package com.hpbr.bosszhipin.get.geekhomepage;

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
import com.facebook.drawee.view.SimpleDraweeView;
import com.google.android.flexbox.FlexboxLayout;
import com.hpbr.bosszhipin.base.BaseActivity2;
import com.hpbr.bosszhipin.data.manager.r;
import com.hpbr.bosszhipin.get.databus.GetDataBus;
import com.hpbr.bosszhipin.get.export.GetRouter;
import com.hpbr.bosszhipin.get.geekhomepage.widget.GeekSocialExpView;
import com.hpbr.bosszhipin.get.geekhomepage.widget.HomepageEduExpView;
import com.hpbr.bosszhipin.get.geekhomepage.widget.HomepageWorkExpView;
import com.hpbr.bosszhipin.get.net.bean.GetInterestBean;
import com.hpbr.bosszhipin.get.net.request.GetGeekUserInfoResponse;
import com.hpbr.bosszhipin.get.p;
import com.hpbr.bosszhipin.get.q;
import com.hpbr.bosszhipin.get.widget.GetCollapseTextView;
import com.hpbr.bosszhipin.module.commend.entity.SocialBean;
import com.hpbr.bosszhipin.module.imageviewer.ExtraParams;
import com.hpbr.bosszhipin.module.imageviewer.Image;
import com.hpbr.bosszhipin.module.imageviewer.ImagePreviewActivity;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.Scale;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import nh.z;

/* JADX INFO: loaded from: classes5.dex */
public class HPGeekDetailInfoActivity extends BaseActivity2 implements View.OnClickListener {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private AppTitleView f47055b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private GeekHomePageViewModel f47056c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private SimpleDraweeView f47057d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private ImageView f47058e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private MTextView f47059f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private MTextView f47060g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private MTextView f47061h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private GetCollapseTextView f47062i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private LinearLayout f47063j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private MTextView f47064k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private LinearLayout f47065l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private MTextView f47066m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private LinearLayout f47067n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private MTextView f47068o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private LinearLayout f47069p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private FlexboxLayout f47070q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private HomepageWorkExpView f47071r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private HomepageEduExpView f47072s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private LinearLayout f47073t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private FlexboxLayout f47074u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private boolean f47075v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    GetRouter.GHomePageParamsBean f47076w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private String f47077x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private GeekSocialExpView f47078y;

    class a implements View.OnClickListener {
        a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            HPGeekDetailInfoActivity.this.onBackPressed();
        }
    }

    class b extends x0 {
        b() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            HPGeekDetailInfoActivity hPGeekDetailInfoActivity = HPGeekDetailInfoActivity.this;
            GetRouter.I(hPGeekDetailInfoActivity, hPGeekDetailInfoActivity.f47076w);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public View Gf(String str) {
        TextView textView = (TextView) LayoutInflater.from(this).inflate(q.B5, (ViewGroup) null);
        textView.setText(str);
        return textView;
    }

    public static void Kf(Context context, GetRouter.GHomePageParamsBean gHomePageParamsBean) {
        Intent intent = new Intent(context, (Class<?>) HPGeekDetailInfoActivity.class);
        intent.putExtra("viewModelTag", gHomePageParamsBean);
        oh.g.u(context, intent);
    }

    private void initData() {
        this.f47056c.f46947f.observe(this, new Observer<GetGeekUserInfoResponse>() { // from class: com.hpbr.bosszhipin.get.geekhomepage.HPGeekDetailInfoActivity.4

            /* JADX INFO: renamed from: com.hpbr.bosszhipin.get.geekhomepage.HPGeekDetailInfoActivity$4$a */
            class a extends x0 {

                /* JADX INFO: renamed from: b, reason: collision with root package name */
                final /* synthetic */ GetGeekUserInfoResponse f47081b;

                a(GetGeekUserInfoResponse getGeekUserInfoResponse) {
                    this.f47081b = getGeekUserInfoResponse;
                }

                @Override // com.hpbr.bosszhipin.views.x0
                public void onNoFastClick(View view) {
                    ImagePreviewActivity.ef((Activity) view.getContext(), com.hpbr.bosszhipin.module.imageviewer.d.l((Activity) view.getContext()).d(new Image(this.f47081b.userInfo.large)).f(new ExtraParams(0, z.p(view))).a());
                }
            }

            /* JADX INFO: renamed from: com.hpbr.bosszhipin.get.geekhomepage.HPGeekDetailInfoActivity$4$b */
            class b implements GetCollapseTextView.f {
                b() {
                }

                @Override // com.hpbr.bosszhipin.get.widget.GetCollapseTextView.f
                public void clickExpand(boolean z11) {
                }

                @Override // com.hpbr.bosszhipin.get.widget.GetCollapseTextView.f
                public void onTextExpand(boolean z11) {
                    HPGeekDetailInfoActivity.this.f47062i.setMaxLines(Integer.MAX_VALUE);
                }
            }

            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(GetGeekUserInfoResponse getGeekUserInfoResponse) {
                GetGeekUserInfoResponse.UserInfoBean userInfoBean;
                if (getGeekUserInfoResponse == null || getGeekUserInfoResponse.userInfo == null) {
                    return;
                }
                HPGeekDetailInfoActivity.this.f47057d.setImageURI(getGeekUserInfoResponse.userInfo.avatar);
                HPGeekDetailInfoActivity.this.f47057d.setOnClickListener(new a(getGeekUserInfoResponse));
                boolean z11 = false;
                HPGeekDetailInfoActivity.this.f47058e.setVisibility(!TextUtils.isEmpty(getGeekUserInfoResponse.userInfo.certName) ? 0 : 8);
                if (HPGeekDetailInfoActivity.this.f47075v || r.J()) {
                    HPGeekDetailInfoActivity.this.f47059f.setText(getGeekUserInfoResponse.userInfo.nickname);
                    HPGeekDetailInfoActivity.this.f47060g.c(getGeekUserInfoResponse.socialNickname, "");
                } else {
                    HPGeekDetailInfoActivity.this.f47060g.setVisibility(8);
                    if (TextUtils.isEmpty(getGeekUserInfoResponse.socialNickname)) {
                        HPGeekDetailInfoActivity.this.f47059f.setText(getGeekUserInfoResponse.userInfo.nickname);
                    } else {
                        HPGeekDetailInfoActivity.this.f47059f.setText(getGeekUserInfoResponse.socialNickname);
                    }
                }
                HPGeekDetailInfoActivity.this.f47061h.setVisibility(!TextUtils.isEmpty(getGeekUserInfoResponse.userInfo.subTitle) ? 0 : 8);
                HPGeekDetailInfoActivity.this.f47061h.setText(getGeekUserInfoResponse.userInfo.subTitle);
                if (TextUtils.isEmpty(getGeekUserInfoResponse.introduction) || TextUtils.isEmpty(getGeekUserInfoResponse.introduction.trim())) {
                    HPGeekDetailInfoActivity.this.f47062i.setVisibility(8);
                } else {
                    HPGeekDetailInfoActivity.this.f47062i.setVisibility(0);
                    HPGeekDetailInfoActivity.this.f47062i.setVisibility(TextUtils.isEmpty(getGeekUserInfoResponse.introduction) ? 8 : 0);
                    HPGeekDetailInfoActivity.this.f47062i.initWidth(ah0.m.j(HPGeekDetailInfoActivity.this) - Scale.dip2px(HPGeekDetailInfoActivity.this, 40.0f));
                    HPGeekDetailInfoActivity.this.f47062i.setExpandText("展开");
                    HPGeekDetailInfoActivity.this.f47062i.setMaxLines(3);
                    HPGeekDetailInfoActivity.this.f47062i.setCloseText(getGeekUserInfoResponse.introduction.replace("\n\n", "\n"));
                    HPGeekDetailInfoActivity.this.f47062i.setOnTextExpandListener(new b());
                }
                if (TextUtils.isEmpty(getGeekUserInfoResponse.locationDesc)) {
                    HPGeekDetailInfoActivity.this.f47063j.setVisibility(8);
                } else {
                    HPGeekDetailInfoActivity.this.f47064k.setText(getGeekUserInfoResponse.locationDesc);
                    HPGeekDetailInfoActivity.this.f47063j.setVisibility(0);
                }
                if (TextUtils.isEmpty(getGeekUserInfoResponse.constellation)) {
                    HPGeekDetailInfoActivity.this.f47065l.setVisibility(8);
                } else {
                    HPGeekDetailInfoActivity.this.f47066m.setText(getGeekUserInfoResponse.constellation);
                    HPGeekDetailInfoActivity.this.f47065l.setVisibility(0);
                }
                if (LList.getCount(getGeekUserInfoResponse.industryList) <= 0 || getGeekUserInfoResponse.industryList.get(0) == null || TextUtils.isEmpty(getGeekUserInfoResponse.industryList.get(0).name)) {
                    HPGeekDetailInfoActivity.this.f47067n.setVisibility(8);
                } else {
                    HPGeekDetailInfoActivity.this.f47068o.setText(getGeekUserInfoResponse.industryList.get(0).name);
                    HPGeekDetailInfoActivity.this.f47067n.setVisibility(0);
                }
                if (LList.getCount(getGeekUserInfoResponse.hobbyLabelList) > 0) {
                    HPGeekDetailInfoActivity.this.f47070q.removeAllViews();
                    Iterator<GetInterestBean> it = getGeekUserInfoResponse.hobbyLabelList.iterator();
                    while (it.hasNext()) {
                        HPGeekDetailInfoActivity.this.f47070q.addView(HPGeekDetailInfoActivity.this.Gf(it.next().name));
                    }
                    HPGeekDetailInfoActivity.this.f47069p.setVisibility(0);
                } else {
                    HPGeekDetailInfoActivity.this.f47069p.setVisibility(8);
                }
                HPGeekDetailInfoActivity.this.f47071r.d(getGeekUserInfoResponse, false);
                HPGeekDetailInfoActivity.this.f47072s.d(getGeekUserInfoResponse, false);
                if (LList.isEmpty(getGeekUserInfoResponse.otherTags)) {
                    HPGeekDetailInfoActivity.this.f47073t.setVisibility(8);
                } else {
                    HPGeekDetailInfoActivity.this.f47074u.removeAllViews();
                    Iterator<String> it2 = getGeekUserInfoResponse.otherTags.iterator();
                    while (it2.hasNext()) {
                        HPGeekDetailInfoActivity.this.f47074u.addView(HPGeekDetailInfoActivity.this.Gf(it2.next()));
                    }
                    HPGeekDetailInfoActivity.this.f47073t.setVisibility(0);
                }
                if (!getGeekUserInfoResponse.showGeekSocial || LList.isEmpty(getGeekUserInfoResponse.geekSocialList)) {
                    HPGeekDetailInfoActivity.this.f47078y.setVisibility(8);
                    HPGeekDetailInfoActivity.this.findViewById(p.Ke).setVisibility(8);
                    return;
                }
                HPGeekDetailInfoActivity.this.findViewById(p.Ke).setVisibility(0);
                HPGeekDetailInfoActivity.this.f47078y.setVisibility(0);
                GeekSocialExpView geekSocialExpView = HPGeekDetailInfoActivity.this.f47078y;
                List<SocialBean> listFf = HPGeekDetailInfoActivity.this.Ff(getGeekUserInfoResponse.geekSocialList);
                if (r.O() && (userInfoBean = getGeekUserInfoResponse.userInfo) != null && userInfoBean.userId == r.A()) {
                    z11 = true;
                }
                geekSocialExpView.f(listFf, null, z11);
            }
        });
    }

    private void initView() {
        GetGeekUserInfoResponse.UserInfoBean userInfoBean;
        if (getIntent() != null) {
            GetRouter.GHomePageParamsBean gHomePageParamsBean = (GetRouter.GHomePageParamsBean) getIntent().getSerializableExtra("viewModelTag");
            this.f47076w = gHomePageParamsBean;
            this.f47077x = gHomePageParamsBean.getSecurityId();
        }
        this.f47056c = GeekHomePageViewModel.N(this.f47077x);
        AppTitleView appTitleView = (AppTitleView) findViewById(p.f50329vm);
        this.f47055b = appTitleView;
        appTitleView.setTitle("详细资料");
        this.f47055b.A();
        this.f47055b.setBackClickListener(new a());
        GetGeekUserInfoResponse value = this.f47056c.f46947f.getValue();
        if (value != null && (userInfoBean = value.userInfo) != null) {
            boolean z11 = userInfoBean.userId == r.A() && r.O();
            this.f47075v = z11;
            if (z11) {
                this.f47055b.s();
                this.f47055b.x("编辑", new b());
            }
        }
        this.f47057d = (SimpleDraweeView) findViewById(p.f50411y);
        this.f47058e = (ImageView) findViewById(p.J1);
        this.f47059f = (MTextView) findViewById(p.T7);
        this.f47060g = (MTextView) findViewById(p.L9);
        this.f47061h = (MTextView) findViewById(p.S7);
        this.f47062i = (GetCollapseTextView) findViewById(p.Xa);
        this.f47063j = (LinearLayout) findViewById(p.f49869ig);
        this.f47064k = (MTextView) findViewById(p.f49903jg);
        this.f47065l = (LinearLayout) findViewById(p.I3);
        this.f47066m = (MTextView) findViewById(p.J3);
        this.f47067n = (LinearLayout) findViewById(p.Da);
        this.f47068o = (MTextView) findViewById(p.Fa);
        this.f47069p = (LinearLayout) findViewById(p.Qa);
        this.f47070q = (FlexboxLayout) findViewById(p.Pa);
        this.f47071r = (HomepageWorkExpView) findViewById(p.Gw);
        this.f47072s = (HomepageEduExpView) findViewById(p.F4);
        this.f47073t = (LinearLayout) findViewById(p.f50429yh);
        this.f47074u = (FlexboxLayout) findViewById(p.f50394xh);
        GetDataBus.a().c("CLOSE_HP_DETAIL_PAGE", Object.class).observe(this, new Observer<Object>() { // from class: com.hpbr.bosszhipin.get.geekhomepage.HPGeekDetailInfoActivity.3
            @Override // androidx.lifecycle.Observer
            public void onChanged(Object obj) {
                HPGeekDetailInfoActivity.this.finish();
            }
        });
        GeekSocialExpView geekSocialExpView = (GeekSocialExpView) findViewById(p.Bl);
        this.f47078y = geekSocialExpView;
        geekSocialExpView.setEditEnable(false);
    }

    public List<SocialBean> Ff(List<GetGeekUserInfoResponse.GeekSocialBean> list) {
        ArrayList arrayList = new ArrayList();
        if (LList.getCount(list) > 0) {
            Iterator<GetGeekUserInfoResponse.GeekSocialBean> it = list.iterator();
            while (it.hasNext()) {
                arrayList.add(it.next().covertSocialBean());
            }
        }
        return arrayList;
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
        setContentView(q.f51816z);
        initView();
        initData();
        this.f47056c.O(this.f47076w);
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
        GeekHomePageViewModel geekHomePageViewModel = this.f47056c;
        if (geekHomePageViewModel == null || !geekHomePageViewModel.f46951j) {
            return;
        }
        geekHomePageViewModel.f46951j = false;
        geekHomePageViewModel.O(this.f47076w);
    }
}