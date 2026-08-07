package com.hpbr.bosszhipin.common.adapter.utils;

import android.graphics.Rect;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.recyclerview.widget.RecyclerView;
import q60.c;
import q60.d;

/* JADX INFO: loaded from: classes4.dex */
public class AdapterUtils {
    public static void a(@NonNull final RecyclerView recyclerView, final int i11, final int i12) {
        recyclerView.addItemDecoration(new RecyclerView.ItemDecoration() { // from class: com.hpbr.bosszhipin.common.adapter.utils.AdapterUtils.1
            @Override // androidx.recyclerview.widget.RecyclerView.ItemDecoration
            public void getItemOffsets(@NonNull Rect rect, @NonNull View view, @NonNull RecyclerView recyclerView2, @NonNull RecyclerView.State state) {
                super.getItemOffsets(rect, view, recyclerView2, state);
                if (recyclerView.getAdapter() != null) {
                    int i13 = recyclerView2.getChildAdapterPosition(view) < recyclerView.getAdapter().getItemCount() - 1 ? i12 : 0;
                    if (i11 == 1) {
                        rect.bottom = i13;
                    } else {
                        rect.right = i13;
                    }
                }
            }
        });
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static <A extends RecyclerView.Adapter<RecyclerView.ViewHolder>> void b(@NonNull RecyclerView recyclerView, @NonNull Class<A> cls, @NonNull d<A> dVar, @NonNull c<A> cVar) {
        if (recyclerView.getAdapter() == null || !cls.isInstance(recyclerView.getAdapter())) {
            recyclerView.setAdapter(dVar.get());
        } else {
            cVar.accept(recyclerView.getAdapter());
        }
    }
}