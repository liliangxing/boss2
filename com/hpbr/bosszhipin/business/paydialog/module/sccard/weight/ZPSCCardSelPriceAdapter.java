package com.hpbr.bosszhipin.business.paydialog.module.sccard.weight;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.content.ContextCompat;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.chad.library.adapter.base.BaseViewHolder;
import com.hpbr.bosszhipin.utils.d5;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LText;
import fa.c;
import fa.f;
import fa.g;
import java.util.List;
import net.bosszhipin.api.bean.ServerAdvancedItemOptionBean;
import xl0.b;
import zpui.lib.ui.shadow.layout.ZPUIConstraintLayout;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes3.dex */
public class ZPSCCardSelPriceAdapter extends BaseQuickAdapter<ServerAdvancedItemOptionBean, BaseViewHolder> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    protected ServerAdvancedItemOptionBean f25229b;

    public ZPSCCardSelPriceAdapter(@Nullable List<ServerAdvancedItemOptionBean> list) {
        super(g.A6, list);
    }

    private boolean i(@NonNull ServerAdvancedItemOptionBean serverAdvancedItemOptionBean) {
        ServerAdvancedItemOptionBean serverAdvancedItemOptionBean2 = this.f25229b;
        return serverAdvancedItemOptionBean2 != null && serverAdvancedItemOptionBean.itemId == serverAdvancedItemOptionBean2.itemId;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public void convert(@NonNull BaseViewHolder baseViewHolder, ServerAdvancedItemOptionBean serverAdvancedItemOptionBean) {
        if (serverAdvancedItemOptionBean == null) {
            return;
        }
        ZPUIConstraintLayout zPUIConstraintLayout = (ZPUIConstraintLayout) baseViewHolder.getView(f.f119829h1);
        MTextView mTextView = (MTextView) baseViewHolder.getView(f.f119970oa);
        MTextView mTextView2 = (MTextView) baseViewHolder.getView(f.f120026r9);
        ZPUIRoundButton zPUIRoundButton = (ZPUIRoundButton) baseViewHolder.getView(f.H8);
        boolean zI = i(serverAdvancedItemOptionBean);
        zPUIConstraintLayout.setRadius(b.a(this.mContext, 12.0f));
        if (zI) {
            zPUIConstraintLayout.setBorderWidth(b.a(this.mContext, 1.5f));
            zPUIConstraintLayout.setBorderColor(ContextCompat.getColor(this.mContext, c.f119522a0));
            zPUIConstraintLayout.setBackgroundColor(ContextCompat.getColor(this.mContext, c.f119625w));
        } else {
            zPUIConstraintLayout.setBorderWidth(b.a(this.mContext, 1.0f));
            zPUIConstraintLayout.setBorderColor(ContextCompat.getColor(this.mContext, c.f119627w1));
            zPUIConstraintLayout.setBackgroundColor(ContextCompat.getColor(this.mContext, c.T2));
        }
        mTextView.setText(d5.h("", "共", String.valueOf(serverAdvancedItemOptionBean.count), serverAdvancedItemOptionBean.unitName));
        mTextView2.setText(serverAdvancedItemOptionBean.title);
        if (LText.isEmptyOrNull(serverAdvancedItemOptionBean.titleItem)) {
            zPUIRoundButton.setVisibility(8);
            return;
        }
        zPUIRoundButton.setVisibility(0);
        zPUIRoundButton.setText(serverAdvancedItemOptionBean.titleItem);
        d5.U(zPUIRoundButton, new int[]{c.f119549f2, c.Y1}, false);
    }

    public ServerAdvancedItemOptionBean h() {
        return this.f25229b;
    }

    public void j(ServerAdvancedItemOptionBean serverAdvancedItemOptionBean) {
        this.f25229b = serverAdvancedItemOptionBean;
    }
}