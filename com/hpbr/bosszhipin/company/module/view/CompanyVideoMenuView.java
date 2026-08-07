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
public class CompanyVideoMenuView extends FrameLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private ImageView f42102b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private LinearLayout f42103c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private MTextView f42104d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private ImageView f42105e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private TextView f42106f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private SeekBar f42107g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private TextView f42108h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private ImageView f42109i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private f f42110j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private int f42111k;

    class a implements View.OnClickListener {
        a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (CompanyVideoMenuView.this.f42103c.getVisibility() == 0) {
                CompanyVideoMenuView.this.f42103c.setVisibility(8);
                CompanyVideoMenuView.this.f42102b.setVisibility(8);
                CompanyVideoMenuView.this.f42104d.setVisibility(8);
            } else {
                CompanyVideoMenuView.this.f42103c.setVisibility(0);
                CompanyVideoMenuView.this.f42102b.setVisibility(0);
                CompanyVideoMenuView.this.f42104d.setVisibility(0);
            }
        }
    }

    class b implements View.OnClickListener {
        b() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (CompanyVideoMenuView.this.f42111k == 1) {
                CompanyVideoMenuView.this.f42111k = 2;
                CompanyVideoMenuView.this.f42105e.setImageResource(h.f130861c);
                if (CompanyVideoMenuView.this.f42110j != null) {
                    CompanyVideoMenuView.this.f42110j.pause();
                    return;
                }
                return;
            }
            if (CompanyVideoMenuView.this.f42111k == 2) {
                CompanyVideoMenuView.this.f42111k = 1;
                CompanyVideoMenuView.this.f42105e.setImageResource(h.f130869g);
                if (CompanyVideoMenuView.this.f42110j != null) {
                    CompanyVideoMenuView.this.f42110j.play();
                }
            }
        }
    }

    class c implements View.OnClickListener {
        c() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (CompanyVideoMenuView.this.f42110j != null) {
                CompanyVideoMenuView.this.f42110j.close();
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
        }

        @Override // android.widget.SeekBar.OnSeekBarChangeListener
        public void onStopTrackingTouch(SeekBar seekBar) {
            if (CompanyVideoMenuView.this.f42110j == null || CompanyVideoMenuView.this.f42111k == 0) {
                return;
            }
            CompanyVideoMenuView.this.f42110j.seek(seekBar.getProgress());
        }
    }

    class e implements View.OnClickListener {
        e() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (CompanyVideoMenuView.this.f42110j != null) {
                CompanyVideoMenuView.this.f42110j.a();
            }
        }
    }

    public interface f {
        void a();

        void close();

        void pause();

        void play();

        void seek(long j11);
    }

    public CompanyVideoMenuView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f42111k = 0;
        i();
    }

    private void i() {
        View.inflate(getContext(), g.f130820u4, this);
        this.f42102b = (ImageView) findViewById(li.e.f130422k5);
        this.f42103c = (LinearLayout) findViewById(li.e.B6);
        this.f42104d = (MTextView) findViewById(li.e.Ad);
        this.f42105e = (ImageView) findViewById(li.e.F5);
        this.f42106f = (TextView) findViewById(li.e.Bc);
        this.f42108h = (TextView) findViewById(li.e.Ac);
        this.f42107g = (SeekBar) findViewById(li.e.Z8);
        this.f42109i = (ImageView) findViewById(li.e.f130552s5);
        setOnClickListener(new a());
        this.f42105e.setOnClickListener(new b());
        this.f42102b.setOnClickListener(new c());
        this.f42107g.setOnSeekBarChangeListener(new d());
        this.f42109i.setOnClickListener(new e());
    }

    public void h() {
        this.f42111k = 1;
        this.f42105e.setImageResource(h.f130869g);
    }

    public boolean j() {
        return this.f42111k == 1;
    }

    public void k(long j11, long j12) {
        if (this.f42106f == null || this.f42108h == null) {
            return;
        }
        this.f42107g.setEnabled(true);
        String strE = u0.E(j12);
        String strE2 = u0.E(j11);
        this.f42106f.setText(strE);
        this.f42108h.setText(strE2);
        this.f42107g.setProgress((int) (j12 / 1000));
        this.f42107g.setMax((int) (j11 / 1000));
    }

    public void setOnPlayStateChange(f fVar) {
        this.f42110j = fVar;
    }

    public void setTitle(String str) {
        if (this.f42104d == null || TextUtils.isEmpty(str)) {
            return;
        }
        this.f42104d.setText(str);
    }

    public CompanyVideoMenuView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f42111k = 0;
        i();
    }
}