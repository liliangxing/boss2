package com.hpbr.bosszhipin.chat.view;

import android.content.Context;
import android.text.SpannableString;
import android.text.TextPaint;
import android.text.method.LinkMovementMethod;
import android.text.style.ClickableSpan;
import android.text.style.ForegroundColorSpan;
import android.util.AttributeSet;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.appcompat.widget.AppCompatTextView;
import androidx.core.content.ContextCompat;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.monch.lbase.util.Scale;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public class ChatCardExpandTextView extends AppCompatTextView {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private int f35018b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final String f35019c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private boolean f35020d;

    class a extends ClickableSpan {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ String f35021b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ int f35022c;

        a(String str, int i11) {
            this.f35021b = str;
            this.f35022c = i11;
        }

        @Override // android.text.style.ClickableSpan
        public void onClick(@NonNull View view) {
            ChatCardExpandTextView.this.f35020d = true;
            ChatCardExpandTextView.this.h(this.f35021b, this.f35022c);
        }

        @Override // android.text.style.ClickableSpan, android.text.style.CharacterStyle
        public void updateDrawState(TextPaint textPaint) {
            textPaint.setUnderlineText(false);
        }
    }

    public ChatCardExpandTextView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f35018b = 5;
        this.f35019c = "...展开";
    }

    private void d(String str, int i11) {
        if (i11 <= 0) {
            return;
        }
        TextPaint paint = getPaint();
        String string = "";
        try {
            String[] strArrSplit = str.split("\n");
            List<String> arrayList = new ArrayList<>();
            int i12 = 0;
            for (int i13 = 0; i13 < strArrSplit.length; i13++) {
                String strSubstring = strArrSplit[i13];
                while (!LText.empty(strSubstring)) {
                    int iBreakText = paint.breakText(strSubstring, true, (i11 - getPaddingLeft()) - getPaddingRight(), null);
                    arrayList.add(strSubstring.substring(0, iBreakText));
                    strSubstring = strSubstring.substring(iBreakText);
                    if (arrayList.size() >= this.f35018b) {
                        break;
                    }
                }
                if (arrayList.size() >= this.f35018b) {
                    break;
                }
            }
            int iDip2px = Scale.dip2px(getContext(), 25.0f);
            if (arrayList.size() == this.f35018b && !f(str, arrayList)) {
                if (e(paint, arrayList, i11)) {
                    float fMeasureText = paint.measureText("...展开");
                    String str2 = (String) LList.getElement(arrayList, this.f35018b - 1);
                    if (str2 == null) {
                        return;
                    }
                    int length = str2.length();
                    while (true) {
                        if (length <= 0) {
                            break;
                        }
                        length--;
                        String strSubstring2 = str2.substring(length);
                        if (paint.measureText(strSubstring2) > iDip2px + fMeasureText) {
                            String str3 = str2.substring(0, str2.length() - strSubstring2.length()) + "...展开";
                            arrayList.remove(arrayList.size() - 1);
                            arrayList.add(str3);
                            StringBuilder sb2 = new StringBuilder();
                            while (i12 < arrayList.size()) {
                                sb2.append((String) LList.getElement(arrayList, i12));
                                if (i12 != arrayList.size() - 1) {
                                    sb2.append("\n");
                                }
                                i12++;
                            }
                            string = sb2.toString();
                        }
                    }
                } else {
                    StringBuilder sb3 = new StringBuilder();
                    while (i12 < arrayList.size()) {
                        sb3.append((String) LList.getElement(arrayList, i12));
                        if (i12 != arrayList.size() - 1) {
                            sb3.append("\n");
                        }
                        i12++;
                    }
                    string = ((Object) sb3) + "...展开";
                }
            }
        } catch (Exception e11) {
            e11.printStackTrace();
        }
        if (LText.empty(string)) {
            setText(str);
            setMovementMethod(null);
            return;
        }
        int length2 = string.length() - 2;
        int length3 = string.length();
        try {
            SpannableString spannableString = new SpannableString(string);
            spannableString.setSpan(new ForegroundColorSpan(ContextCompat.getColor(getContext(), ba.d.f2997k0)), length2, length3, 17);
            spannableString.setSpan(new a(str, i11), length2, length3, 17);
            setText(spannableString);
            setMovementMethod(LinkMovementMethod.getInstance());
        } catch (Exception e12) {
            e12.printStackTrace();
        }
    }

    private boolean e(TextPaint textPaint, List<String> list, int i11) {
        String str = (String) LList.getElement(list, list.size() - 1);
        StringBuilder sb2 = new StringBuilder();
        sb2.append(str);
        sb2.append("...展开");
        return textPaint.measureText(sb2.toString()) > ((float) ((i11 - getPaddingRight()) - getPaddingLeft()));
    }

    private boolean f(String str, List<String> list) {
        return str.endsWith((String) LList.getElement(list, list.size() - 1));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void g(String str) {
        h(str, getMeasuredWidth());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void h(String str, int i11) {
        if (!this.f35020d) {
            d(str, i11);
        } else {
            setText(str);
            setMovementMethod(null);
        }
    }

    public void setExpandStatus(boolean z11) {
        this.f35020d = z11;
    }

    public void setShowMaxLineCount(int i11) {
        this.f35018b = i11;
    }

    public void setTextContentMeasureWidth(@Nullable final String str) {
        if (LText.empty(str)) {
            setVisibility(8);
            return;
        }
        setVisibility(0);
        int measuredWidth = getMeasuredWidth();
        if (measuredWidth <= 0) {
            measuredWidth = getLayoutParams().width;
        }
        if (measuredWidth <= 0) {
            int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(0, 0);
            measure(iMakeMeasureSpec, iMakeMeasureSpec);
            measuredWidth = getMeasuredWidth();
        }
        if (measuredWidth <= 0) {
            post(new Runnable() { // from class: com.hpbr.bosszhipin.chat.view.o
                @Override // java.lang.Runnable
                public final void run() {
                    this.f35136b.g(str);
                }
            });
        } else {
            h(str, measuredWidth);
        }
    }

    public ChatCardExpandTextView(Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f35018b = 5;
        this.f35019c = "...展开";
    }
}