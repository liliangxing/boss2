package com.hpbr.bosszhipin.utils;

import android.annotation.SuppressLint;
import android.app.Activity;
import android.content.ClipData;
import android.content.ClipboardManager;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Color;
import android.graphics.LinearGradient;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Shader;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.os.Build;
import android.os.SystemClock;
import android.os.VibrationEffect;
import android.os.Vibrator;
import android.text.Layout;
import android.text.Spannable;
import android.text.SpannableStringBuilder;
import android.text.TextPaint;
import android.text.TextUtils;
import android.text.style.ClickableSpan;
import android.text.style.ForegroundColorSpan;
import android.text.style.ImageSpan;
import android.text.style.RelativeSizeSpan;
import android.text.style.StyleSpan;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.TextView;
import androidx.annotation.ColorInt;
import androidx.annotation.ColorRes;
import androidx.annotation.DrawableRes;
import androidx.annotation.FloatRange;
import androidx.annotation.IntRange;
import androidx.annotation.NonNull;
import androidx.collection.ArrayMap;
import androidx.core.content.ContextCompat;
import androidx.core.graphics.drawable.DrawableCompat;
import androidx.core.util.Pair;
import androidx.core.view.ViewCompat;
import com.google.android.material.timepicker.TimeModel;
import com.hpbr.bosszhipin.utils.d5;
import com.hpbr.bosszhipin.views.BubbleLayout;
import com.hpbr.bosszhipin.views.BubbleTipView;
import com.huawei.hms.framework.common.ContainerUtils;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.techwolf.lib.tlog.TLog;
import com.twl.ui.ToastUtils;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.Locale;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import net.bosszhipin.api.bean.ServerHighlightListBean;
import net.bosszhipin.api.bean.ServerHlShotDescBean;
import net.bosszhipin.block.bean.BlockBeanConvert;
import net.bosszhipin.block.bean.BlockHighlightBean;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes7.dex */
public class d5 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static String f89725a = LText.WEB_PATTERN.toString();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static String f89726b = "^[\\u4E00-\\u9FA5]+$";

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static String f89727c = "^[A-Za-z]+$";

    class a extends ClickableSpan {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ v4 f89728b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ String f89729c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ Context f89730d;

        a(v4 v4Var, String str, Context context) {
            this.f89728b = v4Var;
            this.f89729c = str;
            this.f89730d = context;
        }

        @Override // android.text.style.ClickableSpan
        public void onClick(@NonNull View view) {
            v4 v4Var = this.f89728b;
            if (v4Var != null) {
                v4Var.call(this.f89729c);
            }
        }

        @Override // android.text.style.ClickableSpan, android.text.style.CharacterStyle
        public void updateDrawState(@NonNull TextPaint textPaint) {
            super.updateDrawState(textPaint);
            textPaint.setColor(ContextCompat.getColor(this.f89730d, bl0.a.f5756b));
            textPaint.setUnderlineText(false);
            textPaint.clearShadowLayer();
        }
    }

    class b extends ClickableSpan {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ v4 f89731b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ String f89732c;

        b(v4 v4Var, String str) {
            this.f89731b = v4Var;
            this.f89732c = str;
        }

        @Override // android.text.style.ClickableSpan
        public void onClick(@NonNull View view) {
            v4 v4Var = this.f89731b;
            if (v4Var != null) {
                v4Var.call(this.f89732c);
            }
        }

        @Override // android.text.style.ClickableSpan, android.text.style.CharacterStyle
        public void updateDrawState(@NonNull TextPaint textPaint) {
            super.updateDrawState(textPaint);
            textPaint.setColor(-1);
            textPaint.setUnderlineText(false);
            textPaint.clearShadowLayer();
        }
    }

    class c extends l80.f {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ l80.d f89733b;

        c(l80.d dVar) {
            this.f89733b = dVar;
        }

        @Override // l80.f, l80.d
        public void a(@NonNull View view, RectF rectF) {
            l80.d dVar = this.f89733b;
            if (dVar != null) {
                dVar.a(view, rectF);
            }
        }

        @Override // l80.f, android.text.style.ClickableSpan, l80.d
        public void onClick(@NonNull View view) {
            l80.d dVar = this.f89733b;
            if (dVar != null) {
                dVar.onClick(view);
            }
        }

        @Override // android.text.style.ClickableSpan, android.text.style.CharacterStyle
        public void updateDrawState(@NonNull TextPaint textPaint) {
            super.updateDrawState(textPaint);
            textPaint.setColor(-1);
            textPaint.setUnderlineText(false);
            textPaint.clearShadowLayer();
        }
    }

    class d extends l80.a {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Context f89734b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ String f89735c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ Runnable f89736d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final /* synthetic */ View.OnClickListener f89737e;

        d(Context context, String str, Runnable runnable, View.OnClickListener onClickListener) {
            this.f89734b = context;
            this.f89735c = str;
            this.f89736d = runnable;
            this.f89737e = onClickListener;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static /* synthetic */ void c(Runnable runnable) {
            if (runnable != null) {
                runnable.run();
            }
        }

        @Override // l80.a, l80.d
        public void a(@NonNull View view, RectF rectF) {
            if (!k3.a(this.f89734b) || rectF == null || rectF.isEmpty()) {
                return;
            }
            Activity activity = (Activity) this.f89734b;
            ViewGroup viewGroup = (ViewGroup) activity.getWindow().getDecorView();
            String str = this.f89735c;
            final Runnable runnable = this.f89736d;
            d5.c0(activity, viewGroup, rectF, str, 4, new BubbleTipView.f() { // from class: com.hpbr.bosszhipin.utils.e5
                @Override // com.hpbr.bosszhipin.views.BubbleTipView.f
                public final void onDismiss() {
                    d5.d.c(runnable);
                }
            });
            View.OnClickListener onClickListener = this.f89737e;
            if (onClickListener != null) {
                onClickListener.onClick(view);
            }
        }
    }

    public static SpannableStringBuilder A(Context context, CharSequence charSequence, String str, List<ServerHighlightListBean> list, @ColorRes int i11, int i12, v4<String> v4Var, v4<String> v4Var2) {
        if (context == null || TextUtils.isEmpty(charSequence)) {
            return null;
        }
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
        if (!LList.isEmpty(list)) {
            spannableStringBuilder.append(charSequence);
            int size = list.size();
            for (int i13 = 0; i13 < size; i13++) {
                ServerHighlightListBean serverHighlightListBean = list.get(i13);
                if (serverHighlightListBean != null) {
                    int i14 = serverHighlightListBean.startIndex;
                    int i15 = serverHighlightListBean.endIndex;
                    if (i14 >= 0 && i15 > i14 && i15 <= charSequence.length()) {
                        String str2 = (size == 1 && LText.isEmptyOrNull(serverHighlightListBean.subUrl)) ? str : serverHighlightListBean.subUrl;
                        spannableStringBuilder.setSpan(new ForegroundColorSpan(ContextCompat.getColor(context, i11)), i14, i15, 17);
                        spannableStringBuilder.setSpan(new a(v4Var, str2, context), i14, i15, 17);
                    }
                }
            }
        } else if (TextUtils.isEmpty(str) || i12 <= 0) {
            spannableStringBuilder.append(charSequence);
        } else {
            String str3 = ((Object) charSequence) + "  ";
            spannableStringBuilder.append((CharSequence) str3);
            int length = str3.length() - 1;
            int length2 = str3.length();
            Bitmap bitmapDecodeResource = BitmapFactory.decodeResource(context.getResources(), i12);
            if (bitmapDecodeResource != null) {
                spannableStringBuilder.setSpan(new l80.b(context, bitmapDecodeResource, 2), length, length2, 17);
            }
            spannableStringBuilder.setSpan(new b(v4Var2, str), length, length2, 17);
        }
        return spannableStringBuilder;
    }

    public static SpannableStringBuilder B(Context context, CharSequence charSequence, List<ServerHighlightListBean> list, v4<String> v4Var) {
        return A(context, charSequence, null, list, bl0.a.f5756b, -1, v4Var, null);
    }

    public static SpannableStringBuilder C(Context context, String str, List<ServerHighlightListBean> list) {
        return E(str, list, ContextCompat.getColor(context, bl0.a.f5766l));
    }

    public static SpannableStringBuilder D(Context context, ServerHlShotDescBean serverHlShotDescBean) {
        if (serverHlShotDescBean == null || LText.isEmptyOrNull(serverHlShotDescBean.name)) {
            return null;
        }
        return C(context, serverHlShotDescBean.name, serverHlShotDescBean.highlightList);
    }

    public static SpannableStringBuilder E(String str, List<ServerHighlightListBean> list, @ColorInt int i11) {
        return F(str, list, i11, 0.0f);
    }

    public static SpannableStringBuilder F(String str, List<ServerHighlightListBean> list, @ColorInt int i11, @FloatRange(from = 0.0d) float f11) {
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
                        if (f11 > 0.0f) {
                            spannableStringBuilder.setSpan(new RelativeSizeSpan(f11), i13, i14, 17);
                        }
                    }
                }
            }
        }
        return spannableStringBuilder;
    }

    public static SpannableStringBuilder G(Context context, ServerHlShotDescBean serverHlShotDescBean, @ColorInt int i11) {
        if (context == null || serverHlShotDescBean == null || TextUtils.isEmpty(serverHlShotDescBean.name)) {
            return null;
        }
        String str = serverHlShotDescBean.name;
        int length = str.length();
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(str);
        if (!LList.isEmpty(serverHlShotDescBean.highlightList)) {
            int size = serverHlShotDescBean.highlightList.size();
            for (int i12 = 0; i12 < size; i12++) {
                ServerHighlightListBean serverHighlightListBean = serverHlShotDescBean.highlightList.get(i12);
                if (serverHighlightListBean != null) {
                    int i13 = serverHighlightListBean.startIndex;
                    int i14 = serverHighlightListBean.endIndex;
                    if (i13 >= 0 && i14 > i13 && i14 <= length) {
                        spannableStringBuilder.setSpan(new ForegroundColorSpan(i11), i13, i14, 17);
                    }
                }
            }
        }
        if (!LList.isEmpty(serverHlShotDescBean.increaseFontList)) {
            int size2 = serverHlShotDescBean.increaseFontList.size();
            for (int i15 = 0; i15 < size2; i15++) {
                ServerHighlightListBean serverHighlightListBean2 = serverHlShotDescBean.increaseFontList.get(i15);
                if (serverHighlightListBean2 != null) {
                    int i16 = serverHighlightListBean2.startIndex;
                    int i17 = serverHighlightListBean2.endIndex;
                    if (i16 >= 0 && i17 > i16 && i17 <= length) {
                        spannableStringBuilder.setSpan(new RelativeSizeSpan(1.3f), i16, i17, 17);
                    }
                }
            }
        }
        return spannableStringBuilder;
    }

    public static GradientDrawable H(Context context, String str, int i11) {
        int iIntValue = Q(str, Integer.valueOf(ContextCompat.getColor(context, bl0.a.f5765k))).intValue();
        GradientDrawable gradientDrawable = new GradientDrawable();
        gradientDrawable.setColor(iIntValue);
        gradientDrawable.setCornerRadius(xl0.b.a(context, i11));
        return gradientDrawable;
    }

    public static Pair<String, ArrayMap<String, String>> I(String str) {
        ArrayMap arrayMap = null;
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        String[] strArrSplit = str.split("\\?");
        if (strArrSplit.length > 1 && strArrSplit[1] != null) {
            arrayMap = new ArrayMap();
            for (String str2 : strArrSplit[1].split(ContainerUtils.FIELD_DELIMITER)) {
                if (str2 != null) {
                    String[] strArrSplit2 = str2.split(ContainerUtils.KEY_VALUE_DELIMITER);
                    if (strArrSplit2.length == 2) {
                        arrayMap.put(strArrSplit2[0], strArrSplit2[1]);
                    }
                }
            }
        }
        return new Pair<>(strArrSplit[0], arrayMap);
    }

    @NonNull
    public static int[] J(View view) {
        if (view == null) {
            return new int[]{0, 0};
        }
        int[] iArr = new int[2];
        view.getLocationOnScreen(iArr);
        return iArr;
    }

    public static boolean K(long j11, long j12) {
        long j13 = j11 / 1000;
        return j13 <= 0 || j12 <= 0 || (SystemClock.elapsedRealtime() / 1000) - j12 >= j13;
    }

    public static boolean L() {
        return ie0.a.j() && LText.len(ie0.a.g("COMMIT_ID")) < 5;
    }

    public static boolean M(View view) {
        return view != null && view.getVisibility() == 0;
    }

    public static boolean N(String str) {
        return !LText.isEmptyOrNull(str) && Pattern.compile("^#?([a-fA-F0-9]{6}|[a-fA-F0-9]{8})$").matcher(str).matches();
    }

    @NonNull
    public static int[] O(View view, int i11, int i12, int i13, int i14) {
        int[] iArr = {0, 0};
        if (view == null) {
            return iArr;
        }
        view.measure(View.MeasureSpec.makeMeasureSpec(i11, i12), View.MeasureSpec.makeMeasureSpec(i13, i14));
        int measuredWidth = view.getMeasuredWidth();
        int measuredHeight = view.getMeasuredHeight();
        iArr[0] = measuredWidth;
        iArr[1] = measuredHeight;
        return iArr;
    }

    public static Integer P(Context context, String str, String str2) {
        if (k2.b(context)) {
            str = str2;
        }
        return Q(str, null);
    }

    @SuppressLint({"twl_dark_color_parse"})
    public static Integer Q(String str, Integer num) {
        try {
            if (!N(str)) {
                return num;
            }
            if (str.charAt(0) != '#') {
                str = '#' + str;
            }
            return Integer.valueOf(Color.parseColor(str));
        } catch (Exception e11) {
            e11.printStackTrace();
            return num;
        }
    }

    public static void R(View view, boolean z11) {
        if (view != null) {
            view.setEnabled(z11);
        }
    }

    public static void S(View view, Object obj) {
        b0(view, obj, false);
    }

    public static void T(View view, Object obj) {
        b0(view, obj, true);
    }

    public static void U(@NonNull ZPUIRoundButton zPUIRoundButton, @ColorRes int[] iArr, boolean z11) {
        int length = iArr != null ? iArr.length : 0;
        if (length >= 1) {
            int i11 = iArr[0];
            int i12 = length > 1 ? iArr[1] : i11;
            pl0.a aVar = (pl0.a) zPUIRoundButton.getBackground();
            if (aVar != null) {
                aVar.setOrientation(z11 ? GradientDrawable.Orientation.TOP_BOTTOM : GradientDrawable.Orientation.LEFT_RIGHT);
                aVar.setColors(new int[]{ContextCompat.getColor(zPUIRoundButton.getContext(), i11), ContextCompat.getColor(zPUIRoundButton.getContext(), i12)});
            }
        }
    }

    public static void V(@NonNull ZPUIRoundButton zPUIRoundButton, @ColorRes int[] iArr) {
        Context context = zPUIRoundButton.getContext();
        int length = iArr != null ? iArr.length : 0;
        if (length >= 1) {
            int i11 = iArr[0];
            zPUIRoundButton.setTextColor(pl0.a.e(ContextCompat.getColor(context, i11), ContextCompat.getColor(context, length > 1 ? iArr[1] : i11), ContextCompat.getColor(context, length > 2 ? iArr[2] : i11)));
        }
    }

    public static void W(TextView textView, int i11, int i12) {
        if (textView == null || textView.getPaint() == null) {
            return;
        }
        int color = ContextCompat.getColor(textView.getContext(), i11);
        int color2 = ContextCompat.getColor(textView.getContext(), i12);
        int width = textView.getWidth();
        if (!TextUtils.isEmpty(textView.getText()) && textView.getPaint() != null) {
            Rect rect = new Rect();
            textView.getPaint().getTextBounds(textView.getText().toString(), 0, textView.getText().length(), rect);
            width = Math.min(rect.width(), Math.max(rect.width(), width));
        }
        textView.getPaint().setShader(new LinearGradient(0.0f, 0.0f, width, 0.0f, color, color2, Shader.TileMode.REPEAT));
    }

    public static void X(TextView textView) {
        if (textView == null || textView.getPaint() == null) {
            return;
        }
        textView.getPaint().setShader(null);
    }

    public static void Y(View view, Integer num, boolean z11) {
        if (view == null || num == null || num.intValue() < -1) {
            return;
        }
        view.setPadding(view.getPaddingLeft(), view.getPaddingTop(), view.getPaddingRight(), num.intValue() == -1 ? view.getPaddingBottom() : z11 ? xl0.b.a(view.getContext(), num.intValue()) : num.intValue());
    }

    public static void Z(View view, Integer num) {
        Y(view, num, true);
    }

    public static CharSequence a(Context context, CharSequence charSequence, boolean z11, @DrawableRes int i11, @ColorRes Integer num) {
        if (TextUtils.isEmpty(charSequence)) {
            return charSequence;
        }
        Drawable drawableQ = num != null ? q(context, i11, num.intValue()) : ContextCompat.getDrawable(context, i11);
        if (drawableQ == null) {
            return charSequence;
        }
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(charSequence);
        SpannableStringBuilder spannableStringBuilderAppend = z11 ? spannableStringBuilder.append((CharSequence) "  ") : spannableStringBuilder.insert(0, (CharSequence) "  ");
        int length = z11 ? spannableStringBuilderAppend.length() - 1 : 0;
        int length2 = z11 ? spannableStringBuilderAppend.length() : 1;
        drawableQ.setBounds(0, 0, drawableQ.getIntrinsicWidth(), drawableQ.getIntrinsicHeight());
        spannableStringBuilder.setSpan(new l80.b(drawableQ, 2), length, length2, 17);
        return spannableStringBuilder;
    }

    public static void a0(View view, Integer num, boolean z11) {
        if (view == null || num == null || num.intValue() < -1) {
            return;
        }
        view.setPadding(num.intValue() == -1 ? view.getPaddingLeft() : z11 ? xl0.b.a(view.getContext(), num.intValue()) : num.intValue(), view.getPaddingTop(), view.getPaddingRight(), view.getPaddingBottom());
    }

    public static CharSequence b(Context context, CharSequence charSequence, boolean z11, CharSequence charSequence2, @ColorRes Integer num, v4<String> v4Var) {
        if (TextUtils.isEmpty(charSequence) || TextUtils.isEmpty(charSequence2)) {
            return charSequence;
        }
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(charSequence);
        SpannableStringBuilder spannableStringBuilderAppend = z11 ? spannableStringBuilder.append(charSequence2) : spannableStringBuilder.insert(0, charSequence2);
        ArrayList arrayList = new ArrayList();
        ServerHighlightListBean serverHighlightListBean = new ServerHighlightListBean();
        serverHighlightListBean.startIndex = z11 ? spannableStringBuilderAppend.length() - charSequence2.length() : 0;
        serverHighlightListBean.endIndex = z11 ? spannableStringBuilderAppend.length() : charSequence2.length();
        arrayList.add(serverHighlightListBean);
        return A(context, spannableStringBuilderAppend, null, arrayList, num.intValue(), -1, v4Var, null);
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x0044  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0046  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static void b0(android.view.View r3, java.lang.Object r4, boolean r5) {
        /*
            if (r3 == 0) goto L53
            boolean r0 = r4 instanceof java.lang.Boolean
            r1 = 0
            if (r0 == 0) goto Le
            java.lang.Boolean r4 = (java.lang.Boolean) r4
            boolean r4 = r4.booleanValue()
            goto L47
        Le:
            boolean r0 = r4 instanceof java.lang.CharSequence
            r2 = 1
            if (r0 == 0) goto L28
            java.lang.CharSequence r4 = (java.lang.CharSequence) r4
            int r0 = r4.length()
            if (r0 <= 0) goto L46
            java.lang.String r0 = "null"
            java.lang.String r4 = r4.toString()
            boolean r4 = r0.equals(r4)
            if (r4 != 0) goto L46
            goto L44
        L28:
            boolean r0 = r4 instanceof java.util.List
            if (r0 == 0) goto L35
            java.util.List r4 = (java.util.List) r4
            int r4 = r4.size()
            if (r4 <= 0) goto L46
            goto L44
        L35:
            boolean r0 = r4 instanceof java.util.Map
            if (r0 == 0) goto L42
            java.util.Map r4 = (java.util.Map) r4
            int r4 = r4.size()
            if (r4 <= 0) goto L46
            goto L44
        L42:
            if (r4 == 0) goto L46
        L44:
            r4 = 1
            goto L47
        L46:
            r4 = 0
        L47:
            if (r4 == 0) goto L4a
            goto L50
        L4a:
            if (r5 == 0) goto L4e
            r1 = 4
            goto L50
        L4e:
            r1 = 8
        L50:
            r3.setVisibility(r1)
        L53:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.hpbr.bosszhipin.utils.d5.b0(android.view.View, java.lang.Object, boolean):void");
    }

    public static CharSequence c(Context context, CharSequence charSequence, String str, @DrawableRes int i11, @ColorInt int i12, View.OnClickListener onClickListener, Runnable runnable) {
        return (TextUtils.isEmpty(charSequence) || LText.isEmptyOrNull(str) || i11 <= 0) ? charSequence : e(context, charSequence, i11, i12, true, new d(context, str, runnable, onClickListener));
    }

    public static void c0(Activity activity, ViewGroup viewGroup, RectF rectF, String str, int i11, BubbleTipView.f fVar) {
        FrameLayout frameLayout = (FrameLayout) LayoutInflater.from(activity).inflate(bl0.d.f5826p, (ViewGroup) null, false);
        BubbleLayout bubbleLayout = (BubbleLayout) frameLayout.findViewById(bl0.c.f5785a);
        ((TextView) frameLayout.findViewById(bl0.c.f5809y)).setText(str);
        BubbleTipView.e eVar = new BubbleTipView.e(activity, viewGroup, rectF, frameLayout, bubbleLayout);
        eVar.C(i11);
        if (eVar.u()) {
            eVar.x((ah0.m.j(activity) * 3) / 4);
        }
        com.hpbr.bosszhipin.views.r rVar = new com.hpbr.bosszhipin.views.r();
        rVar.setOnTipDismissListener(fVar);
        rVar.d(eVar);
    }

    public static SpannableStringBuilder d(Context context, SpannableStringBuilder spannableStringBuilder, Drawable drawable, String str, boolean z11, l80.d dVar) {
        if (context != null && spannableStringBuilder != null && spannableStringBuilder.length() > 0 && drawable != null) {
            spannableStringBuilder.append(" 困");
            int length = spannableStringBuilder.length() - 1;
            int length2 = spannableStringBuilder.length();
            drawable.setBounds(0, 0, drawable.getIntrinsicWidth(), drawable.getIntrinsicHeight());
            l80.b bVar = new l80.b(drawable, 2);
            bVar.a(str);
            spannableStringBuilder.setSpan(bVar, length, length2, 17);
            if (z11 && length >= 0 && length2 > length && length2 <= spannableStringBuilder.length()) {
                spannableStringBuilder.setSpan(new c(dVar), length, length2, 17);
            }
        }
        return spannableStringBuilder;
    }

    public static Drawable d0(Drawable drawable, int i11) {
        if (drawable == null) {
            return null;
        }
        Drawable drawableMutate = drawable.mutate();
        DrawableCompat.setTint(drawableMutate, i11);
        return drawableMutate;
    }

    public static CharSequence e(Context context, CharSequence charSequence, @DrawableRes int i11, @ColorInt int i12, boolean z11, l80.d dVar) {
        return (TextUtils.isEmpty(charSequence) || i11 <= 0) ? charSequence : d(context, new SpannableStringBuilder(charSequence), r(context, i11, i12), null, z11, dVar);
    }

    public static String e0(String str) {
        return String.format(Locale.getDefault(), "javascript:try{%s}catch(e){}", LText.toString(str, ""));
    }

    public static String f(String str, ArrayMap<String, String> arrayMap) {
        return g(str, arrayMap, false);
    }

    public static void f0(Context context, long j11) {
        if (context != null) {
            Vibrator vibrator = (Vibrator) context.getSystemService("vibrator");
            if (Build.VERSION.SDK_INT >= 26) {
                vibrator.vibrate(VibrationEffect.createOneShot(j11, -1));
            } else {
                vibrator.vibrate(j11);
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:39:0x00e4  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static java.lang.String g(java.lang.String r11, androidx.collection.ArrayMap<java.lang.String, java.lang.String> r12, boolean r13) {
        /*
            Method dump skipped, instruction units count: 257
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.hpbr.bosszhipin.utils.d5.g(java.lang.String, androidx.collection.ArrayMap, boolean):java.lang.String");
    }

    @NonNull
    public static String h(String str, String... strArr) {
        StringBuilder sb2;
        if (strArr != null) {
            ArrayList arrayList = new ArrayList();
            for (String str2 : strArr) {
                if (!LText.empty(str2)) {
                    arrayList.add(str2);
                }
            }
            int size = arrayList.size();
            if (size == 1) {
                return (String) arrayList.get(0);
            }
            sb2 = new StringBuilder();
            for (int i11 = 0; i11 < size; i11++) {
                String str3 = (String) arrayList.get(i11);
                if (i11 > 0) {
                    sb2.append(str);
                }
                sb2.append(str3);
            }
        } else {
            sb2 = null;
        }
        return sb2 != null ? sb2.toString() : "";
    }

    public static boolean i(Context context, CharSequence charSequence, CharSequence charSequence2, String str) {
        if (context == null) {
            return false;
        }
        try {
            ClipboardManager clipboardManager = (ClipboardManager) context.getSystemService("clipboard");
            if (clipboardManager != null) {
                clipboardManager.setPrimaryClip(ClipData.newPlainText(charSequence, charSequence2));
                if (!TextUtils.isEmpty(str)) {
                    ToastUtils.showText(str);
                }
                return true;
            }
            if (TextUtils.isEmpty(str)) {
                return false;
            }
            ToastUtils.showText("复制失败，请稍候重试");
            return false;
        } catch (Exception e11) {
            e11.printStackTrace();
            return false;
        }
    }

    public static ServerHighlightListBean j(String str, int i11, int i12, String str2, boolean z11) {
        ServerHighlightListBean serverHighlightListBean = null;
        if (!TextUtils.isEmpty(str) && !TextUtils.isEmpty(str2) && i11 >= 0 && i12 > i11 && i12 <= str.length()) {
            try {
                long jCurrentTimeMillis = System.currentTimeMillis();
                Matcher matcher = Pattern.compile(str2).matcher(str);
                while (matcher.find()) {
                    int iStart = matcher.start();
                    int iEnd = matcher.end();
                    if ((z11 && iStart == i11 && i12 == iEnd) || (!z11 && iStart <= i11 && i12 <= iEnd)) {
                        ServerHighlightListBean serverHighlightListBean2 = new ServerHighlightListBean();
                        try {
                            serverHighlightListBean2.startIndex = matcher.start();
                            serverHighlightListBean2.endIndex = matcher.end();
                            serverHighlightListBean2.linkUrl = matcher.group();
                            serverHighlightListBean = serverHighlightListBean2;
                            break;
                        } catch (Exception e11) {
                            e = e11;
                            serverHighlightListBean = serverHighlightListBean2;
                            e.printStackTrace();
                        }
                    }
                }
                TLog.debug("ZPUtils", "findHighlightTexts: %s, time: %d", LText.toString(serverHighlightListBean), Long.valueOf(System.currentTimeMillis() - jCurrentTimeMillis));
            } catch (Exception e12) {
                e = e12;
            }
        }
        return serverHighlightListBean;
    }

    public static RectF k(TextView textView, int i11, int i12) {
        ImageSpan[] imageSpanArr;
        ImageSpan imageSpan;
        if (textView == null || textView.getText() == null || textView.getText().length() <= 0 || !(textView.getText() instanceof Spannable) || i11 < 0 || i12 < i11 || i12 > textView.getText().length() || (imageSpanArr = (ImageSpan[]) ((Spannable) textView.getText()).getSpans(i11, i12, ImageSpan.class)) == null || imageSpanArr.length <= 0 || (imageSpan = imageSpanArr[0]) == null) {
            return null;
        }
        return l(textView, imageSpan);
    }

    public static RectF l(TextView textView, ImageSpan imageSpan) {
        RectF rectFN;
        RectF rectF = null;
        if (imageSpan != null && textView != null && textView.getLayout() != null && textView.getText() != null && textView.getText().length() > 0 && (textView.getText() instanceof Spannable)) {
            Layout layout = textView.getLayout();
            Spannable spannable = (Spannable) textView.getText();
            int spanStart = spannable.getSpanStart(imageSpan);
            int spanEnd = spannable.getSpanEnd(imageSpan);
            Drawable drawable = imageSpan.getDrawable();
            if (drawable != null && (rectFN = n(textView, spanStart, spanEnd)) != null) {
                Rect rect = new Rect();
                layout.getLineBounds(layout.getLineForOffset(spanStart), rect);
                int iHeight = rect.height();
                Rect bounds = drawable.getBounds();
                TLog.debug("findImageSpanRectF", "drawable bounds: %s", bounds.toShortString());
                float fWidth = bounds.width();
                float fMax = Math.max(iHeight, bounds.height());
                int iD = xl0.b.d(textView.getContext());
                int iC = xl0.b.c(textView.getContext());
                float f11 = rectFN.left;
                int iHeight2 = bounds.height();
                float fHeight = rectFN.top;
                if (iHeight2 > iHeight) {
                    fHeight -= (bounds.height() - iHeight) >> 1;
                }
                if (f11 <= iD && fHeight <= iC + fMax) {
                    rectF = new RectF(f11, fHeight, f11 + fWidth, fHeight + fMax);
                }
                TLog.debug("ZPUtils", "spanWidth: %f, spanHeight: %f, posStartTop: %f, posStartX: %f", Float.valueOf(fWidth), Float.valueOf(fMax), Float.valueOf(f11), Float.valueOf(fHeight));
            }
        }
        return rectF;
    }

    public static List<ServerHighlightListBean> m(String str, String str2, boolean z11) {
        if (TextUtils.isEmpty(str) || TextUtils.isEmpty(str2)) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        try {
            long jCurrentTimeMillis = System.currentTimeMillis();
            Matcher matcher = Pattern.compile(str2).matcher(str);
            while (matcher.find()) {
                ServerHighlightListBean serverHighlightListBean = new ServerHighlightListBean();
                serverHighlightListBean.startIndex = matcher.start();
                serverHighlightListBean.endIndex = matcher.end();
                serverHighlightListBean.linkUrl = matcher.group();
                arrayList.add(serverHighlightListBean);
                if (z11) {
                    break;
                }
            }
            TLog.debug("ZPUtils", "findRegularTexts: %s, time: %d", Arrays.toString(arrayList.toArray()), Long.valueOf(System.currentTimeMillis() - jCurrentTimeMillis));
            return arrayList;
        } catch (Exception e11) {
            e11.printStackTrace();
            return arrayList;
        }
    }

    public static RectF n(TextView textView, int i11, int i12) {
        if (textView == null || textView.getLayout() == null || textView.getText() == null || textView.getText().length() <= 0) {
            return null;
        }
        Layout layout = textView.getLayout();
        int length = textView.getText().length();
        if (i11 <= -1 || i12 <= i11 || i12 > length) {
            return null;
        }
        int[] iArr = new int[2];
        textView.getLocationOnScreen(iArr);
        float lineTop = layout.getLineTop(layout.getLineForOffset(i11)) + iArr[1] + textView.getPaddingTop();
        float primaryHorizontal = layout.getPrimaryHorizontal(i11) + iArr[0] + textView.getPaddingLeft();
        float primaryHorizontal2 = layout.getPrimaryHorizontal(i12) + iArr[0] + textView.getPaddingLeft();
        float lineBottom = layout.getLineBottom(layout.getLineForOffset(i12)) + iArr[1] + textView.getPaddingBottom();
        TLog.debug("ZPUtils", "startIndex: %d, - endIndex: %d : posStartX: %f, posStartTop: %f, posEndX: %f, posEndBottom: %f,  screenWidth: %d, screenHeight:%d", Integer.valueOf(i11), Integer.valueOf(i12), Float.valueOf(primaryHorizontal), Float.valueOf(lineTop), Float.valueOf(primaryHorizontal2), Float.valueOf(lineBottom), Integer.valueOf(xl0.b.d(textView.getContext())), Integer.valueOf(xl0.b.c(textView.getContext())));
        return new RectF(primaryHorizontal, lineTop, primaryHorizontal2, lineBottom);
    }

    public static CharSequence o(String str, String str2, int i11) {
        if (LText.isEmptyOrNull(str)) {
            return "";
        }
        try {
            SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(str);
            Matcher matcher = Pattern.compile(str2).matcher(str);
            int iStart = 0;
            int iEnd = 0;
            while (matcher.find()) {
                if (matcher.start() == iEnd) {
                    iEnd = matcher.end();
                } else {
                    if (iStart != iEnd) {
                        spannableStringBuilder.setSpan(new ForegroundColorSpan(i11), iStart, iEnd, 33);
                    }
                    iStart = matcher.start();
                    iEnd = matcher.end();
                }
            }
            if (iStart != iEnd) {
                spannableStringBuilder.setSpan(new ForegroundColorSpan(i11), iStart, iEnd, 33);
            }
            return spannableStringBuilder;
        } catch (Exception unused) {
            return str;
        }
    }

    public static long[] p(long j11) {
        return new long[]{j11 / 86400, (j11 % 86400) / 3600, (j11 % 3600) / 60, j11 % 60};
    }

    public static Drawable q(@NonNull Context context, @DrawableRes int i11, @ColorRes int i12) {
        return r(context, i11, ContextCompat.getColor(context, i12));
    }

    public static Drawable r(@NonNull Context context, @DrawableRes int i11, @ColorInt int i12) {
        Drawable drawable = ContextCompat.getDrawable(context, i11);
        if (drawable == null) {
            return null;
        }
        Drawable drawableMutate = drawable.mutate();
        xl0.c.b(drawableMutate, i12);
        return drawableMutate;
    }

    public static int s(@ColorInt int i11, @FloatRange(from = 0.0d, to = 1.0d) float f11) {
        return t(i11, (int) (f11 * 255.0f));
    }

    public static int t(@ColorInt int i11, @IntRange(from = 0, to = 255) int i12) {
        return (i11 & ViewCompat.MEASURED_SIZE_MASK) | (i12 << 24);
    }

    public static SpannableStringBuilder u(String str, List<BlockHighlightBean> list, @ColorInt int i11) {
        return F(str, BlockBeanConvert.convertToHighlightList(list), i11, 0.0f);
    }

    public static int v(Context context) {
        return (int) (ah0.m.j(context) * 0.6533333f);
    }

    public static String w(Context context) {
        ClipData primaryClip;
        ClipData.Item itemAt;
        CharSequence charSequenceCoerceToText;
        if (context == null) {
            return null;
        }
        try {
            ClipboardManager clipboardManager = (ClipboardManager) context.getSystemService("clipboard");
            if (clipboardManager == null || (primaryClip = clipboardManager.getPrimaryClip()) == null || (itemAt = primaryClip.getItemAt(0)) == null || (charSequenceCoerceToText = itemAt.coerceToText(context)) == null) {
                return null;
            }
            return charSequenceCoerceToText.toString();
        } catch (Exception e11) {
            e11.printStackTrace();
            return null;
        }
    }

    public static SpannableStringBuilder x(long j11, long j12, long j13, String str, int i11, int i12, int i13, int i14, boolean z11) {
        String str2 = String.format(Locale.getDefault(), TimeModel.ZERO_LEADING_NUMBER_FORMAT, Long.valueOf(Math.max(j11, 0L)));
        String str3 = String.format(Locale.getDefault(), TimeModel.ZERO_LEADING_NUMBER_FORMAT, Long.valueOf(Math.max(j12, 0L)));
        String str4 = String.format(Locale.getDefault(), TimeModel.ZERO_LEADING_NUMBER_FORMAT, Long.valueOf(Math.max(j13, 0L)));
        String str5 = TextUtils.isEmpty(str) ? " : " : str;
        String str6 = str2 + str5 + str3 + str5 + str4;
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(str6);
        spannableStringBuilder.setSpan(new l80.h(i11, i12, i13, i14), 0, str2.length(), 33);
        spannableStringBuilder.setSpan(new l80.h(i11, i12, i13, i14), str2.length() + str5.length(), str2.length() + str5.length() + str3.length(), 33);
        spannableStringBuilder.setSpan(new l80.h(i11, i12, i13, i14), str6.length() - str4.length(), str6.length(), 33);
        if (z11) {
            spannableStringBuilder.setSpan(new StyleSpan(1), 0, str6.length(), 33);
        }
        return spannableStringBuilder;
    }

    public static GradientDrawable y(Context context, int i11, boolean z11, @ColorRes int i12, @ColorRes int i13) {
        return z(context, i11, z11, ContextCompat.getColor(context, i12), ContextCompat.getColor(context, i13));
    }

    public static GradientDrawable z(Context context, int i11, boolean z11, @ColorInt int i12, @ColorInt int i13) {
        GradientDrawable gradientDrawable = new GradientDrawable();
        gradientDrawable.setShape(0);
        gradientDrawable.setOrientation(z11 ? GradientDrawable.Orientation.TOP_BOTTOM : GradientDrawable.Orientation.LEFT_RIGHT);
        gradientDrawable.setCornerRadius(xl0.b.a(context, i11));
        gradientDrawable.setGradientType(0);
        gradientDrawable.setColors(new int[]{i12, i13});
        return gradientDrawable;
    }
}