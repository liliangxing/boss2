package com.hpbr.bosszhipin.get.net.bean;

import com.hpbr.bosszhipin.utils.SpannableUtils;
import java.io.Serializable;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public class GetSearchLongTextItemBean implements Serializable {
    private static final long serialVersionUID = 1151527504999667971L;
    public String appActionJson;
    public String cardSubTitle;
    public ContentBean content;
    public String cover;
    public ContentBean creatorName;
    public String encryptFormId;
    public String linkUrl;
    public PostUserInfoBean postUserInfoVO;
    public ContentBean title;

    public static class ContentBean implements Serializable {
        private static final long serialVersionUID = 5172706886071400613L;
        public String content;
        public List<SpannableUtils.HighLightBean> highlight;
        public int isChapter;
    }
}