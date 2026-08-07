package com.hpbr.bosszhipin.get.post;

import android.view.View;
import androidx.annotation.NonNull;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.hpbr.bosszhipin.get.net.bean.GetTopicBean;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import org.eclipse.paho.client.mqttv3.MqttTopic;

/* JADX INFO: loaded from: classes5.dex */
public class GetTopicAdapter extends BaseQuickAdapter<GetTopicBean, BaseViewHolder> {

    class a extends com.hpbr.bosszhipin.views.x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ BaseViewHolder f51272b;

        a(BaseViewHolder baseViewHolder) {
            this.f51272b = baseViewHolder;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            GetTopicAdapter.g(GetTopicAdapter.this);
            this.f51272b.getAdapterPosition();
            throw null;
        }
    }

    public interface b {
    }

    static /* synthetic */ b g(GetTopicAdapter getTopicAdapter) {
        getTopicAdapter.getClass();
        return null;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
    public void convert(@NonNull BaseViewHolder baseViewHolder, GetTopicBean getTopicBean) {
        baseViewHolder.setText(com.hpbr.bosszhipin.get.p.Kt, MqttTopic.MULTI_LEVEL_WILDCARD + getTopicBean.getTopicName());
        baseViewHolder.getView(com.hpbr.bosszhipin.get.p.f49795gc).setOnClickListener(new a(baseViewHolder));
    }
}