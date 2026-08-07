package com.hpbr.bosszhipin.utils;

import android.content.Context;
import android.graphics.BitmapFactory;
import android.text.SpannableString;
import android.text.SpannableStringBuilder;
import android.text.TextPaint;
import android.text.TextUtils;
import android.text.style.BackgroundColorSpan;
import android.text.style.ClickableSpan;
import android.text.style.ForegroundColorSpan;
import android.text.style.StyleSpan;
import android.view.View;
import android.widget.TextView;
import androidx.annotation.ColorInt;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.content.ContextCompat;
import com.hpbr.bosszhipin.module.contacts.entity.HighLight;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.List;
import net.bosszhipin.api.bean.ServerHighlightListBean;

/* JADX INFO: loaded from: classes7.dex */
public class SpannableUtils {

    public static class HighLightBean implements Serializable {
        private static final long serialVersionUID = -3554236378921146045L;
        public int endIndex;
        public int startIndex;
    }

    class a extends ClickableSpan {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ int f89664b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ e f89665c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ String f89666d;

        a(int i11, e eVar, String str) {
            this.f89664b = i11;
            this.f89665c = eVar;
            this.f89666d = str;
        }

        @Override // android.text.style.ClickableSpan
        public void onClick(@NonNull View view) {
            ((TextView) view).setHighlightColor(0);
            e eVar = this.f89665c;
            if (eVar != null) {
                eVar.b(this.f89666d);
            }
        }

        @Override // android.text.style.ClickableSpan, android.text.style.CharacterStyle
        public void updateDrawState(@NonNull TextPaint textPaint) {
            super.updateDrawState(textPaint);
            textPaint.setColor(this.f89664b);
            textPaint.setUnderlineText(false);
        }
    }

    class b extends ClickableSpan {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ int f89667b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ e f89668c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ String f89669d;

        b(int i11, e eVar, String str) {
            this.f89667b = i11;
            this.f89668c = eVar;
            this.f89669d = str;
        }

        @Override // android.text.style.ClickableSpan
        public void onClick(@NonNull View view) {
            ((TextView) view).setHighlightColor(0);
            e eVar = this.f89668c;
            if (eVar != null) {
                eVar.a(this.f89669d);
            }
        }

        @Override // android.text.style.ClickableSpan, android.text.style.CharacterStyle
        public void updateDrawState(@NonNull TextPaint textPaint) {
            super.updateDrawState(textPaint);
            textPaint.setColor(this.f89667b);
            textPaint.setUnderlineText(false);
        }
    }

    class c extends ClickableSpan {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ int f89670b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ f f89671c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ int f89672d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final /* synthetic */ ServerHighlightListBean f89673e;

        c(int i11, f fVar, int i12, ServerHighlightListBean serverHighlightListBean) {
            this.f89670b = i11;
            this.f89671c = fVar;
            this.f89672d = i12;
            this.f89673e = serverHighlightListBean;
        }

        @Override // android.text.style.ClickableSpan
        public void onClick(@NonNull View view) {
            ((TextView) view).setHighlightColor(0);
            this.f89671c.a(this.f89672d, this.f89673e);
        }

        @Override // android.text.style.ClickableSpan, android.text.style.CharacterStyle
        public void updateDrawState(@NonNull TextPaint textPaint) {
            super.updateDrawState(textPaint);
            textPaint.setColor(this.f89670b);
            textPaint.setUnderlineText(false);
        }
    }

    class d extends ClickableSpan {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ int f89674b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ Runnable f89675c;

        d(int i11, Runnable runnable) {
            this.f89674b = i11;
            this.f89675c = runnable;
        }

        @Override // android.text.style.ClickableSpan
        public void onClick(@NonNull View view) {
            Runnable runnable = this.f89675c;
            if (runnable != null) {
                runnable.run();
            }
        }

        @Override // android.text.style.ClickableSpan, android.text.style.CharacterStyle
        public void updateDrawState(@NonNull TextPaint textPaint) {
            super.updateDrawState(textPaint);
            textPaint.setColor(this.f89674b);
            textPaint.setUnderlineText(false);
        }
    }

    public interface e {
        void a(String str);

        void b(String str);
    }

    public interface f {
        void a(int i11, ServerHighlightListBean serverHighlightListBean);
    }

    @Nullable
    public static SpannableStringBuilder a(String str, int i11, int i12, @ColorInt int i13, Runnable runnable) {
        if (TextUtils.isEmpty(str) || i11 < 0 || i12 > str.length() || i12 < i11) {
            return null;
        }
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(str);
        spannableStringBuilder.setSpan(new d(i13, runnable), i11, i12, 33);
        spannableStringBuilder.setSpan(new ForegroundColorSpan(i13), i11, i12, 33);
        return spannableStringBuilder;
    }

    public static CharSequence b(String str, String str2, int i11, int i12) {
        int length = str != null ? str.length() : 0;
        int length2 = (str2 != null ? str2.length() : 0) + length;
        if (length2 == 0) {
            return str;
        }
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(str + str2);
        if (length > 0) {
            spannableStringBuilder.setSpan(new ForegroundColorSpan(i11), 0, length, 34);
        }
        spannableStringBuilder.setSpan(new ForegroundColorSpan(i12), length, length2, 34);
        return spannableStringBuilder;
    }

    public static SpannableStringBuilder c(Context context, String str, List<ServerHighlightListBean> list, @ColorInt int i11, f fVar) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        int length = str.length();
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(str);
        if (list != null) {
            int size = list.size();
            for (int i12 = 0; i12 < size; i12++) {
                ServerHighlightListBean serverHighlightListBean = list.get(i12);
                if (serverHighlightListBean != null) {
                    int i13 = serverHighlightListBean.startIndex;
                    int i14 = serverHighlightListBean.endIndex;
                    if (i13 >= 0 && i14 > i13 && i14 <= length) {
                        spannableStringBuilder.setSpan(new ForegroundColorSpan(i11), i13, i14, 17);
                        if (fVar != null) {
                            spannableStringBuilder.setSpan(new c(i11, fVar, i12, serverHighlightListBean), i13, i14, 17);
                        }
                    }
                }
            }
        }
        return spannableStringBuilder;
    }

    public static SpannableStringBuilder d(Context context, String str, List<ServerHighlightListBean> list, f fVar) {
        return c(context, str, list, ContextCompat.getColor(context, ba.d.f2980g), fVar);
    }

    public static SpannableStringBuilder e(Context context, String str, String[] strArr, f fVar) {
        return c(context, str, p(str, strArr), ContextCompat.getColor(context, ba.d.f2980g), fVar);
    }

    public static int[] f(@NonNull String str, @NonNull String str2) {
        int iIndexOf = str2.indexOf(str);
        return new int[]{iIndexOf, iIndexOf + str.length()};
    }

    public static SpannableString g(Context context, String str, List<HighLight> list, int i11, boolean z11) {
        if (LText.empty(str)) {
            return null;
        }
        SpannableString spannableString = new SpannableString(str);
        StyleSpan styleSpan = new StyleSpan(1);
        int length = str.length();
        if (LList.isEmpty(list)) {
            return spannableString;
        }
        for (HighLight highLight : list) {
            int start = highLight.getStart();
            int end = highLight.getEnd();
            if (end <= length && start < end) {
                spannableString.setSpan(new ForegroundColorSpan(i11), start, end, 17);
                if (z11) {
                    spannableString.setSpan(styleSpan, start, end, 17);
                }
            }
        }
        return spannableString;
    }

    public static SpannableString h(Context context, String str, List<HighLightBean> list, int i11, boolean z11) {
        if (LText.empty(str)) {
            return null;
        }
        SpannableString spannableString = new SpannableString(str);
        int length = str.length();
        if (LList.isEmpty(list)) {
            return spannableString;
        }
        for (HighLightBean highLightBean : list) {
            int i12 = highLightBean.startIndex;
            int i13 = highLightBean.endIndex;
            if (i13 <= length && i12 < i13) {
                spannableString.setSpan(new BackgroundColorSpan(i11), i12, i13, 17);
                if (z11) {
                    spannableString.setSpan(new StyleSpan(1), i12, i13, 17);
                }
            }
        }
        return spannableString;
    }

    public static SpannableString i(String str, List<HighLightBean> list, int i11, boolean z11) {
        if (LText.empty(str)) {
            return null;
        }
        SpannableString spannableString = new SpannableString(str);
        int length = str.length();
        if (LList.isEmpty(list)) {
            return spannableString;
        }
        for (HighLightBean highLightBean : list) {
            int i12 = highLightBean.startIndex;
            int i13 = highLightBean.endIndex;
            if (i13 <= length && i12 < i13) {
                spannableString.setSpan(new ForegroundColorSpan(i11), i12, i13, 17);
                if (z11) {
                    spannableString.setSpan(new StyleSpan(1), i12, i13, 17);
                }
            }
        }
        return spannableString;
    }

    public static SpannableString j(Context context, int i11, String str) {
        if (LText.empty(str)) {
            return null;
        }
        SpannableString spannableString = new SpannableString("   " + str);
        spannableString.setSpan(new l80.b(context, BitmapFactory.decodeResource(context.getResources(), i11), 2), 0, 1, 33);
        return spannableString;
    }

    public static SpannableStringBuilder k(String str, String str2, String str3, String str4, int i11, int i12, boolean z11, e eVar) {
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(str);
        spannableStringBuilder.setSpan(new ForegroundColorSpan(i11), str2.length(), (str2 + str3).length(), 17);
        spannableStringBuilder.setSpan(new ForegroundColorSpan(i12), (str2 + str3).length(), (str2 + str3 + str4).length(), 17);
        if (z11) {
            spannableStringBuilder.setSpan(new StyleSpan(1), str2.length(), (str2 + str3).length(), 17);
            spannableStringBuilder.setSpan(new StyleSpan(1), (str2 + str3).length(), (str2 + str3 + str4).length(), 17);
        }
        spannableStringBuilder.setSpan(new a(i11, eVar, str3), str2.length(), (str2 + str3).length(), 17);
        spannableStringBuilder.setSpan(new b(i12, eVar, str4), (str2 + str3).length(), (str2 + str3 + str4).length(), 17);
        return spannableStringBuilder;
    }

    public static void l(String str, TextView textView, int i11, int i12, int i13) {
        if (TextUtils.isEmpty(str)) {
            textView.setText(str);
            return;
        }
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(str);
        if (i11 > 0) {
            spannableStringBuilder.setSpan(new ForegroundColorSpan(i12), 0, i11, 34);
            spannableStringBuilder.setSpan(new StyleSpan(1), 0, i11, 34);
        }
        spannableStringBuilder.setSpan(new ForegroundColorSpan(i13), i11, str.length(), 34);
        textView.setText(spannableStringBuilder);
    }

    public static void m(String str, TextView textView, List<String> list, int... iArr) {
        if (TextUtils.isEmpty(str) || iArr == null || LList.getCount(list) == 0 || LList.getCount(list) != iArr.length) {
            textView.setText(str);
            return;
        }
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(str);
        for (int i11 = 0; i11 < list.size(); i11++) {
            String str2 = list.get(i11);
            if (!TextUtils.isEmpty(str2)) {
                int iIndexOf = str.indexOf(str2);
                int iIndexOf2 = str.indexOf(str2) + str2.length();
                if (iIndexOf2 <= str.length() && iIndexOf < iIndexOf2) {
                    spannableStringBuilder.setSpan(new ForegroundColorSpan(iArr[i11]), iIndexOf, iIndexOf2, 34);
                }
            }
        }
        textView.setText(spannableStringBuilder);
    }

    public static void n(String str, TextView textView, int i11, int i12, int i13, int i14, int i15) {
        if (TextUtils.isEmpty(str)) {
            textView.setText(str);
            return;
        }
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(str);
        if (i11 > 0) {
            spannableStringBuilder.setSpan(new ForegroundColorSpan(i13), 0, i11, 34);
        }
        if (i12 > i11) {
            spannableStringBuilder.setSpan(new ForegroundColorSpan(i14), i11, i12, 34);
        }
        spannableStringBuilder.setSpan(new ForegroundColorSpan(i15), i12, str.length(), 34);
        textView.setText(spannableStringBuilder);
    }

    public static void o(String str, TextView textView, int i11, int i12, int i13) {
        if (TextUtils.isEmpty(str)) {
            textView.setText(str);
            return;
        }
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(str);
        if (i11 > 0) {
            spannableStringBuilder.setSpan(new ForegroundColorSpan(i12), 0, i11, 34);
        }
        spannableStringBuilder.setSpan(new ForegroundColorSpan(i13), i11, str.length(), 34);
        textView.setText(spannableStringBuilder);
    }

    public static List<ServerHighlightListBean> p(String str, String... strArr) {
        ArrayList arrayList = new ArrayList(strArr.length / 2);
        for (int i11 = 0; i11 < strArr.length; i11 += 2) {
            ServerHighlightListBean serverHighlightListBean = new ServerHighlightListBean();
            serverHighlightListBean.startIndex = f(strArr[i11], str)[0];
            serverHighlightListBean.endIndex = f(strArr[i11], str)[1];
            serverHighlightListBean.subUrl = strArr[i11 + 1];
            arrayList.add(serverHighlightListBean);
        }
        return arrayList;
    }
}