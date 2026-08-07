package com.hpbr.bosszhipin.views.banner.util;

import android.content.res.Resources;
import android.util.TypedValue;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.LayoutRes;
import androidx.annotation.NonNull;

/* JADX INFO: loaded from: classes7.dex */
public class a {
    public static float a(float f11) {
        return TypedValue.applyDimension(1, f11, Resources.getSystem().getDisplayMetrics());
    }

    public static int b(boolean z11, int i11, int i12) {
        if (!z11) {
            return i11;
        }
        if (i11 == 0) {
            return i12 - 1;
        }
        if (i11 == i12 + 1) {
            return 0;
        }
        return i11 - 1;
    }

    public static View c(@NonNull ViewGroup viewGroup, @LayoutRes int i11) {
        View viewInflate = LayoutInflater.from(viewGroup.getContext()).inflate(i11, viewGroup, false);
        ViewGroup.LayoutParams layoutParams = viewInflate.getLayoutParams();
        if (layoutParams.height != -1 || layoutParams.width != -1) {
            layoutParams.height = -1;
            layoutParams.width = -1;
            viewInflate.setLayoutParams(layoutParams);
        }
        return viewInflate;
    }
}