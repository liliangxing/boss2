package com.hpbr.bosszhipin.business.help.views;

import android.content.Context;
import android.text.TextPaint;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.content.ContextCompat;
import com.hpbr.bosszhipin.utils.v4;
import fa.c;
import fa.e;
import fa.f;
import fa.g;
import fa.h;

/* JADX INFO: loaded from: classes3.dex */
public class HelpMakePaySwitchTabView extends ConstraintLayout {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private static final int[] f23928h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private static final int[] f23929i;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NonNull
    private final ImageView[] f23930b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NonNull
    private final TextView[] f23931c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NonNull
    private final View[] f23932d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NonNull
    private final View[] f23933e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @Nullable
    private v4<Integer> f23934f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private int f23935g;

    static {
        int i11 = h.f120465w;
        f23928h = new int[]{h.f120457s, i11, h.f120461u};
        f23929i = new int[]{h.f120459t, i11, h.f120463v};
    }

    public HelpMakePaySwitchTabView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private void initView() {
        this.f23930b[0] = (ImageView) findViewById(f.f120097v4);
        this.f23930b[1] = (ImageView) findViewById(f.M5);
        this.f23930b[2] = (ImageView) findViewById(f.f119738c5);
        this.f23931c[0] = (TextView) findViewById(f.f119819ga);
        this.f23931c[1] = (TextView) findViewById(f.Zf);
        this.f23931c[2] = (TextView) findViewById(f.Pc);
        this.f23932d[0] = findViewById(f.Eg);
        this.f23932d[1] = findViewById(f.f120186zh);
        this.f23932d[2] = findViewById(f.f119769dh);
        this.f23933e[0] = findViewById(f.Fg);
        this.f23933e[1] = findViewById(f.Ah);
        this.f23933e[2] = findViewById(f.f119788eh);
    }

    private void s() {
        View.OnClickListener onClickListener = new View.OnClickListener() { // from class: ib.a
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f123351b.u(view);
            }
        };
        for (View view : this.f23932d) {
            view.setOnClickListener(onClickListener);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void u(View view) {
        int id2 = view.getId();
        if (id2 == f.Eg) {
            B(0);
        } else if (id2 == f.f120186zh) {
            B(1);
        } else if (id2 == f.f119769dh) {
            B(2);
        }
    }

    private void v() {
        ImageView[] imageViewArr = this.f23930b;
        int i11 = this.f23935g;
        imageViewArr[i11].setImageResource(f23928h[i11]);
        this.f23931c[this.f23935g].setTextColor(ContextCompat.getColor(getContext(), c.J2));
        this.f23932d[this.f23935g].setBackground(null);
        this.f23933e[this.f23935g].setVisibility(8);
        TextPaint paint = this.f23931c[this.f23935g].getPaint();
        if (paint != null) {
            paint.setFakeBoldText(false);
        }
    }

    private void w() {
        ImageView[] imageViewArr = this.f23930b;
        int i11 = this.f23935g;
        imageViewArr[i11].setImageResource(f23929i[i11]);
        this.f23931c[this.f23935g].setTextColor(ContextCompat.getColor(getContext(), c.f119610s0));
        this.f23932d[this.f23935g].setBackground(ContextCompat.getDrawable(getContext(), e.H));
        this.f23933e[this.f23935g].setVisibility(0);
        TextPaint paint = this.f23931c[this.f23935g].getPaint();
        if (paint != null) {
            paint.setFakeBoldText(true);
        }
    }

    public void B(int i11) {
        if (i11 == this.f23935g) {
            return;
        }
        v4<Integer> v4Var = this.f23934f;
        if (v4Var != null) {
            v4Var.call(Integer.valueOf(i11));
        }
        if (this.f23935g != -1) {
            v();
        }
        this.f23935g = i11;
        w();
    }

    public void C() {
        for (View view : this.f23933e) {
            view.setVisibility(8);
        }
        for (View view2 : this.f23932d) {
            view2.setOnClickListener(null);
        }
    }

    public void setOnTabSwitchListener(@NonNull v4<Integer> v4Var) {
        this.f23934f = v4Var;
    }

    public void t() {
        LayoutInflater.from(getContext()).inflate(g.V4, this);
        initView();
        s();
    }

    public HelpMakePaySwitchTabView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f23930b = new ImageView[3];
        this.f23931c = new TextView[3];
        this.f23932d = new View[3];
        this.f23933e = new View[3];
        this.f23935g = -1;
        t();
    }
}