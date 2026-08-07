package com.hpbr.bosszhipin.revision.get.video.observer;

import android.os.Bundle;
import android.text.TextUtils;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleObserver;
import androidx.lifecycle.Observer;
import androidx.lifecycle.OnLifecycleEvent;
import androidx.viewpager2.widget.ViewPager2;
import com.hpbr.bosszhipin.base.BaseActivity;
import com.hpbr.bosszhipin.common.share.a;
import com.hpbr.bosszhipin.data.manager.r;
import com.hpbr.bosszhipin.get.databus.GetDataBus;
import com.hpbr.bosszhipin.get.net.bean.AtJobPositionsBean;
import com.hpbr.bosszhipin.get.net.bean.GetContentReplay;
import com.hpbr.bosszhipin.get.net.bean.GetContentReplayWrapper;
import com.hpbr.bosszhipin.get.net.bean.GetFeed;
import com.hpbr.bosszhipin.get.net.bean.GetSocialJobBean;
import com.hpbr.bosszhipin.get.net.bean.MiniShareBean;
import com.hpbr.bosszhipin.get.net.bean.NormalShareBean;
import com.hpbr.bosszhipin.get.net.bean.PostUserInfoBean;
import com.hpbr.bosszhipin.get.net.bean.VideoJobInfoBean;
import com.hpbr.bosszhipin.get.net.request.GetShareInfoResponseV2;
import com.hpbr.bosszhipin.get.net.response.GetFeedVideoJobListResponse;
import com.hpbr.bosszhipin.get.player.videolist.GetVideoCommentDialog;
import com.hpbr.bosszhipin.get.widget.GetFeedBackDialog;
import com.hpbr.bosszhipin.get.widget.b;
import com.hpbr.bosszhipin.module.share.linteners.ShareType;
import com.hpbr.bosszhipin.revision.get.bean.GetFocusStatusBean;
import com.hpbr.bosszhipin.revision.get.video.adapter.VideoItemPlayAdapter;
import com.hpbr.bosszhipin.revision.get.video.fragment.BrandPicFragment;
import com.hpbr.bosszhipin.revision.get.video.fragment.VideoChildContainerFragment;
import com.hpbr.bosszhipin.revision.get.video.fragment.VideoChildFragment;
import com.hpbr.bosszhipin.revision.get.video.fragment.VideoJobContainerFragment;
import com.hpbr.bosszhipin.revision.get.video.viewmodel.BaseVideoViewModel;
import com.hpbr.bosszhipin.revision.get.video.weight.VideoInfoView;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.twl.ui.ToastUtils;
import java.util.ArrayList;
import java.util.List;
import nn.b;
import nn.d;

/* JADX INFO: loaded from: classes7.dex */
public class VideoPlayContainerObserver implements LifecycleObserver, y40.d, VideoInfoView.f0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final BaseVideoViewModel f86659b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final VideoChildContainerFragment f86660c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final FragmentActivity f86661d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final ViewPager2 f86662e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final View f86663f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final VideoInfoView f86664g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private GetFeed f86665h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private VideoJobInfoBean f86666i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private VideoItemPlayAdapter f86667j;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private int f86669l;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private boolean f86668k = true;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private final ViewPager2.OnPageChangeCallback f86670m = new ViewPager2.OnPageChangeCallback() { // from class: com.hpbr.bosszhipin.revision.get.video.observer.VideoPlayContainerObserver.1
        @Override // androidx.viewpager2.widget.ViewPager2.OnPageChangeCallback
        public void onPageSelected(int i11) {
            super.onPageSelected(i11);
            if (VideoPlayContainerObserver.this.f86664g == null || VideoPlayContainerObserver.this.f86668k) {
                return;
            }
            VideoPlayContainerObserver.this.f86664g.b0(i11);
        }
    };

    class a implements y40.b {
        a() {
        }

        @Override // y40.b
        public void a(Object... objArr) {
            VideoPlayContainerObserver.this.f86659b.A = true;
            GetDataBus.a().b("SHOW_CONTROL_TOP_BAR").setValue(Boolean.FALSE);
        }

        @Override // y40.b
        public void b(@NonNull View view, float f11, Object... objArr) {
            if (objArr == null || objArr.length <= 0) {
                return;
            }
            Object obj = objArr[0];
            if (obj instanceof Float) {
                GetDataBus.a().b("SHOW_CONTROL_TOP_BAR").setValue(Boolean.valueOf(((Float) obj).floatValue() == 0.0f));
            }
        }

        @Override // y40.b
        public void c(Object... objArr) {
            VideoPlayContainerObserver.this.f86659b.A = false;
            GetDataBus.a().b("SHOW_CONTROL_TOP_BAR").setValue(Boolean.TRUE);
        }

        @Override // y40.b
        public /* synthetic */ void d(View view, int i11, Object... objArr) {
            y40.a.b(this, view, i11, objArr);
        }
    }

    class b implements a.InterfaceC0265a {
        b() {
        }

        @Override // com.hpbr.bosszhipin.common.share.a.InterfaceC0265a
        public void onComplete(ShareType shareType, boolean z11, int i11, String str) {
        }

        @Override // com.hpbr.bosszhipin.common.share.a.InterfaceC0265a
        public void onStart(ShareType shareType, int i11, String str) {
            if (VideoPlayContainerObserver.this.f86665h != null) {
                uk.a.j().a("extension-get-share-way").p("p2", shareType == ShareType.WECHAT ? "1" : shareType == ShareType.WEMOMENT ? "2" : "").p("p3", "videotab").p("p4", VideoPlayContainerObserver.this.f86665h.getLid()).p("p6", VideoPlayContainerObserver.this.f86665h.getContentId()).g();
            }
        }
    }

    public VideoPlayContainerObserver(VideoChildContainerFragment videoChildContainerFragment, BaseVideoViewModel baseVideoViewModel, View view) {
        this.f86659b = baseVideoViewModel;
        this.f86660c = videoChildContainerFragment;
        this.f86661d = videoChildContainerFragment.getActivity();
        this.f86664g = (VideoInfoView) view.findViewById(com.hpbr.bosszhipin.get.p.Av);
        this.f86663f = view.findViewById(com.hpbr.bosszhipin.get.p.f49918jv);
        this.f86662e = (ViewPager2) view.findViewById(com.hpbr.bosszhipin.get.p.f50269tw);
        s();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void A(GetFeedVideoJobListResponse getFeedVideoJobListResponse) {
        List<VideoJobInfoBean> list = getFeedVideoJobListResponse.bindJobInfoList;
        String str = getFeedVideoJobListResponse.contentId;
        GetFeed getFeed = this.f86665h;
        if (LText.equal(str, getFeed == null ? "" : getFeed.getContentId())) {
            t((VideoJobInfoBean) LList.getElement(list, 0), getFeedVideoJobListResponse.contentId);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void B(GetShareInfoResponseV2 getShareInfoResponseV2) {
        if (getShareInfoResponseV2 == null || this.f86668k || !LText.equal(getShareInfoResponseV2.contentId, this.f86665h.getContentId())) {
            return;
        }
        Q(getShareInfoResponseV2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void C(AtJobPositionsBean atJobPositionsBean) {
        if (this.f86668k) {
            return;
        }
        VideoJobInfoBean videoJobInfoBean = new VideoJobInfoBean();
        videoJobInfoBean.securityId = atJobPositionsBean.jobSecurityId;
        S(videoJobInfoBean);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void D(Boolean bool) {
        if (bool == null || this.f86664g == null || this.f86668k || !bool.booleanValue()) {
            return;
        }
        this.f86664g.S();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void E(Integer num) {
        if (num == null || this.f86662e == null || this.f86668k) {
            return;
        }
        if (num.intValue() == 2) {
            this.f86662e.setCurrentItem(1);
        } else if (num.intValue() == 1) {
            this.f86662e.setCurrentItem(0);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void F(Boolean bool) {
        if (bool == null || this.f86664g == null || this.f86668k || !bool.booleanValue()) {
            return;
        }
        this.f86664g.R();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void G(Boolean bool) {
        if (bool == null || bool.booleanValue()) {
            return;
        }
        this.f86664g.V();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void H(GetFeed getFeed) {
        VideoInfoView videoInfoView;
        if (getFeed != this.f86665h || (videoInfoView = this.f86664g) == null) {
            return;
        }
        videoInfoView.K();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void I(GetContentReplay getContentReplay) {
        GetFeed getFeed = this.f86665h;
        if (getFeed == null || getContentReplay == null || !LText.equal(getFeed.getContentId(), getContentReplay.getContentId())) {
            return;
        }
        GetFeed getFeed2 = this.f86665h;
        getFeed2.setCommentCount(getFeed2.getCommentCount() + 1);
        VideoInfoView videoInfoView = this.f86664g;
        if (videoInfoView != null) {
            videoInfoView.K();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void J(GetContentReplayWrapper getContentReplayWrapper) {
        GetFeed getFeed = this.f86665h;
        if (getFeed == null || getContentReplayWrapper == null || getContentReplayWrapper.getContentReplay == null || !LText.equal(getFeed.getContentId(), getContentReplayWrapper.getContentReplay.getContentId())) {
            return;
        }
        GetFeed getFeed2 = this.f86665h;
        getFeed2.setCommentCount(getFeed2.getCommentCount() + 1);
        VideoInfoView videoInfoView = this.f86664g;
        if (videoInfoView != null) {
            videoInfoView.K();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void K(PostUserInfoBean postUserInfoBean) {
        GetFeed getFeed = this.f86665h;
        if (getFeed == null || getFeed.getPostUserInfo() == null || postUserInfoBean == null || this.f86665h.getPostUserInfo().userId != postUserInfoBean.userId) {
            return;
        }
        this.f86665h.setPostUserInfo(postUserInfoBean);
        VideoInfoView videoInfoView = this.f86664g;
        if (videoInfoView != null) {
            videoInfoView.K();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void L(GetFocusStatusBean getFocusStatusBean) {
        GetFeed getFeed = this.f86665h;
        if (getFeed == null || getFeed.getPostUserInfo() == null || getFocusStatusBean == null || this.f86665h.getPostUserInfo().userId != getFocusStatusBean.userId) {
            return;
        }
        this.f86665h.getPostUserInfo().focusStatus = getFocusStatusBean.focusStatus;
        VideoInfoView videoInfoView = this.f86664g;
        if (videoInfoView != null) {
            videoInfoView.K();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void M() {
    }

    private void O(VideoJobInfoBean videoJobInfoBean, int i11, int i12) {
        GetFeed getFeed;
        if (videoJobInfoBean == null || (getFeed = this.f86659b.f86737w) == null || getFeed.getPostUserInfo() == null) {
            return;
        }
        String contentId = this.f86659b.f86737w.getContentId();
        long j11 = videoJobInfoBean.jobId;
        String strX = x();
        long jE = com.hpbr.bosszhipin.get.utils.l.d().e(this.f86659b.f86737w.getContentId());
        GetFeed getFeed2 = this.f86659b.f86737w;
        com.hpbr.bosszhipin.revision.get.utils.a.N1(contentId, i12, j11, "videotab", i11, strX, 1, "", jE, getFeed2.sessionId, com.hpbr.bosszhipin.revision.get.utils.m.b(getFeed2.getPostUserInfo()), com.hpbr.bosszhipin.revision.get.utils.m.a(this.f86659b.f86737w.getPostUserInfo()), this.f86659b.f86737w.getPostUserInfo().userId);
    }

    private void Q(GetShareInfoResponseV2 getShareInfoResponseV2) {
        if (this.f86665h != null && ah0.a.e(this.f86661d)) {
            MiniShareBean miniShareBean = getShareInfoResponseV2.miniAppShareInfo;
            NormalShareBean normalShareBean = getShareInfoResponseV2.h5ShareInfo;
            if (normalShareBean == null) {
                if (miniShareBean == null || !miniShareBean.isMethod()) {
                    return;
                } else {
                    normalShareBean = new NormalShareBean();
                }
            }
            GetFeed.CoverImgBean coverImg = this.f86665h.getCoverImg();
            String url = coverImg == null ? "" : coverImg.getUrl();
            b.c cVarN = b.c.n(this.f86661d);
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
            cVarN.p(new b());
            nn.d dVar = new nn.d(this.f86661d, cVarN.m());
            dVar.e(!this.f86665h.isSelfPost());
            dVar.d(new d.c() { // from class: com.hpbr.bosszhipin.revision.get.video.observer.d
                @Override // nn.d.c
                public final void a() {
                    this.f86707a.R();
                }
            });
            dVar.f();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void R() {
        new b.C0351b((BaseActivity) this.f86661d).p(38).r(true).q(true).n(new GetFeedBackDialog.p() { // from class: com.hpbr.bosszhipin.revision.get.video.observer.e
            @Override // com.hpbr.bosszhipin.get.widget.GetFeedBackDialog.p
            public final void onSuccess() {
                VideoPlayContainerObserver.M();
            }
        }).a().g(this.f86669l, this.f86665h, st.c.c(38));
    }

    private void s() {
        this.f86659b.f86733s.observe(this.f86660c, new Observer() { // from class: com.hpbr.bosszhipin.revision.get.video.observer.a
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f86704a.A((GetFeedVideoJobListResponse) obj);
            }
        });
        this.f86659b.f86735u.observe(this.f86660c, new Observer() { // from class: com.hpbr.bosszhipin.revision.get.video.observer.h
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f86710a.B((GetShareInfoResponseV2) obj);
            }
        });
        this.f86659b.f86726l.observe(this.f86660c, new Observer() { // from class: com.hpbr.bosszhipin.revision.get.video.observer.i
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f86711a.E((Integer) obj);
            }
        });
        this.f86659b.f86732r.observe(this.f86660c, new Observer() { // from class: com.hpbr.bosszhipin.revision.get.video.observer.j
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f86712a.F((Boolean) obj);
            }
        });
        GetDataBus.a().c("VIDEO_MUTE_VOICE", Boolean.class).observe(this.f86660c, new Observer() { // from class: com.hpbr.bosszhipin.revision.get.video.observer.k
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f86713a.G((Boolean) obj);
            }
        });
        GetDataBus.a().c("VIDEO_COMMENT_COUNT", GetFeed.class).observe(this.f86660c, new Observer() { // from class: com.hpbr.bosszhipin.revision.get.video.observer.l
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f86714a.H((GetFeed) obj);
            }
        });
        GetDataBus.a().c("COMMENT_SUCCESS", GetContentReplay.class).observe(this.f86660c, new Observer() { // from class: com.hpbr.bosszhipin.revision.get.video.observer.m
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f86715a.I((GetContentReplay) obj);
            }
        });
        GetDataBus.a().c("REPLAY_ACTION", GetContentReplayWrapper.class).observe(this.f86660c, new Observer() { // from class: com.hpbr.bosszhipin.revision.get.video.observer.n
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f86716a.J((GetContentReplayWrapper) obj);
            }
        });
        GetDataBus.a().c("SYNC_GET_FOLLOW_STATUS", PostUserInfoBean.class).observe(this.f86660c, new Observer() { // from class: com.hpbr.bosszhipin.revision.get.video.observer.b
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f86705a.K((PostUserInfoBean) obj);
            }
        });
        GetDataBus.a().c("SYNC_GET_ONLY_FOLLOW_STATUS", GetFocusStatusBean.class).observe(this.f86660c, new Observer() { // from class: com.hpbr.bosszhipin.revision.get.video.observer.c
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f86706a.L((GetFocusStatusBean) obj);
            }
        });
        GetDataBus.a().c("GET_SHOW_JOB_DETAIL", AtJobPositionsBean.class).observe(this.f86660c, new Observer() { // from class: com.hpbr.bosszhipin.revision.get.video.observer.f
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f86708a.C((AtJobPositionsBean) obj);
            }
        });
        GetDataBus.a().c("GET_PLAY_VIDEO_OVER_FIVE_SECOND", Boolean.class).observe(this.f86660c, new Observer() { // from class: com.hpbr.bosszhipin.revision.get.video.observer.g
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f86709a.D((Boolean) obj);
            }
        });
    }

    private y40.b u() {
        return new com.hpbr.bosszhipin.revision.get.utils.f(w(), v(), true, new a());
    }

    private int v() {
        return (int) (((double) ah0.m.h(ie0.b.d())) * 0.3d);
    }

    private void z() {
        if (this.f86665h == null) {
            return;
        }
        this.f86662e.registerOnPageChangeCallback(this.f86670m);
        ArrayList arrayList = new ArrayList();
        int brandVideoType = this.f86665h.getBrandVideoType();
        int i11 = brandVideoType != 0 ? 1 : 0;
        Bundle bundle = new Bundle();
        bundle.putSerializable("get_feed_bean", this.f86665h);
        bundle.putInt("get_video_position", this.f86669l);
        bundle.putInt("get_video_type", i11);
        LList.addElement(arrayList, VideoChildFragment.Yf(bundle));
        if (i11 != 0) {
            Bundle bundle2 = new Bundle();
            bundle2.putSerializable("get_feed_bean", this.f86665h);
            bundle2.putInt("get_video_position", this.f86669l);
            if (brandVideoType == 1) {
                LList.addElement(arrayList, BrandPicFragment.kg(bundle2));
            } else {
                bundle2.putInt("get_video_type", 2);
                LList.addElement(arrayList, VideoChildFragment.Yf(bundle2));
            }
            this.f86664g.Z("职位视频", brandVideoType == 3 ? "公司介绍" : "工作环境");
        } else {
            this.f86664g.F();
        }
        VideoItemPlayAdapter videoItemPlayAdapter = new VideoItemPlayAdapter(this.f86660c, arrayList);
        this.f86667j = videoItemPlayAdapter;
        this.f86662e.setAdapter(videoItemPlayAdapter);
        this.f86662e.setUserInputEnabled(false);
    }

    @Override // y40.d
    public void A2() {
        GetFeed getFeed = this.f86665h;
        if (getFeed == null) {
            return;
        }
        GetVideoCommentDialog getVideoCommentDialogJh = GetVideoCommentDialog.jh(getFeed.getContentId(), "", this.f86665h);
        getVideoCommentDialogJh.mg(ah0.m.h(ie0.b.d()) - v());
        getVideoCommentDialogJh.vh(this.f86660c.getChildFragmentManager());
        VideoItemPlayAdapter videoItemPlayAdapter = this.f86667j;
        if (videoItemPlayAdapter == null || videoItemPlayAdapter.getItemCount() != 1 || this.f86659b.f86740z) {
            return;
        }
        getVideoCommentDialogJh.qh(u());
    }

    @Override // com.hpbr.bosszhipin.revision.get.video.weight.VideoInfoView.f0
    public void D8(GetFeed getFeed, VideoJobInfoBean videoJobInfoBean) {
        GetDataBus.a().c("VIDEO_MUTE_VOICE", Boolean.class).setValue(Boolean.FALSE);
    }

    public void N() {
        VideoInfoView videoInfoView = this.f86664g;
        if (videoInfoView != null) {
            videoInfoView.L();
        }
    }

    public void P(float f11) {
        View view = this.f86663f;
        if (view != null) {
            if (f11 <= 0.2d) {
                f11 = 0.0f;
            }
            view.setAlpha(1.0f - f11);
        }
    }

    @Override // com.hpbr.bosszhipin.revision.get.video.weight.VideoInfoView.f0
    public void Pb(GetFeed getFeed, VideoJobInfoBean videoJobInfoBean, int i11, String str) {
        O(videoJobInfoBean, i11, 5);
        this.f86659b.V(this.f86661d, videoJobInfoBean, str);
    }

    public void S(VideoJobInfoBean videoJobInfoBean) {
        GetSocialJobBean getSocialJobBean;
        if (r.J()) {
            ToastUtils.showText("请切换为牛人身份");
            return;
        }
        Bundle bundle = new Bundle();
        bundle.putSerializable("GET_JOB_INFO_BEAN", videoJobInfoBean);
        VideoJobContainerFragment videoJobContainerFragmentRg = VideoJobContainerFragment.rg(bundle);
        videoJobContainerFragmentRg.ig(ah0.m.h(ie0.b.d()) - v());
        videoJobContainerFragmentRg.Ag(this.f86660c.getChildFragmentManager());
        VideoItemPlayAdapter videoItemPlayAdapter = this.f86667j;
        if (videoItemPlayAdapter != null && videoItemPlayAdapter.getItemCount() == 1 && !this.f86659b.f86740z) {
            videoJobContainerFragmentRg.zg(u());
        }
        GetFeed getFeed = this.f86665h;
        if (getFeed == null || (getSocialJobBean = getFeed.bindJobInfoFeedVO) == null) {
            return;
        }
        this.f86659b.N(getSocialJobBean.securityId);
    }

    @Override // com.hpbr.bosszhipin.revision.get.video.weight.VideoInfoView.f0
    public /* synthetic */ void S3(VideoJobInfoBean videoJobInfoBean) {
        b50.c.a(this, videoJobInfoBean);
    }

    @Override // com.hpbr.bosszhipin.revision.get.video.weight.VideoInfoView.f0
    public void Se(VideoJobInfoBean videoJobInfoBean) {
        S(videoJobInfoBean);
    }

    @Override // com.hpbr.bosszhipin.revision.get.video.weight.VideoInfoView.f0
    public void W4(GetFeed getFeed, VideoJobInfoBean videoJobInfoBean, int i11) {
        if (this.f86659b.f86737w == null) {
            return;
        }
        O(videoJobInfoBean, i11, 1);
        this.f86659b.Y(this.f86661d, videoJobInfoBean);
    }

    @Override // y40.d
    public /* synthetic */ void c0() {
        y40.c.b(this);
    }

    @Override // y40.d
    public void na(int i11) {
        ViewPager2 viewPager2 = this.f86662e;
        if (viewPager2 == null || i11 == viewPager2.getCurrentItem()) {
            return;
        }
        this.f86662e.setCurrentItem(i11);
    }

    @OnLifecycleEvent(Lifecycle.Event.ON_DESTROY)
    public void onDestroy() {
        ViewPager2 viewPager2 = this.f86662e;
        if (viewPager2 != null) {
            viewPager2.unregisterOnPageChangeCallback(this.f86670m);
        }
    }

    @OnLifecycleEvent(Lifecycle.Event.ON_PAUSE)
    public void onPause() {
        this.f86668k = true;
    }

    @OnLifecycleEvent(Lifecycle.Event.ON_RESUME)
    public void onResume() {
        this.f86668k = false;
        VideoInfoView videoInfoView = this.f86664g;
        if (videoInfoView != null) {
            videoInfoView.Y();
        }
    }

    public void t(VideoJobInfoBean videoJobInfoBean, String str) {
        VideoInfoView videoInfoView;
        if (videoJobInfoBean == null) {
            return;
        }
        GetFeed getFeed = this.f86665h;
        if (!LText.equal(str, getFeed == null ? "" : getFeed.getContentId()) || (videoInfoView = this.f86664g) == null) {
            return;
        }
        VideoJobInfoBean videoJobInfoBean2 = this.f86666i;
        if (videoJobInfoBean2 == null || videoJobInfoBean2.diffKey != videoJobInfoBean.diffKey) {
            this.f86666i = videoJobInfoBean;
            videoInfoView.A(videoJobInfoBean, true, false);
        }
    }

    public View w() {
        VideoItemPlayAdapter videoItemPlayAdapter = this.f86667j;
        if (videoItemPlayAdapter == null) {
            return null;
        }
        Fragment fragmentCreateFragment = videoItemPlayAdapter.createFragment(this.f86662e.getCurrentItem());
        if (fragmentCreateFragment instanceof VideoChildFragment) {
            VideoChildFragment videoChildFragment = (VideoChildFragment) fragmentCreateFragment;
            if (videoChildFragment.Zf() != null) {
                return videoChildFragment.Zf().q();
            }
        }
        return null;
    }

    public String x() {
        FragmentActivity fragmentActivity = this.f86661d;
        return fragmentActivity == null ? "" : fragmentActivity.getIntent().getStringExtra("key_source_text");
    }

    /* JADX WARN: Removed duplicated region for block: B:9:0x0016  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void y(com.hpbr.bosszhipin.get.net.bean.GetFeed r2, int r3) {
        /*
            r1 = this;
            if (r2 != 0) goto L3
            return
        L3:
            r1.f86665h = r2
            r1.f86669l = r3
            boolean r2 = r2.isSelfPost()
            r3 = 0
            if (r2 != 0) goto L16
            com.hpbr.bosszhipin.get.net.bean.GetFeed r2 = r1.f86665h
            int r2 = r2.existDispute
            r0 = 1
            if (r2 != r0) goto L16
            goto L17
        L16:
            r0 = 0
        L17:
            com.hpbr.bosszhipin.get.net.bean.GetFeed r2 = r1.f86665h
            java.lang.String r2 = r2.aigcDesc
            boolean r2 = com.monch.lbase.util.LText.notEmpty(r2)
            if (r2 == 0) goto L2b
            com.hpbr.bosszhipin.revision.get.video.weight.VideoInfoView r2 = r1.f86664g
            com.hpbr.bosszhipin.get.net.bean.GetFeed r0 = r1.f86665h
            java.lang.String r0 = r0.aigcDesc
            r2.a0(r0)
            goto L3e
        L2b:
            if (r0 == 0) goto L39
            com.hpbr.bosszhipin.revision.get.video.weight.VideoInfoView r2 = r1.f86664g
            int r0 = com.hpbr.bosszhipin.get.s.f52105o
            java.lang.String r0 = com.monch.lbase.util.LText.getString(r0)
            r2.a0(r0)
            goto L3e
        L39:
            com.hpbr.bosszhipin.revision.get.video.weight.VideoInfoView r2 = r1.f86664g
            r2.G()
        L3e:
            com.hpbr.bosszhipin.revision.get.video.weight.VideoInfoView r2 = r1.f86664g
            r2.setVisibility(r3)
            com.hpbr.bosszhipin.revision.get.video.weight.VideoInfoView r2 = r1.f86664g
            java.lang.String r3 = "videotab"
            r2.setPage(r3)
            com.hpbr.bosszhipin.revision.get.video.weight.VideoInfoView r2 = r1.f86664g
            r3 = 86
            r2.setPageType(r3)
            com.hpbr.bosszhipin.revision.get.video.weight.VideoInfoView r2 = r1.f86664g
            java.lang.String r3 = r1.x()
            r2.setSource(r3)
            com.hpbr.bosszhipin.revision.get.video.weight.VideoInfoView r2 = r1.f86664g
            com.hpbr.bosszhipin.get.net.bean.GetFeed r3 = r1.f86665h
            r2.setViewData(r3)
            com.hpbr.bosszhipin.revision.get.video.weight.VideoInfoView r2 = r1.f86664g
            r2.setOnPlayEventListener(r1)
            com.hpbr.bosszhipin.revision.get.video.weight.VideoInfoView r2 = r1.f86664g
            r2.setCallBack(r1)
            r1.z()
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.hpbr.bosszhipin.revision.get.video.observer.VideoPlayContainerObserver.y(com.hpbr.bosszhipin.get.net.bean.GetFeed, int):void");
    }

    @Override // y40.d
    public void ye() {
        GetFeed getFeed = this.f86665h;
        if (getFeed == null) {
            return;
        }
        this.f86659b.S(getFeed.getContentId());
    }

    @Override // com.hpbr.bosszhipin.revision.get.video.weight.VideoInfoView.f0
    public void ze(GetFeed getFeed, VideoJobInfoBean videoJobInfoBean, int i11) {
        if (this.f86659b.f86737w == null) {
            return;
        }
        O(videoJobInfoBean, i11, 1);
        this.f86659b.U(this.f86661d, videoJobInfoBean);
        com.hpbr.bosszhipin.revision.get.utils.a.i(this.f86659b.f86737w.getContentId(), String.valueOf(videoJobInfoBean.jobId), "videotab");
    }
}