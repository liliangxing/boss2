package com.hpbr.bosszhipin.get.discuss;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.RadioButton;
import android.widget.RadioGroup;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.content.ContextCompat;
import androidx.core.view.OnApplyWindowInsetsListener;
import androidx.core.view.ViewCompat;
import androidx.core.view.WindowInsetsCompat;
import androidx.lifecycle.Observer;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewpager2.widget.ViewPager2;
import com.google.android.material.appbar.AppBarLayout;
import com.hpbr.bosszhipin.base.BaseAwareActivity;
import com.hpbr.bosszhipin.get.adapter.GetInterviewQuestionV2PagerAdapter;
import com.hpbr.bosszhipin.get.databus.GetDataBus;
import com.hpbr.bosszhipin.get.dialog.GetInterviewQuestionMoreDialog;
import com.hpbr.bosszhipin.get.discuss.adapter.GetInterviewMenuAdapter;
import com.hpbr.bosszhipin.get.discuss.vm.GetInterviewQuestionV2ViewModel;
import com.hpbr.bosszhipin.get.export.GetRouter;
import com.hpbr.bosszhipin.get.m;
import com.hpbr.bosszhipin.get.net.bean.GetInterviewTypeBean;
import com.hpbr.bosszhipin.get.net.bean.InterviewTitleConfigInfoBean;
import com.hpbr.bosszhipin.get.net.bean.MiniShareBean;
import com.hpbr.bosszhipin.get.net.bean.NormalShareBean;
import com.hpbr.bosszhipin.get.net.request.GetInterviewListResponse;
import com.hpbr.bosszhipin.get.net.request.GetInterviewPositionOptionNewResponse;
import com.hpbr.bosszhipin.get.net.request.GetShareInfoRequestV2;
import com.hpbr.bosszhipin.get.net.request.GetShareInfoResponseV2;
import com.hpbr.bosszhipin.get.net.response.GetInterviewBatchResponse;
import com.hpbr.bosszhipin.get.net.response.InterviewQuestionConfigInfoResponse;
import com.hpbr.bosszhipin.get.p;
import com.hpbr.bosszhipin.get.q;
import com.hpbr.bosszhipin.get.r;
import com.hpbr.bosszhipin.utils.k2;
import com.hpbr.bosszhipin.utils.s1;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.Scale;
import java.util.ArrayList;
import java.util.List;
import net.lucode.hackware.magicindicator.MagicIndicator;
import nn.b;
import ul0.a;
import zpui.lib.ui.refreshlayout.ZPUIRefreshLayout;
import zpui.lib.ui.shadow.layout.ZPUIConstraintLayout;

/* JADX INFO: loaded from: classes5.dex */
public class GetInterviewQuestionV2Activity extends BaseAwareActivity<GetInterviewQuestionV2ViewModel> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private ul0.a f46566b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private ZPUIConstraintLayout f46567c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private ConstraintLayout f46568d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private TextView f46569e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private TextView f46570f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private ConstraintLayout f46571g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private TextView f46572h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private TextView f46573i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private MagicIndicator f46574j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private ViewPager2 f46575k;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private RadioGroup f46577m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private RadioButton f46578n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private RadioButton f46579o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private View f46580p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private View f46581q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private FrameLayout f46582r;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private ZPUIRefreshLayout f46585u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private AppTitleView f46586v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private RecyclerView f46587w;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private List<GetInterviewQuestionV2Fragment> f46576l = new ArrayList();

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private Observer<Integer> f46583s = new Observer<Integer>() { // from class: com.hpbr.bosszhipin.get.discuss.GetInterviewQuestionV2Activity.1
        @Override // androidx.lifecycle.Observer
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void onChanged(Integer num) {
            if (num == null || num.intValue() == -1) {
                return;
            }
            if (num.intValue() == 1) {
                GetInterviewQuestionV2Activity.this.f46578n.setChecked(true);
            } else {
                GetInterviewQuestionV2Activity.this.f46579o.setChecked(true);
            }
        }
    };

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private Observer<Boolean> f46584t = new Observer<Boolean>() { // from class: com.hpbr.bosszhipin.get.discuss.GetInterviewQuestionV2Activity.2
        @Override // androidx.lifecycle.Observer
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void onChanged(Boolean bool) {
            if (bool == null || !bool.booleanValue()) {
                return;
            }
            GetInterviewQuestionV2Activity.this.f46585u.M0();
        }
    };

    class a extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ GetInterviewListResponse.InterviewCollection f46593b;

        a(GetInterviewListResponse.InterviewCollection interviewCollection) {
            this.f46593b = interviewCollection;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            GetRouter.X(GetInterviewQuestionV2Activity.this, GetRouter.Interview.obj().setCode(this.f46593b.code).setQuestionNum(String.valueOf(this.f46593b.questionNum)).setName(this.f46593b.name));
        }
    }

    class b extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ GetInterviewListResponse.InterviewCollection f46595b;

        b(GetInterviewListResponse.InterviewCollection interviewCollection) {
            this.f46595b = interviewCollection;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            GetRouter.X(GetInterviewQuestionV2Activity.this, GetRouter.Interview.obj().setCode(this.f46595b.code).setQuestionNum(String.valueOf(this.f46595b.questionNum)).setName(this.f46595b.name));
        }
    }

    class c extends zj0.a {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ List f46597b;

        c(List list) {
            this.f46597b = list;
        }

        @Override // zj0.a
        public int a() {
            return this.f46597b.size();
        }

        @Override // zj0.a
        public zj0.d b(Context context) {
            net.lucode.hackware.magicindicator.buildins.commonnavigator.indicators.b bVar = new net.lucode.hackware.magicindicator.buildins.commonnavigator.indicators.b(context);
            bVar.setGradualChangeColorStart(ContextCompat.getColor(context, m.G));
            bVar.setGradualChangeColorEnd(ContextCompat.getColor(context, m.f49489x1));
            bVar.setMode(1);
            bVar.setLineWidth(xj0.b.a(context, 54.0d));
            bVar.setLineHeight(xj0.b.a(context, 6.0d));
            bVar.setRoundRadius(xj0.b.a(context, 3.0d));
            bVar.setYOffset(xj0.b.a(context, 12.0d));
            return bVar;
        }

        @Override // zj0.a
        public zj0.e c(Context context, int i11) {
            bk0.a aVar = new bk0.a(context);
            GetInterviewQuestionV2Activity.this.Sf(aVar, (GetInterviewTypeBean) LList.getElement(this.f46597b, i11), context, i11);
            return aVar;
        }
    }

    class d implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ int f46599b;

        d(int i11) {
            this.f46599b = i11;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            GetInterviewQuestionV2Activity.this.f46575k.setCurrentItem(this.f46599b);
        }
    }

    class e extends x0 {
        e() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            GetInterviewQuestionV2Activity.this.Zf();
        }
    }

    class f implements View.OnClickListener {
        f() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (GetInterviewQuestionV2Activity.this.f46575k == null) {
                return;
            }
            boolean zIsChecked = GetInterviewQuestionV2Activity.this.f46578n.isChecked();
            int currentItem = GetInterviewQuestionV2Activity.this.f46575k.getCurrentItem();
            GetInterviewQuestionV2Fragment getInterviewQuestionV2Fragment = (GetInterviewQuestionV2Fragment) LList.getElement(GetInterviewQuestionV2Activity.this.f46576l, currentItem);
            if (getInterviewQuestionV2Fragment == null || currentItem != 0 || getInterviewQuestionV2Fragment.kg() == zIsChecked) {
                return;
            }
            getInterviewQuestionV2Fragment.tg(zIsChecked ? 1 : 0);
            GetInterviewQuestionV2Activity.this.f46585u.r();
        }
    }

    class g implements View.OnClickListener {
        g() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (GetInterviewQuestionV2Activity.this.f46575k == null) {
                return;
            }
            boolean zIsChecked = GetInterviewQuestionV2Activity.this.f46578n.isChecked();
            int currentItem = GetInterviewQuestionV2Activity.this.f46575k.getCurrentItem();
            GetInterviewQuestionV2Fragment getInterviewQuestionV2Fragment = (GetInterviewQuestionV2Fragment) LList.getElement(GetInterviewQuestionV2Activity.this.f46576l, currentItem);
            if (getInterviewQuestionV2Fragment == null || currentItem != 0 || getInterviewQuestionV2Fragment.kg() == zIsChecked) {
                return;
            }
            getInterviewQuestionV2Fragment.tg(zIsChecked ? 1 : 0);
            GetInterviewQuestionV2Activity.this.f46585u.r();
        }
    }

    class h implements yf0.g {
        h() {
        }

        @Override // yf0.g
        public void onRefresh(@NonNull vf0.f fVar) {
            GetInterviewQuestionV2Fragment getInterviewQuestionV2Fragment = (GetInterviewQuestionV2Fragment) LList.getElement(GetInterviewQuestionV2Activity.this.f46576l, GetInterviewQuestionV2Activity.this.f46575k.getCurrentItem());
            if (getInterviewQuestionV2Fragment != null) {
                getInterviewQuestionV2Fragment.vg();
            }
        }
    }

    class i extends net.bosszhipin.base.b<GetShareInfoResponseV2> {
        i() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            ((GetInterviewQuestionV2ViewModel) ((BaseAwareActivity) GetInterviewQuestionV2Activity.this).mViewModel).D();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            ((GetInterviewQuestionV2ViewModel) ((BaseAwareActivity) GetInterviewQuestionV2Activity.this).mViewModel).G();
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<GetShareInfoResponseV2> aVar) {
            GetInterviewQuestionV2Activity.this.Yf(aVar.f122464a);
        }
    }

    class j extends x0 {
        j() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            GetInterviewQuestionV2Activity.this.f46566b.k();
            ((GetInterviewQuestionV2ViewModel) ((BaseAwareActivity) GetInterviewQuestionV2Activity.this).mViewModel).K();
        }
    }

    private void Bf() {
        ((GetInterviewQuestionV2ViewModel) this.mViewModel).f46663f.observe(this, new Observer<GetInterviewBatchResponse>() { // from class: com.hpbr.bosszhipin.get.discuss.GetInterviewQuestionV2Activity.10
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(GetInterviewBatchResponse getInterviewBatchResponse) {
                GetInterviewQuestionV2Activity.this.Ff(getInterviewBatchResponse);
            }
        });
        GetDataBus.a().c("SYN_SORT_TYPE", Integer.class).observe(this, this.f46583s);
        GetDataBus.a().c("REFRESH_INTERVIEW_QUESTION", Boolean.class).observe(this, this.f46584t);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Df(int i11) {
        RadioGroup radioGroup = this.f46577m;
        if (radioGroup == null) {
            return;
        }
        radioGroup.setVisibility(i11 == 0 ? 0 : 8);
        if (i11 == 1) {
            com.hpbr.bosszhipin.revision.get.utils.a.K();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Ff(GetInterviewBatchResponse getInterviewBatchResponse) {
        if (getInterviewBatchResponse == null) {
            return;
        }
        this.f46566b.a();
        this.f46585u.setVisibility(0);
        GetInterviewPositionOptionNewResponse getInterviewPositionOptionNewResponse = getInterviewBatchResponse.getInterviewPositionOptionNewResponse;
        Gf(getInterviewBatchResponse.interviewQuestionConfigInfoResponse);
        Rf(getInterviewPositionOptionNewResponse);
    }

    private void Gf(InterviewQuestionConfigInfoResponse interviewQuestionConfigInfoResponse) {
        if (interviewQuestionConfigInfoResponse == null) {
            return;
        }
        List<InterviewTitleConfigInfoBean> listSubList = interviewQuestionConfigInfoResponse.topConfigInfo;
        List<GetInterviewListResponse.InterviewCollection> list = interviewQuestionConfigInfoResponse.collectionInfo;
        int count = LList.getCount(listSubList);
        if (count >= 2) {
            this.f46587w.setVisibility(0);
            GetInterviewMenuAdapter getInterviewMenuAdapter = new GetInterviewMenuAdapter();
            this.f46587w.setLayoutManager(new GridLayoutManager(this, Math.min(3, LList.getCount(listSubList))));
            this.f46587w.setAdapter(getInterviewMenuAdapter);
            if (count > 3) {
                listSubList = listSubList.subList(0, 3);
            }
            getInterviewMenuAdapter.setNewData(listSubList);
        } else {
            this.f46587w.setVisibility(8);
        }
        GetInterviewListResponse.InterviewCollection interviewCollection = (GetInterviewListResponse.InterviewCollection) LList.getElement(list, 0);
        GetInterviewListResponse.InterviewCollection interviewCollection2 = (GetInterviewListResponse.InterviewCollection) LList.getElement(list, 1);
        if (interviewCollection == null || interviewCollection2 == null) {
            this.f46567c.setVisibility(8);
            return;
        }
        this.f46567c.setVisibility(0);
        this.f46569e.setText(interviewCollection.name);
        this.f46570f.setText(interviewCollection.subtitle);
        this.f46572h.setText(interviewCollection2.name);
        this.f46573i.setText(interviewCollection2.subtitle);
        this.f46568d.setOnClickListener(new a(interviewCollection));
        this.f46571g.setOnClickListener(new b(interviewCollection2));
    }

    private void Kf() {
        this.f46566b = new ul0.a(this, this.f46585u);
        this.f46566b.d().e(new a.C1231a(this).c("重新加载", new j()).f("网络异常，请尝试重新加载").e(r.X0).a());
        this.f46566b.k();
    }

    private void Pf(List<GetInterviewTypeBean> list) {
        yj0.a aVar = new yj0.a(this);
        aVar.setScrollPivotX(0.25f);
        aVar.setLeftPadding(Scale.dip2px(this, 8.0f));
        aVar.setRightPadding(Scale.dip2px(this, 8.0f));
        aVar.setAdjustMode(false);
        aVar.setAdapter(new c(list));
        this.f46574j.setNavigator(aVar);
    }

    private void Qf(List<GetInterviewQuestionV2Fragment> list) {
        GetInterviewQuestionV2PagerAdapter getInterviewQuestionV2PagerAdapter = new GetInterviewQuestionV2PagerAdapter(this, list);
        this.f46575k.setOffscreenPageLimit(list.size());
        this.f46575k.setAdapter(getInterviewQuestionV2PagerAdapter);
        this.f46575k.registerOnPageChangeCallback(new ViewPager2.OnPageChangeCallback() { // from class: com.hpbr.bosszhipin.get.discuss.GetInterviewQuestionV2Activity.13
            @Override // androidx.viewpager2.widget.ViewPager2.OnPageChangeCallback
            public void onPageScrollStateChanged(int i11) {
                super.onPageScrollStateChanged(i11);
                GetInterviewQuestionV2Activity.this.f46574j.a(i11);
            }

            @Override // androidx.viewpager2.widget.ViewPager2.OnPageChangeCallback
            public void onPageScrolled(int i11, float f11, int i12) {
                super.onPageScrolled(i11, f11, i12);
                GetInterviewQuestionV2Activity.this.f46574j.b(i11, f11, i12);
            }

            @Override // androidx.viewpager2.widget.ViewPager2.OnPageChangeCallback
            public void onPageSelected(int i11) {
                super.onPageSelected(i11);
                GetInterviewQuestionV2Activity.this.f46574j.c(i11);
                GetInterviewQuestionV2Activity.this.Wf(i11);
                GetInterviewQuestionV2Activity.this.Df(i11);
            }
        });
    }

    private void Rf(GetInterviewPositionOptionNewResponse getInterviewPositionOptionNewResponse) {
        if (getInterviewPositionOptionNewResponse == null) {
            return;
        }
        ArrayList arrayList = new ArrayList();
        arrayList.add(new GetInterviewTypeBean(0, "面试题", false));
        Pf(arrayList);
        this.f46576l.clear();
        LList.addElement(this.f46576l, GetInterviewQuestionV2Fragment.rg(1, getInterviewPositionOptionNewResponse));
        Qf(this.f46576l);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Sf(bk0.a aVar, @Nullable GetInterviewTypeBean getInterviewTypeBean, Context context, int i11) {
        if (getInterviewTypeBean == null) {
            return;
        }
        com.hpbr.bosszhipin.get.widget.a aVar2 = new com.hpbr.bosszhipin.get.widget.a(context);
        aVar2.setText(getInterviewTypeBean.name);
        aVar2.setNormalColor(ContextCompat.getColor(context, m.f49452l0));
        aVar2.setSelectedColor(ContextCompat.getColor(context, m.S));
        aVar2.setPadding(Scale.dip2px(context, 12.0f), 0, Scale.dip2px(context, 12.0f), 0);
        aVar2.setTextSize(18.0f);
        aVar2.setOnClickListener(new d(i11));
        aVar.setInnerPagerTitleView(aVar2);
        aVar.setAutoCancelBadge(true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Uf(AppBarLayout appBarLayout, int i11) {
        this.f46580p.setAlpha(Math.min((Math.abs(i11) * 1.0f) / appBarLayout.getTotalScrollRange(), 1.0f));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Vf(int i11, String str) {
        if (i11 == 0) {
            GetRouter.d0(this);
            com.hpbr.bosszhipin.revision.get.utils.a.a1(1);
        } else {
            if (i11 != 1) {
                return;
            }
            Xf();
            com.hpbr.bosszhipin.revision.get.utils.a.a1(2);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Wf(int i11) {
        GetInterviewQuestionV2Fragment getInterviewQuestionV2Fragment = (GetInterviewQuestionV2Fragment) LList.getElement(this.f46576l, i11);
        if (getInterviewQuestionV2Fragment != null) {
            getInterviewQuestionV2Fragment.sg();
        }
    }

    private void Xf() {
        GetShareInfoRequestV2 getShareInfoRequestV2 = new GetShareInfoRequestV2(new i());
        getShareInfoRequestV2.shareType = "13";
        getShareInfoRequestV2.execute();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Yf(GetShareInfoResponseV2 getShareInfoResponseV2) {
        if (getShareInfoResponseV2 == null) {
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
        cVarN.r(1);
        cVarN.t(normalShareBean.isVideo == 1);
        if (miniShareBean != null) {
            miniShareBean.category = 8;
        }
        cVarN.s(miniShareBean);
        nn.c cVarC = new nn.c(this, cVarN.m(), false).c(!TextUtils.isEmpty(normalShareBean.link));
        if (miniShareBean != null && miniShareBean.isMethod()) {
            cVarC.d(false);
        }
        cVarC.e();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Zf() {
        ArrayList arrayList = new ArrayList();
        arrayList.add("收藏");
        arrayList.add("分享");
        GetInterviewQuestionMoreDialog getInterviewQuestionMoreDialog = new GetInterviewQuestionMoreDialog(this);
        getInterviewQuestionMoreDialog.g(new GetInterviewQuestionMoreDialog.a() { // from class: com.hpbr.bosszhipin.get.discuss.f
            @Override // com.hpbr.bosszhipin.get.dialog.GetInterviewQuestionMoreDialog.a
            public final void a(int i11, String str) {
                this.f46650a.Vf(i11, str);
            }
        });
        getInterviewQuestionMoreDialog.h(arrayList);
    }

    private void initView() {
        this.f46585u = (ZPUIRefreshLayout) findViewById(p.f49780fx);
        this.f46586v = (AppTitleView) findViewById(p.f49886j);
        this.f46567c = (ZPUIConstraintLayout) findViewById(p.Jw);
        this.f46568d = (ConstraintLayout) findViewById(p.f49785g2);
        this.f46569e = (TextView) findViewById(p.Hq);
        this.f46570f = (TextView) findViewById(p.Gq);
        this.f46571g = (ConstraintLayout) findViewById(p.f49821h2);
        this.f46572h = (TextView) findViewById(p.Es);
        this.f46573i = (TextView) findViewById(p.Ds);
        this.f46574j = (MagicIndicator) findViewById(p.Mg);
        this.f46575k = (ViewPager2) findViewById(p.f50059nw);
        this.f46577m = (RadioGroup) findViewById(p.Pi);
        this.f46578n = (RadioButton) findViewById(p.f50185ri);
        this.f46579o = (RadioButton) findViewById(p.f50220si);
        AppBarLayout appBarLayout = (AppBarLayout) findViewById(p.f49853i);
        this.f46580p = findViewById(p.f49671cv);
        this.f46581q = findViewById(p.f49750f3);
        this.f46582r = (FrameLayout) findViewById(p.f49860i6);
        this.f46587w = (RecyclerView) findViewById(p.Mj);
        this.f46586v.setTitle("面试刷题");
        this.f46586v.getClTitle().setBackgroundColor(ContextCompat.getColor(this, m.f49489x1));
        this.f46586v.y();
        this.f46586v.r(he0.a.b(this, r.G2, m.f49453l1), new e());
        this.f46586v.A();
        this.f46578n.setOnClickListener(new f());
        this.f46579o.setOnClickListener(new g());
        appBarLayout.addOnOffsetChangedListener(new AppBarLayout.OnOffsetChangedListener() { // from class: com.hpbr.bosszhipin.get.discuss.e
            @Override // com.google.android.material.appbar.AppBarLayout.OnOffsetChangedListener, com.google.android.material.appbar.AppBarLayout.BaseOnOffsetChangedListener
            public final void onOffsetChanged(AppBarLayout appBarLayout2, int i11) {
                this.f46649b.Uf(appBarLayout2, i11);
            }
        });
        this.f46585u.X(new h());
        ViewCompat.setOnApplyWindowInsetsListener(this.f46581q, new OnApplyWindowInsetsListener() { // from class: com.hpbr.bosszhipin.get.discuss.GetInterviewQuestionV2Activity.7
            @Override // androidx.core.view.OnApplyWindowInsetsListener
            public WindowInsetsCompat onApplyWindowInsets(View view, WindowInsetsCompat windowInsetsCompat) {
                if (windowInsetsCompat.hasSystemWindowInsets()) {
                    GetInterviewQuestionV2Activity.this.f46582r.setPadding(0, windowInsetsCompat.getSystemWindowInsetTop(), 0, 0);
                }
                return windowInsetsCompat;
            }
        });
        ViewCompat.requestApplyInsets(this.f46581q);
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareActivity
    protected int contentLayout() {
        s1.g(this, true, k2.b(this));
        return q.f51625j0;
    }

    @Override // com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    protected void onActivityResult(int i11, int i12, @Nullable Intent intent) {
        super.onActivityResult(i11, i12, intent);
        for (GetInterviewQuestionV2Fragment getInterviewQuestionV2Fragment : this.f46576l) {
            if (getInterviewQuestionV2Fragment != null) {
                getInterviewQuestionV2Fragment.onActivityResult(i11, i12, intent);
            }
        }
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareActivity
    protected void onAfterCreate(Bundle bundle) {
        initView();
        Kf();
        Bf();
        ((GetInterviewQuestionV2ViewModel) this.mViewModel).K();
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onDestroy() {
        super.onDestroy();
        GetDataBus.a().c("SYN_SORT_TYPE", Integer.class).removeObserver(this.f46583s);
        GetDataBus.a().c("REFRESH_INTERVIEW_QUESTION", Boolean.class).removeObserver(this.f46584t);
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareActivity
    protected void onError(com.twl.http.error.a aVar) {
        super.onError(aVar);
        ul0.a aVar2 = this.f46566b;
        if (aVar2 != null) {
            aVar2.j();
        }
    }
}