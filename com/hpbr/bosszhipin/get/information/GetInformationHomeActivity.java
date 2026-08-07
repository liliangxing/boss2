package com.hpbr.bosszhipin.get.information;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.view.Window;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.DecelerateInterpolator;
import android.widget.TextView;
import androidx.appcompat.widget.Toolbar;
import androidx.core.content.ContextCompat;
import androidx.lifecycle.Observer;
import androidx.viewpager.widget.ViewPager;
import com.google.android.material.appbar.AppBarLayout;
import com.hpbr.bosszhipin.base.BaseAwareActivity;
import com.hpbr.bosszhipin.get.adapter.InformationPagerAdapter;
import com.hpbr.bosszhipin.get.information.viewmodel.GetInformationHomeViewModel;
import com.hpbr.bosszhipin.get.m;
import com.hpbr.bosszhipin.get.net.bean.GetInformationBean;
import com.hpbr.bosszhipin.get.net.bean.InfomationCategoryBean;
import com.hpbr.bosszhipin.get.net.response.GetInformationIndustryResponse;
import com.hpbr.bosszhipin.get.p;
import com.hpbr.bosszhipin.get.q;
import com.hpbr.bosszhipin.get.r;
import com.hpbr.bosszhipin.get.utils.j;
import com.hpbr.bosszhipin.revision.get.utils.n;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.monch.lbase.util.Scale;
import com.twl.ui.ToastUtils;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import net.lucode.hackware.magicindicator.MagicIndicator;
import oh.g;
import ul0.a;
import zj0.e;

/* JADX INFO: loaded from: classes5.dex */
public class GetInformationHomeActivity extends BaseAwareActivity<GetInformationHomeViewModel> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private ViewPager f49381b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private View f49382c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private ul0.a f49383d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private MagicIndicator f49384e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private List<GetInformationFragment> f49385f = new ArrayList();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private TextView f49386g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private long f49387h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private List<InfomationCategoryBean> f49388i;

    class a extends zj0.a {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ List f49392b;

        /* JADX INFO: renamed from: com.hpbr.bosszhipin.get.information.GetInformationHomeActivity$a$a, reason: collision with other inner class name */
        class ViewOnClickListenerC0340a implements View.OnClickListener {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ int f49394b;

            ViewOnClickListenerC0340a(int i11) {
                this.f49394b = i11;
            }

            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                GetInformationHomeActivity.this.f49381b.setCurrentItem(this.f49394b);
            }
        }

        a(List list) {
            this.f49392b = list;
        }

        @Override // zj0.a
        public int a() {
            List list = this.f49392b;
            if (list == null) {
                return 0;
            }
            return list.size();
        }

        @Override // zj0.a
        public zj0.d b(Context context) {
            net.lucode.hackware.magicindicator.buildins.commonnavigator.indicators.c cVar = new net.lucode.hackware.magicindicator.buildins.commonnavigator.indicators.c(context);
            cVar.setMode(2);
            cVar.setLineWidth(Scale.dip2px(GetInformationHomeActivity.this, 12.0f));
            cVar.setLineHeight(Scale.dip2px(GetInformationHomeActivity.this, 3.0f));
            cVar.setRoundRadius(Scale.dip2px(GetInformationHomeActivity.this, 2.0f));
            cVar.setColors(Integer.valueOf(ContextCompat.getColor(GetInformationHomeActivity.this, m.f49427d)));
            cVar.setStartInterpolator(new AccelerateInterpolator());
            cVar.setEndInterpolator(new DecelerateInterpolator(2.0f));
            return cVar;
        }

        @Override // zj0.a
        public e c(Context context, int i11) {
            int iDip2px = Scale.dip2px(GetInformationHomeActivity.this, 16.0f);
            com.hpbr.bosszhipin.get.widget.a aVar = new com.hpbr.bosszhipin.get.widget.a(context);
            aVar.setText(((InfomationCategoryBean) this.f49392b.get(i11)).name);
            aVar.setNormalColor(ContextCompat.getColor(context, m.f49471r1));
            aVar.setSelectedColor(ContextCompat.getColor(context, m.f49465p1));
            aVar.setTextSize(15.0f);
            aVar.setPadding(iDip2px, 0, iDip2px, 0);
            aVar.setOnClickListener(new ViewOnClickListenerC0340a(i11));
            return aVar;
        }
    }

    class b implements AppBarLayout.OnOffsetChangedListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ int f49396b;

        b(int i11) {
            this.f49396b = i11;
        }

        @Override // com.google.android.material.appbar.AppBarLayout.OnOffsetChangedListener, com.google.android.material.appbar.AppBarLayout.BaseOnOffsetChangedListener
        public void onOffsetChanged(AppBarLayout appBarLayout, int i11) {
            if (Math.abs(i11) >= this.f49396b) {
                GetInformationHomeActivity.this.f49386g.setText("行业风向");
            } else {
                GetInformationHomeActivity.this.f49386g.setText("");
            }
        }
    }

    class c implements View.OnClickListener {
        c() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            g.c(GetInformationHomeActivity.this);
        }
    }

    class d extends x0 {
        d() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            GetInformationHomeActivity.this.f49383d.k();
            ((GetInformationHomeViewModel) ((BaseAwareActivity) GetInformationHomeActivity.this).mViewModel).K();
        }
    }

    private void ff() {
        ((GetInformationHomeViewModel) this.mViewModel).f49402f.observe(this, new Observer<GetInformationIndustryResponse>() { // from class: com.hpbr.bosszhipin.get.information.GetInformationHomeActivity.1
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(GetInformationIndustryResponse getInformationIndustryResponse) {
                GetInformationHomeActivity.this.f49388i = getInformationIndustryResponse.industry;
                List<InfomationCategoryBean> list = getInformationIndustryResponse.classification;
                GetInformationHomeActivity getInformationHomeActivity = GetInformationHomeActivity.this;
                getInformationHomeActivity.sf(getInformationHomeActivity.f49388i);
                GetInformationHomeActivity getInformationHomeActivity2 = GetInformationHomeActivity.this;
                getInformationHomeActivity2.kf(getInformationHomeActivity2.f49388i, list);
                GetInformationHomeActivity getInformationHomeActivity3 = GetInformationHomeActivity.this;
                getInformationHomeActivity3.zf(getInformationHomeActivity3.getIntent());
            }
        });
    }

    private String hf() {
        return getIntent().getStringExtra("key_source_text");
    }

    private void initView() {
        this.f49381b = (ViewPager) findViewById(p.f50024mw);
        this.f49382c = findViewById(p.f49883iv);
        this.f49384e = (MagicIndicator) findViewById(p.Kg);
        this.f49386g = (TextView) findViewById(p.f50441yt);
        AppBarLayout appBarLayout = (AppBarLayout) findViewById(p.f49853i);
        Toolbar toolbar = (Toolbar) findViewById(p.f50364wm);
        appBarLayout.addOnOffsetChangedListener((AppBarLayout.OnOffsetChangedListener) new b(Scale.dip2px(this, 30.0f)));
        toolbar.setNavigationOnClickListener(new c());
    }

    private void jf() {
        this.f49383d = new ul0.a(this, this.f49382c);
        this.f49383d.d().e(new a.C1231a(this).c("重新加载", new d()).f("网络异常，请尝试重新加载").e(r.X0).a());
        this.f49383d.k();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void kf(final List<InfomationCategoryBean> list, List<InfomationCategoryBean> list2) {
        if (LList.isEmpty(list)) {
            return;
        }
        this.f49385f.clear();
        Iterator<InfomationCategoryBean> it = list.iterator();
        while (it.hasNext()) {
            LList.addElement(this.f49385f, GetInformationFragment.Yf(new GetInformationBean(it.next(), list2), 70));
        }
        InformationPagerAdapter informationPagerAdapter = new InformationPagerAdapter(getSupportFragmentManager(), this.f49385f);
        this.f49381b.setOffscreenPageLimit(this.f49385f.size());
        this.f49381b.setAdapter(informationPagerAdapter);
        this.f49381b.addOnPageChangeListener(new ViewPager.OnPageChangeListener() { // from class: com.hpbr.bosszhipin.get.information.GetInformationHomeActivity.3
            @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
            public void onPageScrollStateChanged(int i11) {
                GetInformationHomeActivity.this.f49384e.a(i11);
            }

            @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
            public void onPageScrolled(int i11, float f11, int i12) {
                GetInformationHomeActivity.this.f49384e.b(i11, f11, i12);
            }

            @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
            public void onPageSelected(int i11) {
                GetInformationHomeActivity.this.f49384e.c(i11);
                GetInformationHomeActivity.this.vf((InfomationCategoryBean) LList.getElement(list, i11));
            }
        });
        vf((InfomationCategoryBean) LList.getElement(list, 0));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void sf(List<InfomationCategoryBean> list) {
        yj0.a aVar = new yj0.a(this);
        aVar.setAdjustMode(false);
        aVar.setSmoothScroll(true);
        aVar.setScrollPivotX(0.5f);
        int iDip2px = Scale.dip2px(this, 4.0f);
        aVar.setLeftPadding(iDip2px);
        aVar.setRightPadding(iDip2px);
        aVar.setAdapter(new a(list));
        this.f49384e.setNavigator(aVar);
    }

    private void uf(long j11) {
        if (LText.empty("industryNews")) {
            return;
        }
        uk.a.j().a("get-page-duration").p("p", "industryNews").o("p2", j11 / 1000).p("p9", j.a().c()).g();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void vf(InfomationCategoryBean infomationCategoryBean) {
        if (infomationCategoryBean == null) {
            return;
        }
        uk.a.j().a("extension-get-industrynews-show").p("p", st.c.c(70)).p("p3", infomationCategoryBean.index).p("p4", hf()).k().g();
    }

    public void Af() {
        this.f49387h = System.currentTimeMillis();
    }

    public void Bf() {
        uf(System.currentTimeMillis() - this.f49387h);
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareActivity
    protected int contentLayout() {
        return q.f51601h0;
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareActivity
    protected void onAfterCreate(Bundle bundle) {
        Window window = getWindow();
        window.clearFlags(67108864);
        window.addFlags(Integer.MIN_VALUE);
        window.setStatusBarColor(0);
        n.d("GetInformationHomeActivity");
        initView();
        jf();
        ff();
        ((GetInformationHomeViewModel) this.mViewModel).K();
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareActivity
    protected void onError(com.twl.http.error.a aVar) {
        super.onError(aVar);
        ToastUtils.showText(aVar.b());
        this.f49383d.j();
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    protected void onNewIntent(Intent intent) {
        super.onNewIntent(intent);
        zf(intent);
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onPause() {
        super.onPause();
        Bf();
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onResume() {
        super.onResume();
        Af();
    }

    public void zf(Intent intent) {
        if (intent == null) {
            return;
        }
        String stringExtra = intent.getStringExtra("key_industry_id");
        GetInformationIndustryResponse value = ((GetInformationHomeViewModel) this.mViewModel).f49402f.getValue();
        if (value != null) {
            List<InfomationCategoryBean> list = value.industry;
            if (LList.isEmpty(list)) {
                return;
            }
            for (int i11 = 0; i11 < LList.getCount(list); i11++) {
                InfomationCategoryBean infomationCategoryBean = (InfomationCategoryBean) LList.getElement(list, i11);
                if (infomationCategoryBean != null && LText.equal(stringExtra, infomationCategoryBean.name)) {
                    this.f49381b.setCurrentItem(i11);
                    return;
                }
            }
        }
    }
}