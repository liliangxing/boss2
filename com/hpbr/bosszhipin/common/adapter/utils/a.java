package com.hpbr.bosszhipin.common.adapter.utils;

import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.IdRes;
import androidx.annotation.NonNull;
import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: loaded from: classes4.dex */
public class a {
    @NonNull
    public static <T extends View> T a(@NonNull RecyclerView.ViewHolder viewHolder, @IdRes int i11) {
        View view = viewHolder.itemView;
        Object tag = view.getTag(i11);
        if (tag == null) {
            tag = view.findViewById(i11);
            view.setTag(i11, tag);
        }
        return (T) tag;
    }

    public static void b(@NonNull RecyclerView.ViewHolder viewHolder) {
        c(viewHolder, viewHolder.itemView);
    }

    private static void c(@NonNull RecyclerView.ViewHolder viewHolder, @NonNull View view) {
        if (!(view instanceof ViewGroup)) {
            a(viewHolder, view.getId());
            return;
        }
        ViewGroup viewGroup = (ViewGroup) view;
        int childCount = viewGroup.getChildCount();
        for (int i11 = 0; i11 < childCount; i11++) {
            c(viewHolder, viewGroup.getChildAt(i11));
        }
    }
}