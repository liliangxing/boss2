package com.hpbr.bosszhipin.live.campus.audience.fragment;

import android.os.Bundle;
import android.text.TextUtils;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.Animation;
import android.view.animation.AnimationUtils;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.lifecycle.Observer;
import androidx.viewpager.widget.ViewPager;
import com.hpbr.bosszhipin.base.BaseAwareFragment;
import com.hpbr.bosszhipin.common.adapter.MyViewPagerAdapter;
import com.hpbr.bosszhipin.live.campus.audience.job.fragment.LiveDeliverSuccessFragment;
import com.hpbr.bosszhipin.live.campus.audience.job.fragment.LiveJobDetailFragment;
import com.hpbr.bosszhipin.live.campus.audience.viewmodel.AudienceViewModel;
import com.hpbr.bosszhipin.live.net.bean.FilterItemBean;
import com.hpbr.bosszhipin.live.net.bean.JobInfoBean;
import com.hpbr.bosszhipin.live.net.response.LiveRecruitV2JobListResponse;
import com.hpbr.bosszhipin.module.commend.entity.AdsFilterDefValue;
import com.hpbr.bosszhipin.module_geek.view.GeekF1OverseasFilterView;
import com.hpbr.bosszhipin.views.NoScrollViewPager;
import com.hpbr.bosszhipin.views.behavior.ViewPagerBottomSheetBehavior;
import com.monch.lbase.util.LList;
import java.util.ArrayList;
import java.util.List;
import zpui.lib.ui.shadow.layout.ZPUILinearLayout;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes5.dex */
public class RecruitJobFragment extends BaseChildLiveFragment implements View.OnClickListener {
    private TextView A;
    private TextView B;
    private TextView C;
    private int D;
    private int E;
    private String F;
    private String G;
    private String H;
    private String I;
    private View J;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private ZPUILinearLayout f61197e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private ZPUIRoundButton f61198f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private ImageView f61199g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private ConstraintLayout f61200h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private ImageView f61201i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private NoScrollViewPager f61202j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private List<BaseAwareFragment> f61203k = new ArrayList();

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private MyViewPagerAdapter f61204l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private ViewPagerBottomSheetBehavior<View> f61205m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private boolean f61206n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private LiveJobDetailFragment f61207o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private LiveDeliverSuccessFragment f61208p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private JobInfoBean f61209q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private boolean f61210r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private int f61211s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private ConstraintLayout f61212t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private ConstraintLayout f61213u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private ConstraintLayout f61214v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private View f61215w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private View f61216x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private ConstraintLayout f61217y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    private View f61218z;

    class a implements View.OnTouchListener {
        a() {
        }

        @Override // android.view.View.OnTouchListener
        public boolean onTouch(View view, MotionEvent motionEvent) {
            RecruitJobFragment.this.Q(true);
            return true;
        }
    }

    class b extends ViewPagerBottomSheetBehavior.b {
        b() {
        }

        @Override // com.hpbr.bosszhipin.views.behavior.ViewPagerBottomSheetBehavior.b
        public void a(@NonNull View view, float f11) {
        }

        @Override // com.hpbr.bosszhipin.views.behavior.ViewPagerBottomSheetBehavior.b
        public void b(@NonNull View view, int i11) {
            if (i11 == 5) {
                RecruitJobFragment.this.Xf();
            }
        }
    }

    private int eg() {
        if (LList.getCount(this.f61203k) == 0) {
            return 0;
        }
        for (int i11 = 0; i11 < this.f61203k.size(); i11++) {
            if (this.f61203k.get(i11) instanceof CityJobListFragment) {
                return i11;
            }
        }
        return 0;
    }

    private int fg() {
        if (LList.getCount(this.f61203k) == 0) {
            return 0;
        }
        for (int i11 = 0; i11 < this.f61203k.size(); i11++) {
            if (this.f61203k.get(i11) instanceof LiveDeliverSuccessFragment) {
                return i11;
            }
        }
        return 0;
    }

    private String getTabName() {
        return !((AudienceViewModel) this.mViewModel).f61763f.f60476r1.isHighLevelRoom() ? "" : this.D == 2 ? AdsFilterDefValue.FILTER_CITY_NAME : GeekF1OverseasFilterView.FilterBean.FILTER_INTENT_JOB_CODE_DEFAULT_TEXT;
    }

    private int gg() {
        if (LList.getCount(this.f61203k) == 0) {
            return 0;
        }
        for (int i11 = 0; i11 < this.f61203k.size(); i11++) {
            if (this.f61203k.get(i11) instanceof LiveJobDetailFragment) {
                return i11;
            }
        }
        return 0;
    }

    private int hg() {
        if (LList.getCount(this.f61203k) == 0) {
            return 0;
        }
        for (int i11 = 0; i11 < this.f61203k.size(); i11++) {
            if (this.f61203k.get(i11) instanceof JobListFragment) {
                return i11;
            }
        }
        return 0;
    }

    private int ig() {
        if (LList.getCount(this.f61203k) == 0) {
            return 0;
        }
        for (int i11 = 0; i11 < this.f61203k.size(); i11++) {
            if (this.f61203k.get(i11) instanceof AudienceRecommendJobListFragment) {
                return i11;
            }
        }
        return 0;
    }

    private void initView(View view) {
        this.J = view.findViewById(xo.e.f146059hu);
        this.f61197e = (ZPUILinearLayout) view.findViewById(xo.e.f146356r);
        this.f61198f = (ZPUIRoundButton) view.findViewById(xo.e.f145899d1);
        this.f61199g = (ImageView) view.findViewById(xo.e.T7);
        this.f61200h = (ConstraintLayout) view.findViewById(xo.e.I2);
        ImageView imageView = (ImageView) view.findViewById(xo.e.f145940ea);
        this.f61201i = imageView;
        imageView.setVisibility(this.f61210r ? 8 : 0);
        this.f61202j = (NoScrollViewPager) view.findViewById(xo.e.Eu);
        this.f61212t = (ConstraintLayout) view.findViewById(xo.e.f146493v4);
        this.f61213u = (ConstraintLayout) view.findViewById(xo.e.B4);
        this.f61216x = view.findViewById(xo.e.Vt);
        this.A = (TextView) view.findViewById(xo.e.f146150ko);
        this.B = (TextView) view.findViewById(xo.e.f146216mo);
        this.f61217y = (ConstraintLayout) view.findViewById(xo.e.f146196m4);
        this.f61218z = view.findViewById(xo.e.Us);
        this.f61214v = (ConstraintLayout) view.findViewById(xo.e.C4);
        this.f61215w = view.findViewById(xo.e.Xt);
        this.C = (TextView) view.findViewById(xo.e.f145990fr);
        if (this.f61206n) {
            this.f61197e.setRadius(0);
            this.f61198f.setVisibility(8);
        } else {
            this.f61197e.setRadius(xl0.b.a(this.activity, 12.0f), 3);
            this.f61198f.setVisibility(0);
        }
    }

    private void initViewPager() {
        this.f61203k.clear();
        if (rg()) {
            this.f61203k.add(AudienceRecommendJobListFragment.cg(new Bundle()));
            this.f61214v.setVisibility(0);
        } else {
            this.f61214v.setVisibility(8);
        }
        Bundle bundle = new Bundle();
        if (this.D == 1) {
            bundle.putString("GROUP_CODE", this.F);
        }
        bundle.putString("CLICK_CITY_CODE", this.H);
        this.f61203k.add(JobListFragment.cg(bundle));
        if (qg()) {
            Bundle bundle2 = new Bundle();
            if (this.D == 2) {
                bundle2.putString("GROUP_CODE", this.F);
            }
            this.f61203k.add(CityJobListFragment.Zf(bundle2));
        }
        Bundle bundle3 = new Bundle();
        bundle3.putSerializable("liveJobInfoBean", this.f61209q);
        LiveJobDetailFragment liveJobDetailFragmentYf = LiveJobDetailFragment.Yf(bundle3);
        this.f61207o = liveJobDetailFragmentYf;
        this.f61203k.add(liveJobDetailFragmentYf);
        LiveDeliverSuccessFragment liveDeliverSuccessFragmentBg = LiveDeliverSuccessFragment.bg(bundle3);
        this.f61208p = liveDeliverSuccessFragmentBg;
        this.f61203k.add(liveDeliverSuccessFragmentBg);
        this.f61204l = new MyViewPagerAdapter(getChildFragmentManager(), this.f61203k);
        this.f61202j.setOffscreenPageLimit(this.f61203k.size());
        this.f61202j.setScroll(false);
        this.f61202j.setAdapter(this.f61204l);
        if (this.f61210r) {
            sg(this.f61209q);
            return;
        }
        tg();
        M m11 = this.mViewModel;
        com.hpbr.bosszhipin.live.util.u.c1(((AudienceViewModel) m11).f61763f.f60434g, ((AudienceViewModel) m11).f61763f.f60476r1.liveState, this.G, getTabName(), this.H, kg(), this.F, this.I, ((AudienceViewModel) this.mViewModel).f61763f.f60476r1.jobList);
    }

    public static RecruitJobFragment jg(Bundle bundle) {
        RecruitJobFragment recruitJobFragment = new RecruitJobFragment();
        recruitJobFragment.setArguments(bundle);
        return recruitJobFragment;
    }

    private String kg() {
        return !((AudienceViewModel) this.mViewModel).f61763f.f60476r1.isLiving() ? "" : ((AudienceViewModel) this.mViewModel).f61763f.M0() ? "2" : "1";
    }

    private void lg() {
        if (getArguments() == null) {
            return;
        }
        this.f61206n = getArguments().getBoolean("landscape", false);
        this.f61209q = (JobInfoBean) getArguments().getSerializable("liveJobInfoBean");
        this.f61210r = getArguments().getBoolean("liveJobDetailInit");
        this.f61211s = getArguments().getInt("peek_height", 0);
        this.D = getArguments().getInt("CHANGE_TO_TAB_TYPE", 1);
        this.F = getArguments().getString("GROUP_CODE");
        this.G = getArguments().getString("CLICK_JUMP_JOB_LIST_FROM");
        this.H = getArguments().getString("CLICK_CITY_CODE");
        this.I = getArguments().getString("CLICK_BRAND_ENCRYPT_BRAND_ID");
    }

    private void mg(View view) {
        if (this.f61206n) {
            this.J.setVisibility(8);
            ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
            layoutParams.width = xl0.b.d(this.activity) / 2;
            view.setLayoutParams(layoutParams);
            return;
        }
        ViewGroup.LayoutParams layoutParams2 = this.J.getLayoutParams();
        layoutParams2.height = (int) (((double) xl0.b.c(this.activity)) * 0.3d);
        this.J.setLayoutParams(layoutParams2);
        ViewPagerBottomSheetBehavior<View> viewPagerBottomSheetBehaviorFrom = ViewPagerBottomSheetBehavior.from(view);
        this.f61205m = viewPagerBottomSheetBehaviorFrom;
        viewPagerBottomSheetBehaviorFrom.setState(3);
        this.f61205m.setHideable(true);
        this.f61205m.setSkipCollapsed(true);
        this.f61205m.setBottomSheetCallback(new b());
    }

    private void ng() {
        this.f61199g.setOnClickListener(this);
        if (!this.f61210r) {
            this.f61200h.setOnClickListener(this);
        }
        this.f61213u.setOnClickListener(this);
        this.f61214v.setOnClickListener(this);
        this.f61217y.setOnClickListener(this);
        this.J.setOnTouchListener(new a());
        this.f61202j.addOnPageChangeListener(new ViewPager.OnPageChangeListener() { // from class: com.hpbr.bosszhipin.live.campus.audience.fragment.RecruitJobFragment.2
            @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
            public void onPageScrollStateChanged(int i11) {
            }

            @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
            public void onPageScrolled(int i11, float f11, int i12) {
            }

            @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
            public void onPageSelected(int i11) {
                if (RecruitJobFragment.this.f61205m != null) {
                    RecruitJobFragment.this.f61205m.invalidateScrollingChild();
                }
                if (LList.getCount(RecruitJobFragment.this.f61203k) > i11 && (RecruitJobFragment.this.f61203k.get(i11) instanceof JobListFragment)) {
                    RecruitJobFragment.this.f61216x.setVisibility(RecruitJobFragment.this.f61203k.size() <= 1 ? 8 : 0);
                    RecruitJobFragment.this.f61218z.setVisibility(8);
                    RecruitJobFragment.this.f61215w.setVisibility(8);
                } else if (LList.getCount(RecruitJobFragment.this.f61203k) > i11 && (RecruitJobFragment.this.f61203k.get(i11) instanceof CityJobListFragment)) {
                    RecruitJobFragment.this.f61216x.setVisibility(8);
                    RecruitJobFragment.this.f61215w.setVisibility(8);
                    RecruitJobFragment.this.f61218z.setVisibility(0);
                } else {
                    if (LList.getCount(RecruitJobFragment.this.f61203k) <= i11 || !(RecruitJobFragment.this.f61203k.get(i11) instanceof AudienceRecommendJobListFragment)) {
                        return;
                    }
                    RecruitJobFragment.this.f61216x.setVisibility(8);
                    RecruitJobFragment.this.f61218z.setVisibility(8);
                    RecruitJobFragment.this.f61215w.setVisibility(0);
                }
            }
        });
        ((AudienceViewModel) this.mViewModel).f61763f.D0.observe(this, new Observer() { // from class: com.hpbr.bosszhipin.live.campus.audience.fragment.h1
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f61392a.ug((lq.c) obj);
            }
        });
    }

    private boolean qg() {
        return ((AudienceViewModel) this.mViewModel).f61763f.f60476r1.isHighLevelRoom() && com.hpbr.bosszhipin.data.manager.r.O();
    }

    private boolean rg() {
        M m11 = this.mViewModel;
        return ((AudienceViewModel) m11).f61763f.f60476r1 != null && ((AudienceViewModel) m11).f61763f.f60476r1.recommendJobListResponse != null && ((AudienceViewModel) m11).f61763f.f60476r1.isHighLevelRoom() && LList.getCount(((AudienceViewModel) this.mViewModel).f61763f.f60476r1.recommendJobListResponse.jobList) > 0;
    }

    private void sg(JobInfoBean jobInfoBean) {
        if (jobInfoBean == null || TextUtils.isEmpty(jobInfoBean.securityId)) {
            return;
        }
        wg(true, "职位详情");
        this.f61202j.setCurrentItem(gg());
        LiveJobDetailFragment liveJobDetailFragment = this.f61207o;
        if (liveJobDetailFragment != null) {
            liveJobDetailFragment.ag(jobInfoBean);
        }
    }

    private void tg() {
        if (rg()) {
            this.f61218z.setVisibility(8);
            this.f61215w.setVisibility(8);
            this.f61216x.setVisibility(8);
            int i11 = this.D;
            if (i11 == 1) {
                this.f61216x.setVisibility(0);
                this.f61202j.setCurrentItem(hg());
            } else if (i11 == 0) {
                this.f61215w.setVisibility(0);
                this.f61202j.setCurrentItem(ig());
            } else if (i11 == 2) {
                this.f61218z.setVisibility(0);
                this.f61202j.setCurrentItem(eg());
            }
        } else if (!qg()) {
            this.f61218z.setVisibility(8);
            this.f61215w.setVisibility(8);
            this.f61216x.setVisibility(8);
        } else if (this.D == 2) {
            this.f61218z.setVisibility(0);
            this.f61202j.setCurrentItem(eg());
        } else {
            this.f61215w.setVisibility(0);
            this.f61202j.setCurrentItem(0);
        }
        this.B.setText(FilterItemBean.TYPE_ALL_NAME);
    }

    private void wg(boolean z11, @NonNull String str) {
        if (z11) {
            this.f61200h.setVisibility(0);
            this.f61212t.setVisibility(8);
            this.C.setText(str);
            return;
        }
        this.f61200h.setVisibility(4);
        this.f61212t.setVisibility(0);
        this.f61217y.setVisibility(qg() ? 0 : 8);
        M m11 = this.mViewModel;
        int i11 = ((AudienceViewModel) m11).f61763f.f60476r1 != null ? ((AudienceViewModel) m11).f61763f.f60476r1.positionCnt : 0;
        this.A.setText(com.hpbr.bosszhipin.live.util.v.g(i11));
        this.A.setVisibility(i11 > 0 ? 0 : 8);
    }

    @Override // com.hpbr.bosszhipin.live.campus.audience.fragment.BaseChildLiveFragment, qq.d
    public void Q(boolean z11) {
        M m11;
        super.Q(z11);
        if (!this.f61210r && (m11 = this.mViewModel) != 0) {
            com.hpbr.bosszhipin.live.util.u.d1(((AudienceViewModel) m11).f61763f.f60434g, TextUtils.equals(this.G, "default") ? "default" : "other");
        }
        ViewPagerBottomSheetBehavior<View> viewPagerBottomSheetBehavior = this.f61205m;
        if (viewPagerBottomSheetBehavior != null) {
            viewPagerBottomSheetBehavior.setBottomSheetCallback(null);
            this.f61205m.setState(5);
            this.f61205m = null;
        }
    }

    public void dg() {
        if (og()) {
            ((AudienceViewModel) this.mViewModel).f61763f.D0.setValue(null);
        }
        this.f61202j.setCurrentItem(this.E);
        wg(false, "");
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected int getLayoutResId() {
        return xo.f.f146952z3;
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected void initViews(View view) {
        lg();
        initView(view);
        wg(this.f61210r, "职位详情");
        ng();
        initViewPager();
        mg(view);
    }

    public boolean og() {
        int currentItem;
        if (this.f61202j == null || LList.isEmpty(this.f61203k) || LList.getCount(this.f61203k) <= (currentItem = this.f61202j.getCurrentItem())) {
            return false;
        }
        return this.f61203k.get(currentItem) instanceof LiveDeliverSuccessFragment;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        if (com.hpbr.bosszhipin.utils.l0.b()) {
            return;
        }
        int id2 = view.getId();
        if (id2 == xo.e.I2) {
            dg();
            return;
        }
        if (id2 == xo.e.T7) {
            Q(true);
            return;
        }
        if (id2 == xo.e.C4) {
            if (this.f61204l.getCount() <= 0 || !(this.f61204l.getItem(0) instanceof AudienceRecommendJobListFragment)) {
                return;
            }
            this.f61202j.setCurrentItem(0);
            this.E = 0;
            return;
        }
        if (id2 == xo.e.B4) {
            int iHg = hg();
            if (this.f61204l.getCount() <= 0 || !(this.f61204l.getItem(iHg) instanceof JobListFragment)) {
                return;
            }
            this.f61202j.setCurrentItem(iHg);
            this.E = iHg;
            return;
        }
        if (id2 == xo.e.f146196m4) {
            int iEg = eg();
            if (this.f61204l.getCount() <= 0 || !(this.f61204l.getItem(iEg) instanceof CityJobListFragment)) {
                return;
            }
            this.f61202j.setCurrentItem(iEg);
            this.E = iEg;
        }
    }

    @Override // androidx.fragment.app.Fragment
    @Nullable
    public Animation onCreateAnimation(int i11, boolean z11, int i12) {
        if (z11) {
            return AnimationUtils.loadAnimation(this.activity, this.f61206n ? xo.a.f145651m : xo.a.f145647i);
        }
        return AnimationUtils.loadAnimation(this.activity, this.f61206n ? xo.a.f145652n : xo.a.f145648j);
    }

    public boolean pg() {
        ConstraintLayout constraintLayout;
        ImageView imageView = this.f61201i;
        return imageView != null && imageView.getVisibility() == 0 && (constraintLayout = this.f61200h) != null && constraintLayout.getVisibility() == 0;
    }

    public void ug(lq.c cVar) {
        LiveRecruitV2JobListResponse liveRecruitV2JobListResponse;
        if (!isAdded() || cVar == null || (liveRecruitV2JobListResponse = cVar.f131421b) == null || LList.isEmpty(liveRecruitV2JobListResponse.dataList)) {
            return;
        }
        LiveDeliverSuccessFragment liveDeliverSuccessFragment = this.f61208p;
        if (liveDeliverSuccessFragment != null) {
            liveDeliverSuccessFragment.gg(cVar.f131421b);
        }
        if (cVar.f131420a) {
            wg(true, "");
            this.f61202j.setCurrentItem(fg());
        }
    }

    public void vg(br.i iVar) {
        if (!isAdded() || iVar == null) {
            return;
        }
        this.E = og() ? this.E : this.f61202j.getCurrentItem();
        JobInfoBean jobInfoBean = iVar.f6090d;
        this.f61209q = jobInfoBean;
        this.f61210r = iVar.f6088b;
        sg(jobInfoBean);
    }
}