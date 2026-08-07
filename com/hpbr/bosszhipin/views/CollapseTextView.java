package com.hpbr.bosszhipin.views;

import android.content.Context;
import android.text.Layout;
import android.text.Spannable;
import android.text.SpannableStringBuilder;
import android.text.StaticLayout;
import android.text.TextPaint;
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
import com.twl.ui.R;

/* JADX INFO: loaded from: classes7.dex */
public class CollapseTextView extends AppCompatTextView {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f90519b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private int f90520c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private int f90521d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private String f90522e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private CharSequence f90523f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private e f90524g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private d f90525h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private c f90526i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private boolean f90527j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private boolean f90528k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private boolean f90529l;

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
                if (action == 0) {
                    clickableSpanArr[0].onClick(textView);
                }
            } else {
                if (action != 0) {
                    return false;
                }
                if (CollapseTextView.this.f90525h != null) {
                    CollapseTextView.this.f90525h.onTextClick();
                }
            }
            return true;
        }
    }

    class b extends ClickableSpan {
        b() {
        }

        @Override // android.text.style.ClickableSpan
        public void onClick(View view) {
            if (CollapseTextView.this.f90524g != null) {
                CollapseTextView.this.f90524g.onTextExpand(true);
            }
        }

        @Override // android.text.style.ClickableSpan, android.text.style.CharacterStyle
        public void updateDrawState(TextPaint textPaint) {
            textPaint.setColor(CollapseTextView.this.f90519b);
            textPaint.setUnderlineText(false);
        }
    }

    public interface c {
        void a(boolean z11, boolean z12);
    }

    public interface d {
        void onTextClick();
    }

    public interface e {
        void onTextExpand(boolean z11);
    }

    public CollapseTextView(Context context) {
        this(context, null);
    }

    private Layout createWorkingLayout(CharSequence charSequence) {
        return new StaticLayout(charSequence, getPaint(), (this.f90520c - getPaddingLeft()) - getPaddingRight(), Layout.Alignment.ALIGN_NORMAL, getLineSpacingMultiplier(), getLineSpacingExtra(), false);
    }

    private SpannableStringBuilder getExpandButton() {
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(this.f90522e);
        if (this.f90529l) {
            spannableStringBuilder.setSpan(new StyleSpan(1), 0, this.f90522e.length(), 17);
        }
        spannableStringBuilder.setSpan(new ForegroundColorSpan(this.f90519b), 0, this.f90522e.length(), 17);
        if (!this.f90527j) {
            spannableStringBuilder.setSpan(new b(), 0, this.f90522e.length(), 17);
        }
        return spannableStringBuilder;
    }

    private void initTouchListener() {
        setOnTouchListener(new a());
    }

    public boolean c() {
        return this.f90528k;
    }

    public void d() {
        setCloseText(this.f90523f);
    }

    public c getOnLineCountObserveListener() {
        return this.f90526i;
    }

    public void initWidth(int i11) {
        this.f90520c = i11;
    }

    /* JADX WARN: Removed duplicated region for block: B:53:0x0121 A[Catch: Exception -> 0x0125, TRY_LEAVE, TryCatch #2 {Exception -> 0x0125, blocks: (B:51:0x011c, B:53:0x0121), top: B:68:0x011c }] */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0139  */
    /* JADX WARN: Removed duplicated region for block: B:75:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void setCloseText(java.lang.CharSequence r13) {
        /*
            Method dump skipped, instruction units count: 321
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.hpbr.bosszhipin.views.CollapseTextView.setCloseText(java.lang.CharSequence):void");
    }

    public void setCollapseColor(@ColorRes int i11) {
        this.f90519b = ContextCompat.getColor(getContext(), i11);
    }

    public void setContentExpand() {
        setMaxLines(Integer.MAX_VALUE);
        setText(this.f90523f);
        requestLayout();
    }

    public void setDisableExpand(boolean z11) {
        this.f90527j = z11;
    }

    public void setExpandText(String str) {
        this.f90522e = str;
    }

    @Override // android.widget.TextView
    public void setMaxLines(int i11) {
        this.f90521d = i11;
        super.setMaxLines(i11);
    }

    public void setOnLineCountObserveListener(c cVar) {
        this.f90526i = cVar;
    }

    public void setOnTextClickListener(d dVar) {
        this.f90525h = dVar;
    }

    public void setOnTextExpandListener(e eVar) {
        this.f90524g = eVar;
    }

    public void setShowExpandText(boolean z11) {
        this.f90528k = z11;
    }

    public void setWrapContentText(String str) {
        setMaxLines(Integer.MAX_VALUE);
        setText(str);
        requestLayout();
    }

    public CollapseTextView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public CollapseTextView(Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f90521d = 3;
        this.f90522e = "查看详情";
        this.f90527j = false;
        this.f90528k = false;
        this.f90529l = false;
        this.f90519b = ContextCompat.getColor(context, R.color.color_FF2DB4B4);
        initTouchListener();
    }
}