package com.hpbr.bosszhipin.module.resume.views;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import androidx.annotation.ColorInt;
import androidx.annotation.DrawableRes;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.content.ContextCompat;
import ba.g;
import ba.h;
import ba.i;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LText;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes6.dex */
public class ResumeTipWarningView extends LinearLayout implements View.OnClickListener {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private Context f79744b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private ConstraintLayout f79745c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private MTextView f79746d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private ZPUIRoundButton f79747e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private ImageView f79748f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private ImageView f79749g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private View f79750h;

    public ResumeTipWarningView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private void a() {
        View.inflate(this.f79744b, h.f4668wk, this);
        this.f79745c = (ConstraintLayout) findViewById(g.G4);
        this.f79746d = (MTextView) findViewById(g.f3689ny);
        this.f79747e = (ZPUIRoundButton) findViewById(g.G0);
        this.f79748f = (ImageView) findViewById(g.H9);
        this.f79749g = (ImageView) findViewById(g.M9);
        this.f79750h = findViewById(g.G9);
    }

    private void b(@ColorInt int i11, @ColorInt int i12) {
        Drawable background = this.f79747e.getBackground();
        if (background instanceof pl0.a) {
            ((pl0.a) background).g(pl0.a.e(i11, i12, i11));
        }
    }

    private void c(@DrawableRes int i11, int i12, int i13, int i14) {
        if (i11 != 0) {
            this.f79745c.setBackgroundResource(i11);
        }
        if (this.f79745c.getLayoutParams() instanceof ViewGroup.MarginLayoutParams) {
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) this.f79745c.getLayoutParams();
            float f11 = i12;
            marginLayoutParams.leftMargin = xl0.b.a(this.f79744b, f11);
            marginLayoutParams.rightMargin = xl0.b.a(this.f79744b, f11);
            this.f79745c.setLayoutParams(marginLayoutParams);
        }
        float f12 = i13;
        float f13 = i14;
        this.f79745c.setPadding(xl0.b.a(this.f79744b, f12), xl0.b.a(this.f79744b, f13), xl0.b.a(this.f79744b, f12), xl0.b.a(this.f79744b, f13));
    }

    private void setButtonBgColor(@ColorInt int i11) {
        b(i11, i11);
    }

    public void d(String str, String str2, int i11) {
        e(str, str2, i11, null);
    }

    public void e(String str, String str2, int i11, View.OnClickListener onClickListener) {
        f(str, str2, i11, null, onClickListener);
    }

    public void f(String str, String str2, int i11, View.OnClickListener onClickListener, View.OnClickListener onClickListener2) {
        if (TextUtils.isEmpty(str)) {
            setVisibility(8);
            return;
        }
        setVisibility(0);
        this.f79746d.setText(str);
        setOnActionClickListener(onClickListener2);
        this.f79750h.setVisibility(8);
        Context context = getContext();
        if (context == null) {
            return;
        }
        if (i11 == 0) {
            if (this.f79745c.getLayoutParams() instanceof ViewGroup.MarginLayoutParams) {
                ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) this.f79745c.getLayoutParams();
                marginLayoutParams.leftMargin = 0;
                marginLayoutParams.rightMargin = 0;
                this.f79745c.setLayoutParams(marginLayoutParams);
            }
            this.f79748f.setVisibility(8);
            this.f79749g.setVisibility(0);
            this.f79747e.setText(str2);
            this.f79747e.setVisibility(8);
            this.f79745c.setPadding(xl0.b.a(this.f79744b, 12.0f), xl0.b.a(this.f79744b, 7.0f), xl0.b.a(this.f79744b, 12.0f), xl0.b.a(this.f79744b, 7.0f));
            this.f79745c.setBackgroundColor(ContextCompat.getColor(context, ba.d.Z2));
            setPadding(0, 0, 0, xl0.b.a(this.f79744b, 10.0f));
            return;
        }
        if (i11 == 1) {
            this.f79747e.setVisibility(!TextUtils.isEmpty(str2) ? 0 : 8);
            this.f79747e.setText(str2);
            this.f79748f.setVisibility(8);
            this.f79749g.setVisibility(8);
            this.f79745c.setBackgroundColor(ContextCompat.getColor(context, ba.d.Z1));
            c(0, 0, 12, 7);
            setPadding(0, 0, 0, xl0.b.a(this.f79744b, 10.0f));
            return;
        }
        if (i11 == 2) {
            this.f79747e.setVisibility(!TextUtils.isEmpty(str2) ? 0 : 8);
            this.f79747e.setText(str2);
            this.f79748f.setVisibility(onClickListener != null ? 0 : 8);
            this.f79748f.setOnClickListener(onClickListener);
            this.f79745c.setBackgroundResource(ba.f.M2);
            this.f79749g.setVisibility(8);
            if (this.f79745c.getLayoutParams() instanceof ViewGroup.MarginLayoutParams) {
                ViewGroup.MarginLayoutParams marginLayoutParams2 = (ViewGroup.MarginLayoutParams) this.f79745c.getLayoutParams();
                marginLayoutParams2.leftMargin = xl0.b.a(this.f79744b, 11.0f);
                marginLayoutParams2.rightMargin = xl0.b.a(this.f79744b, 11.0f);
                this.f79745c.setLayoutParams(marginLayoutParams2);
            }
            this.f79745c.setPadding(0, xl0.b.a(this.f79744b, 7.0f), xl0.b.a(this.f79744b, 12.0f), xl0.b.a(this.f79744b, 7.0f));
            setPadding(0, 0, 0, xl0.b.a(this.f79744b, 10.0f));
            return;
        }
        if (i11 == 3) {
            this.f79750h.setVisibility(0);
            this.f79750h.setOnClickListener(onClickListener2);
            this.f79747e.setVisibility(LText.notEmpty(str2) ? 0 : 8);
            this.f79747e.setText(str2);
            this.f79748f.setVisibility(8);
            this.f79749g.setVisibility(8);
            c(ba.f.M2, 11, 12, 7);
            setPadding(0, 0, 0, xl0.b.a(this.f79744b, 10.0f));
            return;
        }
        if (i11 != 4) {
            return;
        }
        int i12 = ba.d.f2952a0;
        setButtonBgColor(ContextCompat.getColor(context, i12));
        this.f79747e.setVisibility(!TextUtils.isEmpty(str2) ? 0 : 8);
        this.f79747e.setText(str2);
        this.f79746d.setTextColor(ContextCompat.getColor(context, ba.d.f3013o0));
        this.f79748f.setVisibility(onClickListener != null ? 0 : 8);
        this.f79748f.setOnClickListener(onClickListener);
        int i13 = i.f4908r3;
        Drawable drawable = ContextCompat.getDrawable(context, i13);
        if (drawable != null) {
            drawable.setTint(ContextCompat.getColor(context, i12));
            this.f79748f.setImageResource(i13);
        }
        this.f79745c.setBackgroundResource(ba.f.N2);
        this.f79749g.setVisibility(8);
        if (this.f79745c.getLayoutParams() instanceof ViewGroup.MarginLayoutParams) {
            ViewGroup.MarginLayoutParams marginLayoutParams3 = (ViewGroup.MarginLayoutParams) this.f79745c.getLayoutParams();
            marginLayoutParams3.leftMargin = xl0.b.a(this.f79744b, 11.0f);
            marginLayoutParams3.rightMargin = xl0.b.a(this.f79744b, 11.0f);
            this.f79745c.setLayoutParams(marginLayoutParams3);
        }
        this.f79745c.setPadding(0, xl0.b.a(this.f79744b, 7.0f), xl0.b.a(this.f79744b, 12.0f), xl0.b.a(this.f79744b, 7.0f));
        setPadding(0, 0, 0, xl0.b.a(this.f79744b, 10.0f));
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
    }

    public void setOnActionClickListener(View.OnClickListener onClickListener) {
        ZPUIRoundButton zPUIRoundButton = this.f79747e;
        if (zPUIRoundButton == null) {
            return;
        }
        zPUIRoundButton.setOnClickListener(onClickListener);
        this.f79747e.setClickable(onClickListener != null);
    }

    public ResumeTipWarningView(Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f79744b = context;
        a();
    }
}