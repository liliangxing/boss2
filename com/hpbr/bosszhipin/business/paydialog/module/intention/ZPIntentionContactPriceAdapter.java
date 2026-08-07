package com.hpbr.bosszhipin.business.paydialog.module.intention;

import android.text.TextUtils;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.content.ContextCompat;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.chad.library.adapter.base.BaseViewHolder;
import com.hpbr.bosszhipin.utils.d5;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LText;
import fa.c;
import fa.e;
import fa.f;
import fa.g;
import java.util.List;
import net.bosszhipin.api.bean.ServerHlShotDescBean;
import net.bosszhipin.api.bean.ServerIntentionContactProductBean;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes3.dex */
public class ZPIntentionContactPriceAdapter extends BaseQuickAdapter<ServerIntentionContactProductBean, BaseViewHolder> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @Nullable
    private String f24993b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private boolean f24994c;

    public ZPIntentionContactPriceAdapter(@Nullable List<ServerIntentionContactProductBean> list) {
        super(g.f120302m6, list);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public void convert(@NonNull BaseViewHolder baseViewHolder, ServerIntentionContactProductBean serverIntentionContactProductBean) {
        if (serverIntentionContactProductBean == null) {
            return;
        }
        baseViewHolder.setText(f.f120162yc, serverIntentionContactProductBean.productName);
        baseViewHolder.setText(f.f119765dd, serverIntentionContactProductBean.priceDesc);
        MTextView mTextView = (MTextView) baseViewHolder.getView(f.Ba);
        ServerHlShotDescBean serverHlShotDescBean = serverIntentionContactProductBean.expireDayText;
        if (serverHlShotDescBean == null || TextUtils.isEmpty(serverHlShotDescBean.name)) {
            mTextView.setText(serverIntentionContactProductBean.subTitle);
        } else {
            int color = ContextCompat.getColor(mTextView.getContext(), c.Z1);
            ServerHlShotDescBean serverHlShotDescBean2 = serverIntentionContactProductBean.expireDayText;
            mTextView.setText(d5.E(serverHlShotDescBean2.name, serverHlShotDescBean2.highlightList, color));
        }
        ZPUIRoundButton zPUIRoundButton = (ZPUIRoundButton) baseViewHolder.getView(f.H8);
        if (LText.isEmptyOrNull(serverIntentionContactProductBean.tagDesc)) {
            zPUIRoundButton.setVisibility(8);
        } else {
            zPUIRoundButton.setVisibility(0);
            zPUIRoundButton.setText(serverIntentionContactProductBean.tagDesc);
            d5.U(zPUIRoundButton, new int[]{c.f119549f2, c.Y1}, false);
        }
        if (LText.equal(this.f24993b, serverIntentionContactProductBean.encProductId)) {
            baseViewHolder.setBackgroundRes(f.f119808g, e.T);
            baseViewHolder.setBackgroundRes(f.f119846i, e.C);
            baseViewHolder.setBackgroundRes(f.f119770e, e.A);
        } else {
            baseViewHolder.setBackgroundRes(f.f119808g, e.U);
            baseViewHolder.setBackgroundRes(f.f119846i, e.B);
            baseViewHolder.setBackgroundRes(f.f119770e, e.f119692z);
        }
        View view = baseViewHolder.getView(f.f119938mg);
        if (serverIntentionContactProductBean.hasCoupon != 1 || LText.isEmptyOrNull(serverIntentionContactProductBean.couponDesc)) {
            view.setVisibility(this.f24994c ? 4 : 8);
        } else {
            view.setVisibility(0);
            baseViewHolder.setText(f.f119893k9, serverIntentionContactProductBean.couponDesc);
        }
    }

    public void h(boolean z11) {
        this.f24994c = z11;
    }

    public void i(@Nullable String str) {
        this.f24993b = str;
        notifyItemRangeChanged(0, getItemCount());
    }
}