package com.hpbr.bosszhipin.setting_export.view;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.text.Layout;
import android.text.SpannableString;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import androidx.annotation.DrawableRes;
import androidx.annotation.NonNull;
import androidx.core.content.ContextCompat;
import com.hpbr.bosszhipin.views.MTextView;
import com.kanzhun.zpsdksupport.utils.TimeUtils;
import com.monch.lbase.util.LText;
import com.monch.lbase.util.Scale;
import com.techwolf.lib.tlog.TLog;
import zpui.lib.ui.utils.listener.ZPUIOnTouchHelper;

/* JADX INFO: loaded from: classes7.dex */
public class MTextViewEditIcon extends MTextView {

    class a implements Runnable {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ int f89487b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ String f89488c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ b f89489d;

        /* JADX INFO: renamed from: com.hpbr.bosszhipin.setting_export.view.MTextViewEditIcon$a$a, reason: collision with other inner class name */
        class C0572a extends ZPUIOnTouchHelper.f {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ String f89491a;

            C0572a(String str) {
                this.f89491a = str;
            }

            @Override // zpui.lib.ui.utils.listener.ZPUIOnTouchHelper.f
            public void a(View view, MotionEvent motionEvent) {
                super.a(view, motionEvent);
                int x11 = (int) motionEvent.getX();
                int y11 = (int) motionEvent.getY();
                int totalPaddingLeft = x11 - MTextViewEditIcon.this.getTotalPaddingLeft();
                int totalPaddingTop = y11 - MTextViewEditIcon.this.getTotalPaddingTop();
                int scrollX = totalPaddingLeft + MTextViewEditIcon.this.getScrollX();
                int scrollY = totalPaddingTop + MTextViewEditIcon.this.getScrollY();
                Layout layout = MTextViewEditIcon.this.getLayout();
                if (layout == null) {
                    return;
                }
                int offsetForHorizontal = layout.getOffsetForHorizontal(layout.getLineForVertical(scrollY), scrollX);
                if (LText.empty(this.f89491a)) {
                    a.this.f89489d.a();
                    return;
                }
                if (offsetForHorizontal >= this.f89491a.length() - 1) {
                    a.this.f89489d.b();
                } else {
                    a.this.f89489d.a();
                }
            }
        }

        a(int i11, String str, b bVar) {
            this.f89487b = i11;
            this.f89488c = str;
            this.f89489d = bVar;
        }

        @Override // java.lang.Runnable
        public void run() {
            String str;
            try {
                Drawable drawable = ContextCompat.getDrawable(MTextViewEditIcon.this.getContext(), this.f89487b);
                if (drawable == null) {
                    return;
                }
                int intrinsicWidth = drawable.getIntrinsicWidth();
                int intrinsicHeight = drawable.getIntrinsicHeight();
                int maxLines = MTextViewEditIcon.this.getMaxLines();
                Layout layout = MTextViewEditIcon.this.getLayout();
                if (layout == null) {
                    return;
                }
                if (layout.getLineCount() >= maxLines) {
                    int i11 = maxLines - 1;
                    int lineStart = layout.getLineStart(i11);
                    String strSubstring = LText.substring(this.f89488c, lineStart, layout.getLineEnd(i11) - 1);
                    float fMeasureText = !LText.empty(strSubstring) ? MTextViewEditIcon.this.getPaint().measureText(strSubstring) : 0.0f;
                    int measuredWidth = MTextViewEditIcon.this.getMeasuredWidth();
                    if (measuredWidth - fMeasureText > Scale.dip2px(MTextViewEditIcon.this.getContext(), 10.0f) + intrinsicWidth) {
                        str = this.f89488c;
                    } else {
                        int i12 = lineStart + 1;
                        String strSubstring2 = this.f89488c.substring(lineStart, i12);
                        float fMeasureText2 = MTextViewEditIcon.this.getPaint().measureText("...");
                        float fMeasureText3 = MTextViewEditIcon.this.getPaint().measureText(strSubstring2);
                        float f11 = (measuredWidth - r9) - fMeasureText2;
                        while (fMeasureText3 < f11) {
                            i12++;
                            strSubstring2 = this.f89488c.substring(lineStart, i12);
                            fMeasureText3 = MTextViewEditIcon.this.getPaint().measureText(strSubstring2);
                        }
                        str = this.f89488c.substring(0, lineStart + strSubstring2.length()) + "...";
                    }
                } else {
                    str = this.f89488c;
                }
                String str2 = str + TimeUtils.PATTERN_SPLIT;
                SpannableString spannableString = new SpannableString(str2);
                int length = str2.length() - 1;
                int length2 = str2.length();
                drawable.setBounds(0, 0, intrinsicWidth, intrinsicHeight);
                spannableString.setSpan(new l80.b(drawable), length, length2, 17);
                MTextViewEditIcon.this.setText(spannableString);
                ZPUIOnTouchHelper.b(MTextViewEditIcon.this.getContext(), MTextViewEditIcon.this, new C0572a(str2));
            } catch (Exception e11) {
                TLog.error("MTextViewEditIcon", "setTextWithIcon fails, error msg = %s", e11);
            }
        }
    }

    public interface b {
        void a();

        void b();
    }

    public MTextViewEditIcon(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public void f(String str, @DrawableRes int i11, @NonNull b bVar) {
        setText(str);
        post(new a(i11, str, bVar));
    }

    public MTextViewEditIcon(Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
    }
}