package com.hpbr.bosszhipin.module.my.activity;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.Size;
import androidx.core.widget.NestedScrollView;
import androidx.lifecycle.Observer;
import com.hpbr.bosszhipin.base.BaseActivity;
import com.hpbr.bosszhipin.common.dialog.DialogUtils;
import com.hpbr.bosszhipin.data.manager.r;
import com.hpbr.bosszhipin.module.login.entity.BossInfoBean;
import com.hpbr.bosszhipin.module.login.entity.GeekInfoBean;
import com.hpbr.bosszhipin.module.login.entity.UserBean;
import com.hpbr.bosszhipin.module.login.entity.WxNotifySetting;
import com.hpbr.bosszhipin.module.login.util.o;
import com.hpbr.bosszhipin.module.my.viewmodel.WeChatNotifyViewModel;
import com.hpbr.bosszhipin.module.onlineresume.view.SettingItemView;
import com.hpbr.bosszhipin.setting_export.SettingRouter;
import com.hpbr.bosszhipin.utils.LiveBus;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.hpbr.bosszhipin.views.MButton;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LText;
import com.monch.lbase.util.SP;
import com.monch.lbase.widget.T;
import com.tencent.open.SocialConstants;
import com.twl.ui.ToastUtils;
import net.bosszhipin.api.MarkWxLinkResponse;
import net.bosszhipin.api.PostWechatNotifyToggleRequest;
import net.bosszhipin.api.SuccessResponse;
import net.bosszhipin.base.SimpleApiRequest;
import nh.z;

/* JADX INFO: loaded from: classes6.dex */
public class WechatGuideSettingsActivity extends BaseActivity implements View.OnClickListener {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private NestedScrollView f72066c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private SettingItemView f72067d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private SettingItemView f72068e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private LinearLayout f72069f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private LinearLayout f72070g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private LinearLayout f72071h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private LinearLayout f72072i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private LinearLayout f72073j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private LinearLayout f72074k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private ImageView f72075l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private ImageView f72076m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private ImageView f72077n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private ImageView f72078o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private MTextView f72079p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private ImageView f72080q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private MButton f72081r;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private WeChatNotifyViewModel f72083t;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private int f72085v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private boolean f72086w;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final int[] f72065b = Bf();

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private final xy.f f72082s = new xy.f();

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private boolean f72084u = true;

    class a implements View.OnClickListener {

        /* JADX INFO: renamed from: com.hpbr.bosszhipin.module.my.activity.WechatGuideSettingsActivity$a$a, reason: collision with other inner class name */
        class C0481a extends net.bosszhipin.base.b<SuccessResponse> {
            C0481a() {
            }

            @Override // com.twl.http.callback.a
            public void onComplete() {
                WechatGuideSettingsActivity.this.dismissProgressDialog();
            }

            @Override // com.twl.http.callback.a
            public void onFailed(com.twl.http.error.a aVar) {
                T.ss(aVar.b());
            }

            @Override // com.twl.http.callback.a
            public void onStart() {
                super.onStart();
                WechatGuideSettingsActivity.this.showProgressDialog("取消微信通知中…");
            }

            @Override // com.twl.http.callback.a
            public void onSuccess(hg0.a<SuccessResponse> aVar) {
                WechatGuideSettingsActivity.this.f72065b[2] = 0;
                WechatGuideSettingsActivity.Sf(WechatGuideSettingsActivity.this.f72065b);
                WechatGuideSettingsActivity.this.Ff();
            }
        }

        a() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void b(View view) {
            PostWechatNotifyToggleRequest postWechatNotifyToggleRequest = new PostWechatNotifyToggleRequest(new C0481a());
            postWechatNotifyToggleRequest.notifyStatus = "0";
            hg0.c.d(postWechatNotifyToggleRequest);
            uk.a.j().a("close-wechat-save").g();
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (WechatGuideSettingsActivity.this.zf()) {
                new DialogUtils.b(WechatGuideSettingsActivity.this).k().C("确认关闭微信通知？").h("关闭后，您将不能继续在微信公众号中接收消息提醒，可能会错过重要机会。").w("确认关闭", new View.OnClickListener() { // from class: com.hpbr.bosszhipin.module.my.activity.m
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view2) {
                        this.f73628b.b(view2);
                    }
                }).p("点错了").a().f();
            } else {
                WechatGuideSettingsActivity.this.f72082s.a(WechatGuideSettingsActivity.this);
            }
            uk.a.j().a("change-wechat-notice").p("p", !WechatGuideSettingsActivity.vf() ? "1" : "0").p("p2", "3").n("p3", WechatGuideSettingsActivity.this.f72085v).g();
        }
    }

    class b extends x0 {
        b() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void b(View view) {
            SettingRouter.d(WechatGuideSettingsActivity.this);
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            new DialogUtils.b(WechatGuideSettingsActivity.this).k().C("友情提示").h("更换接收消息通知的微信，需要离开本页面去解绑微信，您确定吗？").w("去解绑微信", new View.OnClickListener() { // from class: com.hpbr.bosszhipin.module.my.activity.n
                @Override // android.view.View.OnClickListener
                public final void onClick(View view2) {
                    this.f73629b.b(view2);
                }
            }).p("再想想").a().f();
        }
    }

    class c extends net.bosszhipin.base.b<MarkWxLinkResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ String f72092b;

        c(String str) {
            this.f72092b = str;
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<MarkWxLinkResponse> aVar) {
            if (aVar.f122464a.hasSubscribed) {
                WechatGuideSettingsActivity.this.f72083t.K();
            } else {
                WechatGuideSettingsActivity.this.f72082s.b(WechatGuideSettingsActivity.this, this.f72092b);
            }
        }
    }

    class d extends net.bosszhipin.base.b<SuccessResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ int f72094b;

        d(int i11) {
            this.f72094b = i11;
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            WechatGuideSettingsActivity.this.dismissProgressDialog();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            T.ss(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
            WechatGuideSettingsActivity.this.showProgressDialog("同步中…");
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<SuccessResponse> aVar) {
            WechatGuideSettingsActivity.this.Df(this.f72094b);
        }
    }

    private PostWechatNotifyToggleRequest Af(int i11) {
        return new PostWechatNotifyToggleRequest(new d(i11));
    }

    public static int[] Bf() {
        return new int[8];
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Df(int i11) {
        int[] iArr = this.f72065b;
        int i12 = iArr[i11];
        if (i12 == 1) {
            iArr[i11] = 2;
        } else if (i12 == 2) {
            iArr[i11] = 1;
        }
        Sf(iArr);
        Ff();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Ff() {
        Qf();
        Rf();
    }

    private com.twl.http.client.a Gf() {
        PostWechatNotifyToggleRequest postWechatNotifyToggleRequestAf = Af(5);
        postWechatNotifyToggleRequestAf.resumeNotifyStatus = Kf(this.f72065b[5] != 1);
        return postWechatNotifyToggleRequestAf;
    }

    private String Kf(boolean z11) {
        return z11 ? "1" : "0";
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Pf() {
        jf(this.f72065b);
        Ff();
    }

    private void Qf() {
        boolean zZf = zf();
        if (zZf) {
            this.f72066c.setVisibility(0);
            this.f72069f.setVisibility(8);
            this.f72067d.setDesc("已开启，您可以在微信公众号中收到重要消息提醒");
            this.f72067d.setStatus("点击关闭");
            o.a aVar = new o.a();
            o.c(aVar);
            String strT = z.t(r.u());
            if (aVar.c() && !TextUtils.isEmpty(aVar.a())) {
                this.f72068e.setStatus(aVar.a());
            } else if (!TextUtils.isEmpty(strT)) {
                this.f72068e.setStatus(strT);
            }
        } else {
            this.f72066c.setVisibility(8);
            this.f72069f.setVisibility(0);
            if (!this.f72086w) {
                this.f72086w = true;
                uk.a.j().a("change-wechat-notice").p("p", "3").p("p2", "3").n("p3", this.f72085v).g();
            }
        }
        this.f72082s.c(zZf);
    }

    private void Rf() {
        this.f72070g.setVisibility(this.f72065b[3] > 0 ? 0 : 8);
        this.f72071h.setVisibility(this.f72065b[4] > 0 ? 0 : 8);
        this.f72072i.setVisibility(this.f72065b[5] > 0 ? 0 : 8);
        this.f72073j.setVisibility(this.f72065b[6] > 0 ? 0 : 8);
        this.f72074k.setVisibility(this.f72065b[7] > 0 ? 0 : 8);
        this.f72075l.setImageResource(this.f72065b[3] == 1 ? ba.i.f4834j4 : ba.i.f4824i4);
        this.f72076m.setImageResource(this.f72065b[4] == 1 ? ba.i.f4834j4 : ba.i.f4824i4);
        this.f72077n.setImageResource(this.f72065b[5] == 1 ? ba.i.f4834j4 : ba.i.f4824i4);
        this.f72078o.setImageResource(this.f72065b[6] == 1 ? ba.i.f4834j4 : ba.i.f4824i4);
        this.f72080q.setImageResource(this.f72065b[7] == 1 ? ba.i.f4834j4 : ba.i.f4824i4);
        if (this.f72065b[7] == 0) {
            this.f72074k.setVisibility(8);
        } else {
            this.f72074k.setVisibility(0);
        }
    }

    public static void Sf(@NonNull @Size(8) int[] iArr) {
        UserBean userBeanS = r.s();
        if (userBeanS == null) {
            return;
        }
        boolean z11 = iArr[0] == 1;
        boolean z12 = iArr[1] == 1;
        boolean z13 = iArr[2] == 1;
        int i11 = iArr[3];
        int i12 = iArr[4];
        int i13 = iArr[5];
        int i14 = iArr[6];
        int i15 = iArr[7];
        if (r.O()) {
            GeekInfoBean geekInfoBean = userBeanS.geekInfo;
            if (geekInfoBean == null) {
                return;
            }
            WxNotifySetting wxNotifySetting = geekInfoBean.wxNotifySetting;
            if (wxNotifySetting == null) {
                wxNotifySetting = new WxNotifySetting();
            }
            wxNotifySetting.wxNotify = z11;
            wxNotifySetting.wxNotifyGuide = z12;
            wxNotifySetting.notifyStatus = z13;
            wxNotifySetting.chatNotifyStatus = i11;
            wxNotifySetting.interviewNotifyStatus = i12;
            wxNotifySetting.resumeNotifyStatus = i13;
            wxNotifySetting.interestNotifyStatus = i14;
            wxNotifySetting.hunterRecommendNotifyStatus = i15;
            return;
        }
        BossInfoBean bossInfoBean = userBeanS.bossInfo;
        if (bossInfoBean == null) {
            return;
        }
        WxNotifySetting wxNotifySetting2 = bossInfoBean.wxNotifySetting;
        if (wxNotifySetting2 == null) {
            wxNotifySetting2 = new WxNotifySetting();
        }
        wxNotifySetting2.wxNotify = z11;
        wxNotifySetting2.wxNotifyGuide = z12;
        wxNotifySetting2.notifyStatus = z13;
        wxNotifySetting2.chatNotifyStatus = i11;
        wxNotifySetting2.interviewNotifyStatus = i12;
        wxNotifySetting2.resumeNotifyStatus = i13;
        wxNotifySetting2.interestNotifyStatus = i14;
        wxNotifySetting2.hunterRecommendNotifyStatus = i15;
    }

    private static boolean Uf() {
        return SP.get().getBoolean(ff(), true);
    }

    public static boolean Vf() {
        return !vf() && Uf();
    }

    public static void Wf(Context context, int i11) {
        Intent intent = new Intent(context, (Class<?>) WechatGuideSettingsActivity.class);
        intent.putExtra(SocialConstants.PARAM_SOURCE, i11);
        oh.g.u(context, intent);
        SP.get().putBoolean(ff(), false);
        LiveBus.with("app_refresh_geek_f3_setting_red_dot").postValue(Boolean.TRUE);
    }

    private void Xf() {
        this.f72083t.f73884g.observe(this, new Observer<zy.a>() { // from class: com.hpbr.bosszhipin.module.my.activity.WechatGuideSettingsActivity.3
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(zy.a aVar) {
                if (aVar == null || aVar.f149834b != 2) {
                    return;
                }
                aVar.f149834b = 0;
                WechatGuideSettingsActivity.this.f72083t.L();
                WechatGuideSettingsActivity.this.Pf();
            }
        });
        this.f72083t.f21401c.observe(this, new Observer<String>() { // from class: com.hpbr.bosszhipin.module.my.activity.WechatGuideSettingsActivity.4
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(String str) {
                if (str != null) {
                    WechatGuideSettingsActivity.this.showProgressDialog(str);
                } else {
                    WechatGuideSettingsActivity.this.dismissProgressDialog();
                }
            }
        });
    }

    private com.twl.http.client.a cf() {
        PostWechatNotifyToggleRequest postWechatNotifyToggleRequestAf = Af(3);
        postWechatNotifyToggleRequestAf.chatNotifyStatus = Kf(this.f72065b[3] != 1);
        return postWechatNotifyToggleRequestAf;
    }

    private void ef(String str) {
        SimpleApiRequest simpleApiRequestPOST = SimpleApiRequest.POST(com.hpbr.bosszhipin.a.f20477b8);
        simpleApiRequestPOST.setRequestCallback(new c(str));
        hg0.c.d(simpleApiRequestPOST);
    }

    private static String ff() {
        return "key_should_show_guide_dot_" + r.E() + "_" + r.A();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v11 */
    /* JADX WARN: Type inference failed for: r0v12 */
    /* JADX WARN: Type inference failed for: r0v2 */
    /* JADX WARN: Type inference failed for: r1v1 */
    /* JADX WARN: Type inference failed for: r1v3 */
    /* JADX WARN: Type inference failed for: r1v4 */
    /* JADX WARN: Type inference failed for: r2v1 */
    /* JADX WARN: Type inference failed for: r2v3 */
    /* JADX WARN: Type inference failed for: r2v4 */
    public static void hf(@Nullable UserBean userBean, @NonNull @Size(8) int[] iArr) {
        WxNotifySetting wxNotifySetting;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        ?? r22;
        ?? r12;
        ?? r02;
        WxNotifySetting wxNotifySetting2;
        if (userBean == null) {
            userBean = r.s();
        }
        if (userBean == null) {
            return;
        }
        if (r.O()) {
            GeekInfoBean geekInfoBean = userBean.geekInfo;
            if (geekInfoBean == null || (wxNotifySetting2 = geekInfoBean.wxNotifySetting) == null) {
                return;
            }
            boolean z11 = wxNotifySetting2.wxNotify;
            boolean z12 = wxNotifySetting2.wxNotifyGuide;
            boolean z13 = wxNotifySetting2.notifyStatus;
            i11 = wxNotifySetting2.chatNotifyStatus;
            i12 = wxNotifySetting2.interviewNotifyStatus;
            i13 = wxNotifySetting2.resumeNotifyStatus;
            i14 = wxNotifySetting2.interestNotifyStatus;
            i15 = wxNotifySetting2.hunterRecommendNotifyStatus;
            r02 = z11;
            r12 = z12;
            r22 = z13;
        } else {
            BossInfoBean bossInfoBean = userBean.bossInfo;
            if (bossInfoBean == null || (wxNotifySetting = bossInfoBean.wxNotifySetting) == null) {
                return;
            }
            boolean z14 = wxNotifySetting.wxNotify;
            boolean z15 = wxNotifySetting.wxNotifyGuide;
            boolean z16 = wxNotifySetting.notifyStatus;
            i11 = wxNotifySetting.chatNotifyStatus;
            i12 = wxNotifySetting.interviewNotifyStatus;
            i13 = wxNotifySetting.resumeNotifyStatus;
            i14 = wxNotifySetting.interestNotifyStatus;
            i15 = wxNotifySetting.hunterRecommendNotifyStatus;
            r02 = z14;
            r12 = z15;
            r22 = z16;
        }
        iArr[0] = r02;
        iArr[1] = r12;
        iArr[2] = r22;
        iArr[3] = i11;
        iArr[4] = i12;
        iArr[5] = i13;
        iArr[6] = i14;
        iArr[7] = i15;
    }

    public static void jf(@NonNull @Size(8) int[] iArr) {
        hf(null, iArr);
    }

    private com.twl.http.client.a kf() {
        PostWechatNotifyToggleRequest postWechatNotifyToggleRequestAf = Af(7);
        postWechatNotifyToggleRequestAf.hunterRecommendNotifyStatus = Kf(this.f72065b[7] != 1);
        return postWechatNotifyToggleRequestAf;
    }

    private com.twl.http.client.a sf() {
        PostWechatNotifyToggleRequest postWechatNotifyToggleRequestAf = Af(6);
        postWechatNotifyToggleRequestAf.interestNotifyStatus = Kf(this.f72065b[6] != 1);
        return postWechatNotifyToggleRequestAf;
    }

    private com.twl.http.client.a uf() {
        PostWechatNotifyToggleRequest postWechatNotifyToggleRequestAf = Af(4);
        postWechatNotifyToggleRequestAf.interviewNotifyStatus = Kf(this.f72065b[4] != 1);
        return postWechatNotifyToggleRequestAf;
    }

    public static boolean vf() {
        int[] iArrBf = Bf();
        jf(iArrBf);
        return iArrBf[2] == 1;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean zf() {
        return this.f72065b[2] == 1;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        int id2 = view.getId();
        if (id2 == ba.g.f3953v2) {
            hg0.c.d(cf());
            return;
        }
        if (id2 == ba.g.Fa) {
            hg0.c.d(uf());
            return;
        }
        if (id2 == ba.g.Xp) {
            hg0.c.d(Gf());
            return;
        }
        if (id2 == ba.g.Da) {
            hg0.c.d(sf());
            return;
        }
        if (id2 == ba.g.f3228bd) {
            hg0.c.d(kf());
            return;
        }
        if (id2 == ba.g.f3656n1) {
            uk.a.j().a("change-wechat-notice").p("p", !vf() ? "1" : "0").n("p2", 3).n("p3", this.f72085v).g();
            String strH = ek.a.y().H();
            if (LText.notEmpty(strH)) {
                ef(strH);
            } else {
                this.f72082s.a(this);
            }
        }
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(ba.h.f4649w1);
        this.f72083t = WeChatNotifyViewModel.N(this);
        Intent intent = getIntent();
        if (intent != null) {
            this.f72085v = intent.getIntExtra(SocialConstants.PARAM_SOURCE, 0);
        }
        AppTitleView appTitleView = (AppTitleView) findViewById(ba.g.f3950v);
        appTitleView.y();
        appTitleView.setTitle("微信通知");
        this.f72069f = (LinearLayout) findViewById(ba.g.f3821ri);
        this.f72067d = (SettingItemView) findViewById(ba.g.SJ);
        this.f72068e = (SettingItemView) findViewById(ba.g.TJ);
        this.f72066c = (NestedScrollView) findViewById(ba.g.f3500iu);
        this.f72070g = (LinearLayout) findViewById(ba.g.f3990w2);
        this.f72071h = (LinearLayout) findViewById(ba.g.Ga);
        this.f72072i = (LinearLayout) findViewById(ba.g.Yp);
        this.f72073j = (LinearLayout) findViewById(ba.g.Ea);
        this.f72075l = (ImageView) findViewById(ba.g.f3953v2);
        this.f72076m = (ImageView) findViewById(ba.g.Fa);
        this.f72077n = (ImageView) findViewById(ba.g.Xp);
        this.f72078o = (ImageView) findViewById(ba.g.Da);
        this.f72081r = (MButton) findViewById(ba.g.f3656n1);
        this.f72074k = (LinearLayout) findViewById(ba.g.f3812r9);
        this.f72079p = (MTextView) findViewById(ba.g.VA);
        this.f72080q = (ImageView) findViewById(ba.g.f3228bd);
        this.f72075l.setOnClickListener(this);
        this.f72076m.setOnClickListener(this);
        this.f72077n.setOnClickListener(this);
        this.f72078o.setOnClickListener(this);
        this.f72080q.setOnClickListener(this);
        this.f72081r.setOnClickListener(this);
        this.f72067d.setOnClickListener(new a());
        this.f72068e.setOnClickListener(new b());
        Xf();
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onResume() {
        super.onResume();
        this.f72083t.K();
        if (this.f72084u) {
            showProgressDialog();
            this.f72084u = false;
        }
    }

    @Override // com.monch.lbase.activity.LActivity
    protected boolean shouldUseLightStatusBar() {
        return true;
    }
}