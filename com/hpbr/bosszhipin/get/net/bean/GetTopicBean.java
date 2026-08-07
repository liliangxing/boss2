package com.hpbr.bosszhipin.get.net.bean;

import androidx.annotation.Nullable;
import net.bosszhipin.api.bean.BaseServerBean;

/* JADX INFO: loaded from: classes5.dex */
public class GetTopicBean extends BaseServerBean {
    private static final long serialVersionUID = -4563571532784889796L;
    public int hot;
    private String topicId;
    private String topicName;

    public boolean equals(@Nullable Object obj) {
        if (obj instanceof GetTopicBean) {
            return ((GetTopicBean) obj).getTopicName().equals(getTopicName());
        }
        return false;
    }

    public String getTopicId() {
        return this.topicId;
    }

    public String getTopicName() {
        return this.topicName;
    }

    public void setTopicId(String str) {
        this.topicId = str;
    }

    public void setTopicName(String str) {
        this.topicName = str;
    }
}