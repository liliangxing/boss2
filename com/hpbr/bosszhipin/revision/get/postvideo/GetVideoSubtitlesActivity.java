package com.hpbr.bosszhipin.revision.get.postvideo;

import an.a;
import android.content.Intent;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.ViewTreeObserver;
import android.widget.FrameLayout;
import android.widget.ImageView;
import androidx.annotation.NonNull;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.hpbr.bosszhipin.base.BaseAwareActivity;
import com.hpbr.bosszhipin.common.dialog.DialogUtils;
import com.hpbr.bosszhipin.get.export.SrtBean;
import com.hpbr.bosszhipin.get.export.SrtConfig;
import com.hpbr.bosszhipin.revision.get.postvideo.srt.State;
import com.hpbr.bosszhipin.revision.get.postvideo.view.BottomSheetBehavior1;
import com.hpbr.bosszhipin.revision.get.postvideo.view.SrtContainerFrameLayout;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;
import com.mobile.auth.gatewayauth.ResultCode;
import com.monch.lbase.util.Scale;
import com.nebula.sdk.ugc.utils.NebulaUGCVideoInfoReader;
import com.tencent.rtmp.ITXVodPlayListener;
import com.tencent.rtmp.TXVodPlayer;
import com.tencent.rtmp.ui.TXCloudVideoView;
import com.twl.ui.ToastUtils;
import com.xiaomi.mipush.sdk.Constants;
import java.io.Serializable;
import java.util.List;
import t40.d;

/* JADX INFO: loaded from: classes7.dex */
public class GetVideoSubtitlesActivity extends BaseAwareActivity {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private SrtContainerFrameLayout f85677b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private BottomSheetBehavior1<FrameLayout> f85678c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private t40.d f85679d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private FrameLayout f85680e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private TXCloudVideoView f85681f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private TXVodPlayer f85682g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private MTextView f85683h;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private boolean f85685j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private ImageView f85686k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private View f85687l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private SrtConfig f85688m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private boolean f85689n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private int f85690o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private View f85691p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private View f85692q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private ImageView f85693r;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private boolean f85684i = true;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private boolean f85694s = false;

    class a implements d.e {
        a() {
        }

        @Override // t40.d.e
        public void a(State state, List<SrtBean> list) {
            if (GetVideoSubtitlesActivity.this.f85677b == null) {
                return;
            }
            if (state != State.Complete) {
                if (state == State.HandleEmpty) {
                    GetVideoSubtitlesActivity.this.f85677b.n();
                    return;
                } else {
                    com.hpbr.bosszhipin.revision.get.utils.a.S();
                    GetVideoSubtitlesActivity.this.f85677b.o();
                    return;
                }
            }
            GetVideoSubtitlesActivity.this.Xf(true);
            GetVideoSubtitlesActivity.this.f85677b.k(list);
            GetVideoSubtitlesActivity.this.Uf();
            if (GetVideoSubtitlesActivity.this.f85687l != null) {
                GetVideoSubtitlesActivity.this.f85687l.setVisibility(0);
            }
        }

        @Override // t40.d.e
        public void b(String str) {
            if (GetVideoSubtitlesActivity.this.f85677b == null) {
                return;
            }
            GetVideoSubtitlesActivity.this.f85677b.r(str);
        }

        @Override // t40.d.e
        public void onStart() {
            if (GetVideoSubtitlesActivity.this.f85677b == null) {
                return;
            }
            GetVideoSubtitlesActivity.this.f85677b.p();
        }
    }

    class b extends x0 {
        b() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            GetVideoSubtitlesActivity.this.Zf();
        }
    }

    class c implements View.OnClickListener {
        c() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (GetVideoSubtitlesActivity.this.f85682g == null || GetVideoSubtitlesActivity.this.f85679d == null || !GetVideoSubtitlesActivity.this.f85679d.u()) {
                return;
            }
            if (GetVideoSubtitlesActivity.this.f85682g.isPlaying()) {
                GetVideoSubtitlesActivity.this.Sf(true);
            } else {
                GetVideoSubtitlesActivity.this.Uf();
            }
        }
    }

    class d implements View.OnClickListener {
        d() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
        }
    }

    class e extends x0 {
        e() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (GetVideoSubtitlesActivity.this.f85688m != null) {
                GetVideoSubtitlesActivity.this.f85688m.setShowSrt(true);
                if (GetVideoSubtitlesActivity.this.f85677b != null) {
                    GetVideoSubtitlesActivity.this.f85688m.setSrtList(GetVideoSubtitlesActivity.this.f85677b.getSrtList());
                }
            }
            GetVideoSubtitlesActivity.this.Df();
        }
    }

    class f implements SrtContainerFrameLayout.a {

        class a extends x0 {
            a() {
            }

            @Override // com.hpbr.bosszhipin.views.x0
            public void onNoFastClick(View view) {
                if (GetVideoSubtitlesActivity.this.f85688m != null && GetVideoSubtitlesActivity.this.f85679d != null) {
                    GetVideoSubtitlesActivity.this.f85688m.setShowSrt(false);
                    GetVideoSubtitlesActivity.this.f85688m.setSrtList(GetVideoSubtitlesActivity.this.f85679d.o(GetVideoSubtitlesActivity.this.f85688m.getOriginalSrtList()));
                    GetVideoSubtitlesActivity.this.Df();
                }
                oh.g.c(GetVideoSubtitlesActivity.this);
            }
        }

        f() {
        }

        @Override // com.hpbr.bosszhipin.revision.get.postvideo.view.SrtContainerFrameLayout.a
        public void a() {
            if (GetVideoSubtitlesActivity.this.f85683h != null) {
                GetVideoSubtitlesActivity.this.f85683h.setVisibility(8);
            }
        }

        @Override // com.hpbr.bosszhipin.revision.get.postvideo.view.SrtContainerFrameLayout.a
        public void b(SrtBean srtBean, boolean z11) {
            if (GetVideoSubtitlesActivity.this.f85682g == null || srtBean == null) {
                return;
            }
            GetVideoSubtitlesActivity.this.f85682g.seek((srtBean.getBeginTime() * 1.0f) / 1000.0f);
            g(srtBean);
            if (z11) {
                GetVideoSubtitlesActivity.this.Sf(true);
            }
        }

        @Override // com.hpbr.bosszhipin.revision.get.postvideo.view.SrtContainerFrameLayout.a
        public boolean c() {
            return GetVideoSubtitlesActivity.this.f85689n;
        }

        @Override // com.hpbr.bosszhipin.revision.get.postvideo.view.SrtContainerFrameLayout.a
        public void cancel() {
            oh.g.c(GetVideoSubtitlesActivity.this);
        }

        @Override // com.hpbr.bosszhipin.revision.get.postvideo.view.SrtContainerFrameLayout.a
        public void d() {
            if (GetVideoSubtitlesActivity.this.f85682g == null || GetVideoSubtitlesActivity.this.f85682g.isPlaying() || !GetVideoSubtitlesActivity.this.f85679d.u()) {
                return;
            }
            GetVideoSubtitlesActivity.this.Sf(true);
        }

        @Override // com.hpbr.bosszhipin.revision.get.postvideo.view.SrtContainerFrameLayout.a
        public void e(SrtBean srtBean) {
            GetVideoSubtitlesActivity.this.ag(srtBean);
        }

        @Override // com.hpbr.bosszhipin.revision.get.postvideo.view.SrtContainerFrameLayout.a
        public void f() {
            oh.g.c(GetVideoSubtitlesActivity.this);
        }

        @Override // com.hpbr.bosszhipin.revision.get.postvideo.view.SrtContainerFrameLayout.a
        public void g(SrtBean srtBean) {
            if (GetVideoSubtitlesActivity.this.f85683h != null) {
                GetVideoSubtitlesActivity.this.f85683h.b(srtBean.content, 8);
            }
        }

        @Override // com.hpbr.bosszhipin.revision.get.postvideo.view.SrtContainerFrameLayout.a
        public void h() {
            new DialogUtils.b(GetVideoSubtitlesActivity.this).D(true).h("确定删除全部字幕么？").w("确定", new a()).p("取消").k().a().f();
        }

        @Override // com.hpbr.bosszhipin.revision.get.postvideo.view.SrtContainerFrameLayout.a
        public void refresh() {
            if (GetVideoSubtitlesActivity.this.f85679d != null) {
                GetVideoSubtitlesActivity.this.f85679d.E();
            }
        }
    }

    class g implements a.g {
        g() {
        }

        @Override // an.a.g
        public void a() {
            GetVideoSubtitlesActivity.this.f85694s = true;
            if (GetVideoSubtitlesActivity.this.f85689n) {
                GetVideoSubtitlesActivity.this.Wf(true);
            } else {
                GetVideoSubtitlesActivity.this.Vf(true);
            }
            GetVideoSubtitlesActivity.this.Yf();
            if (GetVideoSubtitlesActivity.this.f85691p != null) {
                GetVideoSubtitlesActivity.this.f85691p.setVisibility(8);
            }
        }

        @Override // an.a.g
        public void b(SrtBean srtBean) {
            if (GetVideoSubtitlesActivity.this.f85677b != null) {
                GetVideoSubtitlesActivity.this.f85677b.l(srtBean);
            }
        }

        @Override // an.a.g
        public void c() {
            GetVideoSubtitlesActivity.this.f85694s = false;
            GetVideoSubtitlesActivity.this.Yf();
            if (GetVideoSubtitlesActivity.this.f85689n) {
                GetVideoSubtitlesActivity.this.Wf(false);
            } else {
                GetVideoSubtitlesActivity getVideoSubtitlesActivity = GetVideoSubtitlesActivity.this;
                getVideoSubtitlesActivity.Vf(getVideoSubtitlesActivity.f85685j);
            }
            GetVideoSubtitlesActivity.this.Uf();
            if (GetVideoSubtitlesActivity.this.f85691p != null) {
                GetVideoSubtitlesActivity.this.f85691p.setVisibility(0);
            }
        }

        @Override // an.a.g
        public void d(SrtBean srtBean) {
            if (GetVideoSubtitlesActivity.this.f85677b != null) {
                GetVideoSubtitlesActivity.this.f85677b.l(srtBean);
            }
            if (GetVideoSubtitlesActivity.this.f85687l != null) {
                GetVideoSubtitlesActivity.this.f85687l.performClick();
            }
        }
    }

    class h implements ITXVodPlayListener {
        h() {
        }

        @Override // com.tencent.rtmp.ITXVodPlayListener
        public void onNetStatus(TXVodPlayer tXVodPlayer, Bundle bundle) {
        }

        @Override // com.tencent.rtmp.ITXVodPlayListener
        public void onPlayEvent(TXVodPlayer tXVodPlayer, int i11, Bundle bundle) {
            if (i11 == 2005) {
                int i12 = bundle.getInt("EVT_PLAY_PROGRESS_MS");
                if (GetVideoSubtitlesActivity.this.f85677b != null) {
                    GetVideoSubtitlesActivity.this.f85677b.setVideoProgressMs(i12);
                    return;
                }
                return;
            }
            if (i11 != 2003 || GetVideoSubtitlesActivity.this.f85682g == null || GetVideoSubtitlesActivity.this.f85679d == null || GetVideoSubtitlesActivity.this.f85679d.u()) {
                return;
            }
            GetVideoSubtitlesActivity.this.Sf(false);
        }
    }

    class i implements ViewTreeObserver.OnGlobalLayoutListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ int f85704b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ int f85705c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ int f85706d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final /* synthetic */ int f85707e;

        i(int i11, int i12, int i13, int i14) {
            this.f85704b = i11;
            this.f85705c = i12;
            this.f85706d = i13;
            this.f85707e = i14;
        }

        @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
        public void onGlobalLayout() {
            ViewParent parent = GetVideoSubtitlesActivity.this.f85680e.getParent();
            if (parent instanceof ViewGroup) {
                if (GetVideoSubtitlesActivity.this.f85689n) {
                    GetVideoSubtitlesActivity getVideoSubtitlesActivity = GetVideoSubtitlesActivity.this;
                    int height = ((ViewGroup) parent).getHeight();
                    int i11 = this.f85704b;
                    getVideoSubtitlesActivity.f85690o = (((height - i11) - this.f85705c) / 2) + i11 + this.f85706d;
                } else {
                    GetVideoSubtitlesActivity.this.f85690o = ((((ViewGroup) parent).getHeight() - this.f85705c) - this.f85707e) + this.f85706d;
                }
                GetVideoSubtitlesActivity.this.Yf();
            }
            GetVideoSubtitlesActivity.this.f85680e.getViewTreeObserver().removeOnGlobalLayoutListener(this);
        }
    }

    class j extends BottomSheetBehavior1.d {
        j() {
        }

        @Override // com.hpbr.bosszhipin.revision.get.postvideo.view.BottomSheetBehavior1.d
        public void a(@NonNull View view, float f11) {
        }

        @Override // com.hpbr.bosszhipin.revision.get.postvideo.view.BottomSheetBehavior1.d
        public void b(@NonNull View view, int i11) {
            if (i11 == 4) {
                GetVideoSubtitlesActivity.this.f85684i = true;
                GetVideoSubtitlesActivity.this.Yf();
            } else if (i11 == 3) {
                GetVideoSubtitlesActivity.this.f85684i = false;
                GetVideoSubtitlesActivity.this.Yf();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Df() {
        if (this.f85688m == null) {
            return;
        }
        Intent intent = new Intent();
        intent.putExtra("key_publish_video_srt_config", this.f85688m);
        setResult(-1, intent);
        oh.g.c(this);
    }

    private void Gf() {
        BottomSheetBehavior1<FrameLayout> bottomSheetBehavior1From = BottomSheetBehavior1.from(this.f85677b);
        this.f85678c = bottomSheetBehavior1From;
        bottomSheetBehavior1From.setState(4);
        this.f85678c.setHideable(this.f85689n);
        this.f85678c.setDraggable(false);
        int iDip2px = Scale.dip2px(this, this.f85689n ? 354.0f : 270.0f);
        this.f85678c.setPeekHeight(iDip2px);
        this.f85678c.addBottomSheetCallback(new j());
        this.f85677b.q(iDip2px);
    }

    private void Kf() {
        SrtConfig srtConfig = this.f85688m;
        if (srtConfig == null) {
            return;
        }
        String str = srtConfig.videoPath;
        if (TextUtils.isEmpty(str)) {
            ToastUtils.showText(this, "播放路径出错");
            oh.g.c(this);
            return;
        }
        TXVodPlayer tXVodPlayer = new TXVodPlayer(this);
        this.f85682g = tXVodPlayer;
        tXVodPlayer.setPlayerView(this.f85681f);
        this.f85681f.setKeepScreenOn(true);
        this.f85682g.setLoop(true);
        this.f85682g.setRenderMode(0);
        this.f85682g.setVodListener(new h());
        this.f85682g.startVodPlay(str);
    }

    private void Pf() {
        SrtConfig srtConfigFf = Ff();
        this.f85688m = srtConfigFf;
        if (srtConfigFf == null) {
            ToastUtils.showText(ResultCode.MSG_ERROR_INVALID_PARAM);
            oh.g.c(this);
        } else {
            t40.d dVar = new t40.d(srtConfigFf);
            this.f85679d = dVar;
            dVar.D(new a());
            this.f85679d.E();
        }
    }

    private void Qf() {
        int i11;
        int i12;
        SrtConfig srtConfig = this.f85688m;
        if (srtConfig == null) {
            return;
        }
        String str = srtConfig.videoPath;
        if (TextUtils.isEmpty(str)) {
            ToastUtils.showText(this, "播放路径出错");
            oh.g.c(this);
            return;
        }
        NebulaUGCVideoInfoReader.NebulaUGCVideoInfo videoFileInfo = NebulaUGCVideoInfoReader.getVideoFileInfo(this, str);
        if (videoFileInfo == null) {
            ToastUtils.showText(this, "播放文件出错");
            oh.g.c(this);
            com.hpbr.apm.event.a.l().e("action_catch_exception", "video_info_null").E();
            return;
        }
        int i13 = videoFileInfo.width;
        if (i13 == 0 || (i11 = videoFileInfo.height) == 0) {
            ToastUtils.showText(this, "播放文件出错");
            oh.g.c(this);
            com.hpbr.apm.event.a.l().e("action_catch_exception", "video_info_null").s("2").E();
            return;
        }
        this.f85689n = i13 >= i11;
        int iH = ah0.m.h(this);
        int iJ = ah0.m.j(this);
        int iDip2px = Scale.dip2px(this, 54.0f);
        int iDip2px2 = Scale.dip2px(this, 354.0f);
        int iDip2px3 = Scale.dip2px(this, 278.0f);
        int iDip2px4 = Scale.dip2px(this, this.f85689n ? 0.0f : 127.0f);
        int i14 = (iH - iDip2px) - iDip2px3;
        int i15 = videoFileInfo.width;
        int i16 = videoFileInfo.height;
        int i17 = (i15 * i14) / i16;
        if (i17 > iJ) {
            i12 = (i16 * iJ) / i15;
        } else {
            i12 = i14;
            iJ = i17;
        }
        ConstraintLayout.LayoutParams layoutParams = (ConstraintLayout.LayoutParams) this.f85680e.getLayoutParams();
        layoutParams.dimensionRatio = "h," + videoFileInfo.width + Constants.COLON_SEPARATOR + videoFileInfo.height;
        ((ViewGroup.MarginLayoutParams) layoutParams).leftMargin = 0;
        ((ViewGroup.MarginLayoutParams) layoutParams).rightMargin = 0;
        boolean z11 = this.f85689n;
        ((ViewGroup.MarginLayoutParams) layoutParams).topMargin = z11 ? 0 : iDip2px;
        layoutParams.bottomToBottom = z11 ? com.hpbr.bosszhipin.get.p.f49706dv : -1;
        ((ViewGroup.MarginLayoutParams) layoutParams).width = iJ;
        ((ViewGroup.MarginLayoutParams) layoutParams).height = i12;
        this.f85680e.setLayoutParams(layoutParams);
        this.f85680e.getViewTreeObserver().addOnGlobalLayoutListener(new i(iDip2px2, i12, iDip2px4, iDip2px3));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Rf(View view) {
        oh.g.c(this);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Sf(boolean z11) {
        if (this.f85682g != null) {
            if (z11) {
                this.f85693r.setVisibility(0);
            }
            this.f85693r.setImageResource(com.hpbr.bosszhipin.get.r.S1);
            this.f85682g.pause();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Uf() {
        if (this.f85682g != null) {
            this.f85693r.setVisibility(8);
            this.f85693r.setImageResource(com.hpbr.bosszhipin.get.r.R1);
            this.f85682g.resume();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Yf() {
        ViewGroup.LayoutParams layoutParams = this.f85683h.getLayoutParams();
        if (layoutParams instanceof CoordinatorLayout.LayoutParams) {
            if (this.f85694s) {
                ((ViewGroup.MarginLayoutParams) ((CoordinatorLayout.LayoutParams) layoutParams)).bottomMargin = Math.max(this.f85690o, Scale.dip2px(this, 420.0f));
            } else {
                ((ViewGroup.MarginLayoutParams) ((CoordinatorLayout.LayoutParams) layoutParams)).bottomMargin = Math.max(this.f85690o, Scale.dip2px(this, 370.0f));
            }
            this.f85683h.setLayoutParams(layoutParams);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Zf() {
        new DialogUtils.b(this).C("确定返回吗？").h("返回后将不再保留本次字幕").w("确定", new View.OnClickListener() { // from class: com.hpbr.bosszhipin.revision.get.postvideo.h0
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f85940b.Rf(view);
            }
        }).p("取消").k().a().f();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void ag(SrtBean srtBean) {
        this.f85685j = this.f85684i;
        Sf(true);
        an.a aVar = new an.a(this);
        aVar.g(new g());
        aVar.h(srtBean);
    }

    private void initView() {
        this.f85677b = (SrtContainerFrameLayout) findViewById(com.hpbr.bosszhipin.get.p.f50417y5);
        this.f85680e = (FrameLayout) findViewById(com.hpbr.bosszhipin.get.p.B5);
        this.f85683h = (MTextView) findViewById(com.hpbr.bosszhipin.get.p.f50052np);
        this.f85691p = findViewById(com.hpbr.bosszhipin.get.p.f49786g3);
        this.f85693r = (ImageView) findViewById(com.hpbr.bosszhipin.get.p.f49760fd);
        this.f85686k = (ImageView) findViewById(com.hpbr.bosszhipin.get.p.Kb);
        this.f85681f = (TXCloudVideoView) findViewById(com.hpbr.bosszhipin.get.p.Ov);
        this.f85687l = findViewById(com.hpbr.bosszhipin.get.p.f50270tx);
        this.f85692q = findViewById(com.hpbr.bosszhipin.get.p.Uv);
        this.f85693r.setImageResource(com.hpbr.bosszhipin.get.r.S1);
        this.f85686k.setOnClickListener(new b());
        this.f85692q.setOnClickListener(new c());
        this.f85677b.setOnClickListener(new d());
        this.f85687l.setOnClickListener(new e());
        this.f85677b.setCallback(new f());
    }

    public SrtConfig Ff() {
        Serializable serializableExtra = getIntent().getSerializableExtra("key_publish_video_srt_config");
        if (serializableExtra instanceof SrtConfig) {
            return (SrtConfig) serializableExtra;
        }
        return null;
    }

    public void Vf(boolean z11) {
        BottomSheetBehavior1<FrameLayout> bottomSheetBehavior1 = this.f85678c;
        if (bottomSheetBehavior1 != null) {
            bottomSheetBehavior1.setState(z11 ? 4 : 3);
        }
    }

    public void Wf(boolean z11) {
        BottomSheetBehavior1<FrameLayout> bottomSheetBehavior1 = this.f85678c;
        if (bottomSheetBehavior1 != null) {
            bottomSheetBehavior1.setState(z11 ? 5 : 4);
        }
    }

    public void Xf(boolean z11) {
        BottomSheetBehavior1<FrameLayout> bottomSheetBehavior1 = this.f85678c;
        if (bottomSheetBehavior1 != null) {
            bottomSheetBehavior1.setDraggable(z11 && !this.f85689n);
        }
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity
    public boolean baseMonitorBackPress() {
        Zf();
        return super.baseMonitorBackPress();
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareActivity
    protected int contentLayout() {
        return com.hpbr.bosszhipin.get.q.N0;
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareActivity
    protected void onAfterCreate(Bundle bundle) {
        useDarkStatusBar();
        initView();
        Pf();
        Qf();
        Gf();
        Kf();
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onDestroy() {
        super.onDestroy();
        t40.d dVar = this.f85679d;
        if (dVar != null) {
            if (dVar.v()) {
                this.f85679d.l();
            }
            this.f85679d.D(null);
        }
        TXVodPlayer tXVodPlayer = this.f85682g;
        if (tXVodPlayer != null) {
            tXVodPlayer.stopPlay(true);
        }
        TXCloudVideoView tXCloudVideoView = this.f85681f;
        if (tXCloudVideoView != null) {
            tXCloudVideoView.onDestroy();
        }
        SrtContainerFrameLayout srtContainerFrameLayout = this.f85677b;
        if (srtContainerFrameLayout != null) {
            srtContainerFrameLayout.m();
        }
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, androidx.appcompat.app.AppCompatActivity, android.app.Activity, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i11, KeyEvent keyEvent) {
        if (i11 != 4) {
            return super.onKeyDown(i11, keyEvent);
        }
        baseMonitorBackPress();
        return true;
    }

    @Override // android.app.Activity
    protected void onRestart() {
        super.onRestart();
        Uf();
    }

    @Override // com.monch.lbase.activity.LActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onStop() {
        super.onStop();
        Sf(true);
    }
}