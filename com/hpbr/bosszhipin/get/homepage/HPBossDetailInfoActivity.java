package com.hpbr.bosszhipin.get.homepage;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.lifecycle.Observer;
import com.bszp.kernel.utils.StringUtil;
import com.google.android.flexbox.FlexboxLayout;
import com.hpbr.bosszhipin.base.BaseActivity2;
import com.hpbr.bosszhipin.common.dialog.DialogUtils;
import com.hpbr.bosszhipin.get.databus.GetDataBus;
import com.hpbr.bosszhipin.get.export.GetRouter;
import com.hpbr.bosszhipin.get.homepage.widget.HPBossEduExpView;
import com.hpbr.bosszhipin.get.homepage.widget.HPBossWorkExpView;
import com.hpbr.bosszhipin.get.net.bean.GetInterestBean;
import com.hpbr.bosszhipin.get.net.request.BossHomepageInfoResponse;
import com.hpbr.bosszhipin.get.widget.GetCollapseTextView;
import com.hpbr.bosszhipin.module.imageviewer.ExtraParams;
import com.hpbr.bosszhipin.module.imageviewer.Image;
import com.hpbr.bosszhipin.module.imageviewer.ImagePreviewActivity;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.hpbr.bosszhipin.views.HeadPendantView;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.Scale;
import java.util.Iterator;

/* JADX INFO: loaded from: classes5.dex */
public class HPBossDetailInfoActivity extends BaseActivity2 implements View.OnClickListener {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private AppTitleView f48066b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private BossHomePageViewModel f48067c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private HeadPendantView f48068d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private ImageView f48069e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private MTextView f48070f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private MTextView f48071g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private MTextView f48072h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private GetCollapseTextView f48073i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private LinearLayout f48074j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private MTextView f48075k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private LinearLayout f48076l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private MTextView f48077m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private LinearLayout f48078n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private MTextView f48079o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private LinearLayout f48080p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private FlexboxLayout f48081q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private HPBossWorkExpView f48082r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private HPBossEduExpView f48083s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private boolean f48084t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private GetRouter.BHomePageParamsBean f48085u;

    /* JADX INFO: renamed from: com.hpbr.bosszhipin.get.homepage.HPBossDetailInfoActivity$4, reason: invalid class name */
    class AnonymousClass4 implements Observer<BossHomepageInfoResponse> {

        /* JADX INFO: renamed from: com.hpbr.bosszhipin.get.homepage.HPBossDetailInfoActivity$4$a */
        class a extends x0 {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ BossHomepageInfoResponse f48088b;

            /* JADX INFO: renamed from: com.hpbr.bosszhipin.get.homepage.HPBossDetailInfoActivity$4$a$a, reason: collision with other inner class name */
            class ViewOnClickListenerC0329a implements View.OnClickListener {
                ViewOnClickListenerC0329a() {
                }

                @Override // android.view.View.OnClickListener
                public void onClick(View view) {
                }
            }

            /* JADX INFO: renamed from: com.hpbr.bosszhipin.get.homepage.HPBossDetailInfoActivity$4$a$b */
            class b implements View.OnClickListener {
                b() {
                }

                @Override // android.view.View.OnClickListener
                public void onClick(View view) {
                    i10.j.b0(HPBossDetailInfoActivity.this, true, "5");
                }
            }

            a(BossHomepageInfoResponse bossHomepageInfoResponse) {
                this.f48088b = bossHomepageInfoResponse;
            }

            @Override // com.hpbr.bosszhipin.views.x0
            public void onNoFastClick(View view) {
                boolean z11 = false;
                if (!HPBossDetailInfoActivity.this.f48084t) {
                    ImagePreviewActivity.ef((Activity) view.getContext(), com.hpbr.bosszhipin.module.imageviewer.d.l((Activity) view.getContext()).d(new Image(this.f48088b.bossProfileVo.large)).f(new ExtraParams(0, nh.z.p(view))).a());
                    return;
                }
                if (HPBossDetailInfoActivity.this.f48067c != null && HPBossDetailInfoActivity.this.f48067c.f47993g != null && HPBossDetailInfoActivity.this.f48067c.f47993g.getValue() != null && HPBossDetailInfoActivity.this.f48067c.f47993g.getValue().avatarAuditStatus == 0) {
                    z11 = true;
                }
                if (z11) {
                    new DialogUtils.b(HPBossDetailInfoActivity.this).k().C("提示").h("新头像正在审核中，确定要再次进行修改吗？点击确定允许进入修改页面，点击取消则不进入").w("确定", new b()).q("取消", new ViewOnClickListenerC0329a()).a().f();
                } else {
                    i10.j.b0(HPBossDetailInfoActivity.this, true, "5");
                }
            }
        }

        /* JADX INFO: renamed from: com.hpbr.bosszhipin.get.homepage.HPBossDetailInfoActivity$4$b */
        class b implements GetCollapseTextView.f {
            b() {
            }

            @Override // com.hpbr.bosszhipin.get.widget.GetCollapseTextView.f
            public void clickExpand(boolean z11) {
            }

            @Override // com.hpbr.bosszhipin.get.widget.GetCollapseTextView.f
            public void onTextExpand(boolean z11) {
                HPBossDetailInfoActivity.this.f48073i.setMaxLines(Integer.MAX_VALUE);
            }
        }

        AnonymousClass4() {
        }

        @Override // androidx.lifecycle.Observer
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void onChanged(BossHomepageInfoResponse bossHomepageInfoResponse) {
            if (bossHomepageInfoResponse == null || bossHomepageInfoResponse.bossProfileVo == null) {
                return;
            }
            HeadPendantView headPendantView = HPBossDetailInfoActivity.this.f48068d;
            BossHomepageInfoResponse.BossProfileVoBean bossProfileVoBean = bossHomepageInfoResponse.bossProfileVo;
            headPendantView.d(bossProfileVoBean.tiny, bossProfileVoBean.avatarStickerUrl, 66, 88);
            HPBossDetailInfoActivity.this.f48068d.setOnClickListener(new a(bossHomepageInfoResponse));
            if (HPBossDetailInfoActivity.this.f48084t || com.hpbr.bosszhipin.data.manager.r.J()) {
                HPBossDetailInfoActivity.this.f48070f.setText(bossHomepageInfoResponse.bossProfileVo.bossName);
                HPBossDetailInfoActivity.this.f48071g.c(bossHomepageInfoResponse.bossProfileVo.socialNickname, "");
            } else {
                HPBossDetailInfoActivity.this.f48071g.setVisibility(8);
                if (TextUtils.isEmpty(bossHomepageInfoResponse.bossProfileVo.socialNickname)) {
                    HPBossDetailInfoActivity.this.f48070f.setText(bossHomepageInfoResponse.bossProfileVo.bossName);
                } else {
                    HPBossDetailInfoActivity.this.f48070f.setText(bossHomepageInfoResponse.bossProfileVo.socialNickname);
                }
            }
            MTextView mTextView = HPBossDetailInfoActivity.this.f48072h;
            BossHomepageInfoResponse.BossProfileVoBean bossProfileVoBean2 = bossHomepageInfoResponse.bossProfileVo;
            mTextView.setText(p3.l(StringUtil.COMMON_SEPERATOR, bossProfileVoBean2.brandName, bossProfileVoBean2.bossTitle));
            HPBossDetailInfoActivity.this.f48072h.setVisibility((TextUtils.isEmpty(bossHomepageInfoResponse.bossProfileVo.brandName) && TextUtils.isEmpty(bossHomepageInfoResponse.bossProfileVo.bossTitle)) ? 8 : 0);
            if (TextUtils.isEmpty(bossHomepageInfoResponse.bossProfileVo.signIntroduce) || TextUtils.isEmpty(bossHomepageInfoResponse.bossProfileVo.signIntroduce.trim())) {
                HPBossDetailInfoActivity.this.f48073i.setVisibility(8);
            } else {
                HPBossDetailInfoActivity.this.f48073i.setVisibility(0);
                HPBossDetailInfoActivity.this.f48073i.setVisibility(TextUtils.isEmpty(bossHomepageInfoResponse.bossProfileVo.signIntroduce) ? 8 : 0);
                HPBossDetailInfoActivity.this.f48073i.initWidth(ah0.m.j(HPBossDetailInfoActivity.this) - Scale.dip2px(HPBossDetailInfoActivity.this, 40.0f));
                HPBossDetailInfoActivity.this.f48073i.setExpandText("展开");
                HPBossDetailInfoActivity.this.f48073i.setMaxLines(3);
                HPBossDetailInfoActivity.this.f48073i.setCloseText(bossHomepageInfoResponse.bossProfileVo.signIntroduce.replace("\n\n", "\n"));
                HPBossDetailInfoActivity.this.f48073i.setOnTextExpandListener(new b());
            }
            if (TextUtils.isEmpty(bossHomepageInfoResponse.bossProfileVo.locationDesc)) {
                HPBossDetailInfoActivity.this.f48074j.setVisibility(8);
            } else {
                HPBossDetailInfoActivity.this.f48075k.setText(bossHomepageInfoResponse.bossProfileVo.locationDesc);
                HPBossDetailInfoActivity.this.f48074j.setVisibility(0);
            }
            if (TextUtils.isEmpty(bossHomepageInfoResponse.bossProfileVo.constellation)) {
                HPBossDetailInfoActivity.this.f48076l.setVisibility(8);
            } else {
                HPBossDetailInfoActivity.this.f48077m.setText(bossHomepageInfoResponse.bossProfileVo.constellation);
                HPBossDetailInfoActivity.this.f48076l.setVisibility(0);
            }
            if (LList.getCount(bossHomepageInfoResponse.bossProfileVo.industryList) <= 0 || bossHomepageInfoResponse.bossProfileVo.industryList.get(0) == null || TextUtils.isEmpty(bossHomepageInfoResponse.bossProfileVo.industryList.get(0).name)) {
                HPBossDetailInfoActivity.this.f48078n.setVisibility(8);
            } else {
                HPBossDetailInfoActivity.this.f48079o.setText(bossHomepageInfoResponse.bossProfileVo.industryList.get(0).name);
                HPBossDetailInfoActivity.this.f48078n.setVisibility(0);
            }
            if (LList.getCount(bossHomepageInfoResponse.hobbyLabelList) > 0) {
                HPBossDetailInfoActivity.this.f48081q.removeAllViews();
                Iterator<GetInterestBean> it = bossHomepageInfoResponse.hobbyLabelList.iterator();
                while (it.hasNext()) {
                    HPBossDetailInfoActivity.this.f48081q.addView(HPBossDetailInfoActivity.this.Bf(it.next()));
                }
                HPBossDetailInfoActivity.this.f48080p.setVisibility(0);
            } else {
                HPBossDetailInfoActivity.this.f48080p.setVisibility(8);
            }
            HPBossDetailInfoActivity.this.f48082r.b(bossHomepageInfoResponse, false);
            HPBossDetailInfoActivity.this.f48083s.b(bossHomepageInfoResponse, false);
        }
    }

    class a implements View.OnClickListener {
        a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            HPBossDetailInfoActivity.this.onBackPressed();
        }
    }

    class b extends x0 {
        b() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            HPBossDetailInfoActivity hPBossDetailInfoActivity = HPBossDetailInfoActivity.this;
            GetRouter.m(hPBossDetailInfoActivity, hPBossDetailInfoActivity.f48085u);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public View Bf(GetInterestBean getInterestBean) {
        TextView textView = (TextView) LayoutInflater.from(this).inflate(com.hpbr.bosszhipin.get.q.B5, (ViewGroup) null);
        textView.setText(getInterestBean.name);
        return textView;
    }

    public static void Df(Context context, GetRouter.BHomePageParamsBean bHomePageParamsBean) {
        Intent intent = new Intent(context, (Class<?>) HPBossDetailInfoActivity.class);
        if (bHomePageParamsBean == null) {
            bHomePageParamsBean = GetRouter.BHomePageParamsBean.get();
        }
        intent.putExtra("param", bHomePageParamsBean);
        oh.g.u(context, intent);
    }

    private void initData() {
        this.f48067c.f47992f.observe(this, new AnonymousClass4());
    }

    private void initView() {
        BossHomepageInfoResponse.BossProfileVoBean bossProfileVoBean;
        if (getIntent() != null) {
            this.f48085u = (GetRouter.BHomePageParamsBean) getIntent().getSerializableExtra("param");
        }
        GetRouter.BHomePageParamsBean bHomePageParamsBean = this.f48085u;
        if (bHomePageParamsBean == null) {
            return;
        }
        this.f48067c = BossHomePageViewModel.N(bHomePageParamsBean.getSecurityId());
        AppTitleView appTitleView = (AppTitleView) findViewById(com.hpbr.bosszhipin.get.p.f50329vm);
        this.f48066b = appTitleView;
        appTitleView.setTitle("详细资料");
        this.f48066b.A();
        this.f48066b.setBackClickListener(new a());
        BossHomepageInfoResponse value = this.f48067c.f47992f.getValue();
        if (value != null && (bossProfileVoBean = value.bossProfileVo) != null) {
            boolean z11 = bossProfileVoBean.bossId == com.hpbr.bosszhipin.data.manager.r.A() && com.hpbr.bosszhipin.data.manager.r.J();
            this.f48084t = z11;
            if (z11) {
                this.f48066b.s();
                this.f48066b.x("编辑", new b());
            }
        }
        this.f48068d = (HeadPendantView) findViewById(com.hpbr.bosszhipin.get.p.f50411y);
        this.f48069e = (ImageView) findViewById(com.hpbr.bosszhipin.get.p.J1);
        this.f48070f = (MTextView) findViewById(com.hpbr.bosszhipin.get.p.T7);
        this.f48071g = (MTextView) findViewById(com.hpbr.bosszhipin.get.p.L9);
        this.f48072h = (MTextView) findViewById(com.hpbr.bosszhipin.get.p.S7);
        this.f48073i = (GetCollapseTextView) findViewById(com.hpbr.bosszhipin.get.p.Xa);
        this.f48074j = (LinearLayout) findViewById(com.hpbr.bosszhipin.get.p.f49869ig);
        this.f48075k = (MTextView) findViewById(com.hpbr.bosszhipin.get.p.f49903jg);
        this.f48076l = (LinearLayout) findViewById(com.hpbr.bosszhipin.get.p.I3);
        this.f48077m = (MTextView) findViewById(com.hpbr.bosszhipin.get.p.J3);
        this.f48078n = (LinearLayout) findViewById(com.hpbr.bosszhipin.get.p.Da);
        this.f48079o = (MTextView) findViewById(com.hpbr.bosszhipin.get.p.Fa);
        this.f48080p = (LinearLayout) findViewById(com.hpbr.bosszhipin.get.p.Qa);
        this.f48081q = (FlexboxLayout) findViewById(com.hpbr.bosszhipin.get.p.Pa);
        this.f48082r = (HPBossWorkExpView) findViewById(com.hpbr.bosszhipin.get.p.Gw);
        this.f48083s = (HPBossEduExpView) findViewById(com.hpbr.bosszhipin.get.p.F4);
        GetDataBus.a().c("CLOSE_HP_DETAIL_PAGE", Object.class).observe(this, new Observer<Object>() { // from class: com.hpbr.bosszhipin.get.homepage.HPBossDetailInfoActivity.3
            @Override // androidx.lifecycle.Observer
            public void onChanged(Object obj) {
                HPBossDetailInfoActivity.this.finish();
            }
        });
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public void onBackPressed() {
        oh.g.c(this);
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(com.hpbr.bosszhipin.get.q.f51696p);
        initView();
        initData();
        this.f48067c.O(this.f48085u, "hpbossdetail", false);
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, androidx.appcompat.app.AppCompatActivity, android.app.Activity, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i11, KeyEvent keyEvent) {
        if (i11 != 4) {
            return super.onKeyDown(i11, keyEvent);
        }
        onBackPressed();
        return true;
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onResume() {
        super.onResume();
        BossHomePageViewModel bossHomePageViewModel = this.f48067c;
        if (bossHomePageViewModel != null) {
            bossHomePageViewModel.P();
        }
    }
}