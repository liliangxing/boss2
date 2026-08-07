package com.hpbr.bosszhipin.live.boss.reservation.adapter;

import androidx.annotation.NonNull;
import com.chad.library.adapter.base.BaseViewHolder;
import com.hpbr.bosszhipin.live.net.bean.LiveSettingBean;
import com.hpbr.bosszhipin.recycleview.BaseRvAdapter;
import org.eclipse.paho.client.mqttv3.MqttTopic;
import xo.f;

/* JADX INFO: loaded from: classes5.dex */
public class LiveSettingAdapter extends BaseRvAdapter<LiveSettingBean, BaseViewHolder> {
    public LiveSettingAdapter() {
        super(f.f146884t7);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public void convert(@NonNull BaseViewHolder baseViewHolder, LiveSettingBean liveSettingBean) {
        baseViewHolder.setText(xo.e.f145990fr, liveSettingBean.title).setText(xo.e.Ap, "(" + liveSettingBean.nowCount + MqttTopic.TOPIC_LEVEL_SEPARATOR + liveSettingBean.maxCount + ")");
    }
}