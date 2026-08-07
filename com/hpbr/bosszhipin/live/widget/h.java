package com.hpbr.bosszhipin.live.widget;

import android.text.Layout;
import android.text.NoCopySpan;
import android.text.Selection;
import android.text.Spannable;
import android.text.method.ScrollingMovementMethod;
import android.text.style.ClickableSpan;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.ViewConfiguration;
import android.widget.TextView;

/* JADX INFO: loaded from: classes5.dex */
public class h extends ScrollingMovementMethod {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static h f63998e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private static Object f63999f = new NoCopySpan.Concrete();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private int f64000a = 10;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private boolean f64001b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private float f64002c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private float f64003d;

    private boolean a(int i11, TextView textView, Spannable spannable) {
        Layout layout = textView.getLayout();
        int totalPaddingTop = textView.getTotalPaddingTop() + textView.getTotalPaddingBottom();
        int scrollY = textView.getScrollY();
        int height = (textView.getHeight() + scrollY) - totalPaddingTop;
        int lineForVertical = layout.getLineForVertical(scrollY);
        int lineForVertical2 = layout.getLineForVertical(height);
        int lineStart = layout.getLineStart(lineForVertical);
        int lineEnd = layout.getLineEnd(lineForVertical2);
        ClickableSpan[] clickableSpanArr = (ClickableSpan[]) spannable.getSpans(lineStart, lineEnd, ClickableSpan.class);
        int selectionStart = Selection.getSelectionStart(spannable);
        int selectionEnd = Selection.getSelectionEnd(spannable);
        int iMin = Math.min(selectionStart, selectionEnd);
        int iMax = Math.max(selectionStart, selectionEnd);
        if (iMin < 0 && spannable.getSpanStart(f63999f) >= 0) {
            iMin = spannable.length();
            iMax = iMin;
        }
        if (iMin > lineEnd) {
            iMax = Integer.MAX_VALUE;
            iMin = Integer.MAX_VALUE;
        }
        int spanStart = -1;
        if (iMax < lineStart) {
            iMax = -1;
            iMin = -1;
        }
        if (i11 == 1) {
            if (iMin == iMax) {
                return false;
            }
            ClickableSpan[] clickableSpanArr2 = (ClickableSpan[]) spannable.getSpans(iMin, iMax, ClickableSpan.class);
            if (clickableSpanArr2.length != 1) {
                return false;
            }
            clickableSpanArr2[0].onClick(textView);
        } else if (i11 == 2) {
            int i12 = -1;
            for (int i13 = 0; i13 < clickableSpanArr.length; i13++) {
                int spanEnd = spannable.getSpanEnd(clickableSpanArr[i13]);
                if ((spanEnd < iMax || iMin == iMax) && spanEnd > i12) {
                    spanStart = spannable.getSpanStart(clickableSpanArr[i13]);
                    i12 = spanEnd;
                }
            }
            if (spanStart >= 0) {
                Selection.setSelection(spannable, i12, spanStart);
                return true;
            }
        } else if (i11 == 3) {
            int spanEnd2 = Integer.MAX_VALUE;
            int i14 = Integer.MAX_VALUE;
            for (int i15 = 0; i15 < clickableSpanArr.length; i15++) {
                int spanStart2 = spannable.getSpanStart(clickableSpanArr[i15]);
                if ((spanStart2 > iMin || iMin == iMax) && spanStart2 < i14) {
                    spanEnd2 = spannable.getSpanEnd(clickableSpanArr[i15]);
                    i14 = spanStart2;
                }
            }
            if (spanEnd2 < Integer.MAX_VALUE) {
                Selection.setSelection(spannable, i14, spanEnd2);
                return true;
            }
        }
        return false;
    }

    private ClickableSpan[] b(TextView textView, Spannable spannable, MotionEvent motionEvent) {
        int x11 = (int) motionEvent.getX();
        int y11 = (int) motionEvent.getY();
        int totalPaddingLeft = x11 - textView.getTotalPaddingLeft();
        int totalPaddingTop = y11 - textView.getTotalPaddingTop();
        int scrollX = totalPaddingLeft + textView.getScrollX();
        int scrollY = totalPaddingTop + textView.getScrollY();
        Layout layout = textView.getLayout();
        int lineForVertical = layout.getLineForVertical(scrollY);
        int offsetForHorizontal = layout.getOffsetForHorizontal(lineForVertical, scrollX);
        return scrollX > ((int) layout.getLineMax(lineForVertical)) ? new ClickableSpan[0] : (ClickableSpan[]) spannable.getSpans(offsetForHorizontal, offsetForHorizontal, ClickableSpan.class);
    }

    public static h c() {
        if (f63998e == null) {
            f63998e = new h();
        }
        return f63998e;
    }

    @Override // android.text.method.BaseMovementMethod, android.text.method.MovementMethod
    public boolean canSelectArbitrarily() {
        return true;
    }

    @Override // android.text.method.ScrollingMovementMethod, android.text.method.BaseMovementMethod
    protected boolean down(TextView textView, Spannable spannable) {
        if (a(3, textView, spannable)) {
            return true;
        }
        return super.down(textView, spannable);
    }

    @Override // android.text.method.BaseMovementMethod
    protected boolean handleMovementKey(TextView textView, Spannable spannable, int i11, int i12, KeyEvent keyEvent) {
        if ((i11 == 23 || i11 == 66) && KeyEvent.metaStateHasNoModifiers(i12) && keyEvent.getAction() == 0 && keyEvent.getRepeatCount() == 0 && a(1, textView, spannable)) {
            return true;
        }
        return super.handleMovementKey(textView, spannable, i11, i12, keyEvent);
    }

    @Override // android.text.method.BaseMovementMethod, android.text.method.MovementMethod
    public void initialize(TextView textView, Spannable spannable) {
        Selection.removeSelection(spannable);
        spannable.removeSpan(f63999f);
    }

    @Override // android.text.method.ScrollingMovementMethod, android.text.method.BaseMovementMethod
    protected boolean left(TextView textView, Spannable spannable) {
        if (a(2, textView, spannable)) {
            return true;
        }
        return super.left(textView, spannable);
    }

    @Override // android.text.method.ScrollingMovementMethod, android.text.method.BaseMovementMethod, android.text.method.MovementMethod
    public void onTakeFocus(TextView textView, Spannable spannable, int i11) {
        Selection.removeSelection(spannable);
        if ((i11 & 1) != 0) {
            spannable.setSpan(f63999f, 0, 0, 34);
        } else {
            spannable.removeSpan(f63999f);
        }
    }

    @Override // android.text.method.ScrollingMovementMethod, android.text.method.BaseMovementMethod, android.text.method.MovementMethod
    public boolean onTouchEvent(TextView textView, Spannable spannable, MotionEvent motionEvent) {
        if (this.f64000a == 0) {
            this.f64000a = ViewConfiguration.get(textView.getContext()).getScaledTouchSlop();
        }
        int action = motionEvent.getAction();
        if (action == 0) {
            this.f64001b = false;
            super.onTouchEvent(textView, spannable, motionEvent);
            this.f64003d = motionEvent.getY();
            this.f64002c = motionEvent.getX();
            ClickableSpan[] clickableSpanArrB = b(textView, spannable, motionEvent);
            if (clickableSpanArrB.length != 0) {
                Selection.setSelection(spannable, spannable.getSpanStart(clickableSpanArrB[0]), spannable.getSpanEnd(clickableSpanArrB[0]));
                return true;
            }
            Selection.removeSelection(spannable);
        } else if (action == 1) {
            super.onTouchEvent(textView, spannable, motionEvent);
            ClickableSpan[] clickableSpanArrB2 = b(textView, spannable, motionEvent);
            if (!this.f64001b && clickableSpanArrB2.length != 0) {
                clickableSpanArrB2[0].onClick(textView);
                Selection.removeSelection(spannable);
                return true;
            }
            Selection.removeSelection(spannable);
        } else if (action == 2 && (Math.abs(motionEvent.getX() - this.f64002c) > this.f64000a || Math.abs(motionEvent.getY() - this.f64003d) > this.f64000a)) {
            this.f64001b = true;
        }
        return super.onTouchEvent(textView, spannable, motionEvent);
    }

    @Override // android.text.method.ScrollingMovementMethod, android.text.method.BaseMovementMethod
    protected boolean right(TextView textView, Spannable spannable) {
        if (a(3, textView, spannable)) {
            return true;
        }
        return super.right(textView, spannable);
    }

    @Override // android.text.method.ScrollingMovementMethod, android.text.method.BaseMovementMethod
    protected boolean up(TextView textView, Spannable spannable) {
        if (a(2, textView, spannable)) {
            return true;
        }
        return super.up(textView, spannable);
    }
}