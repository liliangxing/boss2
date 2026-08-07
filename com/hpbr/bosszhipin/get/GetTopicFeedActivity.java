package com.hpbr.bosszhipin.get;

import android.annotation.SuppressLint;
import android.content.Context;
import android.graphics.BitmapFactory;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.DecelerateInterpolator;
import android.widget.CheckedTextView;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.appcompat.widget.Toolbar;
import androidx.core.content.ContextCompat;
import androidx.viewpager2.widget.ViewPager2;
import com.google.android.material.appbar.AppBarLayout;
import com.hpbr.bosszhipin.base.App;
import com.hpbr.bosszhipin.base.BaseActivity2;
import com.hpbr.bosszhipin.common.share.a;
import com.hpbr.bosszhipin.get.TopicFeedAllFragment;
import com.hpbr.bosszhipin.get.adapter.GetTopicFragmentAdapter;
import com.hpbr.bosszhipin.get.export.GetRouter;
import com.hpbr.bosszhipin.get.net.bean.MiniShareBean;
import com.hpbr.bosszhipin.get.net.bean.NormalShareBean;
import com.hpbr.bosszhipin.get.net.request.GetFeedListResponse;
import com.hpbr.bosszhipin.get.net.request.GetInterestRequest;
import com.hpbr.bosszhipin.get.net.request.GetShareInfoRequestV2;
import com.hpbr.bosszhipin.get.net.request.GetShareInfoResponseV2;
import com.hpbr.bosszhipin.module.share.linteners.ShareType;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.monch.lbase.util.Scale;
import com.twl.ui.ToastUtils;
import java.util.ArrayList;
import java.util.List;
import net.bosszhipin.base.HttpResponse;
import net.lucode.hackware.magicindicator.MagicIndicator;
import nn.b;
import org.eclipse.paho.client.mqttv3.MqttTopic;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes5.dex */
public class GetTopicFeedActivity extends BaseActivity2 implements TopicFeedAllFragment.a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    Toolbar f45003b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private ZPUIRoundButton f45004c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private boolean f45005d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private MTextView f45006e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private CheckedTextView f45007f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private ImageView f45008g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private ViewPager2 f45009h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private List<GetBaseFragment> f45010i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private GetFeedListResponse f45011j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private GetTopicFragmentAdapter f45012k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private yj0.a f45013l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private MagicIndicator f45014m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private MTextView f45015n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private AppBarLayout f45016o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private float f45017p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private boolean f45018q = false;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private TextView f45019r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private View f45020s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private ImageView f45021t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private GetFeedListResponse.TopicFeedInfo f45022u;

    class a extends net.bosszhipin.base.b<GetShareInfoResponseV2> {
        a() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            GetTopicFeedActivity getTopicFeedActivity = GetTopicFeedActivity.this;
            if (getTopicFeedActivity.isDestroy) {
                return;
            }
            getTopicFeedActivity.dismissProgressDialog();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            GetTopicFeedActivity getTopicFeedActivity = GetTopicFeedActivity.this;
            if (getTopicFeedActivity.isDestroy) {
                return;
            }
            getTopicFeedActivity.showProgressDialog();
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<GetShareInfoResponseV2> aVar) {
            GetTopicFeedActivity.this.Uf(aVar.f122464a);
        }
    }

    class b implements a.InterfaceC0265a {
        b() {
        }

        @Override // com.hpbr.bosszhipin.common.share.a.InterfaceC0265a
        public void onComplete(ShareType shareType, boolean z11, int i11, String str) {
        }

        @Override // com.hpbr.bosszhipin.common.share.a.InterfaceC0265a
        public void onStart(ShareType shareType, int i11, String str) {
            uk.a.j().a("extension-get-share-way").p("p", GetTopicFeedActivity.this.f45022u.getTopicId()).p("p2", shareType == ShareType.WECHAT ? "1" : shareType == ShareType.WEMOMENT ? "2" : "").p("p3", "topicfeed").p("p4", GetTopicFeedActivity.this.f45011j.getLid()).g();
        }
    }

    class c extends x0 {
        c() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            GetFeedListResponse.TopicFeedInfo topicFeedInfo;
            if (GetTopicFeedActivity.this.f45011j == null || (topicFeedInfo = GetTopicFeedActivity.this.f45011j.getTopicFeedInfo()) == null) {
                return;
            }
            uk.a.j().a("get-topicattend-click").p("p", topicFeedInfo.getTopicId()).g();
            GetRouter.E(GetTopicFeedActivity.this, GetRouter.Post.obj().setContentId(topicFeedInfo.getTopicId()).setTopicName(topicFeedInfo.getTopicName()).setLid(GetTopicFeedActivity.this.f45011j.getLid()).setRevisionSource("topicfeed").setNoOpenAlbum(1), com.hpbr.bosszhipin.data.manager.r.J() ? 4 : 8);
        }
    }

    class d implements View.OnClickListener {
        d() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            oh.g.c(GetTopicFeedActivity.this);
        }
    }

    class e implements View.OnClickListener {
        e() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            GetTopicFeedActivity.this.kf();
        }
    }

    class f implements View.OnClickListener {
        f() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            GetTopicFeedActivity.this.kf();
        }
    }

    class g implements View.OnClickListener {
        g() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            GetTopicFeedActivity.this.Sf();
        }
    }

    class h extends zj0.a {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ GetTopicFragmentAdapter f45031b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ ViewPager2 f45032c;

        h(GetTopicFragmentAdapter getTopicFragmentAdapter, ViewPager2 viewPager2) {
            this.f45031b = getTopicFragmentAdapter;
            this.f45032c = viewPager2;
        }

        @Override // zj0.a
        public int a() {
            return this.f45031b.getItemCount();
        }

        @Override // zj0.a
        public zj0.d b(Context context) {
            net.lucode.hackware.magicindicator.buildins.commonnavigator.indicators.c cVar = new net.lucode.hackware.magicindicator.buildins.commonnavigator.indicators.c(context);
            cVar.setMode(2);
            cVar.setLineWidth(xl0.b.a(context, 18.0f));
            cVar.setLineHeight(xl0.b.a(context, 3.0f));
            cVar.setRoundRadius(xl0.b.a(context, 2.0f));
            cVar.setColors(Integer.valueOf(ContextCompat.getColor(context, m.f49424c)));
            cVar.setStartInterpolator(new AccelerateInterpolator());
            cVar.setEndInterpolator(new DecelerateInterpolator(2.0f));
            return cVar;
        }

        @Override // zj0.a
        public zj0.e c(Context context, final int i11) {
            net.lucode.hackware.magicindicator.buildins.commonnavigator.titles.f fVar = new net.lucode.hackware.magicindicator.buildins.commonnavigator.titles.f(context);
            fVar.setText(this.f45031b.g(i11));
            fVar.setNormalColor(ContextCompat.getColor(context, m.f49486w1));
            fVar.setSelectedColor(ContextCompat.getColor(context, m.f49427d));
            fVar.setTextSize(1, 16.0f);
            fVar.setPadding(ah0.m.a(GetTopicFeedActivity.this, 10), 0, ah0.m.a(GetTopicFeedActivity.this, 10), 0);
            final ViewPager2 viewPager2 = this.f45032c;
            fVar.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.get.i
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    viewPager2.setCurrentItem(i11);
                }
            });
            return fVar;
        }
    }

    class i extends ColorDrawable {
        i() {
        }

        @Override // android.graphics.drawable.Drawable
        public int getIntrinsicWidth() {
            return xj0.b.a(GetTopicFeedActivity.this, 5.0d);
        }
    }

    class j extends net.bosszhipin.base.b<HttpResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ boolean f45035b;

        j(boolean z11) {
            this.f45035b = z11;
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            GetTopicFeedActivity getTopicFeedActivity = GetTopicFeedActivity.this;
            if (getTopicFeedActivity.isDestroy) {
                return;
            }
            getTopicFeedActivity.dismissProgressDialog();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
            GetTopicFeedActivity.this.showProgressDialog("收藏中…");
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<HttpResponse> aVar) {
            GetTopicFeedActivity.this.f45005d = !r2.f45005d;
            GetTopicFeedActivity.this.Rf(!this.f45035b);
            GetTopicFeedActivity getTopicFeedActivity = GetTopicFeedActivity.this;
            getTopicFeedActivity.Qf(getTopicFeedActivity.f45005d);
            if (GetTopicFeedActivity.this.f45005d) {
                GetTopicFeedActivity.this.Vf();
                ((TopicFeedAllFragment) GetTopicFeedActivity.this.f45010i.get(0)).eg();
            }
        }
    }

    private void Af() {
        String stringExtra = getIntent().getStringExtra("key_revision_source_text");
        if (LText.empty(stringExtra)) {
            return;
        }
        com.hpbr.bosszhipin.revision.get.utils.a.C(stringExtra, sf(), getIntent().getStringExtra("key_original_id"), "", "", vf(), "", getSessionId(), 0, "", 0L);
    }

    private void Bf() {
        this.f45015n = (MTextView) findViewById(p.Z6);
        this.f45004c = (ZPUIRoundButton) findViewById(p.f49955kx);
        this.f45006e = (MTextView) findViewById(p.Vp);
        this.f45007f = (CheckedTextView) findViewById(p.f49842hn);
        this.f45008g = (ImageView) findViewById(p.f50283ub);
        this.f45019r = (TextView) findViewById(p.f50034n7);
    }

    private void Df(GetTopicFragmentAdapter getTopicFragmentAdapter, ViewPager2 viewPager2) {
        MagicIndicator magicIndicator = (MagicIndicator) findViewById(p.Om);
        this.f45014m = magicIndicator;
        magicIndicator.setVisibility(4);
        yj0.a aVar = new yj0.a(this);
        this.f45013l = aVar;
        aVar.setAdjustMode(false);
        this.f45013l.setRightPadding(Scale.dip2px(this, 30.0f));
        this.f45013l.setAdapter(new h(getTopicFragmentAdapter, viewPager2));
        this.f45014m.setNavigator(this.f45013l);
        LinearLayout titleContainer = this.f45013l.getTitleContainer();
        titleContainer.setShowDividers(2);
        titleContainer.setDividerDrawable(new i());
        viewPager2.registerOnPageChangeCallback(new ViewPager2.OnPageChangeCallback() { // from class: com.hpbr.bosszhipin.get.GetTopicFeedActivity.8
            @Override // androidx.viewpager2.widget.ViewPager2.OnPageChangeCallback
            public void onPageScrollStateChanged(int i11) {
                GetTopicFeedActivity.this.f45014m.a(i11);
            }

            @Override // androidx.viewpager2.widget.ViewPager2.OnPageChangeCallback
            public void onPageScrolled(int i11, float f11, int i12) {
                GetTopicFeedActivity.this.f45014m.b(i11, f11, i12);
            }

            @Override // androidx.viewpager2.widget.ViewPager2.OnPageChangeCallback
            public void onPageSelected(int i11) {
                GetTopicFeedActivity.this.f45014m.c(i11);
            }
        });
        if (getIntent().getIntExtra("key_sort_type", 1) == 1) {
            viewPager2.setCurrentItem(0);
        } else {
            viewPager2.setCurrentItem(1);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Ff(AppBarLayout appBarLayout, int i11) {
        int totalScrollRange = appBarLayout.getTotalScrollRange();
        int iAbs = Math.abs(i11);
        if (iAbs >= totalScrollRange) {
            AppBarLayout appBarLayout2 = this.f45016o;
            int i12 = m.f49444i1;
            appBarLayout2.setBackgroundColor(ContextCompat.getColor(this, i12));
            this.f45003b.setBackgroundColor(ContextCompat.getColor(this, i12));
            this.f45020s.setBackgroundColor(ContextCompat.getColor(this, i12));
            Gf();
            return;
        }
        if (iAbs > 0) {
            ContextCompat.getColor(this, m.V);
            this.f45016o.setBackgroundColor(ContextCompat.getColor(this, m.U));
            Toolbar toolbar = this.f45003b;
            int i13 = m.f49489x1;
            toolbar.setBackgroundColor(ContextCompat.getColor(this, i13));
            this.f45020s.setBackgroundColor(ContextCompat.getColor(this, i13));
            Kf();
        }
    }

    private void Pf(GetFeedListResponse getFeedListResponse) {
        if (getFeedListResponse == null || getFeedListResponse.getTopicFeedInfo() == null) {
            return;
        }
        this.f45019r.setVisibility(TextUtils.isEmpty(getFeedListResponse.getTopicFeedInfo().getDescription()) ? 8 : 0);
        this.f45019r.setText(getFeedListResponse.getTopicFeedInfo().getDescription());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Rf(boolean z11) {
        if (z11) {
            this.f45004c.setText("已收藏");
            this.f45004c.setCompoundDrawablesRelativeWithIntrinsicBounds((Drawable) null, (Drawable) null, (Drawable) null, (Drawable) null);
            ((pl0.a) this.f45004c.getBackground()).setColor(ContextCompat.getColor(this, m.f49487x));
            this.f45007f.setText("已收藏");
            this.f45007f.setCompoundDrawablesRelativeWithIntrinsicBounds(0, 0, 0, 0);
            this.f45007f.setTextColor(ContextCompat.getColor(this, m.f49470r0));
            this.f45007f.setChecked(true);
            return;
        }
        this.f45004c.setText("收藏");
        this.f45007f.setText("收藏");
        int i11 = r.N2;
        int iA = ah0.m.a(this, 16);
        int i12 = m.O;
        Drawable drawableD = he0.a.d(this, i11, iA, i12);
        this.f45004c.setCompoundDrawablesRelativeWithIntrinsicBounds(drawableD, (Drawable) null, (Drawable) null, (Drawable) null);
        ((pl0.a) this.f45004c.getBackground()).setColor(ContextCompat.getColor(this, m.f49438g1));
        this.f45007f.setCompoundDrawablesRelativeWithIntrinsicBounds(drawableD, (Drawable) null, (Drawable) null, (Drawable) null);
        this.f45007f.setTextColor(ContextCompat.getColor(this, i12));
        this.f45007f.setChecked(false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Sf() {
        if (this.f45011j == null || this.f45022u == null) {
            return;
        }
        uk.a.j().a("extension-get-share-click").p("p", this.f45022u.getTopicId()).p("p3", "topicfeed").p("p4", this.f45011j.getLid()).g();
        GetShareInfoRequestV2 getShareInfoRequestV2 = new GetShareInfoRequestV2(new a());
        getShareInfoRequestV2.shareId = this.f45022u.getTopicId();
        getShareInfoRequestV2.execute();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Uf(GetShareInfoResponseV2 getShareInfoResponseV2) {
        if (this.isDestroy || this.f45011j == null || this.f45022u == null || getShareInfoResponseV2 == null) {
            return;
        }
        NormalShareBean normalShareBean = getShareInfoResponseV2.h5ShareInfo;
        MiniShareBean miniShareBean = getShareInfoResponseV2.miniAppShareInfo;
        if (normalShareBean == null) {
            if (miniShareBean == null || !miniShareBean.isMethod()) {
                return;
            } else {
                normalShareBean = new NormalShareBean();
            }
        }
        b.c cVarN = b.c.n(this);
        cVarN.v(normalShareBean.title, normalShareBean.subTitle);
        cVarN.u(normalShareBean.title);
        cVarN.q(normalShareBean.link);
        cVarN.o(normalShareBean.imgUrl);
        cVarN.s(miniShareBean);
        cVarN.t(normalShareBean.isVideo == 1);
        cVarN.r(1);
        cVarN.p(new b());
        nn.c cVar = new nn.c(this, cVarN.m(), false);
        if (miniShareBean != null && miniShareBean.isMethod()) {
            cVar.d(false);
        }
        cVar.e();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Vf() {
        if (this.isDestroy) {
            return;
        }
        new ToastUtils.Builder(App.get().getContext()).setCustomView(LayoutInflater.from(this).inflate(q.H8, (ViewGroup) null)).setDuration(2000).build().show();
    }

    private String getSessionId() {
        return getIntent().getStringExtra("key_session_id");
    }

    private void initListener() {
        this.f45004c.setOnClickListener(new e());
        this.f45007f.setOnClickListener(new f());
        this.f45008g.setOnClickListener(new g());
    }

    private void initView() {
        this.f45009h = (ViewPager2) findViewById(p.Rm);
        ArrayList arrayList = new ArrayList();
        this.f45010i = arrayList;
        arrayList.add(TopicFeedAllFragment.cg(1, this));
        this.f45010i.add(TopicFeedAllFragment.cg(0, this));
        GetTopicFragmentAdapter getTopicFragmentAdapter = new GetTopicFragmentAdapter(this, this.f45010i);
        this.f45012k = getTopicFragmentAdapter;
        this.f45009h.setAdapter(getTopicFragmentAdapter);
        Df(this.f45012k, this.f45009h);
        Bf();
    }

    private void jf(@NonNull GetFeedListResponse getFeedListResponse) {
        boolean zIsFocused = getFeedListResponse.isFocused();
        this.f45005d = zIsFocused;
        Rf(zIsFocused);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void kf() {
        if (this.f45011j == null || this.f45022u == null) {
            return;
        }
        boolean z11 = this.f45005d;
        GetInterestRequest getInterestRequest = new GetInterestRequest(new j(z11));
        getInterestRequest.contentId = this.f45022u.getTopicId();
        getInterestRequest.operateType = !z11 ? 1 : 0;
        getInterestRequest.sourceType = 1;
        getInterestRequest.lid = this.f45011j.getLid();
        hg0.c.d(getInterestRequest);
    }

    private String uf() {
        if (this.f45022u == null) {
            return "";
        }
        return MqttTopic.MULTI_LEVEL_WILDCARD + this.f45022u.getTopicName();
    }

    @NonNull
    private String vf() {
        return getIntent().getStringExtra("key_topic_id");
    }

    private SpannableStringBuilder zf(String str) {
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder("  " + str);
        spannableStringBuilder.setSpan(new l80.b(this, BitmapFactory.decodeResource(getResources(), r.I0), 2), 0, 1, 33);
        return spannableStringBuilder;
    }

    @Override // com.hpbr.bosszhipin.get.TopicFeedAllFragment.a
    @SuppressLint({"SetTextI18n"})
    public void G3(GetFeedListResponse getFeedListResponse) {
        this.f45011j = getFeedListResponse;
        GetFeedListResponse.TopicFeedInfo topicFeedInfo = getFeedListResponse.getTopicFeedInfo();
        this.f45022u = topicFeedInfo;
        if (topicFeedInfo != null) {
            if (LText.empty(topicFeedInfo.getTopicName())) {
                this.f45015n.setText("Get 一下，知道更多");
            } else {
                this.f45015n.setText(zf(this.f45022u.getTopicName()));
            }
            if (this.f45022u.getContentCount() + this.f45022u.getTotalAttentionCount() == 0) {
                this.f45006e.setText("");
            } else if (this.f45022u.getContentCount() == 0 && this.f45022u.getTotalAttentionCount() > 0) {
                this.f45006e.setText(com.hpbr.bosszhipin.get.utils.f.g(this.f45022u.getTotalAttentionCount(), "还没有人") + " 收藏");
            } else if (this.f45022u.getContentCount() <= 0 || this.f45022u.getTotalAttentionCount() != 0) {
                this.f45006e.setText(com.hpbr.bosszhipin.get.utils.f.g(this.f45022u.getContentCount(), "还没有") + " 内容 · " + com.hpbr.bosszhipin.get.utils.f.g(this.f45022u.getTotalAttentionCount(), "还没有人") + " 收藏");
            } else {
                this.f45006e.setText(com.hpbr.bosszhipin.get.utils.f.g(this.f45022u.getContentCount(), "还没有") + " 内容");
            }
        }
        this.f45021t.setVisibility(getFeedListResponse.getCanPublish() == 1 ? 0 : 8);
        Af();
        Pf(getFeedListResponse);
        jf(getFeedListResponse);
        Qf(this.f45005d);
        this.f45014m.setVisibility(0);
    }

    protected void Gf() {
        this.f45015n.setVisibility(0);
        this.f45007f.setVisibility(8);
        this.f45003b.setTitle(uf());
        this.f45003b.setNavigationIcon(r.f51979i2);
        this.f45007f.setVisibility(0);
        this.f45008g.setImageResource(r.f51995m2);
    }

    protected void Kf() {
        this.f45015n.setVisibility(0);
        this.f45007f.setVisibility(0);
        this.f45003b.setTitle("");
        this.f45003b.setNavigationIcon(r.f51982j1);
        this.f45007f.setVisibility(8);
        this.f45008g.setImageResource(r.f51999n2);
    }

    void Qf(boolean z11) {
        if (LList.isEmpty(this.f45010i)) {
            return;
        }
        for (GetBaseFragment getBaseFragment : this.f45010i) {
            if (getBaseFragment instanceof TopicFeedAllFragment) {
                ((TopicFeedAllFragment) getBaseFragment).fg(z11);
            }
        }
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, android.app.Activity, android.view.Window.Callback
    public boolean dispatchTouchEvent(MotionEvent motionEvent) {
        float rawY = motionEvent.getRawY();
        int action = motionEvent.getAction();
        if (action != 0) {
            if (action == 1 || action == 3) {
                this.f45018q = rawY - this.f45017p < 0.0f;
            }
        } else {
            this.f45017p = rawY;
        }
        return super.dispatchTouchEvent(motionEvent);
    }

    @Override // com.hpbr.bosszhipin.get.TopicFeedAllFragment.a
    public void l8(boolean z11) {
        Rf(z11);
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(q.f51565e0);
        this.f45016o = (AppBarLayout) findViewById(p.f49853i);
        this.f45020s = findViewById(p.f49671cv);
        ImageView imageView = (ImageView) findViewById(p.f49935kd);
        this.f45021t = imageView;
        imageView.setVisibility(8);
        this.f45021t.setOnClickListener(new c());
        this.f45016o.setOutlineProvider(null);
        Window window = getWindow();
        window.clearFlags(67108864);
        window.addFlags(Integer.MIN_VALUE);
        window.setStatusBarColor(0);
        Toolbar toolbar = (Toolbar) findViewById(p.f50364wm);
        this.f45003b = toolbar;
        toolbar.setTitle("");
        setSupportActionBar(this.f45003b);
        this.f45003b.setNavigationOnClickListener(new d());
        if (getSupportActionBar() != null) {
            getSupportActionBar().setDisplayHomeAsUpEnabled(true);
            getSupportActionBar().setHomeButtonEnabled(true);
        }
        this.f45016o.addOnOffsetChangedListener(new AppBarLayout.OnOffsetChangedListener() { // from class: com.hpbr.bosszhipin.get.h
            @Override // com.google.android.material.appbar.AppBarLayout.OnOffsetChangedListener, com.google.android.material.appbar.AppBarLayout.BaseOnOffsetChangedListener
            public final void onOffsetChanged(AppBarLayout appBarLayout, int i11) {
                this.f47420b.Ff(appBarLayout, i11);
            }
        });
        initView();
        initListener();
    }

    public String sf() {
        return getIntent().getStringExtra("key_lid");
    }
}