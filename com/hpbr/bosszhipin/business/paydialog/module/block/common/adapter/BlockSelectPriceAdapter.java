package com.hpbr.bosszhipin.business.paydialog.module.block.common.adapter;

import android.content.Context;
import android.view.View;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.content.ContextCompat;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.chad.library.adapter.base.BaseViewHolder;
import com.monch.lbase.util.LText;
import fa.c;
import fa.e;
import fa.f;
import fa.g;
import java.util.List;
import net.bosszhipin.api.bean.ServerPrivilegePriceBean;

/* JADX INFO: loaded from: classes3.dex */
public class BlockSelectPriceAdapter extends BaseQuickAdapter<ServerPrivilegePriceBean, BaseViewHolder> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @Nullable
    private ServerPrivilegePriceBean f24735b;

    public BlockSelectPriceAdapter(List<ServerPrivilegePriceBean> list) {
        super(g.L1, list);
    }

    private void i(@Nullable View view, @Nullable String str) {
        if (view instanceof TextView) {
            TextView textView = (TextView) view;
            if (LText.isEmptyOrNull(str)) {
                textView.setVisibility(8);
            } else {
                textView.setVisibility(0);
                textView.setText(str);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public void convert(@NonNull BaseViewHolder baseViewHolder, ServerPrivilegePriceBean serverPrivilegePriceBean) {
        String str;
        if (serverPrivilegePriceBean == null) {
            return;
        }
        int i11 = f.Ke;
        i(baseViewHolder.getView(i11), serverPrivilegePriceBean.expireName);
        int i12 = f.Ba;
        i(baseViewHolder.getView(i12), serverPrivilegePriceBean.averagePrice);
        if (serverPrivilegePriceBean.beanCount <= 0 || LText.isEmptyOrNull(serverPrivilegePriceBean.unitDesc)) {
            str = null;
        } else {
            str = serverPrivilegePriceBean.beanCount + serverPrivilegePriceBean.unitDesc;
        }
        int i13 = f.f119765dd;
        i(baseViewHolder.getView(i13), str);
        ServerPrivilegePriceBean serverPrivilegePriceBean2 = this.f24735b;
        if (serverPrivilegePriceBean2 == null || serverPrivilegePriceBean2.priceId != serverPrivilegePriceBean.priceId) {
            baseViewHolder.setBackgroundRes(f.C7, e.f119668n);
            Context context = this.mContext;
            int i14 = c.f119580l3;
            baseViewHolder.setTextColor(i11, ContextCompat.getColor(context, i14));
            baseViewHolder.setTextColor(i13, ContextCompat.getColor(this.mContext, i14));
            baseViewHolder.setTextColor(i12, ContextCompat.getColor(this.mContext, c.f119575k3));
            return;
        }
        baseViewHolder.setBackgroundRes(f.C7, e.f119670o);
        Context context2 = this.mContext;
        int i15 = c.T0;
        baseViewHolder.setTextColor(i11, ContextCompat.getColor(context2, i15));
        baseViewHolder.setTextColor(i13, ContextCompat.getColor(this.mContext, i15));
        baseViewHolder.setTextColor(i12, ContextCompat.getColor(this.mContext, c.M));
    }

    public void h(@Nullable ServerPrivilegePriceBean serverPrivilegePriceBean) {
        this.f24735b = serverPrivilegePriceBean;
        notifyItemRangeChanged(0, getItemCount());
    }
}