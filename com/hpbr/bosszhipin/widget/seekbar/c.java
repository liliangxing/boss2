package com.hpbr.bosszhipin.widget.seekbar;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.NinePatch;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;

/* JADX INFO: loaded from: classes7.dex */
public class c {
    public static int a(float f11, float f12) {
        int iRound = Math.round(f11 * 1000000.0f);
        int iRound2 = Math.round(f12 * 1000000.0f);
        if (iRound > iRound2) {
            return 1;
        }
        return iRound < iRound2 ? -1 : 0;
    }

    public static int b(Context context, float f11) {
        if (context == null || a(0.0f, f11) == 0) {
            return 0;
        }
        return (int) ((f11 * context.getResources().getDisplayMetrics().density) + 0.5f);
    }

    public static void c(Canvas canvas, Paint paint, Bitmap bitmap, Rect rect) {
        try {
            if (NinePatch.isNinePatchChunk(bitmap.getNinePatchChunk())) {
                d(canvas, bitmap, rect);
                return;
            }
        } catch (Exception unused) {
        }
        canvas.drawBitmap(bitmap, rect.left, rect.top, paint);
    }

    public static void d(Canvas canvas, Bitmap bitmap, Rect rect) {
        NinePatch.isNinePatchChunk(bitmap.getNinePatchChunk());
        new NinePatch(bitmap, bitmap.getNinePatchChunk(), null).draw(canvas, rect);
    }

    public static Bitmap e(int i11, int i12, Drawable drawable) {
        Bitmap bitmap;
        try {
            if ((drawable instanceof BitmapDrawable) && (bitmap = ((BitmapDrawable) drawable).getBitmap()) != null && bitmap.getHeight() > 0) {
                Matrix matrix = new Matrix();
                matrix.postScale((i11 * 1.0f) / bitmap.getWidth(), (i12 * 1.0f) / bitmap.getHeight());
                return Bitmap.createBitmap(bitmap, 0, 0, bitmap.getWidth(), bitmap.getHeight(), matrix, true);
            }
            Bitmap bitmapCreateBitmap = Bitmap.createBitmap(i11, i12, Bitmap.Config.ARGB_8888);
            Canvas canvas = new Canvas(bitmapCreateBitmap);
            drawable.setBounds(0, 0, canvas.getWidth(), canvas.getHeight());
            drawable.draw(canvas);
            return bitmapCreateBitmap;
        } catch (Exception e11) {
            e11.printStackTrace();
            return null;
        }
    }

    public static Bitmap f(Context context, int i11, int i12, int i13) {
        if (context == null || i11 <= 0 || i12 <= 0 || i13 == 0) {
            return null;
        }
        return e(i11, i12, context.getResources().getDrawable(i13, null));
    }

    public static Rect g(String str, float f11) {
        Paint paint = new Paint();
        Rect rect = new Rect();
        paint.setTextSize(f11);
        paint.getTextBounds(str, 0, str.length(), rect);
        paint.reset();
        return rect;
    }

    public static float h(String str) {
        try {
            return Float.parseFloat(str);
        } catch (NumberFormatException unused) {
            return 0.0f;
        }
    }

    public static boolean i(Bitmap bitmap) {
        return bitmap != null && !bitmap.isRecycled() && bitmap.getWidth() > 0 && bitmap.getHeight() > 0;
    }
}