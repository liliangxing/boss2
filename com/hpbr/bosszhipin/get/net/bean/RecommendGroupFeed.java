package com.hpbr.bosszhipin.get.net.bean;

import java.util.List;
import net.bosszhipin.api.bean.BaseServerBean;

/* JADX INFO: loaded from: classes5.dex */
public class RecommendGroupFeed extends BaseServerBean {
    private static final long serialVersionUID = 1672004623573903893L;
    public GetFeed feedCard;
    public int focusStatus;
    public List<String> formIdList;
    public String period;
    public String recommendText;
    public int type;
    private int updateContentCount;
    public String updateContentWord;

    public int getUpdateContent() {
        return this.updateContentCount;
    }

    public void setUpdateContent(int i11) {
        this.updateContentCount = i11;
    }
}