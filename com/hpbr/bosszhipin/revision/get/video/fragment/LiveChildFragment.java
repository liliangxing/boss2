package com.hpbr.bosszhipin.revision.get.video.fragment;

import android.os.Bundle;
import android.view.View;
import com.hpbr.bosszhipin.get.net.bean.GetFeed;
import com.hpbr.bosszhipin.get.q;
import com.hpbr.bosszhipin.revision.get.video.BaseVideoFragment;
import com.hpbr.bosszhipin.revision.get.video.observer.LivePlayObserver;
import com.hpbr.bosszhipin.revision.get.video.viewmodel.BaseVideoViewModel;

/* JADX INFO: loaded from: classes7.dex */
public class LiveChildFragment extends BaseVideoFragment {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private LivePlayObserver f86584d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private GetFeed f86585e;

    public static LiveChildFragment Yf(Bundle bundle) {
        LiveChildFragment liveChildFragment = new LiveChildFragment();
        liveChildFragment.setArguments(bundle);
        return liveChildFragment;
    }

    private void Zf() {
        Bundle arguments = getArguments();
        if (arguments != null) {
            this.f86585e = (GetFeed) arguments.getSerializable("get_feed_bean");
        }
    }

    private void initObserver() {
        if (getView() == null) {
            return;
        }
        LivePlayObserver livePlayObserver = new LivePlayObserver(this, getView(), (BaseVideoViewModel) this.mViewModel);
        this.f86584d = livePlayObserver;
        livePlayObserver.p(this.f86585e);
        getLifecycle().addObserver(this.f86584d);
    }

    public void ag(float f11) {
        LivePlayObserver livePlayObserver = this.f86584d;
        if (livePlayObserver != null) {
            livePlayObserver.v(f11);
        }
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected int getLayoutResId() {
        return q.f51649l0;
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected void initViews(View view) {
        Zf();
        initObserver();
    }

    @Override // androidx.fragment.app.Fragment
    public void onDestroyView() {
        super.onDestroyView();
        LivePlayObserver livePlayObserver = this.f86584d;
        if (livePlayObserver != null) {
            livePlayObserver.q();
        }
    }
}