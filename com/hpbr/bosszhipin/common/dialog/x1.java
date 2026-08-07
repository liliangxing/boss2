package com.hpbr.bosszhipin.common.dialog;

import android.app.Activity;
import android.widget.LinearLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.hpbr.bosszhipin.common.dialog.e1;
import com.monch.lbase.util.LList;
import com.twl.ui.ToastUtils;
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

/* JADX INFO: loaded from: classes4.dex */
public class x1 implements e1.a, f1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final long f37384a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final long f37385b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private long f37386c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final int f37387d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final Activity f37388e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private com.hpbr.bosszhipin.views.l f37389f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final LinearLayout f37390g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final f70.t f37391h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private b00.v f37392i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final String f37393j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private e1 f37394k;

    class a extends net.bosszhipin.base.b<ConfigGreetingWordsResponse> {
        a() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            if (ah0.a.e(x1.this.f37388e)) {
                x1.this.f37391h.dismiss();
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
            if (x1.this.f37392i != null) {
                x1.this.f37392i.u7();
            }
            x1.f(x1.this);
        }
    }

    class b extends net.bosszhipin.base.b<GreetingUpdate2Response> {
        b() {
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
            if (ah0.a.e(x1.this.f37388e)) {
                x1.this.f37391h.show();
            }
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<GreetingUpdate2Response> aVar) {
            GreetingUpdate2Response greetingUpdate2Response;
            GreetingUpdate2Bean greetingUpdate2Bean;
            if (aVar == null || (greetingUpdate2Response = aVar.f122464a) == null || (greetingUpdate2Bean = greetingUpdate2Response.template) == null) {
                return;
            }
            x1.this.p(greetingUpdate2Bean.templateId);
        }
    }

    public static abstract class c implements e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @Nullable
        protected e f37397a;

        public c(@Nullable e eVar) {
            this.f37397a = eVar;
        }
    }

    public static class d extends c {

        class a extends net.bosszhipin.base.b<GetGreetingWordsResponse> {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ String f37398b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            final /* synthetic */ f1 f37399c;

            a(String str, f1 f1Var) {
                this.f37398b = str;
                this.f37399c = f1Var;
            }

            @Override // com.twl.http.callback.a
            public void onComplete() {
            }

            @Override // com.twl.http.callback.a
            public void onFailed(com.twl.http.error.a aVar) {
                ToastUtils.showText(aVar.b());
                this.f37399c.b(null);
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
                    com.hpbr.bosszhipin.common.dialog.x1$d r3 = com.hpbr.bosszhipin.common.dialog.x1.d.this
                    com.hpbr.bosszhipin.common.dialog.x1$e r3 = r3.f37397a
                    if (r3 == 0) goto L34
                    java.lang.String r0 = r2.f37398b
                    com.hpbr.bosszhipin.common.dialog.f1 r1 = r2.f37399c
                    r3.a(r0, r1)
                    goto L34
                L29:
                    com.hpbr.bosszhipin.common.dialog.f1 r3 = r2.f37399c
                    r3.b(r0)
                    goto L34
                L2f:
                    com.hpbr.bosszhipin.common.dialog.f1 r3 = r2.f37399c
                    r3.b(r0)
                L34:
                    return
                */
                throw new UnsupportedOperationException("Method not decompiled: com.hpbr.bosszhipin.common.dialog.x1.d.a.onSuccess(hg0.a):void");
            }
        }

        public d(@Nullable e eVar) {
            super(eVar);
        }

        @Override // com.hpbr.bosszhipin.common.dialog.x1.e
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
            final /* synthetic */ f1 f37401b;

            a(f1 f1Var) {
                this.f37401b = f1Var;
            }

            @Override // com.twl.http.callback.a
            public void onComplete() {
            }

            @Override // com.twl.http.callback.a
            public void onFailed(com.twl.http.error.a aVar) {
                this.f37401b.b(null);
            }

            @Override // com.twl.http.callback.a
            public void onStart() {
                super.onStart();
            }

            @Override // com.twl.http.callback.a
            public void onSuccess(hg0.a<GetJDChatTipsResponse> aVar) {
                GetJDChatTipsResponse getJDChatTipsResponse;
                if (aVar == null || (getJDChatTipsResponse = aVar.f122464a) == null) {
                    this.f37401b.b(null);
                    return;
                }
                List<ServerJDChatTemplateBean> list = getJDChatTipsResponse.greetings;
                List<ServerJDChatTemplateBean> list2 = getJDChatTipsResponse.selfIntroGreetings;
                HashMap map = new HashMap();
                map.put("NORMAL_GREETING", list);
                map.put("INTRODUCE_GREETING", list2);
                this.f37401b.b(map);
            }
        }

        public f(@Nullable e eVar) {
            super(eVar);
        }

        @Override // com.hpbr.bosszhipin.common.dialog.x1.e
        public void a(String str, @NonNull f1 f1Var) {
            GetJDChatTipRequest getJDChatTipRequest = new GetJDChatTipRequest(new a(f1Var));
            getJDChatTipRequest.securityId = str;
            getJDChatTipRequest.execute();
        }
    }

    public interface g {
    }

    public x1(Activity activity, long j11, long j12, int i11, long j13, String str, b00.v vVar) {
        this.f37388e = activity;
        LinearLayout linearLayout = new LinearLayout(activity);
        this.f37390g = linearLayout;
        linearLayout.setGravity(80);
        this.f37391h = new f70.t(activity);
        this.f37392i = vVar;
        this.f37384a = j12;
        this.f37387d = i11;
        this.f37385b = j13;
        this.f37386c = j11;
        this.f37393j = str;
    }

    static /* synthetic */ g f(x1 x1Var) {
        x1Var.getClass();
        return null;
    }

    private boolean k() {
        com.hpbr.bosszhipin.views.l lVar = this.f37389f;
        return lVar != null && lVar.h();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void l(boolean z11) {
        if (z11) {
            n();
        }
    }

    private void n() {
        try {
            if (ah0.a.e(this.f37388e)) {
                this.f37391h.show();
            }
        } catch (Exception e11) {
            e11.printStackTrace();
        }
        new d(new f(null)).a(this.f37393j, this);
    }

    private void o(String str, long j11) {
        GreetingUpdateRequest2 greetingUpdateRequest2 = new GreetingUpdateRequest2(new b());
        greetingUpdateRequest2.template = str;
        greetingUpdateRequest2.templateId = j11;
        hg0.c.d(greetingUpdateRequest2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void p(String str) {
        if (ah0.a.e(this.f37388e)) {
            this.f37391h.show();
        }
        ConfigGreetingWordsRequest configGreetingWordsRequest = new ConfigGreetingWordsRequest(new a());
        configGreetingWordsRequest.status = "1";
        configGreetingWordsRequest.templateId = str;
        hg0.c.d(configGreetingWordsRequest);
    }

    @Override // com.hpbr.bosszhipin.common.dialog.e1.a
    public void a() {
        j();
        b00.v vVar = this.f37392i;
        if (vVar != null) {
            vVar.u7();
        }
    }

    @Override // com.hpbr.bosszhipin.common.dialog.f1
    public void b(@Nullable Map<String, List<ServerJDChatTemplateBean>> map) {
        if (ah0.a.e(this.f37388e)) {
            this.f37391h.dismiss();
        }
        this.f37390g.removeAllViews();
        if (map != null) {
            List<ServerJDChatTemplateBean> list = map.get("NORMAL_GREETING");
            List<ServerJDChatTemplateBean> list2 = map.get("INTRODUCE_GREETING");
            if (list2 != null && LList.getCount(list2) > 0) {
                JDChatTips2Imp jDChatTips2Imp = new JDChatTips2Imp(this.f37384a, this.f37387d, this.f37385b);
                this.f37394k = jDChatTips2Imp;
                this.f37390g.addView(jDChatTips2Imp.b(this.f37388e, list2, this));
                return;
            }
            if (list != null && LList.getCount(list) > 0) {
                JDChatTip1Imp jDChatTip1Imp = new JDChatTip1Imp(this.f37384a, this.f37385b);
                this.f37394k = jDChatTip1Imp;
                this.f37390g.addView(jDChatTip1Imp.b(this.f37388e, list, this));
                return;
            }
        }
        v1 v1Var = new v1(this.f37384a, this.f37385b);
        this.f37394k = v1Var;
        this.f37390g.addView(v1Var.b(this.f37388e, null, this));
    }

    @Override // com.hpbr.bosszhipin.common.dialog.e1.a
    public void c(@Nullable ServerJDChatTemplateBean serverJDChatTemplateBean, boolean z11) {
        j();
        if (serverJDChatTemplateBean != null) {
            if (serverJDChatTemplateBean.greetingType != 1) {
                p(String.valueOf(serverJDChatTemplateBean.templateId));
            } else if (z11) {
                o(serverJDChatTemplateBean.demo, serverJDChatTemplateBean.templateId);
            } else {
                p(String.valueOf(serverJDChatTemplateBean.templateId));
            }
        }
    }

    public void j() {
        com.hpbr.bosszhipin.views.l lVar = this.f37389f;
        if (lVar != null) {
            lVar.d();
            s60.c.f().l().edit().putInt("jd_chattip_firstshow", 0).apply();
        }
    }

    public void m() {
        e1 e1Var;
        if (!k() || (e1Var = this.f37394k) == null) {
            return;
        }
        e1Var.a(new e1.b() { // from class: com.hpbr.bosszhipin.common.dialog.w1
            @Override // com.hpbr.bosszhipin.common.dialog.e1.b
            public final void a(boolean z11) {
                this.f37374a.l(z11);
            }
        });
    }

    public void q() {
        n();
        com.hpbr.bosszhipin.views.l lVar = new com.hpbr.bosszhipin.views.l(this.f37388e, ba.m.f5230i, this.f37390g);
        this.f37389f = lVar;
        lVar.i(ba.m.f5226e);
        this.f37389f.q(false);
    }
}