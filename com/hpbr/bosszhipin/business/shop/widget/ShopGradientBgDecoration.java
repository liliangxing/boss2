package com.hpbr.bosszhipin.business.shop.widget;

import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.core.content.ContextCompat;
import androidx.recyclerview.widget.RecyclerView;
import com.hpbr.bosszhipin.business.shop.bean.ShopItemType;
import fa.e;

/* JADX INFO: loaded from: classes3.dex */
public class ShopGradientBgDecoration extends RecyclerView.ItemDecoration {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    protected Rect f25559a;

    private View a(@NonNull View view, @NonNull RecyclerView recyclerView) {
        int childAdapterPosition;
        RecyclerView.Adapter adapter = recyclerView.getAdapter();
        if (adapter == null || view.getVisibility() == 8 || (childAdapterPosition = recyclerView.getChildAdapterPosition(view)) == -1 || adapter.getItemViewType(childAdapterPosition) != ShopItemType.TYPE_SHOP_HEADER_FUNCTION.getViewType()) {
            return null;
        }
        return view;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.ItemDecoration
    public void onDraw(@NonNull Canvas canvas, @NonNull RecyclerView recyclerView, @NonNull RecyclerView.State state) {
        super.onDraw(canvas, recyclerView, state);
        int childCount = recyclerView.getChildCount();
        View viewA = null;
        for (int i11 = 0; i11 < childCount; i11++) {
            View childAt = recyclerView.getChildAt(i11);
            if (childAt != null && (viewA = a(childAt, recyclerView)) != null) {
                break;
            }
        }
        if (viewA != null) {
            recyclerView.getDecoratedBoundsWithMargins(viewA, this.f25559a);
            Rect rect = this.f25559a;
            int i12 = rect.right;
            int iHeight = rect.bottom - (rect.height() / 5);
            Drawable drawable = ContextCompat.getDrawable(recyclerView.getContext(), e.L0);
            drawable.setBounds(0, 0, i12, iHeight);
            drawable.draw(canvas);
        }
    }
}