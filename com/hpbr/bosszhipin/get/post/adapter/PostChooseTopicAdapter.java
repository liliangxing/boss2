package com.hpbr.bosszhipin.get.post.adapter;

import androidx.annotation.NonNull;
import com.hpbr.bosszhipin.get.net.bean.GetTopicBean;
import com.hpbr.bosszhipin.get.p;
import com.hpbr.bosszhipin.get.q;
import com.hpbr.bosszhipin.recycleview.BaseRvAdapter;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import org.eclipse.paho.client.mqttv3.MqttTopic;

/* JADX INFO: loaded from: classes5.dex */
public class PostChooseTopicAdapter extends BaseRvAdapter<GetTopicBean, BaseViewHolder> {
    public PostChooseTopicAdapter() {
        super(q.C6);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public void convert(@NonNull BaseViewHolder baseViewHolder, GetTopicBean getTopicBean) {
        baseViewHolder.setText(p.Kt, MqttTopic.MULTI_LEVEL_WILDCARD + getTopicBean.getTopicName());
        baseViewHolder.addOnClickListener(p.f49795gc);
    }
}