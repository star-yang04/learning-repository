window.onload = function() {
    var searchButton = document.getElementById('searchButton');
    searchButton.addEventListener('click', function() {
        var keyword = document.getElementById('searchKeyword').value;
        if (!keyword) {
            alert('请输入检索关键词！');
        } else {
            // AJAX 发送请求给后台Servlet
            var xhr = new XMLHttpRequest();
            xhr.open('GET', 'SearchServlet?keyword=' + keyword, true);
            xhr.onreadystatechange = function() {
                if (xhr.readyState == 4 && xhr.status == 200) {
                    document.getElementById('result').innerHTML = xhr.responseText;
                }
            };
            xhr.send();
        }
    });
};
