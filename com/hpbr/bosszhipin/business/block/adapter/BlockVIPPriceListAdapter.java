package com.hpbr.bosszhipin.business.block.adapter;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.content.ContextCompat;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.chad.library.adapter.base.BaseViewHolder;
import com.hpbr.bosszhipin.business.block.views.BossVipLineDotView;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import fa.c;
import fa.e;
import fa.f;
import fa.g;
import java.util.List;
import net.bosszhipin.api.bean.ServerPrivilegePriceBean;
import zpui.lib.ui.shadow.layout.ZPUIConstraintLayout;

/* JADX INFO: loaded from: classes3.dex */
public class BlockVIPPriceListAdapter extends BaseQuickAdapter<ServerPrivilegePriceBean, BaseViewHolder> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @Nullable
    private ServerPrivilegePriceBean f21499b;

    public BlockVIPPriceListAdapter(@Nullable List<ServerPrivilegePriceBean> list) {
        super(g.M1, list);
    }

    @Nullable
    private String h(@Nullable List<String> list) {
        if (list == null || LList.isEmpty(list)) {
            return null;
        }
        StringBuilder sb2 = new StringBuilder();
        int iMin = Math.min(list.size(), 2);
        for (int i11 = 0; i11 < iMin; i11++) {
            String str = list.get(i11);
            if (!LText.isEmptyOrNull(str)) {
                sb2.append(str);
                if (i11 < iMin - 1) {
                    sb2.append(" | ");
                }
            }
        }
        return sb2.toString();
    }

    private boolean i(@Nullable ServerPrivilegePriceBean serverPrivilegePriceBean) {
        ServerPrivilegePriceBean serverPrivilegePriceBean2;
        return serverPrivilegePriceBean != null && (serverPrivilegePriceBean2 = this.f21499b) != null && serverPrivilegePriceBean.priceId == serverPrivilegePriceBean2.priceId && serverPrivilegePriceBean.expireDays == serverPrivilegePriceBean2.expireDays;
    }

    private void j(@NonNull BaseViewHolder baseViewHolder, @NonNull ServerPrivilegePriceBean serverPrivilegePriceBean) {
        if (LText.isEmptyOrNull(serverPrivilegePriceBean.expireName)) {
            baseViewHolder.setText(f.f120160ya, serverPrivilegePriceBean.expireDays);
            baseViewHolder.setText(f.f120179za, "天");
        } else {
            baseViewHolder.setText(f.f120160ya, serverPrivilegePriceBean.expireName);
            baseViewHolder.setText(f.f120179za, "");
        }
        String str = serverPrivilegePriceBean.unitDesc;
        String str2 = str != null ? str : "";
        baseViewHolder.setText(f.f119951na, String.valueOf(serverPrivilegePriceBean.bzbPriceCount));
        baseViewHolder.setText(f.f120065ta, str2);
        MTextView mTextView = (MTextView) baseViewHolder.getView(f.f120046sa);
        if (mTextView != null) {
            if (!LText.isEmptyOrNull(serverPrivilegePriceBean.strikethroughPrice)) {
                mTextView.setVisibility(0);
                mTextView.setText(serverPrivilegePriceBean.strikethroughPrice);
            } else if (serverPrivilegePriceBean.beanCount > serverPrivilegePriceBean.bzbPriceCount) {
                mTextView.setVisibility(0);
                mTextView.setText(serverPrivilegePriceBean.beanCount + str2);
            } else {
                mTextView.setVisibility(4);
            }
            mTextView.setPaintFlags(mTextView.getPaintFlags() | 16);
        }
    }

    private void k(@NonNull BaseViewHolder baseViewHolder, @NonNull ServerPrivilegePriceBean serverPrivilegePriceBean) {
        boolean zI = i(serverPrivilegePriceBean);
        BossVipLineDotView bossVipLineDotView = (BossVipLineDotView) baseViewHolder.getView(f.Ig);
        MTextView mTextView = (MTextView) baseViewHolder.getView(f.f120027ra);
        if (LText.isEmptyOrNull(serverPrivilegePriceBean.averagePrice)) {
            bossVipLineDotView.setVisibility(4);
            mTextView.setVisibility(4);
        } else {
            bossVipLineDotView.setVisibility(0);
            bossVipLineDotView.setLineColor(i(serverPrivilegePriceBean) ? c.f119589n2 : c.X2);
            mTextView.setVisibility(0);
            mTextView.setText(serverPrivilegePriceBean.averagePrice);
            mTextView.setTextColor(ContextCompat.getColor(this.mContext, zI ? c.f119578l1 : c.f119580l3));
        }
        MTextView mTextView2 = (MTextView) baseViewHolder.getView(f.Ee);
        String strH = h(p3.t0(serverPrivilegePriceBean.discountDesc));
        if (LText.isEmptyOrNull(strH)) {
            mTextView2.setVisibility(8);
        } else {
            mTextView2.setVisibility(0);
            mTextView2.setText(strH);
            mTextView2.setTextColor(ContextCompat.getColor(this.mContext, zI ? c.N2 : c.f119578l1));
            mTextView2.setBackground(ContextCompat.getDrawable(this.mContext, zI ? e.f119686w : e.f119688x));
        }
        ZPUIConstraintLayout zPUIConstraintLayout = (ZPUIConstraintLayout) baseViewHolder.getView(f.M0);
        zPUIConstraintLayout.setBackgroundColor(ContextCompat.getColor(this.mContext, zI ? c.H : c.f119535c3));
        zPUIConstraintLayout.setBorderColor(ContextCompat.getColor(this.mContext, zI ? c.f119579l2 : c.X2));
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public void convert(@NonNull BaseViewHolder baseViewHolder, ServerPrivilegePriceBean serverPrivilegePriceBean) {
        if (serverPrivilegePriceBean == null) {
            return;
        }
        j(baseViewHolder, serverPrivilegePriceBean);
        k(baseViewHolder, serverPrivilegePriceBean);
    }

    public void l(@Nullable ServerPrivilegePriceBean serverPrivilegePriceBean) {
        if (i(serverPrivilegePriceBean)) {
            return;
        }
        this.f21499b = serverPrivilegePriceBean;
        notifyItemRangeChanged(0, getItemCount());
    }
}