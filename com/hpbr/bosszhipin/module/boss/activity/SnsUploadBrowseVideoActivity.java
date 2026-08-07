package com.hpbr.bosszhipin.module.boss.activity;

import android.content.Intent;
import android.media.MediaPlayer;
import android.os.Bundle;
import android.view.KeyEvent;
import android.view.View;
import android.view.animation.AnimationUtils;
import android.widget.ImageView;
import android.widget.ProgressBar;
import android.widget.VideoView;
import androidx.annotation.Nullable;
import ba.h;
import com.hpbr.bosszhipin.base.BaseActivity;
import oh.g;

/* JADX INFO: loaded from: classes6.dex */
public class SnsUploadBrowseVideoActivity extends BaseActivity {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private VideoView f64835b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private ImageView f64836c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @Nullable
    private String f64837d;

    class a implements View.OnClickListener {
        a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            SnsUploadBrowseVideoActivity.this.ef();
        }
    }

    class b implements View.OnClickListener {
        b() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            SnsUploadBrowseVideoActivity.this.ff();
        }
    }

    class c implements View.OnClickListener {
        c() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (SnsUploadBrowseVideoActivity.this.f64835b.isPlaying()) {
                SnsUploadBrowseVideoActivity.this.f64835b.pause();
                SnsUploadBrowseVideoActivity.this.f64836c.setVisibility(0);
                SnsUploadBrowseVideoActivity.this.f64836c.startAnimation(AnimationUtils.loadAnimation(SnsUploadBrowseVideoActivity.this.f64836c.getContext(), ba.a.f2942s));
            } else {
                SnsUploadBrowseVideoActivity.this.f64835b.start();
                SnsUploadBrowseVideoActivity.this.f64836c.setVisibility(8);
                SnsUploadBrowseVideoActivity.this.f64836c.clearAnimation();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Xe(ProgressBar progressBar, MediaPlayer mediaPlayer) {
        mediaPlayer.setLooping(true);
        progressBar.setVisibility(8);
        this.f64835b.start();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void bf(MediaPlayer mediaPlayer) {
        this.f64836c.setVisibility(0);
    }

    private void cf() {
        VideoView videoView = this.f64835b;
        if (videoView == null || !videoView.isPlaying()) {
            return;
        }
        this.f64835b.pause();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void ef() {
        Intent intent = new Intent();
        intent.putExtra("key_video_local_path", this.f64837d);
        setResult(-1, intent);
        g.d(this, 3);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void ff() {
        this.f64837d = null;
        ef();
    }

    private void hf() {
        VideoView videoView = this.f64835b;
        if (videoView == null || !videoView.isPlaying()) {
            return;
        }
        this.f64835b.pause();
        this.f64835b.stopPlayback();
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        getWindow().addFlags(128);
        setContentView(h.f4305h1);
        com.hpbr.bosszhipin.window.b.e().s();
        this.f64837d = getIntent().getStringExtra("key_video_local_path");
        findViewById(ba.g.J).setOnClickListener(new a());
        findViewById(ba.g.f3513j6).setOnClickListener(new b());
        this.f64835b = (VideoView) findViewById(ba.g.gJ);
        this.f64836c = (ImageView) findViewById(ba.g.f0do);
        final ProgressBar progressBar = (ProgressBar) findViewById(ba.g.f4049xo);
        progressBar.setVisibility(0);
        this.f64835b.setVideoPath(this.f64837d);
        this.f64835b.setOnPreparedListener(new MediaPlayer.OnPreparedListener() { // from class: com.hpbr.bosszhipin.module.boss.activity.a
            @Override // android.media.MediaPlayer.OnPreparedListener
            public final void onPrepared(MediaPlayer mediaPlayer) {
                this.f64841a.Xe(progressBar, mediaPlayer);
            }
        });
        this.f64835b.setOnCompletionListener(new MediaPlayer.OnCompletionListener() { // from class: com.hpbr.bosszhipin.module.boss.activity.b
            @Override // android.media.MediaPlayer.OnCompletionListener
            public final void onCompletion(MediaPlayer mediaPlayer) {
                this.f64843a.bf(mediaPlayer);
            }
        });
        this.f64835b.setOnClickListener(new c());
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onDestroy() {
        hf();
        super.onDestroy();
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, androidx.appcompat.app.AppCompatActivity, android.app.Activity, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i11, KeyEvent keyEvent) {
        if (i11 != 4) {
            return super.onKeyDown(i11, keyEvent);
        }
        ef();
        return true;
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onPause() {
        super.onPause();
        cf();
    }

    @Override // com.monch.lbase.activity.LActivity
    protected boolean shouldUseLightStatusBar() {
        return true;
    }
}