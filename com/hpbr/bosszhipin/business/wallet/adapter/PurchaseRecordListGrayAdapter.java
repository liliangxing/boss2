package com.hpbr.bosszhipin.business.wallet.adapter;

import android.text.SpannableStringBuilder;
import android.text.style.RelativeSizeSpan;
import android.widget.FrameLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.hpbr.bosszhipin.recycleview.BaseRvAdapter;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.views.MTextView;
import fa.f;
import fa.g;
import java.util.List;
import net.request.GetOrderListResponse;
import xl0.b;
import zpui.lib.ui.shadow.layout.ZPUIConstraintLayout;

/* JADX INFO: loaded from: classes3.dex */
public class PurchaseRecordListGrayAdapter extends BaseRvAdapter<GetOrderListResponse.Order, BaseViewHolder> {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private boolean f25868c;

    public PurchaseRecordListGrayAdapter() {
        this(null);
    }

    private SpannableStringBuilder j(int i11) {
        String strValueOf = String.valueOf(i11);
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(strValueOf + "元");
        spannableStringBuilder.setSpan(new RelativeSizeSpan(1.4f), 0, strValueOf.length(), 17);
        return spannableStringBuilder;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public void convert(@NonNull BaseViewHolder baseViewHolder, GetOrderListResponse.Order order) {
        if (order == null) {
            return;
        }
        ZPUIConstraintLayout zPUIConstraintLayout = (ZPUIConstraintLayout) baseViewHolder.getView(f.f119829h1);
        if (baseViewHolder.getAdapterPosition() == 0) {
            zPUIConstraintLayout.s(b.a(this.mContext, 8.0f), 3);
        } else if (baseViewHolder.getAdapterPosition() != (getItemCount() - getFooterLayoutCount()) - 1 || this.f25868c) {
            zPUIConstraintLayout.s(b.a(this.mContext, 0.0f), 0);
        } else {
            zPUIConstraintLayout.s(b.a(this.mContext, 8.0f), 1);
        }
        if (baseViewHolder.getAdapterPosition() == 0) {
            zPUIConstraintLayout.setBottomDividerAlpha(0);
        } else {
            zPUIConstraintLayout.setBottomDividerAlpha(255);
        }
        if (baseViewHolder.getAdapterPosition() == (getItemCount() - getFooterLayoutCount()) - 1) {
            zPUIConstraintLayout.setBottomDividerAlpha(0);
        } else {
            zPUIConstraintLayout.setBottomDividerAlpha(255);
        }
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) zPUIConstraintLayout.getLayoutParams();
        if (baseViewHolder.getAdapterPosition() == 0) {
            layoutParams.topMargin = b.a(this.mContext, 8.0f);
        } else {
            layoutParams.topMargin = b.a(this.mContext, 0.0f);
        }
        zPUIConstraintLayout.setLayoutParams(layoutParams);
        baseViewHolder.setText(f.Ye, order.orderDesc);
        baseViewHolder.setText(f.f120160ya, order.timeStr);
        ((MTextView) baseViewHolder.getView(f.Bb)).setText(j(order.amount));
    }

    public void k(boolean z11) {
        this.f25868c = z11;
    }

    public PurchaseRecordListGrayAdapter(@Nullable List<GetOrderListResponse.Order> list) {
        super(g.f120316o2, list);
    }
}