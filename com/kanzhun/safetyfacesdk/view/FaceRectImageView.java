package com.kanzhun.safetyfacesdk.view;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.util.AttributeSet;
import android.widget.ImageView;
import androidx.annotation.Nullable;
import com.kanzhun.safetyfacesdk.SafetyFaceDetectManager;

/* JADX INFO: loaded from: classes8.dex */
public class FaceRectImageView extends ImageView {
    private int height;
    private Paint paint;
    private int width;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private int f102461x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private int f102462y;

    public FaceRectImageView(Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        Paint paint = new Paint(1);
        this.paint = paint;
        paint.setColor(-16711936);
        this.paint.setStyle(Paint.Style.STROKE);
        this.paint.setStrokeWidth(6.0f);
        this.paint.setAlpha(180);
    }

    public void notifyView(int i11, int i12, int i13, int i14) {
        if (SafetyFaceDetectManager.getInstance().isDebug()) {
            this.f102461x = i11;
            this.f102462y = i12;
            this.width = i13;
            this.height = i14;
            invalidate();
        }
    }

    @Override // android.widget.ImageView, android.view.View
    protected void onDraw(Canvas canvas) {
        canvas.drawRect(this.f102461x, this.f102462y, r0 + this.width, r1 + this.height, this.paint);
        super.onDraw(canvas);
    }
}