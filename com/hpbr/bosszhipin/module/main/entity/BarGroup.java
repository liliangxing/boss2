package com.hpbr.bosszhipin.module.main.entity;

import b8.c;
import java.io.Serializable;
import net.bosszhipin.api.bean.ServerMyItemTipBean;

/* JADX INFO: loaded from: classes6.dex */
public class BarGroup implements Serializable {
    private static final long serialVersionUID = -8892017801895820856L;

    @c("groupId")
    public long groupId;
    public String groupName;
    public ServerMyItemTipBean myItemTip;

    @c("name")
    public String name;
    public boolean showLookAll;
    public int styleType;

    public BarGroup(String str, int i11) {
        this.groupName = str;
        this.styleType = i11;
    }

    public BarGroup(String str, int i11, boolean z11) {
        this.groupName = str;
        this.styleType = i11;
        this.showLookAll = z11;
    }

    public BarGroup(String str, ServerMyItemTipBean serverMyItemTipBean, int i11) {
        this.groupName = str;
        this.myItemTip = serverMyItemTipBean;
        this.styleType = i11;
    }
}