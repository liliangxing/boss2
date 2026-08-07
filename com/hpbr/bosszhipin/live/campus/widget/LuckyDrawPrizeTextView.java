package com.hpbr.bosszhipin.live.campus.widget;

import android.content.Context;
import android.graphics.Paint;
import android.text.DynamicLayout;
import android.text.Layout;
import android.text.SpannableStringBuilder;
import android.text.TextPaint;
import android.text.style.ClickableSpan;
import android.util.AttributeSet;
import android.view.View;
import androidx.annotation.Nullable;
import androidx.appcompat.widget.AppCompatTextView;
import androidx.core.content.ContextCompat;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Locale;
import java.util.Map;

/* JADX INFO: loaded from: classes5.dex */
public class LuckyDrawPrizeTextView extends AppCompatTextView {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private TextPaint f62076b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private Context f62077c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private DynamicLayout f62078d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private int f62079e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private int f62080f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private int f62081g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private tl0.b f62082h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private tl0.c f62083i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private CharSequence f62084j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private int f62085k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private String f62086l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private boolean f62087m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private int f62088n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private String f62089o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private View.OnClickListener f62090p;

    class a implements View.OnAttachStateChangeListener {
        a() {
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public void onViewAttachedToWindow(View view) {
            if (LuckyDrawPrizeTextView.this.f62087m) {
                return;
            }
            LuckyDrawPrizeTextView.this.i();
            LuckyDrawPrizeTextView.this.f62087m = true;
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
            LuckyDrawPrizeTextView.d(LuckyDrawPrizeTextView.this);
            LuckyDrawPrizeTextView luckyDrawPrizeTextView = LuckyDrawPrizeTextView.this;
            luckyDrawPrizeTextView.setContent(luckyDrawPrizeTextView.f62084j);
        }
    }

    class c extends ClickableSpan {
        c() {
        }

        @Override // android.text.style.ClickableSpan
        public void onClick(View view) {
            if (LuckyDrawPrizeTextView.this.f62090p != null) {
                LuckyDrawPrizeTextView.this.f62090p.onClick(null);
            }
        }

        @Override // android.text.style.ClickableSpan, android.text.style.CharacterStyle
        public void updateDrawState(TextPaint textPaint) {
            super.updateDrawState(textPaint);
            textPaint.setColor(LuckyDrawPrizeTextView.this.f62085k);
            textPaint.setUnderlineText(false);
        }
    }

    public LuckyDrawPrizeTextView(Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, -1);
    }

    static /* synthetic */ int d(LuckyDrawPrizeTextView luckyDrawPrizeTextView) {
        int i11 = luckyDrawPrizeTextView.f62088n;
        luckyDrawPrizeTextView.f62088n = i11 + 1;
        return i11;
    }

    private String getAppendEndContent() {
        return String.format(Locale.getDefault(), "...%s", this.f62086l);
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x00b8  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x00d2  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private android.text.SpannableStringBuilder h(tl0.b r9) {
        /*
            Method dump skipped, instruction units count: 262
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.hpbr.bosszhipin.live.campus.widget.LuckyDrawPrizeTextView.h(tl0.b):android.text.SpannableStringBuilder");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void i() {
        if (this.f62084j == null) {
            return;
        }
        if (this.f62081g <= 0 && getWidth() > 0) {
            this.f62081g = (getWidth() - getPaddingLeft()) - getPaddingRight();
        }
        if (this.f62081g > 0) {
            l(this.f62084j);
            return;
        }
        if (this.f62088n > 10) {
            setText("                                                                                                                                                                                                                                                                 ");
        }
        post(new b());
    }

    private tl0.b j(CharSequence charSequence) {
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

    private void k(Context context) {
        this.f62077c = context;
        this.f62085k = ContextCompat.getColor(context, xo.b.J1);
        TextPaint paint = getPaint();
        this.f62076b = paint;
        paint.setStyle(Paint.Style.FILL_AND_STROKE);
        tl0.c cVarA = tl0.c.a();
        this.f62083i = cVarA;
        setMovementMethod(cVarA);
        addOnAttachStateChangeListener(new a());
    }

    private SpannableStringBuilder l(CharSequence charSequence) {
        this.f62082h = j(charSequence);
        DynamicLayout dynamicLayout = new DynamicLayout(this.f62082h.f140989a, this.f62076b, this.f62081g, Layout.Alignment.ALIGN_NORMAL, 1.2f, 0.0f, true);
        this.f62078d = dynamicLayout;
        this.f62080f = dynamicLayout.getLineCount();
        return h(this.f62082h);
    }

    public void setAppendString(String str) {
        this.f62086l = str;
    }

    public void setClickPicListener(View.OnClickListener onClickListener) {
        this.f62090p = onClickListener;
    }

    public void setContent(CharSequence charSequence) {
        this.f62084j = charSequence;
        if (this.f62087m) {
            i();
        }
    }

    public void setPreTitle(String str) {
        this.f62089o = str;
    }

    public LuckyDrawPrizeTextView(Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f62079e = 2;
        this.f62088n = 0;
        k(context);
    }
}