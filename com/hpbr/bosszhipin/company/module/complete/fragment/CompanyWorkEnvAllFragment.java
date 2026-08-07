package com.hpbr.bosszhipin.company.module.complete.fragment;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.DecelerateInterpolator;
import android.widget.FrameLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.content.ContextCompat;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import androidx.viewpager2.adapter.FragmentStateAdapter;
import androidx.viewpager2.widget.ViewPager2;
import com.hpbr.bosszhipin.base.BaseFragment;
import com.hpbr.bosszhipin.company.module.complete.fragment.base.BaseCompleteProcessFragment;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.monch.lbase.util.LList;
import java.util.ArrayList;
import java.util.List;
import net.lucode.hackware.magicindicator.MagicIndicator;

/* JADX INFO: loaded from: classes4.dex */
public class CompanyWorkEnvAllFragment extends BaseCompleteProcessFragment {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private final List<BaseFragment> f40256n = new ArrayList();

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private final String[] f40257o = {"照片", "视频"};

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private AppTitleView f40258p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private MagicIndicator f40259q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private ViewPager2 f40260r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private View f40261s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private CompanyEnvVpAdapter f40262t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private CompanyWorkEnvVideoFragment f40263u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private CompanyWorkEnvPicFragment f40264v;

    private static class CompanyEnvVpAdapter extends FragmentStateAdapter {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private List<BaseFragment> f40266b;

        public CompanyEnvVpAdapter(@NonNull FragmentActivity fragmentActivity, List<BaseFragment> list) {
            super(fragmentActivity);
            ArrayList arrayList = new ArrayList();
            this.f40266b = arrayList;
            arrayList.clear();
            if (LList.isEmpty(list)) {
                return;
            }
            this.f40266b.addAll(list);
        }

        @Override // androidx.viewpager2.adapter.FragmentStateAdapter
        @NonNull
        public Fragment createFragment(int i11) {
            BaseFragment baseFragment = (BaseFragment) LList.getElement(this.f40266b, i11);
            return baseFragment != null ? baseFragment : new Fragment();
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        public int getItemCount() {
            return LList.getCount(this.f40266b);
        }
    }

    class a extends zj0.a {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ CompanyEnvVpAdapter f40267b;

        /* JADX INFO: renamed from: com.hpbr.bosszhipin.company.module.complete.fragment.CompanyWorkEnvAllFragment$a$a, reason: collision with other inner class name */
        class ViewOnClickListenerC0276a implements View.OnClickListener {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ int f40269b;

            ViewOnClickListenerC0276a(int i11) {
                this.f40269b = i11;
            }

            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                CompanyWorkEnvAllFragment.this.f40260r.setCurrentItem(this.f40269b);
            }
        }

        a(CompanyEnvVpAdapter companyEnvVpAdapter) {
            this.f40267b = companyEnvVpAdapter;
        }

        @Override // zj0.a
        public int a() {
            CompanyEnvVpAdapter companyEnvVpAdapter = this.f40267b;
            if (companyEnvVpAdapter == null) {
                return 0;
            }
            return companyEnvVpAdapter.getItemCount();
        }

        @Override // zj0.a
        public zj0.d b(Context context) {
            net.lucode.hackware.magicindicator.buildins.commonnavigator.indicators.c cVar = new net.lucode.hackware.magicindicator.buildins.commonnavigator.indicators.c(context);
            cVar.setMode(2);
            cVar.setLineWidth(xl0.b.a(context, 14.0f));
            cVar.setLineHeight(xl0.b.a(context, 3.0f));
            cVar.setRoundRadius(xl0.b.a(context, 2.0f));
            cVar.setColors(Integer.valueOf(ContextCompat.getColor(context, li.b.f130182c)));
            cVar.setStartInterpolator(new AccelerateInterpolator());
            cVar.setEndInterpolator(new DecelerateInterpolator(2.0f));
            return cVar;
        }

        @Override // zj0.a
        public zj0.e c(Context context, int i11) {
            net.lucode.hackware.magicindicator.buildins.commonnavigator.titles.c cVar = new net.lucode.hackware.magicindicator.buildins.commonnavigator.titles.c(context);
            cVar.setIsSupportSelectBold(true);
            cVar.setSelectedColor(ContextCompat.getColor(context, li.b.f130201l0));
            cVar.setNormalColor(ContextCompat.getColor(context, li.b.f130203m0));
            cVar.setTextSize(1, 15.0f);
            cVar.setGravity(17);
            cVar.setText(CompanyWorkEnvAllFragment.this.f40257o[i11]);
            bk0.a aVar = new bk0.a(context);
            aVar.setInnerPagerTitleView(cVar);
            aVar.setAutoCancelBadge(false);
            aVar.setMinimumWidth((aVar.getContentRight() - aVar.getContentLeft()) + xj0.b.a(context, 30.0d));
            FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) cVar.getLayoutParams();
            layoutParams.gravity = 17;
            cVar.setLayoutParams(layoutParams);
            cVar.setOnClickListener(new ViewOnClickListenerC0276a(i11));
            return aVar;
        }
    }

    private void ng(CompanyEnvVpAdapter companyEnvVpAdapter) {
        yj0.a aVar = new yj0.a(this.f40354d);
        aVar.setSkimOver(true);
        aVar.setAdjustMode(true);
        aVar.setAdapter(new a(companyEnvVpAdapter));
        this.f40259q.setNavigator(aVar);
        this.f40260r.registerOnPageChangeCallback(new ViewPager2.OnPageChangeCallback() { // from class: com.hpbr.bosszhipin.company.module.complete.fragment.CompanyWorkEnvAllFragment.2
            @Override // androidx.viewpager2.widget.ViewPager2.OnPageChangeCallback
            public void onPageScrollStateChanged(int i11) {
                CompanyWorkEnvAllFragment.this.f40259q.a(i11);
            }

            @Override // androidx.viewpager2.widget.ViewPager2.OnPageChangeCallback
            public void onPageScrolled(int i11, float f11, int i12) {
                CompanyWorkEnvAllFragment.this.f40259q.b(i11, f11, i12);
            }

            @Override // androidx.viewpager2.widget.ViewPager2.OnPageChangeCallback
            public void onPageSelected(int i11) {
                CompanyWorkEnvAllFragment.this.f40259q.c(i11);
            }
        });
    }

    @Override // com.hpbr.bosszhipin.company.module.complete.fragment.base.BaseCompleteProcessFragment
    public void eg() {
        this.f40258p.y();
        this.f40258p.A();
        if (getActivity() == null) {
            return;
        }
        this.f40264v = new CompanyWorkEnvPicFragment();
        this.f40263u = new CompanyWorkEnvVideoFragment();
        this.f40256n.add(this.f40264v);
        this.f40256n.add(this.f40263u);
        this.f40262t = new CompanyEnvVpAdapter(getActivity(), this.f40256n);
        this.f40260r.setOffscreenPageLimit(2);
        this.f40260r.setAdapter(this.f40262t);
        ng(this.f40262t);
    }

    @Override // androidx.fragment.app.Fragment
    @Nullable
    public View onCreateView(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        View viewInflate = layoutInflater.inflate(li.g.F0, viewGroup, false);
        this.f40258p = (AppTitleView) viewInflate.findViewById(li.e.f130394ia);
        this.f40259q = (MagicIndicator) viewInflate.findViewById(li.e.P4);
        this.f40260r = (ViewPager2) viewInflate.findViewById(li.e.f130561se);
        this.f40261s = viewInflate.findViewById(li.e.R9);
        return viewInflate;
    }
}