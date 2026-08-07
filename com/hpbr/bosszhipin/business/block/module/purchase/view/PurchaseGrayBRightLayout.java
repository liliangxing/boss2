package com.hpbr.bosszhipin.business.block.module.purchase.view;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.RecyclerView;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LList;
import fa.f;
import fa.g;
import java.util.List;
import net.bosszhipin.api.bean.ServerBlockPage;

/* JADX INFO: loaded from: classes3.dex */
public class PurchaseGrayBRightLayout extends FrameLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    protected Context f22342b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    protected ConstraintLayout f22343c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    protected MTextView f22344d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    protected MTextView f22345e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    protected MTextView f22346f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    protected View f22347g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    protected RecyclerView f22348h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    protected PurchaseGrayBRightAdapter f22349i;

    public PurchaseGrayBRightLayout(@NonNull Context context) {
        this(context, null);
    }

    private void a() {
        View viewInflate = View.inflate(this.f22342b, g.f120200b3, this);
        this.f22343c = (ConstraintLayout) viewInflate.findViewById(f.O1);
        this.f22344d = (MTextView) viewInflate.findViewById(f.f119935md);
        this.f22345e = (MTextView) viewInflate.findViewById(f.f119954nd);
        this.f22346f = (MTextView) viewInflate.findViewById(f.f119973od);
        this.f22347g = viewInflate.findViewById(f.f119773e2);
        RecyclerView recyclerView = (RecyclerView) viewInflate.findViewById(f.O7);
        this.f22348h = recyclerView;
        recyclerView.setNestedScrollingEnabled(false);
        PurchaseGrayBRightAdapter purchaseGrayBRightAdapter = new PurchaseGrayBRightAdapter(null);
        this.f22349i = purchaseGrayBRightAdapter;
        this.f22348h.setAdapter(purchaseGrayBRightAdapter);
    }

    public void setData(@NonNull ServerBlockPage serverBlockPage) {
        List<String> list = serverBlockPage.headerList;
        this.f22344d.b((CharSequence) LList.getElement(list, 0), 8);
        this.f22345e.b((CharSequence) LList.getElement(list, 1), 8);
        this.f22346f.b((CharSequence) LList.getElement(list, 2), 8);
        PurchaseGrayBRightAdapter purchaseGrayBRightAdapter = this.f22349i;
        if (purchaseGrayBRightAdapter != null) {
            purchaseGrayBRightAdapter.setNewData(serverBlockPage.equityList);
        }
    }

    public PurchaseGrayBRightLayout(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public PurchaseGrayBRightLayout(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f22342b = context;
        a();
    }
}