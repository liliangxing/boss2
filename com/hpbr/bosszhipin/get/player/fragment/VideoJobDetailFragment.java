package com.hpbr.bosszhipin.get.player.fragment;

import android.os.Bundle;
import android.view.View;
import com.hpbr.bosszhipin.get.net.bean.VideoJobInfoBean;
import com.hpbr.bosszhipin.get.player.fragment.observer.VideoJobDetailObserver;
import com.hpbr.bosszhipin.get.player.viewmodel.GetVideoListViewModel;

/* JADX INFO: loaded from: classes5.dex */
public class VideoJobDetailFragment extends BaseChildVideoFragment {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private View f50569e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private VideoJobDetailObserver f50570f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private VideoJobInfoBean f50571g;

    public static VideoJobDetailFragment Xf(Bundle bundle) {
        VideoJobDetailFragment videoJobDetailFragment = new VideoJobDetailFragment();
        videoJobDetailFragment.setArguments(bundle);
        return videoJobDetailFragment;
    }

    private void Yf() {
        this.f50570f = new VideoJobDetailObserver((GetVideoListViewModel) this.mViewModel, new cn.a(this.f50569e.findViewById(com.hpbr.bosszhipin.get.p.f49959l2)));
        Zf(this.f50571g);
        getLifecycle().addObserver(this.f50570f);
        M m11 = this.mViewModel;
        if (((GetVideoListViewModel) m11).f86737w == null || ((GetVideoListViewModel) m11).f86737w.getPostUserInfo() == null) {
            return;
        }
        com.hpbr.bosszhipin.get.utils.l lVarD = com.hpbr.bosszhipin.get.utils.l.d();
        M m12 = this.mViewModel;
        long jC = lVarD.c(((GetVideoListViewModel) m12).f86737w == null ? "" : ((GetVideoListViewModel) m12).f86737w.getContentId());
        String contentId = ((GetVideoListViewModel) this.mViewModel).f86737w.getContentId();
        int from = getFrom();
        VideoJobInfoBean videoJobInfoBean = this.f50571g;
        long j11 = videoJobInfoBean.jobId;
        int i11 = videoJobInfoBean.openType;
        M m13 = this.mViewModel;
        com.hpbr.bosszhipin.revision.get.utils.a.L0(contentId, from, j11, 1, jC, i11, ((GetVideoListViewModel) m13).f86737w.sessionId, "video", ((GetVideoListViewModel) m13).f86737w.getPostUserInfo().userId);
    }

    private int getFrom() {
        Bundle arguments = getArguments();
        if (arguments == null) {
            return 1;
        }
        return arguments.getInt("key_from", 1);
    }

    private void initParams() {
        Bundle arguments = getArguments();
        if (arguments == null) {
            return;
        }
        this.f50571g = (VideoJobInfoBean) arguments.getSerializable("GET_JOB_INFO_BEAN");
    }

    public void Zf(VideoJobInfoBean videoJobInfoBean) {
        VideoJobDetailObserver videoJobDetailObserver = this.f50570f;
        if (videoJobDetailObserver != null) {
            videoJobDetailObserver.j(videoJobInfoBean);
        }
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected int getLayoutResId() {
        return com.hpbr.bosszhipin.get.q.f51592g3;
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected void initViews(View view) {
        initParams();
        this.f50569e = view;
        Yf();
    }
}