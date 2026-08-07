package com.hpbr.bosszhipin.search.geek.bean;

import androidx.annotation.NonNull;
import net.bosszhipin.api.bean.BaseServerBean;
import net.bosszhipin.api.bean.ServerCommonIconBean;

/* JADX INFO: loaded from: classes7.dex */
public class AiEntranceBean extends BaseServerBean {
    private static final long serialVersionUID = -6780829900197237643L;
    public ServerCommonIconBean bgIconConfig;
    public String bizCode;
    public ServerCommonIconBean iconConfig;
    public String modelDesc;
    public String modelIcon;
    public int modelReqTimeout;
    public int permissionFlag;
    public ServerCommonIconBean selectedIconConfig;

    @NonNull
    public String toString() {
        return "AiEntranceBean{modelIcon='" + this.modelIcon + "', modelReqTimeout=" + this.modelReqTimeout + ", bizCode='" + this.bizCode + "', modelDesc='" + this.modelDesc + "', permissionFlag=" + this.permissionFlag + '}';
    }
}