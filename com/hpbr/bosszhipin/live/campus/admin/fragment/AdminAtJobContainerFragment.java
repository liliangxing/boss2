package com.hpbr.bosszhipin.live.campus.admin.fragment;

import android.content.Context;
import android.graphics.drawable.ColorDrawable;
import android.os.Bundle;
import android.view.MotionEvent;
import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import androidx.annotation.NonNull;
import androidx.core.content.ContextCompat;
import androidx.viewpager.widget.ViewPager;
import com.hpbr.bosszhipin.base.BaseFragment;
import com.hpbr.bosszhipin.live.campus.admin.adapter.AdminAtJobPagerAdapter;
import com.hpbr.bosszhipin.live.campus.admin.viewmodel.AdminViewModel;
import com.hpbr.bosszhipin.live.net.response.BossRecruitDetailResponse;
import com.hpbr.bosszhipin.views.behavior.ViewPagerBottomSheetBehavior;
import com.monch.lbase.activity.fragment.LFragment;
import com.monch.lbase.util.LList;
import java.util.ArrayList;
import java.util.List;
import net.lucode.hackware.magicindicator.MagicIndicator;

/* JADX INFO: loaded from: classes5.dex */
public class AdminAtJobContainerFragment extends BaseChildLiveFragment {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private ViewPagerBottomSheetBehavior<View> f58503e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private View f58504f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private ImageView f58505g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private MagicIndicator f58506h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private ViewPager f58507i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private ArrayList<BaseFragment> f58508j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private List<String> f58509k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private boolean f58510l;

    class a implements View.OnTouchListener {
        a() {
        }

        @Override // android.view.View.OnTouchListener
        public boolean onTouch(View view, MotionEvent motionEvent) {
            AdminAtJobContainerFragment.this.Q(true);
            return true;
        }
    }

    class b implements View.OnClickListener {
        b() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            AdminAtJobContainerFragment.this.Q(true);
        }
    }

    class c extends ViewPagerBottomSheetBehavior.b {
        c() {
        }

        @Override // com.hpbr.bosszhipin.views.behavior.ViewPagerBottomSheetBehavior.b
        public void a(@NonNull View view, float f11) {
        }

        @Override // com.hpbr.bosszhipin.views.behavior.ViewPagerBottomSheetBehavior.b
        public void b(@NonNull View view, int i11) {
            if (i11 == 5) {
                AdminAtJobContainerFragment.this.Wf();
            }
        }
    }

    class d extends zj0.a {

        class a implements View.OnClickListener {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ int f58516b;

            a(int i11) {
                this.f58516b = i11;
            }

            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                AdminAtJobContainerFragment.this.f58507i.setCurrentItem(this.f58516b, true);
            }
        }

        d() {
        }

        @Override // zj0.a
        public int a() {
            return AdminAtJobContainerFragment.this.f58509k.size();
        }

        @Override // zj0.a
        public zj0.d b(Context context) {
            net.lucode.hackware.magicindicator.buildins.commonnavigator.indicators.b bVar = new net.lucode.hackware.magicindicator.buildins.commonnavigator.indicators.b(context);
            bVar.setGradualChangeColorStart(ContextCompat.getColor(context, xo.b.I));
            bVar.setGradualChangeColorEnd(ContextCompat.getColor(context, xo.b.E1));
            bVar.setMode(1);
            bVar.setLineWidth(xj0.b.a(context, 34.0d));
            bVar.setLineHeight(xj0.b.a(context, 6.0d));
            bVar.setRoundRadius(xj0.b.a(context, 3.0d));
            bVar.setYOffset(xj0.b.a(context, 7.0d));
            if (LList.getCount(AdminAtJobContainerFragment.this.f58508j) > 1) {
                return bVar;
            }
            return null;
        }

        @Override // zj0.a
        public zj0.e c(Context context, int i11) {
            bk0.a aVar = new bk0.a(context);
            com.hpbr.bosszhipin.views.titlebar.e eVar = new com.hpbr.bosszhipin.views.titlebar.e(context);
            int i12 = xo.b.f145731y1;
            eVar.setNormalColor(ContextCompat.getColor(context, i12));
            eVar.setSelectedColor(ContextCompat.getColor(context, i12));
            eVar.setMinScale(1.0f);
            eVar.setSelectTextBold(true);
            eVar.setText((CharSequence) LList.getElement(AdminAtJobContainerFragment.this.f58509k, i11));
            eVar.setTextSize(1, 18.0f);
            eVar.setOnClickListener(new a(i11));
            aVar.setInnerPagerTitleView(eVar);
            return aVar;
        }
    }

    class e extends ColorDrawable {
        e() {
        }

        @Override // android.graphics.drawable.Drawable
        public int getIntrinsicWidth() {
            return xj0.b.a(((LFragment) AdminAtJobContainerFragment.this).activity, 20.0d);
        }
    }

    public static AdminAtJobContainerFragment cg(Bundle bundle) {
        AdminAtJobContainerFragment adminAtJobContainerFragment = new AdminAtJobContainerFragment();
        adminAtJobContainerFragment.setArguments(bundle);
        return adminAtJobContainerFragment;
    }

    private void dg() {
        if (getArguments() != null) {
            this.f58510l = getArguments().getBoolean("is_proxy");
        }
    }

    private void eg(View view) {
        ViewPagerBottomSheetBehavior<View> viewPagerBottomSheetBehaviorFrom = ViewPagerBottomSheetBehavior.from(view);
        this.f58503e = viewPagerBottomSheetBehaviorFrom;
        viewPagerBottomSheetBehaviorFrom.setState(4);
        this.f58503e.setHideable(true);
        this.f58503e.setSkipCollapsed(false);
        this.f58503e.setPeekHeight((int) (((double) xl0.b.c(this.activity)) * 0.7d));
        this.f58503e.setBottomSheetCallback(new c());
    }

    private void fg() {
        this.f58504f.setOnTouchListener(new a());
        this.f58505g.setOnClickListener(new b());
    }

    private void gg() {
        BossRecruitDetailResponse bossRecruitDetailResponse;
        this.f58509k = new ArrayList();
        this.f58508j = new ArrayList<>();
        this.f58509k.add("@职位");
        this.f58508j.add(AdminAtJobListFragment.Dg(getArguments()));
        sp.a value = ((AdminViewModel) this.mViewModel).f58778f.f144121h.getValue();
        if (value != null && (bossRecruitDetailResponse = value.f139466b) != null && LList.getCount(bossRecruitDetailResponse.jobGroupInfos) > 0 && this.f58510l) {
            this.f58509k.add("@品牌");
            this.f58508j.add(AdminAtJobCompanyFragment.bg(getArguments()));
        }
        AdminAtJobPagerAdapter adminAtJobPagerAdapter = new AdminAtJobPagerAdapter(getChildFragmentManager(), this.f58508j);
        this.f58507i.setOffscreenPageLimit(LList.getCount(this.f58508j));
        this.f58507i.setAdapter(adminAtJobPagerAdapter);
        yj0.a aVar = new yj0.a(this.activity);
        aVar.setAdjustMode(false);
        int iA = xl0.b.a(this.activity, 20.0f);
        aVar.setRightPadding(xl0.b.a(this.activity, 22.0f));
        aVar.setLeftPadding(iA);
        aVar.setAdapter(new d());
        this.f58506h.setNavigator(aVar);
        LinearLayout titleContainer = aVar.getTitleContainer();
        titleContainer.setShowDividers(2);
        titleContainer.setDividerDrawable(new e());
        this.f58507i.addOnPageChangeListener(new ViewPager.OnPageChangeListener() { // from class: com.hpbr.bosszhipin.live.campus.admin.fragment.AdminAtJobContainerFragment.6
            @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
            public void onPageScrollStateChanged(int i11) {
                AdminAtJobContainerFragment.this.f58506h.a(i11);
            }

            @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
            public void onPageScrolled(int i11, float f11, int i12) {
                AdminAtJobContainerFragment.this.f58506h.b(i11, f11, i12);
            }

            @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
            public void onPageSelected(int i11) {
                AdminAtJobContainerFragment.this.f58506h.c(i11);
            }
        });
        this.f58507i.setCurrentItem(0);
    }

    private void initView(View view) {
        this.f58505g = (ImageView) view.findViewById(xo.e.T7);
        this.f58504f = view.findViewById(xo.e.f146059hu);
        this.f58506h = (MagicIndicator) view.findViewById(xo.e.f146238nd);
        this.f58507i = (ViewPager) view.findViewById(xo.e.f146519vu);
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected int getLayoutResId() {
        return xo.f.Z1;
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected void initViews(View view) {
        dg();
        initView(view);
        eg(view);
        fg();
        gg();
    }
}