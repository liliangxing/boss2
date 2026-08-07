package com.hpbr.bosszhipin.setting.aichathelper;

import ah0.u;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.DecelerateInterpolator;
import androidx.annotation.NonNull;
import androidx.core.content.ContextCompat;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import androidx.lifecycle.Observer;
import androidx.viewpager2.adapter.FragmentStateAdapter;
import androidx.viewpager2.widget.ViewPager2;
import com.hpbr.bosszhipin.base.BaseAwareActivity;
import com.hpbr.bosszhipin.setting.aichathelper.viewmodel.AiChatHelperCustomStrategyViewModel;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.monch.lbase.util.LList;
import com.twl.ui.ToastUtils;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import net.bosszhipin.api.GetChatHelperCustomStrategyResponse;
import net.lucode.hackware.magicindicator.MagicIndicator;

/* JADX INFO: loaded from: classes7.dex */
public class AiChatHelperCustomStrategyActivity extends BaseAwareActivity<AiChatHelperCustomStrategyViewModel> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private String f88845b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private ViewPager2 f88846c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private MagicIndicator f88847d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private AiChatHelperCustomStrategyPagerAdapter f88848e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final List<GetChatHelperCustomStrategyResponse.StrategyBean> f88849f = new ArrayList();

    public static class AiChatHelperCustomStrategyPagerAdapter extends FragmentStateAdapter {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final List<Fragment> f88852b;

        public AiChatHelperCustomStrategyPagerAdapter(@NonNull FragmentActivity fragmentActivity, List<Fragment> list) {
            super(fragmentActivity);
            this.f88852b = list;
        }

        @Override // androidx.viewpager2.adapter.FragmentStateAdapter
        @NonNull
        public Fragment createFragment(int i11) {
            Fragment fragment = (Fragment) LList.getElement(this.f88852b, i11);
            return fragment != null ? fragment : new Fragment();
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        public int getItemCount() {
            return LList.getCount(this.f88852b);
        }
    }

    class a extends zj0.a {
        a() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void i(int i11, View view) {
            AiChatHelperCustomStrategyActivity.this.f88846c.setCurrentItem(i11);
        }

        @Override // zj0.a
        public int a() {
            return AiChatHelperCustomStrategyActivity.this.f88848e.getItemCount();
        }

        @Override // zj0.a
        public zj0.d b(Context context) {
            net.lucode.hackware.magicindicator.buildins.commonnavigator.indicators.b bVar = new net.lucode.hackware.magicindicator.buildins.commonnavigator.indicators.b(context);
            bVar.setGradualChangeColorStart(ContextCompat.getColor(context, v50.a.f143029c));
            bVar.setGradualChangeColorEnd(ContextCompat.getColor(context, v50.a.f143052z));
            bVar.setMode(3);
            bVar.setLineHeight(xj0.b.a(context, 6.0d));
            bVar.setRoundRadius(xj0.b.a(context, 3.0d));
            bVar.setYOffset(xj0.b.a(context, 10.0d));
            bVar.setStartInterpolator(new AccelerateInterpolator());
            bVar.setEndInterpolator(new DecelerateInterpolator(2.0f));
            return bVar;
        }

        @Override // zj0.a
        public zj0.e c(Context context, final int i11) {
            net.lucode.hackware.magicindicator.buildins.commonnavigator.titles.c cVar = new net.lucode.hackware.magicindicator.buildins.commonnavigator.titles.c(context);
            cVar.setNormalColor(AiChatHelperCustomStrategyActivity.this.getResources().getColor(v50.a.f143045s));
            cVar.setSelectedColor(AiChatHelperCustomStrategyActivity.this.getResources().getColor(v50.a.f143046t));
            cVar.setPadding(0, 0, xj0.b.a(context, 20.0d), 0);
            cVar.setGravity(17);
            cVar.setIsSupportSelectBold(true);
            GetChatHelperCustomStrategyResponse.StrategyBean strategyBean = (GetChatHelperCustomStrategyResponse.StrategyBean) LList.getElement(AiChatHelperCustomStrategyActivity.this.f88849f, i11);
            if (strategyBean != null) {
                cVar.setText(u.c("·", strategyBean.jobName, strategyBean.salary));
            }
            cVar.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.setting.aichathelper.b
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    this.f88954b.i(i11, view);
                }
            });
            return cVar;
        }
    }

    private void Ve() {
        this.f88847d.setVisibility(0);
        yj0.a aVar = new yj0.a(this);
        aVar.setSkimOver(true);
        aVar.setAdjustMode(false);
        aVar.setAdapter(new a());
        this.f88847d.setNavigator(aVar);
        this.f88846c.registerOnPageChangeCallback(new ViewPager2.OnPageChangeCallback() { // from class: com.hpbr.bosszhipin.setting.aichathelper.AiChatHelperCustomStrategyActivity.3
            @Override // androidx.viewpager2.widget.ViewPager2.OnPageChangeCallback
            public void onPageScrollStateChanged(int i11) {
                AiChatHelperCustomStrategyActivity.this.f88847d.a(i11);
            }

            @Override // androidx.viewpager2.widget.ViewPager2.OnPageChangeCallback
            public void onPageScrolled(int i11, float f11, int i12) {
                AiChatHelperCustomStrategyActivity.this.f88847d.b(i11, f11, i12);
            }

            @Override // androidx.viewpager2.widget.ViewPager2.OnPageChangeCallback
            public void onPageSelected(int i11) {
                AiChatHelperCustomStrategyActivity.this.f88847d.c(i11);
            }
        });
    }

    private void Xe() {
        ArrayList arrayList = new ArrayList();
        Iterator<GetChatHelperCustomStrategyResponse.StrategyBean> it = this.f88849f.iterator();
        while (it.hasNext()) {
            arrayList.add(AiChatHelperCustomStrategyFragment.ig(it.next(), this.f88845b));
        }
        AiChatHelperCustomStrategyPagerAdapter aiChatHelperCustomStrategyPagerAdapter = new AiChatHelperCustomStrategyPagerAdapter(this, arrayList);
        this.f88848e = aiChatHelperCustomStrategyPagerAdapter;
        this.f88846c.setAdapter(aiChatHelperCustomStrategyPagerAdapter);
        this.f88846c.registerOnPageChangeCallback(new ViewPager2.OnPageChangeCallback() { // from class: com.hpbr.bosszhipin.setting.aichathelper.AiChatHelperCustomStrategyActivity.1
            @Override // androidx.viewpager2.widget.ViewPager2.OnPageChangeCallback
            public void onPageSelected(int i11) {
                AiChatHelperCustomStrategyActivity.this.f88847d.c(i11);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void bf(List list) {
        if (list == null) {
            oh.g.c(getThis());
            return;
        }
        this.f88849f.clear();
        this.f88849f.addAll(list);
        Xe();
        Ve();
    }

    public static void cf(Context context) {
        oh.g.u(context, new Intent(context, (Class<?>) AiChatHelperCustomStrategyActivity.class));
    }

    private void initViews() {
        boolean booleanExtra = getIntent().getBooleanExtra("fromAdjust", false);
        AppTitleView appTitleView = (AppTitleView) findViewById(v50.c.f143175t2);
        appTitleView.setTitle(booleanExtra ? "调整话术" : "自定义话术");
        appTitleView.y();
        this.f88846c = (ViewPager2) findViewById(v50.c.B4);
        this.f88847d = (MagicIndicator) findViewById(v50.c.E1);
        f60.d.k(booleanExtra ? 1 : 0);
    }

    private void startObserver() {
        ((AiChatHelperCustomStrategyViewModel) this.mViewModel).f89028f.observe(this, new Observer() { // from class: com.hpbr.bosszhipin.setting.aichathelper.a
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f88940a.bf((List) obj);
            }
        });
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareActivity
    protected int contentLayout() {
        return v50.d.f143234f;
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareActivity
    protected void onAfterCreate(Bundle bundle) {
        this.f88845b = getIntent().getStringExtra("securityId");
        initViews();
        ((AiChatHelperCustomStrategyViewModel) this.mViewModel).L(this.f88845b);
        startObserver();
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareActivity
    protected void onError(com.twl.http.error.a aVar) {
        if (aVar == null) {
            return;
        }
        ToastUtils.showText(aVar.b());
    }
}