package com.hpbr.bosszhipin.get.widget;

import android.content.Context;
import android.graphics.Color;
import android.text.Layout;
import android.text.Selection;
import android.text.Spannable;
import android.text.SpannableStringBuilder;
import android.text.StaticLayout;
import android.text.TextPaint;
import android.text.TextUtils;
import android.text.style.ClickableSpan;
import android.text.style.ForegroundColorSpan;
import android.text.style.StyleSpan;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.TextView;
import androidx.annotation.ColorRes;
import androidx.appcompat.widget.AppCompatTextView;
import androidx.core.content.ContextCompat;

/* JADX INFO: loaded from: classes5.dex */
public class GetCollapseFixTextScrollTextView extends AppCompatTextView {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static int f52720o = Color.parseColor("#2db4b4");

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private int f52721b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private int f52722c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private String f52723d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private String f52724e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private CharSequence f52725f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private e f52726g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private boolean f52727h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private int f52728i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private boolean f52729j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private float f52730k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private float f52731l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private boolean f52732m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private boolean f52733n;

    class a extends ClickableSpan {
        a() {
        }

        @Override // android.text.style.ClickableSpan
        public void onClick(View view) {
            if (!GetCollapseFixTextScrollTextView.this.f52727h) {
                if (GetCollapseFixTextScrollTextView.this.f52726g != null) {
                    GetCollapseFixTextScrollTextView.this.f52726g.clickExpand(true);
                }
            } else {
                GetCollapseFixTextScrollTextView.this.setContentExpand();
                if (GetCollapseFixTextScrollTextView.this.f52726g != null) {
                    GetCollapseFixTextScrollTextView.this.f52726g.onTextExpand(true);
                }
            }
        }

        @Override // android.text.style.ClickableSpan, android.text.style.CharacterStyle
        public void updateDrawState(TextPaint textPaint) {
            textPaint.setColor(GetCollapseFixTextScrollTextView.f52720o);
            textPaint.setUnderlineText(false);
        }
    }

    class b extends ClickableSpan {
        b() {
        }

        @Override // android.text.style.ClickableSpan
        public void onClick(View view) {
            if (GetCollapseFixTextScrollTextView.this.f52727h) {
                GetCollapseFixTextScrollTextView.this.setContentExpand();
                GetCollapseFixTextScrollTextView.d(GetCollapseFixTextScrollTextView.this);
            } else if (GetCollapseFixTextScrollTextView.this.f52726g != null) {
                GetCollapseFixTextScrollTextView.this.f52726g.clickExpand(true);
            }
        }

        @Override // android.text.style.ClickableSpan, android.text.style.CharacterStyle
        public void updateDrawState(TextPaint textPaint) {
            textPaint.setColor(GetCollapseFixTextScrollTextView.f52720o);
            textPaint.setUnderlineText(false);
        }
    }

    public interface c {
    }

    public interface d {
    }

    public interface e {
        void clickExpand(boolean z11);

        void onTextExpand(boolean z11);
    }

    public GetCollapseFixTextScrollTextView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private Layout createWorkingLayout(CharSequence charSequence) {
        return new StaticLayout(charSequence, getPaint(), (this.f52721b - getPaddingLeft()) - getPaddingRight(), Layout.Alignment.ALIGN_NORMAL, getLineSpacingMultiplier(), getLineSpacingExtra(), false);
    }

    static /* synthetic */ d d(GetCollapseFixTextScrollTextView getCollapseFixTextScrollTextView) {
        getCollapseFixTextScrollTextView.getClass();
        return null;
    }

    private ClickableSpan[] e(TextView textView, Spannable spannable, MotionEvent motionEvent) {
        int x11 = (int) motionEvent.getX();
        int y11 = (int) motionEvent.getY();
        int totalPaddingLeft = x11 - textView.getTotalPaddingLeft();
        int totalPaddingTop = y11 - textView.getTotalPaddingTop();
        int scrollX = totalPaddingLeft + textView.getScrollX();
        int scrollY = totalPaddingTop + textView.getScrollY();
        Layout layout = textView.getLayout();
        int offsetForHorizontal = layout.getOffsetForHorizontal(layout.getLineForVertical(scrollY), scrollX);
        return (ClickableSpan[]) spannable.getSpans(offsetForHorizontal, offsetForHorizontal, ClickableSpan.class);
    }

    private SpannableStringBuilder getCloseExpandButton() {
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(this.f52724e);
        if (this.f52732m) {
            spannableStringBuilder.setSpan(new StyleSpan(1), 0, this.f52724e.length(), 17);
        }
        spannableStringBuilder.setSpan(new ForegroundColorSpan(f52720o), 0, this.f52724e.length(), 17);
        spannableStringBuilder.setSpan(new b(), 0, this.f52724e.length(), 17);
        return spannableStringBuilder;
    }

    private SpannableStringBuilder getExpandButton() {
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(this.f52723d);
        if (this.f52732m) {
            spannableStringBuilder.setSpan(new StyleSpan(1), 0, this.f52723d.length(), 17);
        }
        spannableStringBuilder.setSpan(new ForegroundColorSpan(f52720o), 0, this.f52723d.length(), 17);
        spannableStringBuilder.setSpan(new a(), 0, this.f52723d.length(), 17);
        return spannableStringBuilder;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setContentExpand() {
        setMaxLines(Integer.MAX_VALUE);
        setText(this.f52725f);
        requestLayout();
    }

    public void initWidth(int i11) {
        this.f52721b = i11;
    }

    @Override // android.widget.TextView, android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        if (this.f52728i == 0) {
            this.f52728i = ViewConfiguration.get(getContext()).getScaledTouchSlop();
        }
        Spannable spannableNewSpannable = Spannable.Factory.getInstance().newSpannable(getText());
        int action = motionEvent.getAction();
        if (action == 0) {
            this.f52729j = false;
            this.f52730k = motionEvent.getY();
            this.f52731l = motionEvent.getX();
            ClickableSpan[] clickableSpanArrE = e(this, spannableNewSpannable, motionEvent);
            if (clickableSpanArrE.length != 0) {
                Selection.setSelection(spannableNewSpannable, spannableNewSpannable.getSpanStart(clickableSpanArrE[0]), spannableNewSpannable.getSpanEnd(clickableSpanArrE[0]));
            } else {
                Selection.removeSelection(spannableNewSpannable);
            }
        } else if (action == 1) {
            ClickableSpan[] clickableSpanArrE2 = e(this, spannableNewSpannable, motionEvent);
            if (this.f52729j || clickableSpanArrE2.length == 0) {
                Selection.removeSelection(spannableNewSpannable);
            } else {
                clickableSpanArrE2[0].onClick(this);
                Selection.removeSelection(spannableNewSpannable);
            }
        } else if (action == 2) {
            if (Math.abs(motionEvent.getX() - this.f52731l) <= this.f52728i && Math.abs(motionEvent.getY() - this.f52730k) <= this.f52728i) {
                return true;
            }
            this.f52729j = true;
        }
        return super.onTouchEvent(motionEvent);
    }

    public void setCanClickExpand(boolean z11) {
        this.f52733n = z11;
    }

    public void setCloseExpandText(String str) {
        this.f52724e = str;
    }

    public void setCloseText(CharSequence charSequence) {
        CharSequence charSequenceSubSequence;
        Exception e11;
        int length;
        if (TextUtils.isEmpty(charSequence)) {
            setText("");
            return;
        }
        this.f52725f = charSequence;
        int maxLines = getMaxLines();
        try {
            SpannableStringBuilder expandButton = getExpandButton();
            boolean z11 = false;
            if (maxLines != -1) {
                Layout layoutCreateWorkingLayout = createWorkingLayout(charSequence);
                if (layoutCreateWorkingLayout.getLineCount() > maxLines) {
                    this.f52733n = true;
                    int i11 = maxLines - 1;
                    charSequenceSubSequence = charSequence.subSequence(0, layoutCreateWorkingLayout.getLineEnd(i11));
                    try {
                        Layout layoutCreateWorkingLayout2 = createWorkingLayout(TextUtils.concat(charSequence.subSequence(0, layoutCreateWorkingLayout.getLineEnd(i11)), "… ", expandButton));
                        while (layoutCreateWorkingLayout2.getLineCount() > maxLines && (length = charSequenceSubSequence.length() - 1) != -1) {
                            charSequenceSubSequence = charSequenceSubSequence.subSequence(0, length);
                            layoutCreateWorkingLayout2 = createWorkingLayout(TextUtils.concat(charSequenceSubSequence, "… ", expandButton));
                        }
                        charSequence = TextUtils.concat(charSequenceSubSequence, "… ");
                        z11 = true;
                    } catch (Exception e12) {
                        e11 = e12;
                    }
                }
            } else {
                this.f52733n = false;
            }
            setText(charSequence);
            if (z11) {
                append(expandButton);
                return;
            }
            return;
        } catch (Exception e13) {
            charSequenceSubSequence = charSequence;
            e11 = e13;
        }
        e11.printStackTrace();
        setText(charSequenceSubSequence);
    }

    public void setCollapseColor(@ColorRes int i11) {
        f52720o = ContextCompat.getColor(getContext(), i11);
    }

    public void setExpandText(String str) {
        this.f52723d = str;
    }

    @Override // android.widget.TextView
    public void setMaxLines(int i11) {
        this.f52722c = i11;
        super.setMaxLines(i11);
    }

    public void setOnTextClickListener(c cVar) {
    }

    public void setOnTextCloseListener(d dVar) {
    }

    public void setOnTextExpandListener(e eVar) {
        this.f52726g = eVar;
    }

    public void setTextCanClose(CharSequence charSequence) {
        CharSequence charSequenceSubSequence;
        Exception e11;
        int length;
        if (TextUtils.isEmpty(charSequence)) {
            setText("");
            return;
        }
        this.f52725f = charSequence;
        int maxLines = getMaxLines();
        try {
            SpannableStringBuilder closeExpandButton = getCloseExpandButton();
            boolean z11 = false;
            if (maxLines != -1) {
                Layout layoutCreateWorkingLayout = createWorkingLayout(charSequence);
                if (layoutCreateWorkingLayout.getLineCount() > 0) {
                    charSequenceSubSequence = charSequence.subSequence(0, layoutCreateWorkingLayout.getLineEnd(getLineCount() - 1));
                    try {
                        Layout layoutCreateWorkingLayout2 = createWorkingLayout(TextUtils.concat(charSequence.subSequence(0, layoutCreateWorkingLayout.getLineEnd(getLineCount() - 1)), "  ", closeExpandButton));
                        while (layoutCreateWorkingLayout2.getLineCount() > maxLines && (length = charSequenceSubSequence.length() - 1) != -1) {
                            charSequenceSubSequence = charSequenceSubSequence.subSequence(0, length);
                            layoutCreateWorkingLayout2 = createWorkingLayout(TextUtils.concat(charSequenceSubSequence, "  ", closeExpandButton));
                        }
                        charSequence = TextUtils.concat(charSequenceSubSequence, "… ");
                        z11 = true;
                    } catch (Exception e12) {
                        e11 = e12;
                    }
                }
            }
            setText(charSequence);
            if (z11) {
                append(closeExpandButton);
                return;
            }
            return;
        } catch (Exception e13) {
            charSequenceSubSequence = charSequence;
            e11 = e13;
        }
        e11.printStackTrace();
        setText(charSequenceSubSequence);
    }

    public void setWrapContentText(String str) {
        setMaxLines(Integer.MAX_VALUE);
        setText(str);
        requestLayout();
    }

    public GetCollapseFixTextScrollTextView(Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f52722c = 3;
        this.f52723d = "查看详情";
        this.f52724e = "收起";
        this.f52727h = true;
        this.f52732m = false;
        this.f52733n = false;
    }
}