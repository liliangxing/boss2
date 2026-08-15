.class public Lcom/hpbr/bosszhipin/business/paydialog/module/bzb/def/ZPDefDialogPayPresenter;
.super Lcom/hpbr/bosszhipin/business/paydialog/module/bzb/def/ZPDefDialogPayContract$AbsDefZPDialogPayPresenter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Lyb/a<",
        "*>;VM:",
        "Lcom/hpbr/bosszhipin/business/paydialog/module/bzb/def/ZPDefDialogPayContract$AbsDefZPDialogPayModel;",
        ">",
        "Lcom/hpbr/bosszhipin/business/paydialog/module/bzb/def/ZPDefDialogPayContract$AbsDefZPDialogPayPresenter<",
        "TV;TVM;>;"
    }
.end annotation


# instance fields
.field protected s:Lmb/e;


# direct methods
.method public constructor <init>(Lyb/a;Lcom/hpbr/bosszhipin/business/paydialog/module/bzb/def/ZPDefDialogPayContract$AbsDefZPDialogPayModel;Lcom/hpbr/bosszhipin/business_export/function/bzb/BzbPage;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TVM;",
            "Lcom/hpbr/bosszhipin/business_export/function/bzb/BzbPage;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2, p1, p3}, Lcom/hpbr/bosszhipin/business/paydialog/module/bzb/def/ZPDefDialogPayContract$AbsDefZPDialogPayPresenter;-><init>(Lcom/hpbr/bosszhipin/business/paydialog/module/bzb/def/ZPDefDialogPayContract$AbsDefZPDialogPayModel;Lyb/a;Lcom/hpbr/bosszhipin/business_export/function/bzb/BzbPage;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/hpbr/bosszhipin/business/paydialog/module/bzb/def/ZPDefDialogPayPresenter$a;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/bzb/def/ZPDefDialogPayPresenter$a;-><init>(Lcom/hpbr/bosszhipin/business/paydialog/module/bzb/def/ZPDefDialogPayPresenter;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bzb/def/ZPDefDialogPayPresenter;->s:Lmb/e;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic q0(Lcom/hpbr/bosszhipin/business/paydialog/module/bzb/def/ZPDefDialogPayPresenter;Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/business/paydialog/module/bzb/def/ZPDefDialogPayPresenter;->w0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic r0(Lcom/hpbr/bosszhipin/business/paydialog/module/bzb/def/ZPDefDialogPayPresenter;Ljava/lang/Integer;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/paydialog/module/bzb/def/ZPDefDialogPayPresenter;->v0(Ljava/lang/Integer;)V

    return-void
.end method

.method static synthetic s0(Lcom/hpbr/bosszhipin/business/paydialog/module/bzb/def/ZPDefDialogPayPresenter;)Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/BasePayPresenter;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/BasePayPresenter;->e:Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/BasePayPresenter;

    return-object p0
.end method

.method static synthetic t0(Lcom/hpbr/bosszhipin/business/paydialog/module/bzb/def/ZPDefDialogPayPresenter;)Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/BasePayPresenter;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/BasePayPresenter;->e:Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/BasePayPresenter;

    return-object p0
.end method

.method static synthetic u0(Lcom/hpbr/bosszhipin/business/paydialog/module/bzb/def/ZPDefDialogPayPresenter;)Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/BasePayPresenter;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/BasePayPresenter;->e:Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/BasePayPresenter;

    return-object p0
.end method

.method private synthetic v0(Ljava/lang/Integer;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_b

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/BasePayPresenter;->k()V

    .line 9
    .line 10
    .line 11
    goto :goto_15

    .line 12
    :cond_b
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v0, 0x2

    .line 17
    if-ne p1, v0, :cond_15

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/BasePayPresenter;->T()V

    .line 20
    .line 21
    .line 22
    :cond_15
    :goto_15
    return-void
.end method

.method private synthetic w0(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/business/paydialog/module/bzb/def/ZPDefDialogPayPresenter;->W(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/hpbr/bosszhipin/config/a;->a:Ljava/lang/String;

    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    new-array v0, p2, [Ljava/lang/Class;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const-class v2, Ljava/lang/Integer;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/utils/LiveDataBus;->g(Ljava/lang/String;[Ljava/lang/Class;)Lcom/hpbr/bosszhipin/utils/LiveDataBus$BusLiveData;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/utils/LiveDataBus$BusLiveData;->postValue(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public R(IIZ)V
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/BasePayPresenter;->E()Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/BasePayPresenter;->E()Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    iget-object v4, v4, Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;->pageAlarmInfo:Lnet/bosszhipin/api/bean/ServerPageAlarmInfoBean;

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    if-nez p3, :cond_c4

    .line 19
    .line 20
    invoke-virtual/range {p0 .. p0}, Lnb/b;->f()Lnb/a;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    check-cast v6, Lcom/hpbr/bosszhipin/business/paydialog/module/bzb/def/ZPDefDialogPayContract$AbsDefZPDialogPayModel;

    .line 25
    .line 26
    invoke-virtual {v6, v1}, Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayViewModel;->g(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual/range {p0 .. p0}, Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/BasePayPresenter;->E()Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    iput v1, v6, Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;->payChannel:I

    .line 34
    .line 35
    invoke-virtual/range {p0 .. p0}, Lnb/b;->e()Lnb/c;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    if-eqz v6, :cond_ba

    .line 40
    .line 41
    invoke-virtual/range {p0 .. p0}, Lnb/b;->e()Lnb/c;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    check-cast v6, Lyb/a;

    .line 46
    .line 47
    invoke-virtual/range {p0 .. p0}, Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/BasePayPresenter;->E()Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-static {v7}, Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayViewModel;->U(Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    const/4 v8, 0x0

    .line 56
    invoke-interface {v6, v7, v8, v5}, Lyb/a;->X0(Ljava/lang/String;ZZ)V

    .line 57
    .line 58
    .line 59
    invoke-virtual/range {p0 .. p0}, Lnb/b;->e()Lnb/c;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    move-object v9, v6

    .line 64
    check-cast v9, Lyb/a;

    .line 65
    .line 66
    invoke-virtual/range {p0 .. p0}, Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/BasePayPresenter;->E()Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    iget-boolean v10, v6, Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;->showCheckBean:Z

    .line 71
    .line 72
    invoke-virtual/range {p0 .. p0}, Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/BasePayPresenter;->E()Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-virtual {v6}, Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;->useZD()Z

    .line 77
    .line 78
    .line 79
    move-result v11

    .line 80
    invoke-virtual/range {p0 .. p0}, Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/BasePayPresenter;->E()Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    iget v12, v6, Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;->consumerBeanAmount:I

    .line 85
    .line 86
    invoke-virtual/range {p0 .. p0}, Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/BasePayPresenter;->E()Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    iget-object v13, v6, Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;->remainAmountDesc:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual/range {p0 .. p0}, Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/BasePayPresenter;->E()Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    iget v6, v6, Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;->payChannel:I

    .line 97
    .line 98
    const/4 v7, 0x7

    .line 99
    if-eq v6, v7, :cond_66

    .line 100
    .line 101
    const/4 v14, 0x1

    .line 102
    goto :goto_67

    .line 103
    :cond_66
    const/4 v14, 0x0

    .line 104
    :goto_67
    invoke-virtual/range {p0 .. p0}, Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/BasePayPresenter;->E()Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    iget-object v15, v6, Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;->remainAmountDescTip:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual/range {p0 .. p0}, Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/BasePayPresenter;->E()Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    iget-object v6, v6, Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;->remainAmountTag:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v8, v0, Lcom/hpbr/bosszhipin/business/paydialog/module/bzb/def/ZPDefDialogPayPresenter;->s:Lmb/e;

    .line 117
    .line 118
    move-object/from16 v16, v6

    .line 119
    .line 120
    move-object/from16 v17, v8

    .line 121
    .line 122
    invoke-interface/range {v9 .. v17}, Lyb/a;->O(ZZILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lmb/e;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual/range {p0 .. p0}, Lnb/b;->e()Lnb/c;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    move-object v8, v6

    .line 130
    check-cast v8, Lyb/a;

    .line 131
    .line 132
    invoke-virtual/range {p0 .. p0}, Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/BasePayPresenter;->E()Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    iget-boolean v9, v6, Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;->showCheckBean:Z

    .line 137
    .line 138
    invoke-virtual/range {p0 .. p0}, Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/BasePayPresenter;->E()Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    invoke-virtual {v6}, Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;->useZD()Z

    .line 143
    .line 144
    .line 145
    move-result v10

    .line 146
    invoke-virtual/range {p0 .. p0}, Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/BasePayPresenter;->E()Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    iget v11, v6, Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;->consumerBeanAmount:I

    .line 151
    .line 152
    invoke-virtual/range {p0 .. p0}, Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/BasePayPresenter;->E()Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    iget v12, v6, Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;->needRechargeAmount:I

    .line 157
    .line 158
    invoke-virtual/range {p0 .. p0}, Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/BasePayPresenter;->E()Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    iget-object v13, v6, Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;->needRechargeAmountDesc:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual/range {p0 .. p0}, Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/BasePayPresenter;->E()Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    iget v6, v6, Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;->payChannel:I

    .line 169
    .line 170
    if-eq v6, v7, :cond_ad

    .line 171
    .line 172
    const/4 v14, 0x1

    .line 173
    goto :goto_ae

    .line 174
    :cond_ad
    const/4 v14, 0x0

    .line 175
    :goto_ae
    const/4 v15, 0x0

    .line 176
    invoke-virtual/range {p0 .. p0}, Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/BasePayPresenter;->E()Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    iget-object v6, v6, Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;->needRechargeTag:Ljava/lang/String;

    .line 181
    .line 182
    move-object/from16 v16, v6

    .line 183
    .line 184
    invoke-interface/range {v8 .. v16}, Lyb/a;->N(ZZIILjava/lang/String;ZILjava/lang/String;)V

    .line 185
    .line 186
    .line 187
    :cond_ba
    invoke-virtual/range {p0 .. p0}, Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/BasePayPresenter;->E()Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    iget-object v6, v6, Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;->newBzbParam:Ljava/lang/String;

    .line 192
    .line 193
    invoke-static {v6, v2, v1, v5}, Lhb/a;->a(Ljava/lang/String;III)V

    .line 194
    .line 195
    .line 196
    goto :goto_c7

    .line 197
    :cond_c4
    invoke-virtual {v0, v1, v2, v5}, Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/BasePayPresenter;->S(IIZ)V

    .line 198
    .line 199
    .line 200
    :goto_c7
    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/BasePayPresenter;->i0(Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;Lnet/bosszhipin/api/bean/ServerPageAlarmInfoBean;II)V

    .line 201
    .line 202
    .line 203
    invoke-virtual/range {p0 .. p1}, Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/BasePayPresenter;->l0(I)V

    .line 204
    .line 205
    .line 206
    return-void
.end method

.method public U(Ljava/lang/String;I)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/BasePayPresenter;->J()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_39

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/BasePayPresenter;->E()Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iget p2, p2, Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;->enterUnBzbOrderPage:I

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-ne p2, v0, :cond_13

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/BasePayPresenter;->n0(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    invoke-virtual {p0}, Lnb/b;->f()Lnb/a;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    if-eqz p2, :cond_39

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/BasePayPresenter;->K()Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-nez p2, :cond_39

    .line 31
    .line 32
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-nez p2, :cond_39

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/BasePayPresenter;->E()Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    iget-object p2, p2, Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;->newBzbParam:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p0}, Lnb/b;->f()Lnb/a;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcom/hpbr/bosszhipin/business/paydialog/module/bzb/def/ZPDefDialogPayContract$AbsDefZPDialogPayModel;

    .line 49
    .line 50
    new-instance v1, Lyb/c;

    .line 51
    .line 52
    invoke-direct {v1, p0, p2, p1}, Lyb/c;-><init>(Lcom/hpbr/bosszhipin/business/paydialog/module/bzb/def/ZPDefDialogPayPresenter;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p1, p2, v1}, Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayViewModel;->v(Ljava/lang/String;Ljava/lang/String;Lcom/hpbr/bosszhipin/utils/x4;)V

    .line 56
    .line 57
    .line 58
    :cond_39
    return-void
.end method

.method public W(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/BasePayPresenter;->z()Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_4b

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/BasePayPresenter;->z()Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-static {p1}, Lcom/hpbr/bosszhipin/business_export/bean/ZPBzbParams;->obj(Ljava/lang/String;)Lcom/hpbr/bosszhipin/business_export/bean/ZPBzbParams;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/BasePayPresenter;->x()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/business_export/bean/ZPBzbParams;->setDiscountId(J)Lcom/hpbr/bosszhipin/business_export/bean/ZPBzbParams;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/BasePayPresenter;->w()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/business_export/bean/ZPBzbParams;->setCouponParam(Ljava/lang/String;)Lcom/hpbr/bosszhipin/business_export/bean/ZPBzbParams;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/BasePayPresenter;->H()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-static {v1, v0}, Lnet/bosszhipin/api/GetPayOrderInfoRequest;->objVIPCheckedProd(ZZ)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/business_export/bean/ZPBzbParams;->setObjVIPCheckedProd(Ljava/lang/String;)Lcom/hpbr/bosszhipin/business_export/bean/ZPBzbParams;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/business_export/bean/ZPBzbParams;->setUseZDConsume(Z)Lcom/hpbr/bosszhipin/business_export/bean/ZPBzbParams;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/business_export/bean/ZPBzbParams;->setUserSelectUseZDConsume(Z)Lcom/hpbr/bosszhipin/business_export/bean/ZPBzbParams;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/BasePayPresenter;->E()Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget v0, v0, Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;->payChannel:I

    .line 58
    .line 59
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/business_export/bean/ZPBzbParams;->setBzbChannel(Ljava/lang/Integer;)Lcom/hpbr/bosszhipin/business_export/bean/ZPBzbParams;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-string v0, "1"

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/business_export/bean/ZPBzbParams;->setUnBzbSource(Ljava/lang/String;)Lcom/hpbr/bosszhipin/business_export/bean/ZPBzbParams;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p2, p1}, Lcom/hpbr/bosszhipin/module/pay/PayBusinessCenterActivity;->bg(Landroid/content/Context;Lcom/hpbr/bosszhipin/business_export/bean/ZPBzbParams;)V

    .line 74
    .line 75
    .line 76
    :cond_4b
    return-void
.end method

.method public a(Lnet/bosszhipin/api/PayOrderResponse;)V
    .registers 3
    .param p1    # Lnet/bosszhipin/api/PayOrderResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/BasePayPresenter;->a(Lnet/bosszhipin/api/PayOrderResponse;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/BasePayPresenter;->z()Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_16

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/BasePayPresenter;->z()Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/BasePayPresenter;->E()Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;->newBzbParam:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/module/pay/PayBusinessCenterActivity;->ag(Landroid/content/Context;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void
.end method

.method public b(ILjava/lang/String;I)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/BasePayPresenter;->b(ILjava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x2

    .line 5
    if-ne p1, v0, :cond_9

    .line 6
    .line 7
    invoke-virtual {p0, p2, p3}, Lcom/hpbr/bosszhipin/business/paydialog/module/bzb/def/ZPDefDialogPayPresenter;->U(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    :cond_9
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string p2, "biz-block-topay-cancel"

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/BasePayPresenter;->E()Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iget-object p2, p2, Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;->newBzbParam:Ljava/lang/String;

    .line 25
    .line 26
    const-string p3, "p"

    .line 27
    .line 28
    invoke-virtual {p1, p3, p2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/BasePayPresenter;->J()Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    const-string p3, "1"

    .line 37
    .line 38
    if-eqz p2, :cond_29

    .line 39
    .line 40
    move-object p2, p3

    .line 41
    goto :goto_2b

    .line 42
    :cond_29
    const-string p2, "2"

    .line 43
    .line 44
    :goto_2b
    const-string v0, "p2"

    .line 45
    .line 46
    invoke-virtual {p1, v0, p2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string p2, "p3"

    .line 51
    .line 52
    invoke-virtual {p1, p2, p3}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Luk/a;->k()Luk/a;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Luk/a;->g()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public c(Z)V
    .registers 2

    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/BasePayPresenter;->c(Z)V

    return-void
.end method

.method public g()V
    .registers 1

    invoke-super {p0}, Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/BasePayPresenter;->g()V

    return-void
.end method

.method public l(IILandroid/content/Intent;)V
    .registers 4
    .param p3    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/BasePayPresenter;->l(IILandroid/content/Intent;)V

    return-void
.end method

.method public p(Lcom/twl/http/error/a;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lnb/b;->e()Lnb/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_10

    .line 6
    .line 7
    invoke-virtual {p0}, Lnb/b;->e()Lnb/c;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lyb/a;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-interface {p1, v0}, Lyb/a;->m6(Z)V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method public q(Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;)V
    .registers 3
    .param p1    # Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lnb/b;->e()Lnb/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_f

    .line 6
    .line 7
    invoke-virtual {p0}, Lnb/b;->e()Lnb/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lyb/a;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lyb/a;->n3(Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public x0(Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;)V
    .registers 15
    .param p1    # Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lnb/b;->e()Lnb/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_103

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/BasePayPresenter;->e0(Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, p1, v0}, Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/BasePayPresenter;->m0(Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lnb/b;->e()Lnb/c;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lyb/a;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-interface {v1, v2}, Lyb/a;->m6(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lnb/b;->e()Lnb/c;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lyb/a;

    .line 29
    .line 30
    iget v3, p1, Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;->totalAmount:I

    .line 31
    .line 32
    invoke-interface {v1, v3}, Lyb/a;->K9(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lnb/b;->e()Lnb/c;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lyb/a;

    .line 40
    .line 41
    iget v3, p1, Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;->totalOffAmount:I

    .line 42
    .line 43
    iget-object v4, p1, Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;->allDiscountList:Ljava/util/List;

    .line 44
    .line 45
    iget-object v5, p1, Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;->maxLenDiscountTag:Ljava/lang/String;

    .line 46
    .line 47
    new-instance v6, Lcom/hpbr/bosszhipin/business/paydialog/module/bzb/def/ZPDefDialogPayPresenter$b;

    .line 48
    .line 49
    invoke-direct {v6, p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/bzb/def/ZPDefDialogPayPresenter$b;-><init>(Lcom/hpbr/bosszhipin/business/paydialog/module/bzb/def/ZPDefDialogPayPresenter;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v1, v3, v4, v5, v6}, Lyb/a;->kb(ILjava/util/List;Ljava/lang/String;Lkb/a;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lnb/b;->e()Lnb/c;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    move-object v3, v1

    .line 60
    check-cast v3, Lyb/a;

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/BasePayPresenter;->E()Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-boolean v4, v1, Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;->showCheckBean:Z

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/BasePayPresenter;->E()Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;->useZD()Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/BasePayPresenter;->E()Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget v6, v1, Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;->consumerBeanAmount:I

    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/BasePayPresenter;->E()Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget-object v7, v1, Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;->remainAmountDesc:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/BasePayPresenter;->E()Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iget v1, v1, Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;->payChannel:I

    .line 93
    .line 94
    const/4 v12, 0x7

    .line 95
    if-eq v1, v12, :cond_62

    .line 96
    .line 97
    const/4 v8, 0x1

    .line 98
    goto :goto_63

    .line 99
    :cond_62
    const/4 v8, 0x0

    .line 100
    :goto_63
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/BasePayPresenter;->E()Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iget-object v9, v1, Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;->remainAmountDescTip:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/BasePayPresenter;->E()Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iget-object v10, v1, Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;->remainAmountTag:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v11, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bzb/def/ZPDefDialogPayPresenter;->s:Lmb/e;

    .line 113
    .line 114
    invoke-interface/range {v3 .. v11}, Lyb/a;->O(ZZILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lmb/e;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Lnb/b;->e()Lnb/c;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    move-object v3, v1

    .line 122
    check-cast v3, Lyb/a;

    .line 123
    .line 124
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/BasePayPresenter;->E()Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iget-boolean v4, v1, Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;->showCheckBean:Z

    .line 129
    .line 130
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/BasePayPresenter;->E()Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;->useZD()Z

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    iget v6, p1, Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;->consumerBeanAmount:I

    .line 139
    .line 140
    iget v7, p1, Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;->needRechargeAmount:I

    .line 141
    .line 142
    iget-object v8, p1, Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;->needRechargeAmountDesc:Ljava/lang/String;

    .line 143
    .line 144
    iget v1, p1, Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;->payChannel:I

    .line 145
    .line 146
    if-eq v1, v12, :cond_95

    .line 147
    .line 148
    const/4 v9, 0x1

    .line 149
    goto :goto_96

    .line 150
    :cond_95
    const/4 v9, 0x0

    .line 151
    :goto_96
    iget v10, p1, Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;->hiddenOffAmount:I

    .line 152
    .line 153
    iget-object v11, p1, Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;->needRechargeTag:Ljava/lang/String;

    .line 154
    .line 155
    invoke-interface/range {v3 .. v11}, Lyb/a;->N(ZZIILjava/lang/String;ZILjava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Lnb/b;->e()Lnb/c;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    move-object v3, v1

    .line 163
    check-cast v3, Lyb/a;

    .line 164
    .line 165
    iget-boolean v5, p1, Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;->isAutoRenewal:Z

    .line 166
    .line 167
    iget-boolean v6, p1, Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;->isEnough:Z

    .line 168
    .line 169
    iget-object v7, p1, Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;->bzbChannelList:Ljava/util/List;

    .line 170
    .line 171
    iget-object v8, p1, Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;->newBzbParam:Ljava/lang/String;

    .line 172
    .line 173
    iget v9, p1, Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;->payChannel:I

    .line 174
    .line 175
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;->isSwitchChannelReLoadDetail()Z

    .line 176
    .line 177
    .line 178
    move-result v10

    .line 179
    new-instance v11, Lcom/hpbr/bosszhipin/business/paydialog/module/bzb/def/ZPDefDialogPayPresenter$c;

    .line 180
    .line 181
    invoke-direct {v11, p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/bzb/def/ZPDefDialogPayPresenter$c;-><init>(Lcom/hpbr/bosszhipin/business/paydialog/module/bzb/def/ZPDefDialogPayPresenter;)V

    .line 182
    .line 183
    .line 184
    move-object v4, p1

    .line 185
    invoke-interface/range {v3 .. v11}, Lyb/a;->u0(Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;ZZLjava/util/List;Ljava/lang/String;IZLkb/b;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0}, Lnb/b;->e()Lnb/c;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    check-cast v1, Lyb/a;

    .line 193
    .line 194
    iget-object v3, p1, Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;->protocolTipList:Ljava/util/List;

    .line 195
    .line 196
    invoke-interface {v1, v3, v2}, Lyb/a;->n(Ljava/util/List;Z)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/BasePayPresenter;->E()Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-static {v1}, Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayViewModel;->U(Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-virtual {p0}, Lnb/b;->e()Lnb/c;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    check-cast v3, Lyb/a;

    .line 212
    .line 213
    iget-object v4, p1, Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;->oldBzbParam:Ljava/lang/String;

    .line 214
    .line 215
    new-instance v5, Lcom/hpbr/bosszhipin/business/paydialog/module/bzb/def/ZPDefDialogPayPresenter$d;

    .line 216
    .line 217
    invoke-direct {v5, p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/bzb/def/ZPDefDialogPayPresenter$d;-><init>(Lcom/hpbr/bosszhipin/business/paydialog/module/bzb/def/ZPDefDialogPayPresenter;)V

    .line 218
    .line 219
    .line 220
    invoke-interface {v3, v1, v4, v5}, Lyb/a;->Ve(Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0}, Lnb/b;->e()Lnb/c;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    check-cast v3, Lyb/a;

    .line 228
    .line 229
    invoke-interface {v3, v1, v2, v0}, Lyb/a;->X0(Ljava/lang/String;ZZ)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0}, Lnb/b;->e()Lnb/c;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    check-cast v0, Lyb/a;

    .line 237
    .line 238
    invoke-interface {v0}, Lyb/a;->Ab()V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p0}, Lnb/b;->e()Lnb/c;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    check-cast v0, Lyb/a;

    .line 246
    .line 247
    new-instance v1, Lyb/b;

    .line 248
    .line 249
    invoke-direct {v1, p0}, Lyb/b;-><init>(Lcom/hpbr/bosszhipin/business/paydialog/module/bzb/def/ZPDefDialogPayPresenter;)V

    .line 250
    .line 251
    .line 252
    invoke-interface {v0, p1, v1}, Lyb/a;->x0(Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;Lcom/hpbr/bosszhipin/utils/y4;)V

    .line 253
    .line 254
    .line 255
    iget p1, p1, Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;->payChannel:I

    .line 256
    .line 257
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/BasePayPresenter;->l0(I)V

    .line 258
    .line 259
    .line 260
    :cond_103
    return-void
.end method
