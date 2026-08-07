package com.hpbr.bosszhipin.live.geek.livelist.activity;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.core.content.ContextCompat;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.FragmentPagerAdapter;
import androidx.viewpager.widget.ViewPager;
import com.hpbr.bosszhipin.base.BaseAwareActivity;
import com.hpbr.bosszhipin.base.BaseAwareFragment;
import com.hpbr.bosszhipin.live.geek.audience.fragment.CampusRecruitAllLiveFragment2;
import com.hpbr.bosszhipin.live.geek.audience.fragment.CampusRecruitPastLiveFragment;
import com.hpbr.bosszhipin.live.geek.livelist.mvp.viewmodel.CampusRecruitViewModel;
import com.hpbr.bosszhipin.live.widget.PageIndicatorTitleView;
import com.hpbr.bosszhipin.utils.j3;
import com.hpbr.bosszhipin.views.cycle.viewpager.HackyViewPager;
import com.monch.lbase.util.LList;
import java.util.ArrayList;
import java.util.List;
import xo.f;
import xo.h;
import zj0.d;
import zj0.e;

/* JADX INFO: loaded from: classes5.dex */
public class CampusRecruitListActivity extends BaseAwareActivity<CampusRecruitViewModel> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private PageIndicatorTitleView f62458b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private HackyViewPager f62459c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private String[] f62460d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private List<BaseAwareFragment> f62461e = new ArrayList();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private MyViewPagerAdapter f62462f;

    private static final class MyViewPagerAdapter extends FragmentPagerAdapter {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final List<Fragment> f62464b;

        public MyViewPagerAdapter(@NonNull FragmentManager fragmentManager, List<BaseAwareFragment> list) {
            super(fragmentManager, 1);
            ArrayList arrayList = new ArrayList();
            this.f62464b = arrayList;
            arrayList.clear();
            if (LList.isEmpty(list)) {
                return;
            }
            arrayList.addAll(list);
        }

        @Override // androidx.viewpager.widget.PagerAdapter
        public int getCount() {
            return LList.getCount(this.f62464b);
        }

        @Override // androidx.fragment.app.FragmentPagerAdapter
        @NonNull
        public Fragment getItem(int i11) {
            Fragment fragment = (Fragment) LList.getElement(this.f62464b, i11);
            return fragment == null ? new Fragment() : fragment;
        }
    }

    class a implements Runnable {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ CampusRecruitAllLiveFragment2 f62465b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ CampusRecruitPastLiveFragment f62466c;

        a(CampusRecruitAllLiveFragment2 campusRecruitAllLiveFragment2, CampusRecruitPastLiveFragment campusRecruitPastLiveFragment) {
            this.f62465b = campusRecruitAllLiveFragment2;
            this.f62466c = campusRecruitPastLiveFragment;
        }

        @Override // java.lang.Runnable
        public void run() {
            this.f62465b.ug(CampusRecruitListActivity.this.f62458b.getHeight());
            this.f62466c.pg(CampusRecruitListActivity.this.f62458b.getHeight());
        }
    }

    class b implements Runnable {
        b() {
        }

        @Override // java.lang.Runnable
        public void run() {
            ((BaseAwareFragment) CampusRecruitListActivity.this.f62461e.get(0)).initData();
        }
    }

    class c extends zj0.a {

        class a implements View.OnClickListener {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ int f62470b;

            a(int i11) {
                this.f62470b = i11;
            }

            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                CampusRecruitListActivity.this.f62459c.setCurrentItem(this.f62470b, true);
            }
        }

        c() {
        }

        @Override // zj0.a
        public int a() {
            return CampusRecruitListActivity.this.f62460d.length;
        }

        @Override // zj0.a
        public d b(Context context) {
            net.lucode.hackware.magicindicator.buildins.commonnavigator.indicators.b bVar = new net.lucode.hackware.magicindicator.buildins.commonnavigator.indicators.b(context);
            bVar.setGradualChangeColorStart(ContextCompat.getColor(context, xo.b.f145660b));
            bVar.setGradualChangeColorEnd(ContextCompat.getColor(context, xo.b.E1));
            bVar.setMode(2);
            bVar.setLineWidth(xj0.b.a(context, 78.0d));
            bVar.setLineHeight(xj0.b.a(context, 6.0d));
            bVar.setRoundRadius(xj0.b.a(context, 3.0d));
            bVar.setYOffset(xj0.b.a(context, 14.0d));
            return bVar;
        }

        @Override // zj0.a
        public e c(Context context, int i11) {
            bk0.a aVar = new bk0.a(context);
            com.hpbr.bosszhipin.views.titlebar.e eVar = new com.hpbr.bosszhipin.views.titlebar.e(context);
            eVar.setNormalColor(ContextCompat.getColor(context, xo.b.f145673f0));
            eVar.setSelectedColor(ContextCompat.getColor(context, xo.b.f145731y1));
            eVar.setMinScale(0.93f);
            eVar.setSelectTextBold(true);
            eVar.setText(CampusRecruitListActivity.this.f62460d[i11]);
            eVar.setTextSize(1, 18.0f);
            eVar.setOnClickListener(new a(i11));
            aVar.setInnerPagerTitleView(eVar);
            return aVar;
        }
    }

    private void Ue() {
        this.f62458b.c();
    }

    private void Ve() {
    }

    private void Xe() {
        this.f62460d = new String[]{getResources().getString(h.f147112l), getResources().getString(h.f147114m)};
        CampusRecruitAllLiveFragment2 campusRecruitAllLiveFragment2Lg = CampusRecruitAllLiveFragment2.lg(null);
        CampusRecruitPastLiveFragment campusRecruitPastLiveFragmentLg = CampusRecruitPastLiveFragment.lg(null);
        this.f62461e.add(campusRecruitAllLiveFragment2Lg);
        this.f62461e.add(campusRecruitPastLiveFragmentLg);
        this.f62458b.post(new a(campusRecruitAllLiveFragment2Lg, campusRecruitPastLiveFragmentLg));
        this.f62462f = new MyViewPagerAdapter(getSupportFragmentManager(), this.f62461e);
        this.f62459c.setOffscreenPageLimit(this.f62461e.size());
        this.f62459c.setAdapter(this.f62462f);
        new Handler(Looper.getMainLooper()).postDelayed(new b(), 200L);
        yj0.a aVar = new yj0.a(this);
        aVar.setAdjustMode(true);
        aVar.setAdapter(new c());
        this.f62458b.getMagicIndicatorTitle().setNavigator(aVar);
        this.f62459c.addOnPageChangeListener(new ViewPager.OnPageChangeListener() { // from class: com.hpbr.bosszhipin.live.geek.livelist.activity.CampusRecruitListActivity.4
            @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
            public void onPageScrollStateChanged(int i11) {
                CampusRecruitListActivity.this.f62458b.getMagicIndicatorTitle().a(i11);
            }

            @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
            public void onPageScrolled(int i11, float f11, int i12) {
                CampusRecruitListActivity.this.f62458b.getMagicIndicatorTitle().b(i11, f11, i12);
            }

            @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
            public void onPageSelected(int i11) {
                CampusRecruitListActivity.this.f62458b.getMagicIndicatorTitle().c(i11);
                ((BaseAwareFragment) CampusRecruitListActivity.this.f62461e.get(i11)).initData();
            }
        });
    }

    private void initIntent() {
        Intent intent = getIntent();
        if (intent == null) {
            return;
        }
        ((CampusRecruitViewModel) this.mViewModel).Y(0, intent.getIntExtra("live_list_source", 0));
    }

    private void initView() {
        this.f62458b = (PageIndicatorTitleView) findViewById(xo.e.Fd);
        this.f62459c = (HackyViewPager) findViewById(xo.e.H6);
        this.f62458b.getCl_title().setBackgroundColor(ContextCompat.getColor(this, xo.b.E1));
        this.f62458b.setPadding(0, j3.d(this), 0, 0);
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareActivity
    protected int contentLayout() {
        makeStatusBarTransparent();
        return f.f146781l0;
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareActivity
    protected void onAfterCreate(Bundle bundle) {
        initIntent();
        initView();
        Ue();
        Ve();
        Xe();
    }
}