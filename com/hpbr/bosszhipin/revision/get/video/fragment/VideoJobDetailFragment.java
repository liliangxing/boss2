package com.hpbr.bosszhipin.revision.get.video.fragment;

import android.os.Bundle;
import android.view.View;
import com.hpbr.bosszhipin.get.net.bean.VideoJobInfoBean;
import com.hpbr.bosszhipin.get.p;
import com.hpbr.bosszhipin.get.q;
import com.hpbr.bosszhipin.get.utils.l;
import com.hpbr.bosszhipin.revision.get.video.BaseVideoFragment;
import com.hpbr.bosszhipin.revision.get.video.observer.VideoJobDetailObserver;
import com.hpbr.bosszhipin.revision.get.video.viewmodel.BaseVideoViewModel;

/* JADX INFO: loaded from: classes7.dex */
public class VideoJobDetailFragment extends BaseVideoFragment {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private View f86605d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private VideoJobDetailObserver f86606e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private VideoJobInfoBean f86607f;

    public static VideoJobDetailFragment Yf(Bundle bundle) {
        VideoJobDetailFragment videoJobDetailFragment = new VideoJobDetailFragment();
        videoJobDetailFragment.setArguments(bundle);
        return videoJobDetailFragment;
    }

    private void Zf() {
        this.f86606e = new VideoJobDetailObserver((BaseVideoViewModel) this.mViewModel, new cn.a(this.f86605d.findViewById(p.f49959l2)));
        bg(this.f86607f);
        getLifecycle().addObserver(this.f86606e);
        ag();
    }

    private void ag() {
        if (this.f86607f != null) {
            M m11 = this.mViewModel;
            if (((BaseVideoViewModel) m11).f86737w == null || ((BaseVideoViewModel) m11).f86737w.getPostUserInfo() == null) {
                return;
            }
            String contentId = ((BaseVideoViewModel) this.mViewModel).f86737w.getContentId();
            int from = getFrom();
            long j11 = this.f86607f.jobId;
            long jE = l.d().e(((BaseVideoViewModel) this.mViewModel).f86737w.getContentId());
            int i11 = this.f86607f.openType;
            M m12 = this.mViewModel;
            com.hpbr.bosszhipin.revision.get.utils.a.L0(contentId, from, j11, 1, jE, i11, ((BaseVideoViewModel) m12).f86737w.sessionId, "videotab", ((BaseVideoViewModel) m12).f86737w.getPostUserInfo().userId);
        }
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
        this.f86607f = (VideoJobInfoBean) arguments.getSerializable("GET_JOB_INFO_BEAN");
    }

    public void bg(VideoJobInfoBean videoJobInfoBean) {
        VideoJobDetailObserver videoJobDetailObserver = this.f86606e;
        if (videoJobDetailObserver != null) {
            videoJobDetailObserver.j(videoJobInfoBean);
        }
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected int getLayoutResId() {
        return q.f51592g3;
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected void initViews(View view) {
        initParams();
        this.f86605d = view;
        Zf();
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareFragment, com.hpbr.bosszhipin.base.LazyLoadFragment
    protected void onViewHidden(boolean z11) {
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareFragment, com.hpbr.bosszhipin.base.LazyLoadFragment
    protected void requestLoading() {
    }
}