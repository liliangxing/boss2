package com.hpbr.bosszhipin.module.pay.wallet.entity;

import com.hpbr.bosszhipin.base.BaseEntityAuto;
import com.monch.lbase.orm.db.annotation.Table;
import com.monch.lbase.util.LText;
import net.bosszhipin.api.ApplyWxWithdrawResponse;

/* JADX INFO: loaded from: classes6.dex */
@Table("OrderResultBean")
public class OrderResultBean extends BaseEntityAuto {
    private static final long serialVersionUID = -1;
    public int amount;
    public long orderId;
    public String orderTime;
    public int payChannel;
    public String payChannelString;
    public int status;
    public String statusString;
    public String userName;

    public void copy(ApplyWxWithdrawResponse.WithdrawOrder withdrawOrder) {
        this.amount = withdrawOrder.amount;
        this.orderTime = withdrawOrder.time;
        this.status = withdrawOrder.status;
        this.statusString = withdrawOrder.statusStr;
        this.userName = withdrawOrder.name;
        this.payChannel = withdrawOrder.payChannel;
        this.payChannelString = withdrawOrder.payChannelStr;
        this.orderId = LText.getLong(withdrawOrder.orderId);
    }
}