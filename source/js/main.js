var each = function (data, fn) {
for (var i = 0; i < data.length; i++) {
    fn(data[i], i, data);
}
}

var tree = function () {
var id = 1;
var tObj;
var zObj;
var tid = 0;            
var zid = 0;
var t_index = '';
var z_index = '';
var h_tag = ['H1', 'H2', 'H3', 'H4', 'H5', 'H6'];
var postsEmt = document.querySelector("div.post");
var contents = document.querySelector("div.post-content");
var headings = contents.querySelectorAll("h1, h2, h3, h4, h5, h6");

if (headings.length > 0) {
    var trees = document.createElement("div");
    trees.className = "clear";
    trees.innerHTML = '<div class="toc-article" id="toc"><div class="toc-title">文章目录</div><ol class="toc"></ol></div>'
    postsEmt.insertBefore(trees, contents);
}

var toc = document.querySelector("ol.toc");
each(headings, function (t) {
    var isChild = 1;
    var cls, text = t.innerText;

    if (t_index == '') {
        t_index = h_tag.indexOf(t.tagName);
    }

    t.id = "title-" + id;
    switch (t.tagName) {
        case "H2": cls = "toc-level-2"; break;
        case "H3": cls = "toc-level-3"; break;
        case "H4": cls = "toc-level-4"; break;
        case "H5": cls = "toc-level-5"; break;
        case "H6": cls = "toc-level-6"; break;
    }

    if (h_tag.indexOf(t.tagName) > t_index) {
        if(isChild){
            zObj = document.createElement('ol');
            zObj.className = 'toc-child';
            tObj.appendChild(zObj);
            isChild = 0;
            zid = 0;
            z_index = h_tag.indexOf(t.tagName);
        }
        if(h_tag.indexOf(t.tagName) == z_index){
            zid++;
            var liObj = document.createElement('li');
            liObj.className = "toc-item " + cls;
            liObj.innerHTML = '<a class="toc-link" href=' + "#title-" + id + '><span class="toc-number">' + tid + '.' + zid +'.</span> <span class="toc-text">' + text + '</span></a>';
            zObj.appendChild(liObj);
        }
    }
    else {
        tid++;
        var obj = document.createElement('li');
        obj.className = "toc-item " + cls;
        obj.innerHTML = '<a class="toc-link" href=' + "#title-" + id + '><span class="toc-number">' + tid + '.</span> <span class="toc-text">' + text + '</span></a>';
        toc.appendChild(obj);
        tObj = obj;
        isChild = 1;
    }

    id++;
});
}