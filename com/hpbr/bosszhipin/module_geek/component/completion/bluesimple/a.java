package com.hpbr.bosszhipin.module_geek.component.completion.bluesimple;

import android.content.Context;
import android.graphics.drawable.GradientDrawable;
import android.widget.TextView;
import androidx.annotation.Nullable;
import androidx.core.content.ContextCompat;

/* JADX INFO: loaded from: classes7.dex */
public final class a {
    public static void a(@Nullable TextView textView, boolean z11, float f11, float f12) {
        if (textView == null) {
            return;
        }
        Context context = textView.getContext();
        int color = z11 ? ContextCompat.getColor(context, l10.e.f127892v) : ContextCompat.getColor(context, l10.e.f127869j0);
        int color2 = ContextCompat.getColor(context, l10.e.f127896x);
        int color3 = z11 ? ContextCompat.getColor(context, l10.e.f127898y) : ContextCompat.getColor(context, l10.e.f127881p0);
        GradientDrawable gradientDrawable = new GradientDrawable();
        gradientDrawable.setShape(0);
        gradientDrawable.setCornerRadius(xl0.b.a(context, f11));
        gradientDrawable.setColor(color);
        if (z11) {
            gradientDrawable.setStroke(xl0.b.a(context, f12), color2);
        }
        textView.setBackground(gradientDrawable);
        textView.setTextColor(color3);
    }
}