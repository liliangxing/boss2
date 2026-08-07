package com.hpbr.bosszhipin.views;

import android.content.Context;
import android.text.Html;
import android.text.Layout;
import android.text.Spannable;
import android.text.SpannableStringBuilder;
import android.text.Spanned;
import android.text.TextPaint;
import android.text.style.ClickableSpan;
import android.text.style.URLSpan;
import android.text.style.UnderlineSpan;
import android.util.AttributeSet;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;
import androidx.core.view.GestureDetectorCompat;
import com.hpbr.bosszhipin.module.contacts.util.ChatUtils;
import com.monch.lbase.util.LText;

/* JADX INFO: loaded from: classes7.dex */
public class GestureMTextView extends MTextView implements GestureDetector.OnGestureListener, GestureDetector.OnDoubleTapListener {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private GestureDetectorCompat f90659f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private b f90660g;

    public static class NoUnderlineSpan extends UnderlineSpan {
        @Override // android.text.style.UnderlineSpan, android.text.style.CharacterStyle
        public void updateDrawState(TextPaint textPaint) {
            textPaint.setUnderlineText(false);
        }
    }

    public static class a extends ClickableSpan {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private String f90661b;

        public a(String str) {
            this.f90661b = str;
        }

        public String b() {
            return this.f90661b;
        }

        @Override // android.text.style.ClickableSpan
        public void onClick(View view) {
        }
    }

    public interface b {
        void a(MotionEvent motionEvent);

        void b();

        void c(String str);
    }

    public interface c {
        void a(a aVar);
    }

    public GestureMTextView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public void f(MotionEvent motionEvent, c cVar) {
        ClickableSpan[] clickableSpanArr;
        int x11 = (int) motionEvent.getX();
        int y11 = (int) motionEvent.getY();
        int totalPaddingLeft = x11 - getTotalPaddingLeft();
        int totalPaddingTop = y11 - getTotalPaddingTop();
        int scrollX = totalPaddingLeft + getScrollX();
        int scrollY = totalPaddingTop + getScrollY();
        Layout layout = getLayout();
        int offsetForHorizontal = layout.getOffsetForHorizontal(layout.getLineForVertical(scrollY), scrollX);
        CharSequence text = getText();
        if (!(text instanceof Spanned) || (clickableSpanArr = (ClickableSpan[]) ((Spanned) text).getSpans(offsetForHorizontal, offsetForHorizontal, ClickableSpan.class)) == null || clickableSpanArr.length <= 0) {
            return;
        }
        a aVar = (a) clickableSpanArr[0];
        if (cVar != null) {
            cVar.a(aVar);
        }
    }

    @Override // android.view.GestureDetector.OnDoubleTapListener
    public boolean onDoubleTap(MotionEvent motionEvent) {
        b bVar = this.f90660g;
        if (bVar == null) {
            return true;
        }
        bVar.b();
        return true;
    }

    @Override // android.view.GestureDetector.OnDoubleTapListener
    public boolean onDoubleTapEvent(MotionEvent motionEvent) {
        return true;
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public boolean onDown(MotionEvent motionEvent) {
        return true;
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public boolean onFling(MotionEvent motionEvent, MotionEvent motionEvent2, float f11, float f12) {
        return false;
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public void onLongPress(MotionEvent motionEvent) {
        b bVar = this.f90660g;
        if (bVar != null) {
            bVar.a(motionEvent);
        }
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public boolean onScroll(MotionEvent motionEvent, MotionEvent motionEvent2, float f11, float f12) {
        return false;
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public void onShowPress(MotionEvent motionEvent) {
    }

    @Override // android.view.GestureDetector.OnDoubleTapListener
    public boolean onSingleTapConfirmed(MotionEvent motionEvent) {
        ClickableSpan[] clickableSpanArr;
        int x11 = (int) motionEvent.getX();
        int y11 = (int) motionEvent.getY();
        int totalPaddingLeft = x11 - getTotalPaddingLeft();
        int totalPaddingTop = y11 - getTotalPaddingTop();
        int scrollX = totalPaddingLeft + getScrollX();
        int scrollY = totalPaddingTop + getScrollY();
        Layout layout = getLayout();
        int offsetForHorizontal = layout.getOffsetForHorizontal(layout.getLineForVertical(scrollY), scrollX);
        CharSequence text = getText();
        if (!(text instanceof Spanned) || (clickableSpanArr = (ClickableSpan[]) ((Spanned) text).getSpans(offsetForHorizontal, offsetForHorizontal, ClickableSpan.class)) == null || clickableSpanArr.length <= 0) {
            return true;
        }
        ClickableSpan clickableSpan = clickableSpanArr[0];
        if (!(clickableSpan instanceof a)) {
            return true;
        }
        a aVar = (a) clickableSpan;
        b bVar = this.f90660g;
        if (bVar == null) {
            return true;
        }
        bVar.c(aVar.f90661b);
        return true;
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public boolean onSingleTapUp(MotionEvent motionEvent) {
        return false;
    }

    @Override // android.widget.TextView, android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        if (this.f90659f.onTouchEvent(motionEvent)) {
            return true;
        }
        return super.onTouchEvent(motionEvent);
    }

    public void setCallback(b bVar) {
        this.f90660g = bVar;
    }

    public void setContentText(String str) {
        if (LText.empty(str)) {
            setText(str);
            return;
        }
        if (ChatUtils.c(str)) {
            setText(ChatUtils.t(str));
            return;
        }
        setText(str);
        nh.s.c(this, 13);
        CharSequence text = getText();
        if (text instanceof Spannable) {
            int length = text.length();
            Spannable spannable = (Spannable) getText();
            URLSpan[] uRLSpanArr = (URLSpan[]) spannable.getSpans(0, length, URLSpan.class);
            SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(text);
            spannableStringBuilder.clearSpans();
            for (URLSpan uRLSpan : uRLSpanArr) {
                spannableStringBuilder.setSpan(new a(uRLSpan.getURL()), spannable.getSpanStart(uRLSpan), spannable.getSpanEnd(uRLSpan), 34);
            }
            setText(spannableStringBuilder);
        }
    }

    public void setContentText2(String str) {
        if (LText.empty(str)) {
            setText(str);
            return;
        }
        if (ChatUtils.c(str)) {
            setText(ChatUtils.t(str));
            return;
        }
        setText(str);
        nh.s.c(this, 4);
        CharSequence text = getText();
        if (text instanceof Spannable) {
            int length = text.length();
            Spannable spannable = (Spannable) getText();
            URLSpan[] uRLSpanArr = (URLSpan[]) spannable.getSpans(0, length, URLSpan.class);
            SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(text);
            spannableStringBuilder.clearSpans();
            for (URLSpan uRLSpan : uRLSpanArr) {
                spannableStringBuilder.setSpan(new a(uRLSpan.getURL()), spannable.getSpanStart(uRLSpan), spannable.getSpanEnd(uRLSpan), 34);
            }
            setText(spannableStringBuilder);
        }
    }

    public void setCustomerText(String str) {
        if (LText.empty(str)) {
            return;
        }
        if (str.contains("<bzp")) {
            setText(Html.fromHtml(str.replaceAll("<bzp", "<font").replaceAll("</bzp>", "</font>").replace("\r\n", "<br />").replace("\n", "<br />")));
        } else {
            setContentText(str);
        }
    }

    public GestureMTextView(Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        GestureDetectorCompat gestureDetectorCompat = new GestureDetectorCompat(context, this);
        this.f90659f = gestureDetectorCompat;
        gestureDetectorCompat.setOnDoubleTapListener(this);
    }
}