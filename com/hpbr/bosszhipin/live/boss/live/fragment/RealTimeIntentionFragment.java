package com.hpbr.bosszhipin.live.boss.live.fragment;

import android.content.Context;
import android.graphics.drawable.ColorDrawable;
import android.os.Bundle;
import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import androidx.core.content.ContextCompat;
import androidx.viewpager.widget.ViewPager;
import com.hpbr.bosszhipin.base.BaseAwareFragment;
import com.hpbr.bosszhipin.common.adapter.MyViewPagerAdapter;
import com.hpbr.bosszhipin.live.boss.live.viewmodel.LiveFinishViewModel;
import com.hpbr.bosszhipin.utils.l0;
import com.hpbr.bosszhipin.views.cycle.viewpager.HackyViewPager;
import com.monch.lbase.activity.fragment.LFragment;
import java.util.ArrayList;
import java.util.List;
import net.lucode.hackware.magicindicator.MagicIndicator;
import zpui.lib.ui.shadow.layout.ZPUIConstraintLayout;

/* JADX INFO: loaded from: classes5.dex */
public class RealTimeIntentionFragment extends BaseAwareFragment implements View.OnClickListener {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private LiveFinishViewModel f56719d;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private ImageView f56721f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private HackyViewPager f56722g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private MagicIndicator f56723h;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private int f56725j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private ZPUIConstraintLayout f56726k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private boolean f56727l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private boolean f56728m;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private List<String> f56720e = new ArrayList();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private List<BaseAwareFragment> f56724i = new ArrayList();

    class a extends zj0.a {

        /* JADX INFO: renamed from: com.hpbr.bosszhipin.live.boss.live.fragment.RealTimeIntentionFragment$a$a, reason: collision with other inner class name */
        class ViewOnClickListenerC0381a implements View.OnClickListener {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ int f56731b;

            ViewOnClickListenerC0381a(int i11) {
                this.f56731b = i11;
            }

            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                RealTimeIntentionFragment.this.f56722g.setCurrentItem(this.f56731b, true);
            }
        }

        a() {
        }

        @Override // zj0.a
        public int a() {
            return RealTimeIntentionFragment.this.f56720e.size();
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
            eVar.setText((CharSequence) RealTimeIntentionFragment.this.f56720e.get(i11));
            eVar.setTextSize(1, 18.0f);
            eVar.setOnClickListener(new ViewOnClickListenerC0381a(i11));
            aVar.setInnerPagerTitleView(eVar);
            return aVar;
        }
    }

    class b extends ColorDrawable {
        b() {
        }

        @Override // android.graphics.drawable.Drawable
        public int getIntrinsicWidth() {
            return xj0.b.a(((LFragment) RealTimeIntentionFragment.this).activity, 20.0d);
        }
    }

    public static RealTimeIntentionFragment bg(Bundle bundle) {
        RealTimeIntentionFragment realTimeIntentionFragment = new RealTimeIntentionFragment();
        realTimeIntentionFragment.setArguments(bundle);
        return realTimeIntentionFragment;
    }

    private void cg() {
        this.f56721f.setOnClickListener(this);
    }

    private void dg() {
        Bundle bundle = new Bundle();
        bundle.putInt("INTENT_DATA_INT", this.f56725j);
        this.f56724i.add(RealTimeIntentionListFragment.Zf(bundle));
        if (this.f56728m) {
            this.f56724i.add(IntentionAwardListFragment.Yf(bundle));
        }
    }

    private void eg() {
        MyViewPagerAdapter myViewPagerAdapter = new MyViewPagerAdapter(getChildFragmentManager(), this.f56724i);
        this.f56722g.setOffscreenPageLimit(this.f56724i.size());
        this.f56722g.setAdapter(myViewPagerAdapter);
        yj0.a aVar = new yj0.a(this.activity);
        aVar.setAdjustMode(false);
        aVar.setSmoothScroll(false);
        aVar.setAdapter(new a());
        this.f56723h.setNavigator(aVar);
        LinearLayout titleContainer = aVar.getTitleContainer();
        titleContainer.setShowDividers(2);
        titleContainer.setDividerDrawable(new b());
        this.f56722g.addOnPageChangeListener(new ViewPager.OnPageChangeListener() { // from class: com.hpbr.bosszhipin.live.boss.live.fragment.RealTimeIntentionFragment.3
            @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
            public void onPageScrollStateChanged(int i11) {
                RealTimeIntentionFragment.this.f56723h.a(i11);
            }

            @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
            public void onPageScrolled(int i11, float f11, int i12) {
                RealTimeIntentionFragment.this.f56723h.b(i11, f11, i12);
            }

            @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
            public void onPageSelected(int i11) {
                RealTimeIntentionFragment.this.f56723h.c(i11);
                ((BaseAwareFragment) RealTimeIntentionFragment.this.f56724i.get(i11)).initData();
            }
        });
    }

    private void initView(View view) {
        this.f56726k = (ZPUIConstraintLayout) view.findViewById(xo.e.f146124jv);
        this.f56721f = (ImageView) view.findViewById(xo.e.T7);
        this.f56723h = (MagicIndicator) view.findViewById(xo.e.f146139kd);
        this.f56722g = (HackyViewPager) view.findViewById(xo.e.f146615yu);
        this.f56726k.setRadius(this.f56727l ? xl0.b.a(this.activity, 12.0f) : 0);
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0039  */
    @Override // com.hpbr.bosszhipin.base.BaseAwareFragment
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    protected void createViewModel(androidx.lifecycle.ViewModelProvider r4) {
        /*
            r3 = this;
            android.os.Bundle r4 = r3.getArguments()
            if (r4 != 0) goto L7
            return
        L7:
            java.lang.String r0 = "INTENT_DATA_INT"
            int r0 = r4.getInt(r0)
            r3.f56725j = r0
            java.lang.String r0 = "key_is_need_top_round"
            boolean r4 = r4.getBoolean(r0)
            r3.f56727l = r4
            int r4 = r3.f56725j
            r0 = 3
            if (r4 != r0) goto L3c
            android.app.Activity r4 = r3.activity
            androidx.fragment.app.FragmentActivity r4 = (androidx.fragment.app.FragmentActivity) r4
            com.hpbr.bosszhipin.live.boss.live.viewmodel.LiveFinishViewModel r4 = com.hpbr.bosszhipin.live.boss.live.viewmodel.LiveFinishViewModel.c0(r4)
            r3.f56719d = r4
            com.hpbr.bosszhipin.live.net.response.BossEndOverviewResponse r4 = r4.A
            if (r4 == 0) goto L39
            int r1 = r4.roomLevel
            r2 = 1
            if (r1 != r2) goto L39
            int r1 = r4.orderType
            if (r1 != r0) goto L39
            int r4 = r4.bzpType
            r0 = 2
            if (r4 != r0) goto L39
            goto L3a
        L39:
            r2 = 0
        L3a:
            r3.f56728m = r2
        L3c:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.hpbr.bosszhipin.live.boss.live.fragment.RealTimeIntentionFragment.createViewModel(androidx.lifecycle.ViewModelProvider):void");
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected int getLayoutResId() {
        return xo.f.f146749i4;
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected void initViews(View view) {
        this.f56720e.add(this.activity.getResources().getString(xo.h.f147109j0));
        if (this.f56728m) {
            this.f56720e.add(this.activity.getResources().getString(xo.h.M));
        }
        initView(view);
        cg();
        dg();
        eg();
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        LiveFinishViewModel liveFinishViewModel;
        if (!l0.b() && view.getId() == xo.e.T7 && this.f56725j == 3 && (liveFinishViewModel = this.f56719d) != null) {
            liveFinishViewModel.f56875l.postValue(Boolean.FALSE);
        }
    }
}