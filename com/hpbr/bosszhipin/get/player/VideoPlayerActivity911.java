package com.hpbr.bosszhipin.get.player;

import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.widget.ImageView;
import com.hpbr.bosszhipin.base.BaseActivity2;
import com.hpbr.bosszhipin.data.manager.r;
import com.hpbr.bosszhipin.get.export.player.VideoConfig;
import com.hpbr.bosszhipin.get.p;
import com.hpbr.bosszhipin.get.player.widget.VideoControllerView;
import com.hpbr.bosszhipin.get.q;
import com.hpbr.bosszhipin.player.ZPViewRenderer;
import com.hpbr.bosszhipin.utils.b3;
import com.hpbr.bosszhipin.utils.j3;
import com.hpbr.bosszhipin.views.x0;
import com.twl.ui.ToastUtils;
import org.alita.core.AlitaPlayer;
import org.alita.core.IAlitaPlayerListener;

/* JADX INFO: loaded from: classes5.dex */
public class VideoPlayerActivity911 extends BaseActivity2 implements IAlitaPlayerListener {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private VideoConfig f50526b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private b40.d f50527c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private ZPViewRenderer f50528d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private VideoControllerView f50529e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private boolean f50530f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private long f50531g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private ImageView f50532h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private boolean f50533i;

    class a extends x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (VideoPlayerActivity911.this.f50527c != null) {
                VideoPlayerActivity911.this.f50533i = !r2.f50533i;
                VideoPlayerActivity911.this.f50527c.setMute(VideoPlayerActivity911.this.f50533i);
                VideoPlayerActivity911.this.vf();
            }
        }
    }

    class b implements View.OnClickListener {
        b() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            VideoPlayerActivity911.this.f50529e.u();
        }
    }

    class c implements VideoControllerView.m {
        c() {
        }

        @Override // com.hpbr.bosszhipin.get.player.widget.VideoControllerView.m
        public void onClick() {
            VideoPlayerActivity911.this.finish();
        }
    }

    class d implements VideoControllerView.s {
        d() {
        }

        @Override // com.hpbr.bosszhipin.get.player.widget.VideoControllerView.s
        public void a(int i11) {
        }

        @Override // com.hpbr.bosszhipin.get.player.widget.VideoControllerView.s
        public void b(int i11) {
            VideoPlayerActivity911.this.sf(i11);
        }

        @Override // com.hpbr.bosszhipin.get.player.widget.VideoControllerView.s
        public void c(int i11) {
        }
    }

    class e implements VideoControllerView.q {
        e() {
        }

        @Override // com.hpbr.bosszhipin.get.player.widget.VideoControllerView.q
        public void c0() {
            if (VideoPlayerActivity911.this.f50529e.p()) {
                VideoPlayerActivity911.this.jf();
            } else {
                VideoPlayerActivity911.this.Af();
            }
        }
    }

    class f implements Runnable {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ int f50539b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ Bundle f50540c;

        f(int i11, Bundle bundle) {
            this.f50539b = i11;
            this.f50540c = bundle;
        }

        @Override // java.lang.Runnable
        public void run() {
            int i11 = this.f50539b;
            if (i11 == 2007) {
                VideoPlayerActivity911.this.f50529e.s();
            }
            if (i11 == 2013) {
                VideoPlayerActivity911.this.f50529e.m();
                return;
            }
            if (i11 == 2014) {
                VideoPlayerActivity911.this.f50529e.m();
                return;
            }
            switch (i11) {
                case 2003:
                    VideoPlayerActivity911.this.f50529e.m();
                    break;
                case 2004:
                    VideoPlayerActivity911.this.f50529e.m();
                    VideoPlayerActivity911.this.f50529e.setPlayState(VideoControllerView.PlayState.Playing);
                    VideoPlayerActivity911.this.f50530f = true;
                    break;
                case 2005:
                    VideoPlayerActivity911.this.f50531g = (long) this.f50540c.getFloat("EVT_PLAY_PROGRESS");
                    VideoPlayerActivity911.this.f50529e.x(((long) ((int) this.f50540c.getFloat("EVT_PLAY_DURATION"))) * 1000, VideoPlayerActivity911.this.f50531g * 1000);
                    break;
            }
        }
    }

    private void cf() {
        requestWindowFeature(1);
        getWindow().setFlags(1024, 1024);
    }

    private void ef() {
        this.f50532h.setOnClickListener(new a());
        this.f50528d = (ZPViewRenderer) findViewById(p.f49744ex);
        this.f50529e = (VideoControllerView) findViewById(p.f50443yv);
        this.f50528d.setOnClickListener(new b());
        this.f50529e.setOnBackClickListener(new c());
        this.f50529e.setOnSeekListener(new d());
        this.f50529e.setOnPlayStateClickListener(new e());
        b40.d dVar = new b40.d(this, "zhipin-moment", r.A());
        this.f50527c = dVar;
        dVar.setPlayListener(this);
        this.f50527c.setStartTime(this.f50526b.getProgress() / 1000.0f);
        this.f50527c.setLoop(this.f50526b.isLoop());
        this.f50527c.setMute(this.f50526b.isMute());
        this.f50527c.c(this.f50528d);
        this.f50527c.startPlay(this.f50526b.getUrl());
    }

    private void ff() {
        getWindow().addFlags(128);
    }

    private void hf() {
        Intent intent = getIntent();
        if (intent.hasExtra("key_video_config")) {
            this.f50526b = (VideoConfig) intent.getSerializableExtra("key_video_config");
        }
    }

    private void kf(long j11) {
        this.f50527c.seek((int) j11);
    }

    private void uf() {
        if (getRequestedOrientation() != 0) {
            setRequestedOrientation(0);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void vf() {
        this.f50532h.setImageResource(this.f50533i ? com.hpbr.bosszhipin.get.r.R2 : com.hpbr.bosszhipin.get.r.S2);
    }

    private void zf() {
        if (getRequestedOrientation() != 1) {
            setRequestedOrientation(1);
        }
    }

    public void Af() {
        VideoControllerView videoControllerView = this.f50529e;
        if (videoControllerView != null) {
            videoControllerView.setPlayState(VideoControllerView.PlayState.Playing);
        }
        b40.d dVar = this.f50527c;
        if (dVar == null || dVar.isPlaying()) {
            return;
        }
        this.f50527c.resume();
    }

    @Override // android.app.Activity
    public void finish() {
        Intent intent = new Intent();
        intent.setAction(VideoConfig.BACK_PROGRESS);
        intent.putExtra(VideoConfig.PROGRESS_VALUE, this.f50531g);
        b3.c(this, intent);
        super.finish();
    }

    public void jf() {
        VideoControllerView videoControllerView = this.f50529e;
        if (videoControllerView != null) {
            videoControllerView.setPlayState(VideoControllerView.PlayState.NotPlaying);
        }
        b40.d dVar = this.f50527c;
        if (dVar != null && dVar.isPlaying()) {
            this.f50527c.pause();
        }
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) {
        hf();
        if (this.f50526b == null) {
            ToastUtils.showText(this, "获取视频配置文件错误");
            finish();
            return;
        }
        super.onCreate(bundle);
        cf();
        ff();
        setContentView(q.L0);
        ImageView imageView = (ImageView) findViewById(p.f50003mb);
        this.f50532h = imageView;
        imageView.setVisibility(8);
        int screenOrientation = this.f50526b.getScreenOrientation();
        if (screenOrientation == 2) {
            uf();
        } else if (screenOrientation == 1) {
            this.f50533i = this.f50526b.isMute();
            this.f50532h.setVisibility(0);
            vf();
            zf();
        }
        j3.i(getWindow());
        ef();
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onDestroy() {
        super.onDestroy();
        b40.d dVar = this.f50527c;
        if (dVar != null) {
            dVar.stopPlay(true);
            this.f50527c.destroy();
            this.f50527c = null;
        }
    }

    @Override // org.alita.core.IAlitaPlayerListener
    public void onNetStatus(AlitaPlayer alitaPlayer, Bundle bundle) {
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onPause() {
        super.onPause();
        b40.d dVar = this.f50527c;
        if (dVar != null) {
            dVar.pause();
        }
    }

    @Override // org.alita.core.IAlitaPlayerListener
    public void onPlayEvent(AlitaPlayer alitaPlayer, int i11, Bundle bundle) {
        runOnUiThread(new f(i11, bundle));
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onResume() {
        super.onResume();
        b40.d dVar = this.f50527c;
        if (dVar != null) {
            dVar.resume();
        }
    }

    public void sf(long j11) {
        if (this.f50527c == null) {
            return;
        }
        kf(j11);
        VideoControllerView videoControllerView = this.f50529e;
        if (videoControllerView != null) {
            videoControllerView.setPlayState(VideoControllerView.PlayState.Playing);
        }
    }
}