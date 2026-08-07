package com.hpbr.bosszhipin.get.widget;

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

/* JADX INFO: loaded from: classes5.dex */
public class GetCollapseTextView extends AppCompatTextView {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static int f52736k = Color.parseColor("#2db4b4");

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private int f52737b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private int f52738c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private String f52739d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private String f52740e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private CharSequence f52741f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private f f52742g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private boolean f52743h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private boolean f52744i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private boolean f52745j;

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
                GetCollapseTextView.a(GetCollapseTextView.this);
            }
            return true;
        }
    }

    class b extends ClickableSpan {
        b() {
        }

        @Override // android.text.style.ClickableSpan
        public void onClick(View view) {
            if (!GetCollapseTextView.this.f52743h) {
                if (GetCollapseTextView.this.f52742g != null) {
                    GetCollapseTextView.this.f52742g.clickExpand(true);
                }
            } else {
                GetCollapseTextView.this.setContentExpand();
                if (GetCollapseTextView.this.f52742g != null) {
                    GetCollapseTextView.this.f52742g.onTextExpand(true);
                }
            }
        }

        @Override // android.text.style.ClickableSpan, android.text.style.CharacterStyle
        public void updateDrawState(TextPaint textPaint) {
            textPaint.setColor(GetCollapseTextView.f52736k);
            textPaint.setUnderlineText(false);
        }
    }

    class c extends ClickableSpan {
        c() {
        }

        @Override // android.text.style.ClickableSpan
        public void onClick(View view) {
            if (GetCollapseTextView.this.f52743h) {
                GetCollapseTextView.this.setContentExpand();
                GetCollapseTextView.e(GetCollapseTextView.this);
            } else if (GetCollapseTextView.this.f52742g != null) {
                GetCollapseTextView.this.f52742g.clickExpand(true);
            }
        }

        @Override // android.text.style.ClickableSpan, android.text.style.CharacterStyle
        public void updateDrawState(TextPaint textPaint) {
            textPaint.setColor(GetCollapseTextView.f52736k);
            textPaint.setUnderlineText(false);
        }
    }

    public interface d {
    }

    public interface e {
    }

    public interface f {
        void clickExpand(boolean z11);

        void onTextExpand(boolean z11);
    }

    public GetCollapseTextView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    static /* synthetic */ d a(GetCollapseTextView getCollapseTextView) {
        getCollapseTextView.getClass();
        return null;
    }

    private Layout createWorkingLayout(CharSequence charSequence) {
        return new StaticLayout(charSequence, getPaint(), (this.f52737b - getPaddingLeft()) - getPaddingRight(), Layout.Alignment.ALIGN_NORMAL, getLineSpacingMultiplier(), getLineSpacingExtra(), false);
    }

    static /* synthetic */ e e(GetCollapseTextView getCollapseTextView) {
        getCollapseTextView.getClass();
        return null;
    }

    private SpannableStringBuilder getCloseExpandButton() {
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(this.f52740e);
        if (this.f52744i) {
            spannableStringBuilder.setSpan(new StyleSpan(1), 0, this.f52740e.length(), 17);
        }
        spannableStringBuilder.setSpan(new ForegroundColorSpan(f52736k), 0, this.f52740e.length(), 17);
        spannableStringBuilder.setSpan(new c(), 0, this.f52740e.length(), 17);
        return spannableStringBuilder;
    }

    private SpannableStringBuilder getExpandButton() {
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(this.f52739d);
        if (this.f52744i) {
            spannableStringBuilder.setSpan(new StyleSpan(1), 0, this.f52739d.length(), 17);
        }
        spannableStringBuilder.setSpan(new ForegroundColorSpan(f52736k), 0, this.f52739d.length(), 17);
        spannableStringBuilder.setSpan(new b(), 0, this.f52739d.length(), 17);
        return spannableStringBuilder;
    }

    private void initTouchListener() {
        setOnTouchListener(new a());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setContentExpand() {
        setMaxLines(Integer.MAX_VALUE);
        setText(this.f52741f);
        requestLayout();
    }

    public void addCloseText(CharSequence charSequence) {
        CharSequence charSequenceSubSequence;
        Exception e11;
        int length;
        if (TextUtils.isEmpty(charSequence)) {
            append("");
            return;
        }
        this.f52741f = charSequence;
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
            append(charSequence);
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
        append(charSequenceSubSequence);
    }

    public void canExpand(boolean z11) {
        this.f52743h = z11;
    }

    public void initWidth(int i11) {
        this.f52737b = i11;
    }

    public void setCanClickExpand(boolean z11) {
        this.f52745j = z11;
    }

    public void setCloseExpandText(String str) {
        this.f52740e = str;
    }

    public void setCloseText(CharSequence charSequence) {
        CharSequence charSequenceSubSequence;
        Exception e11;
        int length;
        if (TextUtils.isEmpty(charSequence)) {
            setText("");
            return;
        }
        this.f52741f = charSequence;
        int maxLines = getMaxLines();
        try {
            SpannableStringBuilder expandButton = getExpandButton();
            boolean z11 = false;
            if (maxLines != -1) {
                Layout layoutCreateWorkingLayout = createWorkingLayout(charSequence);
                if (layoutCreateWorkingLayout.getLineCount() > maxLines) {
                    this.f52745j = true;
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
                this.f52745j = false;
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
        f52736k = ContextCompat.getColor(getContext(), i11);
    }

    public void setExpandText(String str) {
        this.f52739d = str;
    }

    @Override // android.widget.TextView
    public void setMaxLines(int i11) {
        this.f52738c = i11;
        super.setMaxLines(i11);
    }

    public void setOnTextClickListener(d dVar) {
    }

    public void setOnTextCloseListener(e eVar) {
    }

    public void setOnTextExpandListener(f fVar) {
        this.f52742g = fVar;
    }

    public void setTextCanClose(CharSequence charSequence) {
        CharSequence charSequenceSubSequence;
        Exception e11;
        int length;
        if (TextUtils.isEmpty(charSequence)) {
            setText("");
            return;
        }
        this.f52741f = charSequence;
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

    public GetCollapseTextView(Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f52738c = 3;
        this.f52739d = "查看详情";
        this.f52740e = "收起";
        this.f52743h = true;
        this.f52744i = false;
        this.f52745j = false;
        initTouchListener();
    }
}