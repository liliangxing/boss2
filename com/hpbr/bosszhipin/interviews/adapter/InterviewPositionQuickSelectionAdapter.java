package com.hpbr.bosszhipin.interviews.adapter;

import androidx.annotation.NonNull;
import androidx.core.content.ContextCompat;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.chad.library.adapter.base.BaseViewHolder;
import com.hpbr.bosszhipin.interviews.network.InterviewListAddressResponse;
import com.hpbr.bosszhipin.utils.p3;
import com.kanzhun.zpsdksupport.utils.TimeUtils;
import com.monch.lbase.util.LList;

/* JADX INFO: loaded from: classes5.dex */
public class InterviewPositionQuickSelectionAdapter extends BaseQuickAdapter<InterviewListAddressResponse.QuickSelectAddress, BaseViewHolder> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private int f55174b;

    public InterviewPositionQuickSelectionAdapter() {
        super(ko.d.f127223s0);
    }

    private void h(boolean z11) {
        InterviewListAddressResponse.QuickSelectAddress quickSelectAddress = (InterviewListAddressResponse.QuickSelectAddress) LList.getElement(getData(), this.f55174b);
        if (quickSelectAddress != null) {
            quickSelectAddress.isSelected = z11;
            notifyItemChanged(this.f55174b);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public void convert(@NonNull BaseViewHolder baseViewHolder, InterviewListAddressResponse.QuickSelectAddress quickSelectAddress) {
        int i11 = ko.c.f126947a3;
        baseViewHolder.setText(i11, quickSelectAddress.addressText);
        baseViewHolder.setText(ko.c.V2, p3.l(TimeUtils.PATTERN_SPLIT, quickSelectAddress.city, quickSelectAddress.businessName));
        baseViewHolder.setTextColor(i11, ContextCompat.getColor(this.mContext, quickSelectAddress.isSelected ? ko.a.f126888c : ko.a.Z));
        baseViewHolder.setGone(ko.c.f127044l1, quickSelectAddress.isSelected);
    }

    public void i(int i11) {
        h(false);
        this.f55174b = i11;
        h(true);
    }
}