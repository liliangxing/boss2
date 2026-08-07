package com.hpbr.bosszhipin.business.wallet.adapter;

import android.content.Context;
import android.graphics.drawable.GradientDrawable;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.content.ContextCompat;
import com.hpbr.bosszhipin.recycleview.BaseRvAdapter;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.views.MTextView;
import com.xiaomi.mipush.sdk.Constants;
import fa.c;
import fa.f;
import fa.g;
import fa.h;
import java.util.List;
import net.bosszhipin.api.bean.ServerDealBean;
import org.eclipse.paho.client.mqttv3.MqttTopic;
import xl0.b;
import zpui.lib.ui.shadow.layout.ZPUIConstraintLayout;

/* JADX INFO: loaded from: classes3.dex */
public class ZDDealListGrayAdapter extends BaseRvAdapter<ServerDealBean, BaseViewHolder> {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private boolean f25871c;

    public ZDDealListGrayAdapter() {
        this(null);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public void convert(@NonNull BaseViewHolder baseViewHolder, ServerDealBean serverDealBean) {
        if (serverDealBean == null) {
            return;
        }
        ZPUIConstraintLayout zPUIConstraintLayout = (ZPUIConstraintLayout) baseViewHolder.getView(f.f119829h1);
        if (baseViewHolder.getAdapterPosition() != (getItemCount() - getFooterLayoutCount()) - 1 || this.f25871c) {
            zPUIConstraintLayout.s(b.a(this.mContext, 0.0f), 0);
        } else {
            zPUIConstraintLayout.s(b.a(this.mContext, 8.0f), 1);
        }
        if (baseViewHolder.getAdapterPosition() == (getItemCount() - getFooterLayoutCount()) - 1) {
            zPUIConstraintLayout.setBottomDividerAlpha(0);
        } else {
            zPUIConstraintLayout.setBottomDividerAlpha(255);
        }
        MTextView mTextView = (MTextView) baseViewHolder.getView(f.Ye);
        MTextView mTextView2 = (MTextView) baseViewHolder.getView(f.f120160ya);
        MTextView mTextView3 = (MTextView) baseViewHolder.getView(f.Bb);
        mTextView.setText(serverDealBean.title);
        mTextView2.setText(serverDealBean.timeStr);
        mTextView3.setCompoundDrawablesWithIntrinsicBounds(0, 0, 0, 0);
        if (serverDealBean.incomeExpend == 1) {
            mTextView3.setTextColor(ContextCompat.getColor(this.mContext, c.f119570j3));
            mTextView3.setText(Constants.ACCEPT_TIME_SEPARATOR_SERVER + serverDealBean.beanCount);
            if (serverDealBean.orderStatus > 0) {
                mTextView3.setCompoundDrawablesWithIntrinsicBounds(0, 0, h.f120462u0, 0);
            }
        } else {
            mTextView3.setTextColor(ContextCompat.getColor(this.mContext, c.f119541e));
            mTextView3.setText(MqttTopic.SINGLE_LEVEL_WILDCARD + serverDealBean.beanCount);
        }
        j(baseViewHolder, serverDealBean.orderStatus, serverDealBean.orderStatusDesc);
    }

    public void j(@NonNull BaseViewHolder baseViewHolder, int i11, String str) {
        int color;
        int color2;
        MTextView mTextView = (MTextView) baseViewHolder.getView(f.Ee);
        if (i11 <= 0) {
            mTextView.setVisibility(8);
            return;
        }
        int iA = b.a(this.mContext, 1.0f);
        if (i11 == 1) {
            Context context = this.mContext;
            int i12 = c.f119549f2;
            color = ContextCompat.getColor(context, i12);
            color2 = ContextCompat.getColor(this.mContext, i12);
        } else if (i11 == 2) {
            Context context2 = this.mContext;
            int i13 = c.f119541e;
            color = ContextCompat.getColor(context2, i13);
            color2 = ContextCompat.getColor(this.mContext, i13);
        } else if (i11 == 3) {
            Context context3 = this.mContext;
            int i14 = c.Y1;
            color = ContextCompat.getColor(context3, i14);
            color2 = ContextCompat.getColor(this.mContext, i14);
        } else if (i11 != 4) {
            color = 0;
            color2 = 0;
        } else {
            color = ContextCompat.getColor(this.mContext, c.f119583m1);
            color2 = ContextCompat.getColor(this.mContext, c.f119570j3);
        }
        GradientDrawable gradientDrawable = new GradientDrawable();
        gradientDrawable.setCornerRadius(b.a(this.mContext, 3.0f));
        gradientDrawable.setColor(ContextCompat.getColor(this.mContext, c.f119600p3));
        gradientDrawable.setStroke(iA, color);
        mTextView.setTextColor(color2);
        mTextView.setBackgroundDrawable(gradientDrawable);
        mTextView.setText(str);
        mTextView.setVisibility(0);
    }

    public void k(boolean z11) {
        this.f25871c = z11;
    }

    public ZDDealListGrayAdapter(@Nullable List<ServerDealBean> list) {
        super(g.S2, list);
    }
}