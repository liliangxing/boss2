package com.hpbr.bosszhipin.module.share.position.fragment;

import android.animation.ObjectAnimator;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.text.TextUtils;
import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.ConstraintSet;
import androidx.core.graphics.drawable.RoundedBitmapDrawable;
import androidx.core.graphics.drawable.RoundedBitmapDrawableFactory;
import androidx.fragment.app.FragmentActivity;
import androidx.lifecycle.ViewModelProvider;
import com.baidu.platform.comapi.map.MapBundleKey;
import com.hpbr.bosszhipin.base.BaseAwareFragment;
import com.hpbr.bosszhipin.module.share.position.bean.Size;
import com.hpbr.bosszhipin.module.share.position.view.JobPosterLongView;
import com.hpbr.bosszhipin.module.share.position.view.JobPosterLongView2;
import com.hpbr.bosszhipin.module.share.position.view.JobPosterLongView3;
import com.hpbr.bosszhipin.module.share.position.view.JobPosterLongView4;
import com.hpbr.bosszhipin.module.share.position.view.JobPosterView;
import com.hpbr.bosszhipin.module.share.position.view.JobPosterView2;
import com.hpbr.bosszhipin.module.share.position.view.JobPosterView3;
import com.hpbr.bosszhipin.module.share.position.view.JobPosterView4;
import com.hpbr.bosszhipin.module.share.position.view.PosterBottomTabView;
import com.hpbr.bosszhipin.module.share.position.viewmodel.SharePositionViewModel2;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.twl.ui.ToastUtils;
import com.xiaomi.mipush.sdk.Constants;
import java.util.List;
import net.bosszhipin.api.PosterPageDataResponse;
import net.bosszhipin.api.PosterRefreshShareUrlResponse;
import net.bosszhipin.api.PosterSortSkillsResponse;
import net.bosszhipin.api.bean.PostersJob;
import net.bosszhipin.base.SimpleApiRequest;
import net.bosszhipin.base.p;
import ps.k0;

/* JADX INFO: loaded from: classes6.dex */
public class JobPosterFragment extends BaseAwareFragment<SharePositionViewModel2> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private ConstraintLayout f79985d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private ImageView f79986e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private ImageView f79987f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private LinearLayout f79988g;

    class a implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        float f79989b = 0.0f;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final float f79990c = 30.0f;

        a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            ImageView imageView = JobPosterFragment.this.f79987f;
            float f11 = this.f79989b;
            ObjectAnimator.ofFloat(imageView, MapBundleKey.MapObjKey.OBJ_SS_ARROW_ROTATION, f11, f11 + 30.0f).setDuration(300L).start();
            this.f79989b += 30.0f;
            if (((SharePositionViewModel2) ((BaseAwareFragment) JobPosterFragment.this).mViewModel).f80237j != null) {
                ((SharePositionViewModel2) ((BaseAwareFragment) JobPosterFragment.this).mViewModel).f80237j.postersPicIndex++;
                if (((SharePositionViewModel2) ((BaseAwareFragment) JobPosterFragment.this).mViewModel).f80237j.postersPicIndex > 3) {
                    ((SharePositionViewModel2) ((BaseAwareFragment) JobPosterFragment.this).mViewModel).f80237j.postersPicIndex = 0;
                }
                JobPosterFragment.this.ih();
            }
        }
    }

    class b implements PosterBottomTabView.g {

        class a extends p<PosterRefreshShareUrlResponse> {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ Runnable f79993b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            final /* synthetic */ List f79994c;

            a(Runnable runnable, List list) {
                this.f79993b = runnable;
                this.f79994c = list;
            }

            /* JADX INFO: Access modifiers changed from: private */
            public /* synthetic */ void d(List list) {
                ((SharePositionViewModel2) ((BaseAwareFragment) JobPosterFragment.this).mViewModel).f80237j.qrCodeBitmapOfOnePosition = s00.a.a(((SharePositionViewModel2) ((BaseAwareFragment) JobPosterFragment.this).mViewModel).f80237j.minShareUrl);
                ((SharePositionViewModel2) ((BaseAwareFragment) JobPosterFragment.this).mViewModel).f80237j.postersJobs = list;
                final JobPosterFragment jobPosterFragment = JobPosterFragment.this;
                oh.d.o(new Runnable() { // from class: com.hpbr.bosszhipin.module.share.position.fragment.f
                    @Override // java.lang.Runnable
                    public final void run() {
                        JobPosterFragment.ch(jobPosterFragment);
                    }
                });
                uk.a.j().a("operation-share-poster-expo").n("p", ((SharePositionViewModel2) ((BaseAwareFragment) JobPosterFragment.this).mViewModel).f80244q).p("p2", ((SharePositionViewModel2) ((BaseAwareFragment) JobPosterFragment.this).mViewModel).f80245r != 0 ? String.valueOf(((SharePositionViewModel2) ((BaseAwareFragment) JobPosterFragment.this).mViewModel).f80245r) : "").p("p3", s60.c.f().l().getBoolean(q00.a.f137451a, false) ? "0" : "1").p("p4", ((SharePositionViewModel2) ((BaseAwareFragment) JobPosterFragment.this).mViewModel).O()).p("p5", ((SharePositionViewModel2) ((BaseAwareFragment) JobPosterFragment.this).mViewModel).f80237j.hideContact ? "1" : "0").p("p6", ((SharePositionViewModel2) ((BaseAwareFragment) JobPosterFragment.this).mViewModel).f80237j.isLongPoster ? "2" : "1").n("p7", ((SharePositionViewModel2) ((BaseAwareFragment) JobPosterFragment.this).mViewModel).f80237j.experimentGroup).g();
            }

            @Override // net.bosszhipin.base.p, com.twl.http.callback.a
            public void onComplete() {
                super.onComplete();
                JobPosterFragment.this.dismissProgressDialog();
            }

            @Override // net.bosszhipin.base.p, com.twl.http.callback.a
            public void onFailed(com.twl.http.error.a aVar) {
                super.onFailed(aVar);
            }

            @Override // com.twl.http.callback.a
            public void onStart() {
                super.onStart();
                JobPosterFragment.this.showProgressDialog();
            }

            @Override // net.bosszhipin.base.p, com.twl.http.callback.a
            public void onSuccess(hg0.a<PosterRefreshShareUrlResponse> aVar) {
                super.onSuccess(aVar);
                if (LText.empty(aVar.f122464a.minShareUrl) || ((SharePositionViewModel2) ((BaseAwareFragment) JobPosterFragment.this).mViewModel).f80237j == null) {
                    return;
                }
                this.f79993b.run();
                final List list = this.f79994c;
                oh.d.e(new Runnable() { // from class: com.hpbr.bosszhipin.module.share.position.fragment.e
                    @Override // java.lang.Runnable
                    public final void run() {
                        this.f80054b.d(list);
                    }
                }).start();
            }
        }

        /* JADX INFO: renamed from: com.hpbr.bosszhipin.module.share.position.fragment.JobPosterFragment$b$b, reason: collision with other inner class name */
        class C0518b extends p<PosterSortSkillsResponse> {
            C0518b() {
            }

            @Override // net.bosszhipin.base.p, com.twl.http.callback.a
            public void onFailed(com.twl.http.error.a aVar) {
                ToastUtils.showText(aVar.b());
            }

            @Override // net.bosszhipin.base.p, com.twl.http.callback.a
            public void onSuccess(hg0.a<PosterSortSkillsResponse> aVar) {
                PosterSortSkillsResponse posterSortSkillsResponse;
                super.onSuccess(aVar);
                if (((SharePositionViewModel2) ((BaseAwareFragment) JobPosterFragment.this).mViewModel).f80237j == null || (posterSortSkillsResponse = aVar.f122464a) == null || !LList.hasElement(posterSortSkillsResponse.skills)) {
                    return;
                }
                ((SharePositionViewModel2) ((BaseAwareFragment) JobPosterFragment.this).mViewModel).f80237j.skills = aVar.f122464a.skills;
                JobPosterFragment.this.ih();
            }
        }

        b() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void j(List list) {
            ((SharePositionViewModel2) ((BaseAwareFragment) JobPosterFragment.this).mViewModel).f80237j.postersJobs = list;
            if (((SharePositionViewModel2) ((BaseAwareFragment) JobPosterFragment.this).mViewModel).f80237j.qrCodeBitmap == null && !TextUtils.isEmpty(((SharePositionViewModel2) ((BaseAwareFragment) JobPosterFragment.this).mViewModel).f80237j.bossMiniShareUrl)) {
                ((SharePositionViewModel2) ((BaseAwareFragment) JobPosterFragment.this).mViewModel).f80237j.qrCodeBitmap = s00.a.a(((SharePositionViewModel2) ((BaseAwareFragment) JobPosterFragment.this).mViewModel).f80237j.bossMiniShareUrl);
            }
            final JobPosterFragment jobPosterFragment = JobPosterFragment.this;
            oh.d.o(new Runnable() { // from class: com.hpbr.bosszhipin.module.share.position.fragment.d
                @Override // java.lang.Runnable
                public final void run() {
                    JobPosterFragment.ch(jobPosterFragment);
                }
            });
            uk.a.j().a("operation-share-poster-expo").n("p", ((SharePositionViewModel2) ((BaseAwareFragment) JobPosterFragment.this).mViewModel).f80244q).p("p2", ((SharePositionViewModel2) ((BaseAwareFragment) JobPosterFragment.this).mViewModel).f80245r != 0 ? String.valueOf(((SharePositionViewModel2) ((BaseAwareFragment) JobPosterFragment.this).mViewModel).f80245r) : "").p("p3", s60.c.f().l().getBoolean(q00.a.f137451a, false) ? "0" : "1").p("p4", ((SharePositionViewModel2) ((BaseAwareFragment) JobPosterFragment.this).mViewModel).O()).p("p5", ((SharePositionViewModel2) ((BaseAwareFragment) JobPosterFragment.this).mViewModel).f80237j.hideContact ? "1" : "0").p("p6", ((SharePositionViewModel2) ((BaseAwareFragment) JobPosterFragment.this).mViewModel).f80237j.isLongPoster ? "2" : "1").n("p7", ((SharePositionViewModel2) ((BaseAwareFragment) JobPosterFragment.this).mViewModel).f80237j.experimentGroup).g();
        }

        @Override // com.hpbr.bosszhipin.module.share.position.view.PosterBottomTabView.g
        public void a(@NonNull Size size) {
        }

        @Override // com.hpbr.bosszhipin.module.share.position.view.PosterBottomTabView.g
        public void b(@NonNull final List<PostersJob> list, @NonNull Runnable runnable) {
            if (LList.getCount(list) == 1) {
                SimpleApiRequest.GET(i10.k.f123152q7).setRequestCallback(new a(runnable, list)).execute();
            } else if (LList.getCount(list) > 1) {
                runnable.run();
                if (((SharePositionViewModel2) ((BaseAwareFragment) JobPosterFragment.this).mViewModel).f80237j != null) {
                    oh.d.e(new Runnable() { // from class: com.hpbr.bosszhipin.module.share.position.fragment.c
                        @Override // java.lang.Runnable
                        public final void run() {
                            this.f80051b.j(list);
                        }
                    }).start();
                }
            }
            SimpleApiRequest.GET(i10.k.F7).addParam("jids", JobPosterFragment.this.jh(list)).setRequestCallback(new C0518b()).execute();
        }

        @Override // com.hpbr.bosszhipin.module.share.position.view.PosterBottomTabView.g
        @Nullable
        public PosterPageDataResponse c() {
            return ((SharePositionViewModel2) ((BaseAwareFragment) JobPosterFragment.this).mViewModel).f80237j;
        }

        @Override // com.hpbr.bosszhipin.module.share.position.view.PosterBottomTabView.g
        public void d(boolean z11) {
            if (((SharePositionViewModel2) ((BaseAwareFragment) JobPosterFragment.this).mViewModel).f80237j != null) {
                ((SharePositionViewModel2) ((BaseAwareFragment) JobPosterFragment.this).mViewModel).f80237j.isLongPoster = z11;
                JobPosterFragment jobPosterFragment = JobPosterFragment.this;
                jobPosterFragment.ph(((SharePositionViewModel2) ((BaseAwareFragment) jobPosterFragment).mViewModel).f80237j.isLongPoster);
                JobPosterFragment.this.ih();
                uk.a.j().a("operation-share-poster-expo").n("p", ((SharePositionViewModel2) ((BaseAwareFragment) JobPosterFragment.this).mViewModel).f80244q).p("p2", ((SharePositionViewModel2) ((BaseAwareFragment) JobPosterFragment.this).mViewModel).f80245r != 0 ? String.valueOf(((SharePositionViewModel2) ((BaseAwareFragment) JobPosterFragment.this).mViewModel).f80245r) : "").p("p3", s60.c.f().l().getBoolean(q00.a.f137451a, false) ? "0" : "1").p("p4", ((SharePositionViewModel2) ((BaseAwareFragment) JobPosterFragment.this).mViewModel).O()).p("p5", ((SharePositionViewModel2) ((BaseAwareFragment) JobPosterFragment.this).mViewModel).f80237j.hideContact ? "1" : "0").p("p6", ((SharePositionViewModel2) ((BaseAwareFragment) JobPosterFragment.this).mViewModel).f80237j.isLongPoster ? "2" : "1").n("p7", ((SharePositionViewModel2) ((BaseAwareFragment) JobPosterFragment.this).mViewModel).f80237j.experimentGroup).g();
            }
        }

        @Override // com.hpbr.bosszhipin.module.share.position.view.PosterBottomTabView.g
        public void e(boolean z11) {
            if (((SharePositionViewModel2) ((BaseAwareFragment) JobPosterFragment.this).mViewModel).f80237j != null) {
                ((SharePositionViewModel2) ((BaseAwareFragment) JobPosterFragment.this).mViewModel).f80237j.hideContact = !z11;
                JobPosterFragment.this.ih();
                uk.a.j().a("operation-share-poster-expo").n("p", ((SharePositionViewModel2) ((BaseAwareFragment) JobPosterFragment.this).mViewModel).f80244q).p("p2", ((SharePositionViewModel2) ((BaseAwareFragment) JobPosterFragment.this).mViewModel).f80245r != 0 ? String.valueOf(((SharePositionViewModel2) ((BaseAwareFragment) JobPosterFragment.this).mViewModel).f80245r) : "").p("p3", s60.c.f().l().getBoolean(q00.a.f137451a, false) ? "0" : "1").p("p4", ((SharePositionViewModel2) ((BaseAwareFragment) JobPosterFragment.this).mViewModel).O()).p("p5", ((SharePositionViewModel2) ((BaseAwareFragment) JobPosterFragment.this).mViewModel).f80237j.hideContact ? "1" : "0").p("p6", ((SharePositionViewModel2) ((BaseAwareFragment) JobPosterFragment.this).mViewModel).f80237j.isLongPoster ? "2" : "1").n("p7", ((SharePositionViewModel2) ((BaseAwareFragment) JobPosterFragment.this).mViewModel).f80237j.experimentGroup).g();
            }
        }

        @Override // com.hpbr.bosszhipin.module.share.position.view.PosterBottomTabView.g
        public void f(boolean z11) {
            JobPosterFragment.this.f79988g.setVisibility(z11 ? 0 : 8);
        }
    }

    class c extends x0 {
        c() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            view.setVisibility(8);
            uk.a.j().a("operation-share-poster-blockvip").n("p", 2).n("p2", ((SharePositionViewModel2) ((BaseAwareFragment) JobPosterFragment.this).mViewModel).f80237j != null ? ((SharePositionViewModel2) ((BaseAwareFragment) JobPosterFragment.this).mViewModel).f80237j.vipType : 0).g();
        }
    }

    class d extends x0 {
        d() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (((SharePositionViewModel2) ((BaseAwareFragment) JobPosterFragment.this).mViewModel).f80237j != null) {
                new k0(view.getContext(), ((SharePositionViewModel2) ((BaseAwareFragment) JobPosterFragment.this).mViewModel).f80237j.billVipUrl).g();
            }
            JobPosterFragment.this.f79988g.setVisibility(8);
            uk.a.j().a("operation-share-poster-blockvip").n("p", 1).n("p2", ((SharePositionViewModel2) ((BaseAwareFragment) JobPosterFragment.this).mViewModel).f80237j != null ? ((SharePositionViewModel2) ((BaseAwareFragment) JobPosterFragment.this).mViewModel).f80237j.vipType : 0).g();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static /* synthetic */ void ch(JobPosterFragment jobPosterFragment) {
        jobPosterFragment.ih();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void ih() {
        Bitmap bitmapMh;
        M m11 = this.mViewModel;
        if (((SharePositionViewModel2) m11).f80237j == null || (bitmapMh = mh(kh(((SharePositionViewModel2) m11).f80237j.isLongPoster, ((SharePositionViewModel2) m11).f80237j.postersPicIndex))) == null || !ah0.a.e(this.activity)) {
            return;
        }
        RoundedBitmapDrawable roundedBitmapDrawableCreate = RoundedBitmapDrawableFactory.create(this.activity.getResources(), bitmapMh);
        roundedBitmapDrawableCreate.setCornerRadius(xl0.b.a(this.activity, 10.0f));
        this.f79986e.setImageDrawable(roundedBitmapDrawableCreate);
    }

    private void initView(View view) {
        this.f79985d = (ConstraintLayout) view.findViewById(ba.g.f4066y4);
        this.f79986e = (ImageView) view.findViewById(ba.g.f3486ie);
        ConstraintLayout constraintLayout = (ConstraintLayout) view.findViewById(ba.g.B4);
        this.f79987f = (ImageView) view.findViewById(ba.g.Zb);
        constraintLayout.setOnClickListener(new a());
        PosterBottomTabView posterBottomTabView = (PosterBottomTabView) view.findViewById(ba.g.f3827ro);
        posterBottomTabView.setCallback(new b());
        M m11 = this.mViewModel;
        if (((SharePositionViewModel2) m11).f80237j != null) {
            posterBottomTabView.setSelectedJobs(((SharePositionViewModel2) m11).f80237j.postersJobs);
        }
        this.f79988g = (LinearLayout) view.findViewById(ba.g.f4105z6);
        TextView textView = (TextView) view.findViewById(ba.g.f3647mt);
        this.f79988g.setOnClickListener(new c());
        textView.setOnClickListener(new d());
    }

    /* JADX INFO: Access modifiers changed from: private */
    @NonNull
    public String jh(@NonNull List<PostersJob> list) {
        StringBuilder sb2 = new StringBuilder();
        for (int i11 = 0; i11 < list.size(); i11++) {
            sb2.append(list.get(i11).jid);
            if (i11 < list.size() - 1) {
                sb2.append(Constants.ACCEPT_TIME_SEPARATOR_SP);
            }
        }
        return sb2.toString();
    }

    private View kh(boolean z11, int i11) {
        if (i11 == 0) {
            if (z11) {
                JobPosterLongView jobPosterLongView = new JobPosterLongView(this.activity);
                jobPosterLongView.a(((SharePositionViewModel2) this.mViewModel).f80237j);
                return jobPosterLongView;
            }
            JobPosterView jobPosterView = new JobPosterView(this.activity);
            jobPosterView.a(((SharePositionViewModel2) this.mViewModel).f80237j);
            return jobPosterView;
        }
        if (i11 == 1) {
            if (z11) {
                JobPosterLongView2 jobPosterLongView2 = new JobPosterLongView2(this.activity);
                jobPosterLongView2.a(((SharePositionViewModel2) this.mViewModel).f80237j);
                return jobPosterLongView2;
            }
            JobPosterView2 jobPosterView2 = new JobPosterView2(this.activity);
            jobPosterView2.a(((SharePositionViewModel2) this.mViewModel).f80237j);
            return jobPosterView2;
        }
        if (i11 == 2) {
            if (z11) {
                JobPosterLongView3 jobPosterLongView3 = new JobPosterLongView3(this.activity);
                jobPosterLongView3.a(((SharePositionViewModel2) this.mViewModel).f80237j);
                return jobPosterLongView3;
            }
            JobPosterView3 jobPosterView3 = new JobPosterView3(this.activity);
            jobPosterView3.a(((SharePositionViewModel2) this.mViewModel).f80237j);
            return jobPosterView3;
        }
        if (i11 != 3) {
            return new View(this.activity);
        }
        if (z11) {
            JobPosterLongView4 jobPosterLongView4 = new JobPosterLongView4(this.activity);
            jobPosterLongView4.a(((SharePositionViewModel2) this.mViewModel).f80237j);
            return jobPosterLongView4;
        }
        JobPosterView4 jobPosterView4 = new JobPosterView4(this.activity);
        jobPosterView4.a(((SharePositionViewModel2) this.mViewModel).f80237j);
        return jobPosterView4;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lh() {
        M m11 = this.mViewModel;
        ((SharePositionViewModel2) m11).f80237j.qrCodeBitmap = s00.a.a(((SharePositionViewModel2) m11).f80237j.bossMiniShareUrl);
        if (LList.getCount(((SharePositionViewModel2) this.mViewModel).f80237j.postersJobs) == 1) {
            M m12 = this.mViewModel;
            ((SharePositionViewModel2) m12).f80237j.qrCodeBitmapOfOnePosition = s00.a.a(((SharePositionViewModel2) m12).f80237j.minShareUrl);
        }
        oh.d.o(new Runnable() { // from class: com.hpbr.bosszhipin.module.share.position.fragment.b
            @Override // java.lang.Runnable
            public final void run() {
                this.f80050b.ih();
            }
        });
    }

    private Bitmap mh(View view) {
        try {
            view.measure(View.MeasureSpec.makeMeasureSpec(xl0.b.a(this.activity, 310.0f), 1073741824), View.MeasureSpec.makeMeasureSpec(xl0.b.a(this.activity, 465.0f), 1073741824));
            view.layout(view.getLeft(), view.getTop(), view.getRight(), view.getBottom());
            View viewFindViewById = view.findViewById(ba.g.f3696o4);
            Bitmap bitmapCreateBitmap = Bitmap.createBitmap(viewFindViewById.getMeasuredWidth(), viewFindViewById.getMeasuredHeight(), Bitmap.Config.RGB_565);
            viewFindViewById.draw(new Canvas(bitmapCreateBitmap));
            return bitmapCreateBitmap;
        } catch (Exception e11) {
            e11.printStackTrace();
            return null;
        }
    }

    public static JobPosterFragment nh() {
        return new JobPosterFragment();
    }

    private void oh() {
        M m11 = this.mViewModel;
        if (((SharePositionViewModel2) m11).f80237j != null) {
            ((SharePositionViewModel2) m11).f80237j.hideContact = false;
            ((SharePositionViewModel2) m11).f80237j.isLongPoster = false;
            oh.d.e(new Runnable() { // from class: com.hpbr.bosszhipin.module.share.position.fragment.a
                @Override // java.lang.Runnable
                public final void run() {
                    this.f80049b.lh();
                }
            }).start();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void ph(boolean z11) {
        ConstraintSet constraintSet = new ConstraintSet();
        constraintSet.clone(this.f79985d);
        constraintSet.setDimensionRatio(ba.g.f3486ie, z11 ? "h,800:2000" : "h,600:900");
        constraintSet.setVerticalBias(ba.g.B4, z11 ? 0.59f : 0.8f);
        constraintSet.applyTo(this.f79985d);
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareFragment
    protected void createViewModel(ViewModelProvider viewModelProvider) {
        super.createViewModel(viewModelProvider);
        this.mViewModel = (M) new ViewModelProvider((FragmentActivity) this.activity).get(SharePositionViewModel2.class);
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected int getLayoutResId() {
        return ba.h.U4;
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected void initViews(View view) {
        initView(view);
        oh();
    }

    @Override // androidx.fragment.app.Fragment
    public void onDestroyView() {
        super.onDestroyView();
    }

    @Override // androidx.fragment.app.Fragment
    public void onResume() {
        super.onResume();
        uk.a.j().a("operation-share-click-switch").p("p", "1").g();
    }
}