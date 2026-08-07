package com.hpbr.bosszhipin.commoncard.simulation;

import android.content.Context;
import android.os.Bundle;
import android.view.View;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.DecelerateInterpolator;
import android.widget.FrameLayout;
import androidx.core.content.ContextCompat;
import androidx.viewpager2.widget.ViewPager2;
import com.hpbr.bosszhipin.base.BaseActivity2;
import com.hpbr.bosszhipin.commoncard.simulation.adapter.CommonCardVpAdapter;
import com.hpbr.bosszhipin.data.manager.r;
import com.hpbr.bosszhipin.views.AppTitleView;
import java.util.ArrayList;
import java.util.List;
import net.lucode.hackware.magicindicator.MagicIndicator;
import net.lucode.hackware.magicindicator.buildins.commonnavigator.indicators.c;
import xl0.b;
import zj0.d;
import zj0.e;

/* JADX INFO: loaded from: classes4.dex */
public class CommonCardListSimulateActivity extends BaseActivity2 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private List<CommonCardListSimulateBaseFragment> f39096b = new ArrayList();

    class a extends zj0.a {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ CommonCardVpAdapter f39099b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ ViewPager2 f39100c;

        /* JADX INFO: renamed from: com.hpbr.bosszhipin.commoncard.simulation.CommonCardListSimulateActivity$a$a, reason: collision with other inner class name */
        class ViewOnClickListenerC0270a implements View.OnClickListener {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ int f39102b;

            ViewOnClickListenerC0270a(int i11) {
                this.f39102b = i11;
            }

            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                a.this.f39100c.setCurrentItem(this.f39102b);
            }
        }

        a(CommonCardVpAdapter commonCardVpAdapter, ViewPager2 viewPager2) {
            this.f39099b = commonCardVpAdapter;
            this.f39100c = viewPager2;
        }

        @Override // zj0.a
        public int a() {
            return this.f39099b.getItemCount();
        }

        @Override // zj0.a
        public d b(Context context) {
            c cVar = new c(context);
            cVar.setMode(2);
            cVar.setLineWidth(b.a(context, 14.0f));
            cVar.setLineHeight(b.a(context, 3.0f));
            cVar.setRoundRadius(b.a(context, 2.0f));
            cVar.setColors(Integer.valueOf(ContextCompat.getColor(context, di.b.f117835c)));
            cVar.setStartInterpolator(new AccelerateInterpolator());
            cVar.setEndInterpolator(new DecelerateInterpolator(2.0f));
            return cVar;
        }

        @Override // zj0.a
        public e c(Context context, int i11) {
            net.lucode.hackware.magicindicator.buildins.commonnavigator.titles.c cVar = new net.lucode.hackware.magicindicator.buildins.commonnavigator.titles.c(context);
            cVar.setIsSupportSelectBold(true);
            cVar.setSelectedColor(ContextCompat.getColor(context, di.b.Y));
            cVar.setNormalColor(ContextCompat.getColor(context, di.b.Z));
            cVar.setTextSize(1, 14.0f);
            cVar.setGravity(17);
            cVar.setText(this.f39099b.g(i11));
            bk0.a aVar = new bk0.a(context);
            aVar.setInnerPagerTitleView(cVar);
            aVar.setAutoCancelBadge(false);
            aVar.setMinimumWidth((aVar.getContentRight() - aVar.getContentLeft()) + xj0.b.a(context, 30.0d));
            FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) cVar.getLayoutParams();
            layoutParams.gravity = 17;
            cVar.setLayoutParams(layoutParams);
            cVar.setOnClickListener(new ViewOnClickListenerC0270a(i11));
            return aVar;
        }
    }

    private void Pe() {
        ViewPager2 viewPager2 = (ViewPager2) findViewById(di.d.f118063z5);
        final MagicIndicator magicIndicator = (MagicIndicator) findViewById(di.d.L0);
        CommonCardVpAdapter commonCardVpAdapter = new CommonCardVpAdapter(this, this.f39096b);
        viewPager2.setAdapter(commonCardVpAdapter);
        yj0.a aVar = new yj0.a(this);
        aVar.setSkimOver(true);
        aVar.setAdapter(new a(commonCardVpAdapter, viewPager2));
        magicIndicator.setNavigator(aVar);
        viewPager2.registerOnPageChangeCallback(new ViewPager2.OnPageChangeCallback() { // from class: com.hpbr.bosszhipin.commoncard.simulation.CommonCardListSimulateActivity.2
            @Override // androidx.viewpager2.widget.ViewPager2.OnPageChangeCallback
            public void onPageScrollStateChanged(int i11) {
                magicIndicator.a(i11);
            }

            @Override // androidx.viewpager2.widget.ViewPager2.OnPageChangeCallback
            public void onPageScrolled(int i11, float f11, int i12) {
                magicIndicator.b(i11, f11, i12);
            }

            @Override // androidx.viewpager2.widget.ViewPager2.OnPageChangeCallback
            public void onPageSelected(int i11) {
                magicIndicator.c(i11);
            }
        });
    }

    private void initFragment() {
        if (r.J()) {
            this.f39096b.add(ResumeCardListSimulateFragment.Xf(1));
            this.f39096b.add(ResumeCardListSimulateFragment.Xf(2));
            this.f39096b.add(ResumeCardListSimulateFragment.Xf(3));
            this.f39096b.add(ResumeCardListSimulateFragment.Xf(0));
        }
    }

    private void initViews() {
        AppTitleView appTitleView = (AppTitleView) findViewById(di.d.f117984o3);
        appTitleView.y();
        appTitleView.setTitle("列表数据模拟");
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(di.e.f118064a);
        initFragment();
        initViews();
        Pe();
    }
}