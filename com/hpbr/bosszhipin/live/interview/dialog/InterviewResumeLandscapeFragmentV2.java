package com.hpbr.bosszhipin.live.interview.dialog;

import android.content.Context;
import android.content.res.Resources;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.ConstraintSet;
import androidx.core.content.ContextCompat;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.FragmentPagerAdapter;
import androidx.viewpager.widget.ViewPager;
import com.hpbr.bosszhipin.base.BaseFragment;
import com.hpbr.bosszhipin.data.manager.r;
import com.hpbr.bosszhipin.live.interview.dialog.jobdetail.InterViewJobDetailFragment;
import com.hpbr.bosszhipin.live.interview.dialog.resume.InterViewResumeDetailFragment;
import com.hpbr.bosszhipin.live.interview.dialog.resume.InterViewResumePreviewFragment;
import com.hpbr.bosszhipin.live.net.request.InterviewRoomVideoInfoResponse;
import com.hpbr.bosszhipin.live.widget.RightDrawerViewPager;
import com.hpbr.bosszhipin.module.interview.entity.InterviewResumeExtraBean;
import com.hpbr.bosszhipin.module.webview.PdfPreview2Fragment;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import java.util.ArrayList;
import java.util.List;
import net.lucode.hackware.magicindicator.MagicIndicator;

/* JADX INFO: loaded from: classes5.dex */
public class InterviewResumeLandscapeFragmentV2 extends BaseFragment {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private static String[] f62788m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private static String[] f62789n;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private MagicIndicator f62790d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private RightDrawerViewPager f62791e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private List<Fragment> f62792f = new ArrayList();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private InterViewJobDetailFragment f62793g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private MyViewPagerAdapter f62794h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private InterviewRoomVideoInfoResponse.InterviewInfoBean f62795i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private ConstraintLayout f62796j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private String f62797k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    protected InterviewResumeExtraBean f62798l;

    private static final class MyViewPagerAdapter extends FragmentPagerAdapter {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final List<Fragment> f62800b;

        public MyViewPagerAdapter(@NonNull FragmentManager fragmentManager, List<Fragment> list) {
            super(fragmentManager, 1);
            ArrayList arrayList = new ArrayList();
            this.f62800b = arrayList;
            arrayList.clear();
            if (LList.isEmpty(list)) {
                return;
            }
            arrayList.addAll(list);
        }

        @Override // androidx.viewpager.widget.PagerAdapter
        public int getCount() {
            return LList.getCount(this.f62800b);
        }

        @Override // androidx.fragment.app.FragmentPagerAdapter
        @NonNull
        public Fragment getItem(int i11) {
            Fragment fragment = (Fragment) LList.getElement(this.f62800b, i11);
            return fragment == null ? new Fragment() : fragment;
        }
    }

    class a extends zj0.a {

        /* JADX INFO: renamed from: com.hpbr.bosszhipin.live.interview.dialog.InterviewResumeLandscapeFragmentV2$a$a, reason: collision with other inner class name */
        class ViewOnClickListenerC0427a implements View.OnClickListener {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ int f62802b;

            ViewOnClickListenerC0427a(int i11) {
                this.f62802b = i11;
            }

            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                InterviewResumeLandscapeFragmentV2.this.f62791e.setCurrentItem(this.f62802b, true);
            }
        }

        a() {
        }

        @Override // zj0.a
        public int a() {
            return r.J() ? InterviewResumeLandscapeFragmentV2.f62789n.length : InterviewResumeLandscapeFragmentV2.f62788m.length;
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
                eVar.setText(InterviewResumeLandscapeFragmentV2.f62789n[i11]);
                InterviewResumeLandscapeFragmentV2.this.hg(eVar, InterviewResumeLandscapeFragmentV2.f62789n[i11]);
            } else {
                eVar.setText(InterviewResumeLandscapeFragmentV2.f62788m[i11]);
            }
            eVar.setTextSize(1, 15.0f);
            eVar.setOnClickListener(new ViewOnClickListenerC0427a(i11));
            aVar.setInnerPagerTitleView(eVar);
            return aVar;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void cg(int i11) {
        uk.a aVarA = uk.a.j().a("action-interview-room-resumetab");
        InterviewRoomVideoInfoResponse.InterviewInfoBean interviewInfoBean = this.f62795i;
        aVarA.p("p", interviewInfoBean != null ? interviewInfoBean.interviewId : "").p("p2", String.valueOf(i11)).g();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0016  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public int dg(int r3) {
        /*
            r2 = this;
            boolean r0 = com.hpbr.bosszhipin.data.manager.r.O()
            if (r0 == 0) goto Le
            java.lang.String[] r0 = com.hpbr.bosszhipin.live.interview.dialog.InterviewResumeLandscapeFragmentV2.f62788m
            int r1 = r0.length
            if (r1 <= r3) goto L16
            r3 = r0[r3]
            goto L18
        Le:
            java.lang.String[] r0 = com.hpbr.bosszhipin.live.interview.dialog.InterviewResumeLandscapeFragmentV2.f62789n
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
        throw new UnsupportedOperationException("Method not decompiled: com.hpbr.bosszhipin.live.interview.dialog.InterviewResumeLandscapeFragmentV2.dg(int):int");
    }

    private void fg() {
    }

    private void gg() {
        ArrayList arrayList = new ArrayList();
        arrayList.add(getResources().getString(xo.h.Q));
        Resources resources = getResources();
        int i11 = xo.h.P;
        arrayList.add(resources.getString(i11));
        ArrayList arrayList2 = new ArrayList();
        arrayList2.add(getResources().getString(i11));
        if (!TextUtils.isEmpty(this.f62795i.geekResumeUrl)) {
            Resources resources2 = getResources();
            int i12 = xo.h.O;
            arrayList.add(resources2.getString(i12));
            arrayList2.add(getResources().getString(i12));
        }
        if (!TextUtils.isEmpty(this.f62795i.sampleReelsUrl)) {
            arrayList2.add(getResources().getString(xo.h.R));
        }
        if (mw.b.d(this.f62798l)) {
            arrayList2.add(getResources().getString(xo.h.N));
        }
        String[] strArr = new String[arrayList.size()];
        f62788m = strArr;
        arrayList.toArray(strArr);
        String[] strArr2 = new String[arrayList2.size()];
        f62789n = strArr2;
        arrayList2.toArray(strArr2);
        ig();
        if (r.O()) {
            Bundle bundle = new Bundle();
            bundle.putSerializable("liveJobInfo", this.f62795i);
            InterViewJobDetailFragment interViewJobDetailFragmentVf = InterViewJobDetailFragment.Vf(bundle);
            this.f62793g = interViewJobDetailFragmentVf;
            this.f62792f.add(interViewJobDetailFragmentVf);
        }
        this.f62792f.add(InterViewResumeDetailFragment.Xf(eg(), this.f62797k));
        InterviewRoomVideoInfoResponse.InterviewInfoBean interviewInfoBean = this.f62795i;
        if (interviewInfoBean != null && !TextUtils.isEmpty(interviewInfoBean.geekResumeUrl)) {
            InterviewRoomVideoInfoResponse.InterviewInfoBean interviewInfoBean2 = this.f62795i;
            if (interviewInfoBean2.usePdfPreview == 1) {
                Bundle bundle2 = new Bundle();
                bundle2.putString(PdfPreview2Fragment.PDF_PREVIEW_URL, this.f62795i.geekResumeUrlV2);
                this.f62792f.add(PdfPreview2Fragment.getInstance(bundle2));
            } else {
                this.f62792f.add(InterViewResumePreviewFragment.Vf(interviewInfoBean2.geekResumeUrl));
            }
        }
        InterviewRoomVideoInfoResponse.InterviewInfoBean interviewInfoBean3 = this.f62795i;
        if (interviewInfoBean3 != null && !TextUtils.isEmpty(interviewInfoBean3.sampleReelsUrl)) {
            this.f62792f.add(InterViewResumePreviewFragment.Vf(this.f62795i.sampleReelsUrl));
        }
        if (mw.b.d(this.f62798l)) {
            this.f62792f.add(InterviewAIFocusPointFragment.Xf(this.f62798l.aiFocusPoint));
        }
        this.f62794h = new MyViewPagerAdapter(getChildFragmentManager(), this.f62792f);
        this.f62791e.setOffscreenPageLimit(this.f62792f.size());
        this.f62791e.setAdapter(this.f62794h);
        yj0.a aVar = new yj0.a(getActivity());
        aVar.setAdjustMode(true);
        aVar.setAdapter(new a());
        this.f62790d.setNavigator(aVar);
        this.f62791e.addOnPageChangeListener(new ViewPager.OnPageChangeListener() { // from class: com.hpbr.bosszhipin.live.interview.dialog.InterviewResumeLandscapeFragmentV2.2
            @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
            public void onPageScrollStateChanged(int i13) {
                InterviewResumeLandscapeFragmentV2.this.f62790d.a(i13);
            }

            @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
            public void onPageScrolled(int i13, float f11, int i14) {
                InterviewResumeLandscapeFragmentV2.this.f62790d.b(i13, f11, i14);
            }

            @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
            public void onPageSelected(int i13) {
                InterviewResumeLandscapeFragmentV2 interviewResumeLandscapeFragmentV2 = InterviewResumeLandscapeFragmentV2.this;
                interviewResumeLandscapeFragmentV2.cg(interviewResumeLandscapeFragmentV2.dg(i13));
                InterviewResumeLandscapeFragmentV2.this.f62790d.c(i13);
                if (InterviewResumeLandscapeFragmentV2.this.dg(i13) == 3) {
                    String str = InterviewResumeLandscapeFragmentV2.this.f62795i.interviewId;
                    InterviewResumeLandscapeFragmentV2 interviewResumeLandscapeFragmentV22 = InterviewResumeLandscapeFragmentV2.this;
                    sr.k.o(str, interviewResumeLandscapeFragmentV22.f62798l.geekId, interviewResumeLandscapeFragmentV22.f62795i.jobId);
                }
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void hg(com.hpbr.bosszhipin.views.titlebar.e eVar, String str) {
        if (mw.b.d(this.f62798l) && eVar != null && LText.equal(str, getResources().getString(xo.h.N))) {
            eVar.setCompoundDrawablesWithIntrinsicBounds(xo.g.f147015l, 0, 0, 0);
        }
    }

    private void ig() {
        ConstraintSet constraintSet = new ConstraintSet();
        constraintSet.clone(this.f62796j);
        if (r.J()) {
            constraintSet.constrainPercentWidth(xo.e.f146075id, f62789n.length * 0.25f);
        } else {
            constraintSet.constrainPercentWidth(xo.e.f146075id, f62788m.length * 0.25f);
        }
        constraintSet.applyTo(this.f62796j);
    }

    private void initView(View view) {
        this.f62790d = (MagicIndicator) view.findViewById(xo.e.f146075id);
        this.f62791e = (RightDrawerViewPager) view.findViewById(xo.e.Fu);
        this.f62796j = (ConstraintLayout) view.findViewById(xo.e.f146033h4);
    }

    public String eg() {
        InterviewRoomVideoInfoResponse.InterviewInfoBean interviewInfoBean = this.f62795i;
        return interviewInfoBean != null ? interviewInfoBean.videoRoomId : "";
    }

    @Override // androidx.fragment.app.Fragment
    public void onCreate(@Nullable Bundle bundle) {
        super.onCreate(bundle);
        Bundle arguments = getArguments();
        if (arguments == null) {
            return;
        }
        this.f62795i = (InterviewRoomVideoInfoResponse.InterviewInfoBean) arguments.getSerializable(com.hpbr.bosszhipin.config.b.U);
        this.f62797k = (String) arguments.getSerializable(com.hpbr.bosszhipin.config.b.X);
        this.f62798l = (InterviewResumeExtraBean) arguments.getSerializable(com.hpbr.bosszhipin.config.b.Y);
    }

    @Override // androidx.fragment.app.Fragment
    @Nullable
    public View onCreateView(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        return layoutInflater.inflate(xo.f.Z4, viewGroup, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(@NonNull View view, @Nullable Bundle bundle) {
        super.onViewCreated(view, bundle);
        initView(view);
        gg();
        fg();
    }
}