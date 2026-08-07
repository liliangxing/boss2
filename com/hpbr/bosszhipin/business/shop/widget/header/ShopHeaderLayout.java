package com.hpbr.bosszhipin.business.shop.widget.header;

import android.content.Context;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.hpbr.bosszhipin.business.shop.widget.header.function.base.AbsFunctionItem;
import com.monch.lbase.util.LList;
import fa.f;
import fa.g;
import java.util.List;
import xl0.b;
import zpui.lib.ui.shadow.layout.ZPUIFrameLayout;

/* JADX INFO: loaded from: classes3.dex */
public class ShopHeaderLayout extends ZPUIFrameLayout {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    protected Context f25608d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    protected RecyclerView f25609e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    protected ShopHeaderAdapter f25610f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    protected LinearLayoutManager f25611g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    protected ConstraintLayout f25612h;

    public ShopHeaderLayout(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private void k(Context context) {
        View.inflate(context, g.f120294l7, this);
        this.f25612h = (ConstraintLayout) findViewById(f.f119999q1);
        this.f25609e = (RecyclerView) findViewById(f.O7);
        LinearLayoutManager linearLayoutManager = new LinearLayoutManager(context, 0, false);
        this.f25611g = linearLayoutManager;
        this.f25609e.setLayoutManager(linearLayoutManager);
        ShopHeaderAdapter shopHeaderAdapter = new ShopHeaderAdapter(null);
        this.f25610f = shopHeaderAdapter;
        this.f25609e.setAdapter(shopHeaderAdapter);
        this.f25609e.addItemDecoration(new RecyclerView.ItemDecoration() { // from class: com.hpbr.bosszhipin.business.shop.widget.header.ShopHeaderLayout.1

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final int f25613a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final int f25614b;

            {
                this.f25613a = b.a(ShopHeaderLayout.this.f25608d, 20.0f);
                this.f25614b = b.a(ShopHeaderLayout.this.f25608d, 12.0f);
            }

            @Override // androidx.recyclerview.widget.RecyclerView.ItemDecoration
            public void getItemOffsets(@NonNull Rect rect, @NonNull View view, @NonNull RecyclerView recyclerView, @NonNull RecyclerView.State state) {
                if (((LinearLayoutManager) recyclerView.getLayoutManager()) != null) {
                    int childAdapterPosition = recyclerView.getChildAdapterPosition(view);
                    rect.left = this.f25614b;
                    rect.right = 0;
                    if (childAdapterPosition == 0) {
                        rect.left = this.f25613a;
                    } else if (childAdapterPosition == r4.getItemCount() - 1) {
                        rect.right = this.f25613a;
                    }
                }
            }
        });
        setFunctionData(null);
    }

    public void setFunctionData(List<AbsFunctionItem> list) {
        this.f25610f.setNewDiffData(new ShopHeaderItemDiffUtil(list));
        setVisibility(LList.isEmpty(list) ? 8 : 0);
    }

    public ShopHeaderLayout(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f25608d = context;
        k(context);
    }
}