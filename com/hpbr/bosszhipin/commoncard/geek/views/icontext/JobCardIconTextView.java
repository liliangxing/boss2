package com.hpbr.bosszhipin.commoncard.geek.views.icontext;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.text.Spannable;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.ViewTreeObserver;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.hpbr.bosszhipin.commoncard.geek.views.icontext.JobCardIconTextView;
import com.hpbr.bosszhipin.commoncard.geek.views.icontext.a;
import com.hpbr.bosszhipin.views.MTextView;
import com.techwolf.lib.tlog.TLog;
import hi.c;
import hi.f;
import hi.g;
import java.util.ArrayList;
import java.util.List;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes4.dex */
public class JobCardIconTextView extends MTextView {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private static final Pattern f39069p = Pattern.compile("@%");

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private static final Pattern f39070q = Pattern.compile("&@");

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @Nullable
    private List<hi.b> f39071f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    @Nullable
    private List<hi.b> f39072g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    @NonNull
    private String f39073h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private int f39074i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private int f39075j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private int f39076k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    @Nullable
    private SpannableStringBuilder f39077l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    @Nullable
    private ViewTreeObserver.OnPreDrawListener f39078m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private boolean f39079n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private final Runnable f39080o;

    /* JADX INFO: Access modifiers changed from: private */
    static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        hi.b f39081a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        int f39082b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        int f39083c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        int f39084d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        int f39085e;

        private b() {
        }
    }

    public JobCardIconTextView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f39073h = "";
        this.f39076k = -1;
        this.f39080o = new Runnable() { // from class: hi.e
            @Override // java.lang.Runnable
            public final void run() {
                JobCardIconTextView.s();
            }
        };
        setEllipsize(null);
    }

    private void A() {
        CharSequence text = getText();
        if (text instanceof SpannableStringBuilder) {
            this.f39077l = (SpannableStringBuilder) text;
        }
    }

    private void i(SpannableStringBuilder spannableStringBuilder, int i11, int i12) {
        Matcher matcher = f39069p.matcher(spannableStringBuilder);
        for (int i13 = 0; this.f39071f != null && matcher.find() && i13 < this.f39071f.size(); i13++) {
            hi.b bVar = this.f39071f.get(i13);
            Drawable drawableV = v(i11, bVar.f122770b, bVar.f122771c);
            if (drawableV != null) {
                spannableStringBuilder.setSpan(new g(drawableV), matcher.start(), matcher.end(), 33);
            }
        }
        Matcher matcher2 = f39070q.matcher(spannableStringBuilder);
        for (int i14 = 0; this.f39072g != null && matcher2.find() && i14 < this.f39072g.size(); i14++) {
            hi.b bVar2 = this.f39072g.get(i14);
            Drawable drawableV2 = v(i12, bVar2.f122770b, bVar2.f122771c);
            if (drawableV2 != null) {
                spannableStringBuilder.setSpan(new g(drawableV2), matcher2.start(), matcher2.end(), 33);
            }
        }
    }

    private void j(int i11, int i12, b bVar, @Nullable Drawable drawable, int i13, int i14) {
        Drawable drawableMutate = drawable;
        if (i11 != this.f39074i) {
            TLog.debug("JobCardIconTextView", "apply_skip reason=stale_token tok=%d/%d url=%s", Integer.valueOf(i11), Integer.valueOf(this.f39074i), bVar.f39081a.f122769a);
            return;
        }
        if (i12 != this.f39075j) {
            TLog.debug("JobCardIconTextView", "apply_skip reason=stale_seq seq=%d/%d url=%s", Integer.valueOf(i12), Integer.valueOf(this.f39075j), bVar.f39081a.f122769a);
            return;
        }
        SpannableStringBuilder spannableStringBuilderW = w();
        if (spannableStringBuilderW == null) {
            TLog.debug("JobCardIconTextView", "apply_skip reason=no_buffer url=%s", bVar.f39081a.f122769a);
            return;
        }
        b bVarZ = z(spannableStringBuilderW, bVar, i13, i14);
        if (bVarZ == null) {
            TLog.debug("JobCardIconTextView", "apply_skip reason=slot_not_found idx=%d url=%s", Integer.valueOf(bVar.f39085e), bVar.f39081a.f122769a);
            return;
        }
        if (drawableMutate == null) {
            int i15 = bVarZ.f39084d;
            hi.b bVar2 = bVarZ.f39081a;
            drawableMutate = v(i15, bVar2.f122770b, bVar2.f122771c);
            if (drawableMutate == null) {
                TLog.debug("JobCardIconTextView", "apply_skip reason=no_drawable url=%s", bVar.f39081a.f122769a);
                return;
            }
        } else {
            if (drawableMutate instanceof BitmapDrawable) {
                Bitmap bitmap = ((BitmapDrawable) drawableMutate).getBitmap();
                if (bitmap != null && !bitmap.isRecycled()) {
                    drawableMutate = new BitmapDrawable(getResources(), bitmap);
                }
            } else {
                drawableMutate = drawable.mutate();
            }
            hi.b bVar3 = bVarZ.f39081a;
            drawableMutate.setBounds(0, 0, bVar3.f122770b, bVar3.f122771c);
        }
        for (g gVar : (g[]) spannableStringBuilderW.getSpans(0, spannableStringBuilderW.length(), g.class)) {
            if (spannableStringBuilderW.getSpanStart(gVar) == bVarZ.f39082b && spannableStringBuilderW.getSpanEnd(gVar) == bVarZ.f39083c) {
                spannableStringBuilderW.removeSpan(gVar);
            }
        }
        spannableStringBuilderW.setSpan(new g(drawableMutate), bVarZ.f39082b, bVarZ.f39083c, 33);
        TLog.debug("JobCardIconTextView", "apply_ok tok=%d seq=%d url=%s span=[%d,%d]", Integer.valueOf(i11), Integer.valueOf(i12), bVar.f39081a.f122769a, Integer.valueOf(bVarZ.f39082b), Integer.valueOf(bVarZ.f39083c));
        invalidate();
        requestLayout();
        if (isAttachedToWindow()) {
            return;
        }
        this.f39079n = true;
    }

    private void l(int i11, int i12, int i13) {
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
        List<hi.b> list = this.f39071f;
        if (list != null && !list.isEmpty()) {
            for (int i14 = 0; i14 < this.f39071f.size(); i14++) {
                spannableStringBuilder.append("@% ");
            }
        }
        spannableStringBuilder.append((CharSequence) this.f39073h);
        i(spannableStringBuilder, i12, i13);
        setText(spannableStringBuilder, TextView.BufferType.EDITABLE);
        setEllipsize(TextUtils.TruncateAt.END);
        Object[] objArr = new Object[6];
        objArr[0] = Integer.valueOf(i11);
        objArr[1] = Integer.valueOf(getMaxLines());
        objArr[2] = String.valueOf(getEllipsize());
        List<hi.b> list2 = this.f39071f;
        objArr[3] = Integer.valueOf(list2 == null ? 0 : list2.size());
        List<hi.b> list3 = this.f39072g;
        objArr[4] = Integer.valueOf(list3 != null ? list3.size() : 0);
        objArr[5] = Integer.valueOf(this.f39073h.length());
        TLog.debug("JobCardIconTextView", "build_fast_no_tail seq=%d maxLines=%d ellipsize=%s before=%d after=%d textLen=%d", objArr);
        A();
        u(this.f39074i, i11, i12, i13);
    }

    private void m(@NonNull String str) {
        int i11 = this.f39075j + 1;
        this.f39075j = i11;
        int iA = xl0.b.a(getContext(), 18.0f);
        int iA2 = xl0.b.a(getContext(), 16.0f);
        int iA3 = xl0.b.a(getContext(), 6.0f);
        int iD = f.d(this.f39071f, iA3);
        int iC = f.c(this.f39072g, iA3);
        List<hi.b> list = this.f39072g;
        boolean z11 = (list == null || list.isEmpty()) ? false : true;
        int iQ = q();
        if (iQ > 0) {
            this.f39076k = iQ;
            y();
        }
        TLog.debug("JobCardIconTextView", "build reason=%s tok=%d seq=%d contentW=%d reserve=[%d,%d] textLen=%d", str, Integer.valueOf(this.f39074i), Integer.valueOf(i11), Integer.valueOf(iQ), Integer.valueOf(iD), Integer.valueOf(iC), Integer.valueOf(this.f39073h.length()));
        if (z11) {
            o(i11, iA, iA2, iD, iC);
        } else {
            l(i11, iA, iA2);
        }
    }

    private void n(@NonNull String str) {
        try {
            m(str);
        } catch (Throwable th2) {
            c.a(str, th2);
        }
    }

    private void o(int i11, int i12, int i13, int i14, int i15) {
        CharSequence charSequenceB = f.b(this, this.f39073h, i14, i15, getMaxLines() > 0 ? getMaxLines() : 2);
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
        List<hi.b> list = this.f39071f;
        if (list != null && !list.isEmpty()) {
            for (int i16 = 0; i16 < this.f39071f.size(); i16++) {
                spannableStringBuilder.append("@% ");
            }
        }
        spannableStringBuilder.append(charSequenceB);
        List<hi.b> list2 = this.f39072g;
        if (list2 != null && !list2.isEmpty()) {
            for (int i17 = 0; i17 < this.f39072g.size(); i17++) {
                spannableStringBuilder.append(" &@ ");
            }
        }
        i(spannableStringBuilder, i12, i13);
        setText(spannableStringBuilder, TextView.BufferType.EDITABLE);
        setEllipsize(null);
        A();
        u(this.f39074i, i11, i12, i13);
    }

    private List<b> p(SpannableStringBuilder spannableStringBuilder, int i11, int i12) {
        ArrayList arrayList = new ArrayList();
        Matcher matcher = f39069p.matcher(spannableStringBuilder);
        int i13 = 0;
        int i14 = 0;
        int i15 = 0;
        while (true) {
            if (this.f39071f == null || !matcher.find() || i14 >= this.f39071f.size()) {
                break;
            }
            b bVar = new b();
            bVar.f39081a = this.f39071f.get(i14);
            bVar.f39082b = matcher.start();
            bVar.f39083c = matcher.end();
            bVar.f39084d = i11;
            bVar.f39085e = i15;
            arrayList.add(bVar);
            i14++;
            i15++;
        }
        Matcher matcher2 = f39070q.matcher(spannableStringBuilder);
        while (this.f39072g != null && matcher2.find() && i13 < this.f39072g.size()) {
            b bVar2 = new b();
            bVar2.f39081a = this.f39072g.get(i13);
            bVar2.f39082b = matcher2.start();
            bVar2.f39083c = matcher2.end();
            bVar2.f39084d = i12;
            bVar2.f39085e = i15;
            arrayList.add(bVar2);
            i13++;
            i15++;
        }
        return arrayList;
    }

    private int q() {
        int width = getWidth() > 0 ? getWidth() : getMeasuredWidth();
        if (width <= 0) {
            return 0;
        }
        return (width - getPaddingLeft()) - getPaddingRight();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void r(int i11, int i12, b bVar, int i13, int i14, String str, Drawable drawable) {
        j(i11, i12, bVar, drawable, i13, i14);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void s() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ boolean t() {
        if ((getWidth() > 0 ? getWidth() : getMeasuredWidth()) <= 0) {
            return true;
        }
        removeCallbacks(this.f39080o);
        y();
        n("deferred");
        return true;
    }

    private void u(final int i11, final int i12, final int i13, final int i14) {
        SpannableStringBuilder spannableStringBuilder = this.f39077l;
        if (spannableStringBuilder == null) {
            return;
        }
        List<b> listP = p(spannableStringBuilder, i13, i14);
        if (listP.isEmpty()) {
            return;
        }
        for (final b bVar : listP) {
            com.hpbr.bosszhipin.commoncard.geek.views.icontext.a.d(this, bVar.f39081a.f122769a, bVar.f39084d, new a.b() { // from class: com.hpbr.bosszhipin.commoncard.geek.views.icontext.b
                @Override // com.hpbr.bosszhipin.commoncard.geek.views.icontext.a.b
                public final void a(String str, Drawable drawable) {
                    this.f39090a.r(i11, i12, bVar, i13, i14, str, drawable);
                }
            });
        }
    }

    @Nullable
    private Drawable v(int i11, int i12, int i13) {
        Bitmap bitmapC = ii.a.c(getContext(), null, i11);
        if (bitmapC == null) {
            bitmapC = ii.a.b(i11);
        }
        if (bitmapC == null || bitmapC.isRecycled()) {
            return null;
        }
        BitmapDrawable bitmapDrawable = new BitmapDrawable(getResources(), bitmapC);
        bitmapDrawable.setBounds(0, 0, i12, i13);
        return bitmapDrawable;
    }

    @Nullable
    private SpannableStringBuilder w() {
        CharSequence text = getText();
        if (text instanceof SpannableStringBuilder) {
            SpannableStringBuilder spannableStringBuilder = (SpannableStringBuilder) text;
            this.f39077l = spannableStringBuilder;
            return spannableStringBuilder;
        }
        if (text instanceof Spannable) {
            SpannableStringBuilder spannableStringBuilder2 = new SpannableStringBuilder(text);
            setText(spannableStringBuilder2, TextView.BufferType.EDITABLE);
            this.f39077l = spannableStringBuilder2;
            return spannableStringBuilder2;
        }
        CharSequence charSequence = this.f39077l;
        if (charSequence == null) {
            return null;
        }
        setText(charSequence, TextView.BufferType.EDITABLE);
        A();
        return this.f39077l;
    }

    private void x() {
        y();
        this.f39078m = new ViewTreeObserver.OnPreDrawListener() { // from class: hi.d
            @Override // android.view.ViewTreeObserver.OnPreDrawListener
            public final boolean onPreDraw() {
                return this.f122774b.t();
            }
        };
        if (getViewTreeObserver().isAlive()) {
            getViewTreeObserver().addOnPreDrawListener(this.f39078m);
        }
    }

    private void y() {
        if (this.f39078m == null) {
            return;
        }
        try {
            if (getViewTreeObserver().isAlive()) {
                getViewTreeObserver().removeOnPreDrawListener(this.f39078m);
            }
        } finally {
            this.f39078m = null;
        }
    }

    @Nullable
    private b z(SpannableStringBuilder spannableStringBuilder, b bVar, int i11, int i12) {
        List<b> listP = p(spannableStringBuilder, i11, i12);
        int i13 = bVar.f39085e;
        if (i13 >= 0 && i13 < listP.size()) {
            return listP.get(i13);
        }
        for (b bVar2 : listP) {
            if (bVar2.f39082b == bVar.f39082b && bVar2.f39083c == bVar.f39083c) {
                return bVar2;
            }
        }
        return null;
    }

    public void k(@Nullable List<hi.b> list, @Nullable String str, @Nullable List<hi.b> list2) {
        List<hi.b> list3;
        this.f39074i++;
        removeCallbacks(this.f39080o);
        y();
        this.f39079n = false;
        this.f39076k = -1;
        this.f39077l = null;
        this.f39071f = list;
        this.f39072g = list2;
        if (str == null) {
            str = "";
        }
        this.f39073h = str;
        boolean z11 = ((list == null || list.isEmpty()) && ((list3 = this.f39072g) == null || list3.isEmpty())) ? false : true;
        List<hi.b> list4 = this.f39072g;
        boolean z12 = (list4 == null || list4.isEmpty()) ? false : true;
        Object[] objArr = new Object[5];
        objArr[0] = Integer.valueOf(this.f39074i);
        objArr[1] = Integer.valueOf(list == null ? 0 : list.size());
        objArr[2] = Integer.valueOf(list2 == null ? 0 : list2.size());
        objArr[3] = Boolean.valueOf(z11);
        objArr[4] = this.f39073h;
        TLog.debug("JobCardIconTextView", "bind tok=%d before=%d after=%d hasIcons=%b text=%s", objArr);
        if (!z11) {
            setEllipsize(TextUtils.TruncateAt.END);
            setText(this.f39073h, TextView.BufferType.NORMAL);
            TLog.debug("JobCardIconTextView", "bind_plain maxLines=%d ellipsize=%s textLen=%d", Integer.valueOf(getMaxLines()), String.valueOf(getEllipsize()), Integer.valueOf(this.f39073h.length()));
        } else {
            if (!z12) {
                m("bind_fast_no_tail");
                return;
            }
            if (q() > 0) {
                m("bind");
                return;
            }
            setEllipsize(TextUtils.TruncateAt.END);
            setText(this.f39073h);
            if (z11) {
                x();
            }
        }
    }

    @Override // android.widget.TextView, android.view.View
    protected void onAttachedToWindow() {
        List<hi.b> list;
        super.onAttachedToWindow();
        List<hi.b> list2 = this.f39071f;
        if ((list2 == null || list2.isEmpty()) && (list = this.f39072g) != null) {
            list.isEmpty();
        }
        List<hi.b> list3 = this.f39072g;
        if (((list3 == null || list3.isEmpty()) ? false : true) && this.f39076k == -1 && getViewTreeObserver().isAlive()) {
            if (this.f39078m != null) {
                getViewTreeObserver().removeOnPreDrawListener(this.f39078m);
                getViewTreeObserver().addOnPreDrawListener(this.f39078m);
                TLog.debug("JobCardIconTextView", "attach_register_predraw tok=%d seq=%d", Integer.valueOf(this.f39074i), Integer.valueOf(this.f39075j));
            } else {
                x();
                TLog.debug("JobCardIconTextView", "attach_recreate_predraw tok=%d seq=%d", Integer.valueOf(this.f39074i), Integer.valueOf(this.f39075j));
            }
        }
        if (this.f39079n) {
            this.f39079n = false;
            TLog.debug("JobCardIconTextView", "attach_redraw tok=%d seq=%d", Integer.valueOf(this.f39074i), Integer.valueOf(this.f39075j));
            invalidate();
            requestLayout();
        }
    }

    @Override // android.view.View
    protected void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        removeCallbacks(this.f39080o);
        y();
    }

    @Override // android.view.View
    protected void onSizeChanged(int i11, int i12, int i13, int i14) {
        List<hi.b> list;
        super.onSizeChanged(i11, i12, i13, i14);
        if (this.f39073h.isEmpty() && this.f39071f == null && this.f39072g == null) {
            return;
        }
        int paddingLeft = (i11 - getPaddingLeft()) - getPaddingRight();
        List<hi.b> list2 = this.f39071f;
        boolean z11 = ((list2 == null || list2.isEmpty()) && ((list = this.f39072g) == null || list.isEmpty())) ? false : true;
        List<hi.b> list3 = this.f39072g;
        boolean z12 = (list3 == null || list3.isEmpty()) ? false : true;
        if (!z11 || paddingLeft <= 0 || paddingLeft == this.f39076k || !z12) {
            return;
        }
        y();
        removeCallbacks(this.f39080o);
        if (this.f39076k == -1) {
            TLog.debug("JobCardIconTextView", "size_first tok=%d cw=%d", Integer.valueOf(this.f39074i), Integer.valueOf(paddingLeft));
            n("size_first");
        } else {
            TLog.debug("JobCardIconTextView", "size_correct tok=%d newW=%d lastW=%d", Integer.valueOf(this.f39074i), Integer.valueOf(paddingLeft), Integer.valueOf(this.f39076k));
            n("size_correct");
        }
    }

    public JobCardIconTextView(Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f39073h = "";
        this.f39076k = -1;
        this.f39080o = new Runnable() { // from class: hi.e
            @Override // java.lang.Runnable
            public final void run() {
                JobCardIconTextView.s();
            }
        };
        setEllipsize(null);
    }
}