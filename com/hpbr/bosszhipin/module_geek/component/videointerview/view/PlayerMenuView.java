package com.hpbr.bosszhipin.module_geek.component.videointerview.view;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ProgressBar;
import android.widget.SeekBar;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.hpbr.bosszhipin.utils.u0;
import l10.h;
import l10.i;
import l10.j;

/* JADX INFO: loaded from: classes7.dex */
public class PlayerMenuView extends FrameLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private ImageView f83995b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private ProgressBar f83996c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private LinearLayout f83997d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private ImageView f83998e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private TextView f83999f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private SeekBar f84000g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private TextView f84001h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private e f84002i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private boolean f84003j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private int f84004k;

    class a implements View.OnClickListener {
        a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (PlayerMenuView.this.f83997d.getVisibility() == 0) {
                PlayerMenuView.this.f83997d.setVisibility(8);
                PlayerMenuView.this.f83995b.setVisibility(8);
            } else {
                PlayerMenuView.this.f83997d.setVisibility(0);
                PlayerMenuView.this.f83995b.setVisibility(0);
            }
        }
    }

    class b implements View.OnClickListener {
        b() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (PlayerMenuView.this.f84004k == 1) {
                PlayerMenuView.this.f84004k = 2;
                PlayerMenuView.this.f83998e.setImageResource(j.f129155c);
                if (PlayerMenuView.this.f84002i != null) {
                    PlayerMenuView.this.f84002i.pause();
                    return;
                }
                return;
            }
            if (PlayerMenuView.this.f84004k == 2) {
                PlayerMenuView.this.f84004k = 1;
                PlayerMenuView.this.f83998e.setImageResource(j.f129158d);
                if (PlayerMenuView.this.f84002i != null) {
                    PlayerMenuView.this.f84002i.play();
                }
            }
        }
    }

    class c implements View.OnClickListener {
        c() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (PlayerMenuView.this.f84002i != null) {
                PlayerMenuView.this.f84002i.close();
            }
        }
    }

    class d implements SeekBar.OnSeekBarChangeListener {
        d() {
        }

        @Override // android.widget.SeekBar.OnSeekBarChangeListener
        public void onProgressChanged(SeekBar seekBar, int i11, boolean z11) {
        }

        @Override // android.widget.SeekBar.OnSeekBarChangeListener
        public void onStartTrackingTouch(SeekBar seekBar) {
            PlayerMenuView.this.f84003j = true;
        }

        @Override // android.widget.SeekBar.OnSeekBarChangeListener
        public void onStopTrackingTouch(SeekBar seekBar) {
            PlayerMenuView.this.f84003j = false;
            if (PlayerMenuView.this.f84002i != null) {
                PlayerMenuView.this.f84002i.seek(seekBar.getProgress());
            }
        }
    }

    public interface e {
        void close();

        void pause();

        void play();

        void seek(long j11);
    }

    public PlayerMenuView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f84004k = 0;
        j();
    }

    private void j() {
        View.inflate(getContext(), i.P8, this);
        this.f83995b = (ImageView) findViewById(h.B8);
        this.f83996c = (ProgressBar) findViewById(h.f128384nf);
        this.f83997d = (LinearLayout) findViewById(h.f128316lb);
        this.f83998e = (ImageView) findViewById(h.B9);
        this.f83999f = (TextView) findViewById(h.f128676wp);
        this.f84001h = (TextView) findViewById(h.f128645vp);
        this.f84000g = (SeekBar) findViewById(h.Yh);
        setOnClickListener(new a());
        this.f83998e.setOnClickListener(new b());
        this.f83995b.setOnClickListener(new c());
        this.f84000g.setOnSeekBarChangeListener(new d());
    }

    public void h() {
        this.f84004k = 1;
        this.f83998e.setImageResource(j.f129158d);
    }

    public void i() {
        this.f83996c.setVisibility(8);
    }

    public boolean k() {
        return this.f84004k == 1;
    }

    public void l() {
        this.f84004k = 2;
        this.f83998e.setImageResource(j.f129155c);
    }

    public void m() {
        this.f83996c.setVisibility(0);
    }

    public void n(long j11, long j12) {
        if (this.f83999f == null || this.f84001h == null) {
            return;
        }
        this.f84000g.setEnabled(true);
        String strE = u0.E(j12);
        String strE2 = u0.E(j11);
        this.f83999f.setText(strE);
        this.f84001h.setText(strE2);
        this.f84000g.setProgress((int) (j12 / 1000));
        this.f84000g.setMax((int) (j11 / 1000));
    }

    public void setOnPlayStateChange(e eVar) {
        this.f84002i = eVar;
    }

    public PlayerMenuView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f84004k = 0;
        j();
    }
}