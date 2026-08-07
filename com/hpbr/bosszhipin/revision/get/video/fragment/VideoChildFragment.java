package com.hpbr.bosszhipin.revision.get.video.fragment;

import android.os.Bundle;
import android.view.View;
import com.hpbr.bosszhipin.get.net.bean.GetFeed;
import com.hpbr.bosszhipin.get.q;
import com.hpbr.bosszhipin.revision.get.video.BaseVideoFragment;
import com.hpbr.bosszhipin.revision.get.video.observer.VideoPlayObserver;
import com.hpbr.bosszhipin.revision.get.video.viewmodel.BaseVideoViewModel;

/* JADX INFO: loaded from: classes7.dex */
public class VideoChildFragment extends BaseVideoFragment {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private GetFeed f86589d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private VideoPlayObserver f86590e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private int f86591f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private int f86592g;

    public static VideoChildFragment Yf(Bundle bundle) {
        VideoChildFragment videoChildFragment = new VideoChildFragment();
        videoChildFragment.setArguments(bundle);
        return videoChildFragment;
    }

    private void ag() {
        Bundle arguments = getArguments();
        if (arguments != null) {
            this.f86589d = (GetFeed) arguments.getSerializable("get_feed_bean");
            this.f86591f = arguments.getInt("get_video_position", 0);
            this.f86592g = arguments.getInt("get_video_type", 0);
        }
    }

    private void initObserver() {
        if (getView() == null) {
            return;
        }
        VideoPlayObserver videoPlayObserver = new VideoPlayObserver(this, (BaseVideoViewModel) this.mViewModel, getView());
        this.f86590e = videoPlayObserver;
        videoPlayObserver.v(this.f86589d, this.f86591f, this.f86592g);
        getLifecycle().addObserver(this.f86590e);
    }

    public VideoPlayObserver Zf() {
        return this.f86590e;
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected int getLayoutResId() {
        return q.I0;
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected void initViews(View view) {
        ag();
        initObserver();
    }

    @Override // androidx.fragment.app.Fragment
    public void onDestroyView() {
        super.onDestroyView();
        VideoPlayObserver videoPlayObserver = this.f86590e;
        if (videoPlayObserver != null) {
            videoPlayObserver.B();
        }
    }
}