.class public Lcom/hpbr/bosszhipin/business/paydialog/module/bzb/com/ZPComDialogPayViewModel;
.super Lcom/hpbr/bosszhipin/business/paydialog/module/bzb/def/ZPDefDialogPayContract$AbsComZPDialogPayModel;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .registers 2
    .param p1    # Landroid/app/Application;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/paydialog/module/bzb/def/ZPDefDialogPayContract$AbsComZPDialogPayModel;-><init>(Landroid/app/Application;)V

    return-void
.end method

.method public static b0(Landroidx/fragment/app/Fragment;)Lcom/hpbr/bosszhipin/business/paydialog/module/bzb/com/ZPComDialogPayViewModel;
    .registers 2

    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bzb/com/ZPComDialogPayViewModel;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    check-cast p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bzb/com/ZPComDialogPayViewModel;

    return-object p0
.end method


# virtual methods
.method public c(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZILjava/lang/String;Ljava/lang/String;)V
    .registers 12
    .param p10    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance p5, Lnet/request/GetShortBzbOrderInfoRequest;

    .line 2
    .line 3
    new-instance p9, Lcom/hpbr/bosszhipin/business/paydialog/module/bzb/com/ZPComDialogPayViewModel$a;

    .line 4
    .line 5
    invoke-direct {p9, p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/bzb/com/ZPComDialogPayViewModel$a;-><init>(Lcom/hpbr/bosszhipin/business/paydialog/module/bzb/com/ZPComDialogPayViewModel;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p5, p9}, Lnet/request/GetShortBzbOrderInfoRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result p9

    .line 15
    const-string v0, ""

    .line 16
    .line 17
    if-eqz p9, :cond_13

    .line 18
    .line 19
    move-object p1, v0

    .line 20
    :cond_13
    iput-object p1, p5, Lnet/request/GetShortBzbOrderInfoRequest;->bzbParam:Ljava/lang/String;

    .line 21
    .line 22
    iput-wide p2, p5, Lnet/request/GetShortBzbOrderInfoRequest;->discountId:J

    .line 23
    .line 24
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1e

    .line 29
    .line 30
    move-object p4, v0

    .line 31
    :cond_1e
    iput-object p4, p5, Lnet/request/GetShortBzbOrderInfoRequest;->couponParam:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz p6, :cond_28

    .line 34
    .line 35
    if-eqz p7, :cond_26

    .line 36
    .line 37
    const/4 p1, 0x2

    .line 38
    goto :goto_29

    .line 39
    :cond_26
    const/4 p1, 0x0

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    const/4 p1, 0x1

    .line 42
    :goto_29
    iput p1, p5, Lnet/request/GetShortBzbOrderInfoRequest;->checkBean:I

    .line 43
    .line 44
    const/4 p1, -0x1

    .line 45
    if-le p8, p1, :cond_32

    .line 46
    .line 47
    invoke-static {p8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :cond_32
    iput-object v0, p5, Lnet/request/GetShortBzbOrderInfoRequest;->bzbChannel:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {p10}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_3c

    .line 58
    .line 59
    iput-object p10, p5, Lnet/request/GetShortBzbOrderInfoRequest;->sourceFrom:Ljava/lang/String;

    .line 60
    .line 61
    :cond_3c
    invoke-static {p5}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public c0(Lnet/request/GetShortBzbOrderInfoResponse;)V
    .registers 14

    .line 1
    if-eqz p1, :cond_d0

    .line 2
    .line 3
    invoke-virtual {p1}, Lnet/request/GetShortBzbOrderInfoResponse;->isAutoRenewal()Z

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    iget-boolean v7, p1, Lnet/request/GetShortBzbOrderInfoResponse;->bzbEnough:Z

    .line 8
    .line 9
    iget-object v8, p1, Lnet/request/GetShortBzbOrderInfoResponse;->discountList:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v8}, Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayViewModel;->N(Ljava/util/List;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v9

    .line 15
    invoke-virtual {p1}, Lnet/request/GetShortBzbOrderInfoResponse;->isSwitchChannelRefresh()Z

    .line 16
    .line 17
    .line 18
    move-result v10

    .line 19
    iget-object v0, p1, Lnet/request/GetShortBzbOrderInfoResponse;->bzbChannelList:Ljava/util/List;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayViewModel;->W()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {v6, v7, v0, v1, v10}, Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayViewModel;->R(ZZLjava/util/List;IZ)I

    .line 26
    .line 27
    .line 28
    move-result v11

    .line 29
    iget-object v0, p1, Lnet/request/GetShortBzbOrderInfoResponse;->agreementNote:Ljava/util/List;

    .line 30
    .line 31
    iget-object v3, p1, Lnet/request/GetShortBzbOrderInfoResponse;->autoRenewalAgreementUrl:Ljava/lang/String;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    move v1, v6

    .line 36
    move v2, v7

    .line 37
    invoke-static/range {v0 .. v5}, Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayViewModel;->V(Ljava/util/List;ZZLjava/lang/String;ZLjava/lang/String;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;

    .line 42
    .line 43
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayViewModel;->T()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iput-object v2, v1, Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;->oldBzbParam:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v2, p1, Lnet/request/GetShortBzbOrderInfoResponse;->bzbParam:Ljava/lang/String;

    .line 53
    .line 54
    iput-object v2, v1, Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;->newBzbParam:Ljava/lang/String;

    .line 55
    .line 56
    iget v2, p1, Lnet/request/GetShortBzbOrderInfoResponse;->businessType:I

    .line 57
    .line 58
    iput v2, v1, Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;->businessType:I

    .line 59
    .line 60
    iget-object v2, p1, Lnet/request/GetShortBzbOrderInfoResponse;->discountParam:Ljava/lang/String;

    .line 61
    .line 62
    iput-object v2, v1, Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;->discountParam:Ljava/lang/String;

    .line 63
    .line 64
    iget v2, p1, Lnet/request/GetShortBzbOrderInfoResponse;->totalOffAmount:I

    .line 65
    .line 66
    iput v2, v1, Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;->totalOffAmount:I

    .line 67
    .line 68
    iget v2, p1, Lnet/request/GetShortBzbOrderInfoResponse;->totalAmount:I

    .line 69
    .line 70
    iput v2, v1, Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;->totalAmount:I

    .line 71
    .line 72
    iget-wide v2, p1, Lnet/request/GetShortBzbOrderInfoResponse;->discountId:J

    .line 73
    .line 74
    iput-wide v2, v1, Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;->discountId:J

    .line 75
    .line 76
    iput-boolean v6, v1, Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;->isAutoRenewal:Z

    .line 77
    .line 78
    iget-object v2, p1, Lnet/request/GetShortBzbOrderInfoResponse;->autoRenewalAgreementUrl:Ljava/lang/String;

    .line 79
    .line 80
    iput-object v2, v1, Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;->autoRenewalAgreementUrl:Ljava/lang/String;

    .line 81
    .line 82
    iput-boolean v7, v1, Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;->isEnough:Z

    .line 83
    .line 84
    iget v2, p1, Lnet/request/GetShortBzbOrderInfoResponse;->needRechargeAmount:I

    .line 85
    .line 86
    iput v2, v1, Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;->needRechargeAmount:I

    .line 87
    .line 88
    iget-object v2, p1, Lnet/request/GetShortBzbOrderInfoResponse;->needRechargeAmountDesc:Ljava/lang/String;

    .line 89
    .line 90
    iput-object v2, v1, Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;->needRechargeAmountDesc:Ljava/lang/String;

    .line 91
    .line 92
    iget v2, p1, Lnet/request/GetShortBzbOrderInfoResponse;->remainAmount:I

    .line 93
    .line 94
    iput v2, v1, Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;->remainAmount:I

    .line 95
    .line 96
    iget-object v2, p1, Lnet/request/GetShortBzbOrderInfoResponse;->remainAmountDesc:Ljava/lang/String;

    .line 97
    .line 98
    iput-object v2, v1, Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;->remainAmountDesc:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v2, p1, Lnet/request/GetShortBzbOrderInfoResponse;->remainAmountDescTip:Ljava/lang/String;

    .line 101
    .line 102
    iput-object v2, v1, Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;->remainAmountDescTip:Ljava/lang/String;

    .line 103
    .line 104
    iget v2, p1, Lnet/request/GetShortBzbOrderInfoResponse;->consumerBeanAmount:I

    .line 105
    .line 106
    iput v2, v1, Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;->consumerBeanAmount:I

    .line 107
    .line 108
    iput-object v8, v1, Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;->allDiscountList:Ljava/util/List;

    .line 109
    .line 110
    iput-object v9, v1, Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;->maxLenDiscountTag:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v2, p1, Lnet/request/GetShortBzbOrderInfoResponse;->bzbChannelList:Ljava/util/List;

    .line 113
    .line 114
    iput-object v2, v1, Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;->bzbChannelList:Ljava/util/List;

    .line 115
    .line 116
    iput v11, v1, Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;->payChannel:I

    .line 117
    .line 118
    iput-object v0, v1, Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;->protocolTipList:Ljava/util/List;

    .line 119
    .line 120
    iget-object v0, p1, Lnet/request/GetShortBzbOrderInfoResponse;->couponParam:Ljava/lang/String;

    .line 121
    .line 122
    iput-object v0, v1, Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;->couponParam:Ljava/lang/String;

    .line 123
    .line 124
    iget v0, p1, Lnet/request/GetShortBzbOrderInfoResponse;->checkBean:I

    .line 125
    .line 126
    iput v0, v1, Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;->checkBean:I

    .line 127
    .line 128
    iget-boolean v0, p1, Lnet/request/GetShortBzbOrderInfoResponse;->showCheckBean:Z

    .line 129
    .line 130
    iput-boolean v0, v1, Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;->showCheckBean:Z

    .line 131
    .line 132
    iput-boolean v10, v1, Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;->switchChannelRefresh:Z

    .line 133
    .line 134
    invoke-virtual {p1}, Lnet/request/GetShortBzbOrderInfoResponse;->findAllProductCodes()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iput-object v0, v1, Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;->allProductCodeStr:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayViewModel;->K()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    iput v0, v1, Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;->localLoadBzbOrderCount:I

    .line 145
    .line 146
    iget-object v0, p1, Lnet/request/GetShortBzbOrderInfoResponse;->unBzbOrderVO:Lnet/bosszhipin/api/bean/UnBzbOrderVOBean;

    .line 147
    .line 148
    iput-object v0, v1, Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;->unBzbOrderVO:Lnet/bosszhipin/api/bean/UnBzbOrderVOBean;

    .line 149
    .line 150
    iget v0, p1, Lnet/request/GetShortBzbOrderInfoResponse;->unBzbOrderGray:I

    .line 151
    .line 152
    iput v0, v1, Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;->unBzbOrderGray:I

    .line 153
    .line 154
    invoke-virtual {p1}, Lnet/request/GetShortBzbOrderInfoResponse;->isUnpaidOrder()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_a5

    .line 159
    .line 160
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayViewModel;->L()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    iput v0, v1, Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;->localLoadUnpaidOrderCount:I

    .line 165
    .line 166
    :cond_a5
    iget-object v0, p1, Lnet/request/GetShortBzbOrderInfoResponse;->pageAlarmInfo:Lnet/bosszhipin/api/bean/ServerPageAlarmInfoBean;

    .line 167
    .line 168
    iput-object v0, v1, Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;->pageAlarmInfo:Lnet/bosszhipin/api/bean/ServerPageAlarmInfoBean;

    .line 169
    .line 170
    iget-object v0, p1, Lnet/request/GetShortBzbOrderInfoResponse;->agreementNote:Ljava/util/List;

    .line 171
    .line 172
    iput-object v0, v1, Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;->agreementNote:Ljava/util/List;

    .line 173
    .line 174
    iget-object v0, p1, Lnet/request/GetShortBzbOrderInfoResponse;->bzbButtonList:Ljava/util/List;

    .line 175
    .line 176
    iput-object v0, v1, Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;->bzbButtonList:Ljava/util/List;

    .line 177
    .line 178
    iget-object v0, p1, Lnet/request/GetShortBzbOrderInfoResponse;->needRechargeTag:Ljava/lang/String;

    .line 179
    .line 180
    iput-object v0, v1, Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;->needRechargeTag:Ljava/lang/String;

    .line 181
    .line 182
    iget-object v0, p1, Lnet/request/GetShortBzbOrderInfoResponse;->remainAmountTag:Ljava/lang/String;

    .line 183
    .line 184
    iput-object v0, v1, Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;->remainAmountTag:Ljava/lang/String;

    .line 185
    .line 186
    iget v0, p1, Lnet/request/GetShortBzbOrderInfoResponse;->enterUnBzbOrderPage:I

    .line 187
    .line 188
    iput v0, v1, Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;->enterUnBzbOrderPage:I

    .line 189
    .line 190
    iget-object v0, p1, Lnet/request/GetShortBzbOrderInfoResponse;->aliAppId:Ljava/lang/String;

    .line 191
    .line 192
    iput-object v0, v1, Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;->aliAppId:Ljava/lang/String;

    .line 193
    .line 194
    iget-object v0, p1, Lnet/request/GetShortBzbOrderInfoResponse;->tipBar:Lnet/bosszhipin/api/bean/ServerZPPayTipBarBean;

    .line 195
    .line 196
    iput-object v0, v1, Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;->tipBar:Lnet/bosszhipin/api/bean/ServerZPPayTipBarBean;

    .line 197
    .line 198
    iget-object p1, p1, Lnet/request/GetShortBzbOrderInfoResponse;->quickPayTipBar:Lnet/bosszhipin/api/bean/ServerZPPayTipBarBean;

    .line 199
    .line 200
    iput-object p1, v1, Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;->quickPayTipBar:Lnet/bosszhipin/api/bean/ServerZPPayTipBarBean;

    .line 201
    .line 202
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayViewModel;->p()Landroidx/lifecycle/MutableLiveData;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    :cond_d0
    return-void
.end method
