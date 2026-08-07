package com.hpbr.bosszhipin.live.boss.reservation.adapter;

import android.text.TextUtils;
import androidx.annotation.NonNull;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.hpbr.bosszhipin.live.net.bean.PassThroughCardPriceBean;
import com.hpbr.bosszhipin.recycleview.BaseRvAdapter;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LList;
import java.util.Locale;
import xo.f;

/* JADX INFO: loaded from: classes5.dex */
public class PassThroughPriceAdapter extends BaseRvAdapter<PassThroughCardPriceBean, BaseViewHolder> {
    public PassThroughPriceAdapter() {
        super(f.G7);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public void convert(@NonNull BaseViewHolder baseViewHolder, PassThroughCardPriceBean passThroughCardPriceBean) {
        int i11 = xo.e.Lq;
        baseViewHolder.setVisible(i11, !TextUtils.isEmpty(passThroughCardPriceBean.cornerMarkContent));
        if (!TextUtils.isEmpty(passThroughCardPriceBean.cornerMarkContent)) {
            baseViewHolder.setText(i11, passThroughCardPriceBean.cornerMarkContent);
        }
        baseViewHolder.setText(xo.e.f146540wj, String.valueOf(passThroughCardPriceBean.cardsNum));
        baseViewHolder.setText(xo.e.f146312pl, String.format(Locale.getDefault(), "%s直豆/张", Integer.valueOf(p3.U(passThroughCardPriceBean.unitFinalPrice))));
        int i12 = xo.e.Qn;
        baseViewHolder.setText(i12, String.format(Locale.getDefault(), "%s直豆/张", Integer.valueOf(p3.U(passThroughCardPriceBean.unitOriginalPrice))));
        ((MTextView) baseViewHolder.getView(i12)).getPaint().setFlags(16);
        int i13 = passThroughCardPriceBean.unitOriginalPrice;
        baseViewHolder.setVisible(i12, i13 > 0 && i13 != passThroughCardPriceBean.unitFinalPrice);
        baseViewHolder.setText(xo.e.f146508vj, String.format(Locale.getDefault(), "%s直豆", Integer.valueOf(p3.U(passThroughCardPriceBean.finalPrice))));
        ConstraintLayout constraintLayout = (ConstraintLayout) baseViewHolder.getView(xo.e.f146095j2);
        if (passThroughCardPriceBean.selected) {
            constraintLayout.setBackgroundResource(xo.d.O);
        } else {
            constraintLayout.setBackgroundResource(xo.d.P);
        }
    }

    public PassThroughCardPriceBean j() {
        if (LList.isEmpty(this.mData)) {
            return null;
        }
        for (T t11 : this.mData) {
            if (t11.selected) {
                return t11;
            }
        }
        return (PassThroughCardPriceBean) this.mData.get(0);
    }

    public void k(PassThroughCardPriceBean passThroughCardPriceBean) {
        for (T t11 : this.mData) {
            t11.selected = TextUtils.equals(t11.encryptId, passThroughCardPriceBean.encryptId);
        }
        notifyDataSetChanged();
    }
}