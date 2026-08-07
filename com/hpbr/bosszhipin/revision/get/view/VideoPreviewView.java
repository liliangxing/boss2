package com.hpbr.bosszhipin.revision.get.view;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import android.util.AttributeSet;
import android.view.View;
import android.view.animation.Interpolator;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.interpolator.view.animation.FastOutSlowInInterpolator;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.base.App;
import com.hpbr.bosszhipin.get.net.bean.PostUserInfoBean;
import com.hpbr.bosszhipin.get.net.bean.VideoJobInfoBean;
import com.hpbr.bosszhipin.get.net.response.GetBindJobInfoResponse;
import com.hpbr.bosszhipin.get.p;
import com.hpbr.bosszhipin.get.player.interfaces.ViewAction$HideType;
import com.hpbr.bosszhipin.get.player.videolist.Gesture4HorView;
import com.hpbr.bosszhipin.get.player.videolist.TxPlayStatus;
import com.hpbr.bosszhipin.get.q;
import com.hpbr.bosszhipin.get.r;
import com.hpbr.bosszhipin.player.ZPViewRenderer;
import com.hpbr.bosszhipin.revision.get.video.weight.LoadingLineView;
import com.hpbr.bosszhipin.utils.j2;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;
import com.techwolf.lib.tlog.TLog;
import com.twl.ui.ToastUtils;
import en.b;
import java.lang.ref.WeakReference;
import org.alita.core.AlitaPlayer;
import org.alita.core.IAlitaPlayerListener;
import zpui.lib.ui.shadow.layout.ZPUIConstraintLayout;

/* JADX INFO: loaded from: classes7.dex */
public class VideoPreviewView extends FrameLayout implements IAlitaPlayerListener {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private static final Interpolator f86937t = new FastOutSlowInInterpolator();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private String f86938b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private ZPViewRenderer f86939c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private ZPUIConstraintLayout f86940d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private TextView f86941e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private TextView f86942f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private TextView f86943g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private MTextView f86944h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private LoadingLineView f86945i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private b40.d f86946j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private ImageView f86947k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private en.b f86948l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private TxPlayStatus f86949m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private TxPlayStatus f86950n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private Gesture4HorView f86951o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private boolean f86952p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private SimpleDraweeView f86953q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private ImageView f86954r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private TextView f86955s;

    class a extends x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            VideoPreviewView.this.J();
        }
    }

    class b implements Gesture4HorView.b {
        b() {
        }

        @Override // com.hpbr.bosszhipin.get.player.videolist.Gesture4HorView.b
        public void a(float f11, float f12) {
        }

        @Override // com.hpbr.bosszhipin.get.player.videolist.Gesture4HorView.b
        public void b() {
            VideoPreviewView.this.J();
        }

        @Override // com.hpbr.bosszhipin.get.player.videolist.Gesture4HorView.b
        public void c() {
        }

        @Override // com.hpbr.bosszhipin.get.player.videolist.Gesture4HorView.b
        public void onDoubleTap() {
        }
    }

    class c implements Runnable {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ int f86958b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ Bundle f86959c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ AlitaPlayer f86960d;

        c(int i11, Bundle bundle, AlitaPlayer alitaPlayer) {
            this.f86958b = i11;
            this.f86959c = bundle;
            this.f86960d = alitaPlayer;
        }

        /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
        @Override // java.lang.Runnable
        public void run() {
            if (this.f86958b != 2005) {
                TLog.debug("VideoPlayerView", "TXVodPlayer onPlayEvent event: " + this.f86958b + ", " + this.f86959c.getString("EVT_MSG"), new Object[0]);
            } else {
                TLog.debug("VideoPlayerView", "TXVodPlayer onPlayEvent event: PLAY_EVT_PLAY_PROGRESS" + this.f86958b + ", " + this.f86959c.getString("EVT_MSG"), new Object[0]);
            }
            if (VideoPreviewView.this.f86946j != this.f86960d) {
                return;
            }
            int i11 = this.f86958b;
            if (i11 == -2303) {
                ToastUtils.showText("播放出错");
                if (VideoPreviewView.this.getContext() instanceof Activity) {
                    ((Activity) VideoPreviewView.this.getContext()).finish();
                }
            } else if (i11 != 2014) {
                switch (i11) {
                    case 2003:
                        VideoPreviewView.this.f86949m = TxPlayStatus.PLAYING;
                        VideoPreviewView.this.n();
                        break;
                    case 2004:
                        if (VideoPreviewView.this.f86951o != null) {
                            VideoPreviewView.this.f86951o.e();
                            VideoPreviewView.this.f86951o.setHideType(ViewAction$HideType.Normal);
                        }
                        VideoPreviewView.this.f86949m = TxPlayStatus.PLAYING;
                        VideoPreviewView.this.E();
                        break;
                    case 2005:
                        VideoPreviewView.this.n();
                        break;
                    case 2006:
                        VideoPreviewView.this.f86949m = TxPlayStatus.END;
                        if (!j2.f()) {
                            VideoPreviewView.this.C(true);
                        } else {
                            VideoPreviewView.this.D();
                        }
                        break;
                    case 2007:
                        VideoPreviewView.this.F();
                        break;
                }
            } else {
                VideoPreviewView.this.n();
            }
            if (this.f86958b >= 0 || VideoPreviewView.this.f86946j == null || VideoPreviewView.this.f86939c == null) {
                return;
            }
            VideoPreviewView.this.f86946j.stopPlay(true);
            VideoPreviewView.this.f86949m = TxPlayStatus.PAUSE;
        }
    }

    private static class d implements b.InterfaceC0867b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private WeakReference<VideoPreviewView> f86962a;

        public d(VideoPreviewView videoPreviewView) {
            this.f86962a = new WeakReference<>(videoPreviewView);
        }

        @Override // en.b.InterfaceC0867b
        public void a() {
            VideoPreviewView videoPreviewView = this.f86962a.get();
            if (videoPreviewView == null) {
                return;
            }
            videoPreviewView.B();
        }

        @Override // en.b.InterfaceC0867b
        public void b() {
            VideoPreviewView videoPreviewView = this.f86962a.get();
            if (videoPreviewView == null) {
                return;
            }
            videoPreviewView.y();
        }

        @Override // en.b.InterfaceC0867b
        public void c() {
        }
    }

    public VideoPreviewView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f86938b = "";
        TxPlayStatus txPlayStatus = TxPlayStatus.IDLE;
        this.f86949m = txPlayStatus;
        this.f86950n = txPlayStatus;
        this.f86952p = true;
        o();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void B() {
        ToastUtils.showText("当前wifi断开，将使用流量播放视频");
        C(true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void D() {
        b40.d dVar = this.f86946j;
        if (dVar != null) {
            dVar.seek(0);
        }
        this.f86949m = TxPlayStatus.PLAYING;
    }

    private void I() {
        en.b bVar = this.f86948l;
        if (bVar != null) {
            bVar.c();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void J() {
        TxPlayStatus txPlayStatus = this.f86949m;
        if (txPlayStatus == TxPlayStatus.IDLE) {
            G();
            return;
        }
        if (txPlayStatus == TxPlayStatus.PLAYING) {
            C(true);
        } else if (txPlayStatus == TxPlayStatus.PAUSE) {
            E();
        } else if (txPlayStatus == TxPlayStatus.END) {
            D();
        }
    }

    private void K() {
        L(false, false);
    }

    private void L(boolean z11, boolean z12) {
        if (z11) {
            this.f86947k.setVisibility(8);
            this.f86947k.animate().scaleX(0.0f).scaleY(0.0f).setInterpolator(f86937t).setDuration(300L).start();
        } else {
            this.f86947k.setImageResource(r.f51945a2);
            this.f86947k.setVisibility(z12 ? 0 : 8);
            this.f86947k.animate().scaleX(1.0f).scaleY(1.0f).setInterpolator(f86937t).setDuration(300L).start();
        }
    }

    private void m() {
        Gesture4HorView gesture4HorView = this.f86951o;
        if (gesture4HorView != null) {
            gesture4HorView.c(ViewAction$HideType.Normal);
        }
    }

    private void o() {
        View.inflate(getContext(), q.f51779va, this);
        this.f86945i = (LoadingLineView) findViewById(p.f50184rh);
        this.f86947k = (ImageView) findViewById(p.f49832hd);
        this.f86940d = (ZPUIConstraintLayout) findViewById(p.Lw);
        this.f86941e = (TextView) findViewById(p.Cq);
        this.f86942f = (TextView) findViewById(p.Bq);
        this.f86943g = (TextView) findViewById(p.Zt);
        this.f86944h = (MTextView) findViewById(p.Yq);
        this.f86953q = (SimpleDraweeView) findViewById(p.Gk);
        this.f86954r = (ImageView) findViewById(p.f49725ee);
        this.f86955s = (TextView) findViewById(p.f49670cu);
        this.f86947k.setOnClickListener(new a());
        this.f86940d.setOnClickListener(new View.OnClickListener() { // from class: c50.c
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                ToastUtils.showText("预览模式下无法进行该操作");
            }
        });
        this.f86954r.setOnClickListener(new View.OnClickListener() { // from class: c50.d
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                ToastUtils.showText("预览模式下无法进行该操作");
            }
        });
        this.f86955s.setOnClickListener(new View.OnClickListener() { // from class: c50.e
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                ToastUtils.showText("预览模式下无法进行该操作");
            }
        });
        this.f86953q.setOnClickListener(new View.OnClickListener() { // from class: c50.f
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                ToastUtils.showText("预览模式下无法进行该操作");
            }
        });
        p();
        m();
        K();
    }

    private void p() {
        Gesture4HorView gesture4HorView = (Gesture4HorView) findViewById(p.f50281u9);
        this.f86951o = gesture4HorView;
        gesture4HorView.setOnGestureListener(new b());
    }

    private void r() {
        en.b bVar = new en.b(getContext());
        this.f86948l = bVar;
        bVar.b(new d(this));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void y() {
        ToastUtils.showText("网络断开，请检查网络");
        C(true);
    }

    public void A() {
        TxPlayStatus txPlayStatus = this.f86950n;
        if (txPlayStatus == TxPlayStatus.PLAYING) {
            E();
        } else if (txPlayStatus == TxPlayStatus.IDLE) {
            if (this.f86952p) {
                H();
            } else {
                E();
            }
        }
        r();
    }

    public void C(boolean z11) {
        L(false, z11);
        b40.d dVar = this.f86946j;
        if (dVar == null) {
            return;
        }
        TxPlayStatus txPlayStatus = this.f86949m;
        if (txPlayStatus == TxPlayStatus.PLAYING || txPlayStatus == TxPlayStatus.IDLE) {
            this.f86949m = TxPlayStatus.PAUSE;
            dVar.pause();
        }
    }

    public void E() {
        L(true, false);
        b40.d dVar = this.f86946j;
        if (dVar == null) {
            return;
        }
        TxPlayStatus txPlayStatus = this.f86949m;
        if (txPlayStatus == TxPlayStatus.PAUSE || txPlayStatus == TxPlayStatus.IDLE) {
            dVar.resume();
            this.f86949m = TxPlayStatus.PLAYING;
        }
    }

    public void F() {
        LoadingLineView loadingLineView = this.f86945i;
        if (loadingLineView == null || loadingLineView.getVisibility() == 0) {
            return;
        }
        this.f86945i.b();
    }

    public void G() {
        L(true, false);
        b40.d dVar = this.f86946j;
        if (dVar == null) {
            return;
        }
        TxPlayStatus txPlayStatus = this.f86949m;
        if (txPlayStatus == TxPlayStatus.PAUSE || txPlayStatus == TxPlayStatus.IDLE) {
            dVar.resume();
        }
    }

    public void H() {
        L(true, false);
        if (this.f86946j == null || this.f86939c == null) {
            return;
        }
        F();
        this.f86946j.setLoop(false);
        this.f86946j.c(this.f86939c);
        this.f86946j.startPlay(this.f86938b);
        this.f86946j.setRate(1.0f);
        this.f86952p = false;
    }

    public void n() {
        LoadingLineView loadingLineView = this.f86945i;
        if (loadingLineView == null || loadingLineView.getVisibility() == 8) {
            return;
        }
        this.f86945i.c();
    }

    @Override // org.alita.core.IAlitaPlayerListener
    public void onNetStatus(AlitaPlayer alitaPlayer, Bundle bundle) {
    }

    @Override // org.alita.core.IAlitaPlayerListener
    public void onPlayEvent(AlitaPlayer alitaPlayer, int i11, Bundle bundle) {
        App.get().getMainHandler().post(new c(i11, bundle, alitaPlayer));
    }

    public void q(GetBindJobInfoResponse getBindJobInfoResponse) {
        if (getBindJobInfoResponse == null) {
            return;
        }
        VideoJobInfoBean videoJobInfoBean = getBindJobInfoResponse.bindJobInfo;
        PostUserInfoBean postUserInfoBean = getBindJobInfoResponse.userInfo;
        if (videoJobInfoBean == null) {
            return;
        }
        this.f86942f.setText(videoJobInfoBean.jobName);
        this.f86941e.setText(videoJobInfoBean.salaryDesc);
        this.f86943g.setText(videoJobInfoBean.getDesc());
        this.f86944h.setText(videoJobInfoBean.getLocation());
        if (postUserInfoBean != null) {
            this.f86953q.setImageURI(postUserInfoBean.avatar);
        }
    }

    public void s(ZPViewRenderer zPViewRenderer, String str) {
        this.f86938b = str;
        this.f86939c = zPViewRenderer;
        b40.d dVar = new b40.d(getContext(), "zhipin-moment", com.hpbr.bosszhipin.data.manager.r.A());
        this.f86946j = dVar;
        dVar.setLoop(false);
        this.f86946j.setMute(false);
        this.f86946j.setPlayListener(this);
    }

    public void x() {
        b40.d dVar = this.f86946j;
        if (dVar != null) {
            dVar.stopPlay(true);
            this.f86946j.destroy();
        }
        this.f86951o = null;
        en.b bVar = this.f86948l;
        if (bVar != null) {
            bVar.c();
        }
        this.f86948l = null;
    }

    public void z() {
        ZPViewRenderer zPViewRenderer = this.f86939c;
        if (zPViewRenderer == null || zPViewRenderer.getVisibility() != 4) {
            if (this.f86946j != null) {
                TxPlayStatus txPlayStatus = this.f86949m;
                this.f86950n = txPlayStatus;
                C(txPlayStatus == TxPlayStatus.PAUSE);
            }
            I();
        }
    }

    public VideoPreviewView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f86938b = "";
        TxPlayStatus txPlayStatus = TxPlayStatus.IDLE;
        this.f86949m = txPlayStatus;
        this.f86950n = txPlayStatus;
        this.f86952p = true;
        o();
    }
}