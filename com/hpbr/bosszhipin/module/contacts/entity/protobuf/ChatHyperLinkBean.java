package com.hpbr.bosszhipin.module.contacts.entity.protobuf;

import com.hpbr.bosszhipin.base.BaseEntity;
import com.monch.lbase.orm.db.annotation.Table;

/* JADX INFO: loaded from: classes6.dex */
@Table("ChatHyperLinkBean")
public class ChatHyperLinkBean extends BaseEntity {
    private static final long serialVersionUID = -1;
    public int atsType;
    public String desc;
    public String extraJson;
    public String fileMd5;
    public String fileSize;
    public String fileType;
    public int highlightLength;
    public int highlightStart;
    public String icon;
    public int mediaType;
    public int resumeRevocable;
    public String showUserId;
    public int status;
    public int templateId;
    public String text;
    public String tips;
    public String title;
    public int uploadProgress;
    public String url;

    public String toString() {
        return "ChatHyperLinkBean{text='" + this.text + "', url='" + this.url + "', templateId=" + this.templateId + ", fileSize='" + this.fileSize + "', desc='" + this.desc + "', tips='" + this.tips + "', highlightStart=" + this.highlightStart + ", highlightLength=" + this.highlightLength + ", icon='" + this.icon + "', title='" + this.title + "', atsType=" + this.atsType + ", resumeRevocable=" + this.resumeRevocable + '}';
    }
}