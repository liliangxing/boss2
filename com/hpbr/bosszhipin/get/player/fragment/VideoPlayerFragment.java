package com.hpbr.bosszhipin.get.player.fragment;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.graphics.drawable.Animatable;
import android.media.AudioManager;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.View;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.lifecycle.Observer;
import com.airbnb.lottie.LottieAnimationView;
import com.facebook.drawee.backends.pipeline.Fresco;
import com.facebook.drawee.controller.BaseControllerListener;
import com.facebook.drawee.view.SimpleDraweeView;
import com.facebook.imagepipeline.image.ImageInfo;
import com.hpbr.bosszhipin.base.App;
import com.hpbr.bosszhipin.get.databus.GetDataBus;
import com.hpbr.bosszhipin.get.net.bean.BrandVideoBean;
import com.hpbr.bosszhipin.get.net.bean.CompanyVideoBean;
import com.hpbr.bosszhipin.get.net.bean.GetFeed;
import com.hpbr.bosszhipin.get.net.bean.GetSocialJobBean;
import com.hpbr.bosszhipin.get.player.videolist.VideoPlayerView;
import com.hpbr.bosszhipin.get.player.viewmodel.GetVideoListViewModel;
import com.hpbr.bosszhipin.player.ZPViewRenderer;
import com.hpbr.bosszhipin.utils.b3;
import com.monch.lbase.util.LText;
import com.sdk.nebulartc.receiver.VolumeChangedReceiver;
import com.xiaomi.mipush.sdk.Constants;
import org.webrtc.MediaStreamTrack;

/* JADX INFO: loaded from: classes5.dex */
public class VideoPlayerFragment extends BaseChildVideoFragment implements VideoPlayerView.e {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private SimpleDraweeView f50572e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private ZPViewRenderer f50573f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private GetFeed f50574g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private VideoPlayerView f50575h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private AudioManager f50576i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final BroadcastReceiver f50577j = new a();

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private final BroadcastReceiver f50578k = new b();

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private int f50579l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private String f50580m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private String f50581n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private int f50582o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private int f50583p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private LottieAnimationView f50584q;

    class a extends BroadcastReceiver {
        a() {
        }

        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            if (!LText.equal(intent.getAction(), com.hpbr.bosszhipin.config.b.f43016a5) || VideoPlayerFragment.this.f50575h == null) {
                return;
            }
            VideoPlayerFragment.this.f50575h.L(false);
        }
    }

    class b extends BroadcastReceiver {
        b() {
        }

        private int a() {
            if (VideoPlayerFragment.this.f50576i != null) {
                return VideoPlayerFragment.this.f50576i.getStreamVolume(3);
            }
            return -1;
        }

        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            if (VolumeChangedReceiver.ACTION_VOLUME_CHANGED.equals(intent.getAction()) && intent.getIntExtra("android.media.EXTRA_VOLUME_STREAM_TYPE", -1) == 3 && a50.a.f1113z && VideoPlayerFragment.this.f50575h != null && a() > 0) {
                a50.a.f1113z = false;
                VideoPlayerFragment.this.f50575h.L(false);
                GetDataBus.a().c("VIDEO_MUTE_VOICE", Boolean.class).setValue(Boolean.FALSE);
            }
        }
    }

    class c extends BaseControllerListener<ImageInfo> {
        c() {
        }

        @Override // com.facebook.drawee.controller.BaseControllerListener, com.facebook.drawee.controller.ControllerListener
        public void onFinalImageSet(String str, ImageInfo imageInfo, Animatable animatable) {
            VideoPlayerFragment.this.b0();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b0() {
        LottieAnimationView lottieAnimationView = this.f50584q;
        if (lottieAnimationView != null) {
            lottieAnimationView.setVisibility(8);
        }
    }

    public static VideoPlayerFragment bg(Bundle bundle) {
        VideoPlayerFragment videoPlayerFragment = new VideoPlayerFragment();
        videoPlayerFragment.setArguments(bundle);
        return videoPlayerFragment;
    }

    private String dg(int i11, int i12) {
        int iJ = ah0.m.j(this.activity);
        int iH = ah0.m.h(this.activity);
        if ((i12 * 1.0f) / i11 > (iH * 1.0f) / iJ) {
            return iJ + Constants.COLON_SEPARATOR + iH;
        }
        return i11 + Constants.COLON_SEPARATOR + i12;
    }

    private void gg() {
        Bundle arguments = getArguments();
        if (arguments != null) {
            this.f50574g = (GetFeed) arguments.getSerializable("get_feed_bean");
            this.f50579l = arguments.getInt("get_video_type", 0);
        }
    }

    private void hg() {
        if (TextUtils.isEmpty(this.f50581n)) {
            this.f50572e.setVisibility(8);
            return;
        }
        this.f50572e.setVisibility(0);
        o();
        ConstraintLayout.LayoutParams layoutParams = (ConstraintLayout.LayoutParams) this.f50572e.getLayoutParams();
        int i11 = this.f50583p;
        int i12 = this.f50582o;
        if (i11 > 0 && i12 > 0) {
            layoutParams.dimensionRatio = dg(i11, i12);
        }
        this.f50572e.setLayoutParams(layoutParams);
        this.f50572e.setController(Fresco.newDraweeControllerBuilder().setUri(this.f50581n).setAutoPlayAnimations(false).setOldController(this.f50572e.getController()).setControllerListener(new c()).build());
    }

    private void ig() {
        BrandVideoBean brandVideoBean;
        CompanyVideoBean companyVideoBean;
        BrandVideoBean brandVideoBean2;
        CompanyVideoBean companyVideoBean2;
        if (2 != this.f50579l || (brandVideoBean2 = this.f50574g.brandVideo) == null || (companyVideoBean2 = brandVideoBean2.video) == null) {
            this.f50580m = this.f50574g.getFile() == null ? "" : this.f50574g.getFile().getUrl();
        } else {
            this.f50580m = companyVideoBean2.url;
        }
        if (2 != this.f50579l || (brandVideoBean = this.f50574g.brandVideo) == null || (companyVideoBean = brandVideoBean.video) == null) {
            this.f50582o = this.f50574g.getCoverImg() == null ? 0 : this.f50574g.getCoverImg().getHeight();
            this.f50583p = this.f50574g.getCoverImg() == null ? 0 : this.f50574g.getCoverImg().getWidth();
            this.f50581n = this.f50574g.getCoverImg() != null ? this.f50574g.getCoverImg().getUrl() : "";
        } else {
            this.f50581n = companyVideoBean.coverUrl;
            this.f50582o = companyVideoBean.height;
            this.f50583p = companyVideoBean.width;
        }
        this.f50575h.c0(this.f50573f, this.f50580m, this.f50572e, eg());
        this.f50575h.setVideoCallBack(this);
        this.f50575h.setSource(cg());
        int i11 = this.f50579l;
        if (i11 == 0 || i11 == 1) {
            this.f50575h.setVideoType(0);
        } else {
            this.f50575h.setVideoType(this.f50574g.getBrandVideoType());
        }
        this.f50575h.setListSessionId(((GetVideoListViewModel) this.mViewModel).R);
        this.f50575h.setViewData(this.f50574g);
    }

    private void jg() {
        if (TextUtils.isEmpty(this.f50581n)) {
            return;
        }
        ConstraintLayout.LayoutParams layoutParams = (ConstraintLayout.LayoutParams) this.f50573f.getLayoutParams();
        int i11 = this.f50583p;
        int i12 = this.f50582o;
        if (i11 > 0 && i12 > 0) {
            layoutParams.dimensionRatio = dg(i11, i12);
        }
        this.f50573f.setLayoutParams(layoutParams);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void kg(Boolean bool) {
        if (bool == null || this.f50575h == null || bool.booleanValue()) {
            return;
        }
        a50.a.f1113z = false;
        this.f50575h.L(false);
    }

    private void o() {
        LottieAnimationView lottieAnimationView = this.f50584q;
        if (lottieAnimationView != null) {
            lottieAnimationView.setVisibility(0);
        }
    }

    @Override // com.hpbr.bosszhipin.get.player.videolist.VideoPlayerView.e
    public void I0() {
        GetSocialJobBean getSocialJobBean;
        GetFeed getFeed = this.f50574g;
        if (getFeed == null || (getSocialJobBean = getFeed.bindJobInfoFeedVO) == null) {
            return;
        }
        ((GetVideoListViewModel) this.mViewModel).N(getSocialJobBean.securityId);
    }

    @Override // com.hpbr.bosszhipin.get.player.videolist.VideoPlayerView.e
    public void J(boolean z11) {
        int i11;
        M m11 = this.mViewModel;
        if (m11 == 0 || (i11 = this.f50579l) == 0) {
            return;
        }
        if (i11 == 1) {
            ((GetVideoListViewModel) m11).f86726l.setValue(2);
        } else if (z11) {
            ((GetVideoListViewModel) m11).f86726l.setValue(1);
        }
    }

    public String cg() {
        String stringExtra = this.activity.getIntent().getStringExtra("key_revision_source_text");
        return LText.empty(stringExtra) ? this.activity.getIntent().getStringExtra("key_source_text") : stringExtra;
    }

    public int eg() {
        return getArguments().getInt("get_video_position", 1);
    }

    public ZPViewRenderer fg() {
        return this.f50573f;
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected int getLayoutResId() {
        return com.hpbr.bosszhipin.get.q.f51616i3;
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected void initViews(View view) {
        gg();
        this.f50572e = (SimpleDraweeView) find(view, com.hpbr.bosszhipin.get.p.Kv);
        this.f50584q = (LottieAnimationView) find(view, com.hpbr.bosszhipin.get.p.f50461ze);
        this.f50573f = (ZPViewRenderer) find(view, com.hpbr.bosszhipin.get.p.f49744ex);
        this.f50575h = (VideoPlayerView) find(view, com.hpbr.bosszhipin.get.p.Bv);
        ig();
        hg();
        jg();
        GetDataBus.a().c("VIDEO_MUTE_VOICE", Boolean.class).observe(this, new Observer() { // from class: com.hpbr.bosszhipin.get.player.fragment.r
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f50619a.kg((Boolean) obj);
            }
        });
        this.f50576i = (AudioManager) App.get().getSystemService(MediaStreamTrack.AUDIO_TRACK_KIND);
        IntentFilter intentFilter = new IntentFilter();
        intentFilter.addAction(VolumeChangedReceiver.ACTION_VOLUME_CHANGED);
        b3.b(this.activity, intentFilter, this.f50578k);
        b3.a(this.activity, this.f50577j, com.hpbr.bosszhipin.config.b.f43016a5);
    }

    @Override // com.hpbr.bosszhipin.base.BaseFragment, com.monch.lbase.activity.fragment.LFragment, androidx.fragment.app.Fragment
    public void onDestroy() {
        super.onDestroy();
        VideoPlayerView videoPlayerView = this.f50575h;
        if (videoPlayerView != null) {
            videoPlayerView.M();
        }
        b3.e(this.activity, this.f50577j);
        b3.f(this.activity, this.f50578k);
    }

    @Override // androidx.fragment.app.Fragment
    public void onPause() {
        super.onPause();
        VideoPlayerView videoPlayerView = this.f50575h;
        if (videoPlayerView != null) {
            videoPlayerView.O();
            this.f50575h.d0();
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void onResume() {
        super.onResume();
        VideoPlayerView videoPlayerView = this.f50575h;
        if (videoPlayerView != null) {
            videoPlayerView.P();
            this.f50575h.b0();
        }
    }

    @Override // com.hpbr.bosszhipin.get.player.videolist.VideoPlayerView.e
    public void r() {
        b0();
    }

    @Override // com.hpbr.bosszhipin.get.player.videolist.VideoPlayerView.e
    public void wc() {
        GetFeed getFeed;
        M m11 = this.mViewModel;
        if (m11 == 0 || (getFeed = this.f50574g) == null) {
            return;
        }
        ((GetVideoListViewModel) m11).h0(getFeed.getContentId());
        GetDataBus.a().c("GET_PLAY_VIDEO_OVER_FIVE_SECOND", Boolean.class).setValue(Boolean.TRUE);
    }
}