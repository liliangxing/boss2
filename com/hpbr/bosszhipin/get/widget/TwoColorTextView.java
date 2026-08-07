package com.hpbr.bosszhipin.get.widget;

import android.content.Context;
import android.graphics.Paint;
import android.text.DynamicLayout;
import android.text.Layout;
import android.text.SpannableStringBuilder;
import android.text.TextPaint;
import android.text.style.ClickableSpan;
import android.util.AttributeSet;
import android.view.View;
import androidx.appcompat.widget.AppCompatTextView;
import androidx.core.content.ContextCompat;
import com.hpbr.bosszhipin.get.m;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Locale;
import java.util.Map;

/* JADX INFO: loaded from: classes5.dex */
public class TwoColorTextView extends AppCompatTextView {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private TextPaint f53113b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private Context f53114c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private DynamicLayout f53115d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private int f53116e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private int f53117f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private int f53118g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private String f53119h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private int f53120i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private tl0.c f53121j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private CharSequence f53122k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private boolean f53123l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private tl0.b f53124m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private int f53125n;

    class a implements View.OnAttachStateChangeListener {
        a() {
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public void onViewAttachedToWindow(View view) {
            if (TwoColorTextView.this.f53123l) {
                return;
            }
            TwoColorTextView.this.h();
            TwoColorTextView.this.f53123l = true;
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
            TwoColorTextView.d(TwoColorTextView.this);
            TwoColorTextView twoColorTextView = TwoColorTextView.this;
            twoColorTextView.setContent(twoColorTextView.f53122k);
        }
    }

    class c extends ClickableSpan {
        c() {
        }

        @Override // android.text.style.ClickableSpan
        public void onClick(View view) {
        }

        @Override // android.text.style.ClickableSpan, android.text.style.CharacterStyle
        public void updateDrawState(TextPaint textPaint) {
            super.updateDrawState(textPaint);
            textPaint.setColor(TwoColorTextView.this.f53118g);
            textPaint.setUnderlineText(false);
        }
    }

    public TwoColorTextView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f53116e = 2;
        this.f53119h = "全文";
        this.f53120i = 0;
        j(context);
    }

    static /* synthetic */ int d(TwoColorTextView twoColorTextView) {
        int i11 = twoColorTextView.f53120i;
        twoColorTextView.f53120i = i11 + 1;
        return i11;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0072  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private android.text.SpannableStringBuilder g(tl0.b r9) {
        /*
            r8 = this;
            android.text.SpannableStringBuilder r0 = new android.text.SpannableStringBuilder
            r0.<init>()
            int r1 = r8.f53125n
            int r1 = r1 + (-1)
            android.text.DynamicLayout r2 = r8.f53115d
            int r2 = r2.getLineStart(r1)
            android.text.DynamicLayout r3 = r8.f53115d
            int r1 = r3.getLineEnd(r1)
            java.lang.String r3 = r8.f53119h
            java.lang.CharSequence r4 = r8.f53122k
            int r4 = r4.length()
            int r5 = r8.f53125n
            int r6 = r8.f53116e
            if (r5 <= r6) goto L39
            java.lang.String r3 = r8.getAppendEndContent()
            android.text.DynamicLayout r1 = r8.f53115d
            int r2 = r8.f53116e
            int r2 = r2 + (-1)
            int r1 = r1.getLineEnd(r2)
            int r2 = r3.length()
            int r1 = r1 - r2
            int r4 = r1 + (-2)
            goto L73
        L39:
            java.lang.String r7 = ""
            if (r5 != r6) goto L6e
            android.text.TextPaint r5 = r8.f53113b
            java.lang.String r6 = r9.f140989a
            java.lang.String r1 = r6.substring(r2, r1)
            float r1 = r5.measureText(r1)
            int r2 = r8.f53117f
            float r2 = (float) r2
            android.text.TextPaint r5 = r8.f53113b
            float r3 = r5.measureText(r3)
            float r1 = r1 + r3
            int r1 = (r2 > r1 ? 1 : (r2 == r1 ? 0 : -1))
            if (r1 > 0) goto L72
            java.lang.String r1 = r8.getAppendEndContent()
            android.text.DynamicLayout r2 = r8.f53115d
            int r3 = r8.f53116e
            int r3 = r3 + (-1)
            int r2 = r2.getLineEnd(r3)
            int r3 = r1.length()
            int r2 = r2 - r3
            int r4 = r2 + (-2)
            r3 = r1
            goto L73
        L6e:
            int r6 = r6 + (-1)
            if (r5 != r6) goto L73
        L72:
            r3 = r7
        L73:
            java.lang.String r9 = r9.f140989a
            r1 = 0
            java.lang.String r9 = r9.substring(r1, r4)
            java.lang.String r2 = "\n"
            boolean r2 = r9.endsWith(r2)
            if (r2 == 0) goto L8c
            int r2 = r9.length()
            int r2 = r2 + (-1)
            java.lang.String r9 = r9.substring(r1, r2)
        L8c:
            r0.append(r9)
            r0.append(r3)
            boolean r9 = android.text.TextUtils.isEmpty(r3)
            if (r9 != 0) goto Lb1
            com.hpbr.bosszhipin.get.widget.TwoColorTextView$c r9 = new com.hpbr.bosszhipin.get.widget.TwoColorTextView$c
            r9.<init>()
            int r2 = r0.length()
            java.lang.String r3 = r8.f53119h
            int r3 = r3.length()
            int r2 = r2 - r3
            int r3 = r0.length()
            r4 = 17
            r0.setSpan(r9, r2, r3, r4)
        Lb1:
            r8.setHighlightColor(r1)
            r8.setText(r0)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.hpbr.bosszhipin.get.widget.TwoColorTextView.g(tl0.b):android.text.SpannableStringBuilder");
    }

    private String getAppendEndContent() {
        return String.format(Locale.getDefault(), "...%s", this.f53119h);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void h() {
        if (this.f53122k == null) {
            return;
        }
        if (this.f53117f <= 0 && getWidth() > 0) {
            this.f53117f = (getWidth() - getPaddingLeft()) - getPaddingRight();
        }
        if (this.f53117f > 0) {
            k(this.f53122k);
            return;
        }
        if (this.f53120i > 10) {
            setText("");
        }
        post(new b());
    }

    private tl0.b i(CharSequence charSequence) {
        tl0.b bVar = new tl0.b();
        ArrayList arrayList = new ArrayList();
        StringBuffer stringBuffer = new StringBuffer();
        HashMap map = new HashMap();
        stringBuffer.append(charSequence.toString().substring(0));
        String string = stringBuffer.toString();
        StringBuffer stringBuffer2 = new StringBuffer();
        stringBuffer2.append(string.toString().substring(0));
        if (!map.isEmpty()) {
            String string2 = stringBuffer2.toString();
            for (Map.Entry entry : map.entrySet()) {
                string2 = string2.replaceAll((String) entry.getKey(), (String) entry.getValue());
            }
            stringBuffer2 = new StringBuffer(string2);
        }
        bVar.f140989a = stringBuffer2.toString();
        bVar.f140990b = arrayList;
        return bVar;
    }

    private void j(Context context) {
        this.f53114c = context;
        this.f53118g = ContextCompat.getColor(context, m.f49495z1);
        TextPaint paint = getPaint();
        this.f53113b = paint;
        paint.setStyle(Paint.Style.FILL_AND_STROKE);
        tl0.c cVarA = tl0.c.a();
        this.f53121j = cVarA;
        setMovementMethod(cVarA);
        addOnAttachStateChangeListener(new a());
    }

    private SpannableStringBuilder k(CharSequence charSequence) {
        this.f53124m = i(charSequence);
        DynamicLayout dynamicLayout = new DynamicLayout(this.f53124m.f140989a, this.f53113b, this.f53117f, Layout.Alignment.ALIGN_NORMAL, 1.2f, 0.0f, true);
        this.f53115d = dynamicLayout;
        this.f53125n = dynamicLayout.getLineCount();
        return g(this.f53124m);
    }

    public void setContent(CharSequence charSequence) {
        this.f53122k = charSequence;
        if (this.f53123l) {
            h();
        }
    }

    public TwoColorTextView(Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f53116e = 2;
        this.f53119h = "全文";
        this.f53120i = 0;
        j(context);
    }
}