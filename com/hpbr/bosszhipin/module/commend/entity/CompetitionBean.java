package com.hpbr.bosszhipin.module.commend.entity;

import com.hpbr.bosszhipin.base.BaseEntity;
import com.monch.lbase.orm.db.annotation.Table;
import net.bosszhipin.api.bean.ServerCompetitionBean;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes6.dex */
@Table("CompetitionBean")
public class CompetitionBean extends BaseEntity {
    private static final long serialVersionUID = -1;
    public int chatCount;
    public int chatRank;
    public int competitiveRank;
    public boolean isItemUsed;
    public int itemLeftCount;
    public String linkUrl;

    public void parseFromServer(ServerCompetitionBean serverCompetitionBean) {
        if (serverCompetitionBean == null) {
            return;
        }
        this.itemLeftCount = serverCompetitionBean.leftCount;
        this.chatCount = serverCompetitionBean.chatCount;
        this.chatRank = serverCompetitionBean.chatNum;
        this.competitiveRank = serverCompetitionBean.rank;
        this.isItemUsed = serverCompetitionBean.used;
        this.linkUrl = serverCompetitionBean.jumpUrl;
    }

    @Deprecated
    public void parseJson(JSONObject jSONObject) {
        if (jSONObject == null) {
            return;
        }
        this.itemLeftCount = jSONObject.optInt("leftCount");
        this.chatCount = jSONObject.optInt("chatCount");
        this.chatRank = jSONObject.optInt("chatNum");
        this.competitiveRank = jSONObject.optInt("rank");
        this.isItemUsed = jSONObject.optBoolean("used");
        this.linkUrl = jSONObject.optString("jumpUrl");
    }
}