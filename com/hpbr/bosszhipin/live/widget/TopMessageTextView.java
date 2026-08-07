package com.hpbr.bosszhipin.live.widget;

import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.BitmapFactory;
import android.graphics.Paint;
import android.text.DynamicLayout;
import android.text.Layout;
import android.text.Spannable;
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
import com.monch.lbase.util.LList;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import xo.j;
import zpui.lib.ui.span.internal.LinkType;
import zpui.lib.ui.span.internal.StateType;

/* JADX INFO: loaded from: classes5.dex */
public class TopMessageTextView extends AppCompatTextView {
    public static String B = "收起";
    public static String C = "展开";
    private static int D;
    private List<HighLightBean> A;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private TextPaint f63817b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private Context f63818c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private tl0.a f63819d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private DynamicLayout f63820e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private boolean f63821f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private int f63822g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private int f63823h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private int f63824i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private boolean f63825j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private rl0.a f63826k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private boolean f63827l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private tl0.b f63828m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private boolean f63829n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private boolean f63830o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private boolean f63831p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private int f63832q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private CharSequence f63833r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private int f63834s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private int f63835t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private String f63836u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private String f63837v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private String f63838w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private int f63839x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private boolean f63840y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    private h f63841z;

    public static class HighLightBean {
        private int endIndex;
        private int highColor;
        private int startIndex;

        public HighLightBean(int i11, int i12, int i13) {
            this.startIndex = i11;
            this.endIndex = i12;
            this.highColor = i13;
        }
    }

    class a implements View.OnAttachStateChangeListener {
        a() {
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public void onViewAttachedToWindow(View view) {
            if (!TopMessageTextView.this.f63840y) {
                TopMessageTextView.this.u();
            }
            TopMessageTextView.this.f63840y = true;
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public void onViewDetachedFromWindow(View view) {
            CharSequence text = TopMessageTextView.this.getText();
            if (text instanceof Spannable) {
                Spannable spannable = (Spannable) text;
                for (Object obj : spannable.getSpans(0, text.length(), Object.class)) {
                    spannable.removeSpan(obj);
                }
            }
        }
    }

    class b implements Runnable {
        b() {
        }

        @Override // java.lang.Runnable
        public void run() {
            TopMessageTextView.j();
            TopMessageTextView topMessageTextView = TopMessageTextView.this;
            topMessageTextView.setContent(topMessageTextView.f63833r.toString());
        }
    }

    class c extends ClickableSpan {
        c() {
        }

        @Override // android.text.style.ClickableSpan
        public void onClick(View view) {
            if (TopMessageTextView.this.f63825j) {
                if (TopMessageTextView.this.f63819d != null) {
                    TopMessageTextView.this.f63819d.setState(StateType.COLLAPSE);
                    TopMessageTextView topMessageTextView = TopMessageTextView.this;
                    topMessageTextView.s(topMessageTextView.f63819d.getState());
                } else {
                    TopMessageTextView.this.r();
                }
            }
            if (TopMessageTextView.this.f63826k != null) {
                TopMessageTextView.this.f63826k.a(StateType.EXPAND);
            }
        }

        @Override // android.text.style.ClickableSpan, android.text.style.CharacterStyle
        public void updateDrawState(TextPaint textPaint) {
            super.updateDrawState(textPaint);
            textPaint.setColor(TopMessageTextView.this.f63834s);
            textPaint.setUnderlineText(false);
        }
    }

    class d extends ClickableSpan {
        d() {
        }

        @Override // android.text.style.ClickableSpan
        public void onClick(View view) {
            if (TopMessageTextView.this.f63819d != null) {
                TopMessageTextView.this.f63819d.setState(StateType.EXPAND);
                TopMessageTextView topMessageTextView = TopMessageTextView.this;
                topMessageTextView.s(topMessageTextView.f63819d.getState());
            } else {
                TopMessageTextView.this.r();
            }
            if (TopMessageTextView.this.f63826k != null) {
                TopMessageTextView.this.f63826k.a(StateType.COLLAPSE);
            }
        }

        @Override // android.text.style.ClickableSpan, android.text.style.CharacterStyle
        public void updateDrawState(TextPaint textPaint) {
            super.updateDrawState(textPaint);
            textPaint.setColor(TopMessageTextView.this.f63835t);
            textPaint.setUnderlineText(false);
        }
    }

    class e implements ValueAnimator.AnimatorUpdateListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ boolean f63846b;

        e(boolean z11) {
            this.f63846b = z11;
        }

        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
        public void onAnimationUpdate(ValueAnimator valueAnimator) {
            Float f11 = (Float) valueAnimator.getAnimatedValue();
            if (this.f63846b) {
                TopMessageTextView topMessageTextView = TopMessageTextView.this;
                topMessageTextView.f63823h = topMessageTextView.f63822g + ((int) ((TopMessageTextView.this.f63832q - TopMessageTextView.this.f63822g) * f11.floatValue()));
            } else if (TopMessageTextView.this.f63827l) {
                TopMessageTextView topMessageTextView2 = TopMessageTextView.this;
                topMessageTextView2.f63823h = topMessageTextView2.f63822g + ((int) ((TopMessageTextView.this.f63832q - TopMessageTextView.this.f63822g) * (1.0f - f11.floatValue())));
            }
            TopMessageTextView topMessageTextView3 = TopMessageTextView.this;
            topMessageTextView3.setText(topMessageTextView3.z(topMessageTextView3.f63833r));
            if (f11.floatValue() >= 0.99d) {
                TopMessageTextView.this.scrollTo(0, 0);
            }
        }
    }

    public TopMessageTextView(Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, -1);
    }

    private String getExpandEndContent() {
        return TextUtils.isEmpty(this.f63838w) ? String.format(Locale.getDefault(), "%s", this.f63837v) : String.format(Locale.getDefault(), "%s%s", this.f63838w, this.f63837v);
    }

    private String getHideEndContent() {
        if (TextUtils.isEmpty(this.f63838w)) {
            return String.format(Locale.getDefault(), this.f63830o ? "%s" : "...%s", this.f63836u);
        }
        return String.format(Locale.getDefault(), this.f63830o ? "%s%s" : "...%s%s", this.f63838w, this.f63836u);
    }

    static /* synthetic */ int j() {
        int i11 = D;
        D = i11 + 1;
        return i11;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void r() {
        s(null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void s(StateType stateType) {
        int i11 = this.f63823h;
        int i12 = this.f63832q;
        boolean z11 = i11 < i12;
        this.f63821f = z11;
        if (stateType != null) {
            this.f63831p = false;
        }
        if (this.f63831p) {
            ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
            valueAnimatorOfFloat.addUpdateListener(new e(this.f63821f));
            valueAnimatorOfFloat.setDuration(100L);
            valueAnimatorOfFloat.start();
            return;
        }
        if (z11) {
            int i13 = this.f63822g;
            this.f63823h = i13 + (i12 - i13);
        } else if (this.f63827l) {
            this.f63823h = this.f63822g;
        }
        setText(z(this.f63833r));
    }

    private SpannableStringBuilder t(tl0.b bVar, boolean z11) {
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
        tl0.a aVar = this.f63819d;
        if (aVar != null && aVar.getState() != null) {
            if (this.f63819d.getState() != null && this.f63819d.getState().equals(StateType.COLLAPSE)) {
                int i11 = this.f63822g;
                this.f63823h = i11 + (this.f63832q - i11);
            } else if (this.f63827l) {
                this.f63823h = this.f63822g;
            }
        }
        if (z11) {
            int i12 = this.f63823h;
            if (i12 < this.f63832q) {
                int i13 = i12 - 1;
                int lineEnd = this.f63820e.getLineEnd(i13);
                int lineStart = this.f63820e.getLineStart(i13);
                float lineWidth = this.f63820e.getLineWidth(i13);
                String hideEndContent = getHideEndContent();
                int iV = v(hideEndContent, lineEnd, lineStart, lineWidth, this.f63817b.measureText(hideEndContent), 0.0f);
                String str = bVar.f140989a;
                if (iV > 2) {
                    iV -= 2;
                }
                String strSubstring = str.substring(0, iV);
                if (strSubstring.endsWith("\n")) {
                    strSubstring = strSubstring.substring(0, strSubstring.length() - 1);
                }
                spannableStringBuilder.append((CharSequence) strSubstring);
                if (this.f63830o) {
                    float lineWidth2 = 0.0f;
                    for (int i14 = 0; i14 < i13; i14++) {
                        lineWidth2 += this.f63820e.getLineWidth(i14);
                    }
                    float fMeasureText = ((lineWidth2 / i13) - lineWidth) - this.f63817b.measureText(hideEndContent);
                    if (fMeasureText > 0.0f) {
                        int i15 = 0;
                        while (i15 * this.f63817b.measureText(TimeUtils.PATTERN_SPLIT) < fMeasureText) {
                            i15++;
                        }
                        int i16 = i15 - 1;
                        for (int i17 = 0; i17 < i16; i17++) {
                            spannableStringBuilder.append((CharSequence) TimeUtils.PATTERN_SPLIT);
                        }
                    }
                }
                spannableStringBuilder.append((CharSequence) hideEndContent);
                spannableStringBuilder.setSpan(new c(), (spannableStringBuilder.length() - this.f63836u.length()) - (TextUtils.isEmpty(this.f63838w) ? 0 : this.f63838w.length() + 2), spannableStringBuilder.length(), 17);
            } else {
                spannableStringBuilder.append((CharSequence) bVar.f140989a);
                if (this.f63827l) {
                    String expandEndContent = getExpandEndContent();
                    if (this.f63830o) {
                        int lineCount = this.f63820e.getLineCount() - 1;
                        float lineWidth3 = this.f63820e.getLineWidth(lineCount);
                        float lineWidth4 = 0.0f;
                        for (int i18 = 0; i18 < lineCount; i18++) {
                            lineWidth4 += this.f63820e.getLineWidth(i18);
                        }
                        float fMeasureText2 = ((lineWidth4 / lineCount) - lineWidth3) - this.f63817b.measureText(expandEndContent);
                        if (fMeasureText2 > 0.0f) {
                            int i19 = 0;
                            while (i19 * this.f63817b.measureText(TimeUtils.PATTERN_SPLIT) < fMeasureText2) {
                                i19++;
                            }
                            int i21 = i19 - 1;
                            for (int i22 = 0; i22 < i21; i22++) {
                                spannableStringBuilder.append((CharSequence) TimeUtils.PATTERN_SPLIT);
                            }
                        }
                    }
                    spannableStringBuilder.append((CharSequence) expandEndContent);
                    spannableStringBuilder.setSpan(new d(), (spannableStringBuilder.length() - this.f63837v.length()) - (TextUtils.isEmpty(this.f63838w) ? 0 : this.f63838w.length() + 2), spannableStringBuilder.length(), 17);
                } else if (!TextUtils.isEmpty(this.f63838w)) {
                    spannableStringBuilder.append((CharSequence) this.f63838w);
                    spannableStringBuilder.setSpan(new ForegroundColorSpan(this.f63839x), spannableStringBuilder.length() - this.f63838w.length(), spannableStringBuilder.length(), 17);
                }
            }
        } else {
            spannableStringBuilder.append((CharSequence) bVar.f140989a);
            if (!TextUtils.isEmpty(this.f63838w)) {
                spannableStringBuilder.append((CharSequence) this.f63838w);
                spannableStringBuilder.setSpan(new ForegroundColorSpan(this.f63839x), spannableStringBuilder.length() - this.f63838w.length(), spannableStringBuilder.length(), 17);
            }
        }
        Map<String, Integer> mapB = i.b();
        for (i.a aVar2 : i.a(spannableStringBuilder.toString())) {
            if (!TextUtils.isEmpty(aVar2.f63338c) && mapB.containsKey(aVar2.f63338c)) {
                spannableStringBuilder.setSpan(new l80.b(this.f63818c, ah0.e.m(BitmapFactory.decodeResource(this.f63818c.getResources(), mapB.get(aVar2.f63338c).intValue()), 50, 50), 2), aVar2.f63336a, aVar2.f63337b + 1, 33);
            }
        }
        if (LList.getCount(this.A) > 0) {
            for (HighLightBean highLightBean : this.A) {
                int i23 = highLightBean.startIndex;
                int i24 = highLightBean.endIndex;
                int i25 = highLightBean.highColor;
                if (i24 <= spannableStringBuilder.length() && i23 < i24) {
                    spannableStringBuilder.setSpan(new ForegroundColorSpan(i25), i23, i24, 17);
                }
            }
        }
        setHighlightColor(0);
        setText(spannableStringBuilder);
        scrollTo(0, 0);
        return spannableStringBuilder;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void u() {
        if (this.f63833r == null) {
            return;
        }
        this.f63823h = this.f63822g;
        if (this.f63824i <= 0 && getWidth() > 0) {
            this.f63824i = (getWidth() - getPaddingLeft()) - getPaddingRight();
        }
        if (this.f63824i > 0) {
            z(this.f63833r.toString());
            return;
        }
        if (D > 10) {
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
        return this.f63817b.measureText(this.f63828m.f140989a.substring(i12, i14)) <= f11 - f12 ? i14 : v(str, i11, i12, f11, f12, f13 + this.f63817b.measureText(TimeUtils.PATTERN_SPLIT));
    }

    private tl0.b w(CharSequence charSequence) {
        tl0.b bVar = new tl0.b();
        ArrayList arrayList = new ArrayList();
        arrayList.add(new tl0.d(charSequence.length() - 10, charSequence.length() - 1, "www.baidu.com", LinkType.LINK));
        bVar.f140989a = charSequence.toString();
        bVar.f140990b = arrayList;
        return bVar;
    }

    private void x(Context context, AttributeSet attributeSet, int i11) {
        if (attributeSet != null) {
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, j.f147223k4, i11, 0);
            this.f63822g = typedArrayObtainStyledAttributes.getInt(j.f147259q4, 4);
            this.f63829n = typedArrayObtainStyledAttributes.getBoolean(j.f147283u4, true);
            this.f63827l = typedArrayObtainStyledAttributes.getBoolean(j.f147277t4, false);
            this.f63831p = typedArrayObtainStyledAttributes.getBoolean(j.f147271s4, true);
            this.f63830o = typedArrayObtainStyledAttributes.getBoolean(j.f147265r4, false);
            this.f63837v = typedArrayObtainStyledAttributes.getString(j.f147235m4);
            String string = typedArrayObtainStyledAttributes.getString(j.f147253p4);
            this.f63836u = string;
            if (TextUtils.isEmpty(string)) {
                this.f63836u = C;
            }
            if (TextUtils.isEmpty(this.f63837v)) {
                this.f63837v = B;
            }
            int i12 = j.f147247o4;
            int i13 = xo.b.f145665c1;
            this.f63834s = typedArrayObtainStyledAttributes.getColor(i12, ContextCompat.getColor(context, i13));
            this.f63839x = typedArrayObtainStyledAttributes.getColor(j.f147241n4, ContextCompat.getColor(context, xo.b.U0));
            this.f63835t = typedArrayObtainStyledAttributes.getColor(j.f147229l4, ContextCompat.getColor(context, i13));
            this.f63823h = this.f63822g;
            typedArrayObtainStyledAttributes.recycle();
        }
        this.f63818c = context;
        TextPaint paint = getPaint();
        this.f63817b = paint;
        paint.setStyle(Paint.Style.FILL_AND_STROKE);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public SpannableStringBuilder z(CharSequence charSequence) {
        this.f63828m = w(charSequence);
        DynamicLayout dynamicLayout = new DynamicLayout(this.f63828m.f140989a, this.f63817b, this.f63824i, Layout.Alignment.ALIGN_NORMAL, 1.2f, 0.0f, true);
        this.f63820e = dynamicLayout;
        int lineCount = dynamicLayout.getLineCount();
        this.f63832q = lineCount;
        return (!this.f63829n || lineCount <= this.f63822g) ? t(this.f63828m, false) : t(this.f63828m, true);
    }

    public String getCollapseString() {
        return this.f63837v;
    }

    public int getCollapseTextColor() {
        return this.f63835t;
    }

    public CharSequence getContent() {
        return this.f63833r;
    }

    public int getEndExpandTextColor() {
        return this.f63839x;
    }

    public rl0.a getExpandCollpaseClickListener() {
        return this.f63826k;
    }

    public String getExpandString() {
        return this.f63836u;
    }

    public int getExpandTextColor() {
        return this.f63834s;
    }

    public int getExpandableLineCount() {
        return this.f63832q;
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
        this.f63837v = str;
    }

    public void setCollapseTextColor(int i11) {
        this.f63835t = i11;
    }

    public void setContent(String str) {
        this.f63833r = str;
        if (LList.getCount(this.A) > 0) {
            this.A.clear();
        }
        if (this.f63840y) {
            u();
        }
    }

    public void setEndExpandTextColor(int i11) {
        this.f63839x = i11;
    }

    public void setEndExpendContent(String str) {
        this.f63838w = str;
    }

    public void setExpandCollpaseClickListener(rl0.a aVar) {
        this.f63826k = aVar;
    }

    public void setExpandString(String str) {
        this.f63836u = str;
    }

    public void setExpandTextColor(int i11) {
        this.f63834s = i11;
    }

    public void setExpandableLineCount(int i11) {
        this.f63832q = i11;
    }

    public void setOnLineCountObserveListener(rl0.b bVar) {
    }

    public void setSupportAlwaysShowRight(boolean z11) {
        this.f63830o = z11;
    }

    public void setSupportAnimation(boolean z11) {
        this.f63831p = z11;
    }

    public void setSupportCollapse(boolean z11) {
        this.f63827l = z11;
    }

    public void setSupportExpend(boolean z11) {
        this.f63829n = z11;
    }

    public void y(String str, List<HighLightBean> list) {
        this.f63833r = str;
        this.A = list;
        if (this.f63840y) {
            u();
        }
    }

    public TopMessageTextView(Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f63825j = true;
        this.f63827l = true;
        this.f63829n = true;
        this.f63830o = false;
        this.f63831p = true;
        x(context, attributeSet, i11);
        h hVarC = h.c();
        this.f63841z = hVarC;
        setMovementMethod(hVarC);
        addOnAttachStateChangeListener(new a());
    }
}