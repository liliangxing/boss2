package com.hpbr.bosszhipin.revision.get.chance.activity;

import ah0.n;
import android.content.Context;
import android.content.Intent;
import android.graphics.drawable.ColorDrawable;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.View;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.Nullable;
import androidx.collection.ArrayMap;
import androidx.core.content.ContextCompat;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.FragmentPagerAdapter;
import androidx.viewpager.widget.ViewPager;
import com.facebook.drawee.view.SimpleDraweeView;
import com.google.android.material.appbar.AppBarLayout;
import com.hpbr.bosszhipin.base.App;
import com.hpbr.bosszhipin.base.BaseActivity;
import com.hpbr.bosszhipin.base.BaseApplication;
import com.hpbr.bosszhipin.get.industry.view.IndustryTitleLayout;
import com.hpbr.bosszhipin.get.m;
import com.hpbr.bosszhipin.get.q;
import com.hpbr.bosszhipin.get.r;
import com.hpbr.bosszhipin.module.commend.entity.FilterBean;
import com.hpbr.bosszhipin.module_geek_export.GeekPageRouter;
import com.hpbr.bosszhipin.revision.get.chance.fragment.GetIndustryGroupCompanyFragment;
import com.hpbr.bosszhipin.revision.get.chance.fragment.GetIndustryGroupJobFragment;
import com.hpbr.bosszhipin.revision.get.net.GetChanceIndustryRequest;
import com.hpbr.bosszhipin.revision.get.net.GetChanceIndustryResponse;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.monch.lbase.util.Scale;
import com.twl.ui.CollapseTextView2;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.List;
import net.bosszhipin.api.bean.FilterEntity;
import net.bosszhipin.base.p;
import net.lucode.hackware.magicindicator.MagicIndicator;

/* JADX INFO: loaded from: classes7.dex */
public class GetIndustryGroupActivity extends BaseActivity {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private IndustryTitleLayout f84713b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private SimpleDraweeView f84714c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private TextView f84715d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private CollapseTextView2 f84716e;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private ViewPager f84718g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private MagicIndicator f84719h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private IndustryFilterBean f84720i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private IndustryFilterBean f84721j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private TextView f84722k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private View f84723l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private IndustryTitleLayout f84724m;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final List<Fragment> f84717f = new ArrayList();

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private List<String> f84725n = new ArrayList();

    private class IndustryFilterBean implements Serializable {
        private static final long serialVersionUID = -5714670669975169376L;
        public ArrayList<FilterBean> mSelectedFilterBean;
        public int mSelectedFilterCount;

        private IndustryFilterBean() {
        }

        /* synthetic */ IndustryFilterBean(GetIndustryGroupActivity getIndustryGroupActivity, a aVar) {
            this();
        }
    }

    private class IndustryTabAdapter extends FragmentPagerAdapter implements ViewPager.OnPageChangeListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private List<Fragment> f84727b;

        IndustryTabAdapter(FragmentManager fragmentManager, List<Fragment> list) {
            super(fragmentManager, 1);
            this.f84727b = list;
        }

        @Override // androidx.viewpager.widget.PagerAdapter
        public int getCount() {
            return this.f84727b.size();
        }

        @Override // androidx.fragment.app.FragmentPagerAdapter
        public Fragment getItem(int i11) {
            return (Fragment) LList.getElement(this.f84727b, i11);
        }

        @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
        public void onPageScrollStateChanged(int i11) {
        }

        @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
        public void onPageScrolled(int i11, float f11, int i12) {
        }

        @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
        public void onPageSelected(int i11) {
        }
    }

    class a implements IndustryTitleLayout.b {
        a() {
        }

        @Override // com.hpbr.bosszhipin.get.industry.view.IndustryTitleLayout.b
        public void a() {
            oh.g.c(GetIndustryGroupActivity.this);
        }

        @Override // com.hpbr.bosszhipin.get.industry.view.IndustryTitleLayout.b
        public void b() {
        }

        @Override // com.hpbr.bosszhipin.get.industry.view.IndustryTitleLayout.b
        public void c() {
        }

        @Override // com.hpbr.bosszhipin.get.industry.view.IndustryTitleLayout.b
        public void f() {
        }
    }

    class b implements IndustryTitleLayout.b {
        b() {
        }

        @Override // com.hpbr.bosszhipin.get.industry.view.IndustryTitleLayout.b
        public void a() {
            oh.g.c(GetIndustryGroupActivity.this);
        }

        @Override // com.hpbr.bosszhipin.get.industry.view.IndustryTitleLayout.b
        public void b() {
        }

        @Override // com.hpbr.bosszhipin.get.industry.view.IndustryTitleLayout.b
        public void c() {
        }

        @Override // com.hpbr.bosszhipin.get.industry.view.IndustryTitleLayout.b
        public void f() {
        }
    }

    class c implements AppBarLayout.OnOffsetChangedListener {
        c() {
        }

        @Override // com.google.android.material.appbar.AppBarLayout.OnOffsetChangedListener, com.google.android.material.appbar.AppBarLayout.BaseOnOffsetChangedListener
        public void onOffsetChanged(AppBarLayout appBarLayout, int i11) {
            if (appBarLayout.getTotalScrollRange() != Math.abs(i11)) {
                GetIndustryGroupActivity.this.f84713b.setVisibility(8);
                GetIndustryGroupActivity.this.f84724m.setVisibility(0);
                GetIndustryGroupActivity.this.clearLightStatusBarFlag();
                GetIndustryGroupActivity.this.makeStatusBarTransparent();
                return;
            }
            GetIndustryGroupActivity.this.f84713b.setTitleGone(true);
            GetIndustryGroupActivity.this.f84713b.a();
            GetIndustryGroupActivity.this.f84713b.setVisibility(0);
            GetIndustryGroupActivity.this.f84724m.setVisibility(8);
            GetIndustryGroupActivity.this.useLightStatusBar();
        }
    }

    class d extends x0 {
        d() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            GeekPageRouter.GeekFilterParam geekFilterParam = new GeekPageRouter.GeekFilterParam();
            geekFilterParam.scene = GetIndustryGroupActivity.this.uf() instanceof GetIndustryGroupCompanyFragment ? 9 : 8;
            FilterEntity filterEntity = new FilterEntity();
            geekFilterParam.entity = filterEntity;
            filterEntity.selectedFilterBean = GetIndustryGroupActivity.this.sf().mSelectedFilterBean;
            GeekPageRouter.q0(GetIndustryGroupActivity.this, geekFilterParam);
        }
    }

    class e extends p<GetChanceIndustryResponse> {
        e() {
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onComplete() {
            super.onComplete();
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            super.onFailed(aVar);
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<GetChanceIndustryResponse> aVar) {
            super.onSuccess(aVar);
            GetChanceIndustryResponse getChanceIndustryResponse = aVar.f122464a;
            if (getChanceIndustryResponse == null || getChanceIndustryResponse.info == null) {
                return;
            }
            GetIndustryGroupActivity.this.f84715d.setText(aVar.f122464a.info.name);
            if (TextUtils.isEmpty(aVar.f122464a.info.desc)) {
                GetIndustryGroupActivity.this.f84716e.setVisibility(8);
            } else {
                GetIndustryGroupActivity.this.f84716e.setCloseText(aVar.f122464a.info.desc);
            }
            GetIndustryGroupActivity.this.f84714c.setImageURI(aVar.f122464a.info.url);
            GetIndustryGroupActivity.this.f84713b.setTitleText(aVar.f122464a.info.name);
        }
    }

    class f extends zj0.a {

        class a implements View.OnClickListener {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ int f84735b;

            a(int i11) {
                this.f84735b = i11;
            }

            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                GetIndustryGroupActivity.this.f84718g.setCurrentItem(this.f84735b);
                com.hpbr.bosszhipin.revision.get.utils.a.d1(GetIndustryGroupActivity.this.vf(), this.f84735b + 1, "");
            }
        }

        f() {
        }

        @Override // zj0.a
        public int a() {
            return GetIndustryGroupActivity.this.f84725n.size();
        }

        @Override // zj0.a
        public zj0.d b(Context context) {
            net.lucode.hackware.magicindicator.buildins.commonnavigator.indicators.c cVar = new net.lucode.hackware.magicindicator.buildins.commonnavigator.indicators.c(context);
            cVar.setColors(Integer.valueOf(ContextCompat.getColor(context, m.f49427d)));
            cVar.setMode(2);
            cVar.setLineWidth(xj0.b.a(context, 12.0d));
            cVar.setLineHeight(xj0.b.a(context, 4.0d));
            cVar.setRoundRadius(4.0f);
            return cVar;
        }

        @Override // zj0.a
        public zj0.e c(Context context, int i11) {
            bk0.a aVar = new bk0.a(context);
            com.hpbr.bosszhipin.views.titlebar.e eVar = new com.hpbr.bosszhipin.views.titlebar.e(context);
            eVar.setNormalColor(ContextCompat.getColor(context, m.f49471r1));
            eVar.setSelectTextBold(true);
            eVar.setSelectedColor(ContextCompat.getColor(context, m.f49468q1));
            eVar.setText((CharSequence) GetIndustryGroupActivity.this.f84725n.get(i11));
            eVar.setTextSize(1, 18.0f);
            eVar.setMinScale(0.78f);
            eVar.setOnClickListener(new a(i11));
            aVar.setInnerPagerTitleView(eVar);
            eVar.setPadding(Scale.dip2px(context, 5.0f), 0, Scale.dip2px(context, 5.0f), 0);
            eVar.setGravity(17);
            return aVar;
        }
    }

    class g extends ColorDrawable {
        g() {
        }

        @Override // android.graphics.drawable.Drawable
        public int getIntrinsicWidth() {
            return xj0.b.a(GetIndustryGroupActivity.this, 1.0d);
        }
    }

    private void Af() {
        yj0.a aVar = new yj0.a(this);
        aVar.setAdjustMode(false);
        aVar.setAdapter(new f());
        this.f84719h.setNavigator(aVar);
        LinearLayout titleContainer = aVar.getTitleContainer();
        titleContainer.setShowDividers(2);
        titleContainer.setDividerDrawable(new g());
        this.f84718g.addOnPageChangeListener(new ViewPager.OnPageChangeListener() { // from class: com.hpbr.bosszhipin.revision.get.chance.activity.GetIndustryGroupActivity.8
            @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
            public void onPageScrollStateChanged(int i11) {
                GetIndustryGroupActivity.this.f84719h.a(i11);
            }

            @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
            public void onPageScrolled(int i11, float f11, int i12) {
                GetIndustryGroupActivity.this.f84719h.b(i11, f11, i12);
            }

            @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
            public void onPageSelected(int i11) {
                GetIndustryGroupActivity.this.f84719h.c(i11);
                GetIndustryGroupActivity.this.kf(true);
                GetIndustryGroupActivity getIndustryGroupActivity = GetIndustryGroupActivity.this;
                getIndustryGroupActivity.Gf(getIndustryGroupActivity.sf().mSelectedFilterCount);
            }
        });
    }

    private void Bf() {
        GetChanceIndustryRequest getChanceIndustryRequest = new GetChanceIndustryRequest();
        getChanceIndustryRequest.setCallback(new e());
        getChanceIndustryRequest.industryId = vf();
        getChanceIndustryRequest.execute();
    }

    private String Df(IndustryFilterBean industryFilterBean) {
        ArrayMap arrayMap = new ArrayMap();
        if (!LList.isNull(industryFilterBean.mSelectedFilterBean)) {
            for (FilterBean filterBean : industryFilterBean.mSelectedFilterBean) {
                String str = filterBean.paramName;
                String strJ = p3.J(filterBean);
                if (!LText.empty(str) && !LText.empty(strJ)) {
                    arrayMap.put(str, strJ);
                }
            }
        }
        return n.h(arrayMap);
    }

    private void Ff() {
        if (uf() == null || !(uf() instanceof ym.a)) {
            return;
        }
        ((ym.a) uf()).T4(Df(sf()));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Gf(int i11) {
        if (LList.isEmpty(sf().mSelectedFilterBean)) {
            this.f84722k.setText("筛选");
            this.f84722k.setBackgroundColor(getResources().getColor(m.Q0));
            this.f84722k.getPaint().setFakeBoldText(false);
            this.f84722k.setTextColor(getResources().getColor(m.f49452l0));
            this.f84723l.setBackgroundResource(r.f52039x2);
            return;
        }
        this.f84722k.setText("筛选·" + i11);
        this.f84722k.setBackgroundColor(getResources().getColor(m.f49454m));
        this.f84722k.getPaint().setFakeBoldText(true);
        this.f84722k.setTextColor(getResources().getColor(m.O));
        this.f84723l.setBackgroundResource(r.f52035w2);
    }

    private void initView() {
        AppBarLayout appBarLayout = (AppBarLayout) findViewById(com.hpbr.bosszhipin.get.p.f49853i);
        IndustryTitleLayout industryTitleLayout = (IndustryTitleLayout) findViewById(com.hpbr.bosszhipin.get.p.f49991m);
        this.f84713b = industryTitleLayout;
        industryTitleLayout.setVisibility(8);
        this.f84724m = (IndustryTitleLayout) findViewById(com.hpbr.bosszhipin.get.p.f50026n);
        this.f84713b.setConcernGone(false);
        this.f84713b.setReportGone(false);
        this.f84713b.setShareGone(false);
        this.f84713b.setOnBackClickListener(new a());
        this.f84724m.setOnBackClickListener(new b());
        this.f84724m.setConcernGone(false);
        this.f84724m.setReportGone(false);
        this.f84724m.setShareGone(false);
        this.f84724m.b();
        this.f84714c = (SimpleDraweeView) findViewById(com.hpbr.bosszhipin.get.p.Cm);
        this.f84715d = (TextView) findViewById(com.hpbr.bosszhipin.get.p.f50054nr);
        CollapseTextView2 collapseTextView2 = (CollapseTextView2) findViewById(com.hpbr.bosszhipin.get.p.f49845hq);
        this.f84716e = collapseTextView2;
        collapseTextView2.initWidth(App.get().getDisplayWidth() - Scale.dip2px(App.getAppContext(), 30.0f));
        this.f84716e.setMaxLines(3);
        this.f84716e.setExpandText("展开");
        this.f84716e.setShowCollapseFeature(true, 3);
        appBarLayout.addOnOffsetChangedListener((AppBarLayout.OnOffsetChangedListener) new c());
        this.f84719h = (MagicIndicator) findViewById(com.hpbr.bosszhipin.get.p.f49627bm);
        this.f84718g = (ViewPager) findViewById(com.hpbr.bosszhipin.get.p.f49851hw);
        zf();
        this.f84718g.setAdapter(new IndustryTabAdapter(getSupportFragmentManager(), this.f84717f));
        this.f84718g.setPageMargin(Scale.dip2px(BaseApplication.getApplication(), 4.0f));
        this.f84718g.setOffscreenPageLimit(2);
        Af();
        this.f84722k = (TextView) findViewById(com.hpbr.bosszhipin.get.p.Mp);
        this.f84723l = findViewById(com.hpbr.bosszhipin.get.p.f50212sa);
        this.f84722k.setOnClickListener(new d());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public IndustryFilterBean sf() {
        a aVar = null;
        if (this.f84721j == null) {
            this.f84721j = new IndustryFilterBean(this, aVar);
        }
        if (this.f84720i == null) {
            this.f84720i = new IndustryFilterBean(this, aVar);
        }
        return uf() instanceof GetIndustryGroupJobFragment ? this.f84721j : this.f84720i;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public Fragment uf() {
        return this.f84717f.get(this.f84718g.getCurrentItem());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public String vf() {
        return getIntent() == null ? "" : getIntent().getStringExtra("key_industry_id");
    }

    private void zf() {
        this.f84717f.clear();
        a aVar = null;
        GetIndustryGroupJobFragment getIndustryGroupJobFragmentCg = GetIndustryGroupJobFragment.cg(Df(new IndustryFilterBean(this, aVar)), vf());
        this.f84717f.add(GetIndustryGroupCompanyFragment.cg(Df(new IndustryFilterBean(this, aVar)), vf()));
        this.f84725n.add("公司");
        this.f84717f.add(getIndustryGroupJobFragmentCg);
        this.f84725n.add("岗位");
    }

    public void kf(boolean z11) {
        this.f84722k.setVisibility(z11 ? 0 : 8);
        this.f84723l.setVisibility(z11 ? 0 : 8);
    }

    @Override // com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    public void onActivityResult(int i11, int i12, @Nullable Intent intent) {
        super.onActivityResult(i11, i12, intent);
        if (i12 == -1 && i11 == 258) {
            FilterEntity filterEntity = (FilterEntity) intent.getSerializableExtra(GeekPageRouter.GeekFilterParam.INTENT_CONDITION_LIST);
            com.hpbr.bosszhipin.revision.get.utils.a.d1(vf(), 3, String.valueOf(this.f84718g.getCurrentItem() + 1));
            if (filterEntity != null) {
                sf().mSelectedFilterBean = filterEntity.selectedFilterBean;
                IndustryFilterBean industryFilterBeanSf = sf();
                int i13 = filterEntity.selectedCount;
                industryFilterBeanSf.mSelectedFilterCount = i13;
                Gf(i13);
                Ff();
            }
        }
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(q.L);
        makeStatusBarTransparent();
        initView();
        Bf();
    }
}