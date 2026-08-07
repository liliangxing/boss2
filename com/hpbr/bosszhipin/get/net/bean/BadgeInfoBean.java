package com.hpbr.bosszhipin.get.net.bean;

import com.chad.library.adapter.base.entity.IExpandable;
import com.chad.library.adapter.base.entity.MultiItemEntity;
import java.util.List;
import net.bosszhipin.api.bean.BaseServerBean;

/* JADX INFO: loaded from: classes5.dex */
public class BadgeInfoBean extends BaseServerBean implements IExpandable, MultiItemEntity {
    public static final int TAG_ACTIVE = 3;
    public static final int TAG_CERT = 1;
    public static final int TAG_COMMON = 0;
    public static final int TAG_GOLD_INTERVIEWER_LEVEL = 6;
    public static final int TAG_LABEL_TO_SHOW = 7;
    public static final int TAG_TO_DRESS = 2;
    private static final long serialVersionUID = 169037973233928640L;
    public String activityName;
    public String badge;
    public String badgeLink;
    public String badgeTiny;
    public int badgeTinyHeight;
    public int badgeTinyWidth;
    public String desc;
    public boolean isSelf;
    public String level;
    public boolean notNewBadge;
    public String skipUrl;
    public int tagType;
    public String title;
    public int type;
    public String uid;

    @Override // com.chad.library.adapter.base.entity.MultiItemEntity
    public int getItemType() {
        return this.type;
    }

    @Override // com.chad.library.adapter.base.entity.IExpandable
    public int getLevel() {
        return 0;
    }

    @Override // com.chad.library.adapter.base.entity.IExpandable
    public List getSubItems() {
        return null;
    }

    @Override // com.chad.library.adapter.base.entity.IExpandable
    public boolean isExpanded() {
        return false;
    }

    @Override // com.chad.library.adapter.base.entity.IExpandable
    public void setExpanded(boolean z11) {
    }
}