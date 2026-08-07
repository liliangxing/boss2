package com.hpbr.bosszhipin.get.homepage.fragment;

import android.content.Intent;
import android.os.Bundle;
import android.os.SystemClock;
import android.text.TextUtils;
import android.view.View;
import android.widget.ImageView;
import android.widget.ProgressBar;
import android.widget.SeekBar;
import androidx.constraintlayout.widget.ConstraintLayout;
import b40.a;
import com.hpbr.bosszhipin.base.App;
import com.hpbr.bosszhipin.base.LazyLoadFragment;
import com.hpbr.bosszhipin.get.player.widget.VideoControllerView;
import com.hpbr.bosszhipin.player.ZPViewRenderer;
import com.hpbr.bosszhipin.utils.b3;
import com.hpbr.bosszhipin.utils.j2;
import com.hpbr.bosszhipin.utils.u0;
import com.hpbr.bosszhipin.views.MTextView;
import com.twl.ui.ToastUtils;
import java.util.Locale;
import net.bosszhipin.api.BossHomepageWorkEnvironmentWatchVideoRequest;
import net.bosszhipin.api.HPGetVideoByIdResponse;
import net.bosszhipin.api.bean.WorkEnvironmentVideoBean;
import net.bosszhipin.base.HttpResponse;
import net.bosszhipin.base.SimpleApiRequest;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes5.dex */
public class VideoPreviewFragment extends LazyLoadFragment implements SeekBar.OnSeekBarChangeListener {

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private static long f48553q = 0;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private static long f48554r = 800;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private WorkEnvironmentVideoBean f48555d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private ZPViewRenderer f48556e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private b40.a f48557f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private ImageView f48558g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private ZPUIRoundButton f48559h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private ConstraintLayout f48560i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private MTextView f48561j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private MTextView f48562k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private MTextView f48563l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private SeekBar f48564m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private ProgressBar f48565n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private long f48566o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    Runnable f48567p = new e();

    class a implements View.OnClickListener {
        a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (SystemClock.elapsedRealtime() - VideoPreviewFragment.f48553q < VideoPreviewFragment.f48554r) {
                return;
            }
            long unused = VideoPreviewFragment.f48553q = SystemClock.elapsedRealtime();
            if (VideoPreviewFragment.this.f48557f == null || !VideoPreviewFragment.this.f48557f.r()) {
                VideoPreviewFragment.this.tg();
            } else {
                VideoPreviewFragment.this.lg();
            }
        }
    }

    class b extends net.bosszhipin.base.p<HPGetVideoByIdResponse> {
        b() {
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText("正在转码中");
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<HPGetVideoByIdResponse> aVar) {
            if (TextUtils.isEmpty(aVar.f122464a.mediaUrl)) {
                ToastUtils.showText("正在转码中");
                return;
            }
            VideoPreviewFragment.this.f48555d.mediaUrl = aVar.f122464a.mediaUrl;
            VideoPreviewFragment.this.jg();
        }
    }

    class c implements a.b {
        c() {
        }

        @Override // b40.a.b
        public void Dd() {
            VideoPreviewFragment.this.qg();
        }

        @Override // b40.a.b
        public /* synthetic */ void Gf() {
            b40.b.e(this);
        }

        @Override // b40.a.b
        public void R9(int i11, int i12) {
            VideoPreviewFragment.this.f48566o = i11;
            VideoPreviewFragment videoPreviewFragment = VideoPreviewFragment.this;
            videoPreviewFragment.vg(videoPreviewFragment.f48566o);
        }

        @Override // b40.a.b
        public void T1() {
            VideoPreviewFragment.this.sg();
        }

        @Override // b40.a.b
        public /* synthetic */ void Ta() {
            b40.b.d(this);
        }

        @Override // b40.a.b
        public void Vb() {
            VideoPreviewFragment.this.rg();
        }

        @Override // b40.a.b
        public /* synthetic */ void r() {
            b40.b.b(this);
        }

        @Override // b40.a.b
        public void s() {
            VideoPreviewFragment.this.og(VideoControllerView.PlayState.Playing);
        }

        @Override // b40.a.b
        public /* synthetic */ void v9(float f11, float f12) {
            b40.b.c(this, f11, f12);
        }

        @Override // b40.a.b
        public /* synthetic */ void vf(long j11) {
            b40.b.a(this, j11);
        }
    }

    class d extends net.bosszhipin.base.b<HttpResponse> {
        d() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<HttpResponse> aVar) {
        }
    }

    class e implements Runnable {
        e() {
        }

        @Override // java.lang.Runnable
        public void run() {
            VideoPreviewFragment.this.f48558g.setVisibility(8);
        }
    }

    private void ig() {
        if (TextUtils.isEmpty(this.f48555d.comName)) {
            this.f48560i.setVisibility(8);
        } else {
            this.f48561j.setText(this.f48555d.comName);
            this.f48560i.setVisibility(0);
        }
        if (this.f48555d.viewCount >= 0) {
            this.f48559h.setText(String.format(Locale.getDefault(), "观看人数%d人", Long.valueOf(this.f48555d.viewCount)));
            this.f48559h.setVisibility(0);
        } else {
            this.f48559h.setVisibility(8);
        }
        this.f48563l.setText(u0.E(this.f48555d.duration));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void jg() {
        if (this.f48557f == null) {
            this.f48557f = new b40.a(this.activity, new c(), a.c.a().c(com.hpbr.bosszhipin.data.manager.r.A()).b("zhipin-work-environment"));
        }
        this.f48557f.D(this.f48556e);
        if (this.f48557f.q()) {
            this.f48557f.H();
        } else {
            if (!TextUtils.isEmpty(this.f48555d.mediaUrl)) {
                this.f48557f.C(this.f48555d.mediaUrl);
            }
            pg();
        }
        og(VideoControllerView.PlayState.Playing);
        wg();
    }

    public static VideoPreviewFragment kg(WorkEnvironmentVideoBean workEnvironmentVideoBean) {
        Bundle bundle = new Bundle();
        bundle.putSerializable("key_resource", workEnvironmentVideoBean);
        VideoPreviewFragment videoPreviewFragment = new VideoPreviewFragment();
        videoPreviewFragment.setArguments(bundle);
        return videoPreviewFragment;
    }

    private void mg(long j11) {
        this.f48557f.y(j11);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void og(VideoControllerView.PlayState playState) {
        App.get().getMainHandler().removeCallbacks(this.f48567p);
        if (playState == VideoControllerView.PlayState.Playing) {
            ImageView imageView = this.f48558g;
            if (imageView != null) {
                imageView.setImageResource(com.hpbr.bosszhipin.get.r.f51975h2);
                this.f48558g.setVisibility(0);
            }
            App.get().getMainHandler().postDelayed(this.f48567p, 3000L);
            return;
        }
        ImageView imageView2 = this.f48558g;
        if (imageView2 != null) {
            imageView2.setImageResource(com.hpbr.bosszhipin.get.r.K2);
            this.f48558g.setVisibility(0);
        }
    }

    private void pg() {
        if (!j2.d()) {
            ToastUtils.showText("网络不佳，请检查网络设置");
        } else {
            if (j2.e()) {
                return;
            }
            ToastUtils.showText("当前为非wifi环境下播放");
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void qg() {
        vg(0L);
        og(VideoControllerView.PlayState.NotPlaying);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void rg() {
        this.f48558g.setVisibility(8);
        this.f48565n.setVisibility(0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void sg() {
        this.f48565n.setVisibility(8);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void tg() {
        if (TextUtils.isEmpty(this.f48555d.mediaUrl) && !TextUtils.isEmpty(this.f48555d.encryptVideoId)) {
            SimpleApiRequest.GET(tj0.b.f140936w3).setRequestCallback(new b()).addParam("encryptVideoId", this.f48555d.encryptVideoId).execute();
        } else if (TextUtils.isEmpty(this.f48555d.mediaUrl) && TextUtils.isEmpty(this.f48555d.encryptVideoId)) {
            ToastUtils.showText("正在转码中");
        } else {
            jg();
        }
    }

    private void wg() {
        WorkEnvironmentVideoBean workEnvironmentVideoBean;
        if (!TextUtils.isEmpty(this.f48555d.mediaId) && this.f48564m.getProgress() <= 0 && (workEnvironmentVideoBean = this.f48555d) != null && workEnvironmentVideoBean.videoId > 0) {
            BossHomepageWorkEnvironmentWatchVideoRequest bossHomepageWorkEnvironmentWatchVideoRequest = new BossHomepageWorkEnvironmentWatchVideoRequest(new d());
            bossHomepageWorkEnvironmentWatchVideoRequest.videoId = this.f48555d.videoId;
            hg0.c.d(bossHomepageWorkEnvironmentWatchVideoRequest);
        }
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected int getLayoutResId() {
        return com.hpbr.bosszhipin.get.q.f51628j3;
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected void initViews(View view) {
        if (getArguments() == null) {
            return;
        }
        WorkEnvironmentVideoBean workEnvironmentVideoBean = (WorkEnvironmentVideoBean) getArguments().getSerializable("key_resource");
        this.f48555d = workEnvironmentVideoBean;
        if (workEnvironmentVideoBean == null) {
            return;
        }
        this.f48558g = (ImageView) view.findViewById(com.hpbr.bosszhipin.get.p.f49689dd);
        this.f48559h = (ZPUIRoundButton) view.findViewById(com.hpbr.bosszhipin.get.p.f49820h1);
        this.f48560i = (ConstraintLayout) view.findViewById(com.hpbr.bosszhipin.get.p.f49889j2);
        this.f48561j = (MTextView) view.findViewById(com.hpbr.bosszhipin.get.p.f50401xo);
        this.f48562k = (MTextView) view.findViewById(com.hpbr.bosszhipin.get.p.Or);
        this.f48563l = (MTextView) view.findViewById(com.hpbr.bosszhipin.get.p.Mr);
        this.f48564m = (SeekBar) view.findViewById(com.hpbr.bosszhipin.get.p.f50117pk);
        this.f48565n = (ProgressBar) view.findViewById(com.hpbr.bosszhipin.get.p.f50149qh);
        this.f48556e = (ZPViewRenderer) view.findViewById(com.hpbr.bosszhipin.get.p.f49591am);
        this.f48564m.setOnSeekBarChangeListener(this);
        this.f48556e.setOnClickListener(new a());
        ig();
        b3.c(this.activity, new Intent("ACTION_PLAY_VIDEO"));
    }

    public void lg() {
        b40.a aVar = this.f48557f;
        if (aVar == null) {
            return;
        }
        if (aVar.r()) {
            this.f48557f.u();
        }
        og(VideoControllerView.PlayState.NotPlaying);
    }

    public void ng(long j11) {
        if (this.f48557f == null) {
            return;
        }
        mg(j11);
        this.f48557f.H();
    }

    @Override // com.hpbr.bosszhipin.base.BaseFragment, com.monch.lbase.activity.fragment.LFragment, androidx.fragment.app.Fragment
    public void onDestroy() {
        super.onDestroy();
        ug();
    }

    @Override // androidx.fragment.app.Fragment
    public void onPause() {
        super.onPause();
        lg();
    }

    @Override // android.widget.SeekBar.OnSeekBarChangeListener
    public void onProgressChanged(SeekBar seekBar, int i11, boolean z11) {
    }

    @Override // androidx.fragment.app.Fragment
    public void onResume() {
        super.onResume();
        tg();
    }

    @Override // android.widget.SeekBar.OnSeekBarChangeListener
    public void onStartTrackingTouch(SeekBar seekBar) {
    }

    @Override // android.widget.SeekBar.OnSeekBarChangeListener
    public void onStopTrackingTouch(SeekBar seekBar) {
        ng(seekBar.getProgress() * 1000);
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected void onViewHidden(boolean z11) {
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected void requestLoading() {
    }

    public void ug() {
        b40.a aVar = this.f48557f;
        if (aVar == null) {
            return;
        }
        aVar.I();
    }

    public void vg(long j11) {
        if (this.f48562k == null || this.f48563l == null) {
            return;
        }
        this.f48564m.setEnabled(true);
        int iL = this.f48557f.l();
        String strE = u0.E(j11);
        String strE2 = u0.E(iL);
        this.f48562k.setText(strE);
        this.f48563l.setText(strE2);
        this.f48564m.setProgress((int) (j11 / 1000));
        this.f48564m.setMax(iL / 1000);
    }
}