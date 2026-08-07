package com.hpbr.bosszhipin.revision.get.video.weight;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.animation.Interpolator;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.SeekBar;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.interpolator.view.animation.FastOutSlowInInterpolator;
import com.hpbr.bosszhipin.get.net.bean.GetFeed;
import com.hpbr.bosszhipin.get.p;
import com.hpbr.bosszhipin.get.q;
import com.hpbr.bosszhipin.get.r;
import y40.e;

/* JADX INFO: loaded from: classes7.dex */
public class VideoControllerView extends FrameLayout implements SeekBar.OnSeekBarChangeListener {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private static final Interpolator f86774h = new FastOutSlowInInterpolator();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private LoadingLineView f86775b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private SeekBar f86776c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private ImageView f86777d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private e f86778e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private GetFeed f86779f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private PlayState f86780g;

    public enum PlayState {
        Playing,
        NotPlaying,
        Wait
    }

    public VideoControllerView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f86780g = PlayState.Wait;
        d(context);
    }

    private void d(Context context) {
        View.inflate(context, q.f51671ma, this);
        this.f86776c = (SeekBar) findViewById(p.f50117pk);
        this.f86777d = (ImageView) findViewById(p.f49832hd);
        this.f86775b = (LoadingLineView) findViewById(p.f50184rh);
        this.f86776c.setOnSeekBarChangeListener(this);
        g();
    }

    private void g() {
        h();
        e();
    }

    private void h() {
        PlayState playState = this.f86780g;
        if (playState != PlayState.NotPlaying && playState != PlayState.Wait) {
            if (playState == PlayState.Playing) {
                this.f86777d.setVisibility(8);
                this.f86777d.animate().scaleX(0.0f).scaleY(0.0f).setInterpolator(f86774h).setDuration(300L).start();
                return;
            }
            return;
        }
        this.f86777d.setImageResource(r.f51945a2);
        this.f86777d.animate().scaleX(1.0f).scaleY(1.0f).setInterpolator(f86774h).setDuration(300L).start();
        if (PlayState.Wait == this.f86780g) {
            this.f86777d.setVisibility(8);
        } else {
            this.f86777d.setVisibility(0);
        }
    }

    public void a() {
        LoadingLineView loadingLineView = this.f86775b;
        if (loadingLineView == null) {
            return;
        }
        if (loadingLineView.getVisibility() != 8) {
            this.f86775b.c();
        }
        SeekBar seekBar = this.f86776c;
        if (seekBar != null) {
            seekBar.setVisibility(0);
        }
    }

    public void b() {
        this.f86776c.setPressed(true);
        this.f86776c.setFocusable(true);
        setSeekLayout(true);
    }

    public void c() {
        this.f86776c.setPressed(false);
        this.f86776c.setFocusable(false);
        setSeekLayout(false);
    }

    public void e() {
        this.f86776c.setProgress(0);
        this.f86776c.setMax(100);
        this.f86776c.setEnabled(false);
        setSeekLayout(false);
    }

    public void f() {
        LoadingLineView loadingLineView = this.f86775b;
        if (loadingLineView == null) {
            return;
        }
        if (loadingLineView.getVisibility() != 0) {
            this.f86775b.b();
        }
        SeekBar seekBar = this.f86776c;
        if (seekBar != null) {
            seekBar.setVisibility(4);
        }
    }

    public SeekBar getVideoSeekBar() {
        return this.f86776c;
    }

    public void i(long j11, long j12) {
        this.f86776c.setEnabled(true);
        this.f86776c.setProgress((int) j12);
        this.f86776c.setMax((int) j11);
    }

    @Override // android.widget.SeekBar.OnSeekBarChangeListener
    public void onProgressChanged(SeekBar seekBar, int i11, boolean z11) {
        e eVar;
        if (z11 && (eVar = this.f86778e) != null) {
            eVar.c(i11);
        }
    }

    @Override // android.widget.SeekBar.OnSeekBarChangeListener
    public void onStartTrackingTouch(SeekBar seekBar) {
        e eVar = this.f86778e;
        if (eVar != null) {
            eVar.a(seekBar.getProgress());
        }
    }

    @Override // android.widget.SeekBar.OnSeekBarChangeListener
    public void onStopTrackingTouch(SeekBar seekBar) {
        e eVar = this.f86778e;
        if (eVar != null) {
            eVar.b(seekBar.getProgress());
        }
    }

    public void setOnSeekListener(e eVar) {
        this.f86778e = eVar;
    }

    public void setPlayState(PlayState playState) {
        if (playState == PlayState.Wait) {
            PlayState playState2 = this.f86780g;
            PlayState playState3 = PlayState.NotPlaying;
            if (playState2 == playState3) {
                playState = playState3;
            }
        }
        this.f86780g = playState;
        h();
    }

    public void setSeekLayout(boolean z11) {
        SeekBar seekBar = this.f86776c;
        if (seekBar == null) {
            return;
        }
        ConstraintLayout.LayoutParams layoutParams = (ConstraintLayout.LayoutParams) seekBar.getLayoutParams();
        layoutParams.topToTop = z11 ? -1 : p.f50211s9;
        this.f86776c.setLayoutParams(layoutParams);
    }

    public void setViewData(@NonNull GetFeed getFeed) {
        if (getFeed == null) {
            return;
        }
        this.f86779f = getFeed;
        e();
    }

    public VideoControllerView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f86780g = PlayState.Wait;
        d(context);
    }
}