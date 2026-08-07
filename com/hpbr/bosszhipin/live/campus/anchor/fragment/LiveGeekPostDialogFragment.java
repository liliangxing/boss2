package com.hpbr.bosszhipin.live.campus.anchor.fragment;

import android.content.Context;
import android.graphics.drawable.ColorDrawable;
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
import com.monch.lbase.util.LList;
import java.util.ArrayList;
import java.util.List;
import net.lucode.hackware.magicindicator.MagicIndicator;
import zpui.lib.ui.shadow.layout.ZPUIConstraintLayout;

/* JADX INFO: loaded from: classes5.dex */
public class LiveGeekPostDialogFragment extends BaseChildLiveFragment {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private View f59202e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private View f59203f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private ViewPagerBottomSheetBehavior<View> f59204g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private MagicIndicator f59205h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private ViewPager f59206i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private List<String> f59207j = new ArrayList();

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private final List<BaseAwareFragment> f59208k = new ArrayList();

    class a extends com.hpbr.bosszhipin.views.x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            LiveGeekPostDialogFragment.this.Q(true);
            com.hpbr.bosszhipin.live.util.u.l3(((AnchorViewModel) ((BaseAwareFragment) LiveGeekPostDialogFragment.this).mViewModel).f59884f, "2", "", "", "");
        }
    }

    class b extends zj0.a {

        class a extends com.hpbr.bosszhipin.views.x0 {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ int f59212b;

            a(int i11) {
                this.f59212b = i11;
            }

            @Override // com.hpbr.bosszhipin.views.x0
            public void onNoFastClick(View view) {
                LiveGeekPostDialogFragment.this.f59206i.setCurrentItem(this.f59212b, true);
                ((AnchorViewModel) ((BaseAwareFragment) LiveGeekPostDialogFragment.this).mViewModel).U0 = this.f59212b;
                com.hpbr.bosszhipin.live.util.u.l3(((AnchorViewModel) ((BaseAwareFragment) LiveGeekPostDialogFragment.this).mViewModel).f59884f, "0", (String) LList.getElement(LiveGeekPostDialogFragment.this.f59207j, this.f59212b), "", "");
            }
        }

        b() {
        }

        @Override // zj0.a
        public int a() {
            return LiveGeekPostDialogFragment.this.f59207j.size();
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
            bVar.setYOffset(xj0.b.a(context, 14.0d));
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
            eVar.setText((CharSequence) LiveGeekPostDialogFragment.this.f59207j.get(i11));
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
            return xj0.b.a(((LFragment) LiveGeekPostDialogFragment.this).activity, 20.0d);
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
                LiveGeekPostDialogFragment.this.Q(true);
            }
        }
    }

    class e extends com.hpbr.bosszhipin.views.x0 {
        e() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            LiveGeekPostDialogFragment.this.Q(true);
        }
    }

    class f extends com.hpbr.bosszhipin.views.x0 {
        f() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            LiveGeekPostDialogFragment.this.Q(true);
        }
    }

    public static LiveGeekPostDialogFragment gg() {
        return new LiveGeekPostDialogFragment();
    }

    private void hg(View view) {
        ViewPagerBottomSheetBehavior<View> viewPagerBottomSheetBehaviorFrom = ViewPagerBottomSheetBehavior.from(view);
        this.f59204g = viewPagerBottomSheetBehaviorFrom;
        viewPagerBottomSheetBehaviorFrom.setState(3);
        this.f59204g.setHideable(true);
        this.f59204g.setSkipCollapsed(true);
        this.f59204g.setPeekHeight((int) (((double) xl0.b.c(this.activity)) * 0.7d));
        this.f59204g.setBottomSheetCallback(new d());
    }

    private void ig() {
        yj0.a aVar = new yj0.a(this.activity);
        aVar.setAdjustMode(false);
        aVar.setSmoothScroll(false);
        aVar.setAdapter(new b());
        this.f59205h.setNavigator(aVar);
        LinearLayout titleContainer = aVar.getTitleContainer();
        titleContainer.setShowDividers(2);
        titleContainer.setDividerDrawable(new c());
        this.f59206i.setCurrentItem(((AnchorViewModel) this.mViewModel).U0);
    }

    private void kg() {
        MyViewPagerAdapter myViewPagerAdapter = new MyViewPagerAdapter(getChildFragmentManager(), this.f59208k);
        this.f59206i.setOffscreenPageLimit(this.f59208k.size());
        this.f59206i.setAdapter(myViewPagerAdapter);
        this.f59206i.addOnPageChangeListener(new ViewPager.OnPageChangeListener() { // from class: com.hpbr.bosszhipin.live.campus.anchor.fragment.LiveGeekPostDialogFragment.2
            @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
            public void onPageScrollStateChanged(int i11) {
                LiveGeekPostDialogFragment.this.f59205h.a(i11);
            }

            @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
            public void onPageScrolled(int i11, float f11, int i12) {
                LiveGeekPostDialogFragment.this.f59205h.b(i11, f11, i12);
            }

            @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
            public void onPageSelected(int i11) {
                LiveGeekPostDialogFragment.this.f59205h.c(i11);
                ((BaseAwareFragment) LiveGeekPostDialogFragment.this.f59208k.get(i11)).initData();
                ((AnchorViewModel) ((BaseAwareFragment) LiveGeekPostDialogFragment.this).mViewModel).U0 = i11;
            }
        });
    }

    private void lg(View view) {
        if (((AnchorViewModel) this.mViewModel).u2()) {
            this.f59203f.setVisibility(0);
            this.f59202e.setVisibility(8);
            this.f59203f.setOnClickListener(new f());
        } else {
            ((ZPUIConstraintLayout) view.findViewById(xo.e.f146095j2)).s(xl0.b.a(this.activity, 12.0f), 3);
            this.f59203f.setVisibility(8);
            this.f59202e.setVisibility(0);
            this.f59202e.setOnClickListener(new e());
            hg(view);
        }
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected int getLayoutResId() {
        return xo.f.L3;
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected void initViews(View view) {
        this.f59202e = view.findViewById(xo.e.f146059hu);
        this.f59203f = view.findViewById(xo.e.Et);
        this.f59205h = (MagicIndicator) view.findViewById(xo.e.f146042hd);
        this.f59206i = (ViewPager) view.findViewById(xo.e.St);
        view.findViewById(xo.e.T7).setOnClickListener(new a());
        lg(view);
        jg();
        kg();
        ig();
    }

    public void jg() {
        this.f59207j.add("电话投递");
        this.f59208k.add(LiveGeekPostListFragment.ig(3));
        this.f59207j.add("微信投递");
        this.f59208k.add(LiveGeekPostListFragment.ig(2));
        this.f59207j.add("简历投递");
        this.f59208k.add(LiveGeekPostListFragment.ig(1));
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