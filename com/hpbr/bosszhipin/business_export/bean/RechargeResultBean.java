package com.hpbr.bosszhipin.business_export.bean;

import androidx.annotation.Nullable;
import com.hpbr.bosszhipin.base.BaseEntity;
import java.util.List;
import net.bosszhipin.api.bean.ServerHlShotDescBean;

/* JADX INFO: loaded from: classes3.dex */
public class RechargeResultBean extends BaseEntity {
    private static final long serialVersionUID = -1584518000443285053L;
    public List<ServerHlShotDescBean> firstRechargeMsg;
    public long onBzbTimestamp;
    public String orderId;

    @Nullable
    public String rechargeOrderNo;
    public String rechargeSuccessMsg;
    public int state;

    public RechargeResultBean(String str, @Nullable String str2, int i11, String str3, List<ServerHlShotDescBean> list, long j11) {
        this.orderId = str;
        this.rechargeOrderNo = str2;
        this.state = i11;
        this.rechargeSuccessMsg = str3;
        this.firstRechargeMsg = list;
        this.onBzbTimestamp = j11;
    }
}