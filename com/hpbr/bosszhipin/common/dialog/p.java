package com.hpbr.bosszhipin.common.dialog;

import android.app.Activity;
import android.view.View;
import com.hpbr.bosszhipin.base.BaseActivity;
import com.hpbr.bosszhipin.common.dialog.DialogUtils;
import com.hpbr.bosszhipin.common.dialog.p;
import com.hpbr.bosszhipin.utils.d5;
import com.hpbr.bosszhipin.utils.u4;
import com.hpbr.bosszhipin.utils.v4;
import com.twl.ui.ToastUtils;
import net.bosszhipin.api.JDAccountBindResponse;
import net.bosszhipin.base.HttpResponse;
import net.bosszhipin.base.SimpleApiRequest;

/* JADX INFO: loaded from: classes4.dex */
public class p {

    class a implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Activity f37144b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ u4 f37145c;

        a(Activity activity, u4 u4Var) {
            this.f37144b = activity;
            this.f37145c = u4Var;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static /* synthetic */ void b(u4 u4Var) {
            if (u4Var != null) {
                u4Var.call();
            }
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            Activity activity = this.f37144b;
            final u4 u4Var = this.f37145c;
            p.c(activity, new Runnable() { // from class: com.hpbr.bosszhipin.common.dialog.o
                @Override // java.lang.Runnable
                public final void run() {
                    p.a.b(u4Var);
                }
            });
        }
    }

    class b extends net.bosszhipin.base.p<HttpResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Activity f37146b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ Runnable f37147c;

        b(Activity activity, Runnable runnable) {
            this.f37146b = activity;
            this.f37147c = runnable;
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onComplete() {
            Activity activity = this.f37146b;
            if (activity instanceof BaseActivity) {
                ((BaseActivity) activity).dismissProgressDialog();
            }
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            if (aVar != null) {
                ToastUtils.showText(aVar.b());
            }
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            Activity activity = this.f37146b;
            if (activity instanceof BaseActivity) {
                ((BaseActivity) activity).showProgressDialog();
            }
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<HttpResponse> aVar) {
            Runnable runnable = this.f37147c;
            if (runnable != null) {
                runnable.run();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void b(Activity activity, String str) {
        if (str != null) {
            new ps.k0(activity, str).g();
        }
    }

    public static void c(Activity activity, Runnable runnable) {
        SimpleApiRequest.POST(is.a.f123835a3).addParam("status", (Object) 1).setRequestCallback(new b(activity, runnable)).execute();
    }

    public static boolean d(final Activity activity, boolean z11, JDAccountBindResponse jDAccountBindResponse, u4 u4Var) {
        if (!tn.z0.o().A() || jDAccountBindResponse == null || !z11 || !ah0.a.e(activity)) {
            return false;
        }
        new DialogUtils.b(activity).k().C(jDAccountBindResponse.title).D(true).h(d5.B(activity, jDAccountBindResponse.text, jDAccountBindResponse.highlightList, new v4() { // from class: com.hpbr.bosszhipin.common.dialog.n
            @Override // com.hpbr.bosszhipin.utils.v4
            public final void call(Object obj) {
                p.b(activity, (String) obj);
            }
        })).w("同意", new a(activity, u4Var)).p("不同意").a().f();
        return true;
    }
}