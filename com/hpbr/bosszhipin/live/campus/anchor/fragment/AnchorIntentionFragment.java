package com.hpbr.bosszhipin.live.campus.anchor.fragment;

import android.content.Context;
import android.graphics.drawable.ColorDrawable;
import android.os.Bundle;
import android.view.View;
import android.view.animation.Animation;
import android.view.animation.AnimationUtils;
import android.widget.LinearLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.content.ContextCompat;
import androidx.viewpager.widget.ViewPager;
import com.hpbr.bosszhipin.base.BaseAwareFragment;
import com.hpbr.bosszhipin.common.adapter.MyViewPagerAdapter;
import com.hpbr.bosszhipin.live.campus.anchor.viewmodel.AnchorViewModel;
import com.hpbr.bosszhipin.views.behavior.ViewPagerBottomSheetBehavior;
import com.monch.lbase.activity.fragment.LFragment;
import java.util.ArrayList;
import java.util.List;
import net.lucode.hackware.magicindicator.MagicIndicator;
import zpui.lib.ui.shadow.layout.ZPUIConstraintLayout;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes5.dex */
public class AnchorIntentionFragment extends BaseChildLiveFragment {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private View f58996e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private View f58997f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private ZPUIRoundButton f58998g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private ViewPagerBottomSheetBehavior<View> f58999h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private MagicIndicator f59000i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private ViewPager f59001j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private List<String> f59002k = new ArrayList();

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private final List<BaseAwareFragment> f59003l = new ArrayList();

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private View f59004m;

    class a extends com.hpbr.bosszhipin.views.x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            AnchorIntentionFragment.this.Q(true);
        }
    }

    class b extends zj0.a {

        class a extends com.hpbr.bosszhipin.views.x0 {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ int f59008b;

            a(int i11) {
                this.f59008b = i11;
            }

            @Override // com.hpbr.bosszhipin.views.x0
            public void onNoFastClick(View view) {
                AnchorIntentionFragment.this.f59001j.setCurrentItem(this.f59008b, true);
                com.hpbr.bosszhipin.live.util.u.s2((String) AnchorIntentionFragment.this.f59002k.get(this.f59008b));
            }
        }

        b() {
        }

        @Override // zj0.a
        public int a() {
            return AnchorIntentionFragment.this.f59002k.size();
        }

        @Override // zj0.a
        public zj0.d b(Context context) {
            net.lucode.hackware.magicindicator.buildins.commonnavigator.indicators.b bVar = new net.lucode.hackware.magicindicator.buildins.commonnavigator.indicators.b(context);
            bVar.setGradualChangeColorStart(ContextCompat.getColor(context, xo.b.f145660b));
            bVar.setGradualChangeColorEnd(ContextCompat.getColor(context, xo.b.E1));
            bVar.setMode(1);
            bVar.setLineWidth(xj0.b.a(context, 78.0d));
            bVar.setLineHeight(xj0.b.a(context, 6.0d));
            bVar.setRoundRadius(xj0.b.a(context, 3.0d));
            bVar.setYOffset(xj0.b.a(context, 18.0d));
            return bVar;
        }

        @Override // zj0.a
        public zj0.e c(Context context, int i11) {
            bk0.a aVar = new bk0.a(context);
            com.hpbr.bosszhipin.views.titlebar.e eVar = new com.hpbr.bosszhipin.views.titlebar.e(context);
            int i12 = xo.b.Q;
            eVar.setNormalColor(ContextCompat.getColor(context, i12));
            eVar.setSelectedColor(ContextCompat.getColor(context, i12));
            eVar.setMinScale(0.93f);
            eVar.setBothTextBold(true);
            eVar.setText((CharSequence) AnchorIntentionFragment.this.f59002k.get(i11));
            eVar.setTextSize(1, 18.0f);
            eVar.setOnClickListener(new a(i11));
            aVar.setInnerPagerTitleView(eVar);
            return aVar;
        }
    }

    class c extends ColorDrawable {
        c() {
        }

        @Override // android.graphics.drawable.Drawable
        public int getIntrinsicWidth() {
            return xj0.b.a(((LFragment) AnchorIntentionFragment.this).activity, 20.0d);
        }
    }

    class d extends ViewPagerBottomSheetBehavior.b {
        d() {
        }

        @Override // com.hpbr.bosszhipin.views.behavior.ViewPagerBottomSheetBehavior.b
        public void a(@NonNull View view, float f11) {
        }

        @Override // com.hpbr.bosszhipin.views.behavior.ViewPagerBottomSheetBehavior.b
        public void b(@NonNull View view, int i11) {
            if (i11 == 5) {
                AnchorIntentionFragment.this.Q(true);
            }
        }
    }

    class e extends com.hpbr.bosszhipin.views.x0 {
        e() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            AnchorIntentionFragment.this.Q(true);
        }
    }

    class f extends com.hpbr.bosszhipin.views.x0 {
        f() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            AnchorIntentionFragment.this.Q(true);
        }
    }

    public static AnchorIntentionFragment cg(Bundle bundle) {
        AnchorIntentionFragment anchorIntentionFragment = new AnchorIntentionFragment();
        anchorIntentionFragment.setArguments(bundle);
        return anchorIntentionFragment;
    }

    private void dg(View view) {
        ViewPagerBottomSheetBehavior<View> viewPagerBottomSheetBehaviorFrom = ViewPagerBottomSheetBehavior.from(view);
        this.f58999h = viewPagerBottomSheetBehaviorFrom;
        viewPagerBottomSheetBehaviorFrom.setState(3);
        this.f58999h.setHideable(true);
        this.f58999h.setSkipCollapsed(true);
        this.f58999h.setPeekHeight((int) (((double) xl0.b.c(this.activity)) * 0.7d));
        this.f58999h.setBottomSheetCallback(new d());
    }

    private void eg() {
        if (getType() == 1) {
            this.f59004m.setBackgroundColor(ContextCompat.getColor(this.activity, xo.b.f145733z0));
            this.f59002k.add(this.activity.getResources().getString(xo.h.f147107i0));
            this.f59003l.add(PostListFragment.gg());
        } else if (getType() == 2) {
            this.f59004m.setBackgroundResource(xo.g.B3);
            this.f59002k.add(this.activity.getResources().getString(xo.h.f147109j0));
            this.f59003l.add(RealTimeIntentionListFragment.ag(null));
            M m11 = this.mViewModel;
            if (((AnchorViewModel) m11).f59929x0 != null && ((AnchorViewModel) m11).f59929x0.roomLevel == 1 && ((AnchorViewModel) m11).f59929x0.orderType == 3 && ((AnchorViewModel) m11).f59929x0.bzpType == 2) {
                this.f59002k.add(this.activity.getResources().getString(xo.h.M));
                this.f59003l.add(IntentionAwardListFragment.Zf(null));
            }
        }
        MyViewPagerAdapter myViewPagerAdapter = new MyViewPagerAdapter(getChildFragmentManager(), this.f59003l);
        this.f59001j.setOffscreenPageLimit(this.f59003l.size());
        this.f59001j.setAdapter(myViewPagerAdapter);
        yj0.a aVar = new yj0.a(this.activity);
        aVar.setAdjustMode(false);
        aVar.setSmoothScroll(false);
        aVar.setAdapter(new b());
        this.f59000i.setNavigator(aVar);
        LinearLayout titleContainer = aVar.getTitleContainer();
        titleContainer.setShowDividers(2);
        titleContainer.setDividerDrawable(new c());
        this.f59001j.addOnPageChangeListener(new ViewPager.OnPageChangeListener() { // from class: com.hpbr.bosszhipin.live.campus.anchor.fragment.AnchorIntentionFragment.4
            @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
            public void onPageScrollStateChanged(int i11) {
                AnchorIntentionFragment.this.f59000i.a(i11);
            }

            @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
            public void onPageScrolled(int i11, float f11, int i12) {
                AnchorIntentionFragment.this.f59000i.b(i11, f11, i12);
            }

            @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
            public void onPageSelected(int i11) {
                AnchorIntentionFragment.this.f59000i.c(i11);
                ((BaseAwareFragment) AnchorIntentionFragment.this.f59003l.get(i11)).initData();
            }
        });
    }

    private void fg(View view) {
        if (((AnchorViewModel) this.mViewModel).u2()) {
            this.f58997f.setVisibility(0);
            this.f58996e.setVisibility(8);
            this.f58997f.setOnClickListener(new f());
        } else {
            ((ZPUIConstraintLayout) view.findViewById(xo.e.f146095j2)).s(xl0.b.a(this.activity, 12.0f), 3);
            this.f58997f.setVisibility(8);
            this.f58996e.setVisibility(0);
            this.f58996e.setOnClickListener(new e());
            dg(view);
        }
    }

    private int getType() {
        if (getArguments() == null) {
            return 1;
        }
        return getArguments().getInt("type", 1);
    }

    private void initView(View view) {
        this.f58996e = view.findViewById(xo.e.f146059hu);
        this.f58997f = view.findViewById(xo.e.Et);
        this.f58998g = (ZPUIRoundButton) view.findViewById(xo.e.Wu);
        this.f59004m = view.findViewById(xo.e.f146286os);
        this.f58998g.setVisibility(((AnchorViewModel) this.mViewModel).u2() ? 8 : 0);
        this.f59000i = (MagicIndicator) view.findViewById(xo.e.f146042hd);
        this.f59001j = (ViewPager) view.findViewById(xo.e.St);
        view.findViewById(xo.e.T7).setOnClickListener(new a());
        fg(view);
        eg();
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected int getLayoutResId() {
        return xo.f.E2;
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