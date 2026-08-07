package com.hpbr.bosszhipin.get.utils;

import android.content.Context;
import android.graphics.BitmapFactory;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.drawable.Drawable;
import android.text.SpannableString;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.text.style.ForegroundColorSpan;
import android.widget.TextView;
import androidx.annotation.DrawableRes;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.content.ContextCompat;
import com.hpbr.bosszhipin.utils.SpannableUtils;
import com.kanzhun.zpsdksupport.utils.TimeUtils;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.monch.lbase.util.Scale;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public class c {

    class a extends l80.b {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final /* synthetic */ Context f52510e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(Drawable drawable, int i11, Context context) {
            super(drawable, i11);
            this.f52510e = context;
        }

        @Override // l80.b, android.text.style.DynamicDrawableSpan, android.text.style.ReplacementSpan
        public void draw(Canvas canvas, CharSequence charSequence, int i11, int i12, float f11, int i13, int i14, int i15, Paint paint) {
            paint.setTextSize(Scale.dip2px(this.f52510e, 11.0f));
            getDrawable().setBounds(0, 0, Math.round(paint.measureText(charSequence, i11, i12)) + Scale.dip2px(this.f52510e, 2.0f), Scale.dip2px(this.f52510e, 16.0f));
            super.draw(canvas, charSequence, i11, i12, f11, i13, i14, i15, paint);
            paint.setColor(ContextCompat.getColor(this.f52510e, com.hpbr.bosszhipin.get.m.G));
            paint.setTextSize(Scale.dip2px(this.f52510e, 11.0f));
            canvas.drawText(charSequence.subSequence(i11, i12).toString(), f11 + Scale.dip2px(this.f52510e, 2.0f), i14, paint);
        }

        @Override // l80.b, android.text.style.DynamicDrawableSpan, android.text.style.ReplacementSpan
        public int getSize(@NonNull Paint paint, CharSequence charSequence, int i11, int i12, @Nullable Paint.FontMetricsInt fontMetricsInt) {
            return Math.round(paint.measureText(charSequence, i11, i12)) + Scale.dip2px(this.f52510e, 2.0f);
        }
    }

    public static SpannableStringBuilder a(String str, String str2, TextView textView, @DrawableRes int i11) {
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(str);
        Context context = textView.getContext();
        if (str2 == null || context == null) {
            return spannableStringBuilder;
        }
        SpannableStringBuilder spannableStringBuilder2 = new SpannableStringBuilder(str2);
        spannableStringBuilder2.append((CharSequence) TimeUtils.PATTERN_SPLIT);
        spannableStringBuilder2.append((CharSequence) str);
        spannableStringBuilder2.setSpan(new a(context.getResources().getDrawable(i11), 2, context), 0, str2.length() + 1, 33);
        return spannableStringBuilder2;
    }

    public static SpannableString b(Context context, String str, List<SpannableUtils.HighLightBean> list, int i11, @DrawableRes int i12) {
        if (LText.empty(str)) {
            return null;
        }
        String string = TextUtils.concat("  ", str).toString();
        SpannableString spannableString = new SpannableString(string);
        spannableString.setSpan(new l80.b(context, BitmapFactory.decodeResource(context.getResources(), i12), 2), 0, 1, 33);
        if (LList.isEmpty(list)) {
            return spannableString;
        }
        int length = string.length();
        for (SpannableUtils.HighLightBean highLightBean : list) {
            int i13 = highLightBean.startIndex + 2;
            int i14 = highLightBean.endIndex + 2;
            if (i14 <= length && i13 < i14) {
                spannableString.setSpan(new ForegroundColorSpan(i11), i13, i14, 17);
            }
        }
        return spannableString;
    }

    public static SpannableStringBuilder c(String str, TextView textView, @DrawableRes int i11) {
        if (TextUtils.isEmpty(str)) {
            return new SpannableStringBuilder("");
        }
        if (i11 == -1) {
            return new SpannableStringBuilder(str);
        }
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(TextUtils.concat("  ", str).toString());
        spannableStringBuilder.setSpan(new l80.b(textView.getContext(), BitmapFactory.decodeResource(textView.getContext().getResources(), i11), 2), 0, 1, 33);
        return spannableStringBuilder;
    }
}