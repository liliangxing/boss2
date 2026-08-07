package com.hpbr.bosszhipin.get.hunterhomepage.view;

import android.content.Context;
import android.graphics.BitmapFactory;
import android.os.Handler;
import android.os.Message;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.data.manager.r;
import com.hpbr.bosszhipin.get.export.GetRouter;
import com.hpbr.bosszhipin.get.homepage.BossAddWorkActivity;
import com.hpbr.bosszhipin.get.homepage.GetVisitorsListActivity;
import com.hpbr.bosszhipin.get.homepage.dialog.l;
import com.hpbr.bosszhipin.get.homepage.dialog.m;
import com.hpbr.bosszhipin.get.net.request.BossHomepageInfoResponse;
import com.hpbr.bosszhipin.get.p;
import com.hpbr.bosszhipin.get.q;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.twl.ui.popup.ZPUIPopup;
import java.util.List;
import net.bosszhipin.api.bean.ServerBossWorkBean;
import net.bosszhipin.api.bean.ServerCommonIconBean;
import ps.k0;
import zpui.lib.ui.shadow.layout.ZPUIConstraintLayout;

/* JADX INFO: loaded from: classes5.dex */
public class HunterInfoView1206 extends FrameLayout {
    private boolean A;
    private String B;
    private Handler C;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private MTextView f49300b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private MTextView f49301c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private LinearLayout f49302d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private MTextView f49303e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private MTextView f49304f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private LinearLayout f49305g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private MTextView f49306h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private MTextView f49307i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private BossHomepageInfoResponse f49308j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private ConstraintLayout f49309k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private ConstraintLayout f49310l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private ConstraintLayout f49311m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private ConstraintLayout f49312n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private MTextView f49313o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private MTextView f49314p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private MTextView f49315q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private View f49316r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private View f49317s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private ZPUIConstraintLayout f49318t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private TextView f49319u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private TextView f49320v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private MTextView f49321w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private ZPUIPopup f49322x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private SimpleDraweeView f49323y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    private SimpleDraweeView f49324z;

    class a extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ServerBossWorkBean f49325b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ BossHomepageInfoResponse f49326c;

        a(ServerBossWorkBean serverBossWorkBean, BossHomepageInfoResponse bossHomepageInfoResponse) {
            this.f49325b = serverBossWorkBean;
            this.f49326c = bossHomepageInfoResponse;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (HunterInfoView1206.this.A) {
                BossAddWorkActivity.sf(HunterInfoView1206.this.getContext(), this.f49325b);
            }
            if (r.O()) {
                new k0(HunterInfoView1206.this.getContext(), this.f49326c.bossComHomePageProtcol).g();
                uk.a.j().a("boss-profile-company-click").n("p", 2).g();
            }
        }
    }

    class b extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ BossHomepageInfoResponse f49328b;

        b(BossHomepageInfoResponse bossHomepageInfoResponse) {
            this.f49328b = bossHomepageInfoResponse;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (HunterInfoView1206.this.getContext() != null) {
                int i11 = this.f49328b.hunterRhinoAwardType;
                if (i11 == 1) {
                    new com.hpbr.bosszhipin.get.homepage.dialog.e(HunterInfoView1206.this.getContext(), this.f49328b.popInfo).d();
                } else if (i11 == 2) {
                    new m(HunterInfoView1206.this.getContext(), this.f49328b.popInfo).c();
                } else if (i11 == 3) {
                    new l(HunterInfoView1206.this.getContext(), this.f49328b.popInfo).c();
                }
            }
        }
    }

    class c extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ BossHomepageInfoResponse f49330b;

        c(BossHomepageInfoResponse bossHomepageInfoResponse) {
            this.f49330b = bossHomepageInfoResponse;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (r.O()) {
                new k0(HunterInfoView1206.this.getContext(), this.f49330b.top300Hunter.url).g();
            } else if (r.J()) {
                new com.hpbr.bosszhipin.get.homepage.dialog.e(HunterInfoView1206.this.getContext(), this.f49330b.top300Hunter.alert).d();
            }
            uk.a aVarP = uk.a.j().a("extension-hunter-OfferShow-ClabelClick").p("p", "1");
            BossHomepageInfoResponse.BossProfileVoBean bossProfileVoBean = this.f49330b.bossProfileVo;
            aVarP.o("p2", bossProfileVoBean != null ? bossProfileVoBean.bossId : 0L).n("p4", r.J() ? 2 : 1).g();
        }
    }

    class d extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ BossHomepageInfoResponse f49332b;

        d(BossHomepageInfoResponse bossHomepageInfoResponse) {
            this.f49332b = bossHomepageInfoResponse;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            com.hpbr.bosszhipin.revision.get.utils.a.w0("2.1", 2, this.f49332b.bossProfileVo.bossId);
            GetRouter.H(HunterInfoView1206.this.getContext(), this.f49332b.bossProfileVo.securityId, 0, HunterInfoView1206.this.B, this.f49332b.bossProfileVo.bossId == r.A(), 1);
        }
    }

    class e extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ BossHomepageInfoResponse f49334b;

        e(BossHomepageInfoResponse bossHomepageInfoResponse) {
            this.f49334b = bossHomepageInfoResponse;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            com.hpbr.bosszhipin.revision.get.utils.a.w0("2.2", 2, this.f49334b.bossProfileVo.bossId);
            GetRouter.H(HunterInfoView1206.this.getContext(), this.f49334b.bossProfileVo.securityId, 1, HunterInfoView1206.this.B, this.f49334b.bossProfileVo.bossId == r.A(), 1);
        }
    }

    class f implements Handler.Callback {
        f() {
        }

        @Override // android.os.Handler.Callback
        public boolean handleMessage(@NonNull Message message2) {
            if (message2.what != 24) {
                return true;
            }
            HunterInfoView1206.this.f();
            return true;
        }
    }

    public HunterInfoView1206(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        this.B = "";
        this.C = new Handler(new f());
        h();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void f() {
        ZPUIPopup zPUIPopup = this.f49322x;
        if (zPUIPopup == null || !zPUIPopup.isShowing()) {
            return;
        }
        this.f49322x.dismiss();
    }

    private ServerBossWorkBean g(List<ServerBossWorkBean> list) {
        if (LList.isEmpty(list)) {
            return null;
        }
        for (int i11 = 0; i11 < list.size(); i11++) {
            ServerBossWorkBean serverBossWorkBean = list.get(i11);
            if (serverBossWorkBean.isCurrent == 1) {
                return serverBossWorkBean;
            }
        }
        return null;
    }

    private void h() {
        LayoutInflater.from(getContext()).inflate(q.Z3, (ViewGroup) this, true);
        this.f49300b = (MTextView) findViewById(p.T7);
        this.f49301c = (MTextView) findViewById(p.S7);
        this.f49302d = (LinearLayout) findViewById(p.I);
        this.f49303e = (MTextView) findViewById(p.J);
        this.f49304f = (MTextView) findViewById(p.K);
        this.f49305g = (LinearLayout) findViewById(p.L);
        this.f49306h = (MTextView) findViewById(p.G);
        this.f49307i = (MTextView) findViewById(p.M);
        this.f49319u = (TextView) findViewById(p.Zq);
        this.f49309k = (ConstraintLayout) findViewById(p.V2);
        this.f49310l = (ConstraintLayout) findViewById(p.f50064o2);
        this.f49311m = (ConstraintLayout) findViewById(p.f49889j2);
        this.f49315q = (MTextView) findViewById(p.Fo);
        this.f49313o = (MTextView) findViewById(p.f50265ts);
        this.f49314p = (MTextView) findViewById(p.Wo);
        this.f49316r = findViewById(p.f50276u4);
        this.f49317s = findViewById(p.f50311v4);
        this.f49318t = (ZPUIConstraintLayout) findViewById(p.W2);
        this.f49320v = (TextView) findViewById(p.Ht);
        this.f49312n = (ConstraintLayout) findViewById(p.f49714e3);
        this.f49321w = (MTextView) findViewById(p.Z);
        this.f49323y = (SimpleDraweeView) findViewById(p.Sk);
        this.f49324z = (SimpleDraweeView) findViewById(p.Yk);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void j(BossHomepageInfoResponse bossHomepageInfoResponse, View view) {
        if (this.A) {
            com.hpbr.bosszhipin.revision.get.utils.a.w0("2.3", 2, bossHomepageInfoResponse.bossProfileVo.bossId);
            GetVisitorsListActivity.cf(getContext(), "");
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void k(BossHomepageInfoResponse bossHomepageInfoResponse, View view, ZPUIPopup zPUIPopup) {
        ((MTextView) view.findViewById(p.f50441yt)).setText(bossHomepageInfoResponse.bossProfileVo.visitorGuideText);
        SimpleDraweeView simpleDraweeView = (SimpleDraweeView) view.findViewById(p.f50292uk);
        SimpleDraweeView simpleDraweeView2 = (SimpleDraweeView) view.findViewById(p.f50327vk);
        SimpleDraweeView simpleDraweeView3 = (SimpleDraweeView) view.findViewById(p.f50362wk);
        FrameLayout frameLayout = (FrameLayout) view.findViewById(p.f49646c6);
        FrameLayout frameLayout2 = (FrameLayout) view.findViewById(p.f49682d6);
        FrameLayout frameLayout3 = (FrameLayout) view.findViewById(p.f49717e6);
        String str = (String) LList.getElement(bossHomepageInfoResponse.bossProfileVo.visitorAvatarList, 0);
        String str2 = (String) LList.getElement(bossHomepageInfoResponse.bossProfileVo.visitorAvatarList, 1);
        String str3 = (String) LList.getElement(bossHomepageInfoResponse.bossProfileVo.visitorAvatarList, 2);
        if (!TextUtils.isEmpty(str)) {
            frameLayout.setVisibility(0);
            simpleDraweeView.setImageURI(str);
            frameLayout.setVisibility(0);
            simpleDraweeView.setImageURI(str);
        }
        if (!TextUtils.isEmpty(str2)) {
            frameLayout2.setVisibility(0);
            simpleDraweeView2.setImageURI(str2);
        }
        if (TextUtils.isEmpty(str3)) {
            return;
        }
        frameLayout3.setVisibility(0);
        simpleDraweeView3.setImageURI(str3);
    }

    private void m(final BossHomepageInfoResponse bossHomepageInfoResponse) {
        BossHomepageInfoResponse.BossProfileVoBean bossProfileVoBean;
        MTextView mTextView;
        if (this.f49321w.getVisibility() != 0 || (bossProfileVoBean = bossHomepageInfoResponse.bossProfileVo) == null || LList.isEmpty(bossProfileVoBean.visitorAvatarList) || (mTextView = this.f49321w) == null) {
            return;
        }
        ZPUIPopup zPUIPopupApply = ZPUIPopup.create(getContext()).setContentView(q.f51585f8).setOnViewListener(new ZPUIPopup.OnViewListener() { // from class: com.hpbr.bosszhipin.get.hunterhomepage.view.b
            @Override // com.twl.ui.popup.ZPUIPopup.OnViewListener
            public final void initViews(View view, ZPUIPopup zPUIPopup) {
                HunterInfoView1206.k(bossHomepageInfoResponse, view, zPUIPopup);
            }
        }).apply();
        this.f49322x = zPUIPopupApply;
        zPUIPopupApply.showAtAnchorView(mTextView, 1, 0, -ah0.m.a(getContext(), 60), -80);
        this.C.sendEmptyMessageDelayed(24, com.heytap.mcssdk.constant.a.f19763r);
    }

    public void i(BossHomepageInfoResponse bossHomepageInfoResponse) {
        if (bossHomepageInfoResponse.communicationResponseRate <= 0 || bossHomepageInfoResponse.comCount <= 0 || bossHomepageInfoResponse.feedbackCycle <= 0) {
            this.f49318t.setVisibility(8);
            return;
        }
        this.f49318t.setVisibility(0);
        this.f49313o.setText(Integer.toString(bossHomepageInfoResponse.communicationResponseRate));
        this.f49314p.setText(Integer.toString(bossHomepageInfoResponse.feedbackCycle));
        int i11 = bossHomepageInfoResponse.comCount;
        if (i11 > 0) {
            this.f49315q.setText(Integer.toString(i11));
        } else {
            this.f49311m.setVisibility(8);
            this.f49317s.setVisibility(8);
        }
    }

    public void l() {
        Handler handler = this.C;
        if (handler != null) {
            handler.removeMessages(24);
        }
    }

    public void setData(final BossHomepageInfoResponse bossHomepageInfoResponse) {
        int i11 = 8;
        if (bossHomepageInfoResponse.bossProfileVo == null) {
            setVisibility(8);
            return;
        }
        this.f49308j = bossHomepageInfoResponse;
        setVisibility(0);
        boolean z11 = bossHomepageInfoResponse.bossProfileVo.bossId == r.A() && r.J();
        this.A = z11;
        if (z11 || r.J()) {
            this.f49300b.setText(bossHomepageInfoResponse.bossProfileVo.bossName);
        } else {
            this.f49300b.setText(bossHomepageInfoResponse.bossProfileVo.bossName);
        }
        ServerBossWorkBean serverBossWorkBeanG = g(bossHomepageInfoResponse.bossWorkExperiences);
        if (serverBossWorkBeanG != null) {
            this.f49301c.setVisibility(0);
            this.f49301c.setText(!TextUtils.isEmpty(serverBossWorkBeanG.company) ? serverBossWorkBeanG.company : serverBossWorkBeanG.companyFullName);
            this.f49301c.setOnClickListener(new a(serverBossWorkBeanG, bossHomepageInfoResponse));
        } else {
            this.f49301c.setVisibility(8);
        }
        ServerCommonIconBean serverCommonIconBean = bossHomepageInfoResponse.iconInfo;
        if (serverCommonIconBean == null || TextUtils.isEmpty(serverCommonIconBean.url)) {
            this.f49324z.setVisibility(8);
        } else {
            this.f49324z.setVisibility(0);
            this.f49324z.setImageURI(bossHomepageInfoResponse.iconInfo.url);
            ServerCommonIconBean serverCommonIconBean2 = bossHomepageInfoResponse.iconInfo;
            if (serverCommonIconBean2 != null && serverCommonIconBean2.height > 0) {
                ViewGroup.LayoutParams layoutParams = this.f49324z.getLayoutParams();
                int iA = ah0.m.a(getContext(), 18);
                ServerCommonIconBean serverCommonIconBean3 = bossHomepageInfoResponse.iconInfo;
                layoutParams.width = (int) (iA * (serverCommonIconBean3.width / serverCommonIconBean3.height));
                layoutParams.height = iA;
                this.f49324z.setLayoutParams(layoutParams);
            }
            this.f49324z.setOnClickListener(new b(bossHomepageInfoResponse));
        }
        BossHomepageInfoResponse.BossTop300HunterBean bossTop300HunterBean = bossHomepageInfoResponse.top300Hunter;
        if (bossTop300HunterBean == null || !bossTop300HunterBean.inTop300) {
            this.f49323y.setVisibility(4);
        } else {
            this.f49323y.setVisibility(0);
            this.f49323y.setOnClickListener(new c(bossHomepageInfoResponse));
            if (TextUtils.isEmpty(bossHomepageInfoResponse.top300Hunter.desc)) {
                this.f49320v.setVisibility(8);
                this.f49312n.setVisibility(8);
            } else {
                SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder("  " + bossHomepageInfoResponse.top300Hunter.desc);
                spannableStringBuilder.setSpan(new l80.b(getContext(), BitmapFactory.decodeResource(getContext().getResources(), com.hpbr.bosszhipin.get.r.V), 2), 0, 1, 33);
                this.f49320v.setText(spannableStringBuilder);
                this.f49320v.setVisibility(0);
                this.f49312n.setVisibility(0);
            }
            uk.a aVarP = uk.a.j().a("extension-hunter-OfferShow-ClabelExpo").p("p", "1");
            BossHomepageInfoResponse.BossProfileVoBean bossProfileVoBean = bossHomepageInfoResponse.bossProfileVo;
            aVarP.o("p2", bossProfileVoBean != null ? bossProfileVoBean.bossId : 0L).n("p4", r.J() ? 2 : 1).g();
        }
        this.f49303e.setText(com.hpbr.bosszhipin.get.utils.f.h(bossHomepageInfoResponse.focusCount));
        this.f49306h.setText(com.hpbr.bosszhipin.get.utils.f.h(bossHomepageInfoResponse.beFocusedCount));
        this.f49304f.setText("我关注");
        this.f49307i.setText("关注我");
        this.B = bossHomepageInfoResponse.bossProfileVo.bossName;
        this.f49302d.setOnClickListener(new d(bossHomepageInfoResponse));
        this.f49305g.setOnClickListener(new e(bossHomepageInfoResponse));
        this.f49319u.setText(this.f49308j.ipLocationDesc);
        this.f49319u.setVisibility(LText.empty(this.f49308j.ipLocationDesc) ? 8 : 0);
        if (!this.A) {
            this.f49302d.setVisibility(8);
            this.f49305g.setVisibility(8);
        }
        i(bossHomepageInfoResponse);
        MTextView mTextView = this.f49321w;
        if (bossHomepageInfoResponse.bossProfileVo.visitorCount > 0 && this.A) {
            i11 = 0;
        }
        mTextView.setVisibility(i11);
        this.f49321w.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.get.hunterhomepage.view.a
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f49337b.j(bossHomepageInfoResponse, view);
            }
        });
        m(bossHomepageInfoResponse);
    }

    public HunterInfoView1206(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.B = "";
        this.C = new Handler(new f());
        h();
    }
}