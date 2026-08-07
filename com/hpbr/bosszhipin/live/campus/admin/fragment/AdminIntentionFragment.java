package com.hpbr.bosszhipin.live.campus.admin.fragment;

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
import androidx.viewpager.widget.ViewPager;
import com.hpbr.bosszhipin.base.BaseAwareFragment;
import com.hpbr.bosszhipin.common.adapter.MyViewPagerAdapter;
import com.hpbr.bosszhipin.utils.l0;
import com.hpbr.bosszhipin.views.cycle.viewpager.HackyViewPager;
import com.monch.lbase.activity.fragment.LFragment;
import java.util.ArrayList;
import java.util.List;
import net.lucode.hackware.magicindicator.MagicIndicator;

/* JADX INFO: loaded from: classes5.dex */
public class AdminIntentionFragment extends BaseChildLiveFragment implements View.OnClickListener {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private ImageView f58619e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private HackyViewPager f58620f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private MagicIndicator f58621g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private ConstraintLayout f58622h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private List<String> f58623i = new ArrayList();

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private List<BaseAwareFragment> f58624j = new ArrayList();

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private boolean f58625k;

    class a extends zj0.a {

        /* JADX INFO: renamed from: com.hpbr.bosszhipin.live.campus.admin.fragment.AdminIntentionFragment$a$a, reason: collision with other inner class name */
        class ViewOnClickListenerC0393a implements View.OnClickListener {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ int f58628b;

            ViewOnClickListenerC0393a(int i11) {
                this.f58628b = i11;
            }

            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                AdminIntentionFragment.this.f58620f.setCurrentItem(this.f58628b, true);
            }
        }

        a() {
        }

        @Override // zj0.a
        public int a() {
            return AdminIntentionFragment.this.f58623i.size();
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
            eVar.setText((CharSequence) AdminIntentionFragment.this.f58623i.get(i11));
            eVar.setTextSize(1, 18.0f);
            eVar.setOnClickListener(new ViewOnClickListenerC0393a(i11));
            aVar.setInnerPagerTitleView(eVar);
            return aVar;
        }
    }

    class b extends ColorDrawable {
        b() {
        }

        @Override // android.graphics.drawable.Drawable
        public int getIntrinsicWidth() {
            return xj0.b.a(((LFragment) AdminIntentionFragment.this).activity, 20.0d);
        }
    }

    public static AdminIntentionFragment cg(Bundle bundle) {
        AdminIntentionFragment adminIntentionFragment = new AdminIntentionFragment();
        adminIntentionFragment.setArguments(bundle);
        return adminIntentionFragment;
    }

    private void dg() {
        this.f58619e.setOnClickListener(this);
    }

    private void eg() {
        Bundle bundle = new Bundle();
        this.f58624j.add(AdminRealTimeIntentionFragment.ag(bundle));
        if (this.f58625k) {
            this.f58624j.add(AdminAwardIntentionFragment.Zf(bundle));
        }
    }

    private void fg() {
        MyViewPagerAdapter myViewPagerAdapter = new MyViewPagerAdapter(getChildFragmentManager(), this.f58624j);
        this.f58620f.setOffscreenPageLimit(this.f58624j.size());
        this.f58620f.setAdapter(myViewPagerAdapter);
        yj0.a aVar = new yj0.a(this.activity);
        aVar.setAdjustMode(false);
        aVar.setSmoothScroll(false);
        aVar.setAdapter(new a());
        this.f58621g.setNavigator(aVar);
        LinearLayout titleContainer = aVar.getTitleContainer();
        titleContainer.setShowDividers(2);
        titleContainer.setDividerDrawable(new b());
        this.f58620f.addOnPageChangeListener(new ViewPager.OnPageChangeListener() { // from class: com.hpbr.bosszhipin.live.campus.admin.fragment.AdminIntentionFragment.3
            @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
            public void onPageScrollStateChanged(int i11) {
                AdminIntentionFragment.this.f58621g.a(i11);
            }

            @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
            public void onPageScrolled(int i11, float f11, int i12) {
                AdminIntentionFragment.this.f58621g.b(i11, f11, i12);
            }

            @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
            public void onPageSelected(int i11) {
                AdminIntentionFragment.this.f58621g.c(i11);
                ((BaseAwareFragment) AdminIntentionFragment.this.f58624j.get(i11)).initData();
            }
        });
    }

    private void initView(View view) {
        this.f58619e = (ImageView) view.findViewById(xo.e.T7);
        this.f58621g = (MagicIndicator) view.findViewById(xo.e.f146139kd);
        this.f58620f = (HackyViewPager) view.findViewById(xo.e.f146615yu);
        ConstraintLayout constraintLayout = (ConstraintLayout) view.findViewById(xo.e.f146356r);
        this.f58622h = constraintLayout;
        constraintLayout.getLayoutParams().height = (int) (((double) xl0.b.c(this.activity)) * 0.7d);
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected int getLayoutResId() {
        return xo.f.f146711f2;
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0042  */
    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    protected void initViews(android.view.View r5) {
        /*
            r4 = this;
            android.os.Bundle r0 = r4.getArguments()
            if (r0 != 0) goto L7
            return
        L7:
            M extends com.hpbr.bosszhipin.base.BaseViewModel r0 = r4.mViewModel
            r1 = r0
            com.hpbr.bosszhipin.live.campus.admin.viewmodel.AdminViewModel r1 = (com.hpbr.bosszhipin.live.campus.admin.viewmodel.AdminViewModel) r1
            vp.b r1 = r1.f58778f
            com.hpbr.bosszhipin.live.net.response.BossRecruitDetailResponse r1 = r1.I
            if (r1 == 0) goto L42
            r1 = r0
            com.hpbr.bosszhipin.live.campus.admin.viewmodel.AdminViewModel r1 = (com.hpbr.bosszhipin.live.campus.admin.viewmodel.AdminViewModel) r1
            vp.b r1 = r1.f58778f
            com.hpbr.bosszhipin.live.net.response.BossRecruitDetailResponse r1 = r1.I
            int r1 = r1.roomLevel
            r2 = 1
            if (r1 != r2) goto L42
            r1 = r0
            com.hpbr.bosszhipin.live.campus.admin.viewmodel.AdminViewModel r1 = (com.hpbr.bosszhipin.live.campus.admin.viewmodel.AdminViewModel) r1
            vp.b r1 = r1.f58778f
            com.hpbr.bosszhipin.live.net.response.BossRecruitDetailResponse r1 = r1.I
            int r1 = r1.orderType
            r3 = 3
            if (r1 != r3) goto L42
            com.hpbr.bosszhipin.live.campus.admin.viewmodel.AdminViewModel r0 = (com.hpbr.bosszhipin.live.campus.admin.viewmodel.AdminViewModel) r0
            vp.b r0 = r0.f58778f
            boolean r0 = r0.a0()
            if (r0 != 0) goto L42
            M extends com.hpbr.bosszhipin.base.BaseViewModel r0 = r4.mViewModel
            com.hpbr.bosszhipin.live.campus.admin.viewmodel.AdminViewModel r0 = (com.hpbr.bosszhipin.live.campus.admin.viewmodel.AdminViewModel) r0
            vp.b r0 = r0.f58778f
            com.hpbr.bosszhipin.live.net.response.BossRecruitDetailResponse r0 = r0.I
            int r0 = r0.bzpType
            r1 = 2
            if (r0 != r1) goto L42
            goto L43
        L42:
            r2 = 0
        L43:
            r4.f58625k = r2
            java.util.List<java.lang.String> r0 = r4.f58623i
            android.app.Activity r1 = r4.activity
            android.content.res.Resources r1 = r1.getResources()
            int r2 = xo.h.f147109j0
            java.lang.String r1 = r1.getString(r2)
            r0.add(r1)
            boolean r0 = r4.f58625k
            if (r0 == 0) goto L6b
            java.util.List<java.lang.String> r0 = r4.f58623i
            android.app.Activity r1 = r4.activity
            android.content.res.Resources r1 = r1.getResources()
            int r2 = xo.h.M
            java.lang.String r1 = r1.getString(r2)
            r0.add(r1)
        L6b:
            r4.initView(r5)
            r4.dg()
            r4.eg()
            r4.fg()
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.hpbr.bosszhipin.live.campus.admin.fragment.AdminIntentionFragment.initViews(android.view.View):void");
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        if (!l0.b() && view.getId() == xo.e.T7) {
            Q(true);
        }
    }

    @Override // androidx.fragment.app.Fragment
    @Nullable
    public Animation onCreateAnimation(int i11, boolean z11, int i12) {
        return z11 ? AnimationUtils.loadAnimation(getActivity(), xo.a.f145647i) : AnimationUtils.loadAnimation(getActivity(), xo.a.f145648j);
    }
}