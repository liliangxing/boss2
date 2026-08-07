package com.hpbr.bosszhipin.get.net.bean;

import com.monch.lbase.util.LText;
import net.bosszhipin.api.bean.BaseServerBean;

/* JADX INFO: loaded from: classes5.dex */
public class GetPGCHomeTabPreLiveEntity extends BaseServerBean {
    private static final long serialVersionUID = -6635778058382145035L;
    public String encLiveId;
    public String livePromotionalPicture;
    public String liveTitle;
    public long startTime;
    public long subscribeStatus;

    public String eventTitle() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append("【BOSS直聘直播招聘】");
        sb2.append(LText.isEmptyOrNull(this.liveTitle) ? "" : this.liveTitle);
        return sb2.toString();
    }
}