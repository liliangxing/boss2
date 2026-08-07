package com.hpbr.bosszhipin.live.campus.bean;

import com.hpbr.bosszhipin.beauty.bean.PasterConfigBean;
import java.io.Serializable;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public class AnchorPasterResultBean implements Serializable {
    private static final long serialVersionUID = 5133472750588080801L;
    public List<String> filePathList;
    public PasterConfigBean handlingItem;
    public int handlingPosition;
    public String mediaType;

    public AnchorPasterResultBean(PasterConfigBean pasterConfigBean, String str, int i11, List<String> list) {
        this.handlingItem = pasterConfigBean;
        this.mediaType = str;
        this.handlingPosition = i11;
        this.filePathList = list;
    }
}