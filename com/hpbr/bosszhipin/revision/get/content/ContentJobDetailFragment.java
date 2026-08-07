package com.hpbr.bosszhipin.revision.get.content;

import android.app.Activity;
import android.os.Bundle;
import android.view.View;
import androidx.lifecycle.Observer;
import com.hpbr.bosszhipin.base.BaseAwareFragment;
import com.hpbr.bosszhipin.common.dialog.s0;
import com.hpbr.bosszhipin.get.net.bean.GetFeed;
import com.hpbr.bosszhipin.get.net.bean.VideoJobInfoBean;
import com.hpbr.bosszhipin.get.p;
import com.hpbr.bosszhipin.module_geek_export.bean.ResumePageParamsBean;
import com.hpbr.bosszhipin.module_geek_export.q;
import com.hpbr.bosszhipin.revision.get.net.bean.JobRenderBottomBean;
import com.hpbr.bosszhipin.revision.get.video.observer.VideoJobDetailObserver;
import com.hpbr.bosszhipin.revision.get.video.viewmodel.BaseVideoViewModel;
import com.hpbr.bosszhipin.revision.get.video.viewmodel.VideoViewModel;
import com.hpbr.bosszhipin.utils.LiveDataBus;
import com.hpbr.bzl.union.bzb.unify.UnifyParams;
import com.monch.lbase.activity.fragment.LFragment;
import java.io.Serializable;

/* JADX INFO: loaded from: classes7.dex */
public class ContentJobDetailFragment extends BaseAwareFragment<VideoViewModel> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private View f84894d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private VideoJobDetailObserver f84895e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private VideoJobInfoBean f84896f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private a f84897g;

    /* JADX INFO: renamed from: com.hpbr.bosszhipin.revision.get.content.ContentJobDetailFragment$1, reason: invalid class name */
    class AnonymousClass1 implements Observer<VideoJobInfoBean> {
        AnonymousClass1() {
        }

        @Override // androidx.lifecycle.Observer
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void onChanged(final VideoJobInfoBean videoJobInfoBean) {
            LiveDataBus.l("app_geek_resume_block_save_success", Integer.class).observe(ContentJobDetailFragment.this, new Observer<Object>() { // from class: com.hpbr.bosszhipin.revision.get.content.ContentJobDetailFragment.1.1

                /* JADX INFO: renamed from: com.hpbr.bosszhipin.revision.get.content.ContentJobDetailFragment$1$1$a */
                class a implements s0.c {
                    a() {
                    }

                    @Override // com.hpbr.bosszhipin.common.dialog.s0.c
                    public void a() {
                        ((VideoViewModel) ((BaseAwareFragment) ContentJobDetailFragment.this).mViewModel).L(((LFragment) ContentJobDetailFragment.this).activity, videoJobInfoBean);
                    }

                    @Override // com.hpbr.bosszhipin.common.dialog.s0.c
                    public void b() {
                        q.o(((LFragment) ContentJobDetailFragment.this).activity, ResumePageParamsBean.obj().setPageFrom(UnifyParams.UNIFY_MODEL_RELEASE));
                    }
                }

                @Override // androidx.lifecycle.Observer
                public void onChanged(Object obj) {
                    if (obj instanceof Integer) {
                        new s0(((LFragment) ContentJobDetailFragment.this).activity, new a(), ((Integer) obj).intValue()).a();
                    }
                }
            });
        }
    }

    public interface a {
        void a(JobRenderBottomBean jobRenderBottomBean);
    }

    public static ContentJobDetailFragment cg(Bundle bundle) {
        ContentJobDetailFragment contentJobDetailFragment = new ContentJobDetailFragment();
        contentJobDetailFragment.setArguments(bundle);
        return contentJobDetailFragment;
    }

    private void fg() {
        this.f84895e = new VideoJobDetailObserver((BaseVideoViewModel) this.mViewModel, new cn.a(this.f84894d.findViewById(p.f49959l2)));
        hg(this.f84896f);
        getLifecycle().addObserver(this.f84895e);
        ((VideoViewModel) this.mViewModel).f86734t.observe(this, new AnonymousClass1());
        ((VideoViewModel) this.mViewModel).f86722h.observe(this, new Observer<Boolean>() { // from class: com.hpbr.bosszhipin.revision.get.content.ContentJobDetailFragment.2
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(Boolean bool) {
                if (bool == null || !bool.booleanValue()) {
                    return;
                }
                ContentJobDetailFragment.this.eg();
            }
        });
        ((VideoViewModel) this.mViewModel).f86721g.observe(this, new Observer<Boolean>() { // from class: com.hpbr.bosszhipin.revision.get.content.ContentJobDetailFragment.3
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(Boolean bool) {
                if (bool == null || !bool.booleanValue()) {
                    return;
                }
                ContentJobDetailFragment.this.eg();
            }
        });
        ((VideoViewModel) this.mViewModel).f86725k.observe(this, new Observer<JobRenderBottomBean>() { // from class: com.hpbr.bosszhipin.revision.get.content.ContentJobDetailFragment.4
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(JobRenderBottomBean jobRenderBottomBean) {
                if (jobRenderBottomBean == null || ContentJobDetailFragment.this.f84897g == null) {
                    return;
                }
                ContentJobDetailFragment.this.f84897g.a(jobRenderBottomBean);
            }
        });
    }

    private void initParams() {
        ((VideoViewModel) this.mViewModel).f86737w = bg();
        this.f84896f = dg();
    }

    public GetFeed bg() {
        Serializable serializable = getArguments().getSerializable("GET_GET_FEED");
        if (serializable instanceof GetFeed) {
            return (GetFeed) serializable;
        }
        return null;
    }

    public VideoJobInfoBean dg() {
        Serializable serializable = getArguments().getSerializable("GET_JOB_INFO_BEAN");
        if (serializable instanceof VideoJobInfoBean) {
            return (VideoJobInfoBean) serializable;
        }
        return null;
    }

    public void eg() {
        if (getParentFragment() instanceof ContentJobContainerFragment) {
            ((ContentJobContainerFragment) getParentFragment()).cg();
        }
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected int getLayoutResId() {
        return com.hpbr.bosszhipin.get.q.f51592g3;
    }

    public void gg(a aVar) {
        this.f84897g = aVar;
    }

    public void hg(VideoJobInfoBean videoJobInfoBean) {
        VideoJobDetailObserver videoJobDetailObserver = this.f84895e;
        if (videoJobDetailObserver != null) {
            videoJobDetailObserver.j(videoJobInfoBean);
        }
    }

    public void ig(Activity activity, VideoJobInfoBean videoJobInfoBean) {
        M m11 = this.mViewModel;
        if (m11 == 0) {
            return;
        }
        ((VideoViewModel) m11).X(activity, videoJobInfoBean, false);
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected void initViews(View view) {
        initParams();
        this.f84894d = view;
        fg();
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareFragment, com.hpbr.bosszhipin.base.LazyLoadFragment
    protected void onViewHidden(boolean z11) {
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareFragment, com.hpbr.bosszhipin.base.LazyLoadFragment
    protected void requestLoading() {
    }
}