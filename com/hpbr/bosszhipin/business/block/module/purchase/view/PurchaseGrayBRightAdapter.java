package com.hpbr.bosszhipin.business.block.module.purchase.view;

import android.text.TextUtils;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.chad.library.adapter.base.BaseViewHolder;
import com.hpbr.bosszhipin.business.block.views.BlockBubblePopView;
import com.hpbr.bosszhipin.recycleview.BaseRvAdapter;
import com.hpbr.bosszhipin.utils.d5;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LText;
import fa.c;
import fa.f;
import fa.g;
import java.util.List;
import net.bosszhipin.api.bean.ServerHotJobFreeChatDescBean;
import org.eclipse.paho.client.mqttv3.MqttTopic;

/* JADX INFO: loaded from: classes3.dex */
public class PurchaseGrayBRightAdapter extends BaseRvAdapter<ServerHotJobFreeChatDescBean, BaseViewHolder> {
    PurchaseGrayBRightAdapter(@Nullable List<ServerHotJobFreeChatDescBean> list) {
        super(g.f120209c3, list);
    }

    private String j(String str, String str2) {
        if (TextUtils.isEmpty(str) || LText.getTrimInt(str, -1) < 0) {
            return "不限";
        }
        if (TextUtils.isEmpty(str2)) {
            return str;
        }
        return str + str2;
    }

    private String k(String str, String str2, String str3) {
        if (TextUtils.isEmpty(str) || LText.getTrimInt(str, -1) < 0) {
            return "不限";
        }
        return d5.h("", str, (TextUtils.isEmpty(str) || TextUtils.isEmpty(str2)) ? "" : MqttTopic.SINGLE_LEVEL_WILDCARD, str2, str3);
    }

    private void l(@NonNull BlockBubblePopView blockBubblePopView, View view, @NonNull String str) {
        blockBubblePopView.setVisibility(0);
        blockBubblePopView.setPopInfo(str);
        blockBubblePopView.setHideInfoDetail(true);
        blockBubblePopView.setCornersRadius(6.0f);
        int i11 = c.f119605r;
        int i12 = c.Y1;
        blockBubblePopView.f(i11, i12, i12);
        blockBubblePopView.d(view, 12);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public void convert(@NonNull BaseViewHolder baseViewHolder, ServerHotJobFreeChatDescBean serverHotJobFreeChatDescBean) {
        if (serverHotJobFreeChatDescBean == null) {
            return;
        }
        baseViewHolder.setText(f.f120106vd, serverHotJobFreeChatDescBean.title);
        ((MTextView) baseViewHolder.getView(f.f120103va)).setText(j(serverHotJobFreeChatDescBean.currentNum, serverHotJobFreeChatDescBean.unit));
        MTextView mTextView = (MTextView) baseViewHolder.getView(f.Vf);
        mTextView.setText(k(serverHotJobFreeChatDescBean.priceNum, serverHotJobFreeChatDescBean.presentNum, serverHotJobFreeChatDescBean.unit));
        BlockBubblePopView blockBubblePopView = (BlockBubblePopView) baseViewHolder.getView(f.f120017r0);
        blockBubblePopView.setVisibility(8);
        if (LText.isEmptyOrNull(serverHotJobFreeChatDescBean.tipText)) {
            return;
        }
        l(blockBubblePopView, mTextView, serverHotJobFreeChatDescBean.tipText);
    }
}