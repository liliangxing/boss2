package com.hpbr.bosszhipin.revision.get.content;

import android.app.Activity;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.FragmentTransaction;
import com.hpbr.bosszhipin.data.manager.r;
import com.hpbr.bosszhipin.get.net.bean.GetFeed;
import com.hpbr.bosszhipin.get.net.bean.VideoJobInfoBean;
import com.hpbr.bosszhipin.get.p;
import com.hpbr.bosszhipin.get.q;
import com.hpbr.bosszhipin.module.boss.fragment.BaseBottomDIYDialogFragment;
import com.hpbr.bosszhipin.module.boss.fragment.DIYBottomSheetDialog;
import com.hpbr.bosszhipin.revision.get.content.ContentJobDetailFragment;
import com.hpbr.bosszhipin.revision.get.net.bean.JobRenderBottomBean;
import com.hpbr.bosszhipin.revision.get.utils.m;
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
public class ContentJobContainerFragment extends BaseBottomDIYDialogFragment {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private static final String f84883s = "ContentJobContainerFragment";

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private VideoJobInfoBean f84884m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private GetFeed f84885n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    protected Activity f84886o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private View f84887p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private ZPUIRoundButton f84888q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private ContentJobDetailFragment f84889r;

    class a implements ContentJobDetailFragment.a {
        a() {
        }

        @Override // com.hpbr.bosszhipin.revision.get.content.ContentJobDetailFragment.a
        public void a(JobRenderBottomBean jobRenderBottomBean) {
            if (jobRenderBottomBean != null) {
                ContentJobContainerFragment.this.ug(jobRenderBottomBean.jobDetailResponse, jobRenderBottomBean.serverJobBaseInfoBean, jobRenderBottomBean.videoJobInfoBean);
            }
        }
    }

    class b extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ VideoJobInfoBean f84891b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ ServerBossRelationshipInfoBean f84892c;

        b(VideoJobInfoBean videoJobInfoBean, ServerBossRelationshipInfoBean serverBossRelationshipInfoBean) {
            this.f84891b = videoJobInfoBean;
            this.f84892c = serverBossRelationshipInfoBean;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (ContentJobContainerFragment.this.f84885n != null && ContentJobContainerFragment.this.f84885n.isSelfPost() && r.J()) {
                ToastUtils.showText("BOSS身份暂不支持查看职位详情");
            } else {
                ContentJobContainerFragment.this.vg(this.f84891b, this.f84892c.isFriend);
                ContentJobContainerFragment.this.f84889r.ig(ContentJobContainerFragment.this.f84886o, this.f84891b);
            }
        }
    }

    public static ContentJobContainerFragment pg(Bundle bundle) {
        ContentJobContainerFragment contentJobContainerFragment = new ContentJobContainerFragment();
        contentJobContainerFragment.setArguments(bundle);
        return contentJobContainerFragment;
    }

    private void sg() {
        DIYBottomSheetDialog dIYBottomSheetDialog = (DIYBottomSheetDialog) getDialog();
        if (dIYBottomSheetDialog == null || dIYBottomSheetDialog.b() == null) {
            return;
        }
        dIYBottomSheetDialog.b().setVisibility(8);
    }

    private void tg() {
        DIYBottomSheetDialog dIYBottomSheetDialog = (DIYBottomSheetDialog) getDialog();
        if (dIYBottomSheetDialog == null || dIYBottomSheetDialog.b() == null) {
            return;
        }
        FrameLayout frameLayoutB = dIYBottomSheetDialog.b();
        frameLayoutB.removeAllViews();
        frameLayoutB.addView(View.inflate(this.f84886o, q.E7, null));
        this.f84887p = frameLayoutB.findViewById(p.C2);
        this.f84888q = (ZPUIRoundButton) frameLayoutB.findViewById(p.B0);
        frameLayoutB.setVisibility(0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void ug(GetJobDetailResponse getJobDetailResponse, ServerJobBaseInfoBean serverJobBaseInfoBean, VideoJobInfoBean videoJobInfoBean) {
        if (this.f84889r == null || this.f84885n == null || getJobDetailResponse == null || serverJobBaseInfoBean == null || videoJobInfoBean == null) {
            return;
        }
        ServerBossRelationshipInfoBean serverBossRelationshipInfoBean = getJobDetailResponse.relationInfo;
        ServerBossBaseInfoBean serverBossBaseInfoBean = getJobDetailResponse.bossBaseInfo;
        boolean z11 = serverBossBaseInfoBean != null && serverBossBaseInfoBean.jobPageInvalid;
        if (serverBossRelationshipInfoBean == null || !serverJobBaseInfoBean.isJobValid() || z11) {
            this.f84887p.setVisibility(0);
            return;
        }
        if (videoJobInfoBean.jobId == 0 || LText.empty(serverJobBaseInfoBean.positionName)) {
            videoJobInfoBean.jobId = serverBossRelationshipInfoBean.jobId;
            videoJobInfoBean.isFriend = serverBossRelationshipInfoBean.isFriend;
            videoJobInfoBean.jobName = serverJobBaseInfoBean.positionName;
            videoJobInfoBean.bossId = getJobDetailResponse.bossBaseInfo.bossId;
        }
        wg(videoJobInfoBean);
        this.f84887p.setVisibility(0);
        this.f84888q.setText(serverBossRelationshipInfoBean.isFriend ? "继续沟通" : "立即沟通");
        this.f84888q.setOnClickListener(new b(videoJobInfoBean, serverBossRelationshipInfoBean));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void vg(VideoJobInfoBean videoJobInfoBean, boolean z11) {
        GetFeed getFeed;
        if (videoJobInfoBean == null || (getFeed = this.f84885n) == null || getFeed.getPostUserInfo() == null) {
            return;
        }
        String contentId = this.f84885n.getContentId();
        long j11 = videoJobInfoBean.jobId;
        int i11 = z11 ? 4 : 1;
        String strRg = rg();
        GetFeed getFeed2 = this.f84885n;
        com.hpbr.bosszhipin.revision.get.utils.a.N1(contentId, 3, j11, "cardDetail", i11, strRg, 1, "", 0L, getFeed2.sessionId, m.b(getFeed2.getPostUserInfo()), m.a(this.f84885n.getPostUserInfo()), this.f84885n.getPostUserInfo().userId);
    }

    private void wg(VideoJobInfoBean videoJobInfoBean) {
        GetFeed getFeed;
        if (videoJobInfoBean == null || (getFeed = this.f84885n) == null) {
            return;
        }
        com.hpbr.bosszhipin.revision.get.utils.a.O1(getFeed.getContentId(), 3, videoJobInfoBean.jobId, "cardDetail", 1, 0L, this.f84885n.sessionId);
    }

    private void yg() {
        DIYBottomSheetDialog dIYBottomSheetDialog = (DIYBottomSheetDialog) getDialog();
        if (dIYBottomSheetDialog == null || dIYBottomSheetDialog.b() == null) {
            return;
        }
        dIYBottomSheetDialog.b().setVisibility(0);
    }

    private void zg() {
        this.f84884m = qg();
        this.f84885n = og();
        FragmentTransaction fragmentTransactionBeginTransaction = getChildFragmentManager().beginTransaction();
        if (this.f84884m == null || this.f84885n == null) {
            return;
        }
        Bundle bundle = new Bundle();
        bundle.putSerializable("GET_JOB_INFO_BEAN", this.f84884m);
        bundle.putSerializable("GET_GET_FEED", this.f84885n);
        ContentJobDetailFragment contentJobDetailFragmentCg = ContentJobDetailFragment.cg(bundle);
        this.f84889r = contentJobDetailFragmentCg;
        contentJobDetailFragmentCg.gg(new a());
        fragmentTransactionBeginTransaction.replace(p.f49747f0, this.f84889r);
        fragmentTransactionBeginTransaction.commitAllowingStateLoss();
    }

    @Override // com.hpbr.bosszhipin.module.boss.fragment.BaseBottomDIYDialogFragment
    protected int ag() {
        Wf().setSkipCollapsed(false);
        return 4;
    }

    @Override // com.hpbr.bosszhipin.module.boss.fragment.BaseBottomDIYDialogFragment
    public void cg() {
        super.cg();
        sg();
    }

    @Override // com.hpbr.bosszhipin.module.boss.fragment.BaseBottomDIYDialogFragment
    protected void eg(@NonNull View view, float f11) {
        super.eg(view, f11);
        if (f11 < -0.5f) {
            sg();
        } else {
            yg();
        }
    }

    public GetFeed og() {
        Serializable serializable = getArguments().getSerializable("GET_GET_FEED");
        if (serializable instanceof GetFeed) {
            return (GetFeed) serializable;
        }
        return null;
    }

    @Override // androidx.fragment.app.Fragment
    public void onAttach(@NonNull Activity activity) {
        super.onAttach(activity);
        this.f84886o = activity;
    }

    @Override // com.hpbr.bosszhipin.module.boss.fragment.BaseBottomDIYDialogFragment, androidx.fragment.app.Fragment
    @Nullable
    public View onCreateView(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        return layoutInflater.inflate(q.f51580f3, viewGroup, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(@NonNull View view, @Nullable Bundle bundle) {
        tg();
        zg();
        int iA = xl0.b.a(this.f84886o, 50.0f);
        hg(0.3f);
        jg(true);
        ig(iA + ((int) (xl0.b.c(ie0.b.d()) * 0.7f)));
        gg(true);
    }

    public VideoJobInfoBean qg() {
        Serializable serializable = getArguments().getSerializable("GET_JOB_INFO_BEAN");
        if (serializable instanceof VideoJobInfoBean) {
            return (VideoJobInfoBean) serializable;
        }
        return null;
    }

    public String rg() {
        String stringExtra = this.f84886o.getIntent().getStringExtra("key_revision_source_text");
        return LText.empty(stringExtra) ? this.f84886o.getIntent().getStringExtra("key_source_text") : stringExtra;
    }

    public void xg(@NonNull FragmentManager fragmentManager) {
        super.show(fragmentManager, f84883s);
    }
}