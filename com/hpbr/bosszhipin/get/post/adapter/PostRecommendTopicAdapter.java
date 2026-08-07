package com.hpbr.bosszhipin.get.post.adapter;

import androidx.annotation.NonNull;
import com.hpbr.bosszhipin.get.net.bean.PostTopicBean;
import com.hpbr.bosszhipin.get.p;
import com.hpbr.bosszhipin.get.q;
import com.hpbr.bosszhipin.recycleview.BaseRvAdapter;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import org.eclipse.paho.client.mqttv3.MqttTopic;

/* JADX INFO: loaded from: classes5.dex */
public class PostRecommendTopicAdapter extends BaseRvAdapter<PostTopicBean, BaseViewHolder> {
    public PostRecommendTopicAdapter() {
        super(q.E6);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public void convert(@NonNull BaseViewHolder baseViewHolder, PostTopicBean postTopicBean) {
        baseViewHolder.setText(p.f49709dy, MqttTopic.MULTI_LEVEL_WILDCARD + postTopicBean.topicName);
    }
}