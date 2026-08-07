package com.hpbr.bosszhipin.company.module.view;

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
import li.g;
import li.h;

/* JADX INFO: loaded from: classes4.dex */
public class ComVideoMenuView extends FrameLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private ImageView f42088b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private LinearLayout f42089c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private MTextView f42090d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private ImageView f42091e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private TextView f42092f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private SeekBar f42093g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private TextView f42094h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private ImageView f42095i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private e f42096j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private int f42097k;

    class a implements View.OnClickListener {
        a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (ComVideoMenuView.this.f42097k == 1) {
                ComVideoMenuView.this.f42097k = 2;
                ComVideoMenuView.this.f42091e.setImageResource(h.f130861c);
                if (ComVideoMenuView.this.f42096j != null) {
                    ComVideoMenuView.this.f42096j.pause();
                    return;
                }
                return;
            }
            if (ComVideoMenuView.this.f42097k == 2) {
                ComVideoMenuView.this.f42097k = 1;
                ComVideoMenuView.this.f42091e.setImageResource(h.f130869g);
                if (ComVideoMenuView.this.f42096j != null) {
                    ComVideoMenuView.this.f42096j.play();
                }
            }
        }
    }

    class b implements View.OnClickListener {
        b() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (ComVideoMenuView.this.f42096j != null) {
                ComVideoMenuView.this.f42096j.close();
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
            if (ComVideoMenuView.this.f42096j == null || ComVideoMenuView.this.f42097k == 0) {
                return;
            }
            ComVideoMenuView.this.f42096j.seek(seekBar.getProgress());
        }
    }

    class d implements View.OnClickListener {
        d() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (ComVideoMenuView.this.f42096j != null) {
                ComVideoMenuView.this.f42096j.a();
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

    public ComVideoMenuView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f42097k = 0;
        e();
    }

    private void e() {
        View.inflate(getContext(), g.f130820u4, this);
        this.f42088b = (ImageView) findViewById(li.e.f130422k5);
        this.f42089c = (LinearLayout) findViewById(li.e.B6);
        this.f42090d = (MTextView) findViewById(li.e.Ad);
        this.f42091e = (ImageView) findViewById(li.e.F5);
        this.f42092f = (TextView) findViewById(li.e.Bc);
        this.f42094h = (TextView) findViewById(li.e.Ac);
        this.f42093g = (SeekBar) findViewById(li.e.Z8);
        this.f42095i = (ImageView) findViewById(li.e.f130552s5);
        this.f42091e.setOnClickListener(new a());
        this.f42088b.setOnClickListener(new b());
        this.f42093g.setOnSeekBarChangeListener(new c());
        this.f42095i.setOnClickListener(new d());
    }

    public boolean f() {
        return this.f42097k == 1;
    }

    public void g() {
        this.f42097k = 2;
        this.f42091e.setImageResource(h.f130861c);
    }

    public void h() {
        this.f42097k = 1;
        this.f42091e.setImageResource(h.f130869g);
    }

    public void i(long j11, long j12) {
        if (this.f42092f == null || this.f42094h == null) {
            return;
        }
        this.f42093g.setEnabled(true);
        String strE = u0.E(j12);
        String strE2 = u0.E(j11);
        this.f42092f.setText(strE);
        this.f42094h.setText(strE2);
        this.f42093g.setProgress((int) (j12 / 1000));
        this.f42093g.setMax((int) (j11 / 1000));
    }

    public void setOnPlayStateChange(e eVar) {
        this.f42096j = eVar;
    }

    public void setTitle(String str) {
        if (this.f42090d == null || TextUtils.isEmpty(str)) {
            return;
        }
        this.f42090d.setText(str);
    }

    public ComVideoMenuView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f42097k = 0;
        e();
    }
}