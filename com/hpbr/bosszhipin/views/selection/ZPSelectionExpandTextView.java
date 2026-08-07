package com.hpbr.bosszhipin.views.selection;

import android.animation.ValueAnimator;
import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Paint;
import android.graphics.drawable.Drawable;
import android.text.DynamicLayout;
import android.text.Layout;
import android.text.SpannableStringBuilder;
import android.text.Spanned;
import android.text.TextPaint;
import android.text.TextUtils;
import android.text.method.LinkMovementMethod;
import android.text.style.ClickableSpan;
import android.text.style.ForegroundColorSpan;
import android.util.AttributeSet;
import android.view.View;
import androidx.annotation.Nullable;
import androidx.appcompat.widget.AppCompatTextView;
import androidx.core.content.ContextCompat;
import com.kanzhun.zpsdksupport.utils.TimeUtils;
import com.monch.lbase.util.LList;
import com.techwolf.lib.tlog.TLog;
import com.twl.ui.R;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import zpui.lib.ui.span.internal.StateType;

/* JADX INFO: loaded from: classes7.dex */
public class ZPSelectionExpandTextView extends AppCompatTextView {
    public static String H = "收起";
    public static String I = "展开";
    public static String J = "图";
    private static int K;
    private int A;
    private String B;
    private String C;
    private String D;
    private int E;
    private boolean F;
    private int G;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f92682b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public String f92683c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private TextPaint f92684d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private Context f92685e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private tl0.a f92686f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private DynamicLayout f92687g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private int f92688h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private int f92689i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private int f92690j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private Drawable f92691k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private boolean f92692l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private rl0.a f92693m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private boolean f92694n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private List<g> f92695o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private boolean f92696p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private boolean f92697q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private boolean f92698r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private boolean f92699s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private int f92700t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private CharSequence f92701u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private int f92702v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private int f92703w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private int f92704x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private String f92705y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    private int f92706z;

    class a implements View.OnAttachStateChangeListener {
        a() {
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public void onViewAttachedToWindow(View view) {
            if (!ZPSelectionExpandTextView.this.F) {
                ZPSelectionExpandTextView.this.w();
            }
            ZPSelectionExpandTextView.this.F = true;
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public void onViewDetachedFromWindow(View view) {
        }
    }

    class b implements Runnable {
        b() {
        }

        @Override // java.lang.Runnable
        public void run() {
            ZPSelectionExpandTextView.j();
            ZPSelectionExpandTextView zPSelectionExpandTextView = ZPSelectionExpandTextView.this;
            zPSelectionExpandTextView.setContent(zPSelectionExpandTextView.f92701u);
        }
    }

    class c extends ClickableSpan {
        c() {
        }

        @Override // android.text.style.ClickableSpan
        public void onClick(View view) {
            if (ZPSelectionExpandTextView.this.f92692l) {
                if (ZPSelectionExpandTextView.this.f92686f != null) {
                    ZPSelectionExpandTextView.this.f92686f.setState(StateType.COLLAPSE);
                    ZPSelectionExpandTextView zPSelectionExpandTextView = ZPSelectionExpandTextView.this;
                    zPSelectionExpandTextView.s(zPSelectionExpandTextView.f92686f.getState());
                } else {
                    ZPSelectionExpandTextView.this.r();
                }
            }
            if (ZPSelectionExpandTextView.this.f92693m != null) {
                ZPSelectionExpandTextView.this.f92693m.a(StateType.EXPAND);
            }
            ZPSelectionExpandTextView zPSelectionExpandTextView2 = ZPSelectionExpandTextView.this;
            String str = zPSelectionExpandTextView2.f92682b;
            Object[] objArr = new Object[2];
            objArr[0] = zPSelectionExpandTextView2.getExpandableState() != null ? ZPSelectionExpandTextView.this.getExpandableState().name() : " null ";
            objArr[1] = Boolean.valueOf(ZPSelectionExpandTextView.this.B());
            TLog.debug(str, "StateType: %s, - isExpanded: %b", objArr);
        }

        @Override // android.text.style.ClickableSpan, android.text.style.CharacterStyle
        public void updateDrawState(TextPaint textPaint) {
            super.updateDrawState(textPaint);
            textPaint.setColor(ZPSelectionExpandTextView.this.f92702v);
            textPaint.setUnderlineText(false);
        }
    }

    class d extends ClickableSpan {
        d() {
        }

        @Override // android.text.style.ClickableSpan
        public void onClick(View view) {
            if (ZPSelectionExpandTextView.this.f92686f != null) {
                ZPSelectionExpandTextView.this.f92686f.setState(StateType.EXPAND);
                ZPSelectionExpandTextView zPSelectionExpandTextView = ZPSelectionExpandTextView.this;
                zPSelectionExpandTextView.s(zPSelectionExpandTextView.f92686f.getState());
            } else {
                ZPSelectionExpandTextView.this.r();
            }
            if (ZPSelectionExpandTextView.this.f92693m != null) {
                ZPSelectionExpandTextView.this.f92693m.a(StateType.COLLAPSE);
            }
            ZPSelectionExpandTextView zPSelectionExpandTextView2 = ZPSelectionExpandTextView.this;
            String str = zPSelectionExpandTextView2.f92682b;
            Object[] objArr = new Object[2];
            objArr[0] = zPSelectionExpandTextView2.getExpandableState() != null ? ZPSelectionExpandTextView.this.getExpandableState().name() : " null ";
            objArr[1] = Boolean.valueOf(ZPSelectionExpandTextView.this.B());
            TLog.debug(str, "StateType: %s, - isExpanded: %b", objArr);
        }

        @Override // android.text.style.ClickableSpan, android.text.style.CharacterStyle
        public void updateDrawState(TextPaint textPaint) {
            super.updateDrawState(textPaint);
            textPaint.setColor(ZPSelectionExpandTextView.this.A);
            textPaint.setUnderlineText(false);
        }
    }

    class e implements ValueAnimator.AnimatorUpdateListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ boolean f92711b;

        e(boolean z11) {
            this.f92711b = z11;
        }

        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
        public void onAnimationUpdate(ValueAnimator valueAnimator) {
            Float f11 = (Float) valueAnimator.getAnimatedValue();
            if (this.f92711b) {
                ZPSelectionExpandTextView zPSelectionExpandTextView = ZPSelectionExpandTextView.this;
                zPSelectionExpandTextView.f92689i = zPSelectionExpandTextView.f92688h + ((int) ((ZPSelectionExpandTextView.this.f92700t - ZPSelectionExpandTextView.this.f92688h) * f11.floatValue()));
            } else if (ZPSelectionExpandTextView.this.f92694n) {
                ZPSelectionExpandTextView zPSelectionExpandTextView2 = ZPSelectionExpandTextView.this;
                zPSelectionExpandTextView2.f92689i = zPSelectionExpandTextView2.f92688h + ((int) ((ZPSelectionExpandTextView.this.f92700t - ZPSelectionExpandTextView.this.f92688h) * (1.0f - f11.floatValue())));
            }
            ZPSelectionExpandTextView zPSelectionExpandTextView3 = ZPSelectionExpandTextView.this;
            zPSelectionExpandTextView3.F(zPSelectionExpandTextView3.f92701u);
        }
    }

    public interface f {
    }

    public static class g {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Object f92713a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f92714b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f92715c;

        public g(Object obj, int i11, int i12) {
            this.f92713a = obj;
            this.f92714b = i11;
            this.f92715c = i12;
        }
    }

    public ZPSelectionExpandTextView(Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, -1);
    }

    @SuppressLint({"CustomViewStyleable"})
    private void A(Context context, AttributeSet attributeSet, int i11) {
        if (attributeSet != null) {
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, R.styleable.twl_ui_SelectionExpandTextView, i11, 0);
            this.f92688h = typedArrayObtainStyledAttributes.getInt(R.styleable.twl_ui_SelectionExpandTextView_twl_ui_setv_max_line, 4);
            this.f92696p = typedArrayObtainStyledAttributes.getBoolean(R.styleable.twl_ui_SelectionExpandTextView_twl_ui_setv_support_expand, true);
            this.f92694n = typedArrayObtainStyledAttributes.getBoolean(R.styleable.twl_ui_SelectionExpandTextView_twl_ui_setv_support_collapse, false);
            this.f92699s = typedArrayObtainStyledAttributes.getBoolean(R.styleable.twl_ui_SelectionExpandTextView_twl_ui_setv_support_animation, this.f92699s);
            this.f92698r = typedArrayObtainStyledAttributes.getBoolean(R.styleable.twl_ui_SelectionExpandTextView_twl_ui_setv_support_always_showright, false);
            this.C = typedArrayObtainStyledAttributes.getString(R.styleable.twl_ui_SelectionExpandTextView_twl_ui_setv_collapse_text);
            String string = typedArrayObtainStyledAttributes.getString(R.styleable.twl_ui_SelectionExpandTextView_twl_ui_setv_expand_text);
            this.B = string;
            if (TextUtils.isEmpty(string)) {
                this.B = I;
            }
            if (TextUtils.isEmpty(this.C)) {
                this.C = H;
            }
            int i12 = R.styleable.twl_ui_SelectionExpandTextView_twl_ui_setv_expand_color;
            int i13 = R.color.zpui_app_green;
            this.f92702v = typedArrayObtainStyledAttributes.getColor(i12, ContextCompat.getColor(context, i13));
            this.E = typedArrayObtainStyledAttributes.getColor(R.styleable.twl_ui_SelectionExpandTextView_twl_ui_setv_end_color, ContextCompat.getColor(context, R.color.color_FFB8B8B8));
            this.A = typedArrayObtainStyledAttributes.getColor(R.styleable.twl_ui_SelectionExpandTextView_twl_ui_setv_collapse_color, ContextCompat.getColor(context, i13));
            this.f92704x = typedArrayObtainStyledAttributes.getColor(R.styleable.twl_ui_SelectionExpandTextView_twl_ui_setv_link_color, ContextCompat.getColor(context, i13));
            String string2 = typedArrayObtainStyledAttributes.getString(R.styleable.twl_ui_SelectionExpandTextView_twl_ui_setv_link_text);
            this.f92705y = string2;
            if (TextUtils.isEmpty(string2)) {
                this.f92705y = "网页链接";
            }
            this.f92683c = J + this.f92705y;
            this.f92706z = typedArrayObtainStyledAttributes.getColor(R.styleable.twl_ui_SelectionExpandTextView_twl_ui_setv_custom_color, ContextCompat.getColor(context, i13));
            this.f92703w = typedArrayObtainStyledAttributes.getColor(R.styleable.twl_ui_SelectionExpandTextView_twl_ui_setv_mention_color, ContextCompat.getColor(context, i13));
            this.f92691k = ContextCompat.getDrawable(context, typedArrayObtainStyledAttributes.getResourceId(R.styleable.twl_ui_SelectionExpandTextView_twl_ui_setv_link_res, R.mipmap.ic_link));
            this.f92689i = this.f92688h;
            typedArrayObtainStyledAttributes.recycle();
        } else {
            this.f92691k = ContextCompat.getDrawable(context, R.mipmap.ic_link);
        }
        Drawable drawable = this.f92691k;
        if (drawable != null) {
            Drawable drawableMutate = drawable.mutate();
            xl0.c.b(drawableMutate, this.f92704x);
            drawableMutate.setBounds(0, 0, 30, 30);
        }
        this.f92685e = context;
        TextPaint paint = getPaint();
        this.f92684d = paint;
        paint.setStyle(Paint.Style.FILL_AND_STROKE);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public SpannableStringBuilder F(CharSequence charSequence) {
        this.f92695o = y(charSequence);
        String string = charSequence.toString();
        DynamicLayout dynamicLayout = new DynamicLayout(string, this.f92684d, this.f92690j, Layout.Alignment.ALIGN_NORMAL, 1.2f, 0.0f, true);
        this.f92687g = dynamicLayout;
        int lineCount = dynamicLayout.getLineCount();
        this.f92700t = lineCount;
        if (!this.f92696p || lineCount <= this.f92688h) {
            this.f92697q = true;
            return v(string, false);
        }
        this.f92697q = false;
        return v(string, true);
    }

    static /* synthetic */ int j() {
        int i11 = K;
        K = i11 + 1;
        return i11;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void r() {
        s(null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void s(StateType stateType) {
        int i11 = this.f92689i;
        int i12 = this.f92700t;
        boolean z11 = i11 < i12;
        if (stateType != null) {
            this.f92699s = false;
        }
        if (this.f92699s) {
            ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
            valueAnimatorOfFloat.addUpdateListener(new e(z11));
            valueAnimatorOfFloat.setDuration(100L);
            valueAnimatorOfFloat.start();
            return;
        }
        if (z11) {
            int i13 = this.f92688h;
            this.f92689i = i13 + (i12 - i13);
        } else if (this.f92694n) {
            this.f92689i = this.f92688h;
        }
        F(this.f92701u);
    }

    private SpannableStringBuilder v(String str, boolean z11) {
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
        tl0.a aVar = this.f92686f;
        if (aVar != null && aVar.getState() != null) {
            if (this.f92686f.getState() != null && this.f92686f.getState().equals(StateType.COLLAPSE)) {
                int i11 = this.f92688h;
                this.f92689i = i11 + (this.f92700t - i11);
            } else if (this.f92694n) {
                this.f92689i = this.f92688h;
            }
        }
        if (z11) {
            int i12 = this.f92689i;
            if (i12 < this.f92700t) {
                int i13 = i12 - 1;
                int lineEnd = this.f92687g.getLineEnd(i13);
                int lineStart = this.f92687g.getLineStart(i13);
                float lineWidth = this.f92687g.getLineWidth(i13);
                String hideEndContent = getHideEndContent();
                String strSubstring = str.substring(0, z(str, hideEndContent, lineEnd, lineStart, lineWidth, this.f92684d.measureText(hideEndContent), 0.0f));
                if (strSubstring.endsWith("\n")) {
                    strSubstring = strSubstring.substring(0, strSubstring.length() - 1);
                }
                spannableStringBuilder.append((CharSequence) strSubstring);
                if (this.f92698r) {
                    float lineWidth2 = 0.0f;
                    for (int i14 = 0; i14 < i13; i14++) {
                        lineWidth2 += this.f92687g.getLineWidth(i14);
                    }
                    float fMeasureText = ((lineWidth2 / i13) - lineWidth) - this.f92684d.measureText(hideEndContent);
                    if (fMeasureText > 0.0f) {
                        int i15 = 0;
                        while (i15 * this.f92684d.measureText(TimeUtils.PATTERN_SPLIT) < fMeasureText) {
                            i15++;
                        }
                        int i16 = i15 - 1;
                        for (int i17 = 0; i17 < i16; i17++) {
                            spannableStringBuilder.append((CharSequence) TimeUtils.PATTERN_SPLIT);
                        }
                    }
                }
                spannableStringBuilder.append((CharSequence) hideEndContent);
                spannableStringBuilder.setSpan(new c(), (spannableStringBuilder.length() - this.B.length()) - (TextUtils.isEmpty(this.D) ? 0 : this.D.length() + 2), spannableStringBuilder.length(), 17);
            } else {
                spannableStringBuilder.append((CharSequence) str);
                if (this.f92694n) {
                    String expandEndContent = getExpandEndContent();
                    if (this.f92698r) {
                        int lineCount = this.f92687g.getLineCount() - 1;
                        float lineWidth3 = this.f92687g.getLineWidth(lineCount);
                        float lineWidth4 = 0.0f;
                        for (int i18 = 0; i18 < lineCount; i18++) {
                            lineWidth4 += this.f92687g.getLineWidth(i18);
                        }
                        float fMeasureText2 = ((lineWidth4 / lineCount) - lineWidth3) - this.f92684d.measureText(expandEndContent);
                        if (fMeasureText2 > 0.0f) {
                            int i19 = 0;
                            while (i19 * this.f92684d.measureText(TimeUtils.PATTERN_SPLIT) < fMeasureText2) {
                                i19++;
                            }
                            int i21 = i19 - 1;
                            for (int i22 = 0; i22 < i21; i22++) {
                                spannableStringBuilder.append((CharSequence) TimeUtils.PATTERN_SPLIT);
                            }
                        }
                    }
                    spannableStringBuilder.append((CharSequence) expandEndContent);
                    spannableStringBuilder.setSpan(new d(), (spannableStringBuilder.length() - this.C.length()) - (TextUtils.isEmpty(this.D) ? 0 : this.D.length() + 2), spannableStringBuilder.length(), 17);
                } else if (!TextUtils.isEmpty(this.D)) {
                    spannableStringBuilder.append((CharSequence) this.D);
                    spannableStringBuilder.setSpan(new ForegroundColorSpan(this.E), spannableStringBuilder.length() - this.D.length(), spannableStringBuilder.length(), 17);
                }
            }
        } else {
            spannableStringBuilder.append((CharSequence) str);
            if (!TextUtils.isEmpty(this.D)) {
                spannableStringBuilder.append((CharSequence) this.D);
                spannableStringBuilder.setSpan(new ForegroundColorSpan(this.E), spannableStringBuilder.length() - this.D.length(), spannableStringBuilder.length(), 17);
            }
        }
        setHighlightColor(0);
        if (!LList.isEmpty(this.f92695o)) {
            int length = spannableStringBuilder.length();
            for (g gVar : this.f92695o) {
                if (gVar != null) {
                    int i23 = gVar.f92714b;
                    int i24 = gVar.f92715c;
                    if (i23 >= 0 && i24 > i23 && i24 <= length && (C() || !x(i24, length))) {
                        spannableStringBuilder.setSpan(gVar.f92713a, i23, i24, 17);
                    }
                }
            }
        }
        setText(spannableStringBuilder);
        getOnExpandCollapseExposureListener();
        return spannableStringBuilder;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void w() {
        if (this.f92701u == null) {
            return;
        }
        this.f92689i = this.f92688h;
        TLog.debug(this.f92682b, "doSetContent: mWidth: %d", Integer.valueOf(this.f92690j));
        if (this.f92690j <= 0 && getWidth() > 0) {
            this.f92690j = (getWidth() - getPaddingLeft()) - getPaddingRight();
        }
        if (this.f92690j > 0) {
            F(this.f92701u);
            return;
        }
        if (K > 10) {
            setText("                                                                                                                                                                                                                                                                                                                           ");
        }
        post(new b());
    }

    private boolean x(int i11, int i12) {
        int length;
        boolean zE = E();
        boolean zD = D();
        boolean zB = B();
        String expandEndContent = getExpandEndContent();
        String hideEndContent = getHideEndContent();
        if (!zB || !zD) {
            expandEndContent = (zB || !zE) ? "" : hideEndContent;
        }
        return !TextUtils.isEmpty(expandEndContent) && ((length = i12 - expandEndContent.length()) <= 0 || i11 > length);
    }

    private List<g> y(CharSequence charSequence) {
        int spanStart;
        int spanEnd;
        int spanStart2;
        int spanEnd2;
        ArrayList arrayList = null;
        if ((charSequence instanceof Spanned) && charSequence.length() > 0) {
            Spanned spanned = (Spanned) charSequence;
            nl0.a[] aVarArr = (nl0.a[]) spanned.getSpans(0, spanned.length(), nl0.a.class);
            if (aVarArr != null && aVarArr.length > 0) {
                arrayList = new ArrayList();
                for (nl0.a aVar : aVarArr) {
                    if (aVar != null && (spanStart2 = spanned.getSpanStart(aVar)) != (spanEnd2 = spanned.getSpanEnd(aVar))) {
                        arrayList.add(new g(aVar, spanStart2, spanEnd2));
                    }
                }
            }
            ClickableSpan[] clickableSpanArr = (ClickableSpan[]) spanned.getSpans(0, spanned.length(), ClickableSpan.class);
            if (clickableSpanArr != null && clickableSpanArr.length > 0) {
                if (arrayList == null) {
                    arrayList = new ArrayList();
                }
                for (ClickableSpan clickableSpan : clickableSpanArr) {
                    if (clickableSpan != null && (spanStart = spanned.getSpanStart(clickableSpan)) != (spanEnd = spanned.getSpanEnd(clickableSpan))) {
                        arrayList.add(new g(clickableSpan, spanStart, spanEnd));
                    }
                }
            }
        }
        return arrayList;
    }

    private int z(String str, String str2, int i11, int i12, float f11, float f12, float f13) {
        int i13 = (int) (((f11 - (f12 + f13)) * (i11 - i12)) / f11);
        if (i13 <= str2.length()) {
            this.G = 0;
            return i11;
        }
        int i14 = i13 + i12;
        if (this.f92684d.measureText(str.substring(i12, i14)) <= f11 - f12) {
            this.G = 0;
            return i14;
        }
        int i15 = this.G;
        if (i15 >= 3) {
            this.G = 0;
            return i14;
        }
        int i16 = i15 + 1;
        this.G = i16;
        int i17 = 1 << i16;
        StringBuilder sb2 = new StringBuilder();
        for (int i18 = 0; i18 < i17; i18++) {
            sb2.append(TimeUtils.PATTERN_SPLIT);
        }
        return z(str, str2, i11, i12, f11, f12, f13 + this.f92684d.measureText(sb2.toString()));
    }

    public boolean B() {
        tl0.a aVar = this.f92686f;
        return (aVar == null || aVar.getState() == null || !StateType.COLLAPSE.equals(this.f92686f.getState())) ? false : true;
    }

    public boolean C() {
        return this.f92697q;
    }

    public boolean D() {
        return this.f92694n;
    }

    public boolean E() {
        return this.f92696p;
    }

    public String getCollapseString() {
        return this.C;
    }

    public int getCollapseTextColor() {
        return this.A;
    }

    public int getCustomTextColor() {
        return this.f92706z;
    }

    public int getEndExpandTextColor() {
        return this.E;
    }

    public rl0.a getExpandCollpaseClickListener() {
        return this.f92693m;
    }

    public String getExpandEndContent() {
        return TextUtils.isEmpty(this.D) ? String.format(Locale.getDefault(), "  %s", this.C) : String.format(Locale.getDefault(), "  %s  %s", this.D, this.C);
    }

    public String getExpandString() {
        return this.B;
    }

    public int getExpandTextColor() {
        return this.f92702v;
    }

    public int getExpandableLineCount() {
        return this.f92700t;
    }

    public int getExpandableLinkTextColor() {
        return this.f92704x;
    }

    public StateType getExpandableState() {
        tl0.a aVar = this.f92686f;
        return aVar != null ? aVar.getState() : StateType.EXPAND;
    }

    public String getHideEndContent() {
        if (TextUtils.isEmpty(this.D)) {
            return String.format(Locale.getDefault(), this.f92698r ? "  %s" : "...  %s", this.B);
        }
        return String.format(Locale.getDefault(), this.f92698r ? "  %s  %s" : "...  %s  %s", this.D, this.B);
    }

    public rl0.c getLinkClickListener() {
        return null;
    }

    public Drawable getLinkDrawable() {
        return this.f92691k;
    }

    public String getLinkTextString() {
        return this.f92705y;
    }

    public f getOnExpandCollapseExposureListener() {
        return null;
    }

    public rl0.b getOnLineCountObserveListener() {
        return null;
    }

    public void setCollapseString(String str) {
        this.C = str;
    }

    public void setCollapseTextColor(int i11) {
        this.A = i11;
    }

    public void setContent(CharSequence charSequence) {
        this.f92701u = charSequence;
        this.f92695o = null;
        if (this.F) {
            w();
        }
    }

    public void setCurrStatus(StateType stateType) {
        s(stateType);
    }

    public void setCustomTextColor(int i11) {
        this.f92706z = i11;
    }

    public void setEndExpandTextColor(int i11) {
        this.E = i11;
    }

    public void setEndExpendContent(String str) {
        this.D = str;
    }

    public void setExpandCollpaseClickListener(rl0.a aVar) {
        this.f92693m = aVar;
    }

    public void setExpandString(String str) {
        this.B = str;
    }

    public void setExpandTextColor(int i11) {
        this.f92702v = i11;
    }

    public void setExpandableLineCount(int i11) {
        this.f92700t = i11;
    }

    public void setExpandableLinkTextColor(int i11) {
        this.f92704x = i11;
    }

    public void setLimitLines(int i11) {
        this.f92688h = i11;
        this.f92689i = i11;
    }

    public void setLinkClickListener(rl0.c cVar) {
    }

    public void setLinkDrawable(Drawable drawable) {
        this.f92691k = drawable;
    }

    public void setLinkTextString(String str) {
        if (TextUtils.isEmpty(str)) {
            str = "网页链接";
        }
        this.f92705y = str;
        this.f92683c = J + this.f92705y;
    }

    public void setOnExpandCollapseExposureListener(f fVar) {
    }

    public void setOnLineCountObserveListener(rl0.b bVar) {
    }

    public void setSupportAlwaysShowRight(boolean z11) {
        this.f92698r = z11;
    }

    public void setSupportAnimation(boolean z11) {
        this.f92699s = z11;
    }

    public void setSupportCollapse(boolean z11) {
        this.f92694n = z11;
    }

    public void setSupportExpend(boolean z11) {
        this.f92696p = z11;
    }

    public void t(tl0.a aVar) {
        this.f92686f = aVar;
    }

    public void u(int i11) {
        this.f92690j = i11;
    }

    public ZPSelectionExpandTextView(Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f92682b = getClass().getSimpleName();
        this.f92691k = null;
        this.f92692l = true;
        this.f92694n = true;
        this.f92696p = true;
        this.f92697q = true;
        this.f92698r = false;
        this.f92699s = true;
        this.G = 0;
        A(context, attributeSet, i11);
        setMovementMethod(LinkMovementMethod.getInstance());
        addOnAttachStateChangeListener(new a());
    }
}