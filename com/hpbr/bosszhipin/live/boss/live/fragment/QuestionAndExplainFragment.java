package com.hpbr.bosszhipin.live.boss.live.fragment;

import android.content.Context;
import android.graphics.drawable.ColorDrawable;
import android.os.Bundle;
import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import androidx.core.content.ContextCompat;
import androidx.lifecycle.ViewModelProvider;
import androidx.viewpager.widget.ViewPager;
import com.hpbr.bosszhipin.base.BaseAwareFragment;
import com.hpbr.bosszhipin.common.adapter.MyViewPagerAdapter;
import com.hpbr.bosszhipin.live.boss.live.viewmodel.LiveFinishViewModel;
import com.hpbr.bosszhipin.live.util.u;
import com.hpbr.bosszhipin.views.cycle.viewpager.HackyViewPager;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.activity.fragment.LFragment;
import com.monch.lbase.util.LList;
import com.twl.ui.ToastUtils;
import java.util.ArrayList;
import java.util.List;
import net.lucode.hackware.magicindicator.MagicIndicator;

/* JADX INFO: loaded from: classes5.dex */
public class QuestionAndExplainFragment extends BaseAwareFragment<LiveFinishViewModel> {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private ImageView f56709e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private HackyViewPager f56710f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private MagicIndicator f56711g;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private List<String> f56708d = new ArrayList();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private List<BaseAwareFragment> f56712h = new ArrayList();

    class a extends zj0.a {

        /* JADX INFO: renamed from: com.hpbr.bosszhipin.live.boss.live.fragment.QuestionAndExplainFragment$a$a, reason: collision with other inner class name */
        class ViewOnClickListenerC0380a implements View.OnClickListener {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ int f56715b;

            ViewOnClickListenerC0380a(int i11) {
                this.f56715b = i11;
            }

            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                QuestionAndExplainFragment.this.f56710f.setCurrentItem(this.f56715b, true);
            }
        }

        a() {
        }

        @Override // zj0.a
        public int a() {
            return QuestionAndExplainFragment.this.f56708d.size();
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
            eVar.setText((CharSequence) QuestionAndExplainFragment.this.f56708d.get(i11));
            eVar.setTextSize(1, 18.0f);
            eVar.setOnClickListener(new ViewOnClickListenerC0380a(i11));
            aVar.setInnerPagerTitleView(eVar);
            return aVar;
        }
    }

    class b extends ColorDrawable {
        b() {
        }

        @Override // android.graphics.drawable.Drawable
        public int getIntrinsicWidth() {
            return xj0.b.a(((LFragment) QuestionAndExplainFragment.this).activity, 20.0d);
        }
    }

    class c extends x0 {
        c() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            ((LiveFinishViewModel) ((BaseAwareFragment) QuestionAndExplainFragment.this).mViewModel).f56874k.postValue(Boolean.FALSE);
        }
    }

    public static QuestionAndExplainFragment dg(Bundle bundle) {
        QuestionAndExplainFragment questionAndExplainFragment = new QuestionAndExplainFragment();
        questionAndExplainFragment.setArguments(bundle);
        return questionAndExplainFragment;
    }

    private void eg() {
        this.f56709e.setOnClickListener(new c());
    }

    private void fg() {
        M m11 = this.mViewModel;
        if (((LiveFinishViewModel) m11).A != null && ((LiveFinishViewModel) m11).A.isNormalRoom() && ((LiveFinishViewModel) this.mViewModel).A.isOnlineBzpType() && !((LiveFinishViewModel) this.mViewModel).A.isOBSLive()) {
            this.f56712h.add(LiveHighlightListFragment.jg(null));
        }
        if ((!((LiveFinishViewModel) this.mViewModel).d0() || ((LiveFinishViewModel) this.mViewModel).M) && ((LiveFinishViewModel) this.mViewModel).A.hasExplain != 1) {
            return;
        }
        this.f56712h.add(FinishMyExplainFragment.lg(null));
    }

    private void gg() {
        MyViewPagerAdapter myViewPagerAdapter = new MyViewPagerAdapter(getChildFragmentManager(), this.f56712h);
        this.f56710f.setOffscreenPageLimit(this.f56712h.size());
        this.f56710f.setAdapter(myViewPagerAdapter);
        yj0.a aVar = new yj0.a(this.activity);
        aVar.setAdjustMode(false);
        aVar.setSmoothScroll(false);
        aVar.setAdapter(new a());
        this.f56711g.setNavigator(aVar);
        LinearLayout titleContainer = aVar.getTitleContainer();
        titleContainer.setShowDividers(2);
        titleContainer.setDividerDrawable(new b());
        this.f56710f.addOnPageChangeListener(new ViewPager.OnPageChangeListener() { // from class: com.hpbr.bosszhipin.live.boss.live.fragment.QuestionAndExplainFragment.3
            @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
            public void onPageScrollStateChanged(int i11) {
                QuestionAndExplainFragment.this.f56711g.a(i11);
            }

            @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
            public void onPageScrolled(int i11, float f11, int i12) {
                QuestionAndExplainFragment.this.f56711g.b(i11, f11, i12);
            }

            @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
            public void onPageSelected(int i11) {
                QuestionAndExplainFragment.this.f56711g.c(i11);
                ((BaseAwareFragment) QuestionAndExplainFragment.this.f56712h.get(i11)).initData();
                u.r3(((LiveFinishViewModel) ((BaseAwareFragment) QuestionAndExplainFragment.this).mViewModel).f56869f, "0", (String) LList.getElement(QuestionAndExplainFragment.this.f56708d, i11), "", "");
            }
        });
    }

    private void initView(View view) {
        this.f56709e = (ImageView) view.findViewById(xo.e.T7);
        this.f56711g = (MagicIndicator) view.findViewById(xo.e.f146139kd);
        this.f56710f = (HackyViewPager) view.findViewById(xo.e.Cu);
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareFragment
    protected void createViewModel(ViewModelProvider viewModelProvider) {
        this.mViewModel = LiveFinishViewModel.c0(getActivity());
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected int getLayoutResId() {
        return xo.f.f146737h4;
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected void initViews(View view) {
        M m11 = this.mViewModel;
        if (((LiveFinishViewModel) m11).A == null) {
            return;
        }
        if (((LiveFinishViewModel) m11).A.isOnlineBzpType() && !((LiveFinishViewModel) this.mViewModel).A.isOBSLive()) {
            this.f56708d.add("直播高光");
        }
        if ((((LiveFinishViewModel) this.mViewModel).d0() && !((LiveFinishViewModel) this.mViewModel).M) || ((LiveFinishViewModel) this.mViewModel).A.hasExplain == 1) {
            this.f56708d.add("讲解视频");
        }
        if (this.f56708d.isEmpty()) {
            ToastUtils.showText("讲解暂未生成");
            return;
        }
        initView(view);
        eg();
        fg();
        gg();
    }
}