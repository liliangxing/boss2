package com.hpbr.bosszhipin.revision.get.chance.activity;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import androidx.core.content.ContextCompat;
import androidx.viewpager.widget.ViewPager;
import com.hpbr.bosszhipin.base.BaseAwareActivity;
import com.hpbr.bosszhipin.base.BaseFragment;
import com.hpbr.bosszhipin.get.m;
import com.hpbr.bosszhipin.get.p;
import com.hpbr.bosszhipin.get.q;
import com.hpbr.bosszhipin.revision.get.chance.adapter.GetChanceViewPagerAdapter;
import com.hpbr.bosszhipin.revision.get.chance.fragment.GetChanceBillboardFragment;
import com.hpbr.bosszhipin.revision.get.chance.fragment.GetChancePartTimeFragment;
import com.hpbr.bosszhipin.revision.get.chance.viewmodel.GetChanceDetailViewModel;
import com.hpbr.bosszhipin.revision.get.net.GetChanceTabResponse;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.Scale;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.List;
import net.lucode.hackware.magicindicator.MagicIndicator;
import oh.g;
import zj0.d;
import zj0.e;

/* JADX INFO: loaded from: classes7.dex */
public class GetPartTimeAndBillboardActivity extends BaseAwareActivity<GetChanceDetailViewModel> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private AppTitleView f84738b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private MagicIndicator f84739c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private ViewPager f84740d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private List<GetChanceTabResponse.FlipperBean> f84741e = new ArrayList();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private List<BaseFragment> f84742f = new ArrayList();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private int f84743g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private int f84744h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private String f84745i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private GetChanceViewPagerAdapter f84746j;

    class a extends zj0.a {
        a() {
        }

        @Override // zj0.a
        public int a() {
            return GetPartTimeAndBillboardActivity.this.f84741e.size();
        }

        @Override // zj0.a
        public d b(Context context) {
            net.lucode.hackware.magicindicator.buildins.commonnavigator.indicators.b bVar = new net.lucode.hackware.magicindicator.buildins.commonnavigator.indicators.b(context);
            bVar.setGradualChangeColorStart(ContextCompat.getColor(context, m.G));
            bVar.setGradualChangeColorEnd(ContextCompat.getColor(context, m.f49489x1));
            bVar.setMode(1);
            bVar.setLineWidth(xj0.b.a(context, 34.0d));
            bVar.setLineHeight(xj0.b.a(context, 6.0d));
            bVar.setRoundRadius(xj0.b.a(context, 3.0d));
            bVar.setYOffset(xj0.b.a(context, 12.0d));
            return bVar;
        }

        @Override // zj0.a
        public e c(Context context, int i11) {
            bk0.a aVar = new bk0.a(context);
            GetPartTimeAndBillboardActivity getPartTimeAndBillboardActivity = GetPartTimeAndBillboardActivity.this;
            getPartTimeAndBillboardActivity.Ve(aVar, (GetChanceTabResponse.FlipperBean) LList.getElement(getPartTimeAndBillboardActivity.f84741e, i11), context, i11);
            return aVar;
        }
    }

    class b implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ int f84749b;

        b(int i11) {
            this.f84749b = i11;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            GetPartTimeAndBillboardActivity.this.f84740d.setCurrentItem(this.f84749b);
        }
    }

    private void Ue() {
        yj0.a aVar = new yj0.a(this);
        aVar.setScrollPivotX(0.25f);
        aVar.setLeftPadding(Scale.dip2px(this, 8.0f));
        aVar.setRightPadding(Scale.dip2px(this, 8.0f));
        aVar.setAdjustMode(false);
        aVar.setAdapter(new a());
        this.f84739c.setNavigator(aVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Ve(bk0.a aVar, GetChanceTabResponse.FlipperBean flipperBean, Context context, int i11) {
        if (flipperBean == null) {
            return;
        }
        com.hpbr.bosszhipin.get.widget.a aVar2 = new com.hpbr.bosszhipin.get.widget.a(context);
        aVar2.setText(flipperBean.name);
        aVar2.setNormalColor(ContextCompat.getColor(context, m.f49452l0));
        aVar2.setSelectedColor(ContextCompat.getColor(context, m.S));
        aVar2.setPadding(Scale.dip2px(context, 12.0f), 0, Scale.dip2px(context, 12.0f), 0);
        aVar2.setTextSize(16.0f);
        aVar2.setOnClickListener(new b(i11));
        aVar.setInnerPagerTitleView(aVar2);
        aVar.setAutoCancelBadge(true);
    }

    private void Xe() {
        this.f84742f.clear();
        for (GetChanceTabResponse.FlipperBean flipperBean : this.f84741e) {
            int i11 = this.f84743g;
            if (i11 == 1) {
                this.f84742f.add(GetChancePartTimeFragment.bg(flipperBean.code));
            } else if (i11 == 2) {
                this.f84742f.add(GetChanceBillboardFragment.cg(flipperBean.code));
            }
        }
        GetChanceViewPagerAdapter getChanceViewPagerAdapter = new GetChanceViewPagerAdapter(getSupportFragmentManager(), this.f84742f);
        this.f84746j = getChanceViewPagerAdapter;
        this.f84740d.setAdapter(getChanceViewPagerAdapter);
        this.f84740d.addOnPageChangeListener(new ViewPager.OnPageChangeListener() { // from class: com.hpbr.bosszhipin.revision.get.chance.activity.GetPartTimeAndBillboardActivity.1
            @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
            public void onPageScrollStateChanged(int i12) {
            }

            @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
            public void onPageScrolled(int i12, float f11, int i13) {
                GetPartTimeAndBillboardActivity.this.f84739c.b(i12, f11, i13);
            }

            @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
            public void onPageSelected(int i12) {
                GetPartTimeAndBillboardActivity.this.f84739c.c(i12);
            }
        });
        this.f84740d.setCurrentItem(this.f84744h);
    }

    public static void bf(Context context, List<GetChanceTabResponse.FlipperBean> list, int i11, int i12, String str) {
        Intent intent = new Intent(context, (Class<?>) GetPartTimeAndBillboardActivity.class);
        intent.putExtra(com.hpbr.bosszhipin.config.b.U, (Serializable) list);
        intent.putExtra(com.hpbr.bosszhipin.config.b.f43061h1, i11);
        intent.putExtra(com.hpbr.bosszhipin.config.b.f43068i1, i12);
        intent.putExtra(com.hpbr.bosszhipin.config.b.f43164y0, str);
        g.u(context, intent);
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareActivity
    protected int contentLayout() {
        return q.T;
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareActivity
    protected void onAfterCreate(Bundle bundle) {
        this.f84738b = (AppTitleView) findViewById(p.f50294um);
        this.f84739c = (MagicIndicator) findViewById(p.Bg);
        this.f84740d = (ViewPager) findViewById(p.f49851hw);
        this.f84741e = (List) getIntent().getSerializableExtra(com.hpbr.bosszhipin.config.b.U);
        this.f84743g = getIntent().getIntExtra(com.hpbr.bosszhipin.config.b.f43061h1, 1);
        this.f84744h = getIntent().getIntExtra(com.hpbr.bosszhipin.config.b.f43068i1, 0);
        String stringExtra = getIntent().getStringExtra(com.hpbr.bosszhipin.config.b.f43164y0);
        this.f84745i = stringExtra;
        this.f84738b.setTitle(stringExtra);
        this.f84738b.y();
        Ue();
        Xe();
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareActivity, com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
    }
}