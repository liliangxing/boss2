package com.hpbr.bosszhipin.revision.get.video.observer;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.graphics.drawable.Animatable;
import android.media.AudioManager;
import android.text.TextUtils;
import android.view.View;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.fragment.app.FragmentActivity;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleObserver;
import androidx.lifecycle.Observer;
import androidx.lifecycle.OnLifecycleEvent;
import com.facebook.drawee.backends.pipeline.Fresco;
import com.facebook.drawee.controller.BaseControllerListener;
import com.facebook.drawee.view.SimpleDraweeView;
import com.facebook.imagepipeline.image.ImageInfo;
import com.hpbr.bosszhipin.base.App;
import com.hpbr.bosszhipin.get.databus.GetDataBus;
import com.hpbr.bosszhipin.get.net.bean.BrandVideoBean;
import com.hpbr.bosszhipin.get.net.bean.CompanyVideoBean;
import com.hpbr.bosszhipin.get.net.bean.GetFeed;
import com.hpbr.bosszhipin.get.player.videolist.VideoTimeBar;
import com.hpbr.bosszhipin.player.ZPViewRenderer;
import com.hpbr.bosszhipin.revision.get.video.fragment.VideoChildFragment;
import com.hpbr.bosszhipin.revision.get.video.viewmodel.BaseVideoViewModel;
import com.hpbr.bosszhipin.revision.get.video.weight.Gesture4HorView;
import com.hpbr.bosszhipin.revision.get.video.weight.VideoControllerView;
import com.hpbr.bosszhipin.utils.b3;
import com.sdk.nebulartc.receiver.VolumeChangedReceiver;
import com.xiaomi.mipush.sdk.Constants;
import java.text.DecimalFormat;
import org.webrtc.MediaStreamTrack;

/* JADX INFO: loaded from: classes7.dex */
public class VideoPlayObserver implements LifecycleObserver, y40.d {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final BaseVideoViewModel f86674b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final VideoChildFragment f86675c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final FragmentActivity f86676d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final VideoTimeBar f86677e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final ZPViewRenderer f86678f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final SimpleDraweeView f86679g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final Gesture4HorView f86680h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final View f86681i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private VideoControllerView f86682j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private GetFeed f86683k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private int f86684l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private a50.a f86685m;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private int f86690r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private int f86691s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private String f86692t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private String f86693u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private int f86694v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private int f86695w;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private boolean f86687o = false;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private boolean f86688p = true;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private boolean f86689q = false;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private final BroadcastReceiver f86696x = new a();

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private boolean f86697y = false;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private AudioManager f86686n = (AudioManager) App.get().getSystemService(MediaStreamTrack.AUDIO_TRACK_KIND);

    class a extends BroadcastReceiver {
        a() {
        }

        private int a() {
            if (VideoPlayObserver.this.f86686n != null) {
                return VideoPlayObserver.this.f86686n.getStreamVolume(3);
            }
            return -1;
        }

        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            if (VolumeChangedReceiver.ACTION_VOLUME_CHANGED.equals(intent.getAction()) && intent.getIntExtra("android.media.EXTRA_VOLUME_STREAM_TYPE", -1) == 3 && a50.a.f1113z && VideoPlayObserver.this.f86685m != null && a() > 0) {
                a50.a.f1113z = false;
                VideoPlayObserver.this.f86685m.A(false);
                GetDataBus.a().c("VIDEO_MUTE_VOICE", Boolean.class).setValue(Boolean.FALSE);
            }
        }
    }

    class b implements y40.e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ int f86699a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ int f86700b;

        b(int i11, int i12) {
            this.f86699a = i11;
            this.f86700b = i12;
        }

        @Override // y40.e
        public void a(int i11) {
            VideoPlayObserver.this.f86687o = true;
            VideoPlayObserver.this.f86691s = i11;
        }

        @Override // y40.e
        public void b(int i11) {
            VideoPlayObserver.this.f86687o = false;
            VideoPlayObserver.this.f86685m.S(i11 / 1000);
            int brandVideoType = this.f86699a == 2 ? VideoPlayObserver.this.f86683k.getBrandVideoType() : 0;
            if (VideoPlayObserver.this.f86683k != null) {
                DecimalFormat decimalFormat = new DecimalFormat("0.00");
                com.hpbr.bosszhipin.revision.get.utils.a.f0(VideoPlayObserver.this.f86683k.getContentId(), decimalFormat.format((VideoPlayObserver.this.f86691s * 1.0f) / 1000.0f), decimalFormat.format((i11 * 1.0f) / 1000.0f), this.f86700b, VideoPlayObserver.this.f86683k.bindJobNum, "videotab", VideoPlayObserver.this.f86683k.sessionId, brandVideoType);
            }
            VideoPlayObserver.this.t();
        }

        @Override // y40.e
        public void c(int i11) {
            VideoPlayObserver.this.G(i11);
        }
    }

    class c extends BaseControllerListener<ImageInfo> {
        c() {
        }

        @Override // com.facebook.drawee.controller.BaseControllerListener, com.facebook.drawee.controller.ControllerListener
        public void onFinalImageSet(String str, ImageInfo imageInfo, Animatable animatable) {
            VideoPlayObserver.this.s();
        }
    }

    class d implements y40.f {
        d() {
        }

        @Override // y40.f
        public void I0() {
            if (VideoPlayObserver.this.f86683k == null || VideoPlayObserver.this.f86683k.bindJobInfoFeedVO == null) {
                return;
            }
            VideoPlayObserver.this.f86674b.N(VideoPlayObserver.this.f86683k.bindJobInfoFeedVO.securityId);
        }

        @Override // y40.f
        public void J(boolean z11) {
            if (VideoPlayObserver.this.f86674b == null || VideoPlayObserver.this.f86684l == 0) {
                return;
            }
            if (VideoPlayObserver.this.f86684l == 1) {
                VideoPlayObserver.this.f86674b.f86726l.setValue(2);
            } else if (z11) {
                VideoPlayObserver.this.f86674b.f86726l.setValue(1);
            }
        }

        @Override // y40.f
        public void a() {
            GetDataBus.a().c("GET_PLAY_VIDEO_OVER_FIVE_SECOND", Boolean.class).setValue(Boolean.TRUE);
        }

        @Override // y40.f
        public void b(boolean z11) {
            if (z11) {
                VideoPlayObserver.this.E();
            } else {
                VideoPlayObserver.this.r();
            }
        }

        @Override // y40.f
        public void c(boolean z11) {
            if (VideoPlayObserver.this.f86682j == null) {
                return;
            }
            VideoPlayObserver.this.f86682j.setPlayState(z11 ? VideoControllerView.PlayState.NotPlaying : VideoControllerView.PlayState.Wait);
        }

        @Override // y40.f
        public void d(boolean z11) {
            if (VideoPlayObserver.this.f86682j == null) {
                return;
            }
            if (!z11) {
                VideoPlayObserver.this.f86682j.a();
            } else {
                if (VideoPlayObserver.this.f86687o) {
                    return;
                }
                VideoPlayObserver.this.f86682j.f();
            }
        }

        @Override // y40.f
        public void e() {
            VideoPlayObserver.this.f86682j.setPlayState(VideoControllerView.PlayState.Playing);
        }

        @Override // y40.f
        public void f(long j11, long j12) {
            if (VideoPlayObserver.this.f86682j == null || VideoPlayObserver.this.f86687o) {
                return;
            }
            VideoPlayObserver.this.f86682j.i(j11, j12);
        }

        @Override // y40.f
        public void r() {
            VideoPlayObserver.this.s();
        }
    }

    public VideoPlayObserver(VideoChildFragment videoChildFragment, BaseVideoViewModel baseVideoViewModel, View view) {
        this.f86674b = baseVideoViewModel;
        this.f86675c = videoChildFragment;
        this.f86676d = videoChildFragment.getActivity();
        this.f86678f = (ZPViewRenderer) view.findViewById(com.hpbr.bosszhipin.get.p.f49744ex);
        this.f86680h = (Gesture4HorView) view.findViewById(com.hpbr.bosszhipin.get.p.M6);
        this.f86682j = (VideoControllerView) view.findViewById(com.hpbr.bosszhipin.get.p.f50443yv);
        this.f86677e = (VideoTimeBar) view.findViewById(com.hpbr.bosszhipin.get.p.f49769fm);
        this.f86681i = view.findViewById(com.hpbr.bosszhipin.get.p.f50461ze);
        this.f86679g = (SimpleDraweeView) view.findViewById(com.hpbr.bosszhipin.get.p.f50478zv);
        o();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void A(Boolean bool) {
        if (bool == null || !bool.booleanValue()) {
            return;
        }
        this.f86674b.f86739y = false;
    }

    private void D() {
        BrandVideoBean brandVideoBean;
        CompanyVideoBean companyVideoBean;
        BrandVideoBean brandVideoBean2;
        CompanyVideoBean companyVideoBean2;
        if (2 != this.f86684l || (brandVideoBean2 = this.f86683k.brandVideo) == null || (companyVideoBean2 = brandVideoBean2.video) == null) {
            this.f86692t = this.f86683k.getFile().getUrl();
        } else {
            this.f86692t = companyVideoBean2.url;
        }
        if (2 != this.f86684l || (brandVideoBean = this.f86683k.brandVideo) == null || (companyVideoBean = brandVideoBean.video) == null) {
            this.f86694v = this.f86683k.getCoverImg() == null ? 0 : this.f86683k.getCoverImg().getHeight();
            this.f86695w = this.f86683k.getCoverImg() != null ? this.f86683k.getCoverImg().getWidth() : 0;
            this.f86693u = this.f86683k.getCoverImg() == null ? "" : this.f86683k.getCoverImg().getUrl();
        } else {
            this.f86693u = companyVideoBean.coverUrl;
            this.f86694v = companyVideoBean.height;
            this.f86695w = companyVideoBean.width;
        }
    }

    private void F() {
        View view = this.f86681i;
        if (view != null) {
            view.setVisibility(0);
        }
    }

    private void o() {
        this.f86674b.f86720f.observe(this.f86675c, new Observer() { // from class: com.hpbr.bosszhipin.revision.get.video.observer.o
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f86717a.y((Boolean) obj);
            }
        });
        GetDataBus.a().c("VIDEO_MUTE_VOICE", Boolean.class).observe(this.f86675c, new Observer() { // from class: com.hpbr.bosszhipin.revision.get.video.observer.p
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f86718a.z((Boolean) obj);
            }
        });
        GetDataBus.a().c("get_discover_hidden", Boolean.class).observe(this.f86675c, new Observer() { // from class: com.hpbr.bosszhipin.revision.get.video.observer.q
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f86719a.A((Boolean) obj);
            }
        });
    }

    private String p(int i11, int i12) {
        int iJ = ah0.m.j(this.f86676d);
        int iH = ah0.m.h(this.f86676d);
        if ((i12 * 1.0f) / i11 > (iH * 1.0f) / iJ) {
            return iJ + Constants.COLON_SEPARATOR + iH;
        }
        return i11 + Constants.COLON_SEPARATOR + i12;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void s() {
        View view = this.f86681i;
        if (view != null) {
            view.setVisibility(8);
        }
    }

    private void u() {
        if (TextUtils.isEmpty(this.f86693u)) {
            this.f86679g.setVisibility(8);
            return;
        }
        this.f86679g.setVisibility(0);
        ConstraintLayout.LayoutParams layoutParams = (ConstraintLayout.LayoutParams) this.f86679g.getLayoutParams();
        int i11 = this.f86695w;
        int i12 = this.f86694v;
        if (i11 > 0 && i12 > 0) {
            layoutParams.dimensionRatio = p(i11, i12);
        }
        F();
        this.f86679g.setLayoutParams(layoutParams);
        this.f86679g.setController(Fresco.newDraweeControllerBuilder().setUri(this.f86693u).setAutoPlayAnimations(false).setOldController(this.f86679g.getController()).setControllerListener(new c()).build());
    }

    private void w() {
        GetFeed getFeed = this.f86683k;
        if (getFeed == null || getFeed.getFile() == null) {
            return;
        }
        a50.a aVar = new a50.a(this.f86676d, this.f86678f, this.f86692t);
        this.f86685m = aVar;
        aVar.U(this.f86683k);
        this.f86685m.T(this.f86684l == 2 ? this.f86683k.getBrandVideoType() : 0);
        this.f86685m.W(this.f86690r);
        this.f86685m.V(new d());
    }

    private void x() {
        if (TextUtils.isEmpty(this.f86693u)) {
            return;
        }
        ConstraintLayout.LayoutParams layoutParams = (ConstraintLayout.LayoutParams) this.f86678f.getLayoutParams();
        int i11 = this.f86695w;
        int i12 = this.f86694v;
        if (i11 > 0 && i12 > 0) {
            layoutParams.dimensionRatio = p(i11, i12);
        }
        this.f86678f.setLayoutParams(layoutParams);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void y(Boolean bool) {
        this.f86689q = bool.booleanValue();
        if (this.f86688p) {
            return;
        }
        C(bool.booleanValue());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void z(Boolean bool) {
        if (bool == null || this.f86685m == null || bool.booleanValue()) {
            return;
        }
        a50.a.f1113z = false;
        this.f86685m.A(false);
    }

    @Override // y40.d
    public /* synthetic */ void A2() {
        y40.c.a(this);
    }

    public void B() {
        a50.a aVar = this.f86685m;
        if (aVar != null) {
            aVar.B();
        }
    }

    public void C(boolean z11) {
        if (z11) {
            a50.a aVar = this.f86685m;
            if (aVar != null) {
                aVar.D();
            }
        } else {
            a50.a aVar2 = this.f86685m;
            if (aVar2 != null) {
                aVar2.G();
            }
        }
        ZPViewRenderer zPViewRenderer = this.f86678f;
        if (zPViewRenderer != null) {
            zPViewRenderer.setVisibility(z11 ? 4 : 0);
        }
    }

    public void E() {
        SimpleDraweeView simpleDraweeView = this.f86679g;
        if (simpleDraweeView != null) {
            this.f86697y = false;
            simpleDraweeView.animate().cancel();
            this.f86679g.setAlpha(1.0f);
            this.f86679g.setVisibility(0);
        }
    }

    public void G(long j11) {
        if (this.f86677e == null || this.f86685m == null) {
            return;
        }
        VideoControllerView videoControllerView = this.f86682j;
        if (videoControllerView != null) {
            videoControllerView.b();
        }
        this.f86677e.setVisibility(0);
        this.f86677e.b(j11, ((long) this.f86685m.v()) * 1000);
    }

    @Override // y40.d
    public void c0() {
        a50.a aVar = this.f86685m;
        if (aVar != null) {
            aVar.b0();
        }
    }

    @Override // y40.d
    public /* synthetic */ void na(int i11) {
        y40.c.d(this, i11);
    }

    @OnLifecycleEvent(Lifecycle.Event.ON_DESTROY)
    public void onDestroy() {
        b3.f(this.f86676d, this.f86696x);
    }

    @OnLifecycleEvent(Lifecycle.Event.ON_PAUSE)
    public void onPause() {
        this.f86688p = true;
        a50.a aVar = this.f86685m;
        if (aVar != null) {
            aVar.D();
        }
    }

    @OnLifecycleEvent(Lifecycle.Event.ON_RESUME)
    public void onResume() {
        a50.a aVar;
        this.f86688p = false;
        if (this.f86689q || (aVar = this.f86685m) == null) {
            return;
        }
        aVar.G();
    }

    public ZPViewRenderer q() {
        return this.f86678f;
    }

    public void r() {
        SimpleDraweeView simpleDraweeView;
        if (this.f86697y || (simpleDraweeView = this.f86679g) == null) {
            return;
        }
        this.f86697y = true;
        simpleDraweeView.animate().alpha(0.0f).setDuration(300L).start();
    }

    public void t() {
        VideoControllerView videoControllerView = this.f86682j;
        if (videoControllerView != null) {
            videoControllerView.c();
        }
        VideoTimeBar videoTimeBar = this.f86677e;
        if (videoTimeBar == null) {
            return;
        }
        videoTimeBar.setVisibility(8);
    }

    public void v(GetFeed getFeed, int i11, int i12) {
        if (getFeed == null) {
            return;
        }
        this.f86683k = getFeed;
        this.f86690r = i11;
        this.f86684l = i12;
        D();
        w();
        u();
        x();
        this.f86682j.setViewData(this.f86683k);
        this.f86682j.setOnSeekListener(new b(i12, i11));
        this.f86680h.setOnPlayEventListener(this);
        IntentFilter intentFilter = new IntentFilter();
        intentFilter.addAction(VolumeChangedReceiver.ACTION_VOLUME_CHANGED);
        b3.b(this.f86676d, intentFilter, this.f86696x);
    }

    @Override // y40.d
    public /* synthetic */ void ye() {
        y40.c.c(this);
    }
}