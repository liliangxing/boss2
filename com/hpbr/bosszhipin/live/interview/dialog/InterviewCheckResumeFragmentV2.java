package com.hpbr.bosszhipin.live.interview.dialog;

import android.content.Context;
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
import com.hpbr.bosszhipin.live.interview.viewmodel.InterviewVideoViewModel;
import com.hpbr.bosszhipin.live.net.request.InterviewRoomVideoInfoResponse;
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
public class InterviewCheckResumeFragmentV2 extends BaseFragment {

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private static String[] f62746q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private static String[] f62747r;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private ImageView f62748d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private MagicIndicator f62749e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private HackyViewPager f62750f;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private InterViewJobDetailFragment f62752h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private MyViewPagerAdapter f62753i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private InterviewRoomVideoInfoResponse.InterviewInfoBean f62754j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private ConstraintLayout f62755k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private ViewPagerBottomSheetBehavior<View> f62756l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private String f62757m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private InterviewVideoViewModel f62758n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    ViewPagerBottomSheetBehavior.b f62759o;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private List<Fragment> f62751g = new ArrayList();

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    ViewPagerBottomSheetBehavior.b f62760p = new a();

    private static final class MyViewPagerAdapter extends FragmentPagerAdapter {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final List<Fragment> f62763b;

        public MyViewPagerAdapter(@NonNull FragmentManager fragmentManager, List<Fragment> list) {
            super(fragmentManager, 1);
            ArrayList arrayList = new ArrayList();
            this.f62763b = arrayList;
            arrayList.clear();
            if (LList.isEmpty(list)) {
                return;
            }
            arrayList.addAll(list);
        }

        public void a() {
            this.f62763b.clear();
        }

        @Override // androidx.viewpager.widget.PagerAdapter
        public int getCount() {
            return LList.getCount(this.f62763b);
        }

        @Override // androidx.fragment.app.FragmentPagerAdapter
        @NonNull
        public Fragment getItem(int i11) {
            Fragment fragment = (Fragment) LList.getElement(this.f62763b, i11);
            return fragment == null ? new Fragment() : fragment;
        }
    }

    class a extends ViewPagerBottomSheetBehavior.b {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.behavior.ViewPagerBottomSheetBehavior.b
        public void a(@NonNull View view, float f11) {
            ViewPagerBottomSheetBehavior.b bVar = InterviewCheckResumeFragmentV2.this.f62759o;
            if (bVar != null) {
                bVar.a(view, f11);
            }
        }

        @Override // com.hpbr.bosszhipin.views.behavior.ViewPagerBottomSheetBehavior.b
        public void b(@NonNull View view, int i11) {
            ViewPagerBottomSheetBehavior.b bVar = InterviewCheckResumeFragmentV2.this.f62759o;
            if (bVar != null) {
                bVar.b(view, i11);
            }
            if (i11 == 5) {
                if (LList.getCount(InterviewCheckResumeFragmentV2.this.f62751g) > 0 && InterviewCheckResumeFragmentV2.this.isAdded()) {
                    FragmentTransaction fragmentTransactionBeginTransaction = InterviewCheckResumeFragmentV2.this.getChildFragmentManager().beginTransaction();
                    for (Fragment fragment : InterviewCheckResumeFragmentV2.this.f62751g) {
                        if (fragment == null) {
                            return;
                        } else {
                            fragmentTransactionBeginTransaction.remove(fragment);
                        }
                    }
                    fragmentTransactionBeginTransaction.commitAllowingStateLoss();
                }
                if (InterviewCheckResumeFragmentV2.this.f62753i != null) {
                    InterviewCheckResumeFragmentV2.this.f62753i.a();
                    InterviewCheckResumeFragmentV2.this.f62753i.notifyDataSetChanged();
                }
                InterviewCheckResumeFragmentV2.this.f62758n.L.postValue(Boolean.FALSE);
                InterviewCheckResumeFragmentV2.this.f62751g.clear();
                InterviewCheckResumeFragmentV2.this.f62752h = null;
            }
        }
    }

    class b extends zj0.a {

        class a implements View.OnClickListener {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ int f62766b;

            a(int i11) {
                this.f62766b = i11;
            }

            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                Fragment fragment = (Fragment) LList.getElement(InterviewCheckResumeFragmentV2.this.f62751g, this.f62766b);
                if (fragment == null || !fragment.isAdded()) {
                    ToastUtils.showText("简历加载失败, 请稍后重试");
                } else {
                    InterviewCheckResumeFragmentV2.this.f62750f.setCurrentItem(this.f62766b, true);
                }
            }
        }

        b() {
        }

        @Override // zj0.a
        public int a() {
            return r.J() ? InterviewCheckResumeFragmentV2.f62747r.length : InterviewCheckResumeFragmentV2.f62746q.length;
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
                eVar.setText(InterviewCheckResumeFragmentV2.f62747r[i11]);
                InterviewCheckResumeFragmentV2.this.pg(eVar, InterviewCheckResumeFragmentV2.f62747r[i11]);
            } else {
                eVar.setText(InterviewCheckResumeFragmentV2.f62746q[i11]);
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
            InterviewCheckResumeFragmentV2.this.f62756l.setHideable(true);
            InterviewCheckResumeFragmentV2.this.f62756l.setState(5);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void hg(int i11) {
        uk.a aVarA = uk.a.j().a("action-interview-room-resumetab");
        InterviewRoomVideoInfoResponse.InterviewInfoBean interviewInfoBean = this.f62754j;
        aVarA.p("p", interviewInfoBean != null ? interviewInfoBean.interviewId : "").p("p2", String.valueOf(i11)).g();
    }

    private void initView(View view) {
        this.f62748d = (ImageView) view.findViewById(xo.e.V6);
        this.f62749e = (MagicIndicator) view.findViewById(xo.e.f146075id);
        this.f62750f = (HackyViewPager) view.findViewById(xo.e.Fu);
        this.f62755k = (ConstraintLayout) view.findViewById(xo.e.f146033h4);
    }

    public static InterviewCheckResumeFragmentV2 jg(InterviewRoomVideoInfoResponse.InterviewInfoBean interviewInfoBean, String str) {
        InterviewCheckResumeFragmentV2 interviewCheckResumeFragmentV2 = new InterviewCheckResumeFragmentV2();
        Bundle bundle = new Bundle();
        bundle.putSerializable(com.hpbr.bosszhipin.config.b.U, interviewInfoBean);
        bundle.putString(com.hpbr.bosszhipin.config.b.X, str);
        interviewCheckResumeFragmentV2.setArguments(bundle);
        return interviewCheckResumeFragmentV2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0016  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public int kg(int r3) {
        /*
            r2 = this;
            boolean r0 = com.hpbr.bosszhipin.data.manager.r.O()
            if (r0 == 0) goto Le
            java.lang.String[] r0 = com.hpbr.bosszhipin.live.interview.dialog.InterviewCheckResumeFragmentV2.f62746q
            int r1 = r0.length
            if (r1 <= r3) goto L16
            r3 = r0[r3]
            goto L18
        Le:
            java.lang.String[] r0 = com.hpbr.bosszhipin.live.interview.dialog.InterviewCheckResumeFragmentV2.f62747r
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
        throw new UnsupportedOperationException("Method not decompiled: com.hpbr.bosszhipin.live.interview.dialog.InterviewCheckResumeFragmentV2.kg(int):int");
    }

    private void mg() {
        this.f62748d.setOnClickListener(new c());
    }

    private void ng() {
        ArrayList arrayList = new ArrayList();
        arrayList.add(getResources().getString(xo.h.Q));
        Resources resources = getResources();
        int i11 = xo.h.P;
        arrayList.add(resources.getString(i11));
        ArrayList arrayList2 = new ArrayList();
        arrayList2.add(getResources().getString(i11));
        if (!TextUtils.isEmpty(this.f62754j.geekResumeUrl)) {
            Resources resources2 = getResources();
            int i12 = xo.h.O;
            arrayList.add(resources2.getString(i12));
            arrayList2.add(getResources().getString(i12));
        }
        if (!TextUtils.isEmpty(this.f62754j.sampleReelsUrl)) {
            arrayList2.add(getResources().getString(xo.h.R));
        }
        if (!LText.empty(this.f62758n.u0())) {
            arrayList2.add(getResources().getString(xo.h.N));
        }
        String[] strArr = new String[arrayList.size()];
        f62746q = strArr;
        arrayList.toArray(strArr);
        String[] strArr2 = new String[arrayList2.size()];
        f62747r = strArr2;
        arrayList2.toArray(strArr2);
        qg();
        if (r.O()) {
            Bundle bundle = new Bundle();
            bundle.putSerializable("liveJobInfo", this.f62754j);
            InterViewJobDetailFragment interViewJobDetailFragmentVf = InterViewJobDetailFragment.Vf(bundle);
            this.f62752h = interViewJobDetailFragmentVf;
            this.f62751g.add(interViewJobDetailFragmentVf);
        }
        this.f62751g.add(InterViewResumeDetailFragment.Xf(lg(), this.f62757m));
        InterviewRoomVideoInfoResponse.InterviewInfoBean interviewInfoBean = this.f62754j;
        if (interviewInfoBean != null && !TextUtils.isEmpty(interviewInfoBean.geekResumeUrl)) {
            InterviewRoomVideoInfoResponse.InterviewInfoBean interviewInfoBean2 = this.f62754j;
            if (interviewInfoBean2.usePdfPreview == 1) {
                Bundle bundle2 = new Bundle();
                bundle2.putString(PdfPreview2Fragment.PDF_PREVIEW_URL, this.f62754j.geekResumeUrlV2);
                this.f62751g.add(PdfPreview2Fragment.getInstance(bundle2));
            } else {
                this.f62751g.add(InterViewResumePreviewFragment.Vf(interviewInfoBean2.geekResumeUrl));
            }
        }
        InterviewRoomVideoInfoResponse.InterviewInfoBean interviewInfoBean3 = this.f62754j;
        if (interviewInfoBean3 != null && !TextUtils.isEmpty(interviewInfoBean3.sampleReelsUrl)) {
            this.f62751g.add(InterViewResumePreviewFragment.Vf(this.f62754j.sampleReelsUrl));
        }
        InterviewVideoViewModel interviewVideoViewModel = this.f62758n;
        if (interviewVideoViewModel != null && !LText.empty(interviewVideoViewModel.u0())) {
            this.f62751g.add(InterviewAIFocusPointFragment.Xf(this.f62758n.u0()));
        }
        this.f62753i = new MyViewPagerAdapter(getChildFragmentManager(), this.f62751g);
        this.f62750f.setOffscreenPageLimit(this.f62751g.size());
        this.f62750f.setAdapter(this.f62753i);
        yj0.a aVar = new yj0.a(this.activity);
        aVar.setAdjustMode(true);
        aVar.setAdapter(new b());
        this.f62749e.setNavigator(aVar);
        this.f62750f.addOnPageChangeListener(new ViewPager.OnPageChangeListener() { // from class: com.hpbr.bosszhipin.live.interview.dialog.InterviewCheckResumeFragmentV2.3

            /* JADX INFO: renamed from: com.hpbr.bosszhipin.live.interview.dialog.InterviewCheckResumeFragmentV2$3$a */
            class a implements Runnable {
                a() {
                }

                @Override // java.lang.Runnable
                public void run() {
                    InterviewCheckResumeFragmentV2.this.ig().invalidateScrollingChild();
                }
            }

            @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
            public void onPageScrollStateChanged(int i13) {
                InterviewCheckResumeFragmentV2.this.f62749e.a(i13);
            }

            @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
            public void onPageScrolled(int i13, float f11, int i14) {
                InterviewCheckResumeFragmentV2.this.f62749e.b(i13, f11, i14);
            }

            @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
            public void onPageSelected(int i13) {
                InterviewCheckResumeFragmentV2 interviewCheckResumeFragmentV2 = InterviewCheckResumeFragmentV2.this;
                interviewCheckResumeFragmentV2.hg(interviewCheckResumeFragmentV2.kg(i13));
                InterviewCheckResumeFragmentV2.this.f62749e.c(i13);
                InterviewCheckResumeFragmentV2.this.f62750f.post(new a());
                if (InterviewCheckResumeFragmentV2.this.kg(i13) == 3) {
                    sr.k.o(InterviewCheckResumeFragmentV2.this.f62754j.interviewId, InterviewCheckResumeFragmentV2.this.f62758n.x0(), InterviewCheckResumeFragmentV2.this.f62754j.jobId);
                }
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void pg(com.hpbr.bosszhipin.views.titlebar.e eVar, String str) {
        InterviewVideoViewModel interviewVideoViewModel;
        if (eVar == null || (interviewVideoViewModel = this.f62758n) == null || LText.empty(interviewVideoViewModel.u0()) || !LText.equal(str, getResources().getString(xo.h.N))) {
            return;
        }
        eVar.setCompoundDrawablesWithIntrinsicBounds(xo.g.f147015l, 0, 0, 0);
    }

    private void qg() {
        ConstraintSet constraintSet = new ConstraintSet();
        constraintSet.clone(this.f62755k);
        if (r.J()) {
            constraintSet.constrainPercentWidth(xo.e.f146075id, f62747r.length * 0.25f);
        } else {
            constraintSet.constrainPercentWidth(xo.e.f146075id, f62746q.length * 0.25f);
        }
        constraintSet.applyTo(this.f62755k);
    }

    public ViewPagerBottomSheetBehavior<View> ig() {
        return this.f62756l;
    }

    protected void initViews(View view) {
        initView(view);
        ng();
        mg();
        this.f62756l = ViewPagerBottomSheetBehavior.from(view);
        ig().invalidateScrollingChild();
        CoordinatorLayout.LayoutParams layoutParams = (CoordinatorLayout.LayoutParams) view.getLayoutParams();
        int iH = ah0.m.h(this.activity) - ah0.m.a(this.activity, 220);
        ((ViewGroup.MarginLayoutParams) layoutParams).height = iH;
        this.f62756l.setPeekHeight(iH);
        this.f62756l.setState(3);
        this.f62756l.setBottomSheetCallback(this.f62760p);
        this.f62756l.setHideable(false);
        ViewPagerBottomSheetBehavior.b bVar = this.f62760p;
        if (bVar != null) {
            bVar.b(view, 3);
        }
    }

    public String lg() {
        InterviewRoomVideoInfoResponse.InterviewInfoBean interviewInfoBean = this.f62754j;
        return interviewInfoBean != null ? interviewInfoBean.videoRoomId : "";
    }

    public void og(ViewPagerBottomSheetBehavior.b bVar) {
        this.f62759o = bVar;
    }

    @Override // androidx.fragment.app.Fragment
    public void onCreate(@Nullable Bundle bundle) {
        super.onCreate(bundle);
        Bundle arguments = getArguments();
        if (arguments == null) {
            return;
        }
        this.f62754j = (InterviewRoomVideoInfoResponse.InterviewInfoBean) arguments.getSerializable(com.hpbr.bosszhipin.config.b.U);
        this.f62757m = (String) arguments.getSerializable(com.hpbr.bosszhipin.config.b.X);
        InterviewVideoViewModel interviewVideoViewModelD1 = InterviewVideoViewModel.d1();
        this.f62758n = interviewVideoViewModelD1;
        interviewVideoViewModelD1.L.postValue(Boolean.TRUE);
    }

    @Override // androidx.fragment.app.Fragment
    @Nullable
    public View onCreateView(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        return layoutInflater.inflate(xo.f.Y4, viewGroup, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void onDestroyView() {
        super.onDestroyView();
        HackyViewPager hackyViewPager = this.f62750f;
        if (hackyViewPager != null) {
            hackyViewPager.setAdapter(null);
        }
        MyViewPagerAdapter myViewPagerAdapter = this.f62753i;
        if (myViewPagerAdapter != null) {
            myViewPagerAdapter.a();
            this.f62753i = null;
        }
        List<Fragment> list = this.f62751g;
        if (list != null) {
            list.clear();
        }
        this.f62752h = null;
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(@NonNull View view, @Nullable Bundle bundle) {
        super.onViewCreated(view, bundle);
        initViews(view);
    }
}