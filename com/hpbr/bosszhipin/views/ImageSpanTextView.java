package com.hpbr.bosszhipin.views;

import android.R;
import android.content.Context;
import android.content.res.TypedArray;
import android.text.Layout;
import android.text.StaticLayout;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.widget.TextView;

/* JADX INFO: loaded from: classes7.dex */
public class ImageSpanTextView extends MTextView {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private int f90865f;

    public ImageSpanTextView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    @Override // android.widget.TextView
    public int getMaxLines() {
        return this.f90865f;
    }

    @Override // android.view.View
    protected void onSizeChanged(int i11, int i12, int i13, int i14) {
        super.onSizeChanged(i11, i12, i13, i14);
        if (i11 <= 0 || i13 == i11) {
            return;
        }
        setText(getText());
    }

    @Override // android.widget.TextView
    public void setMaxLines(int i11) {
        super.setMaxLines(i11);
        this.f90865f = i11;
    }

    @Override // android.widget.TextView
    public void setText(CharSequence charSequence, TextView.BufferType bufferType) {
        int i11;
        if (charSequence != null) {
            try {
                if (charSequence.length() > 0 && (i11 = this.f90865f) != Integer.MAX_VALUE && i11 > 1 && getWidth() != 0) {
                    StaticLayout staticLayout = new StaticLayout(charSequence, getPaint(), getWidth(), Layout.Alignment.ALIGN_NORMAL, 1.0f, 0.0f, false);
                    float lineWidth = 0.0f;
                    for (int i12 = 0; i12 < this.f90865f; i12++) {
                        lineWidth += staticLayout.getLineWidth(i12);
                    }
                    charSequence = TextUtils.ellipsize(charSequence, getPaint(), lineWidth, TextUtils.TruncateAt.END);
                }
            } catch (Exception unused) {
            }
        }
        super.setText(charSequence, bufferType);
    }

    public ImageSpanTextView(Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, new int[]{R.attr.maxLines}, i11, 0);
        this.f90865f = typedArrayObtainStyledAttributes.getInteger(0, 1);
        typedArrayObtainStyledAttributes.recycle();
    }
}