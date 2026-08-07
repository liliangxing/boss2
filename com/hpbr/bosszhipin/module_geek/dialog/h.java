package com.hpbr.bosszhipin.module_geek.dialog;

import android.annotation.SuppressLint;
import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.RadioButton;
import android.widget.RadioGroup;
import android.widget.SeekBar;
import android.widget.TextView;
import androidx.annotation.IntRange;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.ConstraintSet;
import com.hpbr.bosszhipin.views.l;
import l10.m;

/* JADX INFO: loaded from: classes7.dex */
public class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NonNull
    private final Context f84158a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NonNull
    private final View f84159b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @Nullable
    private l f84160c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @Nullable
    private d f84161d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private int f84162e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final RadioGroup f84163f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final SeekBar f84164g;

    class a implements View.OnClickListener {
        a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            h.this.g();
        }
    }

    class b implements RadioGroup.OnCheckedChangeListener {
        b() {
        }

        @Override // android.widget.RadioGroup.OnCheckedChangeListener
        public void onCheckedChanged(RadioGroup radioGroup, int i11) {
            h.this.f84162e = i11;
            h hVar = h.this;
            hVar.i(hVar.f84164g, i11);
            for (int i12 = 0; i12 < radioGroup.getChildCount(); i12++) {
                radioGroup.getChildAt(i12).setSelected(false);
            }
            radioGroup.findViewById(i11).setSelected(true);
        }
    }

    class c implements SeekBar.OnSeekBarChangeListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ TextView f84167b;

        c(TextView textView) {
            this.f84167b = textView;
        }

        @Override // android.widget.SeekBar.OnSeekBarChangeListener
        public void onProgressChanged(SeekBar seekBar, int i11, boolean z11) {
            ConstraintSet constraintSet = new ConstraintSet();
            constraintSet.clone((ConstraintLayout) h.this.f84159b);
            constraintSet.setHorizontalBias(l10.h.f128522rq, (i11 * 1.0f) / seekBar.getMax());
            constraintSet.applyTo((ConstraintLayout) h.this.f84159b);
            this.f84167b.setText(String.valueOf(i11));
            if (!z11 || h.this.f84161d == null) {
                return;
            }
            if (h.this.f84162e == l10.h.W0) {
                h.this.f84161d.d(i11);
            } else if (h.this.f84162e == l10.h.Vr) {
                h.this.f84161d.a(i11);
            } else if (h.this.f84162e == l10.h.St) {
                h.this.f84161d.c(i11);
            }
        }

        @Override // android.widget.SeekBar.OnSeekBarChangeListener
        public void onStartTrackingTouch(SeekBar seekBar) {
        }

        @Override // android.widget.SeekBar.OnSeekBarChangeListener
        public void onStopTrackingTouch(SeekBar seekBar) {
        }
    }

    public interface d {
        void a(@IntRange(from = 0, to = 9) int i11);

        @NonNull
        o30.a b();

        void c(@IntRange(from = 0, to = 9) int i11);

        void d(@IntRange(from = 0, to = 9) int i11);
    }

    @SuppressLint({"InflateParams"})
    public h(@NonNull Context context) {
        this.f84158a = context;
        View viewInflate = LayoutInflater.from(context).inflate(l10.i.f128869g4, (ViewGroup) null);
        this.f84159b = viewInflate;
        viewInflate.findViewById(l10.h.B8).setOnClickListener(new a());
        RadioGroup radioGroup = (RadioGroup) viewInflate.findViewById(l10.h.D);
        this.f84163f = radioGroup;
        SeekBar seekBar = (SeekBar) viewInflate.findViewById(l10.h.Li);
        this.f84164g = seekBar;
        TextView textView = (TextView) viewInflate.findViewById(l10.h.f128522rq);
        radioGroup.setOnCheckedChangeListener(new b());
        seekBar.setOnSeekBarChangeListener(new c(textView));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void i(@NonNull SeekBar seekBar, int i11) {
        d dVar = this.f84161d;
        if (dVar != null) {
            o30.a aVarB = dVar.b();
            seekBar.setProgress(i11 == l10.h.W0 ? aVarB.f134367a : i11 == l10.h.Vr ? aVarB.f134368b : i11 == l10.h.St ? aVarB.f134369c : 4);
        }
    }

    public void g() {
        l lVar = this.f84160c;
        if (lVar != null) {
            lVar.d();
        }
    }

    public void h(@Nullable d dVar) {
        this.f84161d = dVar;
    }

    public void j() {
        l lVar = this.f84160c;
        if (lVar == null || !lVar.h()) {
            l lVar2 = new l(this.f84158a, m.f129446i, this.f84159b);
            this.f84160c = lVar2;
            lVar2.i(m.f129438a);
            this.f84160c.q(true);
            SeekBar seekBar = this.f84164g;
            int i11 = l10.h.W0;
            i(seekBar, i11);
            ((RadioButton) this.f84163f.findViewById(i11)).setChecked(true);
        }
    }
}