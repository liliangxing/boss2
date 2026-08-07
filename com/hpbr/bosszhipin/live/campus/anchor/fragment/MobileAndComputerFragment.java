package com.hpbr.bosszhipin.live.campus.anchor.fragment;

import android.content.Context;
import android.os.Bundle;
import android.view.View;
import android.view.animation.Animation;
import android.view.animation.AnimationUtils;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.content.ContextCompat;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.FragmentPagerAdapter;
import androidx.viewpager.widget.ViewPager;
import com.hpbr.bosszhipin.live.campus.anchor.viewmodel.AnchorViewModel;
import com.monch.lbase.util.LList;
import java.util.ArrayList;
import java.util.List;
import net.lucode.hackware.magicindicator.MagicIndicator;
import zpui.lib.ui.shadow.layout.ZPUIConstraintLayout;

/* JADX INFO: loaded from: classes5.dex */
public class MobileAndComputerFragment extends BaseChildLiveFragment {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final String[] f59305j = {"手机端管理", "电脑端管理"};

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private View f59306e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private View f59307f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private MagicIndicator f59308g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private ViewPager f59309h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private List<Fragment> f59310i = new ArrayList();

    private static final class MyViewPagerAdapter extends FragmentPagerAdapter {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final List<Fragment> f59312b;

        public MyViewPagerAdapter(@NonNull FragmentManager fragmentManager, List<Fragment> list) {
            super(fragmentManager, 1);
            ArrayList arrayList = new ArrayList();
            this.f59312b = arrayList;
            arrayList.clear();
            if (LList.isEmpty(list)) {
                return;
            }
            arrayList.addAll(list);
        }

        @Override // androidx.viewpager.widget.PagerAdapter
        public int getCount() {
            return LList.getCount(this.f59312b);
        }

        @Override // androidx.fragment.app.FragmentPagerAdapter
        @NonNull
        public Fragment getItem(int i11) {
            return (Fragment) LList.getElement(this.f59312b, i11);
        }
    }

    class a implements View.OnClickListener {
        a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            MobileAndComputerFragment.this.Q(true);
        }
    }

    class b extends zj0.a {

        class a implements View.OnClickListener {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ int f59315b;

            a(int i11) {
                this.f59315b = i11;
            }

            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                MobileAndComputerFragment.this.f59309h.setCurrentItem(this.f59315b, true);
            }
        }

        b() {
        }

        @Override // zj0.a
        public int a() {
            return MobileAndComputerFragment.f59305j.length;
        }

        @Override // zj0.a
        public zj0.d b(Context context) {
            net.lucode.hackware.magicindicator.buildins.commonnavigator.indicators.b bVar = new net.lucode.hackware.magicindicator.buildins.commonnavigator.indicators.b(context);
            bVar.setGradualChangeColorStart(ContextCompat.getColor(context, xo.b.f145686j1));
            bVar.setGradualChangeColorEnd(ContextCompat.getColor(context, xo.b.X0));
            bVar.setMode(2);
            bVar.setLineWidth(xj0.b.a(context, 84.0d));
            bVar.setLineHeight(xj0.b.a(context, 6.0d));
            bVar.setRoundRadius(xj0.b.a(context, 3.0d));
            bVar.setYOffset(xj0.b.a(context, 16.0d));
            return bVar;
        }

        @Override // zj0.a
        public zj0.e c(Context context, int i11) {
            bk0.a aVar = new bk0.a(context);
            com.hpbr.bosszhipin.views.titlebar.e eVar = new com.hpbr.bosszhipin.views.titlebar.e(context);
            int i12 = ba.d.f2954a2;
            eVar.setNormalColor(ContextCompat.getColor(context, i12));
            eVar.setSelectedColor(ContextCompat.getColor(context, i12));
            eVar.setMinScale(0.93f);
            eVar.setSelectTextBold(true);
            eVar.setText(MobileAndComputerFragment.f59305j[i11]);
            eVar.setTextSize(1, 18.0f);
            eVar.setOnClickListener(new a(i11));
            aVar.setPadding(xl0.b.a(context, 13.0f), 0, xl0.b.a(context, 13.0f), 0);
            aVar.setInnerPagerTitleView(eVar);
            return aVar;
        }
    }

    class c implements View.OnClickListener {
        c() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            MobileAndComputerFragment.this.Q(true);
        }
    }

    class d implements View.OnClickListener {
        d() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            MobileAndComputerFragment.this.Q(true);
        }
    }

    public static MobileAndComputerFragment Zf(Bundle bundle) {
        MobileAndComputerFragment mobileAndComputerFragment = new MobileAndComputerFragment();
        mobileAndComputerFragment.setArguments(bundle);
        return mobileAndComputerFragment;
    }

    private void ag() {
        this.f59310i.add(AnchorMobileFragment.ag(null));
        this.f59310i.add(AnchorComputerFragment.ag(null));
        MyViewPagerAdapter myViewPagerAdapter = new MyViewPagerAdapter(getChildFragmentManager(), this.f59310i);
        this.f59309h.setOffscreenPageLimit(this.f59310i.size());
        this.f59309h.setAdapter(myViewPagerAdapter);
        yj0.a aVar = new yj0.a(getActivity());
        aVar.setAdapter(new b());
        this.f59308g.setNavigator(aVar);
        this.f59309h.addOnPageChangeListener(new ViewPager.OnPageChangeListener() { // from class: com.hpbr.bosszhipin.live.campus.anchor.fragment.MobileAndComputerFragment.3
            @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
            public void onPageScrollStateChanged(int i11) {
                MobileAndComputerFragment.this.f59308g.a(i11);
            }

            @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
            public void onPageScrolled(int i11, float f11, int i12) {
                MobileAndComputerFragment.this.f59308g.b(i11, f11, i12);
            }

            @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
            public void onPageSelected(int i11) {
                MobileAndComputerFragment.this.f59308g.c(i11);
            }
        });
    }

    private void bg(View view) {
        if (((AnchorViewModel) this.mViewModel).u2()) {
            this.f59306e.setVisibility(8);
            this.f59307f.setVisibility(0);
            this.f59307f.setOnClickListener(new d());
        } else {
            ((ZPUIConstraintLayout) view.findViewById(xo.e.f146095j2)).s(xl0.b.a(this.activity, 12.0f), 3);
            this.f59307f.setVisibility(8);
            this.f59306e.setVisibility(0);
            this.f59306e.setOnClickListener(new c());
        }
    }

    private void initView(View view) {
        this.f59306e = view.findViewById(xo.e.f146059hu);
        this.f59307f = view.findViewById(xo.e.Et);
        this.f59308g = (MagicIndicator) view.findViewById(xo.e.f146042hd);
        this.f59309h = (ViewPager) view.findViewById(xo.e.f146453tu);
        view.findViewById(xo.e.T7).setOnClickListener(new a());
        bg(view);
        ag();
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected int getLayoutResId() {
        return xo.f.M2;
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected void initViews(View view) {
        initView(view);
    }

    @Override // androidx.fragment.app.Fragment
    @Nullable
    public Animation onCreateAnimation(int i11, boolean z11, int i12) {
        if (z11) {
            return AnimationUtils.loadAnimation(this.activity, ((AnchorViewModel) this.mViewModel).u2() ? xo.a.f145651m : xo.a.f145647i);
        }
        return AnimationUtils.loadAnimation(this.activity, ((AnchorViewModel) this.mViewModel).u2() ? xo.a.f145652n : xo.a.f145648j);
    }
}