package com.hpbr.bosszhipin.revision.get.pgchome.helper;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.text.TextPaint;
import android.view.View;
import android.widget.TextView;
import androidx.annotation.ColorRes;
import androidx.annotation.Nullable;
import androidx.core.content.ContextCompat;
import androidx.recyclerview.widget.RecyclerView;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Locale;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes7.dex */
public class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static int f85358a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static int f85359b;

    public static boolean a(@Nullable RecyclerView.Adapter<?> adapter) {
        return adapter == null || adapter.getItemCount() <= 0;
    }

    public static String b(long j11) {
        return new SimpleDateFormat("M月d日", Locale.getDefault()).format(new Date(j11));
    }

    public static String c(long j11) {
        return new SimpleDateFormat("M月d日 HH:mm", Locale.getDefault()).format(new Date(j11));
    }

    public static int d(@Nullable View view, int i11, int i12) {
        int i13;
        if (f85359b > 0 && (i13 = f85358a) > 0) {
            return i13;
        }
        int measuredWidth = view == null ? 0 : view.getMeasuredWidth();
        int measuredHeight = view == null ? 0 : view.getMeasuredHeight();
        if (measuredWidth > 0 && measuredHeight > 0) {
            try {
                view.setDrawingCacheEnabled(true);
                view.buildDrawingCache();
                Bitmap bitmapCreateBitmap = Bitmap.createBitmap(view.getDrawingCache(), 0, 0, measuredWidth, measuredHeight);
                view.setDrawingCacheEnabled(false);
                view.destroyDrawingCache();
                f85358a = bitmapCreateBitmap.getPixel(i11, i12);
                f85359b = measuredHeight;
                bitmapCreateBitmap.recycle();
                return f85358a;
            } catch (Exception unused) {
            }
        }
        return 0;
    }

    public static void e() {
        f85358a = 0;
        f85359b = 0;
    }

    public static void f(@Nullable ZPUIRoundButton zPUIRoundButton, @ColorRes int i11) {
        Context context = zPUIRoundButton == null ? null : zPUIRoundButton.getContext();
        if (context == null) {
            return;
        }
        int color = ContextCompat.getColor(context, i11);
        Drawable background = zPUIRoundButton.getBackground();
        if (background instanceof pl0.a) {
            ((pl0.a) background).setColor(color);
        } else {
            zPUIRoundButton.setBackgroundColor(color);
        }
    }

    public static void g(@Nullable View view) {
        TextPaint paint = view instanceof TextView ? ((TextView) view).getPaint() : null;
        if (paint != null) {
            paint.setFakeBoldText(true);
        }
    }
}