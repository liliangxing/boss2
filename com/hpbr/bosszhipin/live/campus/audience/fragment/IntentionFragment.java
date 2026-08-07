package com.hpbr.bosszhipin.live.campus.audience.fragment;

import android.content.Context;
import android.graphics.drawable.ColorDrawable;
import android.os.Bundle;
import android.view.View;
import android.view.animation.Animation;
import android.view.animation.AnimationUtils;
import android.widget.ImageView;
import android.widget.LinearLayout;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.content.ContextCompat;
import androidx.lifecycle.Observer;
import androidx.viewpager.widget.ViewPager;
import com.hpbr.bosszhipin.base.BaseAwareFragment;
import com.hpbr.bosszhipin.common.adapter.MyViewPagerAdapter;
import com.hpbr.bosszhipin.live.campus.audience.viewmodel.AudienceViewModel;
import com.hpbr.bosszhipin.views.cycle.viewpager.HackyViewPager;
import com.monch.lbase.activity.fragment.LFragment;
import java.util.ArrayList;
import java.util.List;
import net.lucode.hackware.magicindicator.MagicIndicator;

/* JADX INFO: loaded from: classes5.dex */
public class IntentionFragment extends BaseChildLiveFragment implements View.OnClickListener {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private String[] f61017e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private MagicIndicator f61018f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private HackyViewPager f61019g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private List<BaseAwareFragment> f61020h = new ArrayList();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private ConstraintLayout f61021i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private ImageView f61022j;

    class a extends zj0.a {

        /* JADX INFO: renamed from: com.hpbr.bosszhipin.live.campus.audience.fragment.IntentionFragment$a$a, reason: collision with other inner class name */
        class ViewOnClickListenerC0412a implements View.OnClickListener {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ int f61026b;

            ViewOnClickListenerC0412a(int i11) {
                this.f61026b = i11;
            }

            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                IntentionFragment.this.f61019g.setCurrentItem(this.f61026b, true);
                com.hpbr.bosszhipin.live.util.u.K0(((AudienceViewModel) ((BaseAwareFragment) IntentionFragment.this).mViewModel).f61763f.f60434g, IntentionFragment.this.f61017e[this.f61026b]);
            }
        }

        a() {
        }

        @Override // zj0.a
        public int a() {
            return IntentionFragment.this.f61017e.length;
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
            int i12 = xo.b.f145731y1;
            eVar.setNormalColor(ContextCompat.getColor(context, i12));
            eVar.setSelectedColor(ContextCompat.getColor(context, i12));
            eVar.setMinScale(0.93f);
            eVar.setBothTextBold(true);
            eVar.setText(IntentionFragment.this.f61017e[i11]);
            eVar.setTextSize(1, 18.0f);
            eVar.setOnClickListener(new ViewOnClickListenerC0412a(i11));
            aVar.setInnerPagerTitleView(eVar);
            return aVar;
        }
    }

    class b extends ColorDrawable {
        b() {
        }

        @Override // android.graphics.drawable.Drawable
        public int getIntrinsicWidth() {
            return xj0.b.a(((LFragment) IntentionFragment.this).activity, 20.0d);
        }
    }

    public static IntentionFragment dg(Bundle bundle) {
        IntentionFragment intentionFragment = new IntentionFragment();
        intentionFragment.setArguments(bundle);
        return intentionFragment;
    }

    private void eg() {
        this.f61022j.setOnClickListener(this);
    }

    private void fg() {
        Bundle bundle = new Bundle();
        bundle.putBoolean("is_from_proxy_live_fragment", false);
        MyIntentionValueFragment myIntentionValueFragmentNg = MyIntentionValueFragment.ng(bundle);
        IntentionListFragment intentionListFragmentEg = IntentionListFragment.eg(null);
        this.f61020h.add(myIntentionValueFragmentNg);
        this.f61020h.add(intentionListFragmentEg);
    }

    private void gg() {
        MyViewPagerAdapter myViewPagerAdapter = new MyViewPagerAdapter(getChildFragmentManager(), this.f61020h);
        this.f61019g.setOffscreenPageLimit(this.f61020h.size());
        this.f61019g.setAdapter(myViewPagerAdapter);
        yj0.a aVar = new yj0.a(this.activity);
        aVar.setAdjustMode(false);
        aVar.setSmoothScroll(false);
        aVar.setAdapter(new a());
        this.f61018f.setNavigator(aVar);
        LinearLayout titleContainer = aVar.getTitleContainer();
        titleContainer.setShowDividers(2);
        titleContainer.setDividerDrawable(new b());
        this.f61019g.addOnPageChangeListener(new ViewPager.OnPageChangeListener() { // from class: com.hpbr.bosszhipin.live.campus.audience.fragment.IntentionFragment.4
            @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
            public void onPageScrollStateChanged(int i11) {
                IntentionFragment.this.f61018f.a(i11);
            }

            @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
            public void onPageScrolled(int i11, float f11, int i12) {
                IntentionFragment.this.f61018f.b(i11, f11, i12);
            }

            @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
            public void onPageSelected(int i11) {
                IntentionFragment.this.f61018f.c(i11);
            }
        });
    }

    private void hg() {
        ((AudienceViewModel) this.mViewModel).f61763f.V.observe(this, new Observer<Integer>() { // from class: com.hpbr.bosszhipin.live.campus.audience.fragment.IntentionFragment.1
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(Integer num) {
                if (num == null || num.intValue() >= IntentionFragment.this.f61019g.getChildCount() || num.intValue() < 0) {
                    return;
                }
                IntentionFragment.this.f61019g.setCurrentItem(num.intValue());
            }
        });
    }

    private void initView(View view) {
        this.f61022j = (ImageView) view.findViewById(xo.e.T7);
        this.f61018f = (MagicIndicator) view.findViewById(xo.e.f146139kd);
        this.f61019g = (HackyViewPager) view.findViewById(xo.e.f146615yu);
        ConstraintLayout constraintLayout = (ConstraintLayout) view.findViewById(xo.e.f146356r);
        this.f61021i = constraintLayout;
        constraintLayout.getLayoutParams().height = (int) (((double) xl0.b.c(this.activity)) * 0.7d);
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected int getLayoutResId() {
        return xo.f.f146748i3;
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected void initViews(View view) {
        this.f61017e = new String[]{this.activity.getResources().getString(xo.h.f147108j), this.activity.getResources().getString(xo.h.f147110k)};
        initView(view);
        eg();
        fg();
        gg();
        hg();
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        if (!com.hpbr.bosszhipin.utils.l0.b() && view.getId() == xo.e.T7) {
            Q(true);
        }
    }

    @Override // androidx.fragment.app.Fragment
    @Nullable
    public Animation onCreateAnimation(int i11, boolean z11, int i12) {
        return z11 ? AnimationUtils.loadAnimation(getActivity(), xo.a.f145647i) : AnimationUtils.loadAnimation(getActivity(), xo.a.f145648j);
    }
}