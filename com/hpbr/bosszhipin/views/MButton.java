package com.hpbr.bosszhipin.views;

import android.content.Context;
import android.content.res.Resources;
import android.util.AttributeSet;
import android.view.View;
import androidx.annotation.Nullable;
import androidx.appcompat.widget.AppCompatButton;
import com.twl.ui.R;

/* JADX INFO: loaded from: classes7.dex */
public class MButton extends AppCompatButton {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private Resources f91048b;

    public MButton(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public void a() {
        setTextColor(this.f91048b.getColor(R.color.app_green));
        setBackgroundResource(R.drawable.bg_selector_green_button_border_8dp);
    }

    public void b() {
        setTextColor(-1);
        setBackgroundResource(R.drawable.bg_gray_button_corner_8dp);
    }

    public void c() {
        setTextColor(-1);
        setBackgroundResource(R.drawable.bg_selector_green_button_8dp);
    }

    public void d() {
        setTextColor(-1);
        setBackgroundResource(R.drawable.bg_selector_orange_button_8dp);
    }

    public void e() {
        setTextColor(-1);
        setBackgroundResource(R.drawable.bg_selector_red_button_8dp);
    }

    @Override // android.view.View
    public void setOnClickListener(@Nullable View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    public MButton(Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f91048b = context.getResources();
        setAccessibilityDelegate(cg0.a.c());
    }
}