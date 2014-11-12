# -*- coding: utf-8 -*-

print 78
def _htmhead(title):
     htm = """<html><HEAD>
<meta http -equiv="Content-Type" content="text/html;charset=utf-8"/>
<tittle>%s</tittle></HEAD>
<body>"""%title
     return htm

htmfoot="""
<h5>design by:<a href="mailto:yutinghao@hnu.com.cn">YuTingHao</a>
    powered by : <a href="http://python.org">Python</a> +
<a href="http://karrigell.sourceforge.net"> KARRIGELL 2.3.5</a>
</h5>
</body></html>"""

def index(**args):
    print _htmhead("PyCDC WEB")
    print htmfoot