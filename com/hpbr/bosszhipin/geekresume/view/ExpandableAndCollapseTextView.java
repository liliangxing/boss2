package com.hpbr.bosszhipin.geekresume.view;

import android.content.Context;
import android.os.Handler;
import android.os.Message;
import android.text.Html;
import android.text.Layout;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.text.method.LinkMovementMethod;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewTreeObserver;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatTextView;
import com.kanzhun.zpsdksupport.utils.TimeUtils;

/* JADX INFO: loaded from: classes4.dex */
public class ExpandableAndCollapseTextView extends AppCompatTextView {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private CharSequence f44590b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private TextView.BufferType f44591c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private boolean f44592d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private boolean f44593e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private int f44594f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private CharSequence f44595g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private CharSequence f44596h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private int f44597i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private boolean f44598j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private int f44599k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private int f44600l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private int f44601m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private boolean f44602n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private Handler f44603o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private e f44604p;

    class a implements View.OnClickListener {
        a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            ExpandableAndCollapseTextView.a(ExpandableAndCollapseTextView.this);
            if (ExpandableAndCollapseTextView.this.f44602n && ExpandableAndCollapseTextView.this.f44593e) {
                ExpandableAndCollapseTextView.this.f44592d = !r3.f44592d;
                ExpandableAndCollapseTextView expandableAndCollapseTextView = ExpandableAndCollapseTextView.this;
                expandableAndCollapseTextView.setMaxLines(expandableAndCollapseTextView.getMaxLines() == Integer.MAX_VALUE ? ExpandableAndCollapseTextView.this.f44601m : Integer.MAX_VALUE);
                ExpandableAndCollapseTextView.this.setText();
                if (ExpandableAndCollapseTextView.this.f44604p != null) {
                    ExpandableAndCollapseTextView.this.f44604p.onTextExpand();
                }
            }
        }
    }

    class b implements ViewTreeObserver.OnGlobalLayoutListener {
        b() {
        }

        @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
        public void onGlobalLayout() {
            ExpandableAndCollapseTextView.this.getViewTreeObserver().removeOnGlobalLayoutListener(this);
            ExpandableAndCollapseTextView.this.f44603o.sendEmptyMessageDelayed(0, 16L);
        }
    }

    class c implements Handler.Callback {
        c() {
        }

        @Override // android.os.Handler.Callback
        public boolean handleMessage(Message message2) {
            ExpandableAndCollapseTextView.this.refreshLineEndIndex();
            ExpandableAndCollapseTextView.this.setText();
            return true;
        }
    }

    public interface d {
    }

    public interface e {
        void onTextExpand();
    }

    public ExpandableAndCollapseTextView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f44592d = true;
        this.f44593e = true;
        this.f44594f = 240;
        this.f44595g = "展开";
        this.f44596h = "收起";
        this.f44598j = true;
        this.f44603o = new Handler(new c());
        onGlobalLayoutLineEndIndex();
        setText();
        setOnClickListener(new a());
    }

    static /* synthetic */ d a(ExpandableAndCollapseTextView expandableAndCollapseTextView) {
        expandableAndCollapseTextView.getClass();
        return null;
    }

    private CharSequence getDisplayableText() {
        return getTrimmedText(this.f44590b);
    }

    private CharSequence getTrimmedText(CharSequence charSequence) {
        return (this.f44599k != 1 || charSequence == null || charSequence.length() <= this.f44594f) ? (this.f44599k != 0 || charSequence == null || this.f44600l <= 0) ? charSequence : this.f44592d ? updateCollapsedText() : updateExpandedText() : this.f44592d ? updateCollapsedText() : updateExpandedText();
    }

    private void onGlobalLayoutLineEndIndex() {
        if (this.f44599k == 0) {
            getViewTreeObserver().addOnGlobalLayoutListener(new b());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void refreshLineEndIndex() {
        Layout layout = getLayout();
        if (layout == null) {
            this.f44600l = 0;
            return;
        }
        int i11 = this.f44601m;
        if (i11 == 0) {
            this.f44600l = layout.getLineEnd(0);
            return;
        }
        if (i11 > 0) {
            int lineCount = getLineCount();
            int i12 = this.f44601m;
            if (lineCount >= i12) {
                this.f44600l = layout.getLineEnd(i12 - 1);
                return;
            }
        }
        this.f44600l = 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setText() {
        super.setText(getDisplayableText(), this.f44591c);
        setMovementMethod(LinkMovementMethod.getInstance());
        setHighlightColor(0);
    }

    private CharSequence updateCollapsedText() {
        int length = this.f44590b.length();
        int i11 = this.f44599k;
        if (i11 != 0) {
            if (i11 == 1) {
                length = this.f44594f + 1;
            }
        } else if (length > this.f44600l) {
            if (TextUtils.isEmpty(this.f44595g)) {
                this.f44595g = "";
            }
            length = this.f44600l - ((this.f44595g.length() + 4) + 1);
            if (length < 0) {
                length = 4;
            }
        }
        if (length >= this.f44590b.length()) {
            this.f44602n = false;
            return new SpannableStringBuilder(this.f44590b);
        }
        this.f44602n = true;
        return new SpannableStringBuilder(this.f44590b, 0, length).append((CharSequence) "... ").append((CharSequence) TimeUtils.PATTERN_SPLIT).append((CharSequence) Html.fromHtml("<font color=" + this.f44597i + ">" + ((Object) this.f44595g) + "</font>"));
    }

    private CharSequence updateExpandedText() {
        if (!this.f44598j) {
            return this.f44590b;
        }
        CharSequence charSequence = this.f44590b;
        return new SpannableStringBuilder(charSequence, 0, charSequence.length()).append((CharSequence) TimeUtils.PATTERN_SPLIT).append((CharSequence) Html.fromHtml("<font color=" + this.f44597i + ">" + ((Object) this.f44596h) + "</font>"));
    }

    public void setColorClickableText(int i11) {
        this.f44597i = i11;
    }

    public void setOnTextClickListener(d dVar) {
    }

    public void setOnTextExpandListener(e eVar) {
        this.f44604p = eVar;
    }

    public void setReadMore(boolean z11) {
        this.f44592d = z11;
    }

    public void setShouldExpandText(boolean z11) {
        this.f44593e = z11;
    }

    public void setShowTrimExpandedText(boolean z11) {
        this.f44598j = z11;
    }

    public void setTrimCollapsedText(CharSequence charSequence) {
        this.f44595g = charSequence;
    }

    public void setTrimExpandedText(CharSequence charSequence) {
        this.f44596h = charSequence;
    }

    public void setTrimLength(int i11) {
        this.f44594f = i11;
        setText();
    }

    public void setTrimLines(int i11) {
        this.f44601m = i11;
        setMaxLines(i11);
    }

    public void setTrimMode(int i11) {
        this.f44599k = i11;
    }

    @Override // android.widget.TextView
    public void setText(CharSequence charSequence, TextView.BufferType bufferType) {
        this.f44590b = charSequence;
        this.f44591c = bufferType;
        setText();
    }
}