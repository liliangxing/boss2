package com.hpbr.bosszhipin.get.utils;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.drawable.Drawable;
import android.text.SpannableString;
import android.text.TextPaint;
import android.text.style.ClickableSpan;
import android.text.style.ForegroundColorSpan;
import android.view.View;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.content.ContextCompat;
import com.hpbr.bosszhipin.get.net.bean.AtJobPositionsBean;
import com.hpbr.bosszhipin.get.o;
import com.hpbr.bosszhipin.utils.p3;
import com.kanzhun.zpsdksupport.utils.TimeUtils;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.monch.lbase.util.Scale;
import com.xiaomi.mipush.sdk.Constants;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public class a {

    /* JADX INFO: renamed from: com.hpbr.bosszhipin.get.utils.a$a, reason: collision with other inner class name */
    class C0346a extends l80.b {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final /* synthetic */ TextView f52507e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        C0346a(Drawable drawable, int i11, TextView textView) {
            super(drawable, i11);
            this.f52507e = textView;
        }

        @Override // l80.b, android.text.style.DynamicDrawableSpan, android.text.style.ReplacementSpan
        public void draw(Canvas canvas, CharSequence charSequence, int i11, int i12, float f11, int i13, int i14, int i15, Paint paint) {
            paint.setTextSize(Scale.dip2px(this.f52507e.getContext(), 11.0f));
            getDrawable().setBounds(0, 0, Math.round(paint.measureText(charSequence, i11, i12)) + Scale.dip2px(this.f52507e.getContext(), 2.0f), Scale.dip2px(this.f52507e.getContext(), 16.0f));
            super.draw(canvas, charSequence, i11, i12, f11, i13, i14, i15, paint);
            paint.setColor(ContextCompat.getColor(this.f52507e.getContext(), com.hpbr.bosszhipin.get.m.G));
            paint.setTextSize(Scale.dip2px(this.f52507e.getContext(), 11.0f));
            canvas.drawText(charSequence.subSequence(i11, i12).toString(), f11 + Scale.dip2px(this.f52507e.getContext(), 2.0f), i14 - Scale.dip2px(this.f52507e.getContext(), 1.0f), paint);
        }

        @Override // l80.b, android.text.style.DynamicDrawableSpan, android.text.style.ReplacementSpan
        public int getSize(@NonNull Paint paint, CharSequence charSequence, int i11, int i12, @Nullable Paint.FontMetricsInt fontMetricsInt) {
            return Math.round(paint.measureText(charSequence, i11, i12)) + Scale.dip2px(this.f52507e.getContext(), 2.0f);
        }
    }

    class b extends ClickableSpan {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ com.hpbr.bosszhipin.listener.b f52508b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ AtJobPositionsBean f52509c;

        b(com.hpbr.bosszhipin.listener.b bVar, AtJobPositionsBean atJobPositionsBean) {
            this.f52508b = bVar;
            this.f52509c = atJobPositionsBean;
        }

        @Override // android.text.style.ClickableSpan
        public void onClick(@NonNull View view) {
            com.hpbr.bosszhipin.listener.b bVar = this.f52508b;
            if (bVar != null) {
                bVar.call(this.f52509c);
            }
        }

        @Override // android.text.style.ClickableSpan, android.text.style.CharacterStyle
        public void updateDrawState(@NonNull TextPaint textPaint) {
            super.updateDrawState(textPaint);
            textPaint.setUnderlineText(false);
        }
    }

    public static void a(TextView textView, List<AtJobPositionsBean> list, String str, com.hpbr.bosszhipin.listener.b<AtJobPositionsBean> bVar, int i11) {
        if (textView == null) {
            return;
        }
        if (LList.isEmpty(list) || str == null) {
            textView.setText(str);
            return;
        }
        StringBuilder sb2 = new StringBuilder(str);
        ArrayList arrayList = new ArrayList();
        for (int i12 = 0; i12 < LList.getCount(list); i12++) {
            AtJobPositionsBean atJobPositionsBean = (AtJobPositionsBean) LList.getElement(list, i12);
            if (atJobPositionsBean != null) {
                LList.addElement(arrayList, atJobPositionsBean.encryptJobId);
                int i13 = 8 * i12;
                atJobPositionsBean.regLength = i13;
                if (atJobPositionsBean.start + i13 < sb2.length()) {
                    sb2.insert(atJobPositionsBean.start + atJobPositionsBean.regLength, "&#12288");
                }
                if (atJobPositionsBean.end + atJobPositionsBean.regLength + 7 < sb2.length()) {
                    sb2.insert(atJobPositionsBean.end + atJobPositionsBean.regLength + 7, TimeUtils.PATTERN_SPLIT);
                }
            }
        }
        if (!LList.isEmpty(arrayList) && i11 != -1) {
            com.hpbr.bosszhipin.revision.get.utils.a.J(p3.f(Constants.ACCEPT_TIME_SEPARATOR_SP, arrayList), i11);
        }
        textView.setText(c(textView.getContext(), sb2.toString(), list, bVar));
        if (bVar != null) {
            textView.setMovementMethod(en.a.a());
        }
    }

    public static void b(TextView textView, List<AtJobPositionsBean> list, String str, String str2, com.hpbr.bosszhipin.listener.b<AtJobPositionsBean> bVar, int i11) {
        StringBuilder sb2;
        if (textView == null || textView.getContext() == null) {
            return;
        }
        if (LList.isEmpty(list) || str == null) {
            textView.setText(str);
            return;
        }
        if (LText.notEmpty(str2)) {
            sb2 = new StringBuilder(str2);
            sb2.append(TimeUtils.PATTERN_SPLIT);
            sb2.append(str);
        } else {
            sb2 = new StringBuilder(str);
        }
        ArrayList arrayList = new ArrayList();
        for (int i12 = 0; i12 < LList.getCount(list); i12++) {
            AtJobPositionsBean atJobPositionsBean = (AtJobPositionsBean) LList.getElement(list, i12);
            if (atJobPositionsBean != null) {
                LList.addElement(arrayList, atJobPositionsBean.encryptJobId);
                int length = LText.empty(str2) ? 0 : str2.length() + 1;
                atJobPositionsBean.startTagLen = length;
                int i13 = 8 * i12;
                atJobPositionsBean.regLength = i13;
                if (atJobPositionsBean.start + i13 + length < sb2.length()) {
                    sb2.insert(atJobPositionsBean.start + atJobPositionsBean.regLength + atJobPositionsBean.startTagLen, "&#12288");
                }
                if (atJobPositionsBean.end + atJobPositionsBean.regLength + atJobPositionsBean.startTagLen + 7 < sb2.length()) {
                    sb2.insert(atJobPositionsBean.end + atJobPositionsBean.regLength + atJobPositionsBean.startTagLen + 7, TimeUtils.PATTERN_SPLIT);
                }
            }
        }
        if (!LList.isEmpty(arrayList) && i11 != -1) {
            com.hpbr.bosszhipin.revision.get.utils.a.J(p3.f(Constants.ACCEPT_TIME_SEPARATOR_SP, arrayList), i11);
        }
        SpannableString spannableStringC = c(textView.getContext(), sb2.toString(), list, bVar);
        Drawable drawable = textView.getContext().getResources().getDrawable(o.N);
        if (spannableStringC != null && LText.notEmpty(str2)) {
            spannableStringC.setSpan(new C0346a(drawable, 2, textView), 0, str2.length() + 1, 33);
        }
        textView.setText(spannableStringC);
        if (bVar != null) {
            textView.setMovementMethod(en.a.a());
        }
    }

    private static SpannableString c(Context context, String str, List<AtJobPositionsBean> list, com.hpbr.bosszhipin.listener.b<AtJobPositionsBean> bVar) {
        if (LText.empty(str)) {
            return null;
        }
        SpannableString spannableString = new SpannableString(str);
        int length = str.length();
        if (LList.isEmpty(list)) {
            return spannableString;
        }
        for (AtJobPositionsBean atJobPositionsBean : list) {
            int i11 = atJobPositionsBean.start;
            int i12 = atJobPositionsBean.regLength;
            int i13 = atJobPositionsBean.startTagLen;
            int i14 = i11 + i12 + i13;
            int i15 = atJobPositionsBean.end + i12 + i13;
            ForegroundColorSpan foregroundColorSpan = new ForegroundColorSpan(ContextCompat.getColor(context, com.hpbr.bosszhipin.get.m.O));
            am.e eVar = new am.e(context);
            int i16 = i15 + 7;
            if (i16 <= length && i14 < i15) {
                int i17 = i14 + 7;
                spannableString.setSpan(eVar, i14, i17, 17);
                if (bVar != null) {
                    spannableString.setSpan(new b(bVar, atJobPositionsBean), i14, i16, 17);
                }
                spannableString.setSpan(foregroundColorSpan, i17, i16, 17);
            }
        }
        return spannableString;
    }
}