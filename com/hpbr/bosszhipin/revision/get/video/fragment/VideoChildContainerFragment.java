package com.hpbr.bosszhipin.revision.get.video.fragment;

import android.os.Bundle;
import android.view.View;
import com.hpbr.bosszhipin.get.net.bean.GetFeed;
import com.hpbr.bosszhipin.get.q;
import com.hpbr.bosszhipin.revision.get.video.BaseVideoFragment;
import com.hpbr.bosszhipin.revision.get.video.observer.VideoPlayContainerObserver;
import com.hpbr.bosszhipin.revision.get.video.viewmodel.BaseVideoViewModel;

/* JADX INFO: loaded from: classes7.dex */
public class VideoChildContainerFragment extends BaseVideoFragment {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private GetFeed f86586d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private VideoPlayContainerObserver f86587e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private int f86588f;

    public static VideoChildContainerFragment Yf(Bundle bundle) {
        VideoChildContainerFragment videoChildContainerFragment = new VideoChildContainerFragment();
        videoChildContainerFragment.setArguments(bundle);
        return videoChildContainerFragment;
    }

    private void ag() {
        Bundle arguments = getArguments();
        if (arguments != null) {
            this.f86586d = (GetFeed) arguments.getSerializable("get_feed_bean");
            this.f86588f = arguments.getInt("get_video_position", 0);
        }
    }

    private void initObserver() {
        if (getView() == null) {
            return;
        }
        VideoPlayContainerObserver videoPlayContainerObserver = new VideoPlayContainerObserver(this, (BaseVideoViewModel) this.mViewModel, getView());
        this.f86587e = videoPlayContainerObserver;
        videoPlayContainerObserver.y(this.f86586d, this.f86588f);
        getLifecycle().addObserver(this.f86587e);
    }

    public VideoPlayContainerObserver Zf() {
        return this.f86587e;
    }

    public void bg(float f11) {
        VideoPlayContainerObserver videoPlayContainerObserver = this.f86587e;
        if (videoPlayContainerObserver != null) {
            videoPlayContainerObserver.P(f11);
        }
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected int getLayoutResId() {
        return q.J0;
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected void initViews(View view) {
        ag();
        initObserver();
    }

    @Override // androidx.fragment.app.Fragment
    public void onDestroyView() {
        super.onDestroyView();
        VideoPlayContainerObserver videoPlayContainerObserver = this.f86587e;
        if (videoPlayContainerObserver != null) {
            videoPlayContainerObserver.N();
        }
    }
}