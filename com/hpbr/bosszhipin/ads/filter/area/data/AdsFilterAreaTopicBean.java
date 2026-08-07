package com.hpbr.bosszhipin.ads.filter.area.data;

import com.monch.lbase.util.LText;

/* JADX INFO: loaded from: classes3.dex */
public class AdsFilterAreaTopicBean {
    protected int areaTopicType;
    private String topicAlias;
    private long topicId;
    private String topicName;

    public AdsFilterAreaTopicBean(int i11, long j11, String str) {
        this.areaTopicType = i11;
        this.topicId = j11;
        this.topicName = str;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AdsFilterAreaTopicBean)) {
            return false;
        }
        AdsFilterAreaTopicBean adsFilterAreaTopicBean = (AdsFilterAreaTopicBean) obj;
        if (this.topicId != adsFilterAreaTopicBean.topicId) {
            return false;
        }
        return this.topicName.equals(adsFilterAreaTopicBean.topicName);
    }

    public int getAreaTopicType() {
        return this.areaTopicType;
    }

    public String getShowName() {
        return !LText.isEmptyOrNull(this.topicAlias) ? this.topicAlias : this.topicName;
    }

    public String getTopicAlias() {
        return this.topicAlias;
    }

    public long getTopicId() {
        return this.topicId;
    }

    public String getTopicName() {
        return this.topicName;
    }

    public int hashCode() {
        long j11 = this.topicId;
        return (((int) (j11 ^ (j11 >>> 32))) * 31) + this.topicName.hashCode();
    }

    public void setTopicAlias(String str) {
        this.topicAlias = str;
    }

    public void setTopicId(long j11) {
        this.topicId = j11;
    }

    public void setTopicName(String str) {
        this.topicName = str;
    }
}