package com.hpbr.bosszhipin.get.player.fragment;

import android.os.Bundle;
import android.view.View;
import android.view.animation.Animation;
import android.view.animation.AnimationUtils;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.fragment.app.FragmentTransaction;
import androidx.lifecycle.Observer;
import com.hpbr.bosszhipin.base.BaseAwareFragment;
import com.hpbr.bosszhipin.get.helper.AnalyticsExposeUtils;
import com.hpbr.bosszhipin.get.net.bean.VideoJobInfoBean;
import com.hpbr.bosszhipin.get.player.viewmodel.GetVideoListViewModel;
import com.hpbr.bosszhipin.views.behavior.ViewPagerBottomSheetBehavior;
import java.io.Serializable;

/* JADX INFO: loaded from: classes5.dex */
public class VideoJobContainerFragment extends BaseChildVideoFragment {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private int f50562e = 1;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private int f50563f = 0;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private y40.b f50564g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private ViewPagerBottomSheetBehavior<View> f50565h;

    class a extends ViewPagerBottomSheetBehavior.b {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.behavior.ViewPagerBottomSheetBehavior.b
        public void a(@NonNull View view, float f11) {
            VideoJobContainerFragment.this.jg(view, f11);
            if (((BaseAwareFragment) VideoJobContainerFragment.this).mViewModel != null) {
                if (f11 < -0.5d) {
                    if (Boolean.FALSE.equals(((GetVideoListViewModel) ((BaseAwareFragment) VideoJobContainerFragment.this).mViewModel).D.getValue())) {
                        ((GetVideoListViewModel) ((BaseAwareFragment) VideoJobContainerFragment.this).mViewModel).D.setValue(Boolean.TRUE);
                    }
                } else if (Boolean.TRUE.equals(((GetVideoListViewModel) ((BaseAwareFragment) VideoJobContainerFragment.this).mViewModel).D.getValue())) {
                    ((GetVideoListViewModel) ((BaseAwareFragment) VideoJobContainerFragment.this).mViewModel).D.setValue(Boolean.FALSE);
                }
            }
        }

        @Override // com.hpbr.bosszhipin.views.behavior.ViewPagerBottomSheetBehavior.b
        public void b(@NonNull View view, int i11) {
            if (i11 == 5) {
                ((GetVideoListViewModel) ((BaseAwareFragment) VideoJobContainerFragment.this).mViewModel).D.setValue(Boolean.FALSE);
                VideoJobContainerFragment.this.Wf();
            }
            VideoJobContainerFragment.this.kg(view, i11);
        }
    }

    public static VideoJobContainerFragment fg(Bundle bundle) {
        VideoJobContainerFragment videoJobContainerFragment = new VideoJobContainerFragment();
        videoJobContainerFragment.setArguments(bundle);
        return videoJobContainerFragment;
    }

    private void ig(View view) {
        ViewPagerBottomSheetBehavior<View> viewPagerBottomSheetBehaviorFrom = ViewPagerBottomSheetBehavior.from(view);
        this.f50565h = viewPagerBottomSheetBehaviorFrom;
        viewPagerBottomSheetBehaviorFrom.setState(4);
        this.f50565h.setHideable(true);
        this.f50565h.setSkipCollapsed(false);
        this.f50565h.setPeekHeight(eg());
        this.f50565h.setBottomSheetCallback(new a());
    }

    @Override // com.hpbr.bosszhipin.get.player.fragment.BaseChildVideoFragment, dn.a
    public void Q(boolean z11) {
        super.Q(z11);
        ViewPagerBottomSheetBehavior<View> viewPagerBottomSheetBehavior = this.f50565h;
        if (viewPagerBottomSheetBehavior != null) {
            viewPagerBottomSheetBehavior.setBottomSheetCallback(null);
            this.f50565h.setState(5);
            this.f50565h = null;
        }
        AnalyticsExposeUtils.c("get-associatejoblist-expose");
    }

    public int eg() {
        return ah0.m.h(ie0.b.d()) - hg();
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected int getLayoutResId() {
        return com.hpbr.bosszhipin.get.q.f51580f3;
    }

    public VideoJobInfoBean gg() {
        Serializable serializable = getArguments().getSerializable("GET_JOB_INFO_BEAN");
        if (serializable instanceof VideoJobInfoBean) {
            return (VideoJobInfoBean) serializable;
        }
        return null;
    }

    public int hg() {
        return this.f50563f;
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected void initViews(View view) {
        ig(view);
        ng(gg());
        ((GetVideoListViewModel) this.mViewModel).f86721g.observe(this, new Observer<Boolean>() { // from class: com.hpbr.bosszhipin.get.player.fragment.VideoJobContainerFragment.1
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(Boolean bool) {
                if (bool == null || !bool.booleanValue()) {
                    return;
                }
                VideoJobContainerFragment.this.Wf();
            }
        });
        ((GetVideoListViewModel) this.mViewModel).f86723i.observe(this, new Observer<VideoJobInfoBean>() { // from class: com.hpbr.bosszhipin.get.player.fragment.VideoJobContainerFragment.2
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(VideoJobInfoBean videoJobInfoBean) {
                if (videoJobInfoBean != null) {
                    VideoJobContainerFragment.this.f50562e = 2;
                    VideoJobContainerFragment.this.ng(videoJobInfoBean);
                }
            }
        });
    }

    protected void jg(@NonNull View view, float f11) {
        y40.b bVar = this.f50564g;
        if (bVar != null) {
            bVar.b(view, f11, new Object[0]);
        }
    }

    protected void kg(@NonNull View view, int i11) {
        y40.b bVar = this.f50564g;
        if (bVar != null) {
            bVar.d(view, i11, new Object[0]);
        }
    }

    public void lg(y40.b bVar) {
        this.f50564g = bVar;
    }

    public void mg(int i11) {
        this.f50563f = i11;
    }

    public void ng(VideoJobInfoBean videoJobInfoBean) {
        FragmentTransaction fragmentTransactionBeginTransaction = getChildFragmentManager().beginTransaction();
        if (videoJobInfoBean == null) {
            return;
        }
        Bundle bundle = new Bundle();
        bundle.putSerializable("GET_JOB_INFO_BEAN", videoJobInfoBean);
        bundle.putInt("key_from", this.f50562e);
        fragmentTransactionBeginTransaction.replace(com.hpbr.bosszhipin.get.p.f49747f0, VideoJobDetailFragment.Xf(bundle));
        fragmentTransactionBeginTransaction.commitAllowingStateLoss();
    }

    @Override // androidx.fragment.app.Fragment
    @Nullable
    public Animation onCreateAnimation(int i11, boolean z11, int i12) {
        return z11 ? AnimationUtils.loadAnimation(this.activity, com.hpbr.bosszhipin.get.l.f49412h) : AnimationUtils.loadAnimation(this.activity, com.hpbr.bosszhipin.get.l.f49413i);
    }

    @Override // androidx.fragment.app.Fragment
    public void onStart() {
        super.onStart();
        y40.b bVar = this.f50564g;
        if (bVar != null) {
            bVar.a(new Object[0]);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void onStop() {
        super.onStop();
        y40.b bVar = this.f50564g;
        if (bVar != null) {
            bVar.c(new Object[0]);
        }
    }
}