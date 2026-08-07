package com.hpbr.bosszhipin.company.module.view.expandview;

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
import androidx.annotation.NonNull;
import androidx.appcompat.widget.AppCompatTextView;

/* JADX INFO: loaded from: classes4.dex */
public class CompanyCollapseTextView2 extends AppCompatTextView {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static int f42185l = Color.parseColor("#2db4b4");

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private int f42186b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private int f42187c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private int f42188d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private String f42189e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private String f42190f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f42191g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private boolean f42192h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private CharSequence f42193i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private e f42194j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private boolean f42195k;

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
                CompanyCollapseTextView2.a(CompanyCollapseTextView2.this);
            }
            return true;
        }
    }

    class b extends ClickableSpan {
        b() {
        }

        @Override // android.text.style.ClickableSpan
        public void onClick(View view) {
            CompanyCollapseTextView2.this.setContentExpand();
            if (CompanyCollapseTextView2.this.f42194j != null) {
                CompanyCollapseTextView2.this.f42194j.onTextExpand(true);
            }
        }

        @Override // android.text.style.ClickableSpan, android.text.style.CharacterStyle
        public void updateDrawState(TextPaint textPaint) {
            textPaint.setColor(CompanyCollapseTextView2.f42185l);
            textPaint.setUnderlineText(false);
        }
    }

    class c extends ClickableSpan {
        c() {
        }

        @Override // android.text.style.ClickableSpan
        public void onClick(@NonNull View view) {
            CompanyCollapseTextView2.this.setContentCollapse();
            if (CompanyCollapseTextView2.this.f42194j != null) {
                CompanyCollapseTextView2.this.f42194j.onTextExpand(false);
            }
        }

        @Override // android.text.style.ClickableSpan, android.text.style.CharacterStyle
        public void updateDrawState(@NonNull TextPaint textPaint) {
            textPaint.setColor(CompanyCollapseTextView2.f42185l);
            textPaint.setUnderlineText(false);
        }
    }

    public interface d {
    }

    public interface e {
        void onTextExpand(boolean z11);
    }

    public CompanyCollapseTextView2(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    static /* synthetic */ d a(CompanyCollapseTextView2 companyCollapseTextView2) {
        companyCollapseTextView2.getClass();
        return null;
    }

    private Layout createWorkingLayout(String str) {
        return new StaticLayout(str, getPaint(), (this.f42186b - getPaddingLeft()) - getPaddingRight(), Layout.Alignment.ALIGN_NORMAL, getLineSpacingMultiplier(), getLineSpacingExtra(), false);
    }

    private SpannableStringBuilder getCollapse() {
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(this.f42189e);
        if (this.f42195k) {
            spannableStringBuilder.setSpan(new StyleSpan(1), 0, this.f42189e.length(), 17);
        }
        spannableStringBuilder.setSpan(new ForegroundColorSpan(f42185l), 0, this.f42189e.length(), 17);
        spannableStringBuilder.setSpan(new b(), 0, this.f42189e.length(), 17);
        return spannableStringBuilder;
    }

    private SpannableStringBuilder getExpand() {
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(this.f42190f);
        if (this.f42195k) {
            spannableStringBuilder.setSpan(new StyleSpan(1), 0, this.f42190f.length(), 17);
        }
        spannableStringBuilder.setSpan(new ForegroundColorSpan(f42185l), 0, this.f42190f.length(), 17);
        spannableStringBuilder.setSpan(new c(), 0, this.f42190f.length(), 17);
        return spannableStringBuilder;
    }

    private void initTouchListener() {
        setOnTouchListener(new a());
    }

    public void initWidth(int i11) {
        this.f42186b = i11;
    }

    public void setCloseText(CharSequence charSequence) {
        String strSubstring;
        Exception e11;
        int length;
        if (TextUtils.isEmpty(charSequence)) {
            setText("");
            return;
        }
        this.f42193i = charSequence;
        String string = charSequence.toString();
        int maxLines = getMaxLines();
        try {
            SpannableStringBuilder collapse = getCollapse();
            boolean z11 = false;
            if (maxLines != -1) {
                Layout layoutCreateWorkingLayout = createWorkingLayout(string);
                if (layoutCreateWorkingLayout.getLineCount() > maxLines) {
                    int i11 = maxLines - 1;
                    strSubstring = string.substring(0, layoutCreateWorkingLayout.getLineEnd(i11));
                    try {
                        Layout layoutCreateWorkingLayout2 = createWorkingLayout(string.substring(0, layoutCreateWorkingLayout.getLineEnd(i11)) + "..." + ((Object) collapse));
                        while (layoutCreateWorkingLayout2.getLineCount() > maxLines && (length = strSubstring.length() - 1) != -1) {
                            strSubstring = strSubstring.substring(0, length);
                            layoutCreateWorkingLayout2 = createWorkingLayout(strSubstring + "..." + ((Object) collapse));
                        }
                        string = strSubstring + "...";
                        z11 = true;
                    } catch (Exception e12) {
                        e11 = e12;
                    }
                }
            }
            setText(string);
            if (z11) {
                append(collapse);
                return;
            }
            return;
        } catch (Exception e13) {
            strSubstring = string;
            e11 = e13;
        }
        e11.printStackTrace();
        setText(strSubstring);
    }

    public void setCollapseColor(int i11) {
        f42185l = i11;
    }

    public void setContentCollapse() {
        setMaxLines(this.f42188d);
        setCloseText(this.f42193i);
        requestLayout();
    }

    public void setContentExpand() {
        if (this.f42192h) {
            setMaxLines(Integer.MAX_VALUE);
            setText(this.f42193i);
            if (this.f42191g) {
                append(getExpand());
            }
            requestLayout();
        }
    }

    public void setExpandText(String str) {
        this.f42189e = str;
    }

    @Override // android.widget.TextView
    public void setMaxLines(int i11) {
        this.f42187c = i11;
        super.setMaxLines(i11);
    }

    public void setOnTextClickListener(d dVar) {
    }

    public void setOnTextExpandListener(e eVar) {
        this.f42194j = eVar;
    }

    public void setViewExpendable(boolean z11) {
        this.f42192h = z11;
    }

    public void setWrapContentText(String str) {
        setMaxLines(Integer.MAX_VALUE);
        setText(str);
        requestLayout();
    }

    public CompanyCollapseTextView2(Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f42187c = 3;
        this.f42188d = 3;
        this.f42189e = "查看详情";
        this.f42190f = "收起";
        this.f42192h = true;
        this.f42195k = false;
        initTouchListener();
    }
}