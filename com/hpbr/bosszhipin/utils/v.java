package com.hpbr.bosszhipin.utils;

import android.content.Context;
import com.twl.ui.ToastUtils;
import net.bosszhipin.GetAIPermmisionResponse;
import net.bosszhipin.api.UpdateNotifySettingsRequest;
import net.bosszhipin.api.UpdateNotifySettingsResponse;
import net.bosszhipin.base.SimpleApiRequest;

/* JADX INFO: loaded from: classes7.dex */
public class v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Context f90188a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private Runnable f90189b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private Runnable f90190c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private String f90191d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private String f90192e;

    class a extends net.bosszhipin.base.p<GetAIPermmisionResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ String f90193b;

        a(String str) {
            this.f90193b = str;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void c(String str) {
            v.this.j();
            o2.H0(true);
            uk.a.j().a("nanbeige-compliance-pop-click").p("p", str).n("p4", 2).g();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void d(com.hpbr.bosszhipin.views.a aVar, String str) {
            aVar.d();
            if (v.this.f90190c != null) {
                v.this.f90190c.run();
            }
            uk.a.j().a("nanbeige-compliance-pop-click").p("p", str).n("p4", 1).g();
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<GetAIPermmisionResponse> aVar) {
            GetAIPermmisionResponse getAIPermmisionResponse;
            if (aVar == null || (getAIPermmisionResponse = aVar.f122464a) == null) {
                return;
            }
            GetAIPermmisionResponse getAIPermmisionResponse2 = getAIPermmisionResponse;
            if (getAIPermmisionResponse2.agreed) {
                o2.H0(true);
                if (v.this.f90189b != null) {
                    v.this.f90189b.run();
                    return;
                }
                return;
            }
            getAIPermmisionResponse2.positiveText = v.this.f90191d;
            getAIPermmisionResponse2.negativeText = v.this.f90192e;
            final com.hpbr.bosszhipin.views.a aVar2 = new com.hpbr.bosszhipin.views.a(v.this.f90188a, getAIPermmisionResponse2);
            final String str = this.f90193b;
            aVar2.g(new Runnable() { // from class: com.hpbr.bosszhipin.utils.t
                @Override // java.lang.Runnable
                public final void run() {
                    this.f90158b.c(str);
                }
            });
            final String str2 = this.f90193b;
            aVar2.f(new Runnable() { // from class: com.hpbr.bosszhipin.utils.u
                @Override // java.lang.Runnable
                public final void run() {
                    this.f90176b.d(aVar2, str2);
                }
            });
            aVar2.h();
            uk.a.j().a("nanbeige-compliance-pop-show").p("p", this.f90193b).g();
        }
    }

    class b extends net.bosszhipin.base.b<UpdateNotifySettingsResponse> {
        b() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            if (v.this.f90190c != null) {
                v.this.f90190c.run();
            }
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<UpdateNotifySettingsResponse> aVar) {
            if (v.this.f90189b != null) {
                v.this.f90189b.run();
            }
        }
    }

    public v(Context context) {
        this.f90188a = context;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void j() {
        UpdateNotifySettingsRequest updateNotifySettingsRequest = new UpdateNotifySettingsRequest(new b());
        updateNotifySettingsRequest.notifyType = 159;
        updateNotifySettingsRequest.settingType = 4;
        hg0.c.d(updateNotifySettingsRequest);
    }

    public void g(String str) {
        Runnable runnable;
        if (!o2.J() || (runnable = this.f90189b) == null) {
            SimpleApiRequest.GET(com.hpbr.bosszhipin.a.f20629u8).setRequestCallback(new a(str)).execute();
        } else {
            runnable.run();
        }
    }

    public void h(Runnable runnable) {
        this.f90189b = runnable;
    }

    public void i(Runnable runnable) {
        this.f90190c = runnable;
    }
}