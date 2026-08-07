package com.hpbr.bosszhipin.company.module.homepage.ui.widget;

import android.content.Context;
import android.graphics.Color;
import android.text.Layout;
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
import android.widget.TextView;
import androidx.annotation.ColorRes;
import androidx.appcompat.widget.AppCompatTextView;
import androidx.core.content.ContextCompat;

/* JADX INFO: loaded from: classes4.dex */
public class CollapseTextView3 extends AppCompatTextView {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static int f41579g = Color.parseColor("#2db4b4");

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private int f41580b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private int f41581c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private String f41582d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private CharSequence f41583e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private boolean f41584f;

    class a implements View.OnTouchListener {
        a() {
        }

        @Override // android.view.View.OnTouchListener
        public boolean onTouch(View view, MotionEvent motionEvent) {
            TextView textView = (TextView) view;
            Spannable spannableNewSpannable = Spannable.Factory.getInstance().newSpannable(textView.getText());
            int action = motionEvent.getAction();
            if (action != 1 && action != 0) {
                return false;
            }
            int x11 = (int) motionEvent.getX();
            int y11 = (int) motionEvent.getY();
            int totalPaddingLeft = x11 - textView.getTotalPaddingLeft();
            int totalPaddingTop = y11 - textView.getTotalPaddingTop();
            int scrollX = totalPaddingLeft + textView.getScrollX();
            int scrollY = totalPaddingTop + textView.getScrollY();
            Layout layout = textView.getLayout();
            int offsetForHorizontal = layout.getOffsetForHorizontal(layout.getLineForVertical(scrollY), scrollX);
            ClickableSpan[] clickableSpanArr = (ClickableSpan[]) spannableNewSpannable.getSpans(offsetForHorizontal, offsetForHorizontal, ClickableSpan.class);
            if (clickableSpanArr.length != 0) {
                if (action == 1) {
                    clickableSpanArr[0].onClick(textView);
                }
            } else {
                if (action != 1) {
                    return false;
                }
                CollapseTextView3.a(CollapseTextView3.this);
            }
            return true;
        }
    }

    class b extends ClickableSpan {
        b() {
        }

        @Override // android.text.style.ClickableSpan
        public void onClick(View view) {
            CollapseTextView3.this.setContentExpand();
            CollapseTextView3.c(CollapseTextView3.this);
        }

        @Override // android.text.style.ClickableSpan, android.text.style.CharacterStyle
        public void updateDrawState(TextPaint textPaint) {
            textPaint.setColor(CollapseTextView3.f41579g);
            textPaint.setUnderlineText(false);
        }
    }

    public interface c {
    }

    public interface d {
    }

    public CollapseTextView3(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    static /* synthetic */ c a(CollapseTextView3 collapseTextView3) {
        collapseTextView3.getClass();
        return null;
    }

    static /* synthetic */ d c(CollapseTextView3 collapseTextView3) {
        collapseTextView3.getClass();
        return null;
    }

    private Layout createWorkingLayout(CharSequence charSequence) {
        return new StaticLayout(charSequence, getPaint(), (this.f41580b - getPaddingLeft()) - getPaddingRight(), Layout.Alignment.ALIGN_NORMAL, getLineSpacingMultiplier(), getLineSpacingExtra(), false);
    }

    private SpannableStringBuilder getExpandButton() {
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(this.f41582d);
        if (this.f41584f) {
            spannableStringBuilder.setSpan(new StyleSpan(1), 0, this.f41582d.length(), 17);
        }
        spannableStringBuilder.setSpan(new ForegroundColorSpan(f41579g), 0, this.f41582d.length(), 17);
        spannableStringBuilder.setSpan(new b(), 0, this.f41582d.length(), 17);
        return spannableStringBuilder;
    }

    private void initTouchListener() {
        setOnTouchListener(new a());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setContentExpand() {
        setMaxLines(Integer.MAX_VALUE);
        setText(this.f41583e);
        requestLayout();
    }

    public void setCloseText(CharSequence charSequence) {
        CharSequence charSequenceSubSequence;
        Exception e11;
        int length;
        if (TextUtils.isEmpty(charSequence)) {
            setText("");
            return;
        }
        this.f41583e = charSequence;
        int maxLines = getMaxLines();
        try {
            SpannableStringBuilder expandButton = getExpandButton();
            boolean z11 = false;
            if (maxLines != -1) {
                Layout layoutCreateWorkingLayout = createWorkingLayout(charSequence);
                if (layoutCreateWorkingLayout.getLineCount() > maxLines) {
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
        f41579g = ContextCompat.getColor(getContext(), i11);
    }

    public void setExpandText(String str) {
        this.f41582d = str;
    }

    @Override // android.widget.TextView
    public void setMaxLines(int i11) {
        this.f41581c = i11;
        super.setMaxLines(i11);
    }

    public void setOnTextClickListener(c cVar) {
    }

    public void setOnTextExpandListener(d dVar) {
    }

    public void setWrapContentText(String str) {
        setMaxLines(Integer.MAX_VALUE);
        setText(str);
        requestLayout();
    }

    public CollapseTextView3(Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f41581c = 3;
        this.f41582d = "查看详情";
        this.f41584f = false;
        initTouchListener();
    }
}