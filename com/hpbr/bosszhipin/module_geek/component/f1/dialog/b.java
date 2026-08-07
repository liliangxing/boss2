package com.hpbr.bosszhipin.module_geek.component.f1.dialog;

import android.app.Activity;
import android.widget.LinearLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import ba.m;
import com.hpbr.bosszhipin.common.dialog.JDChatTip1Imp;
import com.hpbr.bosszhipin.common.dialog.JDChatTips2Imp;
import com.hpbr.bosszhipin.common.dialog.e1;
import com.hpbr.bosszhipin.common.dialog.f1;
import com.hpbr.bosszhipin.common.dialog.v1;
import com.hpbr.bosszhipin.views.l;
import com.monch.lbase.util.LList;
import com.twl.ui.ToastUtils;
import f70.t;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import net.bosszhipin.api.ConfigGreetingWordsRequest;
import net.bosszhipin.api.ConfigGreetingWordsResponse;
import net.bosszhipin.api.GetGreetingWordsRequest;
import net.bosszhipin.api.GetGreetingWordsResponse;
import net.bosszhipin.api.GetJDChatTipRequest;
import net.bosszhipin.api.GetJDChatTipsResponse;
import net.bosszhipin.api.GreetingUpdate2Response;
import net.bosszhipin.api.GreetingUpdateRequest2;
import net.bosszhipin.api.bean.GreetingUpdate2Bean;
import net.bosszhipin.api.bean.ServerJDChatTemplateBean;

/* JADX INFO: loaded from: classes7.dex */
public class b implements e1.a, f1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final long f82840a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final long f82841b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private long f82842c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final int f82843d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final Activity f82844e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private l f82845f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final LinearLayout f82846g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final t f82847h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private g f82848i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final String f82849j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private e1 f82850k;

    class a extends net.bosszhipin.base.b<ConfigGreetingWordsResponse> {
        a() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            if (ah0.a.e(b.this.f82844e)) {
                b.this.f82847h.dismiss();
            }
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<ConfigGreetingWordsResponse> aVar) {
            if (aVar != null && aVar.f122464a != null) {
                ToastUtils.showText("设置成功");
            }
            if (b.this.f82848i != null) {
                b.this.f82848i.a();
            }
        }
    }

    /* JADX INFO: renamed from: com.hpbr.bosszhipin.module_geek.component.f1.dialog.b$b, reason: collision with other inner class name */
    class C0540b extends net.bosszhipin.base.b<GreetingUpdate2Response> {
        C0540b() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
            if (ah0.a.e(b.this.f82844e)) {
                b.this.f82847h.show();
            }
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<GreetingUpdate2Response> aVar) {
            GreetingUpdate2Response greetingUpdate2Response;
            GreetingUpdate2Bean greetingUpdate2Bean;
            if (aVar == null || (greetingUpdate2Response = aVar.f122464a) == null || (greetingUpdate2Bean = greetingUpdate2Response.template) == null) {
                return;
            }
            b.this.o(greetingUpdate2Bean.templateId);
        }
    }

    public static abstract class c implements e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @Nullable
        protected e f82853a;

        public c(@Nullable e eVar) {
            this.f82853a = eVar;
        }
    }

    public static class d extends c {

        class a extends net.bosszhipin.base.b<GetGreetingWordsResponse> {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ String f82854b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            final /* synthetic */ f1 f82855c;

            a(String str, f1 f1Var) {
                this.f82854b = str;
                this.f82855c = f1Var;
            }

            @Override // com.twl.http.callback.a
            public void onComplete() {
            }

            @Override // com.twl.http.callback.a
            public void onFailed(com.twl.http.error.a aVar) {
                ToastUtils.showText(aVar.b());
                this.f82855c.b(null);
            }

            @Override // com.twl.http.callback.a
            public void onStart() {
                super.onStart();
            }

            /* JADX WARN: Removed duplicated region for block: B:11:0x0018  */
            @Override // com.twl.http.callback.a
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct code enable 'Show inconsistent code' option in preferences
            */
            public void onSuccess(hg0.a<net.bosszhipin.api.GetGreetingWordsResponse> r3) {
                /*
                    r2 = this;
                    r0 = 0
                    if (r3 == 0) goto L2f
                    T r3 = r3.f122464a
                    if (r3 == 0) goto L2f
                    r1 = r3
                    net.bosszhipin.api.GetGreetingWordsResponse r1 = (net.bosszhipin.api.GetGreetingWordsResponse) r1
                    net.bosszhipin.api.bean.ServerGreetingWordBean r1 = r1.greeting
                    if (r1 == 0) goto L18
                    net.bosszhipin.api.GetGreetingWordsResponse r3 = (net.bosszhipin.api.GetGreetingWordsResponse) r3
                    net.bosszhipin.api.bean.ServerGreetingWordBean r3 = r3.greeting
                    int r3 = r3.status
                    r1 = 1
                    if (r3 != r1) goto L18
                    goto L19
                L18:
                    r1 = 0
                L19:
                    if (r1 == 0) goto L29
                    com.hpbr.bosszhipin.module_geek.component.f1.dialog.b$d r3 = com.hpbr.bosszhipin.module_geek.component.f1.dialog.b.d.this
                    com.hpbr.bosszhipin.module_geek.component.f1.dialog.b$e r3 = r3.f82853a
                    if (r3 == 0) goto L34
                    java.lang.String r0 = r2.f82854b
                    com.hpbr.bosszhipin.common.dialog.f1 r1 = r2.f82855c
                    r3.a(r0, r1)
                    goto L34
                L29:
                    com.hpbr.bosszhipin.common.dialog.f1 r3 = r2.f82855c
                    r3.b(r0)
                    goto L34
                L2f:
                    com.hpbr.bosszhipin.common.dialog.f1 r3 = r2.f82855c
                    r3.b(r0)
                L34:
                    return
                */
                throw new UnsupportedOperationException("Method not decompiled: com.hpbr.bosszhipin.module_geek.component.f1.dialog.b.d.a.onSuccess(hg0.a):void");
            }
        }

        public d(@Nullable e eVar) {
            super(eVar);
        }

        @Override // com.hpbr.bosszhipin.module_geek.component.f1.dialog.b.e
        public void a(String str, @NonNull f1 f1Var) {
            hg0.c.d(new GetGreetingWordsRequest(new a(str, f1Var)));
        }
    }

    public interface e {
        void a(String str, @NonNull f1 f1Var);
    }

    public static class f extends c {

        class a extends net.bosszhipin.base.b<GetJDChatTipsResponse> {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ f1 f82857b;

            a(f1 f1Var) {
                this.f82857b = f1Var;
            }

            @Override // com.twl.http.callback.a
            public void onComplete() {
            }

            @Override // com.twl.http.callback.a
            public void onFailed(com.twl.http.error.a aVar) {
                this.f82857b.b(null);
            }

            @Override // com.twl.http.callback.a
            public void onStart() {
                super.onStart();
            }

            @Override // com.twl.http.callback.a
            public void onSuccess(hg0.a<GetJDChatTipsResponse> aVar) {
                GetJDChatTipsResponse getJDChatTipsResponse;
                if (aVar == null || (getJDChatTipsResponse = aVar.f122464a) == null) {
                    this.f82857b.b(null);
                    return;
                }
                List<ServerJDChatTemplateBean> list = getJDChatTipsResponse.greetings;
                List<ServerJDChatTemplateBean> list2 = getJDChatTipsResponse.selfIntroGreetings;
                HashMap map = new HashMap();
                map.put("NORMAL_GREETING", list);
                map.put("INTRODUCE_GREETING", list2);
                this.f82857b.b(map);
            }
        }

        public f(@Nullable e eVar) {
            super(eVar);
        }

        @Override // com.hpbr.bosszhipin.module_geek.component.f1.dialog.b.e
        public void a(String str, @NonNull f1 f1Var) {
            GetJDChatTipRequest getJDChatTipRequest = new GetJDChatTipRequest(new a(f1Var));
            getJDChatTipRequest.securityId = str;
            getJDChatTipRequest.execute();
        }
    }

    public interface g {
        void a();
    }

    public b(Activity activity, long j11, int i11, long j12, String str, long j13, g gVar) {
        this.f82844e = activity;
        this.f82846g = new LinearLayout(activity);
        this.f82847h = new t(activity);
        this.f82848i = gVar;
        this.f82840a = j11;
        this.f82843d = i11;
        this.f82841b = j12;
        this.f82842c = j13;
        this.f82849j = str;
    }

    private boolean j() {
        l lVar = this.f82845f;
        return lVar != null && lVar.h();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void k(boolean z11) {
        if (z11) {
            m();
        }
    }

    private void m() {
        if (ah0.a.e(this.f82844e)) {
            this.f82847h.show();
        }
        new d(new f(null)).a(this.f82849j, this);
    }

    private void n(String str, long j11) {
        GreetingUpdateRequest2 greetingUpdateRequest2 = new GreetingUpdateRequest2(new C0540b());
        greetingUpdateRequest2.template = str;
        greetingUpdateRequest2.templateId = j11;
        hg0.c.d(greetingUpdateRequest2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void o(String str) {
        if (ah0.a.e(this.f82844e)) {
            this.f82847h.show();
        }
        ConfigGreetingWordsRequest configGreetingWordsRequest = new ConfigGreetingWordsRequest(new a());
        configGreetingWordsRequest.status = "1";
        configGreetingWordsRequest.templateId = str;
        hg0.c.d(configGreetingWordsRequest);
    }

    @Override // com.hpbr.bosszhipin.common.dialog.e1.a
    public void a() {
        i();
        g gVar = this.f82848i;
        if (gVar != null) {
            gVar.a();
        }
    }

    @Override // com.hpbr.bosszhipin.common.dialog.f1
    public void b(@Nullable Map<String, List<ServerJDChatTemplateBean>> map) {
        if (ah0.a.e(this.f82844e)) {
            this.f82847h.dismiss();
        }
        this.f82846g.removeAllViews();
        if (map != null) {
            List<ServerJDChatTemplateBean> list = map.get("NORMAL_GREETING");
            List<ServerJDChatTemplateBean> list2 = map.get("INTRODUCE_GREETING");
            if (list2 != null && LList.getCount(list2) > 0) {
                JDChatTips2Imp jDChatTips2Imp = new JDChatTips2Imp(this.f82840a, this.f82843d, this.f82841b);
                this.f82850k = jDChatTips2Imp;
                this.f82846g.addView(jDChatTips2Imp.b(this.f82844e, list2, this));
                return;
            }
            if (list != null && LList.getCount(list) > 0) {
                JDChatTip1Imp jDChatTip1Imp = new JDChatTip1Imp(this.f82840a, this.f82841b);
                this.f82850k = jDChatTip1Imp;
                this.f82846g.addView(jDChatTip1Imp.b(this.f82844e, list, this));
                return;
            }
        }
        v1 v1Var = new v1(this.f82840a, this.f82841b);
        this.f82850k = v1Var;
        this.f82846g.addView(v1Var.b(this.f82844e, null, this));
    }

    @Override // com.hpbr.bosszhipin.common.dialog.e1.a
    public void c(@Nullable ServerJDChatTemplateBean serverJDChatTemplateBean, boolean z11) {
        i();
        if (serverJDChatTemplateBean != null) {
            if (serverJDChatTemplateBean.greetingType == 1 && z11) {
                n(serverJDChatTemplateBean.demo, serverJDChatTemplateBean.templateId);
            } else {
                o(String.valueOf(serverJDChatTemplateBean.templateId));
            }
            uk.a.j().a("detial-geek-greeting-click").o("p", this.f82840a).o("p2", this.f82841b).n("p3", 1).n("p6", serverJDChatTemplateBean.greetingType).g();
        }
    }

    public void i() {
        l lVar = this.f82845f;
        if (lVar != null) {
            lVar.d();
            s60.c.f().l().edit().putInt("jd_chattip_firstshow", 0).apply();
        }
    }

    public void l() {
        e1 e1Var;
        if (!j() || (e1Var = this.f82850k) == null) {
            return;
        }
        e1Var.a(new e1.b() { // from class: com.hpbr.bosszhipin.module_geek.component.f1.dialog.a
            @Override // com.hpbr.bosszhipin.common.dialog.e1.b
            public final void a(boolean z11) {
                this.f82839a.k(z11);
            }
        });
    }

    public void p() {
        m();
        l lVar = new l(this.f82844e, m.f5230i, this.f82846g);
        this.f82845f = lVar;
        lVar.i(m.f5226e);
        this.f82845f.q(false);
    }
}