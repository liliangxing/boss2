package com.hpbr.bosszhipin.business.pay3.adapter;

import android.content.Context;
import android.text.TextUtils;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.content.ContextCompat;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.chad.library.adapter.base.BaseViewHolder;
import com.hpbr.bosszhipin.utils.d5;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.views.MTextView;
import fa.c;
import fa.f;
import fa.g;
import java.util.List;
import net.bosszhipin.api.bean.ServerPayOrderSuggestBean;
import xl0.b;
import zpui.lib.ui.shadow.layout.ZPUIConstraintLayout;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes3.dex */
public class PaySuggestAdapter extends BaseQuickAdapter<ServerPayOrderSuggestBean, BaseViewHolder> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private ServerPayOrderSuggestBean f24333b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private boolean f24334c;

    public PaySuggestAdapter(@Nullable List<ServerPayOrderSuggestBean> list) {
        super(g.f120195a7, list);
        this.f24333b = null;
        this.f24334c = false;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public void convert(@NonNull BaseViewHolder baseViewHolder, ServerPayOrderSuggestBean serverPayOrderSuggestBean) {
        if (serverPayOrderSuggestBean == null) {
            return;
        }
        ZPUIConstraintLayout zPUIConstraintLayout = (ZPUIConstraintLayout) baseViewHolder.getView(f.W1);
        zPUIConstraintLayout.setBorderWidth(b.a(this.mContext, 1.0f));
        zPUIConstraintLayout.setRadius(b.a(this.mContext, 8.0f));
        if (h(serverPayOrderSuggestBean)) {
            if (yc.b.c(10) == 3) {
                zPUIConstraintLayout.setBorderColor(ContextCompat.getColor(this.mContext, c.f119524a2));
                zPUIConstraintLayout.setBackgroundColor(ContextCompat.getColor(this.mContext, c.f119605r));
            } else {
                zPUIConstraintLayout.setBorderColor(ContextCompat.getColor(this.mContext, c.Z2));
                zPUIConstraintLayout.setBackgroundColor(ContextCompat.getColor(this.mContext, c.f119613t));
            }
        } else if (yc.b.c(10) == 3) {
            zPUIConstraintLayout.setBorderColor(ContextCompat.getColor(this.mContext, c.f119631x1));
            zPUIConstraintLayout.setBackgroundColor(ContextCompat.getColor(this.mContext, c.O2));
        } else {
            zPUIConstraintLayout.setBorderColor(ContextCompat.getColor(this.mContext, c.f119627w1));
            zPUIConstraintLayout.setBackgroundColor(ContextCompat.getColor(this.mContext, c.T2));
        }
        MTextView mTextView = (MTextView) baseViewHolder.getView(f.R8);
        MTextView mTextView2 = (MTextView) baseViewHolder.getView(f.f119718b4);
        int iU = p3.U(serverPayOrderSuggestBean.amount);
        StringBuilder sb2 = new StringBuilder();
        sb2.append(iU);
        sb2.append("元");
        mTextView.setText(sb2);
        StringBuilder sb3 = new StringBuilder();
        sb3.append(iU);
        sb3.append("直豆");
        mTextView2.setText(sb3);
        if (h(serverPayOrderSuggestBean)) {
            if (yc.b.c(10) == 3) {
                mTextView.setTextColor(ContextCompat.getColor(this.mContext, c.Y1));
                mTextView2.setTextColor(ContextCompat.getColor(this.mContext, c.f119529b2));
            } else {
                Context context = this.mContext;
                int i11 = c.Z2;
                mTextView.setTextColor(ContextCompat.getColor(context, i11));
                mTextView2.setTextColor(ContextCompat.getColor(this.mContext, i11));
            }
        } else if (yc.b.c(10) == 3) {
            mTextView.setTextColor(ContextCompat.getColor(this.mContext, c.f119618u0));
            mTextView2.setTextColor(ContextCompat.getColor(this.mContext, c.Y0));
        } else {
            mTextView.setTextColor(ContextCompat.getColor(this.mContext, c.f119560h3));
            mTextView2.setTextColor(ContextCompat.getColor(this.mContext, c.f119580l3));
        }
        int i12 = f.H8;
        ZPUIRoundButton zPUIRoundButton = (ZPUIRoundButton) baseViewHolder.getView(i12);
        View view = baseViewHolder.getView(f.J8);
        if (TextUtils.isEmpty(serverPayOrderSuggestBean.tagDesc)) {
            view.setVisibility(8);
            zPUIRoundButton.setVisibility(8);
            return;
        }
        view.setVisibility(this.f24334c ? 8 : 0);
        int iA = b.a(this.mContext, 4.0f);
        int iA2 = b.a(this.mContext, 1.0f);
        zPUIRoundButton.setPadding(iA, iA2, this.f24334c ? iA : b.a(this.mContext, 18.0f), iA2);
        zPUIRoundButton.setVisibility(0);
        zPUIRoundButton.setText(serverPayOrderSuggestBean.tagDesc);
        if (!this.f24334c) {
            baseViewHolder.addOnClickListener(i12);
        }
        d5.U(zPUIRoundButton, new int[]{c.U1, c.f119564i2}, false);
        if (yc.b.c(10) == 3) {
            zPUIRoundButton.setTextColor(ContextCompat.getColor(this.mContext, c.M2));
        } else {
            zPUIRoundButton.setTextColor(ContextCompat.getColor(this.mContext, c.K2));
        }
    }

    public boolean h(@NonNull ServerPayOrderSuggestBean serverPayOrderSuggestBean) {
        return serverPayOrderSuggestBean.isSameBean(this.f24333b);
    }

    public void i(ServerPayOrderSuggestBean serverPayOrderSuggestBean) {
        this.f24333b = serverPayOrderSuggestBean;
    }

    public void j(boolean z11) {
        this.f24334c = z11;
    }
}