package com.hpbr.bosszhipin.views.selection;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.text.Layout;
import android.text.Spanned;
import android.util.AttributeSet;
import androidx.annotation.Nullable;
import java.util.ArrayList;
import java.util.Iterator;
import nl0.a;

/* JADX INFO: loaded from: classes7.dex */
public class ZPTextSelectionSpanTextView extends ZPSelectionExpandTextView {
    private static final Rect L = new Rect();

    public ZPTextSelectionSpanTextView(Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public static long I(int i11, int i12) {
        return ((long) i12) | (((long) i11) << 32);
    }

    public static int J(long j11) {
        return (int) (j11 & 4294967295L);
    }

    public static int K(long j11) {
        return (int) (j11 >>> 32);
    }

    public void G(Canvas canvas, Layout layout) {
        long jH = H(canvas, layout);
        int iK = K(jH);
        int iJ = J(jH);
        if (iJ >= 0 && (layout.getText() instanceof Spanned) && layout.getText().length() > 0) {
            Spanned spanned = (Spanned) layout.getText();
            a[] aVarArr = (a[]) spanned.getSpans(0, spanned.length(), a.class);
            if (aVarArr == null || aVarArr.length <= 0) {
                return;
            }
            ArrayList arrayList = new ArrayList();
            for (a aVar : aVarArr) {
                if (aVar != null && spanned.getSpanStart(aVar) != spanned.getSpanEnd(aVar)) {
                    arrayList.add(aVar);
                }
            }
            if (arrayList.size() > 0) {
                int lineTop = layout.getLineTop(iK);
                int lineStart = layout.getLineStart(iK);
                int width = layout.getWidth();
                int i11 = lineTop;
                int i12 = lineStart;
                while (iK <= iJ) {
                    int i13 = iK + 1;
                    int lineStart2 = layout.getLineStart(i13);
                    int lineTop2 = layout.getLineTop(i13);
                    int lineDescent = lineTop2 - layout.getLineDescent(iK);
                    Iterator it = arrayList.iterator();
                    while (it.hasNext()) {
                        a aVar2 = (a) it.next();
                        int spanStart = spanned.getSpanStart(aVar2);
                        int spanEnd = spanned.getSpanEnd(aVar2);
                        if (spanEnd >= i12 && spanStart <= lineStart2) {
                            boolean z11 = spanEnd > lineStart2;
                            int i14 = lineStart2;
                            int i15 = i13;
                            int i16 = i12;
                            ArrayList arrayList2 = arrayList;
                            if (aVar2.a(canvas, getPaint(), 0, width, i11, lineDescent, lineTop2, spanned, i12, i14, iK, spanStart, spanEnd) && !z11) {
                                it.remove();
                            }
                            lineStart2 = i14;
                            i13 = i15;
                            i12 = i16;
                            arrayList = arrayList2;
                        }
                    }
                    int i17 = lineStart2;
                    int i18 = i13;
                    ArrayList arrayList3 = arrayList;
                    if (arrayList3.size() <= 0) {
                        return;
                    }
                    i11 = lineTop2;
                    i12 = i17;
                    iK = i18;
                    arrayList = arrayList3;
                }
            }
        }
    }

    public long H(Canvas canvas, Layout layout) {
        Rect rect = L;
        synchronized (rect) {
            if (!canvas.getClipBounds(rect)) {
                return I(0, -1);
            }
            int i11 = rect.top;
            int i12 = rect.bottom;
            int iMax = Math.max(i11, 0);
            int iMin = Math.min(layout.getLineTop(layout.getLineCount()), i12);
            return iMax >= iMin ? I(0, -1) : I(layout.getLineForVertical(iMax), layout.getLineForVertical(iMin));
        }
    }

    @Override // android.widget.TextView, android.view.View
    protected void onDraw(Canvas canvas) {
        Layout layout = getLayout();
        if (layout != null) {
            G(canvas, layout);
        }
        super.onDraw(canvas);
    }

    public void setPaddingBottom(int i11) {
        setPadding(0, 0, 0, (int) (i11 * 0.5f));
    }

    public ZPTextSelectionSpanTextView(Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
    }
}