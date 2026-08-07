package com.hpbr.bosszhipin.module.contacts.entity.protobuf;

import com.hpbr.bosszhipin.base.BaseEntity;
import com.monch.lbase.orm.db.annotation.Table;
import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
@Table("ChatDialog")
public class ChatDialogBean extends BaseEntity {
    private static final long serialVersionUID = -1;
    public String backgroundUrl;
    public List<ChatDialogButtonBean> buttons;
    public boolean clickMore;
    public long clickTime;
    public String content;
    public transient int contentIndex = -1;
    public String dialogTargetUrl;
    public String extend;
    public transient boolean ignoreClick;
    public transient int localResourceId;
    public boolean operated;
    public int selectedIndex;
    public String statisticParameters;
    public String text;
    public long timeout;
    public String title;
    public int type;
    public String url;

    public String toString() {
        return "ChatDialogBean{title='" + this.title + "', text='" + this.text + "', operated=" + this.operated + ", clickMore=" + this.clickMore + ", buttons=" + this.buttons + ", type=" + this.type + ", dialogTargetUrl='" + this.dialogTargetUrl + "', clickTime=" + this.clickTime + ", backgroundUrl='" + this.backgroundUrl + "', timeout=" + this.timeout + ", statisticParameters='" + this.statisticParameters + "'}";
    }
}