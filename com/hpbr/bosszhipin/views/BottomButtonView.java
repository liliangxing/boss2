package com.hpbr.bosszhipin.views;

import android.content.Context;
import android.content.res.TypedArray;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import androidx.annotation.Nullable;
import androidx.annotation.StringRes;
import androidx.core.content.ContextCompat;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes7.dex */
public class BottomButtonView extends FrameLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private Context f90331b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private View f90332c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private ZPUIRoundButton f90333d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private ZPUIRoundButton f90334e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private String f90335f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private String f90336g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private boolean f90337h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private boolean f90338i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private int f90339j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private int f90340k;

    public BottomButtonView(Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private void a() {
        View.inflate(this.f90331b, ba.h.Te, this);
        this.f90333d = (ZPUIRoundButton) findViewById(ba.g.L1);
        this.f90334e = (ZPUIRoundButton) findViewById(ba.g.f3216b1);
        this.f90332c = findViewById(ba.g.tJ);
        if (this.f90340k > 0) {
            d();
        }
        if (!TextUtils.isEmpty(this.f90335f)) {
            this.f90333d.setText(this.f90335f);
            this.f90333d.setVisibility(0);
        }
        if (!TextUtils.isEmpty(this.f90336g)) {
            this.f90334e.setText(this.f90336g);
            this.f90334e.setVisibility(0);
        }
        if (this.f90338i) {
            b();
        }
        c(this.f90333d, this.f90339j);
        j(this.f90337h);
    }

    private void c(ZPUIRoundButton zPUIRoundButton, int i11) {
        if (i11 == 1) {
            zPUIRoundButton.setBackgroundResource(ba.f.f3078c3);
            zPUIRoundButton.setTextColor(ContextCompat.getColor(this.f90331b, ba.d.f2962c0));
        } else {
            zPUIRoundButton.setBackgroundResource(ba.f.f3073b3);
            zPUIRoundButton.setTextAppearance(getContext(), ba.m.f5238q);
        }
    }

    public void b() {
        LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) this.f90334e.getLayoutParams();
        layoutParams.weight = 2.0f;
        this.f90334e.setLayoutParams(layoutParams);
    }

    void d() {
        LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) this.f90334e.getLayoutParams();
        layoutParams.height = this.f90340k;
        this.f90334e.setLayoutParams(layoutParams);
        LinearLayout.LayoutParams layoutParams2 = (LinearLayout.LayoutParams) this.f90333d.getLayoutParams();
        layoutParams2.height = this.f90340k;
        this.f90333d.setLayoutParams(layoutParams2);
    }

    public void e(@StringRes int i11, View.OnClickListener onClickListener) {
        f(this.f90331b.getString(i11), 2, onClickListener);
    }

    public void f(String str, int i11, View.OnClickListener onClickListener) {
        this.f90333d.setVisibility(0);
        this.f90333d.setText(str);
        this.f90333d.setOnClickListener(onClickListener);
        c(this.f90333d, i11);
    }

    public void g(String str, View.OnClickListener onClickListener) {
        f(str, 2, onClickListener);
    }

    public ZPUIRoundButton getRightBtn() {
        return this.f90334e;
    }

    public void h(@StringRes int i11, View.OnClickListener onClickListener) {
        i(this.f90331b.getString(i11), onClickListener);
    }

    public void i(String str, View.OnClickListener onClickListener) {
        this.f90334e.setVisibility(0);
        this.f90334e.setText(str);
        this.f90334e.setOnClickListener(onClickListener);
    }

    public void j(boolean z11) {
        this.f90332c.setVisibility(z11 ? 0 : 8);
    }

    public void setLeftBtnEnableWithAlpha(boolean z11) {
        ZPUIRoundButton zPUIRoundButton = this.f90333d;
        if (zPUIRoundButton == null || zPUIRoundButton.getVisibility() != 0) {
            return;
        }
        this.f90333d.setEnabled(z11);
        this.f90333d.setAlpha(z11 ? 1.0f : 0.4f);
    }

    public void setLeftBtnText(String str) {
        this.f90333d.setText(str);
    }

    public void setRightBtnEnable(boolean z11) {
        ZPUIRoundButton zPUIRoundButton = this.f90334e;
        if (zPUIRoundButton != null) {
            zPUIRoundButton.setEnabled(z11);
        }
    }

    public void setRightBtnText(String str) {
        this.f90334e.setText(str);
    }

    public BottomButtonView(Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f90331b = context;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, ba.n.E);
        this.f90335f = typedArrayObtainStyledAttributes.getString(ba.n.I);
        this.f90336g = typedArrayObtainStyledAttributes.getString(ba.n.J);
        this.f90337h = typedArrayObtainStyledAttributes.getBoolean(ba.n.K, true);
        this.f90338i = typedArrayObtainStyledAttributes.getBoolean(ba.n.F, false);
        this.f90340k = typedArrayObtainStyledAttributes.getDimensionPixelSize(ba.n.G, -1);
        this.f90339j = typedArrayObtainStyledAttributes.getInt(ba.n.H, 2);
        typedArrayObtainStyledAttributes.recycle();
        a();
    }

    public void setLeftBtnText(@StringRes int i11) {
        setRightBtnText(this.f90331b.getString(i11));
    }

    public void setRightBtnText(@StringRes int i11) {
        setRightBtnText(this.f90331b.getString(i11));
    }
}