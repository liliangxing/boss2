package com.hpbr.bosszhipin.live.interview.dialog;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.ConstraintSet;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.core.content.ContextCompat;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.FragmentPagerAdapter;
import androidx.fragment.app.FragmentTransaction;
import androidx.viewpager.widget.ViewPager;
import com.hpbr.bosszhipin.base.BaseFragment;
import com.hpbr.bosszhipin.data.manager.r;
import com.hpbr.bosszhipin.live.interview.dialog.jobdetail.InterViewJobDetailFragment;
import com.hpbr.bosszhipin.live.interview.dialog.resume.InterViewResumeDetailFragment;
import com.hpbr.bosszhipin.live.interview.dialog.resume.InterViewResumePreviewFragment;
import com.hpbr.bosszhipin.live.net.request.InterviewRoomVideoInfoResponse;
import com.hpbr.bosszhipin.module.interview.entity.InterviewResumeExtraBean;
import com.hpbr.bosszhipin.module.webview.PdfPreview2Fragment;
import com.hpbr.bosszhipin.views.behavior.ViewPagerBottomSheetBehavior;
import com.hpbr.bosszhipin.views.cycle.viewpager.HackyViewPager;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.twl.ui.ToastUtils;
import java.util.ArrayList;
import java.util.List;
import net.lucode.hackware.magicindicator.MagicIndicator;

/* JADX INFO: loaded from: classes5.dex */
public class InterviewCheckResumeFragment extends BaseFragment {

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private static String[] f62721r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private static String[] f62722s;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private ImageView f62723d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private MagicIndicator f62724e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private HackyViewPager f62725f;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private InterViewJobDetailFragment f62727h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private MyViewPagerAdapter f62728i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private InterviewRoomVideoInfoResponse.InterviewInfoBean f62729j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private ConstraintLayout f62730k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private ViewPagerBottomSheetBehavior<View> f62731l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private String f62732m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private View f62733n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    protected InterviewResumeExtraBean f62734o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    ViewPagerBottomSheetBehavior.b f62735p;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private List<Fragment> f62726g = new ArrayList();

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    ViewPagerBottomSheetBehavior.b f62736q = new a();

    private static final class MyViewPagerAdapter extends FragmentPagerAdapter {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final List<Fragment> f62739b;

        public MyViewPagerAdapter(@NonNull FragmentManager fragmentManager, List<Fragment> list) {
            super(fragmentManager, 1);
            ArrayList arrayList = new ArrayList();
            this.f62739b = arrayList;
            arrayList.clear();
            if (LList.isEmpty(list)) {
                return;
            }
            arrayList.addAll(list);
        }

        public void a() {
            this.f62739b.clear();
        }

        @Override // androidx.viewpager.widget.PagerAdapter
        public int getCount() {
            return LList.getCount(this.f62739b);
        }

        @Override // androidx.fragment.app.FragmentPagerAdapter
        @NonNull
        public Fragment getItem(int i11) {
            Fragment fragment = (Fragment) LList.getElement(this.f62739b, i11);
            return fragment == null ? new Fragment() : fragment;
        }
    }

    class a extends ViewPagerBottomSheetBehavior.b {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.behavior.ViewPagerBottomSheetBehavior.b
        public void a(@NonNull View view, float f11) {
            ViewPagerBottomSheetBehavior.b bVar = InterviewCheckResumeFragment.this.f62735p;
            if (bVar != null) {
                bVar.a(view, f11);
            }
        }

        @Override // com.hpbr.bosszhipin.views.behavior.ViewPagerBottomSheetBehavior.b
        public void b(@NonNull View view, int i11) {
            ViewPagerBottomSheetBehavior.b bVar = InterviewCheckResumeFragment.this.f62735p;
            if (bVar != null) {
                bVar.b(view, i11);
            }
            if (i11 == 5) {
                if (LList.getCount(InterviewCheckResumeFragment.this.f62726g) > 0 && InterviewCheckResumeFragment.this.isAdded()) {
                    FragmentTransaction fragmentTransactionBeginTransaction = InterviewCheckResumeFragment.this.getChildFragmentManager().beginTransaction();
                    for (Fragment fragment : InterviewCheckResumeFragment.this.f62726g) {
                        if (fragment == null) {
                            return;
                        } else {
                            fragmentTransactionBeginTransaction.remove(fragment);
                        }
                    }
                    fragmentTransactionBeginTransaction.commitAllowingStateLoss();
                }
                if (InterviewCheckResumeFragment.this.f62725f != null) {
                    InterviewCheckResumeFragment.this.f62725f.setAdapter(null);
                }
                if (InterviewCheckResumeFragment.this.f62728i != null) {
                    InterviewCheckResumeFragment.this.f62728i.a();
                    InterviewCheckResumeFragment.this.f62728i.notifyDataSetChanged();
                }
                InterviewCheckResumeFragment.this.f62726g.clear();
                InterviewCheckResumeFragment.this.f62727h = null;
            }
        }
    }

    class b extends zj0.a {

        class a implements View.OnClickListener {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ int f62742b;

            a(int i11) {
                this.f62742b = i11;
            }

            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                Fragment fragment = (Fragment) LList.getElement(InterviewCheckResumeFragment.this.f62726g, this.f62742b);
                if (fragment == null || !fragment.isAdded()) {
                    ToastUtils.showText("简历加载失败, 请稍后重试");
                } else {
                    InterviewCheckResumeFragment.this.f62725f.setCurrentItem(this.f62742b, true);
                }
            }
        }

        b() {
        }

        @Override // zj0.a
        public int a() {
            return r.J() ? InterviewCheckResumeFragment.f62722s.length : InterviewCheckResumeFragment.f62721r.length;
        }

        @Override // zj0.a
        public zj0.d b(Context context) {
            net.lucode.hackware.magicindicator.buildins.commonnavigator.indicators.c cVar = new net.lucode.hackware.magicindicator.buildins.commonnavigator.indicators.c(context);
            cVar.setColors(Integer.valueOf(ContextCompat.getColor(context, ba.d.f2980g)));
            cVar.setMode(2);
            cVar.setLineWidth(xj0.b.a(context, 14.0d));
            cVar.setRoundRadius(xj0.b.a(context, 2.0d));
            return cVar;
        }

        @Override // zj0.a
        public zj0.e c(Context context, int i11) {
            bk0.a aVar = new bk0.a(context);
            com.hpbr.bosszhipin.views.titlebar.e eVar = new com.hpbr.bosszhipin.views.titlebar.e(context);
            eVar.setNormalColor(ContextCompat.getColor(context, ba.d.U0));
            eVar.setSelectedColor(ContextCompat.getColor(context, ba.d.O2));
            eVar.setMinScale(0.93f);
            eVar.setSelectTextBold(true);
            if (r.J()) {
                eVar.setText(InterviewCheckResumeFragment.f62722s[i11]);
                InterviewCheckResumeFragment.this.pg(eVar, InterviewCheckResumeFragment.f62722s[i11]);
            } else {
                eVar.setText(InterviewCheckResumeFragment.f62721r[i11]);
            }
            eVar.setTextSize(1, 15.0f);
            eVar.setOnClickListener(new a(i11));
            aVar.setInnerPagerTitleView(eVar);
            return aVar;
        }
    }

    class c extends x0 {
        c() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            InterviewCheckResumeFragment.this.f62731l.setState(5);
        }
    }

    class d extends x0 {
        d() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            InterviewCheckResumeFragment.this.f62731l.setState(5);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void gg(int i11) {
        uk.a aVarA = uk.a.j().a("action-interview-room-resumetab");
        InterviewRoomVideoInfoResponse.InterviewInfoBean interviewInfoBean = this.f62729j;
        aVarA.p("p", interviewInfoBean != null ? interviewInfoBean.interviewId : "").p("p2", String.valueOf(i11)).g();
    }

    public static InterviewCheckResumeFragment ig(InterviewRoomVideoInfoResponse.InterviewInfoBean interviewInfoBean, String str, InterviewResumeExtraBean interviewResumeExtraBean) {
        InterviewCheckResumeFragment interviewCheckResumeFragment = new InterviewCheckResumeFragment();
        Bundle bundle = new Bundle();
        bundle.putSerializable(com.hpbr.bosszhipin.config.b.U, interviewInfoBean);
        bundle.putString(com.hpbr.bosszhipin.config.b.X, str);
        bundle.putSerializable(com.hpbr.bosszhipin.config.b.Y, interviewResumeExtraBean);
        interviewCheckResumeFragment.setArguments(bundle);
        return interviewCheckResumeFragment;
    }

    private void initView(View view) {
        this.f62733n = view.findViewById(xo.e.f146026gu);
        this.f62723d = (ImageView) view.findViewById(xo.e.V6);
        this.f62724e = (MagicIndicator) view.findViewById(xo.e.f146075id);
        this.f62725f = (HackyViewPager) view.findViewById(xo.e.Fu);
        this.f62730k = (ConstraintLayout) view.findViewById(xo.e.f146033h4);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0016  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public int jg(int r3) {
        /*
            r2 = this;
            boolean r0 = com.hpbr.bosszhipin.data.manager.r.O()
            if (r0 == 0) goto Le
            java.lang.String[] r0 = com.hpbr.bosszhipin.live.interview.dialog.InterviewCheckResumeFragment.f62721r
            int r1 = r0.length
            if (r1 <= r3) goto L16
            r3 = r0[r3]
            goto L18
        Le:
            java.lang.String[] r0 = com.hpbr.bosszhipin.live.interview.dialog.InterviewCheckResumeFragment.f62722s
            int r1 = r0.length
            if (r1 <= r3) goto L16
            r3 = r0[r3]
            goto L18
        L16:
            java.lang.String r3 = ""
        L18:
            android.content.res.Resources r0 = r2.getResources()
            int r1 = xo.h.Q
            java.lang.String r0 = r0.getString(r1)
            boolean r0 = android.text.TextUtils.equals(r0, r3)
            if (r0 == 0) goto L2a
            r3 = 0
            return r3
        L2a:
            android.content.res.Resources r0 = r2.getResources()
            int r1 = xo.h.P
            java.lang.String r0 = r0.getString(r1)
            boolean r0 = android.text.TextUtils.equals(r0, r3)
            if (r0 == 0) goto L3c
            r3 = 1
            return r3
        L3c:
            android.content.res.Resources r0 = r2.getResources()
            int r1 = xo.h.O
            java.lang.String r0 = r0.getString(r1)
            boolean r0 = android.text.TextUtils.equals(r0, r3)
            if (r0 == 0) goto L4e
            r3 = 2
            return r3
        L4e:
            android.content.res.Resources r0 = r2.getResources()
            int r1 = xo.h.N
            java.lang.String r0 = r0.getString(r1)
            boolean r3 = com.monch.lbase.util.LText.equal(r0, r3)
            if (r3 == 0) goto L60
            r3 = 3
            return r3
        L60:
            r3 = -1
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: com.hpbr.bosszhipin.live.interview.dialog.InterviewCheckResumeFragment.jg(int):int");
    }

    private void mg() {
        this.f62723d.setOnClickListener(new c());
        this.f62733n.setOnClickListener(new d());
    }

    private void ng() {
        if (TextUtils.isEmpty(this.f62729j.geekResumeUrl)) {
            Resources resources = getResources();
            int i11 = xo.h.P;
            f62721r = new String[]{getResources().getString(xo.h.Q), resources.getString(i11)};
            if (mw.b.d(this.f62734o)) {
                f62722s = new String[]{getResources().getString(i11), getResources().getString(xo.h.N)};
            } else {
                f62722s = new String[]{getResources().getString(i11)};
            }
        } else {
            Resources resources2 = getResources();
            int i12 = xo.h.P;
            Resources resources3 = getResources();
            int i13 = xo.h.O;
            f62721r = new String[]{getResources().getString(xo.h.Q), resources2.getString(i12), resources3.getString(i13)};
            if (mw.b.d(this.f62734o)) {
                f62722s = new String[]{getResources().getString(i12), getResources().getString(i13), getResources().getString(xo.h.N)};
            } else {
                f62722s = new String[]{getResources().getString(i12), getResources().getString(i13)};
            }
        }
        qg();
        if (r.O()) {
            Bundle bundle = new Bundle();
            bundle.putSerializable("liveJobInfo", this.f62729j);
            InterViewJobDetailFragment interViewJobDetailFragmentVf = InterViewJobDetailFragment.Vf(bundle);
            this.f62727h = interViewJobDetailFragmentVf;
            this.f62726g.add(interViewJobDetailFragmentVf);
        }
        this.f62726g.add(InterViewResumeDetailFragment.Xf(kg(), this.f62732m));
        InterviewRoomVideoInfoResponse.InterviewInfoBean interviewInfoBean = this.f62729j;
        if (interviewInfoBean != null && !TextUtils.isEmpty(interviewInfoBean.geekResumeUrl)) {
            InterviewRoomVideoInfoResponse.InterviewInfoBean interviewInfoBean2 = this.f62729j;
            if (interviewInfoBean2.usePdfPreview == 1) {
                Bundle bundle2 = new Bundle();
                bundle2.putString(PdfPreview2Fragment.PDF_PREVIEW_URL, this.f62729j.geekResumeUrlV2);
                this.f62726g.add(PdfPreview2Fragment.getInstance(bundle2));
            } else {
                this.f62726g.add(InterViewResumePreviewFragment.Vf(interviewInfoBean2.geekResumeUrl));
            }
        }
        if (mw.b.d(this.f62734o)) {
            this.f62726g.add(InterviewAIFocusPointFragment.Xf(this.f62734o.aiFocusPoint));
        }
        this.f62728i = new MyViewPagerAdapter(getChildFragmentManager(), this.f62726g);
        this.f62725f.setOffscreenPageLimit(this.f62726g.size());
        this.f62725f.setAdapter(this.f62728i);
        yj0.a aVar = new yj0.a(getActivity());
        aVar.setAdjustMode(true);
        aVar.setAdapter(new b());
        this.f62724e.setNavigator(aVar);
        this.f62725f.addOnPageChangeListener(new ViewPager.OnPageChangeListener() { // from class: com.hpbr.bosszhipin.live.interview.dialog.InterviewCheckResumeFragment.3

            /* JADX INFO: renamed from: com.hpbr.bosszhipin.live.interview.dialog.InterviewCheckResumeFragment$3$a */
            class a implements Runnable {
                a() {
                }

                @Override // java.lang.Runnable
                public void run() {
                    InterviewCheckResumeFragment.this.hg().invalidateScrollingChild();
                }
            }

            @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
            public void onPageScrollStateChanged(int i14) {
                InterviewCheckResumeFragment.this.f62724e.a(i14);
            }

            @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
            public void onPageScrolled(int i14, float f11, int i15) {
                InterviewCheckResumeFragment.this.f62724e.b(i14, f11, i15);
            }

            @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
            public void onPageSelected(int i14) {
                InterviewCheckResumeFragment interviewCheckResumeFragment = InterviewCheckResumeFragment.this;
                interviewCheckResumeFragment.gg(interviewCheckResumeFragment.jg(i14));
                InterviewCheckResumeFragment.this.f62724e.c(i14);
                InterviewCheckResumeFragment.this.f62725f.post(new a());
                if (InterviewCheckResumeFragment.this.jg(i14) == 3) {
                    String str = InterviewCheckResumeFragment.this.f62729j.interviewId;
                    InterviewCheckResumeFragment interviewCheckResumeFragment2 = InterviewCheckResumeFragment.this;
                    sr.k.o(str, interviewCheckResumeFragment2.f62734o.geekId, interviewCheckResumeFragment2.f62729j.jobId);
                }
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void pg(com.hpbr.bosszhipin.views.titlebar.e eVar, String str) {
        if (mw.b.d(this.f62734o) && eVar != null && LText.equal(str, getResources().getString(xo.h.N))) {
            eVar.setCompoundDrawablesWithIntrinsicBounds(xo.g.f147015l, 0, 0, 0);
        }
    }

    private void qg() {
        ConstraintSet constraintSet = new ConstraintSet();
        constraintSet.clone(this.f62730k);
        if (r.J()) {
            constraintSet.constrainPercentWidth(xo.e.f146075id, f62722s.length * 0.25f);
        } else {
            constraintSet.constrainPercentWidth(xo.e.f146075id, f62721r.length * 0.25f);
        }
        constraintSet.applyTo(this.f62730k);
    }

    public ViewPagerBottomSheetBehavior<View> hg() {
        return this.f62731l;
    }

    protected void initViews(View view) {
        initView(view);
        ng();
        mg();
        this.f62731l = ViewPagerBottomSheetBehavior.from(view);
        CoordinatorLayout.LayoutParams layoutParams = (CoordinatorLayout.LayoutParams) view.getLayoutParams();
        int iH = ah0.m.h(this.activity);
        ((ViewGroup.MarginLayoutParams) layoutParams).height = iH;
        this.f62731l.setPeekHeight(iH);
        this.f62731l.setState(3);
        this.f62731l.setBottomSheetCallback(this.f62736q);
        this.f62731l.setHideable(true);
        ViewPagerBottomSheetBehavior.b bVar = this.f62736q;
        if (bVar != null) {
            bVar.b(view, 3);
        }
    }

    public boolean isShowing() {
        ViewPagerBottomSheetBehavior<View> viewPagerBottomSheetBehavior = this.f62731l;
        return (viewPagerBottomSheetBehavior == null || viewPagerBottomSheetBehavior.getState() == 5) ? false : true;
    }

    public String kg() {
        InterviewRoomVideoInfoResponse.InterviewInfoBean interviewInfoBean = this.f62729j;
        return interviewInfoBean != null ? interviewInfoBean.videoRoomId : "";
    }

    public void lg() {
        ViewPagerBottomSheetBehavior<View> viewPagerBottomSheetBehavior = this.f62731l;
        if (viewPagerBottomSheetBehavior != null) {
            viewPagerBottomSheetBehavior.setState(5);
        }
    }

    public void og(ViewPagerBottomSheetBehavior.b bVar) {
        this.f62735p = bVar;
    }

    @Override // androidx.fragment.app.Fragment, android.content.ComponentCallbacks
    public void onConfigurationChanged(@NonNull Configuration configuration) {
        super.onConfigurationChanged(configuration);
        if (configuration.orientation == 2 && isShowing()) {
            lg();
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void onCreate(@Nullable Bundle bundle) {
        super.onCreate(bundle);
        Bundle arguments = getArguments();
        if (arguments == null) {
            return;
        }
        this.f62729j = (InterviewRoomVideoInfoResponse.InterviewInfoBean) arguments.getSerializable(com.hpbr.bosszhipin.config.b.U);
        this.f62732m = (String) arguments.getSerializable(com.hpbr.bosszhipin.config.b.X);
        this.f62734o = (InterviewResumeExtraBean) arguments.getSerializable(com.hpbr.bosszhipin.config.b.Y);
    }

    @Override // androidx.fragment.app.Fragment
    @Nullable
    public View onCreateView(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        return layoutInflater.inflate(xo.f.X4, viewGroup, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void onDestroyView() {
        super.onDestroyView();
        HackyViewPager hackyViewPager = this.f62725f;
        if (hackyViewPager != null) {
            hackyViewPager.setAdapter(null);
        }
        MyViewPagerAdapter myViewPagerAdapter = this.f62728i;
        if (myViewPagerAdapter != null) {
            myViewPagerAdapter.a();
            this.f62728i = null;
        }
        List<Fragment> list = this.f62726g;
        if (list != null) {
            list.clear();
        }
        this.f62727h = null;
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(@NonNull View view, @Nullable Bundle bundle) {
        super.onViewCreated(view, bundle);
        initViews(view);
    }
}