package com.hpbr.bosszhipin.live.campus.audience.fragment;

import android.os.Bundle;
import android.view.View;
import android.view.animation.Animation;
import android.view.animation.AnimationUtils;
import android.widget.ImageView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.content.ContextCompat;
import androidx.lifecycle.Observer;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.hpbr.bosszhipin.base.BaseAwareFragment;
import com.hpbr.bosszhipin.live.campus.audience.adapter.ProgrammeListAdapter;
import com.hpbr.bosszhipin.live.campus.audience.viewmodel.AudienceViewModel;
import com.hpbr.bosszhipin.live.net.bean.LiveProgrammeChapterBean;
import com.hpbr.bosszhipin.live.net.response.LiveAdditionalInfoResponse;
import com.monch.lbase.util.Scale;
import com.twl.ui.decorator.AppDividerDecorator;

/* JADX INFO: loaded from: classes5.dex */
public class ChapterFragment extends BaseChildLiveFragment implements View.OnClickListener {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private BottomSheetBehavior<View> f60856e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private ImageView f60857f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private RecyclerView f60858g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private ProgrammeListAdapter f60859h;

    class a implements dq.b {

        /* JADX INFO: renamed from: com.hpbr.bosszhipin.live.campus.audience.fragment.ChapterFragment$a$a, reason: collision with other inner class name */
        class C0411a implements com.hpbr.bosszhipin.live.util.n {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ LiveProgrammeChapterBean f60862a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ int f60863b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            final /* synthetic */ View f60864c;

            C0411a(LiveProgrammeChapterBean liveProgrammeChapterBean, int i11, View view) {
                this.f60862a = liveProgrammeChapterBean;
                this.f60863b = i11;
                this.f60864c = view;
            }

            @Override // com.hpbr.bosszhipin.live.util.n
            public /* synthetic */ void onComplete() {
                com.hpbr.bosszhipin.live.util.m.a(this);
            }

            @Override // com.hpbr.bosszhipin.live.util.n
            public /* synthetic */ void onFail(int i11, String str) {
                com.hpbr.bosszhipin.live.util.m.b(this, i11, str);
            }

            @Override // com.hpbr.bosszhipin.live.util.n
            public void onSuccess() {
                this.f60862a.reserved = this.f60863b == 1 ? 0 : 1;
                if (ChapterFragment.this.f60859h != null) {
                    ChapterFragment.this.f60859h.p(this.f60864c, this.f60862a.reserved);
                }
            }
        }

        class b implements com.hpbr.bosszhipin.live.util.n {
            b() {
            }

            @Override // com.hpbr.bosszhipin.live.util.n
            public /* synthetic */ void onComplete() {
                com.hpbr.bosszhipin.live.util.m.a(this);
            }

            @Override // com.hpbr.bosszhipin.live.util.n
            public /* synthetic */ void onFail(int i11, String str) {
                com.hpbr.bosszhipin.live.util.m.b(this, i11, str);
            }

            @Override // com.hpbr.bosszhipin.live.util.n
            public void onSuccess() {
                if (((AudienceViewModel) ((BaseAwareFragment) ChapterFragment.this).mViewModel).f61764g != null) {
                    ((AudienceViewModel) ((BaseAwareFragment) ChapterFragment.this).mViewModel).f61764g.D();
                }
            }
        }

        a() {
        }

        @Override // dq.b
        public void a(String str, LiveProgrammeChapterBean liveProgrammeChapterBean, int i11, View view) {
            com.hpbr.bosszhipin.live.util.u.A2(((AudienceViewModel) ((BaseAwareFragment) ChapterFragment.this).mViewModel).f61763f.f60434g, ChapterFragment.this.kg(), liveProgrammeChapterBean.encryptProgrammeChapterId, i11 == 1 ? 2 : 1);
            ((AudienceViewModel) ((BaseAwareFragment) ChapterFragment.this).mViewModel).f61763f.B(liveProgrammeChapterBean.encryptProgrammeChapterId, i11, new C0411a(liveProgrammeChapterBean, i11, view));
        }

        @Override // dq.b
        public void b(String str, LiveProgrammeChapterBean liveProgrammeChapterBean) {
            if (((AudienceViewModel) ((BaseAwareFragment) ChapterFragment.this).mViewModel).f61763f.f60476r1.isLiving()) {
                ((AudienceViewModel) ((BaseAwareFragment) ChapterFragment.this).mViewModel).f61763f.B1(liveProgrammeChapterBean.encryptProgrammeChapterId, new b());
            } else {
                ((AudienceViewModel) ((BaseAwareFragment) ChapterFragment.this).mViewModel).f61763f.C.setValue(liveProgrammeChapterBean);
            }
            com.hpbr.bosszhipin.live.util.u.A2(((AudienceViewModel) ((BaseAwareFragment) ChapterFragment.this).mViewModel).f61763f.f60434g, ChapterFragment.this.kg(), liveProgrammeChapterBean.encryptProgrammeChapterId, 3);
        }
    }

    class b extends BottomSheetBehavior.BottomSheetCallback {
        b() {
        }

        @Override // com.google.android.material.bottomsheet.BottomSheetBehavior.BottomSheetCallback
        public void onSlide(@NonNull View view, float f11) {
        }

        @Override // com.google.android.material.bottomsheet.BottomSheetBehavior.BottomSheetCallback
        public void onStateChanged(@NonNull View view, int i11) {
            if (i11 == 1) {
                ChapterFragment.this.f60856e.setState(3);
            } else if (i11 == 5) {
                ChapterFragment.this.Xf();
            }
        }
    }

    private void initObserver() {
        ((AudienceViewModel) this.mViewModel).f61763f.f60443i0.observe(this, new Observer<LiveAdditionalInfoResponse>() { // from class: com.hpbr.bosszhipin.live.campus.audience.fragment.ChapterFragment.3
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(LiveAdditionalInfoResponse liveAdditionalInfoResponse) {
                if (liveAdditionalInfoResponse == null) {
                    return;
                }
                ChapterFragment.this.f60859h.q(liveAdditionalInfoResponse);
            }
        });
    }

    private void initView(View view) {
        ((ConstraintLayout) view.findViewById(xo.e.f146356r)).getLayoutParams().height = (int) (((double) xl0.b.c(this.activity)) * 0.7d);
        this.f60857f = (ImageView) view.findViewById(xo.e.T7);
        this.f60858g = (RecyclerView) view.findViewById(xo.e.Qf);
        if (((AudienceViewModel) this.mViewModel).f61763f.f60491w1 != null) {
            M m11 = this.mViewModel;
            ProgrammeListAdapter programmeListAdapter = new ProgrammeListAdapter(((AudienceViewModel) m11).f61763f.f60491w1, ((AudienceViewModel) m11).f61763f.f60476r1, new a());
            this.f60859h = programmeListAdapter;
            this.f60858g.setAdapter(programmeListAdapter);
            AppDividerDecorator appDividerDecorator = new AppDividerDecorator();
            appDividerDecorator.setDividerHeight(Scale.dip2px(this.activity, 0.5f));
            appDividerDecorator.setDividerColor(ContextCompat.getColor(this.activity, xo.b.f145706q0));
            this.f60858g.addItemDecoration(appDividerDecorator);
        }
    }

    public static ChapterFragment jg(Bundle bundle) {
        ChapterFragment chapterFragment = new ChapterFragment();
        chapterFragment.setArguments(bundle);
        return chapterFragment;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public int kg() {
        if (((AudienceViewModel) this.mViewModel).f61763f.f60476r1.isLiving()) {
            return 1;
        }
        return ((AudienceViewModel) this.mViewModel).f61763f.f60476r1.isPreLive() ? 0 : 2;
    }

    private void lg(View view) {
        BottomSheetBehavior<View> bottomSheetBehaviorFrom = BottomSheetBehavior.from(view);
        this.f60856e = bottomSheetBehaviorFrom;
        bottomSheetBehaviorFrom.setHideable(false);
        this.f60856e.setState(3);
        this.f60856e.setPeekHeight((int) (((double) xl0.b.c(this.activity)) * 0.7d));
        this.f60856e.setBottomSheetCallback(new b());
    }

    private void mg() {
        this.f60857f.setOnClickListener(this);
    }

    @Override // com.hpbr.bosszhipin.live.campus.audience.fragment.BaseChildLiveFragment
    public void Xf() {
        super.Xf();
        BottomSheetBehavior<View> bottomSheetBehavior = this.f60856e;
        if (bottomSheetBehavior != null) {
            bottomSheetBehavior.setBottomSheetCallback(null);
        }
        this.f60856e = null;
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected int getLayoutResId() {
        return xo.f.f146676c3;
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected void initViews(View view) {
        initView(view);
        mg();
        initObserver();
        lg(view);
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

    @Override // androidx.fragment.app.Fragment
    public void onDestroyView() {
        super.onDestroyView();
    }
}