package com.hpbr.bosszhipin.get.player.fragment;

import android.app.Activity;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.fragment.app.Fragment;
import androidx.lifecycle.Observer;
import androidx.viewpager2.widget.ViewPager2;
import com.hpbr.bosszhipin.base.BaseActivity;
import com.hpbr.bosszhipin.base.BaseAwareFragment;
import com.hpbr.bosszhipin.common.dialog.s0;
import com.hpbr.bosszhipin.common.share.a;
import com.hpbr.bosszhipin.get.databus.GetDataBus;
import com.hpbr.bosszhipin.get.net.bean.AtJobPositionsBean;
import com.hpbr.bosszhipin.get.net.bean.GetContentReplay;
import com.hpbr.bosszhipin.get.net.bean.GetContentReplayWrapper;
import com.hpbr.bosszhipin.get.net.bean.GetFeed;
import com.hpbr.bosszhipin.get.net.bean.MiniShareBean;
import com.hpbr.bosszhipin.get.net.bean.NormalShareBean;
import com.hpbr.bosszhipin.get.net.bean.PostUserInfoBean;
import com.hpbr.bosszhipin.get.net.bean.VideoJobInfoBean;
import com.hpbr.bosszhipin.get.net.request.GetShareInfoResponseV2;
import com.hpbr.bosszhipin.get.net.response.GetFeedVideoJobListResponse;
import com.hpbr.bosszhipin.get.player.GetVideoListActivity1105;
import com.hpbr.bosszhipin.get.player.videolist.GetVideoCommentDialog;
import com.hpbr.bosszhipin.get.player.viewmodel.GetVideoListViewModel;
import com.hpbr.bosszhipin.get.widget.GetFeedBackDialog;
import com.hpbr.bosszhipin.get.widget.b;
import com.hpbr.bosszhipin.module.share.linteners.ShareType;
import com.hpbr.bosszhipin.module_geek_export.bean.ResumePageParamsBean;
import com.hpbr.bosszhipin.revision.get.bean.GetFocusStatusBean;
import com.hpbr.bosszhipin.revision.get.video.adapter.VideoItemPlayAdapter;
import com.hpbr.bosszhipin.revision.get.video.fragment.BrandPicFragment;
import com.hpbr.bosszhipin.revision.get.video.weight.VideoInfoView;
import com.hpbr.bosszhipin.utils.LiveDataBus;
import com.hpbr.bzl.union.bzb.unify.UnifyParams;
import com.monch.lbase.activity.fragment.LFragment;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import java.util.ArrayList;
import java.util.List;
import nn.b;
import nn.d;

/* JADX INFO: loaded from: classes5.dex */
public class GetVideoFragment extends BaseChildVideoFragment implements y40.d, VideoInfoView.f0 {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private GetFeed f50548e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private VideoInfoView f50549f;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private ViewPager2 f50551h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private int f50552i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private View f50553j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private VideoItemPlayAdapter f50554k;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private boolean f50550g = true;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private final ViewPager2.OnPageChangeCallback f50555l = new ViewPager2.OnPageChangeCallback() { // from class: com.hpbr.bosszhipin.get.player.fragment.GetVideoFragment.1
        @Override // androidx.viewpager2.widget.ViewPager2.OnPageChangeCallback
        public void onPageSelected(int i11) {
            super.onPageSelected(i11);
            if (GetVideoFragment.this.f50549f == null || GetVideoFragment.this.f50550g) {
                return;
            }
            GetVideoFragment.this.f50549f.b0(i11);
        }
    };

    class a implements s0.c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ VideoJobInfoBean f50557a;

        a(VideoJobInfoBean videoJobInfoBean) {
            this.f50557a = videoJobInfoBean;
        }

        @Override // com.hpbr.bosszhipin.common.dialog.s0.c
        public void a() {
            ((GetVideoListViewModel) ((BaseAwareFragment) GetVideoFragment.this).mViewModel).L(((LFragment) GetVideoFragment.this).activity, this.f50557a);
        }

        @Override // com.hpbr.bosszhipin.common.dialog.s0.c
        public void b() {
            com.hpbr.bosszhipin.module_geek_export.q.o(((LFragment) GetVideoFragment.this).activity, ResumePageParamsBean.obj().setPageFrom(UnifyParams.UNIFY_MODEL_RELEASE));
        }
    }

    class b implements y40.b {
        b() {
        }

        @Override // y40.b
        public void a(Object... objArr) {
            ((GetVideoListViewModel) ((BaseAwareFragment) GetVideoFragment.this).mViewModel).A = true;
            GetDataBus.a().b("SHOW_BACK_BUTTON").setValue(Boolean.FALSE);
        }

        @Override // y40.b
        public void b(@NonNull View view, float f11, Object... objArr) {
            if (objArr == null || objArr.length <= 0) {
                return;
            }
            Object obj = objArr[0];
            if (obj instanceof Float) {
                GetDataBus.a().b("SHOW_BACK_BUTTON").setValue(Boolean.valueOf(((Float) obj).floatValue() == 0.0f));
            }
        }

        @Override // y40.b
        public void c(Object... objArr) {
            ((GetVideoListViewModel) ((BaseAwareFragment) GetVideoFragment.this).mViewModel).A = false;
            GetDataBus.a().b("SHOW_BACK_BUTTON").setValue(Boolean.TRUE);
        }

        @Override // y40.b
        public /* synthetic */ void d(View view, int i11, Object... objArr) {
            y40.a.b(this, view, i11, objArr);
        }
    }

    class c implements a.InterfaceC0265a {
        c() {
        }

        @Override // com.hpbr.bosszhipin.common.share.a.InterfaceC0265a
        public void onComplete(ShareType shareType, boolean z11, int i11, String str) {
        }

        @Override // com.hpbr.bosszhipin.common.share.a.InterfaceC0265a
        public void onStart(ShareType shareType, int i11, String str) {
            if (GetVideoFragment.this.f50548e != null) {
                uk.a.j().a("extension-get-share-way").p("p2", shareType == ShareType.WECHAT ? "1" : shareType == ShareType.WEMOMENT ? "2" : "").p("p3", "video").p("p4", GetVideoFragment.this.f50548e.getLid()).p("p6", GetVideoFragment.this.f50548e.getContentId()).g();
            }
        }
    }

    class d implements d.c {
        d() {
        }

        @Override // nn.d.c
        public void a() {
            GetVideoFragment.this.bh();
        }
    }

    private void Cg() {
        Bundle arguments = getArguments();
        if (arguments != null) {
            this.f50548e = (GetFeed) arguments.getSerializable("get_feed_bean");
            this.f50552i = arguments.getInt("get_video_position", 0);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0011  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private void Dg() {
        /*
            r3 = this;
            com.hpbr.bosszhipin.get.net.bean.GetFeed r0 = r3.f50548e
            boolean r0 = r0.isSelfPost()
            r1 = 0
            if (r0 != 0) goto L11
            com.hpbr.bosszhipin.get.net.bean.GetFeed r0 = r3.f50548e
            int r0 = r0.existDispute
            r2 = 1
            if (r0 != r2) goto L11
            goto L12
        L11:
            r2 = 0
        L12:
            com.hpbr.bosszhipin.get.net.bean.GetFeed r0 = r3.f50548e
            java.lang.String r0 = r0.aigcDesc
            boolean r0 = com.monch.lbase.util.LText.notEmpty(r0)
            if (r0 == 0) goto L26
            com.hpbr.bosszhipin.revision.get.video.weight.VideoInfoView r0 = r3.f50549f
            com.hpbr.bosszhipin.get.net.bean.GetFeed r2 = r3.f50548e
            java.lang.String r2 = r2.aigcDesc
            r0.a0(r2)
            goto L39
        L26:
            if (r2 == 0) goto L34
            com.hpbr.bosszhipin.revision.get.video.weight.VideoInfoView r0 = r3.f50549f
            int r2 = com.hpbr.bosszhipin.get.s.f52105o
            java.lang.String r2 = com.monch.lbase.util.LText.getString(r2)
            r0.a0(r2)
            goto L39
        L34:
            com.hpbr.bosszhipin.revision.get.video.weight.VideoInfoView r0 = r3.f50549f
            r0.G()
        L39:
            com.hpbr.bosszhipin.revision.get.video.weight.VideoInfoView r0 = r3.f50549f
            r0.setVisibility(r1)
            com.hpbr.bosszhipin.revision.get.video.weight.VideoInfoView r0 = r3.f50549f
            java.lang.String r1 = "video"
            r0.setPage(r1)
            com.hpbr.bosszhipin.revision.get.video.weight.VideoInfoView r0 = r3.f50549f
            r1 = 38
            r0.setPageType(r1)
            com.hpbr.bosszhipin.revision.get.video.weight.VideoInfoView r0 = r3.f50549f
            java.lang.String r1 = r3.yg()
            r0.setSource(r1)
            com.hpbr.bosszhipin.revision.get.video.weight.VideoInfoView r0 = r3.f50549f
            com.hpbr.bosszhipin.get.net.bean.GetFeed r1 = r3.f50548e
            r0.setViewData(r1)
            com.hpbr.bosszhipin.revision.get.video.weight.VideoInfoView r0 = r3.f50549f
            r0.setOnPlayEventListener(r3)
            com.hpbr.bosszhipin.revision.get.video.weight.VideoInfoView r0 = r3.f50549f
            r0.setCallBack(r3)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.hpbr.bosszhipin.get.player.fragment.GetVideoFragment.Dg():void");
    }

    private void Eg() {
        ViewPager2 viewPager2;
        if (this.f50548e == null || (viewPager2 = this.f50551h) == null) {
            return;
        }
        viewPager2.registerOnPageChangeCallback(this.f50555l);
        ArrayList arrayList = new ArrayList();
        int brandVideoType = this.f50548e.getBrandVideoType();
        int i11 = brandVideoType != 0 ? 1 : 0;
        Bundle bundle = new Bundle();
        bundle.putSerializable("get_feed_bean", this.f50548e);
        bundle.putInt("get_video_position", this.f50552i);
        bundle.putInt("get_video_type", i11);
        LList.addElement(arrayList, VideoPlayerFragment.bg(bundle));
        if (i11 != 0) {
            Bundle bundle2 = new Bundle();
            bundle2.putSerializable("get_feed_bean", this.f50548e);
            bundle2.putInt("get_video_position", this.f50552i);
            if (brandVideoType == 1) {
                bundle2.putBoolean("get_video_detail", true);
                bundle2.putString("get_video_list_session_id", ((GetVideoListViewModel) this.mViewModel).R);
                LList.addElement(arrayList, BrandPicFragment.kg(bundle2));
            } else {
                bundle2.putInt("get_video_type", 2);
                LList.addElement(arrayList, VideoPlayerFragment.bg(bundle2));
            }
            this.f50549f.Z("职位视频", brandVideoType == 3 ? "公司介绍" : "工作环境");
        } else {
            this.f50549f.F();
        }
        VideoItemPlayAdapter videoItemPlayAdapter = new VideoItemPlayAdapter(this, arrayList);
        this.f50554k = videoItemPlayAdapter;
        this.f50551h.setAdapter(videoItemPlayAdapter);
        this.f50551h.setUserInputEnabled(false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Fg(GetFeedVideoJobListResponse getFeedVideoJobListResponse) {
        GetFeed getFeed;
        if (this.f50550g || this.f50549f == null || (getFeed = this.f50548e) == null || !LText.equal(getFeed.getContentId(), getFeedVideoJobListResponse.contentId)) {
            return;
        }
        List<VideoJobInfoBean> list = getFeedVideoJobListResponse.bindJobInfoList;
        boolean z11 = ((GetVideoListViewModel) this.mViewModel).a0(this.f50548e) && ch() && !com.hpbr.bosszhipin.data.manager.r.J();
        Yg();
        this.f50549f.A((VideoJobInfoBean) LList.getElement(list, 0), true, z11);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Gg(VideoJobInfoBean videoJobInfoBean, Object obj) {
        if (!this.f50550g && (obj instanceof Integer)) {
            new s0(this.activity, new a(videoJobInfoBean), ((Integer) obj).intValue()).a();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Hg(GetContentReplay getContentReplay) {
        GetFeed getFeed = this.f50548e;
        if (getFeed == null || getContentReplay == null || !LText.equal(getFeed.getContentId(), getContentReplay.getContentId())) {
            return;
        }
        GetFeed getFeed2 = this.f50548e;
        getFeed2.setCommentCount(getFeed2.getCommentCount() + 1);
        VideoInfoView videoInfoView = this.f50549f;
        if (videoInfoView != null) {
            videoInfoView.K();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Ig(GetContentReplayWrapper getContentReplayWrapper) {
        GetFeed getFeed = this.f50548e;
        if (getFeed == null || getContentReplayWrapper == null || getContentReplayWrapper.getContentReplay == null || !LText.equal(getFeed.getContentId(), getContentReplayWrapper.getContentReplay.getContentId())) {
            return;
        }
        GetFeed getFeed2 = this.f50548e;
        getFeed2.setCommentCount(getFeed2.getCommentCount() + 1);
        VideoInfoView videoInfoView = this.f50549f;
        if (videoInfoView != null) {
            videoInfoView.K();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Jg(PostUserInfoBean postUserInfoBean) {
        GetFeed getFeed = this.f50548e;
        if (getFeed == null || getFeed.getPostUserInfo() == null || postUserInfoBean == null || this.f50548e.getPostUserInfo().userId != postUserInfoBean.userId) {
            return;
        }
        this.f50548e.setPostUserInfo(postUserInfoBean);
        VideoInfoView videoInfoView = this.f50549f;
        if (videoInfoView != null) {
            videoInfoView.K();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Kg(GetFocusStatusBean getFocusStatusBean) {
        GetFeed getFeed = this.f50548e;
        if (getFeed == null || getFeed.getPostUserInfo() == null || getFocusStatusBean == null || this.f50548e.getPostUserInfo().userId != getFocusStatusBean.userId) {
            return;
        }
        this.f50548e.getPostUserInfo().focusStatus = getFocusStatusBean.focusStatus;
        VideoInfoView videoInfoView = this.f50549f;
        if (videoInfoView != null) {
            videoInfoView.K();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Lg(AtJobPositionsBean atJobPositionsBean) {
        if (this.f50550g) {
            return;
        }
        VideoJobInfoBean videoJobInfoBean = new VideoJobInfoBean();
        videoJobInfoBean.securityId = atJobPositionsBean.jobSecurityId;
        ((GetVideoListActivity1105) this.activity).rh(videoJobInfoBean);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Mg(final VideoJobInfoBean videoJobInfoBean) {
        LiveDataBus.l("app_geek_resume_block_save_success", Integer.class).observe(this, new Observer() { // from class: com.hpbr.bosszhipin.get.player.fragment.g
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f50594a.Gg(videoJobInfoBean, obj);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Ng(Integer num) {
        if (num == null || this.f50551h == null || this.f50550g) {
            return;
        }
        if (num.intValue() == 2) {
            this.f50551h.setCurrentItem(1);
        } else if (num.intValue() == 1) {
            this.f50551h.setCurrentItem(0);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Og(Boolean bool) {
        if (bool == null || this.f50549f == null || this.f50550g || !bool.booleanValue()) {
            return;
        }
        this.f50549f.R();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Pg(GetShareInfoResponseV2 getShareInfoResponseV2) {
        if (getShareInfoResponseV2 == null || this.f50550g || !LText.equal(getShareInfoResponseV2.contentId, this.f50548e.getContentId())) {
            return;
        }
        ah(getShareInfoResponseV2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Qg(GetFeed getFeed) {
        if (LText.equal(this.f50548e.getContentId(), getFeed.getContentId())) {
            dh(getFeed);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Rg(Boolean bool) {
        if (bool == null || bool.booleanValue()) {
            return;
        }
        this.f50549f.V();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Sg(Boolean bool) {
        if (bool == null || this.f50549f == null || this.f50550g || !bool.booleanValue()) {
            return;
        }
        this.f50549f.S();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Tg(GetFeed getFeed) {
        VideoInfoView videoInfoView;
        if (getFeed != this.f50548e || this.f50550g || (videoInfoView = this.f50549f) == null) {
            return;
        }
        videoInfoView.K();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Ug() {
        ((GetVideoListViewModel) this.mViewModel).B.setValue(Boolean.FALSE);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void Vg() {
    }

    private void Xg(VideoJobInfoBean videoJobInfoBean, int i11, int i12) {
        if (videoJobInfoBean != null) {
            M m11 = this.mViewModel;
            if (((GetVideoListViewModel) m11).f86737w == null || ((GetVideoListViewModel) m11).f86737w.getPostUserInfo() == null) {
                return;
            }
            String contentId = ((GetVideoListViewModel) this.mViewModel).f86737w.getContentId();
            long j11 = videoJobInfoBean.jobId;
            String strYg = yg();
            String str = ((GetVideoListViewModel) this.mViewModel).I;
            long jC = com.hpbr.bosszhipin.get.utils.l.d().c(((GetVideoListViewModel) this.mViewModel).f86737w.getContentId());
            M m12 = this.mViewModel;
            com.hpbr.bosszhipin.revision.get.utils.a.N1(contentId, i12, j11, "video", i11, strYg, 1, str, jC, ((GetVideoListViewModel) m12).f86737w.sessionId, com.hpbr.bosszhipin.revision.get.utils.m.b(((GetVideoListViewModel) m12).f86737w.getPostUserInfo()), com.hpbr.bosszhipin.revision.get.utils.m.a(((GetVideoListViewModel) this.mViewModel).f86737w.getPostUserInfo()), ((GetVideoListViewModel) this.mViewModel).f86737w.getPostUserInfo().userId);
        }
    }

    private void addObserver() {
        ((GetVideoListViewModel) this.mViewModel).f86733s.observe(this, new Observer() { // from class: com.hpbr.bosszhipin.get.player.fragment.a
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f50588a.Fg((GetFeedVideoJobListResponse) obj);
            }
        });
        ((GetVideoListViewModel) this.mViewModel).f86734t.observe(this, new Observer() { // from class: com.hpbr.bosszhipin.get.player.fragment.m
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f50600a.Mg((VideoJobInfoBean) obj);
            }
        });
        ((GetVideoListViewModel) this.mViewModel).f86726l.observe(this, new Observer() { // from class: com.hpbr.bosszhipin.get.player.fragment.n
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f50601a.Ng((Integer) obj);
            }
        });
        ((GetVideoListViewModel) this.mViewModel).f86732r.observe(this, new Observer() { // from class: com.hpbr.bosszhipin.get.player.fragment.o
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f50602a.Og((Boolean) obj);
            }
        });
        ((GetVideoListViewModel) this.mViewModel).f86735u.observe(this, new Observer() { // from class: com.hpbr.bosszhipin.get.player.fragment.p
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f50617a.Pg((GetShareInfoResponseV2) obj);
            }
        });
        ((GetVideoListViewModel) this.mViewModel).f86736v.observe(this, new Observer() { // from class: com.hpbr.bosszhipin.get.player.fragment.q
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f50618a.Qg((GetFeed) obj);
            }
        });
        GetDataBus.a().c("VIDEO_MUTE_VOICE", Boolean.class).observe(this, new Observer() { // from class: com.hpbr.bosszhipin.get.player.fragment.b
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f50589a.Rg((Boolean) obj);
            }
        });
        GetDataBus.a().c("GET_PLAY_VIDEO_OVER_FIVE_SECOND", Boolean.class).observe(this, new Observer() { // from class: com.hpbr.bosszhipin.get.player.fragment.c
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f50590a.Sg((Boolean) obj);
            }
        });
        GetDataBus.a().c("VIDEO_COMMENT_COUNT", GetFeed.class).observe(this, new Observer() { // from class: com.hpbr.bosszhipin.get.player.fragment.d
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f50591a.Tg((GetFeed) obj);
            }
        });
        GetDataBus.a().c("COMMENT_SUCCESS", GetContentReplay.class).observe(this, new Observer() { // from class: com.hpbr.bosszhipin.get.player.fragment.e
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f50592a.Hg((GetContentReplay) obj);
            }
        });
        GetDataBus.a().c("REPLAY_ACTION", GetContentReplayWrapper.class).observe(this, new Observer() { // from class: com.hpbr.bosszhipin.get.player.fragment.i
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f50596a.Ig((GetContentReplayWrapper) obj);
            }
        });
        GetDataBus.a().c("SYNC_GET_FOLLOW_STATUS", PostUserInfoBean.class).observe(this, new Observer() { // from class: com.hpbr.bosszhipin.get.player.fragment.j
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f50597a.Jg((PostUserInfoBean) obj);
            }
        });
        GetDataBus.a().c("SYNC_GET_ONLY_FOLLOW_STATUS", GetFocusStatusBean.class).observe(this, new Observer() { // from class: com.hpbr.bosszhipin.get.player.fragment.k
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f50598a.Kg((GetFocusStatusBean) obj);
            }
        });
        GetDataBus.a().c("GET_SHOW_JOB_DETAIL", AtJobPositionsBean.class).observe(this, new Observer() { // from class: com.hpbr.bosszhipin.get.player.fragment.l
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f50599a.Lg((AtJobPositionsBean) obj);
            }
        });
    }

    private void ah(GetShareInfoResponseV2 getShareInfoResponseV2) {
        if (this.f50548e != null && ah0.a.e(this.activity)) {
            MiniShareBean miniShareBean = getShareInfoResponseV2.miniAppShareInfo;
            NormalShareBean normalShareBean = getShareInfoResponseV2.h5ShareInfo;
            if (normalShareBean == null) {
                if (miniShareBean == null || !miniShareBean.isMethod()) {
                    return;
                } else {
                    normalShareBean = new NormalShareBean();
                }
            }
            GetFeed.CoverImgBean coverImg = this.f50548e.getCoverImg();
            String url = coverImg == null ? "" : coverImg.getUrl();
            b.c cVarN = b.c.n(this.activity);
            cVarN.v(normalShareBean.title, normalShareBean.subTitle);
            cVarN.u(normalShareBean.title);
            cVarN.q(normalShareBean.link);
            cVarN.r(1);
            if (TextUtils.isEmpty(url)) {
                url = normalShareBean.imgUrl;
            }
            cVarN.o(url);
            cVarN.s(miniShareBean);
            cVarN.t(normalShareBean.isVideo == 1);
            cVarN.p(new c());
            nn.d dVar = new nn.d(this.activity, cVarN.m());
            dVar.e(!this.f50548e.isSelfPost());
            dVar.d(new d());
            dVar.f();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void bh() {
        new b.C0351b((BaseActivity) this.activity).p(38).r(true).q(true).n(new GetFeedBackDialog.p() { // from class: com.hpbr.bosszhipin.get.player.fragment.h
            @Override // com.hpbr.bosszhipin.get.widget.GetFeedBackDialog.p
            public final void onSuccess() {
                GetVideoFragment.Vg();
            }
        }).a().g(this.f50552i, this.f50548e, st.c.c(38));
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0014  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private void dh(@androidx.annotation.NonNull com.hpbr.bosszhipin.get.net.bean.GetFeed r2) {
        /*
            r1 = this;
            com.hpbr.bosszhipin.get.net.bean.GetFeed r0 = r1.f50548e
            java.lang.String r2 = r2.aigcDesc
            r0.aigcDesc = r2
            boolean r2 = r0.isSelfPost()
            if (r2 != 0) goto L14
            com.hpbr.bosszhipin.get.net.bean.GetFeed r2 = r1.f50548e
            int r2 = r2.existDispute
            r0 = 1
            if (r2 != r0) goto L14
            goto L15
        L14:
            r0 = 0
        L15:
            com.hpbr.bosszhipin.get.net.bean.GetFeed r2 = r1.f50548e
            java.lang.String r2 = r2.aigcDesc
            boolean r2 = com.monch.lbase.util.LText.notEmpty(r2)
            if (r2 == 0) goto L29
            com.hpbr.bosszhipin.revision.get.video.weight.VideoInfoView r2 = r1.f50549f
            com.hpbr.bosszhipin.get.net.bean.GetFeed r0 = r1.f50548e
            java.lang.String r0 = r0.aigcDesc
            r2.a0(r0)
            goto L3c
        L29:
            if (r0 == 0) goto L37
            com.hpbr.bosszhipin.revision.get.video.weight.VideoInfoView r2 = r1.f50549f
            int r0 = com.hpbr.bosszhipin.get.s.f52105o
            java.lang.String r0 = com.monch.lbase.util.LText.getString(r0)
            r2.a0(r0)
            goto L3c
        L37:
            com.hpbr.bosszhipin.revision.get.video.weight.VideoInfoView r2 = r1.f50549f
            r2.G()
        L3c:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.hpbr.bosszhipin.get.player.fragment.GetVideoFragment.dh(com.hpbr.bosszhipin.get.net.bean.GetFeed):void");
    }

    public static GetVideoFragment xg(Bundle bundle) {
        GetVideoFragment getVideoFragment = new GetVideoFragment();
        getVideoFragment.setArguments(bundle);
        return getVideoFragment;
    }

    private View zg() {
        VideoPlayerFragment videoPlayerFragmentBg = Bg();
        if (videoPlayerFragmentBg != null) {
            return videoPlayerFragmentBg.fg();
        }
        return null;
    }

    @Override // y40.d
    public void A2() {
        if (this.f50548e == null) {
            return;
        }
        int iH = (int) (((double) ah0.m.h(ie0.b.d())) * 0.3d);
        GetVideoCommentDialog getVideoCommentDialogJh = GetVideoCommentDialog.jh(this.f50548e.getContentId(), "", this.f50548e);
        getVideoCommentDialogJh.mg(ah0.m.h(ie0.b.d()) - iH);
        getVideoCommentDialogJh.rh(new GetVideoCommentDialog.q() { // from class: com.hpbr.bosszhipin.get.player.fragment.f
            @Override // com.hpbr.bosszhipin.get.player.videolist.GetVideoCommentDialog.q
            public final void onDismiss() {
                this.f50593a.Ug();
            }
        });
        ((GetVideoListViewModel) this.mViewModel).B.setValue(Boolean.TRUE);
        getVideoCommentDialogJh.vh(getChildFragmentManager());
        VideoItemPlayAdapter videoItemPlayAdapter = this.f50554k;
        if (videoItemPlayAdapter == null || videoItemPlayAdapter.getItemCount() != 1 || ((GetVideoListViewModel) this.mViewModel).f86740z) {
            return;
        }
        getVideoCommentDialogJh.qh(new com.hpbr.bosszhipin.revision.get.utils.f(zg(), iH, false, new b()));
    }

    public VideoItemPlayAdapter Ag() {
        return this.f50554k;
    }

    public VideoPlayerFragment Bg() {
        VideoItemPlayAdapter videoItemPlayAdapter = this.f50554k;
        if (videoItemPlayAdapter == null) {
            return null;
        }
        Fragment fragmentCreateFragment = videoItemPlayAdapter.createFragment(this.f50551h.getCurrentItem());
        if (fragmentCreateFragment instanceof VideoPlayerFragment) {
            return (VideoPlayerFragment) fragmentCreateFragment;
        }
        return null;
    }

    @Override // com.hpbr.bosszhipin.revision.get.video.weight.VideoInfoView.f0
    public void D8(GetFeed getFeed, VideoJobInfoBean videoJobInfoBean) {
        GetDataBus.a().c("VIDEO_MUTE_VOICE", Boolean.class).setValue(Boolean.FALSE);
    }

    @Override // com.hpbr.bosszhipin.revision.get.video.weight.VideoInfoView.f0
    public void Pb(GetFeed getFeed, VideoJobInfoBean videoJobInfoBean, int i11, String str) {
        if (((GetVideoListViewModel) this.mViewModel).f86737w == null) {
            return;
        }
        Xg(videoJobInfoBean, i11, 5);
        ((GetVideoListViewModel) this.mViewModel).V(this.activity, videoJobInfoBean, str);
    }

    @Override // com.hpbr.bosszhipin.revision.get.video.weight.VideoInfoView.f0
    public void S3(VideoJobInfoBean videoJobInfoBean) {
        if (videoJobInfoBean == null) {
            return;
        }
        videoJobInfoBean.openType = 1;
        ((GetVideoListActivity1105) this.activity).rh(videoJobInfoBean);
    }

    @Override // com.hpbr.bosszhipin.revision.get.video.weight.VideoInfoView.f0
    public void Se(VideoJobInfoBean videoJobInfoBean) {
        if (videoJobInfoBean == null) {
            return;
        }
        videoJobInfoBean.openType = 0;
        ((GetVideoListActivity1105) this.activity).rh(videoJobInfoBean);
    }

    @Override // com.hpbr.bosszhipin.revision.get.video.weight.VideoInfoView.f0
    public void W4(GetFeed getFeed, VideoJobInfoBean videoJobInfoBean, int i11) {
        if (((GetVideoListViewModel) this.mViewModel).f86737w == null) {
            return;
        }
        Xg(videoJobInfoBean, i11, 1);
        ((GetVideoListViewModel) this.mViewModel).Y(this.activity, videoJobInfoBean);
    }

    public void Wg() {
        GetFeed getFeed = this.f50548e;
        if (getFeed == null) {
            return;
        }
        ((GetVideoListViewModel) this.mViewModel).P(getFeed.getContentId());
    }

    public void Yg() {
        Activity activity = this.activity;
        if (activity == null) {
            return;
        }
        activity.getIntent().putExtra("KEY_OPEN_JOB_INFO", false);
    }

    public void Zg(float f11) {
        View view = this.f50553j;
        if (view != null) {
            if (f11 <= 0.2d) {
                f11 = 0.0f;
            }
            view.setAlpha(1.0f - f11);
        }
    }

    @Override // y40.d
    public /* synthetic */ void c0() {
        y40.c.b(this);
    }

    public boolean ch() {
        Activity activity = this.activity;
        if (activity == null) {
            return false;
        }
        return activity.getIntent().getBooleanExtra("KEY_OPEN_JOB_INFO", false);
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected int getLayoutResId() {
        return com.hpbr.bosszhipin.get.q.f51552d;
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected void initViews(View view) {
        Cg();
        this.f50549f = (VideoInfoView) find(view, com.hpbr.bosszhipin.get.p.Av);
        this.f50551h = (ViewPager2) find(view, com.hpbr.bosszhipin.get.p.f50269tw);
        this.f50553j = find(view, com.hpbr.bosszhipin.get.p.f49918jv);
        Dg();
        Eg();
        addObserver();
    }

    @Override // y40.d
    public void na(int i11) {
        ViewPager2 viewPager2 = this.f50551h;
        if (viewPager2 == null || i11 == viewPager2.getCurrentItem()) {
            return;
        }
        this.f50551h.setCurrentItem(i11);
    }

    @Override // com.hpbr.bosszhipin.base.BaseFragment, com.monch.lbase.activity.fragment.LFragment, androidx.fragment.app.Fragment
    public void onDestroy() {
        super.onDestroy();
        this.f50551h.unregisterOnPageChangeCallback(this.f50555l);
        VideoInfoView videoInfoView = this.f50549f;
        if (videoInfoView != null) {
            videoInfoView.L();
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void onPause() {
        super.onPause();
        this.f50550g = true;
    }

    @Override // androidx.fragment.app.Fragment
    public void onResume() {
        super.onResume();
        this.f50550g = false;
        VideoInfoView videoInfoView = this.f50549f;
        if (videoInfoView != null) {
            videoInfoView.Y();
        }
        Wg();
    }

    @Override // y40.d
    public void ye() {
        GetFeed getFeed = this.f50548e;
        if (getFeed == null) {
            return;
        }
        ((GetVideoListViewModel) this.mViewModel).S(getFeed.getContentId());
    }

    public String yg() {
        String stringExtra = this.activity.getIntent().getStringExtra("key_revision_source_text");
        return LText.empty(stringExtra) ? this.activity.getIntent().getStringExtra("key_source_text") : stringExtra;
    }

    @Override // com.hpbr.bosszhipin.revision.get.video.weight.VideoInfoView.f0
    public void ze(GetFeed getFeed, VideoJobInfoBean videoJobInfoBean, int i11) {
        if (((GetVideoListViewModel) this.mViewModel).f86737w == null) {
            return;
        }
        Xg(videoJobInfoBean, i11, 1);
        ((GetVideoListViewModel) this.mViewModel).U(this.activity, videoJobInfoBean);
    }
}