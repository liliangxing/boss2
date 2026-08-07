package com.hpbr.bosszhipin.business.paydialog.module.intention.guide;

import android.text.TextUtils;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.content.ContextCompat;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.chad.library.adapter.base.BaseViewHolder;
import com.hpbr.bosszhipin.utils.d5;
import com.monch.lbase.util.LText;
import fa.c;
import fa.e;
import fa.f;
import fa.g;
import java.util.List;
import net.bosszhipin.api.bean.ServerIntentionContactProductBean;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes3.dex */
public class ZPIntentionContactGuidePriceAdapter extends BaseQuickAdapter<ServerIntentionContactProductBean, BaseViewHolder> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @Nullable
    private String f25019b;

    public ZPIntentionContactGuidePriceAdapter(@Nullable List<ServerIntentionContactProductBean> list) {
        super(g.T2, list);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public void convert(@NonNull BaseViewHolder baseViewHolder, ServerIntentionContactProductBean serverIntentionContactProductBean) {
        if (serverIntentionContactProductBean == null) {
            return;
        }
        baseViewHolder.setText(f.f120162yc, serverIntentionContactProductBean.subTitle);
        baseViewHolder.setText(f.Ba, serverIntentionContactProductBean.productName);
        baseViewHolder.setText(f.f119765dd, serverIntentionContactProductBean.priceDesc);
        int i11 = f.f119893k9;
        baseViewHolder.setText(i11, serverIntentionContactProductBean.tagDesc);
        int i12 = f.f119957ng;
        baseViewHolder.setGone(i12, !TextUtils.isEmpty(serverIntentionContactProductBean.tagDesc));
        ZPUIRoundButton zPUIRoundButton = (ZPUIRoundButton) baseViewHolder.getView(f.f120072th);
        if (LText.isEmptyOrNull(serverIntentionContactProductBean.recommendTagDesc)) {
            zPUIRoundButton.setVisibility(8);
        } else {
            zPUIRoundButton.setVisibility(0);
            zPUIRoundButton.setText(serverIntentionContactProductBean.recommendTagDesc);
            d5.U(zPUIRoundButton, new int[]{c.f119549f2, c.Y1}, false);
        }
        if (LText.equal(this.f25019b, serverIntentionContactProductBean.encProductId)) {
            baseViewHolder.setBackgroundRes(f.Wg, e.I);
            baseViewHolder.setBackgroundRes(f.Vg, e.L);
            baseViewHolder.setBackgroundRes(i12, e.J);
            baseViewHolder.setTextColor(i11, ContextCompat.getColor(baseViewHolder.itemView.getContext(), c.N2));
            return;
        }
        baseViewHolder.setBackgroundRes(f.Wg, e.N);
        baseViewHolder.setBackgroundRes(f.Vg, e.M);
        baseViewHolder.setBackgroundRes(i12, e.K);
        baseViewHolder.setTextColor(i11, ContextCompat.getColor(baseViewHolder.itemView.getContext(), c.D1));
    }

    public void h(@Nullable String str) {
        this.f25019b = str;
        notifyItemRangeChanged(0, getItemCount());
    }
}