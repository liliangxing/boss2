package com.hpbr.bosszhipin.get.net.bean;

import com.chad.library.adapter.base.entity.MultiItemEntity;
import net.bosszhipin.api.bean.BaseServerBean;

/* JADX INFO: loaded from: classes5.dex */
public class GetCircleBean extends BaseServerBean implements MultiItemEntity {
    public static int CIRCLE_COMMON = 0;
    public static int CIRCLE_MORE = 1;
    private static final long serialVersionUID = 4772641199776890324L;
    public String circleDesc;
    public String circleName;
    public String encryptCircleId;
    public boolean expand;
    public int isBzd;
    public int isFreeCircle;
    public int joinState;
    public String picUrl;
    public String protocolUrl;
    public int redDot;
    public boolean showTitle;
    public int updateContentCount;
    public long userCount;
    public int viewType = CIRCLE_COMMON;

    @Override // com.chad.library.adapter.base.entity.MultiItemEntity
    public int getItemType() {
        return this.viewType;
    }
}