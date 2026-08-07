package com.hpbr.bosszhipin.business.wallet.adapter;

import androidx.annotation.NonNull;
import androidx.core.content.ContextCompat;
import com.hpbr.bosszhipin.recycleview.BaseRvAdapter;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.views.MTextView;
import com.xiaomi.mipush.sdk.Constants;
import fa.c;
import fa.f;
import fa.g;
import java.util.List;
import net.bosszhipin.api.bean.ServerDealBean;
import org.eclipse.paho.client.mqttv3.MqttTopic;

/* JADX INFO: loaded from: classes3.dex */
public class RefundDealListAdapter extends BaseRvAdapter<ServerDealBean, BaseViewHolder> {
    public RefundDealListAdapter(List<ServerDealBean> list) {
        super(g.f120397x2, list);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public void convert(@NonNull BaseViewHolder baseViewHolder, ServerDealBean serverDealBean) {
        StringBuilder sb2;
        String str;
        int color = ContextCompat.getColor(this.mContext, c.f119541e);
        int color2 = ContextCompat.getColor(this.mContext, c.f119570j3);
        MTextView mTextView = (MTextView) baseViewHolder.getView(f.Ye);
        MTextView mTextView2 = (MTextView) baseViewHolder.getView(f.f120160ya);
        MTextView mTextView3 = (MTextView) baseViewHolder.getView(f.Bb);
        mTextView.setText(serverDealBean.title);
        mTextView2.setText(serverDealBean.timeStr);
        int i11 = serverDealBean.incomeExpend;
        if (i11 == 1) {
            color = color2;
        }
        mTextView3.setTextColor(color);
        if (i11 == 1) {
            sb2 = new StringBuilder();
            str = Constants.ACCEPT_TIME_SEPARATOR_SERVER;
        } else {
            sb2 = new StringBuilder();
            str = MqttTopic.SINGLE_LEVEL_WILDCARD;
        }
        sb2.append(str);
        sb2.append(p3.X(serverDealBean.amount));
        mTextView3.setText(sb2.toString());
    }
}