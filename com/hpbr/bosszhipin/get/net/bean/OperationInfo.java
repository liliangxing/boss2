package com.hpbr.bosszhipin.get.net.bean;

import net.bosszhipin.api.bean.BaseServerBean;

/* JADX INFO: loaded from: classes5.dex */
public class OperationInfo extends BaseServerBean {
    private static final long serialVersionUID = 6501471299723886832L;
    public String description;
    public String etpPageType;
    public String lid;
    public String linkUrl;
    public String location;
    public String operationId;
    public OperationImage operationImg;
    public int recommendIndex;
    public String title;
    public String topicId;

    public static class OperationImage extends BaseServerBean {
        private static final long serialVersionUID = -3617069127389896100L;
        public int height;
        public String url;
        public int width;
    }

    public String getTopicId() {
        String str = this.topicId;
        return str == null ? "" : str;
    }

    public void setTopicId(String str) {
        this.topicId = str;
    }
}