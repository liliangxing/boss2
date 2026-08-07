package com.hpbr.bosszhipin.module.webview.jsi;

import androidx.annotation.NonNull;
import com.techwolf.lib.tlog.TLog;
import com.xiaomi.mipush.sdk.Constants;

/* JADX INFO: loaded from: classes6.dex */
public class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NonNull
    private final StringBuilder f80901a = new StringBuilder("javascript:");

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final boolean f80902b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private boolean f80903c;

    private h(String str, boolean z11, boolean z12) {
        this.f80902b = z12;
        f();
        g(z11);
        d(str);
    }

    private void d(String str) {
        StringBuilder sb2 = this.f80901a;
        sb2.append(str);
        sb2.append("(");
    }

    private void e() {
        if (this.f80902b) {
            this.f80901a.append("}catch(e){}");
        }
    }

    private void f() {
        if (this.f80902b) {
            this.f80901a.append("try{");
        }
    }

    private void g(boolean z11) {
        if (z11) {
            this.f80901a.append("window.");
        }
    }

    private void i() {
        this.f80901a.append(")");
    }

    private void j() {
        if (this.f80903c) {
            this.f80901a.append(Constants.ACCEPT_TIME_SEPARATOR_SP);
        }
        this.f80903c = true;
    }

    public static h k(String str, boolean z11) {
        return new h(str, false, z11);
    }

    public static h l(String str, boolean z11) {
        return new h(str, true, z11);
    }

    public h a(double d11) {
        j();
        this.f80901a.append(d11);
        return this;
    }

    public h b(int i11) {
        j();
        this.f80901a.append(i11);
        return this;
    }

    public h c(String str) {
        j();
        this.f80901a.append("'");
        this.f80901a.append(str);
        this.f80901a.append("'");
        return this;
    }

    public String h() {
        i();
        e();
        String string = this.f80901a.toString();
        TLog.info("JavascriptBuilder", "buildFun: %s", string);
        return string;
    }
}