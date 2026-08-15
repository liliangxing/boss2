.class public Lof0/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llf0/e;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lnf0/g;)V
    .registers 2

    check-cast p1, Llf0/i;

    invoke-virtual {p0, p1}, Lof0/m;->b(Llf0/i;)V

    return-void
.end method

.method public b(Llf0/i;)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Lnf0/h;

    .line 3
    .line 4
    const-string v2, "/business_block_activity"

    .line 5
    .line 6
    const-string v3, "com.hpbr.bosszhipin.business.block.BlockActivity"

    .line 7
    .line 8
    invoke-virtual {p1, v2, v3, v1}, Llf0/j;->j(Ljava/lang/String;Ljava/lang/Object;[Lnf0/h;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "com.hpbr.bosszhipin.business.block.ChatLimitationActivity"

    .line 12
    .line 13
    new-array v2, v0, [Lnf0/h;

    .line 14
    .line 15
    const-string v3, "/business_chat_limit_activity"

    .line 16
    .line 17
    invoke-virtual {p1, v3, v1, v2}, Llf0/j;->j(Ljava/lang/String;Ljava/lang/Object;[Lnf0/h;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "com.hpbr.bosszhipin.business.block2.ZPBlockActivity"

    .line 21
    .line 22
    new-array v2, v0, [Lnf0/h;

    .line 23
    .line 24
    const-string v3, "/business_zp_block_activity"

    .line 25
    .line 26
    invoke-virtual {p1, v3, v1, v2}, Llf0/j;->j(Ljava/lang/String;Ljava/lang/Object;[Lnf0/h;)V

    .line 27
    .line 28
    .line 29
    const-string v1, "com.hpbr.bosszhipin.business.help.ActivityHelpMakePay"

    .line 30
    .line 31
    new-array v2, v0, [Lnf0/h;

    .line 32
    .line 33
    const-string v3, "/business_help_make_pay_activity"

    .line 34
    .line 35
    invoke-virtual {p1, v3, v1, v2}, Llf0/j;->j(Ljava/lang/String;Ljava/lang/Object;[Lnf0/h;)V

    .line 36
    .line 37
    .line 38
    const-string v1, "com.hpbr.bosszhipin.business.item.RefinedGeekUnlockDetailActivity"

    .line 39
    .line 40
    new-array v2, v0, [Lnf0/h;

    .line 41
    .line 42
    const-string v3, "/business_item_refined_unlock_detail_activity"

    .line 43
    .line 44
    invoke-virtual {p1, v3, v1, v2}, Llf0/j;->j(Ljava/lang/String;Ljava/lang/Object;[Lnf0/h;)V

    .line 45
    .line 46
    .line 47
    const-string v1, "com.hpbr.bosszhipin.business.item.SCCardActivateActivity"

    .line 48
    .line 49
    new-array v2, v0, [Lnf0/h;

    .line 50
    .line 51
    const-string v3, "/business_item_secret_chat_activate_activity"

    .line 52
    .line 53
    invoke-virtual {p1, v3, v1, v2}, Llf0/j;->j(Ljava/lang/String;Ljava/lang/Object;[Lnf0/h;)V

    .line 54
    .line 55
    .line 56
    const-string v1, "com.hpbr.bosszhipin.business.item.SmsNotifyItemPurchaseActivity"

    .line 57
    .line 58
    new-array v2, v0, [Lnf0/h;

    .line 59
    .line 60
    const-string v3, "/business_item_sms_notify_activity"

    .line 61
    .line 62
    invoke-virtual {p1, v3, v1, v2}, Llf0/j;->j(Ljava/lang/String;Ljava/lang/Object;[Lnf0/h;)V

    .line 63
    .line 64
    .line 65
    const-string v1, "com.hpbr.bosszhipin.business.pay3.ZPPayActivity"

    .line 66
    .line 67
    new-array v2, v0, [Lnf0/h;

    .line 68
    .line 69
    const-string v3, "/pay_activity"

    .line 70
    .line 71
    invoke-virtual {p1, v3, v1, v2}, Llf0/j;->j(Ljava/lang/String;Ljava/lang/Object;[Lnf0/h;)V

    .line 72
    .line 73
    .line 74
    const-string v1, "com.hpbr.bosszhipin.business.paydialog.ZPDialogPayActivity"

    .line 75
    .line 76
    new-array v2, v0, [Lnf0/h;

    .line 77
    .line 78
    const-string v3, "/pay_dialog_activity"

    .line 79
    .line 80
    invoke-virtual {p1, v3, v1, v2}, Llf0/j;->j(Ljava/lang/String;Ljava/lang/Object;[Lnf0/h;)V

    .line 81
    .line 82
    .line 83
    const-string v1, "com.hpbr.bosszhipin.business.paydialog.module.web.ZPPayDialogWebActivity"

    .line 84
    .line 85
    new-array v2, v0, [Lnf0/h;

    .line 86
    .line 87
    const-string v3, "/pay_dialog_web_activity"

    .line 88
    .line 89
    invoke-virtual {p1, v3, v1, v2}, Llf0/j;->j(Ljava/lang/String;Ljava/lang/Object;[Lnf0/h;)V

    .line 90
    .line 91
    .line 92
    const-string v1, "com.hpbr.bosszhipin.business.recharge.RechargeActivity2"

    .line 93
    .line 94
    new-array v2, v0, [Lnf0/h;

    .line 95
    .line 96
    const-string v3, "/business_recharge_activity"

    .line 97
    .line 98
    invoke-virtual {p1, v3, v1, v2}, Llf0/j;->j(Ljava/lang/String;Ljava/lang/Object;[Lnf0/h;)V

    .line 99
    .line 100
    .line 101
    const-string v1, "com.hpbr.bosszhipin.business.recharge.RechargeResultActivity"

    .line 102
    .line 103
    new-array v2, v0, [Lnf0/h;

    .line 104
    .line 105
    const-string v3, "/business_recharge_result_activity"

    .line 106
    .line 107
    invoke-virtual {p1, v3, v1, v2}, Llf0/j;->j(Ljava/lang/String;Ljava/lang/Object;[Lnf0/h;)V

    .line 108
    .line 109
    .line 110
    const-string v1, "com.hpbr.bosszhipin.business.shop.ZPShopActivity"

    .line 111
    .line 112
    new-array v2, v0, [Lnf0/h;

    .line 113
    .line 114
    const-string v3, "/business_zp_shop_activity"

    .line 115
    .line 116
    invoke-virtual {p1, v3, v1, v2}, Llf0/j;->j(Ljava/lang/String;Ljava/lang/Object;[Lnf0/h;)V

    .line 117
    .line 118
    .line 119
    const-string v1, "com.hpbr.bosszhipin.business.transfermate.PayTransferMateActivity"

    .line 120
    .line 121
    new-array v2, v0, [Lnf0/h;

    .line 122
    .line 123
    const-string v3, "/business_transfer_mate_list_activity"

    .line 124
    .line 125
    invoke-virtual {p1, v3, v1, v2}, Llf0/j;->j(Ljava/lang/String;Ljava/lang/Object;[Lnf0/h;)V

    .line 126
    .line 127
    .line 128
    const-string v1, "com.hpbr.bosszhipin.business.transfermate.SwipeBarcodeAnotherPayActivity"

    .line 129
    .line 130
    new-array v2, v0, [Lnf0/h;

    .line 131
    .line 132
    const-string v3, "/business_swipe_barcode_another_pay_activity"

    .line 133
    .line 134
    invoke-virtual {p1, v3, v1, v2}, Llf0/j;->j(Ljava/lang/String;Ljava/lang/Object;[Lnf0/h;)V

    .line 135
    .line 136
    .line 137
    const-string v1, "com.hpbr.bosszhipin.business.unpaid.UnPaidSuccessActivity"

    .line 138
    .line 139
    new-array v2, v0, [Lnf0/h;

    .line 140
    .line 141
    const-string v3, "/business_unpaid_success_activity"

    .line 142
    .line 143
    invoke-virtual {p1, v3, v1, v2}, Llf0/j;->j(Ljava/lang/String;Ljava/lang/Object;[Lnf0/h;)V

    .line 144
    .line 145
    .line 146
    const-string v1, "com.hpbr.bosszhipin.business.unpaid.UnpaidOrderStatusActivity"

    .line 147
    .line 148
    new-array v2, v0, [Lnf0/h;

    .line 149
    .line 150
    const-string v3, "/business_boss_unpaid_order_status_activity"

    .line 151
    .line 152
    invoke-virtual {p1, v3, v1, v2}, Llf0/j;->j(Ljava/lang/String;Ljava/lang/Object;[Lnf0/h;)V

    .line 153
    .line 154
    .line 155
    const-string v1, "com.hpbr.bosszhipin.business.vipaccount.VipAccountPrivilegeActivity"

    .line 156
    .line 157
    new-array v2, v0, [Lnf0/h;

    .line 158
    .line 159
    const-string v3, "/business_vip_account_activity"

    .line 160
    .line 161
    invoke-virtual {p1, v3, v1, v2}, Llf0/j;->j(Ljava/lang/String;Ljava/lang/Object;[Lnf0/h;)V

    .line 162
    .line 163
    .line 164
    const-string v1, "com.hpbr.bosszhipin.business.vipaccount.VipSuccessActivity"

    .line 165
    .line 166
    new-array v2, v0, [Lnf0/h;

    .line 167
    .line 168
    const-string v3, "/business_vip_success_activity"

    .line 169
    .line 170
    invoke-virtual {p1, v3, v1, v2}, Llf0/j;->j(Ljava/lang/String;Ljava/lang/Object;[Lnf0/h;)V

    .line 171
    .line 172
    .line 173
    const-string v1, "com.hpbr.bosszhipin.business.vipaccount.VipSuccessActivityV2"

    .line 174
    .line 175
    new-array v2, v0, [Lnf0/h;

    .line 176
    .line 177
    const-string v3, "/business_vip_success_activity_v2"

    .line 178
    .line 179
    invoke-virtual {p1, v3, v1, v2}, Llf0/j;->j(Ljava/lang/String;Ljava/lang/Object;[Lnf0/h;)V

    .line 180
    .line 181
    .line 182
    const-string v1, "com.hpbr.bosszhipin.business.wallet.PurchaseRecordActivity"

    .line 183
    .line 184
    new-array v2, v0, [Lnf0/h;

    .line 185
    .line 186
    const-string v3, "/business_purchase_record_activity"

    .line 187
    .line 188
    invoke-virtual {p1, v3, v1, v2}, Llf0/j;->j(Ljava/lang/String;Ljava/lang/Object;[Lnf0/h;)V

    .line 189
    .line 190
    .line 191
    const-string v1, "com.hpbr.bosszhipin.business.wallet.RefundFreezeActivity"

    .line 192
    .line 193
    new-array v2, v0, [Lnf0/h;

    .line 194
    .line 195
    const-string v3, "/business_refund_freeze_activity"

    .line 196
    .line 197
    invoke-virtual {p1, v3, v1, v2}, Llf0/j;->j(Ljava/lang/String;Ljava/lang/Object;[Lnf0/h;)V

    .line 198
    .line 199
    .line 200
    const-string v1, "com.hpbr.bosszhipin.business.wallet.RefundGrayActivity"

    .line 201
    .line 202
    new-array v2, v0, [Lnf0/h;

    .line 203
    .line 204
    const-string v3, "/business_refund_gray_activity"

    .line 205
    .line 206
    invoke-virtual {p1, v3, v1, v2}, Llf0/j;->j(Ljava/lang/String;Ljava/lang/Object;[Lnf0/h;)V

    .line 207
    .line 208
    .line 209
    const-string v1, "com.hpbr.bosszhipin.business.wallet.ZDDealListGrayActivity"

    .line 210
    .line 211
    new-array v2, v0, [Lnf0/h;

    .line 212
    .line 213
    const-string v3, "/business_zd_deal_list_gray_activity"

    .line 214
    .line 215
    invoke-virtual {p1, v3, v1, v2}, Llf0/j;->j(Ljava/lang/String;Ljava/lang/Object;[Lnf0/h;)V

    .line 216
    .line 217
    .line 218
    const-string v1, "com.hpbr.bosszhipin.business.wallet.ZDMineActivity"

    .line 219
    .line 220
    new-array v2, v0, [Lnf0/h;

    .line 221
    .line 222
    const-string v3, "/business_zd_mine_activity"

    .line 223
    .line 224
    invoke-virtual {p1, v3, v1, v2}, Llf0/j;->j(Ljava/lang/String;Ljava/lang/Object;[Lnf0/h;)V

    .line 225
    .line 226
    .line 227
    const-string v1, "com.hpbr.bosszhipin.business.wallet.ZDRefundDetailActivity"

    .line 228
    .line 229
    new-array v0, v0, [Lnf0/h;

    .line 230
    .line 231
    const-string v2, "/business_zd_refund_detail_activity"

    .line 232
    .line 233
    invoke-virtual {p1, v2, v1, v0}, Llf0/j;->j(Ljava/lang/String;Ljava/lang/Object;[Lnf0/h;)V

    .line 234
    .line 235
    .line 236
    return-void
.end method
