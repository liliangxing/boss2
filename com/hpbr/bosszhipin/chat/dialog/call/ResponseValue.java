package com.hpbr.bosszhipin.chat.dialog.call;

import com.hpbr.bosszhipin.data.db.entry.ContactBean;
import net.bosszhipin.api.bean.BaseServerBean;

/* JADX INFO: loaded from: classes4.dex */
public class ResponseValue extends BaseServerBean {
    private static final long serialVersionUID = 4404850870842806269L;
    public String agreement;
    public String bossPhone;
    public transient ContactBean contactBean;
    public boolean hitLimit;
    public int leftCallCount;
    public int leftValidSeconds;
    public String lifeCostCallCount;
    public String lifeTotalCallCount;
    public String numValidityDesc;
    public String onceUseCount;
    public int stageStatus;
    public String telX;
}