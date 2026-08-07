package com.hpbr.bosszhipin.module.mapcompat.fragment;

import android.app.Activity;
import android.content.Context;
import android.graphics.drawable.ColorDrawable;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.content.ContextCompat;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.FragmentStatePagerAdapter;
import androidx.viewpager.widget.ViewPager;
import ba.g;
import ba.h;
import com.hpbr.bosszhipin.map.location.LatLonPoint;
import com.hpbr.bosszhipin.module.mapcompat.act.GeekRouteMapActivity;
import com.hpbr.bosszhipin.module.mapcompat.fragment.GeekRouteRightTrafficSubFragment;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.Scale;
import java.util.ArrayList;
import java.util.List;
import net.lucode.hackware.magicindicator.MagicIndicator;
import zj0.d;
import zj0.e;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes6.dex */
public class GeekRouteRightTrafficFragment extends BaseGeekRouteFragment {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private MagicIndicator f71405f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private ViewPager f71406g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private ZPUIRoundButton f71407h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private TrafficAdapter f71408i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private List<GeekRouteRightTrafficSubFragment> f71409j;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private LatLonPoint f71411l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private MTextView f71412m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private MTextView f71413n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private String f71414o;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private GeekRouteRightTrafficSubFragment.b f71416q;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private List<String> f71410k = new ArrayList();

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private boolean f71415p = false;

    private static class TrafficAdapter extends FragmentStatePagerAdapter {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private List<GeekRouteRightTrafficSubFragment> f71418b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private List<String> f71419c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private final Context f71420d;

        public TrafficAdapter(Context context, FragmentManager fragmentManager, List<GeekRouteRightTrafficSubFragment> list, List<String> list2) {
            super(fragmentManager, 1);
            this.f71418b = list;
            this.f71420d = context;
            this.f71419c = list2;
        }

        @Override // androidx.viewpager.widget.PagerAdapter
        public int getCount() {
            return this.f71418b.size();
        }

        @Override // androidx.fragment.app.FragmentStatePagerAdapter
        public Fragment getItem(int i11) {
            if (this.f71418b.size() > i11) {
                return this.f71418b.get(i11);
            }
            return this.f71418b.get(r2.size() - 1);
        }

        @Override // androidx.viewpager.widget.PagerAdapter
        @Nullable
        public CharSequence getPageTitle(int i11) {
            return this.f71419c.get(i11);
        }
    }

    class a extends x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            GeekRouteRightTrafficFragment.this.f71386e.Z4();
        }
    }

    class b extends zj0.a {

        class a implements View.OnClickListener {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ int f71423b;

            a(int i11) {
                this.f71423b = i11;
            }

            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                uk.a.j().a("traffic-keypoint-tab-click").n("p", ((String) GeekRouteRightTrafficFragment.this.f71410k.get(this.f71423b)).equals("公交") ? 1 : ((String) GeekRouteRightTrafficFragment.this.f71410k.get(this.f71423b)).equals("地铁") ? 2 : ((String) GeekRouteRightTrafficFragment.this.f71410k.get(this.f71423b)).equals("停车场") ? 3 : 0).g();
                GeekRouteRightTrafficFragment.this.f71406g.setCurrentItem(this.f71423b);
            }
        }

        b() {
        }

        @Override // zj0.a
        public int a() {
            return GeekRouteRightTrafficFragment.this.f71409j.size();
        }

        @Override // zj0.a
        public d b(Context context) {
            net.lucode.hackware.magicindicator.buildins.commonnavigator.indicators.c cVar = new net.lucode.hackware.magicindicator.buildins.commonnavigator.indicators.c(context);
            cVar.setColors(Integer.valueOf(ContextCompat.getColor(context, ba.d.f2980g)));
            cVar.setMode(2);
            cVar.setLineWidth(xj0.b.a(context, 14.0d));
            cVar.setLineHeight(xj0.b.a(context, 3.0d));
            cVar.setRoundRadius(5.0f);
            return cVar;
        }

        @Override // zj0.a
        public e c(Context context, int i11) {
            bk0.a aVar = new bk0.a(context);
            com.hpbr.bosszhipin.views.titlebar.e eVar = new com.hpbr.bosszhipin.views.titlebar.e(context);
            eVar.setNormalColor(ContextCompat.getColor(context, ba.d.U0));
            eVar.setSelectedColor(ContextCompat.getColor(context, ba.d.O2));
            eVar.setText((CharSequence) GeekRouteRightTrafficFragment.this.f71410k.get(i11));
            eVar.setTextSize(1, 16.0f);
            eVar.setMinScale(0.93f);
            eVar.setSelectTextBold(true);
            eVar.setOnClickListener(new a(i11));
            aVar.setInnerPagerTitleView(eVar);
            eVar.setPadding(Scale.dip2px(context, 14.0f), 0, Scale.dip2px(context, 14.0f), 0);
            eVar.setGravity(17);
            return aVar;
        }
    }

    class c extends ColorDrawable {
        c() {
        }

        @Override // android.graphics.drawable.Drawable
        public int getIntrinsicWidth() {
            return xj0.b.a(GeekRouteRightTrafficFragment.this.getContext(), 1.0d);
        }
    }

    private void ag() {
        yj0.a aVar = new yj0.a(getContext());
        aVar.setAdjustMode(false);
        aVar.setAdapter(new b());
        this.f71405f.setNavigator(aVar);
        LinearLayout titleContainer = aVar.getTitleContainer();
        titleContainer.setShowDividers(2);
        titleContainer.setDividerDrawable(new c());
        this.f71406g.addOnPageChangeListener(new ViewPager.OnPageChangeListener() { // from class: com.hpbr.bosszhipin.module.mapcompat.fragment.GeekRouteRightTrafficFragment.4
            @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
            public void onPageScrollStateChanged(int i11) {
                GeekRouteRightTrafficFragment.this.f71405f.a(i11);
            }

            @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
            public void onPageScrolled(int i11, float f11, int i12) {
                GeekRouteRightTrafficFragment.this.f71405f.b(i11, f11, i12);
            }

            @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
            public void onPageSelected(int i11) {
                GeekRouteRightTrafficFragment.this.f71405f.c(i11);
                GeekRouteRightTrafficSubFragment geekRouteRightTrafficSubFragment = (GeekRouteRightTrafficSubFragment) LList.getElement(GeekRouteRightTrafficFragment.this.f71409j, i11);
                if (geekRouteRightTrafficSubFragment != null) {
                    geekRouteRightTrafficSubFragment.requestData();
                }
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void bg() {
        GeekRouteRightTrafficSubFragment geekRouteRightTrafficSubFragment = (GeekRouteRightTrafficSubFragment) LList.getElement(this.f71409j, 0);
        if (geekRouteRightTrafficSubFragment != null) {
            geekRouteRightTrafficSubFragment.requestData();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void cg() {
        GeekRouteRightTrafficSubFragment geekRouteRightTrafficSubFragment = (GeekRouteRightTrafficSubFragment) LList.getElement(this.f71409j, this.f71406g.getCurrentItem());
        if (geekRouteRightTrafficSubFragment != null) {
            geekRouteRightTrafficSubFragment.Zf();
        }
    }

    public static GeekRouteRightTrafficFragment dg(LatLonPoint latLonPoint, String str, GeekRouteRightTrafficSubFragment.b bVar) {
        GeekRouteRightTrafficFragment geekRouteRightTrafficFragment = new GeekRouteRightTrafficFragment();
        geekRouteRightTrafficFragment.f71411l = latLonPoint;
        geekRouteRightTrafficFragment.f71414o = str;
        geekRouteRightTrafficFragment.f71416q = bVar;
        return geekRouteRightTrafficFragment;
    }

    private void initView(View view) {
        ZPUIRoundButton zPUIRoundButton = (ZPUIRoundButton) view.findViewById(g.Jn);
        this.f71407h = zPUIRoundButton;
        zPUIRoundButton.setOnClickListener(new a());
        this.f71409j = new ArrayList();
        this.f71409j.add(GeekRouteRightTrafficSubFragment.Yf(1, this.f71411l, this.f71416q));
        this.f71410k.add("公交");
        this.f71409j.add(GeekRouteRightTrafficSubFragment.Yf(2, this.f71411l, this.f71416q));
        this.f71410k.add("地铁");
        this.f71409j.add(GeekRouteRightTrafficSubFragment.Yf(3, this.f71411l, this.f71416q));
        this.f71410k.add("停车场");
        this.f71408i = new TrafficAdapter(getContext(), getChildFragmentManager(), this.f71409j, this.f71410k);
        this.f71412m = (MTextView) view.findViewById(g.Ou);
        this.f71413n = (MTextView) view.findViewById(g.f3587l6);
        this.f71412m.setText(this.f71414o);
        ViewPager viewPager = (ViewPager) view.findViewById(g.XJ);
        this.f71406g = viewPager;
        viewPager.setAdapter(this.f71408i);
        this.f71406g.setOffscreenPageLimit(1);
        this.f71405f = (MagicIndicator) view.findViewById(g.f3566km);
        ag();
        eg();
    }

    public void eg() {
        if (this.f71406g != null) {
            Activity activity = this.activity;
            if ((activity instanceof GeekRouteMapActivity) && ((GeekRouteMapActivity) activity).Ag()) {
                if (this.f71415p) {
                    this.f71406g.post(new Runnable() { // from class: com.hpbr.bosszhipin.module.mapcompat.fragment.c
                        @Override // java.lang.Runnable
                        public final void run() {
                            this.f71441b.cg();
                        }
                    });
                } else {
                    this.f71415p = true;
                    this.f71406g.post(new Runnable() { // from class: com.hpbr.bosszhipin.module.mapcompat.fragment.b
                        @Override // java.lang.Runnable
                        public final void run() {
                            this.f71440b.bg();
                        }
                    });
                }
            }
        }
    }

    @Override // androidx.fragment.app.Fragment
    @Nullable
    public View onCreateView(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        return layoutInflater.inflate(h.f4560s4, viewGroup, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(@NonNull View view, @Nullable Bundle bundle) {
        super.onViewCreated(view, bundle);
        initView(view);
    }
}