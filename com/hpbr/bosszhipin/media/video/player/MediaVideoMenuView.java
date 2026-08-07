package com.hpbr.bosszhipin.media.video.player;

import android.content.Context;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.SeekBar;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.hpbr.bosszhipin.utils.u0;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;
import ka0.g;
import ka0.h;
import ka0.i;

/* JADX INFO: loaded from: classes5.dex */
public class MediaVideoMenuView extends FrameLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private ImageView f64551b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private LinearLayout f64552c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private MTextView f64553d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private ImageView f64554e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private TextView f64555f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private SeekBar f64556g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private TextView f64557h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private ImageView f64558i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private e f64559j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private int f64560k;

    class a extends x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (MediaVideoMenuView.this.f64560k == 1) {
                if (MediaVideoMenuView.this.f64559j != null) {
                    MediaVideoMenuView.this.f64559j.pause();
                }
            } else {
                if (MediaVideoMenuView.this.f64560k != 2 || MediaVideoMenuView.this.f64559j == null) {
                    return;
                }
                MediaVideoMenuView.this.f64559j.play();
            }
        }
    }

    class b implements View.OnClickListener {
        b() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (MediaVideoMenuView.this.f64559j != null) {
                MediaVideoMenuView.this.f64559j.close();
            }
        }
    }

    class c implements SeekBar.OnSeekBarChangeListener {
        c() {
        }

        @Override // android.widget.SeekBar.OnSeekBarChangeListener
        public void onProgressChanged(SeekBar seekBar, int i11, boolean z11) {
        }

        @Override // android.widget.SeekBar.OnSeekBarChangeListener
        public void onStartTrackingTouch(SeekBar seekBar) {
        }

        @Override // android.widget.SeekBar.OnSeekBarChangeListener
        public void onStopTrackingTouch(SeekBar seekBar) {
            if (MediaVideoMenuView.this.f64559j == null || MediaVideoMenuView.this.f64560k == 0) {
                return;
            }
            MediaVideoMenuView.this.f64559j.seek(seekBar.getProgress());
        }
    }

    class d implements View.OnClickListener {
        d() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (MediaVideoMenuView.this.f64559j != null) {
                MediaVideoMenuView.this.f64559j.a();
            }
        }
    }

    public interface e {
        void a();

        void close();

        void pause();

        void play();

        void seek(long j11);
    }

    public MediaVideoMenuView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f64560k = 0;
        c();
    }

    private void c() {
        View.inflate(getContext(), h.f126041e8, this);
        this.f64551b = (ImageView) findViewById(g.f125552j6);
        this.f64552c = (LinearLayout) findViewById(g.f125401d9);
        this.f64553d = (MTextView) findViewById(g.Kl);
        this.f64554e = (ImageView) findViewById(g.f125657n7);
        this.f64555f = (TextView) findViewById(g.f125746qj);
        this.f64557h = (TextView) findViewById(g.f125721pj);
        this.f64556g = (SeekBar) findViewById(g.f125764rc);
        this.f64558i = (ImageView) findViewById(g.F6);
        this.f64554e.setOnClickListener(new a());
        this.f64551b.setVisibility(8);
        this.f64551b.setOnClickListener(new b());
        this.f64556g.setOnSeekBarChangeListener(new c());
        this.f64558i.setOnClickListener(new d());
    }

    public void d() {
        this.f64560k = 2;
        this.f64554e.setImageResource(i.f126339e0);
    }

    public void e() {
        this.f64560k = 1;
        this.f64554e.setImageResource(i.f126335d0);
    }

    public void f() {
        if (this.f64560k != 1) {
            this.f64560k = 1;
            this.f64554e.setImageResource(i.f126335d0);
        }
    }

    public void g(long j11, long j12) {
        if (this.f64555f == null || this.f64557h == null) {
            return;
        }
        this.f64556g.setEnabled(true);
        String strE = u0.E(j12);
        String strE2 = u0.E(j11);
        this.f64555f.setText(strE);
        this.f64557h.setText(strE2);
        this.f64556g.setProgress((int) (j12 / 1000));
        this.f64556g.setMax((int) (j11 / 1000));
    }

    public int getCurrentProgress() {
        SeekBar seekBar = this.f64556g;
        if (seekBar != null) {
            return seekBar.getProgress();
        }
        return 0;
    }

    public int getDuration() {
        SeekBar seekBar = this.f64556g;
        if (seekBar != null) {
            return seekBar.getMax();
        }
        return 0;
    }

    public void setOnPlayStateChange(e eVar) {
        this.f64559j = eVar;
    }

    public void setTitle(String str) {
        if (this.f64553d == null || TextUtils.isEmpty(str)) {
            return;
        }
        this.f64553d.setText(str);
    }

    public MediaVideoMenuView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f64560k = 0;
        c();
    }
}