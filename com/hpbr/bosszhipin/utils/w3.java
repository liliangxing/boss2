package com.hpbr.bosszhipin.utils;

import android.graphics.Color;
import android.graphics.drawable.Drawable;
import android.text.SpannableString;
import android.text.TextUtils;
import android.widget.TextView;
import androidx.annotation.DrawableRes;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.content.ContextCompat;

/* JADX INFO: loaded from: classes7.dex */
public class w3 {
    public static void a(TextView textView) {
        if (textView != null) {
            textView.setMovementMethod(null);
            textView.setText((CharSequence) null);
        }
    }

    public static void b(@NonNull TextView textView, @DrawableRes int i11, @Nullable String str) {
        Drawable drawable = ContextCompat.getDrawable(textView.getContext(), i11);
        if (drawable != null) {
            c(textView, drawable, str);
        }
    }

    public static void c(@NonNull TextView textView, @NonNull Drawable drawable, @Nullable String str) {
        drawable.setBounds(0, 0, drawable.getIntrinsicWidth(), drawable.getIntrinsicHeight());
        l80.b bVar = new l80.b(drawable);
        CharSequence[] charSequenceArr = new CharSequence[2];
        charSequenceArr[0] = "  ";
        if (str == null) {
            str = "";
        }
        charSequenceArr[1] = str;
        SpannableString spannableString = new SpannableString(TextUtils.concat(charSequenceArr));
        spannableString.setSpan(bVar, 0, 1, 17);
        textView.setText(spannableString);
    }

    public static void d(TextView textView, boolean z11) {
        if (z11) {
            textView.setEnabled(true);
            textView.setTextColor(Color.argb(255, 0, 0, 0));
        } else {
            textView.setTextColor(Color.argb(100, 0, 0, 0));
            textView.setEnabled(false);
        }
    }

    public static void e(TextView textView, boolean z11) {
        if (z11) {
            textView.setEnabled(true);
            textView.setTextColor(ContextCompat.getColor(textView.getContext(), ba.d.f2980g));
        } else {
            textView.setTextColor(ContextCompat.getColor(textView.getContext(), ba.d.F2));
            textView.setEnabled(false);
        }
    }
}