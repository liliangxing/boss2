package com.hpbr.bosszhipin.module.share.scene;

import android.content.Context;
import android.graphics.Matrix;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.util.AttributeSet;
import androidx.appcompat.widget.AppCompatImageView;

/* JADX INFO: loaded from: classes6.dex */
public class TopAlignedImageView extends AppCompatImageView {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    protected Matrix f80329b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    protected boolean f80330c;

    public TopAlignedImageView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private void a(int i11, int i12) {
        Drawable drawable;
        if (this.f80330c && (drawable = getDrawable()) != null) {
            Matrix matrix = this.f80329b;
            float f11 = i11;
            float fMax = Math.max(i12 / drawable.getIntrinsicHeight(), f11 / drawable.getIntrinsicWidth());
            matrix.setTranslate((-r2) / 2.0f, 0.0f);
            matrix.postScale(fMax, fMax, 0.0f, 0.0f);
            matrix.postTranslate(f11 / 2.0f, 0.0f);
            setImageMatrix(matrix);
        }
    }

    @Override // android.widget.ImageView
    protected boolean setFrame(int i11, int i12, int i13, int i14) {
        boolean frame = super.setFrame(i11, i12, i13, i14);
        if (frame) {
            this.f80330c = true;
            a(i13 - i11, i14 - i12);
        }
        return frame;
    }

    @Override // androidx.appcompat.widget.AppCompatImageView, android.widget.ImageView
    public void setImageDrawable(Drawable drawable) {
        super.setImageDrawable(drawable);
        a(getWidth(), getHeight());
    }

    @Override // androidx.appcompat.widget.AppCompatImageView, android.widget.ImageView
    public void setImageResource(int i11) {
        super.setImageResource(i11);
        a(getWidth(), getHeight());
    }

    @Override // androidx.appcompat.widget.AppCompatImageView, android.widget.ImageView
    public void setImageURI(Uri uri) {
        super.setImageURI(uri);
        a(getWidth(), getHeight());
    }

    public TopAlignedImageView(Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f80330c = false;
        this.f80329b = new Matrix();
    }
}