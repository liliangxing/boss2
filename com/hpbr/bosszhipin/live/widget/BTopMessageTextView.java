package com.hpbr.bosszhipin.live.widget;

import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.BitmapFactory;
import android.graphics.Paint;
import android.text.DynamicLayout;
import android.text.Layout;
import android.text.SpannableStringBuilder;
import android.text.TextPaint;
import android.text.TextUtils;
import android.text.style.ClickableSpan;
import android.text.style.ForegroundColorSpan;
import android.util.AttributeSet;
import android.view.View;
import androidx.annotation.Nullable;
import androidx.appcompat.widget.AppCompatTextView;
import androidx.core.content.ContextCompat;
import com.hpbr.bosszhipin.live.util.i;
import com.kanzhun.zpsdksupport.utils.TimeUtils;
import java.util.ArrayList;
import java.util.Locale;
import java.util.Map;
import xo.j;
import zpui.lib.ui.span.internal.StateType;

/* JADX INFO: loaded from: classes5.dex */
public class BTopMessageTextView extends AppCompatTextView {
    public static String A = "收起";
    public static String B = "展开";
    private static int C;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private TextPaint f63420b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private Context f63421c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private tl0.a f63422d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private DynamicLayout f63423e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private boolean f63424f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private int f63425g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private int f63426h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private int f63427i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private boolean f63428j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private rl0.a f63429k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private boolean f63430l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private tl0.b f63431m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private boolean f63432n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private boolean f63433o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private boolean f63434p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private int f63435q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private CharSequence f63436r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private int f63437s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private int f63438t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private String f63439u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private String f63440v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private String f63441w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private int f63442x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private boolean f63443y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    private h f63444z;

    class a implements View.OnAttachStateChangeListener {
        a() {
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public void onViewAttachedToWindow(View view) {
            if (!BTopMessageTextView.this.f63443y) {
                BTopMessageTextView.this.u();
            }
            BTopMessageTextView.this.f63443y = true;
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
            BTopMessageTextView.j();
            BTopMessageTextView bTopMessageTextView = BTopMessageTextView.this;
            bTopMessageTextView.setContent(bTopMessageTextView.f63436r.toString());
        }
    }

    class c extends ClickableSpan {
        c() {
        }

        @Override // android.text.style.ClickableSpan
        public void onClick(View view) {
            if (BTopMessageTextView.this.f63428j) {
                if (BTopMessageTextView.this.f63422d != null) {
                    BTopMessageTextView.this.f63422d.setState(StateType.COLLAPSE);
                    BTopMessageTextView bTopMessageTextView = BTopMessageTextView.this;
                    bTopMessageTextView.s(bTopMessageTextView.f63422d.getState());
                } else {
                    BTopMessageTextView.this.r();
                }
            }
            if (BTopMessageTextView.this.f63429k != null) {
                BTopMessageTextView.this.f63429k.a(StateType.EXPAND);
            }
        }

        @Override // android.text.style.ClickableSpan, android.text.style.CharacterStyle
        public void updateDrawState(TextPaint textPaint) {
            super.updateDrawState(textPaint);
            textPaint.setColor(BTopMessageTextView.this.f63437s);
            textPaint.setUnderlineText(false);
        }
    }

    class d extends ClickableSpan {
        d() {
        }

        @Override // android.text.style.ClickableSpan
        public void onClick(View view) {
            if (BTopMessageTextView.this.f63422d != null) {
                BTopMessageTextView.this.f63422d.setState(StateType.EXPAND);
                BTopMessageTextView bTopMessageTextView = BTopMessageTextView.this;
                bTopMessageTextView.s(bTopMessageTextView.f63422d.getState());
            } else {
                BTopMessageTextView.this.r();
            }
            if (BTopMessageTextView.this.f63429k != null) {
                BTopMessageTextView.this.f63429k.a(StateType.COLLAPSE);
            }
        }

        @Override // android.text.style.ClickableSpan, android.text.style.CharacterStyle
        public void updateDrawState(TextPaint textPaint) {
            super.updateDrawState(textPaint);
            textPaint.setColor(BTopMessageTextView.this.f63438t);
            textPaint.setUnderlineText(false);
        }
    }

    class e implements ValueAnimator.AnimatorUpdateListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ boolean f63449b;

        e(boolean z11) {
            this.f63449b = z11;
        }

        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
        public void onAnimationUpdate(ValueAnimator valueAnimator) {
            Float f11 = (Float) valueAnimator.getAnimatedValue();
            if (this.f63449b) {
                BTopMessageTextView bTopMessageTextView = BTopMessageTextView.this;
                bTopMessageTextView.f63426h = bTopMessageTextView.f63425g + ((int) ((BTopMessageTextView.this.f63435q - BTopMessageTextView.this.f63425g) * f11.floatValue()));
            } else if (BTopMessageTextView.this.f63430l) {
                BTopMessageTextView bTopMessageTextView2 = BTopMessageTextView.this;
                bTopMessageTextView2.f63426h = bTopMessageTextView2.f63425g + ((int) ((BTopMessageTextView.this.f63435q - BTopMessageTextView.this.f63425g) * (1.0f - f11.floatValue())));
            }
            BTopMessageTextView bTopMessageTextView3 = BTopMessageTextView.this;
            bTopMessageTextView3.setText(bTopMessageTextView3.y(bTopMessageTextView3.f63436r));
            if (f11.floatValue() >= 0.99d) {
                BTopMessageTextView.this.scrollTo(0, 0);
            }
        }
    }

    public BTopMessageTextView(Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, -1);
    }

    private String getExpandEndContent() {
        return TextUtils.isEmpty(this.f63441w) ? String.format(Locale.getDefault(), "%s", this.f63440v) : String.format(Locale.getDefault(), "%s%s", this.f63441w, this.f63440v);
    }

    private String getHideEndContent() {
        if (TextUtils.isEmpty(this.f63441w)) {
            return String.format(Locale.getDefault(), this.f63433o ? "%s" : "...%s", this.f63439u);
        }
        return String.format(Locale.getDefault(), this.f63433o ? "%s%s" : "...%s%s", this.f63441w, this.f63439u);
    }

    static /* synthetic */ int j() {
        int i11 = C;
        C = i11 + 1;
        return i11;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void r() {
        s(null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void s(StateType stateType) {
        int i11 = this.f63426h;
        int i12 = this.f63435q;
        boolean z11 = i11 < i12;
        this.f63424f = z11;
        if (stateType != null) {
            this.f63434p = false;
        }
        if (this.f63434p) {
            ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
            valueAnimatorOfFloat.addUpdateListener(new e(this.f63424f));
            valueAnimatorOfFloat.setDuration(100L);
            valueAnimatorOfFloat.start();
            return;
        }
        if (z11) {
            int i13 = this.f63425g;
            this.f63426h = i13 + (i12 - i13);
        } else if (this.f63430l) {
            this.f63426h = this.f63425g;
        }
        setText(y(this.f63436r));
    }

    private SpannableStringBuilder t(tl0.b bVar, boolean z11) {
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
        tl0.a aVar = this.f63422d;
        if (aVar != null && aVar.getState() != null) {
            if (this.f63422d.getState() != null && this.f63422d.getState().equals(StateType.COLLAPSE)) {
                int i11 = this.f63425g;
                this.f63426h = i11 + (this.f63435q - i11);
            } else if (this.f63430l) {
                this.f63426h = this.f63425g;
            }
        }
        if (z11) {
            int i12 = this.f63426h;
            if (i12 < this.f63435q) {
                int i13 = i12 - 1;
                int lineEnd = this.f63423e.getLineEnd(i13);
                int lineStart = this.f63423e.getLineStart(i13);
                float lineWidth = this.f63423e.getLineWidth(i13);
                String hideEndContent = getHideEndContent();
                int iV = v(hideEndContent, lineEnd, lineStart, lineWidth, this.f63420b.measureText(hideEndContent), 0.0f);
                String str = bVar.f140989a;
                if (iV > 2) {
                    iV -= 2;
                }
                String strSubstring = str.substring(0, iV);
                if (strSubstring.endsWith("\n")) {
                    strSubstring = strSubstring.substring(0, strSubstring.length() - 1);
                }
                spannableStringBuilder.append((CharSequence) strSubstring);
                if (this.f63433o) {
                    float lineWidth2 = 0.0f;
                    for (int i14 = 0; i14 < i13; i14++) {
                        lineWidth2 += this.f63423e.getLineWidth(i14);
                    }
                    float fMeasureText = ((lineWidth2 / i13) - lineWidth) - this.f63420b.measureText(hideEndContent);
                    if (fMeasureText > 0.0f) {
                        int i15 = 0;
                        while (i15 * this.f63420b.measureText(TimeUtils.PATTERN_SPLIT) < fMeasureText) {
                            i15++;
                        }
                        int i16 = i15 - 1;
                        for (int i17 = 0; i17 < i16; i17++) {
                            spannableStringBuilder.append((CharSequence) TimeUtils.PATTERN_SPLIT);
                        }
                    }
                }
                spannableStringBuilder.append((CharSequence) hideEndContent);
                spannableStringBuilder.setSpan(new c(), (spannableStringBuilder.length() - this.f63439u.length()) - (TextUtils.isEmpty(this.f63441w) ? 0 : this.f63441w.length() + 2), spannableStringBuilder.length(), 17);
            } else {
                spannableStringBuilder.append((CharSequence) bVar.f140989a);
                if (this.f63430l) {
                    String expandEndContent = getExpandEndContent();
                    if (this.f63433o) {
                        int lineCount = this.f63423e.getLineCount() - 1;
                        float lineWidth3 = this.f63423e.getLineWidth(lineCount);
                        float lineWidth4 = 0.0f;
                        for (int i18 = 0; i18 < lineCount; i18++) {
                            lineWidth4 += this.f63423e.getLineWidth(i18);
                        }
                        float fMeasureText2 = ((lineWidth4 / lineCount) - lineWidth3) - this.f63420b.measureText(expandEndContent);
                        if (fMeasureText2 > 0.0f) {
                            int i19 = 0;
                            while (i19 * this.f63420b.measureText(TimeUtils.PATTERN_SPLIT) < fMeasureText2) {
                                i19++;
                            }
                            int i21 = i19 - 1;
                            for (int i22 = 0; i22 < i21; i22++) {
                                spannableStringBuilder.append((CharSequence) TimeUtils.PATTERN_SPLIT);
                            }
                        }
                    }
                    spannableStringBuilder.append((CharSequence) expandEndContent);
                    spannableStringBuilder.setSpan(new d(), (spannableStringBuilder.length() - this.f63440v.length()) - (TextUtils.isEmpty(this.f63441w) ? 0 : this.f63441w.length() + 2), spannableStringBuilder.length(), 17);
                } else if (!TextUtils.isEmpty(this.f63441w)) {
                    spannableStringBuilder.append((CharSequence) this.f63441w);
                    spannableStringBuilder.setSpan(new ForegroundColorSpan(this.f63442x), spannableStringBuilder.length() - this.f63441w.length(), spannableStringBuilder.length(), 17);
                }
            }
        } else {
            spannableStringBuilder.append((CharSequence) bVar.f140989a);
            if (!TextUtils.isEmpty(this.f63441w)) {
                spannableStringBuilder.append((CharSequence) this.f63441w);
                spannableStringBuilder.setSpan(new ForegroundColorSpan(this.f63442x), spannableStringBuilder.length() - this.f63441w.length(), spannableStringBuilder.length(), 17);
            }
        }
        Context context = this.f63421c;
        spannableStringBuilder.setSpan(new l80.b(context, BitmapFactory.decodeResource(context.getResources(), xo.g.C2), 2), 0, 18, 33);
        Map<String, Integer> mapB = i.b();
        for (i.a aVar2 : i.a(spannableStringBuilder.toString())) {
            if (!TextUtils.isEmpty(aVar2.f63338c) && mapB.containsKey(aVar2.f63338c)) {
                spannableStringBuilder.setSpan(new l80.b(this.f63421c, ah0.e.m(BitmapFactory.decodeResource(this.f63421c.getResources(), mapB.get(aVar2.f63338c).intValue()), 50, 50), 2), aVar2.f63336a, aVar2.f63337b + 1, 33);
            }
        }
        setHighlightColor(0);
        setText(spannableStringBuilder);
        scrollTo(0, 0);
        return spannableStringBuilder;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void u() {
        if (this.f63436r == null) {
            return;
        }
        this.f63426h = this.f63425g;
        if (this.f63427i <= 0 && getWidth() > 0) {
            this.f63427i = (getWidth() - getPaddingLeft()) - getPaddingRight();
        }
        if (this.f63427i > 0) {
            y(this.f63436r.toString());
            return;
        }
        if (C > 10) {
            setText("                                                                                                                                                                                                                                                                                                                           ");
        }
        post(new b());
    }

    private int v(String str, int i11, int i12, float f11, float f12, float f13) {
        int i13 = (int) (((f11 - (f12 + f13)) * (i11 - i12)) / f11);
        if (i13 <= str.length()) {
            return i11;
        }
        int i14 = i13 + i12;
        return this.f63420b.measureText(this.f63431m.f140989a.substring(i12, i14)) <= f11 - f12 ? i14 : v(str, i11, i12, f11, f12, f13 + this.f63420b.measureText(TimeUtils.PATTERN_SPLIT));
    }

    private tl0.b w(CharSequence charSequence) {
        tl0.b bVar = new tl0.b();
        ArrayList arrayList = new ArrayList();
        bVar.f140989a = charSequence.toString();
        bVar.f140990b = arrayList;
        return bVar;
    }

    private void x(Context context, AttributeSet attributeSet, int i11) {
        if (attributeSet != null) {
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, j.f147223k4, i11, 0);
            this.f63425g = typedArrayObtainStyledAttributes.getInt(j.f147259q4, 4);
            this.f63432n = typedArrayObtainStyledAttributes.getBoolean(j.f147283u4, true);
            this.f63430l = typedArrayObtainStyledAttributes.getBoolean(j.f147277t4, false);
            this.f63434p = typedArrayObtainStyledAttributes.getBoolean(j.f147271s4, true);
            this.f63433o = typedArrayObtainStyledAttributes.getBoolean(j.f147265r4, false);
            this.f63440v = typedArrayObtainStyledAttributes.getString(j.f147235m4);
            String string = typedArrayObtainStyledAttributes.getString(j.f147253p4);
            this.f63439u = string;
            if (TextUtils.isEmpty(string)) {
                this.f63439u = B;
            }
            if (TextUtils.isEmpty(this.f63440v)) {
                this.f63440v = A;
            }
            int i12 = j.f147247o4;
            int i13 = xo.b.J1;
            this.f63437s = typedArrayObtainStyledAttributes.getColor(i12, ContextCompat.getColor(context, i13));
            this.f63442x = typedArrayObtainStyledAttributes.getColor(j.f147241n4, ContextCompat.getColor(context, xo.b.U0));
            this.f63438t = typedArrayObtainStyledAttributes.getColor(j.f147229l4, ContextCompat.getColor(context, i13));
            this.f63426h = this.f63425g;
            typedArrayObtainStyledAttributes.recycle();
        }
        this.f63421c = context;
        TextPaint paint = getPaint();
        this.f63420b = paint;
        paint.setStyle(Paint.Style.FILL_AND_STROKE);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public SpannableStringBuilder y(CharSequence charSequence) {
        this.f63431m = w(charSequence);
        DynamicLayout dynamicLayout = new DynamicLayout(this.f63431m.f140989a, this.f63420b, this.f63427i, Layout.Alignment.ALIGN_NORMAL, 1.2f, 0.0f, true);
        this.f63423e = dynamicLayout;
        int lineCount = dynamicLayout.getLineCount();
        this.f63435q = lineCount;
        return (!this.f63432n || lineCount <= this.f63425g) ? t(this.f63431m, false) : t(this.f63431m, true);
    }

    public String getCollapseString() {
        return this.f63440v;
    }

    public int getCollapseTextColor() {
        return this.f63438t;
    }

    public CharSequence getContent() {
        return this.f63436r;
    }

    public int getEndExpandTextColor() {
        return this.f63442x;
    }

    public rl0.a getExpandCollpaseClickListener() {
        return this.f63429k;
    }

    public String getExpandString() {
        return this.f63439u;
    }

    public int getExpandTextColor() {
        return this.f63437s;
    }

    public int getExpandableLineCount() {
        return this.f63435q;
    }

    public rl0.b getOnLineCountObserveListener() {
        return null;
    }

    @Override // androidx.appcompat.widget.AppCompatTextView, android.widget.TextView, android.view.View
    protected void onMeasure(int i11, int i12) {
        super.onMeasure(i11, i12);
        setMeasuredDimension(getMeasuredWidth(), Math.min(252, getMeasuredHeight()));
    }

    public void setCollapseString(String str) {
        this.f63440v = str;
    }

    public void setCollapseTextColor(int i11) {
        this.f63438t = i11;
    }

    public void setContent(String str) {
        this.f63436r = str;
        if (this.f63443y) {
            u();
        }
    }

    public void setEndExpandTextColor(int i11) {
        this.f63442x = i11;
    }

    public void setEndExpendContent(String str) {
        this.f63441w = str;
    }

    public void setExpandCollpaseClickListener(rl0.a aVar) {
        this.f63429k = aVar;
    }

    public void setExpandString(String str) {
        this.f63439u = str;
    }

    public void setExpandTextColor(int i11) {
        this.f63437s = i11;
    }

    public void setExpandableLineCount(int i11) {
        this.f63435q = i11;
    }

    public void setOnLineCountObserveListener(rl0.b bVar) {
    }

    public void setSupportAlwaysShowRight(boolean z11) {
        this.f63433o = z11;
    }

    public void setSupportAnimation(boolean z11) {
        this.f63434p = z11;
    }

    public void setSupportCollapse(boolean z11) {
        this.f63430l = z11;
    }

    public void setSupportExpend(boolean z11) {
        this.f63432n = z11;
    }

    public BTopMessageTextView(Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f63428j = true;
        this.f63430l = true;
        this.f63432n = true;
        this.f63433o = false;
        this.f63434p = true;
        x(context, attributeSet, i11);
        h hVarC = h.c();
        this.f63444z = hVarC;
        setMovementMethod(hVarC);
        addOnAttachStateChangeListener(new a());
    }
}