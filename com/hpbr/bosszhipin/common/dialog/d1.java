package com.hpbr.bosszhipin.common.dialog;

import android.app.Activity;
import android.net.Uri;
import android.text.TextUtils;
import android.view.View;
import com.hpbr.bosszhipin.common.dialog.DialogUtils;
import com.monch.lbase.util.LList;
import java.util.List;
import net.bosszhipin.api.bean.ServerButtonBean;
import ps.k0;

/* JADX INFO: loaded from: classes4.dex */
public class d1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private DialogUtils f36754a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Activity f36755b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private String f36756c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private String f36757d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private String f36758e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private List<ServerButtonBean> f36759f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final zh.e f36760g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private boolean f36761h = true;

    class a implements View.OnClickListener {
        a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (d1.this.f36760g != null) {
                d1.this.f36760g.close();
            }
        }
    }

    class b implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ServerButtonBean f36763b;

        b(ServerButtonBean serverButtonBean) {
            this.f36763b = serverButtonBean;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            d1.this.c(this.f36763b);
        }
    }

    class c implements View.OnClickListener {
        c() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (d1.this.f36760g != null) {
                d1.this.f36760g.close();
            }
        }
    }

    class d implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ServerButtonBean f36766b;

        d(ServerButtonBean serverButtonBean) {
            this.f36766b = serverButtonBean;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            d1.this.c(this.f36766b);
        }
    }

    class e implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ServerButtonBean f36768b;

        e(ServerButtonBean serverButtonBean) {
            this.f36768b = serverButtonBean;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            d1.this.c(this.f36768b);
        }
    }

    public static class f implements zh.e {
        @Override // zh.e
        public void a() {
        }
    }

    public d1(Activity activity, zh.e eVar) {
        this.f36755b = activity;
        this.f36760g = eVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void c(ServerButtonBean serverButtonBean) {
        String str = serverButtonBean.url;
        if (TextUtils.isEmpty(str)) {
            zh.e eVar = this.f36760g;
            if (eVar != null) {
                eVar.close();
            }
        } else {
            ps.k0 k0Var = new ps.k0(this.f36755b, str);
            k0.a.b(str);
            if (k0Var.x()) {
                zh.e eVar2 = this.f36760g;
                if (eVar2 != null) {
                    eVar2.a();
                }
            } else {
                k0Var.g();
            }
        }
        uk.a.d(serverButtonBean.f133134ba);
    }

    private void l(ServerButtonBean serverButtonBean, ServerButtonBean serverButtonBean2) {
        if (serverButtonBean == null || serverButtonBean2 == null) {
            return;
        }
        DialogUtils dialogUtilsA = new DialogUtils.b(this.f36755b).k().b(this.f36761h).C(this.f36756c).h(this.f36757d).F(!TextUtils.isEmpty(this.f36758e) ? new DialogUtils.ImageParams(1, Uri.parse(this.f36758e), 0.5f) : null).q(serverButtonBean.text, new e(serverButtonBean)).w(serverButtonBean2.text, new d(serverButtonBean2)).j(new c()).a();
        this.f36754a = dialogUtilsA;
        dialogUtilsA.f();
    }

    private void m(ServerButtonBean serverButtonBean) {
        if (serverButtonBean == null) {
            return;
        }
        DialogUtils dialogUtilsA = new DialogUtils.b(this.f36755b).x().b(this.f36761h).C(this.f36756c).h(this.f36757d).F(!TextUtils.isEmpty(this.f36758e) ? new DialogUtils.ImageParams(1, Uri.parse(this.f36758e), 0.49830508f) : null).w(serverButtonBean.text, new b(serverButtonBean)).j(new a()).a();
        this.f36754a = dialogUtilsA;
        dialogUtilsA.f();
    }

    public void d() {
        DialogUtils dialogUtils = this.f36754a;
        if (dialogUtils != null) {
            dialogUtils.a();
            this.f36754a = null;
        }
    }

    public boolean e() {
        Activity activity = this.f36755b;
        return (activity == null || activity.isFinishing() || LList.isEmpty(this.f36759f) || LList.getCount(this.f36759f) > 2) ? false : true;
    }

    public void f(List<ServerButtonBean> list) {
        this.f36759f = list;
    }

    public void g(boolean z11) {
        this.f36761h = z11;
    }

    public void h(String str) {
        this.f36757d = str;
    }

    public void i(String str) {
        this.f36756c = str;
    }

    public void j(String str) {
        this.f36758e = str;
    }

    public void k() {
        if (this.f36759f.size() != 1) {
            l(this.f36759f.get(0), this.f36759f.get(1));
        } else {
            m(this.f36759f.get(0));
        }
    }
}