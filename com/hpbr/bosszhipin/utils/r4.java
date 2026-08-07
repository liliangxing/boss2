package com.hpbr.bosszhipin.utils;

import android.annotation.SuppressLint;
import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewpager2.widget.ViewPager2;
import com.techwolf.lib.tlog.TLog;
import java.lang.reflect.Field;

/* JADX INFO: loaded from: classes7.dex */
public class r4 {
    public static void a(@NonNull ViewPager2 viewPager2) {
        try {
            Field declaredField = ViewPager2.class.getDeclaredField("mRecyclerView");
            declaredField.setAccessible(true);
            RecyclerView recyclerView = (RecyclerView) declaredField.get(viewPager2);
            Field declaredField2 = RecyclerView.class.getDeclaredField("mTouchSlop");
            declaredField2.setAccessible(true);
            declaredField2.set(recyclerView, 80);
        } catch (Exception unused) {
        }
    }

    public static void b(ViewGroup viewGroup, View view) {
        if (viewGroup == null || view == null) {
            return;
        }
        k(view);
        viewGroup.addView(view);
    }

    public static void c(ViewGroup viewGroup, View view, ViewGroup.LayoutParams layoutParams) {
        if (viewGroup == null || view == null) {
            return;
        }
        k(view);
        viewGroup.addView(view, layoutParams);
    }

    public static int d() {
        return Math.min(xl0.b.d(ie0.b.d()), xl0.b.c(ie0.b.d()));
    }

    public static int e(@NonNull View view, @NonNull View view2) {
        int[] iArr = new int[2];
        view.getLocationInWindow(iArr);
        int i11 = iArr[1];
        int[] iArr2 = new int[2];
        view2.getLocationInWindow(iArr2);
        return (iArr2[1] - i11) - view.getHeight();
    }

    public static int f(@NonNull View view, @NonNull View view2) {
        int[] iArr = new int[2];
        view.getLocationInWindow(iArr);
        int i11 = iArr[0];
        int[] iArr2 = new int[2];
        view2.getLocationInWindow(iArr2);
        return iArr2[0] - i11;
    }

    public static int g(@NonNull View view, @NonNull View view2) {
        int[] iArr = new int[2];
        view.getLocationInWindow(iArr);
        int i11 = iArr[0];
        int[] iArr2 = new int[2];
        view2.getLocationInWindow(iArr2);
        return ((iArr2[0] + view2.getWidth()) - i11) - view.getWidth();
    }

    public static int h(@NonNull View view, @NonNull View view2) {
        int[] iArr = new int[2];
        view.getLocationInWindow(iArr);
        int i11 = iArr[1];
        int[] iArr2 = new int[2];
        view2.getLocationInWindow(iArr2);
        return iArr2[1] - i11;
    }

    @SuppressLint({"CheckResult"})
    public static boolean i(View view) {
        if (view == null || view.getWidth() == 0 || view.getHeight() == 0) {
            return false;
        }
        Rect rect = new Rect();
        if (!view.getGlobalVisibleRect(rect)) {
            return false;
        }
        rect.intersect(0, 0, view.getResources().getDisplayMetrics().widthPixels, view.getResources().getDisplayMetrics().heightPixels);
        return rect.width() * rect.height() >= view.getWidth() * view.getHeight();
    }

    @SuppressLint({"CheckResult"})
    public static boolean j(View view, int i11, int i12) {
        if (view == null || view.getWidth() == 0 || view.getHeight() == 0) {
            return false;
        }
        Rect rect = new Rect();
        if (!view.getGlobalVisibleRect(rect)) {
            return false;
        }
        rect.intersect(0, 0, Math.max(0, xl0.b.d(view.getContext()) - i11), Math.max(0, xl0.b.c(view.getContext()) - i12));
        return rect.width() * rect.height() >= view.getWidth() * view.getHeight();
    }

    public static void k(View view) {
        if (view == null || view.getParent() == null) {
            return;
        }
        try {
            ((ViewGroup) view.getParent()).removeView(view);
        } catch (Exception e11) {
            TLog.error("removeFromParent", e11.getMessage(), new Object[0]);
        }
    }
}