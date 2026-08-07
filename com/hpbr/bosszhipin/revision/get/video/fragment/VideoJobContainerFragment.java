package com.hpbr.bosszhipin.revision.get.video.fragment;

import android.os.Bundle;
import android.view.View;
import android.view.animation.Animation;
import android.view.animation.AnimationUtils;
import android.widget.FrameLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.FragmentTransaction;
import androidx.lifecycle.Observer;
import com.hpbr.bosszhipin.data.manager.r;
import com.hpbr.bosszhipin.get.helper.AnalyticsExposeUtils;
import com.hpbr.bosszhipin.get.net.bean.GetFeed;
import com.hpbr.bosszhipin.get.net.bean.VideoJobInfoBean;
import com.hpbr.bosszhipin.get.p;
import com.hpbr.bosszhipin.get.q;
import com.hpbr.bosszhipin.get.utils.l;
import com.hpbr.bosszhipin.module.boss.fragment.DIYBottomSheetDialog;
import com.hpbr.bosszhipin.revision.get.net.bean.JobRenderBottomBean;
import com.hpbr.bosszhipin.revision.get.utils.m;
import com.hpbr.bosszhipin.revision.get.video.BaseVideoBottomSheetFragment;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LText;
import com.twl.ui.ToastUtils;
import java.io.Serializable;
import net.bosszhipin.api.GetJobDetailResponse;
import net.bosszhipin.api.bean.job.ServerBossBaseInfoBean;
import net.bosszhipin.api.bean.job.ServerBossRelationshipInfoBean;
import net.bosszhipin.api.bean.job.ServerJobBaseInfoBean;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes7.dex */
public class VideoJobContainerFragment extends BaseVideoBottomSheetFragment {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private static final String f86593t = "VideoJobContainerFragment";

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private int f86594p = 1;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private View f86595q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private ZPUIRoundButton f86596r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private y40.b f86597s;

    class a extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ VideoJobInfoBean f86602b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ ServerBossRelationshipInfoBean f86603c;

        a(VideoJobInfoBean videoJobInfoBean, ServerBossRelationshipInfoBean serverBossRelationshipInfoBean) {
            this.f86602b = videoJobInfoBean;
            this.f86603c = serverBossRelationshipInfoBean;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (r.J()) {
                ToastUtils.showText("请切换为牛人身份");
            } else {
                VideoJobContainerFragment.this.xg(this.f86602b, this.f86603c.isFriend);
                ((BaseVideoBottomSheetFragment) VideoJobContainerFragment.this).f86522m.U(((BaseVideoBottomSheetFragment) VideoJobContainerFragment.this).f86523n, this.f86602b);
            }
        }
    }

    private void Bg() {
        DIYBottomSheetDialog dIYBottomSheetDialog = (DIYBottomSheetDialog) getDialog();
        if (dIYBottomSheetDialog == null || dIYBottomSheetDialog.b() == null) {
            return;
        }
        dIYBottomSheetDialog.b().setVisibility(0);
    }

    public static VideoJobContainerFragment rg(Bundle bundle) {
        VideoJobContainerFragment videoJobContainerFragment = new VideoJobContainerFragment();
        videoJobContainerFragment.setArguments(bundle);
        return videoJobContainerFragment;
    }

    private void ug() {
        DIYBottomSheetDialog dIYBottomSheetDialog = (DIYBottomSheetDialog) getDialog();
        if (dIYBottomSheetDialog == null || dIYBottomSheetDialog.b() == null) {
            return;
        }
        dIYBottomSheetDialog.b().setVisibility(8);
    }

    private void vg() {
        DIYBottomSheetDialog dIYBottomSheetDialog = (DIYBottomSheetDialog) getDialog();
        if (dIYBottomSheetDialog == null || dIYBottomSheetDialog.b() == null) {
            return;
        }
        FrameLayout frameLayoutB = dIYBottomSheetDialog.b();
        frameLayoutB.removeAllViews();
        frameLayoutB.addView(View.inflate(this.f86523n, q.E7, null));
        this.f86595q = frameLayoutB.findViewById(p.C2);
        this.f86596r = (ZPUIRoundButton) frameLayoutB.findViewById(p.B0);
        frameLayoutB.setVisibility(0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void wg(GetJobDetailResponse getJobDetailResponse, ServerJobBaseInfoBean serverJobBaseInfoBean, VideoJobInfoBean videoJobInfoBean) {
        if (this.f86522m == null || getJobDetailResponse == null || serverJobBaseInfoBean == null || videoJobInfoBean == null) {
            return;
        }
        ServerBossRelationshipInfoBean serverBossRelationshipInfoBean = getJobDetailResponse.relationInfo;
        ServerBossBaseInfoBean serverBossBaseInfoBean = getJobDetailResponse.bossBaseInfo;
        boolean z11 = serverBossBaseInfoBean != null && serverBossBaseInfoBean.jobPageInvalid;
        if (serverBossRelationshipInfoBean == null || !serverJobBaseInfoBean.isJobValid() || z11) {
            this.f86595q.setVisibility(0);
            return;
        }
        if (videoJobInfoBean.jobId == 0 || LText.empty(serverJobBaseInfoBean.positionName)) {
            videoJobInfoBean.jobId = serverBossRelationshipInfoBean.jobId;
            videoJobInfoBean.isFriend = serverBossRelationshipInfoBean.isFriend;
            videoJobInfoBean.jobName = serverJobBaseInfoBean.positionName;
            videoJobInfoBean.bossId = getJobDetailResponse.bossBaseInfo.bossId;
        }
        yg(videoJobInfoBean);
        this.f86595q.setVisibility(0);
        this.f86596r.setText(serverBossRelationshipInfoBean.isFriend ? "继续沟通" : "立即沟通");
        this.f86596r.setOnClickListener(new a(videoJobInfoBean, serverBossRelationshipInfoBean));
    }

    private void yg(VideoJobInfoBean videoJobInfoBean) {
        GetFeed getFeed;
        if (videoJobInfoBean == null || (getFeed = this.f86522m.f86737w) == null) {
            return;
        }
        com.hpbr.bosszhipin.revision.get.utils.a.O1(getFeed.getContentId(), 3, videoJobInfoBean.jobId, "videotab", 1, l.d().e(this.f86522m.f86737w.getContentId()), this.f86522m.f86737w.sessionId);
    }

    public void Ag(@NonNull FragmentManager fragmentManager) {
        super.show(fragmentManager, f86593t);
    }

    @Override // com.hpbr.bosszhipin.module.boss.fragment.BaseBottomDIYDialogFragment
    protected float Xf() {
        return 0.0f;
    }

    @Override // com.hpbr.bosszhipin.module.boss.fragment.BaseBottomDIYDialogFragment
    protected int ag() {
        Wf().setSkipCollapsed(false);
        return 4;
    }

    @Override // com.hpbr.bosszhipin.module.boss.fragment.BaseBottomDIYDialogFragment
    public void cg() {
        super.cg();
        ug();
        AnalyticsExposeUtils.c("get-associatejoblist-expose");
    }

    @Override // com.hpbr.bosszhipin.module.boss.fragment.BaseBottomDIYDialogFragment
    protected void eg(@NonNull View view, float f11) {
        if (f11 < -0.5f) {
            ug();
        } else {
            Bg();
        }
        y40.b bVar = this.f86597s;
        if (bVar != null) {
            bVar.b(view, f11, new Object[0]);
        }
    }

    @Override // com.hpbr.bosszhipin.module.boss.fragment.BaseBottomDIYDialogFragment
    protected void fg(@NonNull View view, int i11) {
        y40.b bVar = this.f86597s;
        if (bVar != null) {
            bVar.d(view, i11, new Object[0]);
        }
    }

    @Override // com.hpbr.bosszhipin.revision.get.video.BaseVideoBottomSheetFragment
    protected int getLayoutResId() {
        return q.f51580f3;
    }

    @Override // com.hpbr.bosszhipin.revision.get.video.BaseVideoBottomSheetFragment
    protected void initViews(View view) {
        vg();
        qg(sg());
        this.f86522m.f86721g.observe(this, new Observer<Boolean>() { // from class: com.hpbr.bosszhipin.revision.get.video.fragment.VideoJobContainerFragment.1
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(Boolean bool) {
                if (bool == null || !bool.booleanValue()) {
                    return;
                }
                VideoJobContainerFragment.this.cg();
            }
        });
        this.f86522m.f86723i.observe(this, new Observer<VideoJobInfoBean>() { // from class: com.hpbr.bosszhipin.revision.get.video.fragment.VideoJobContainerFragment.2
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(VideoJobInfoBean videoJobInfoBean) {
                if (videoJobInfoBean != null) {
                    VideoJobContainerFragment.this.f86594p = 2;
                    VideoJobContainerFragment.this.qg(videoJobInfoBean);
                }
            }
        });
        this.f86522m.f86722h.observe(this, new Observer<Boolean>() { // from class: com.hpbr.bosszhipin.revision.get.video.fragment.VideoJobContainerFragment.3
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(Boolean bool) {
                if (bool == null || !bool.booleanValue()) {
                    return;
                }
                VideoJobContainerFragment.this.cg();
            }
        });
        this.f86522m.f86725k.observe(this, new Observer<JobRenderBottomBean>() { // from class: com.hpbr.bosszhipin.revision.get.video.fragment.VideoJobContainerFragment.4
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(JobRenderBottomBean jobRenderBottomBean) {
                if (jobRenderBottomBean != null) {
                    VideoJobContainerFragment.this.wg(jobRenderBottomBean.jobDetailResponse, jobRenderBottomBean.serverJobBaseInfoBean, jobRenderBottomBean.videoJobInfoBean);
                }
            }
        });
        hg(0.3f);
        jg(true);
        gg(true);
    }

    @Override // androidx.fragment.app.Fragment
    @Nullable
    public Animation onCreateAnimation(int i11, boolean z11, int i12) {
        return z11 ? AnimationUtils.loadAnimation(this.f86523n, com.hpbr.bosszhipin.get.l.f49412h) : AnimationUtils.loadAnimation(this.f86523n, com.hpbr.bosszhipin.get.l.f49413i);
    }

    @Override // com.hpbr.bosszhipin.module.boss.fragment.BaseBottomDIYDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void onStart() {
        super.onStart();
        y40.b bVar = this.f86597s;
        if (bVar != null) {
            bVar.a(new Object[0]);
        }
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void onStop() {
        super.onStop();
        y40.b bVar = this.f86597s;
        if (bVar != null) {
            bVar.c(new Object[0]);
        }
    }

    @Override // com.hpbr.bosszhipin.revision.get.video.BaseVideoBottomSheetFragment
    protected void onViewHidden(boolean z11) {
    }

    public void qg(VideoJobInfoBean videoJobInfoBean) {
        FragmentTransaction fragmentTransactionBeginTransaction = getChildFragmentManager().beginTransaction();
        if (videoJobInfoBean == null) {
            return;
        }
        Bundle bundle = new Bundle();
        bundle.putSerializable("GET_JOB_INFO_BEAN", videoJobInfoBean);
        bundle.putInt("key_from", this.f86594p);
        fragmentTransactionBeginTransaction.replace(p.f49747f0, VideoJobDetailFragment.Yf(bundle));
        fragmentTransactionBeginTransaction.commitAllowingStateLoss();
        this.f86594p = 1;
    }

    @Override // com.hpbr.bosszhipin.revision.get.video.BaseVideoBottomSheetFragment
    protected void requestLoading() {
    }

    public VideoJobInfoBean sg() {
        Serializable serializable = getArguments().getSerializable("GET_JOB_INFO_BEAN");
        if (serializable instanceof VideoJobInfoBean) {
            return (VideoJobInfoBean) serializable;
        }
        return null;
    }

    public String tg() {
        String stringExtra = this.f86523n.getIntent().getStringExtra("key_revision_source_text");
        return LText.empty(stringExtra) ? this.f86523n.getIntent().getStringExtra("key_source_text") : stringExtra;
    }

    public void xg(VideoJobInfoBean videoJobInfoBean, boolean z11) {
        GetFeed getFeed;
        if (videoJobInfoBean == null || (getFeed = this.f86522m.f86737w) == null || getFeed.getPostUserInfo() == null) {
            return;
        }
        String contentId = this.f86522m.f86737w.getContentId();
        long j11 = videoJobInfoBean.jobId;
        int i11 = z11 ? 4 : 1;
        String strTg = tg();
        long jE = l.d().e(this.f86522m.f86737w.getContentId());
        GetFeed getFeed2 = this.f86522m.f86737w;
        com.hpbr.bosszhipin.revision.get.utils.a.N1(contentId, 3, j11, "videotab", i11, strTg, 1, "", jE, getFeed2.sessionId, m.b(getFeed2.getPostUserInfo()), m.a(this.f86522m.f86737w.getPostUserInfo()), this.f86522m.f86737w.getPostUserInfo().userId);
    }

    public void zg(y40.b bVar) {
        this.f86597s = bVar;
    }
}