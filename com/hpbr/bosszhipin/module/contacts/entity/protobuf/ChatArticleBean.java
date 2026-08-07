package com.hpbr.bosszhipin.module.contacts.entity.protobuf;

import com.hpbr.bosszhipin.base.BaseEntity;
import com.hpbr.bosszhipin.module.contacts.entity.HighLight;
import com.monch.lbase.orm.db.annotation.Table;
import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
@Table("ChatArticle")
public class ChatArticleBean extends BaseEntity {
    private static final long serialVersionUID = -1;
    public String buttonText;
    public String description;
    public List<HighLight> dimParts;
    public String extend;
    public List<HighLight> highLightList;
    public String photoUrl;
    public String statisticParameters;
    public String subTitle;
    public int templateId;
    public long timeout;
    public String title;
    public String url;

    public boolean isInvalid() {
        return this.timeout > 0 && System.currentTimeMillis() > this.timeout;
    }

    public String toString() {
        return "ChatArticleBean{title='" + this.title + "', description='" + this.description + "', photoUrl='" + this.photoUrl + "', url='" + this.url + "', templateId=" + this.templateId + ", buttonText='" + this.buttonText + "', extend=" + this.extend + ", timeout=" + this.timeout + ", statisticParameters='" + this.statisticParameters + "'}";
    }
}