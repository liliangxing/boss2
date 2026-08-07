package com.hpbr.bosszhipin.module.contacts.entity;

import com.hpbr.bosszhipin.base.BaseEntityAuto;
import com.monch.lbase.orm.db.annotation.Table;
import net.bosszhipin.api.bean.ServerUserQuickReplyBean;

/* JADX INFO: loaded from: classes6.dex */
@Table("QuckReply")
public class NewQuickReplyBean extends BaseEntityAuto {
    private static final long serialVersionUID = -1;
    public String content;
    public long fastReplyId;
    public boolean isExpand;
    public String title;

    public void parseFromServer(ServerUserQuickReplyBean serverUserQuickReplyBean) {
        if (serverUserQuickReplyBean == null) {
            return;
        }
        this.fastReplyId = serverUserQuickReplyBean.fastReplyId;
        this.title = serverUserQuickReplyBean.title;
        this.content = serverUserQuickReplyBean.content;
    }
}