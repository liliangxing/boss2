package com.hpbr.bosszhipin.module.webview.jsi;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
public class JavascriptApiCollector {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final List<JavascriptApiReportBean> f80747a = new ArrayList();

    public static class JavascriptApiReportBean implements Serializable {
        private static final long serialVersionUID = 7011826997323163448L;
        public String callParams;
        public String errorMsg;
        public int isBZPostMessage;
        public String name;
        public int reportType;
        public String url;

        public static JavascriptApiReportBean obj() {
            return new JavascriptApiReportBean();
        }

        public JavascriptApiReportBean setCallParams(String str) {
            this.callParams = str;
            return this;
        }

        public JavascriptApiReportBean setErrorMsg(String str) {
            if (str == null || str.length() <= 500) {
                this.errorMsg = str;
            } else {
                this.errorMsg = str.substring(0, 500) + "...";
            }
            return this;
        }

        public JavascriptApiReportBean setIsBZPostMessage(int i11) {
            this.isBZPostMessage = i11;
            return this;
        }

        public JavascriptApiReportBean setName(String str) {
            this.name = str;
            return this;
        }

        public JavascriptApiReportBean setReportType(int i11) {
            this.reportType = i11;
            return this;
        }

        public JavascriptApiReportBean setUrl(String str) {
            this.url = str;
            return this;
        }
    }

    public void a(JavascriptApiReportBean javascriptApiReportBean) {
        if (javascriptApiReportBean == null) {
            return;
        }
        synchronized (this.f80747a) {
            this.f80747a.add(javascriptApiReportBean);
            if (this.f80747a.size() > 15) {
                b();
            }
        }
    }

    public void b() {
        synchronized (this.f80747a) {
            if (this.f80747a.isEmpty()) {
                return;
            }
            uk.a.j().a("h5-hybrid-api-use-common").p("p", ah0.n.h(this.f80747a)).g();
            this.f80747a.clear();
        }
    }
}