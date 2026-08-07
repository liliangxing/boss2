package com.hpbr.bosszhipin.get.player.videolist;

import android.content.Context;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.Interpolator;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.SeekBar;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.interpolator.view.animation.FastOutSlowInInterpolator;
import com.hpbr.bosszhipin.base.App;
import com.hpbr.bosszhipin.get.net.bean.GetFeed;
import com.hpbr.bosszhipin.get.net.bean.GetSocialJobBean;
import com.hpbr.bosszhipin.get.p;
import com.hpbr.bosszhipin.get.player.interfaces.ViewAction$HideType;
import com.hpbr.bosszhipin.get.player.videolist.Gesture4HorView;
import com.hpbr.bosszhipin.get.q;
import com.hpbr.bosszhipin.get.r;
import com.hpbr.bosszhipin.get.utils.l;
import com.hpbr.bosszhipin.player.ZPViewRenderer;
import com.hpbr.bosszhipin.revision.get.utils.m;
import com.hpbr.bosszhipin.revision.get.video.weight.LoadingLineView;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.Scale;
import com.twl.ui.ToastUtils;
import en.b;
import java.lang.ref.WeakReference;
import java.text.DecimalFormat;
import org.alita.core.AlitaPlayer;
import org.alita.core.IAlitaPlayerListener;

/* JADX INFO: loaded from: classes5.dex */
public class VideoPlayerView extends FrameLayout implements IAlitaPlayerListener, SeekBar.OnSeekBarChangeListener {
    private static final Interpolator K = new FastOutSlowInInterpolator();
    private boolean A;
    private TxPlayStatus B;
    private TxPlayStatus C;
    private Gesture4HorView D;
    private long E;
    private boolean F;
    private long G;
    private GetFeed H;
    private e I;
    private en.c J;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private String f50766b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private int f50767c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private View f50768d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private float f50769e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private ZPViewRenderer f50770f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private SeekBar f50771g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private VideoTimeBar f50772h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private LoadingLineView f50773i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private b40.d f50774j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private ImageView f50775k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private String f50776l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private en.b f50777m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private long f50778n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private boolean f50779o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private boolean f50780p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private boolean f50781q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private long f50782r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private boolean f50783s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private boolean f50784t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private boolean f50785u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private int f50786v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private long f50787w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public String f50788x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public int f50789y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    private int f50790z;

    class a extends x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            VideoPlayerView.this.j0();
        }
    }

    class b implements Gesture4HorView.b {
        b() {
        }

        @Override // com.hpbr.bosszhipin.get.player.videolist.Gesture4HorView.b
        public void a(float f11, float f12) {
            if (VideoPlayerView.this.f50774j == null) {
                return;
            }
            float duration = VideoPlayerView.this.f50774j.getDuration() * 1000.0f;
            int iA = (VideoPlayerView.this.B == TxPlayStatus.PAUSE || VideoPlayerView.this.B == TxPlayStatus.PLAYING || VideoPlayerView.this.B == TxPlayStatus.LOADING || VideoPlayerView.this.B == TxPlayStatus.IDLE) ? VideoPlayerView.this.A(duration, VideoPlayerView.this.B == TxPlayStatus.END ? duration : VideoPlayerView.this.f50778n, (long) (((f12 - f11) * duration) / VideoPlayerView.this.getWidth())) : 0;
            VideoPlayerView.this.f50779o = true;
            VideoPlayerView videoPlayerView = VideoPlayerView.this;
            long j11 = iA;
            videoPlayerView.m0(((long) videoPlayerView.f50774j.getDuration()) * 1000, j11);
            VideoPlayerView.this.f0(j11);
        }

        @Override // com.hpbr.bosszhipin.get.player.videolist.Gesture4HorView.b
        public void b() {
            VideoPlayerView.this.j0();
        }

        @Override // com.hpbr.bosszhipin.get.player.videolist.Gesture4HorView.b
        public void c() {
            if (VideoPlayerView.this.f50774j == null || VideoPlayerView.this.f50772h == null) {
                return;
            }
            long progress = VideoPlayerView.this.f50772h.getProgress() / 1000;
            if (progress >= VideoPlayerView.this.f50774j.getDuration()) {
                progress = (int) (VideoPlayerView.this.f50774j.getDuration() - 1.0f);
            }
            if (progress <= 0) {
                progress = 0;
            }
            VideoPlayerView.this.f50779o = false;
            if (progress != 0) {
                VideoPlayerView.this.f50778n = progress * 1000;
            }
            if (VideoPlayerView.this.f50772h.isShown()) {
                VideoPlayerView.this.a0(progress);
                VideoPlayerView videoPlayerView = VideoPlayerView.this;
                videoPlayerView.m0(((long) videoPlayerView.f50774j.getDuration()) * 1000, progress * 1000);
                VideoPlayerView.this.E();
            }
        }

        @Override // com.hpbr.bosszhipin.get.player.videolist.Gesture4HorView.b
        public void onDoubleTap() {
            VideoPlayerView.this.j0();
        }
    }

    class c implements Runnable {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ int f50793b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ Bundle f50794c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ AlitaPlayer f50795d;

        c(int i11, Bundle bundle, AlitaPlayer alitaPlayer) {
            this.f50793b = i11;
            this.f50794c = bundle;
            this.f50795d = alitaPlayer;
        }

        /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
        /* JADX WARN: Removed duplicated region for block: B:43:0x0140  */
        /* JADX WARN: Removed duplicated region for block: B:46:0x0182  */
        @Override // java.lang.Runnable
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public void run() {
            /*
                Method dump skipped, instruction units count: 494
                To view this dump change 'Code comments level' option to 'DEBUG'
            */
            throw new UnsupportedOperationException("Method not decompiled: com.hpbr.bosszhipin.get.player.videolist.VideoPlayerView.c.run():void");
        }
    }

    private static class d implements b.InterfaceC0867b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private WeakReference<VideoPlayerView> f50797a;

        public d(VideoPlayerView videoPlayerView) {
            this.f50797a = new WeakReference<>(videoPlayerView);
        }

        @Override // en.b.InterfaceC0867b
        public void a() {
            VideoPlayerView videoPlayerView = this.f50797a.get();
            if (videoPlayerView == null) {
                return;
            }
            videoPlayerView.Q();
        }

        @Override // en.b.InterfaceC0867b
        public void b() {
            VideoPlayerView videoPlayerView = this.f50797a.get();
            if (videoPlayerView == null) {
                return;
            }
            videoPlayerView.N();
        }

        @Override // en.b.InterfaceC0867b
        public void c() {
        }
    }

    public interface e {
        void I0();

        void J(boolean z11);

        void r();

        void wc();
    }

    public VideoPlayerView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f50766b = "";
        this.f50776l = "";
        this.f50778n = 0L;
        this.f50779o = false;
        this.f50780p = false;
        this.f50781q = true;
        this.f50783s = false;
        this.f50784t = false;
        this.f50785u = false;
        this.A = false;
        TxPlayStatus txPlayStatus = TxPlayStatus.IDLE;
        this.B = txPlayStatus;
        this.C = txPlayStatus;
        this.F = false;
        H();
    }

    private void C() {
        Gesture4HorView gesture4HorView = this.D;
        if (gesture4HorView != null) {
            gesture4HorView.c(ViewAction$HideType.Normal);
        }
    }

    private void H() {
        View.inflate(getContext(), q.f51767ua, this);
        this.f50771g = (SeekBar) findViewById(p.f50117pk);
        this.f50772h = (VideoTimeBar) findViewById(p.f49769fm);
        this.f50773i = (LoadingLineView) findViewById(p.f50184rh);
        this.f50775k = (ImageView) findViewById(p.f49832hd);
        this.f50771g.setOnSeekBarChangeListener(this);
        this.f50775k.setOnClickListener(new a());
        K();
        I();
        C();
        k0();
    }

    private void I() {
        Gesture4HorView gesture4HorView = (Gesture4HorView) findViewById(p.f50281u9);
        this.D = gesture4HorView;
        gesture4HorView.setOnGestureListener(new b());
    }

    private void J() {
        en.b bVar = new en.b(getContext());
        this.f50777m = bVar;
        bVar.b(new d(this));
    }

    private void K() {
        this.J = new en.c();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void N() {
        ToastUtils.showText("网络断开，请检查网络");
        R(true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Q() {
        ToastUtils.showText("当前wifi断开，将使用流量播放视频");
        R(true);
    }

    private void T() {
        en.c cVar;
        if (this.H == null || this.f50780p || this.G <= 0 || (cVar = this.J) == null) {
            return;
        }
        long jG = cVar.g(7);
        if (jG == 0) {
            return;
        }
        if (this.f50769e == 0.0f) {
            b40.d dVar = this.f50774j;
            this.f50769e = dVar != null ? dVar.getDuration() : 0.0f;
        }
        DecimalFormat decimalFormat = new DecimalFormat("0.00");
        String contentId = TextUtils.isEmpty(this.H.getContentId()) ? "" : this.H.getContentId();
        String strValueOf = String.valueOf((this.G * 1.0f) / 1000.0f);
        String str = this.f50776l;
        int i11 = this.H.bindJobNum;
        String str2 = decimalFormat.format(this.f50769e);
        GetSocialJobBean getSocialJobBean = this.H.bindJobInfoFeedVO;
        com.hpbr.bosszhipin.revision.get.utils.a.l0(contentId, strValueOf, "video", str, i11, str2, getSocialJobBean == null ? "" : getSocialJobBean.encryptJobId, this.f50767c, l.d().c(this.H.getContentId()), this.H.sessionId, this.f50788x, jG, System.currentTimeMillis(), Integer.valueOf(Math.max(this.f50790z, 1)), this.f50789y, null, this.J.d(), m.b(this.H.getPostUserInfo()), m.a(this.H.getPostUserInfo()));
        this.f50780p = true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void U() {
        Y();
        b40.d dVar = this.f50774j;
        if (dVar != null) {
            dVar.seek(0);
        }
        this.B = TxPlayStatus.PLAYING;
        en.c cVar = this.J;
        if (cVar != null) {
            cVar.c();
            this.J.b();
        }
        X();
    }

    private void V(long j11) {
        this.f50774j.seek((int) j11);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void W(int i11) {
        en.c cVar = this.J;
        if (cVar != null) {
            cVar.k(Integer.valueOf(i11));
        }
    }

    private void X() {
        en.c cVar;
        if (this.H == null || this.f50782r == 0 || this.E == 0 || (cVar = this.J) == null) {
            return;
        }
        cVar.j(Long.valueOf(System.currentTimeMillis() - this.f50782r));
        DecimalFormat decimalFormat = new DecimalFormat("0.00");
        String contentId = this.H.getContentId();
        String str = decimalFormat.format((this.E * 1.0f) / 1000.0f);
        String str2 = decimalFormat.format(((System.currentTimeMillis() - this.f50782r) * 1.0f) / 1000.0f);
        int i11 = this.f50767c;
        GetFeed getFeed = this.H;
        com.hpbr.bosszhipin.revision.get.utils.a.X(contentId, str, str2, i11, getFeed.bindJobNum, "video", getFeed.sessionId, this.f50789y, 0);
        this.E = 0L;
        this.f50782r = 0L;
    }

    private int getMuteStateValue() {
        return (a50.a.f1113z || com.hpbr.bosszhipin.window.b.e().g()) ? 0 : 1;
    }

    static /* synthetic */ int h(VideoPlayerView videoPlayerView) {
        int i11 = videoPlayerView.f50790z;
        videoPlayerView.f50790z = i11 + 1;
        return i11;
    }

    private void i0() {
        en.b bVar = this.f50777m;
        if (bVar != null) {
            bVar.c();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void j0() {
        TxPlayStatus txPlayStatus = this.B;
        if (txPlayStatus == TxPlayStatus.IDLE) {
            g0();
            S("1", Integer.valueOf(getMuteStateValue()));
            return;
        }
        if (txPlayStatus == TxPlayStatus.PLAYING) {
            R(true);
            S("0", null);
        } else if (txPlayStatus == TxPlayStatus.PAUSE) {
            Z();
            S("1", null);
        } else if (txPlayStatus == TxPlayStatus.END) {
            U();
        }
    }

    private void k0() {
        l0(false, false);
        n0();
    }

    private void l0(boolean z11, boolean z12) {
        if (z11) {
            this.f50775k.setVisibility(8);
            this.f50775k.animate().scaleX(0.0f).scaleY(0.0f).setInterpolator(K).setDuration(300L).start();
        } else {
            this.f50775k.setImageResource(r.f51945a2);
            this.f50775k.setVisibility(z12 ? 0 : 8);
            this.f50775k.animate().scaleX(1.0f).scaleY(1.0f).setInterpolator(K).setDuration(300L).start();
        }
    }

    private void n0() {
        this.f50771g.setProgress(0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void y() {
        en.c cVar;
        e eVar;
        if (this.f50783s || (cVar = this.J) == null || cVar.h() < com.heytap.mcssdk.constant.a.f19763r || (eVar = this.I) == null) {
            return;
        }
        this.f50783s = true;
        eVar.wc();
    }

    private void z() {
        en.c cVar;
        e eVar;
        if (this.f50784t || (cVar = this.J) == null || cVar.h() < com.heytap.mcssdk.constant.a.f19763r || (eVar = this.I) == null) {
            return;
        }
        this.f50784t = true;
        eVar.I0();
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x002d  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0033  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public int A(float r4, float r5, float r6) {
        /*
            r3 = this;
            r0 = 1148846080(0x447a0000, float:1000.0)
            float r0 = r4 / r0
            r1 = 1114636288(0x42700000, float:60.0)
            float r0 = r0 / r1
            float r2 = r0 / r1
            int r2 = (int) r2
            float r0 = r0 % r1
            int r0 = (int) r0
            r1 = 1
            if (r2 < r1) goto L13
            r0 = 1092616192(0x41200000, float:10.0)
        L11:
            float r6 = r6 / r0
            goto L27
        L13:
            r1 = 30
            if (r0 <= r1) goto L1a
            r0 = 1084227584(0x40a00000, float:5.0)
            goto L11
        L1a:
            r1 = 10
            if (r0 <= r1) goto L21
            r0 = 1077936128(0x40400000, float:3.0)
            goto L11
        L21:
            r1 = 3
            if (r0 <= r1) goto L27
            r0 = 1073741824(0x40000000, float:2.0)
            goto L11
        L27:
            float r6 = r6 + r5
            r5 = 0
            int r0 = (r6 > r5 ? 1 : (r6 == r5 ? 0 : -1))
            if (r0 >= 0) goto L2e
            r6 = 0
        L2e:
            int r5 = (r6 > r4 ? 1 : (r6 == r4 ? 0 : -1))
            if (r5 <= 0) goto L33
            goto L34
        L33:
            r4 = r6
        L34:
            int r4 = (int) r4
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.hpbr.bosszhipin.get.player.videolist.VideoPlayerView.A(float, float, float):int");
    }

    public void B() {
        View view;
        if (this.f50785u || (view = this.f50768d) == null) {
            return;
        }
        this.f50785u = true;
        view.animate().alpha(0.0f).setDuration(300L).start();
    }

    public void D() {
        LoadingLineView loadingLineView = this.f50773i;
        if (loadingLineView == null) {
            return;
        }
        if (loadingLineView.getVisibility() != 8) {
            this.f50773i.c();
        }
        SeekBar seekBar = this.f50771g;
        if (seekBar != null) {
            seekBar.setVisibility(0);
        }
    }

    public void E() {
        G();
        VideoTimeBar videoTimeBar = this.f50772h;
        if (videoTimeBar == null) {
            return;
        }
        videoTimeBar.setVisibility(8);
    }

    public void F() {
        this.f50771g.setPressed(true);
        this.f50771g.setFocusable(true);
    }

    public void G() {
        this.f50771g.setPressed(false);
        this.f50771g.setFocusable(false);
    }

    public void L(boolean z11) {
        b40.d dVar = this.f50774j;
        if (dVar != null) {
            dVar.setMute(z11 || com.hpbr.bosszhipin.window.b.e().g());
        }
    }

    public void M() {
        b40.d dVar = this.f50774j;
        if (dVar != null) {
            dVar.stopPlay(true);
            this.f50774j.destroy();
        }
        this.D = null;
        en.b bVar = this.f50777m;
        if (bVar != null) {
            bVar.c();
        }
        en.c cVar = this.J;
        if (cVar != null) {
            cVar.a();
        }
        this.I = null;
        this.f50777m = null;
    }

    public void O() {
        ZPViewRenderer zPViewRenderer = this.f50770f;
        if (zPViewRenderer == null || zPViewRenderer.getVisibility() != 4) {
            W(6);
            if (this.f50774j != null) {
                TxPlayStatus txPlayStatus = this.B;
                this.C = txPlayStatus;
                R(txPlayStatus == TxPlayStatus.PAUSE);
                T();
            }
            i0();
            ZPViewRenderer zPViewRenderer2 = this.f50770f;
            if (zPViewRenderer2 != null) {
                zPViewRenderer2.setVisibility(4);
            }
            if (!this.A) {
                this.A = true;
                GetFeed getFeed = this.H;
                if (getFeed != null && this.J != null) {
                    com.hpbr.bosszhipin.revision.get.utils.a.Y(getFeed.getContentId(), this.f50767c, this.H.bindJobNum, this.J.e(), "video", this.H.sessionId);
                }
            }
            z();
        }
    }

    public void P() {
        this.f50790z = 1;
        TxPlayStatus txPlayStatus = this.C;
        if (txPlayStatus == TxPlayStatus.PLAYING) {
            Z();
        } else if (txPlayStatus == TxPlayStatus.IDLE) {
            if (this.F) {
                Z();
            } else {
                h0();
            }
        }
        en.c cVar = this.J;
        if (cVar != null) {
            cVar.c();
            this.J.b();
        }
        this.f50780p = false;
        W(7);
        L(a50.a.f1113z);
        J();
        ZPViewRenderer zPViewRenderer = this.f50770f;
        if (zPViewRenderer != null) {
            zPViewRenderer.setVisibility(0);
        }
    }

    public void R(boolean z11) {
        l0(false, z11);
        if (this.f50774j == null) {
            return;
        }
        this.f50782r = System.currentTimeMillis();
        this.E = this.f50778n;
        TxPlayStatus txPlayStatus = this.B;
        if (txPlayStatus == TxPlayStatus.PLAYING || txPlayStatus == TxPlayStatus.IDLE) {
            this.B = TxPlayStatus.PAUSE;
            this.f50774j.pause();
        }
    }

    void S(String str, Integer num) {
        GetFeed getFeed = this.H;
        if (getFeed == null || TextUtils.isEmpty(getFeed.getContentId())) {
            return;
        }
        String contentId = this.H.getContentId();
        String str2 = this.f50776l;
        int i11 = this.f50767c;
        GetFeed getFeed2 = this.H;
        com.hpbr.bosszhipin.revision.get.utils.a.Q1(str, contentId, str2, "video", i11, getFeed2.sessionId, this.f50789y, null, num, m.b(getFeed2.getPostUserInfo()), m.a(this.H.getPostUserInfo()));
    }

    public void Y() {
        this.f50771g.setProgress(0);
        this.f50771g.setMax(0);
        this.f50771g.setEnabled(false);
    }

    public void Z() {
        l0(true, false);
        if (this.f50774j == null) {
            return;
        }
        X();
        TxPlayStatus txPlayStatus = this.B;
        if (txPlayStatus == TxPlayStatus.PAUSE || txPlayStatus == TxPlayStatus.IDLE) {
            this.f50774j.resume();
            this.B = TxPlayStatus.PLAYING;
        }
    }

    public void a0(long j11) {
        if (this.f50774j == null) {
            return;
        }
        V(j11);
        Z();
    }

    public void b0() {
        SeekBar seekBar = this.f50771g;
        if (seekBar != null) {
            ConstraintLayout.LayoutParams layoutParams = (ConstraintLayout.LayoutParams) seekBar.getLayoutParams();
            ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin = Scale.dip2px(getContext(), 21.0f);
            this.f50771g.setLayoutParams(layoutParams);
        }
    }

    public void c0(ZPViewRenderer zPViewRenderer, String str, View view, int i11) {
        this.f50766b = str;
        this.f50767c = i11;
        this.f50768d = view;
        this.f50770f = zPViewRenderer;
        b40.d dVar = new b40.d(getContext(), "zhipin-moment", com.hpbr.bosszhipin.data.manager.r.A());
        this.f50774j = dVar;
        dVar.setLoop(false);
        this.f50774j.startCache(str);
        this.f50774j.setPlayListener(this);
    }

    public void d0() {
        View view = this.f50768d;
        if (view != null) {
            this.f50785u = false;
            view.animate().cancel();
            this.f50768d.setAlpha(1.0f);
            this.f50768d.setVisibility(0);
        }
    }

    public void e0() {
        LoadingLineView loadingLineView = this.f50773i;
        if (loadingLineView == null) {
            return;
        }
        if (loadingLineView.getVisibility() != 0) {
            this.f50773i.b();
        }
        SeekBar seekBar = this.f50771g;
        if (seekBar != null) {
            seekBar.setVisibility(4);
        }
    }

    public void f0(long j11) {
        if (this.f50772h == null || this.f50774j == null) {
            return;
        }
        F();
        this.f50772h.setVisibility(0);
        this.f50772h.b(j11, ((long) this.f50774j.getDuration()) * 1000);
    }

    public void g0() {
        l0(true, false);
        if (this.f50774j == null) {
            return;
        }
        X();
        TxPlayStatus txPlayStatus = this.B;
        if (txPlayStatus == TxPlayStatus.PAUSE || txPlayStatus == TxPlayStatus.IDLE) {
            this.f50774j.resume();
        }
    }

    public void h0() {
        l0(true, false);
        if (this.f50774j != null && this.f50770f != null) {
            e0();
            W(1);
            this.f50774j.setLoop(false);
            this.f50774j.c(this.f50770f);
            this.f50774j.startPlay(this.f50766b);
            this.f50774j.setRate(1.0f);
            this.F = true;
        }
        S("1", Integer.valueOf(getMuteStateValue()));
    }

    public void m0(long j11, long j12) {
        this.f50771g.setEnabled(true);
        this.f50771g.setProgress((int) j12);
        this.f50771g.setMax((int) j11);
    }

    @Override // org.alita.core.IAlitaPlayerListener
    public void onNetStatus(AlitaPlayer alitaPlayer, Bundle bundle) {
    }

    @Override // org.alita.core.IAlitaPlayerListener
    public void onPlayEvent(AlitaPlayer alitaPlayer, int i11, Bundle bundle) {
        App.get().getMainHandler().post(new c(i11, bundle, alitaPlayer));
    }

    @Override // android.widget.SeekBar.OnSeekBarChangeListener
    public void onProgressChanged(SeekBar seekBar, int i11, boolean z11) {
        if (z11) {
            f0(i11);
        }
    }

    @Override // android.widget.SeekBar.OnSeekBarChangeListener
    public void onStartTrackingTouch(SeekBar seekBar) {
        this.f50779o = true;
        this.f50787w = seekBar.getProgress();
    }

    @Override // android.widget.SeekBar.OnSeekBarChangeListener
    public void onStopTrackingTouch(SeekBar seekBar) {
        int progress = seekBar.getProgress();
        this.f50779o = false;
        if (this.H != null) {
            DecimalFormat decimalFormat = new DecimalFormat("0.00");
            String contentId = this.H.getContentId();
            String str = decimalFormat.format((this.f50787w * 1.0f) / 1000.0f);
            String str2 = decimalFormat.format((progress * 1.0f) / 1000.0f);
            int i11 = this.f50767c;
            GetFeed getFeed = this.H;
            com.hpbr.bosszhipin.revision.get.utils.a.f0(contentId, str, str2, i11, getFeed.bindJobNum, "video", getFeed.sessionId, this.f50789y);
        }
        a0(progress / 1000);
        E();
    }

    public void setListSessionId(String str) {
        this.f50788x = str;
    }

    public void setSource(String str) {
        if (str == null) {
            str = "";
        }
        this.f50776l = str;
    }

    public void setVideoCallBack(e eVar) {
        this.I = eVar;
    }

    public void setVideoType(int i11) {
        this.f50789y = i11;
    }

    public void setViewData(@NonNull GetFeed getFeed) {
        if (getFeed.getPostUserInfo() == null) {
            return;
        }
        this.H = getFeed;
        SeekBar seekBar = this.f50771g;
        if (seekBar != null) {
            seekBar.setMax(100);
            this.f50771g.setProgress(0);
        }
    }

    public VideoPlayerView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f50766b = "";
        this.f50776l = "";
        this.f50778n = 0L;
        this.f50779o = false;
        this.f50780p = false;
        this.f50781q = true;
        this.f50783s = false;
        this.f50784t = false;
        this.f50785u = false;
        this.A = false;
        TxPlayStatus txPlayStatus = TxPlayStatus.IDLE;
        this.B = txPlayStatus;
        this.C = txPlayStatus;
        this.F = false;
        H();
    }
}