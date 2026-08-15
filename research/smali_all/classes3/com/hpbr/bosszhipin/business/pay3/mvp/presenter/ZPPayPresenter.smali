.class public Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/ZPPayPresenter;
.super Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/BasePayPresenter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/BasePayPresenter<",
        "Lnb/e;",
        "Lnb/f;",
        ">;"
    }
.end annotation


# instance fields
.field protected s:Lcom/hpbr/bosszhipin/business/pay3/viewmodel/ZPPayRootViewModel;

.field protected t:Lmb/e;


# direct methods
.method public constructor <init>(Lnb/f;Lnb/e;)V
    .registers 4

    .line 1
    sget-object v0, Lcom/hpbr/bosszhipin/business_export/function/bzb/BzbPage;->PAG_OLD_BZB:Lcom/hpbr/bosszhipin/business_export/function/bzb/BzbPage;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/BasePayPresenter;-><init>(Lnb/f;Lnb/c;Lcom/hpbr/bosszhipin/business_export/function/bzb/BzbPage;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/ZPPayPresenter$g;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/ZPPayPresenter$g;-><init>(Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/ZPPayPresenter;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/ZPPayPresenter;->t:Lmb/e;

    .line 12
    .line 13
    invoke-interface {p2}, Lnb/c;->d()Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_1c

    .line 18
    .line 19
    invoke-interface {p2}, Lnb/c;->d()Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Lcom/hpbr/bosszhipin/business/pay3/viewmodel/ZPPayRootViewModel;->L(Landroidx/fragment/app/FragmentActivity;)Lcom/hpbr/bosszhipin/business/pay3/viewmodel/ZPPayRootViewModel;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/ZPPayPresenter;->s:Lcom/hpbr/bosszhipin/business/pay3/viewmodel/ZPPayRootViewModel;

    .line 28
    .line 29
    :cond_1c
    return-void
.end method

.method public static synthetic q0(Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/ZPPayPresenter;Ljava/lang/Integer;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/ZPPayPresenter;->u0(Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic r0(Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/ZPPayPresenter;Ljava/lang/Boolean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/ZPPayPresenter;->v0(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic s0(Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/ZPPayPresenter;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/ZPPayPresenter;->w0()V

    return-void
.end method

.method private synthetic u0(Ljava/lang/Integer;)V
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

.method private synthetic v0(Ljava/lang/Boolean;)V
    .registers 3

    invoke-virtual {p0}, Lnb/b;->e()Lnb/c;

    move-result-object v0

    check-cast v0, Lnb/e;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {v0, p1}, Lnb/e;->y4(Z)V

    return-void
.end method

.method private synthetic w0()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lnb/b;->f()Lnb/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_18

    .line 6
    .line 7
    invoke-virtual {p0}, Lnb/b;->f()Lnb/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lnb/f;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/BasePayPresenter;->z()Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/d;

    .line 18
    .line 19
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/d;-><init>(Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/ZPPayPresenter;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1, v2}, Lnb/f;->x(Landroid/app/Activity;Lcom/hpbr/bosszhipin/utils/y4;)V

    .line 23
    .line 24
    .line 25
    :cond_18
    return-void
.end method


# virtual methods
.method public R(IIZ)V
    .registers 21

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
    if-nez p3, :cond_bc

    .line 19
    .line 20
    invoke-virtual/range {p0 .. p0}, Lnb/b;->f()Lnb/a;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    check-cast v6, Lnb/f;

    .line 25
    .line 26
    invoke-interface {v6, v1}, Lnb/f;->g(I)V

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
    if-eqz v6, :cond_bf

    .line 40
    .line 41
    invoke-virtual/range {p0 .. p0}, Lnb/b;->e()Lnb/c;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    check-cast v6, Lnb/e;

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
    invoke-virtual/range {p0 .. p0}, Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/BasePayPresenter;->j()Z

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    invoke-interface {v6, v7, v8, v5}, Lnb/e;->X0(Ljava/lang/String;ZZ)V

    .line 60
    .line 61
    .line 62
    invoke-virtual/range {p0 .. p0}, Lnb/b;->e()Lnb/c;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    move-object v7, v6

    .line 67
    check-cast v7, Lnb/e;

    .line 68
    .line 69
    invoke-virtual/range {p0 .. p0}, Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/BasePayPresenter;->E()Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    iget-boolean v8, v6, Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;->showCheckBean:Z

    .line 74
    .line 75
    invoke-virtual/range {p0 .. p0}, Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/BasePayPresenter;->E()Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-virtual {v6}, Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;->useZD()Z

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    invoke-virtual/range {p0 .. p0}, Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/BasePayPresenter;->E()Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    iget v10, v6, Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;->consumerBeanAmount:I

    .line 88
    .line 89
    invoke-virtual/range {p0 .. p0}, Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/BasePayPresenter;->E()Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    iget-object v11, v6, Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;->remainAmountDesc:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual/range {p0 .. p0}, Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/BasePayPresenter;->E()Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    iget v6, v6, Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;->payChannel:I

    .line 100
    .line 101
    const/16 v16, 0x0

    .line 102
    .line 103
    const/4 v15, 0x7

    .line 104
    if-eq v6, v15, :cond_6b

    .line 105
    .line 106
    const/4 v12, 0x1

    .line 107
    goto :goto_6c

    .line 108
    :cond_6b
    const/4 v12, 0x0

    .line 109
    :goto_6c
    invoke-virtual/range {p0 .. p0}, Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/BasePayPresenter;->E()Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    iget-object v13, v6, Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;->remainAmountDescTip:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual/range {p0 .. p0}, Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/BasePayPresenter;->E()Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    iget-object v14, v6, Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;->remainAmountTag:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v6, v0, Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/ZPPayPresenter;->t:Lmb/e;

    .line 122
    .line 123
    const/4 v5, 0x7

    .line 124
    move-object v15, v6

    .line 125
    invoke-interface/range {v7 .. v15}, Lnb/e;->O(ZZILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lmb/e;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual/range {p0 .. p0}, Lnb/b;->e()Lnb/c;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    move-object v7, v6

    .line 133
    check-cast v7, Lnb/e;

    .line 134
    .line 135
    invoke-virtual/range {p0 .. p0}, Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/BasePayPresenter;->E()Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    iget-boolean v8, v6, Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;->showCheckBean:Z

    .line 140
    .line 141
    invoke-virtual/range {p0 .. p0}, Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/BasePayPresenter;->E()Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    invoke-virtual {v6}, Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;->useZD()Z

    .line 146
    .line 147
    .line 148
    move-result v9

    .line 149
    invoke-virtual/range {p0 .. p0}, Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/BasePayPresenter;->E()Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    iget v10, v6, Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;->consumerBeanAmount:I

    .line 154
    .line 155
    invoke-virtual/range {p0 .. p0}, Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/BasePayPresenter;->E()Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    iget v11, v6, Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;->needRechargeAmount:I

    .line 160
    .line 161
    invoke-virtual/range {p0 .. p0}, Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/BasePayPresenter;->E()Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    iget-object v12, v6, Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;->needRechargeAmountDesc:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual/range {p0 .. p0}, Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/BasePayPresenter;->E()Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    iget v6, v6, Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;->payChannel:I

    .line 172
    .line 173
    if-eq v6, v5, :cond_b0

    .line 174
    .line 175
    const/4 v13, 0x1

    .line 176
    goto :goto_b1

    .line 177
    :cond_b0
    const/4 v13, 0x0

    .line 178
    :goto_b1
    const/4 v14, 0x0

    .line 179
    invoke-virtual/range {p0 .. p0}, Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/BasePayPresenter;->E()Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    iget-object v15, v5, Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;->needRechargeTag:Ljava/lang/String;

    .line 184
    .line 185
    invoke-interface/range {v7 .. v15}, Lnb/e;->N(ZZIILjava/lang/String;ZILjava/lang/String;)V

    .line 186
    .line 187
    .line 188
    goto :goto_bf

    .line 189
    :cond_bc
    invoke-virtual {v0, v1, v2, v5}, Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/BasePayPresenter;->S(IIZ)V

    .line 190
    .line 191
    .line 192
    :cond_bf
    :goto_bf
    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/BasePayPresenter;->i0(Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;Lnet/bosszhipin/api/bean/ServerPageAlarmInfoBean;II)V

    .line 193
    .line 194
    .line 195
    invoke-virtual/range {p0 .. p1}, Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/BasePayPresenter;->l0(I)V

    .line 196
    .line 197
    .line 198
    return-void
.end method

.method public a(Lnet/bosszhipin/api/PayOrderResponse;)V
    .registers 6
    .param p1    # Lnet/bosszhipin/api/PayOrderResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/BasePayPresenter;->a(Lnet/bosszhipin/api/PayOrderResponse;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/BasePayPresenter;->K()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz p1, :cond_1f

    .line 11
    .line 12
    sget-object p1, Lcom/hpbr/bosszhipin/config/a;->a:Ljava/lang/String;

    .line 13
    .line 14
    new-array v2, v1, [Ljava/lang/Class;

    .line 15
    .line 16
    const-class v3, Ljava/lang/Integer;

    .line 17
    .line 18
    aput-object v3, v2, v0

    .line 19
    .line 20
    invoke-static {p1, v2}, Lcom/hpbr/bosszhipin/utils/LiveDataBus;->g(Ljava/lang/String;[Ljava/lang/Class;)Lcom/hpbr/bosszhipin/utils/LiveDataBus$BusLiveData;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 v2, 0x2

    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {p1, v2}, Lcom/hpbr/bosszhipin/utils/LiveDataBus$BusLiveData;->postValue(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/BasePayPresenter;->z()Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_5a

    .line 37
    .line 38
    new-instance p1, Landroid/content/Intent;

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/BasePayPresenter;->z()Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-class v3, Lcom/hpbr/bosszhipin/module/pay/PayBusinessCenterActivity;

    .line 45
    .line 46
    invoke-direct {p1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 47
    .line 48
    .line 49
    sget-object v2, Lwc/a;->a:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/BasePayPresenter;->E()Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iget-object v3, v3, Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;->newBzbParam:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    sget-object v2, Lwc/a;->b:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p0}, Lnb/b;->f()Lnb/a;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    if-eqz v3, :cond_50

    .line 67
    .line 68
    invoke-virtual {p0}, Lnb/b;->f()Lnb/a;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Lnb/f;

    .line 73
    .line 74
    invoke-interface {v3}, Lnb/f;->e()Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_50

    .line 79
    .line 80
    const/4 v0, 0x1

    .line 81
    :cond_50
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/BasePayPresenter;->z()Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0, p1, v1}, Loh/g;->w(Landroid/content/Context;Landroid/content/Intent;Z)V

    .line 89
    .line 90
    .line 91
    :cond_5a
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
    invoke-virtual {p0, p2, p3}, Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/BasePayPresenter;->U(Ljava/lang/String;I)V

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
    const-string p3, "2"

    .line 37
    .line 38
    if-eqz p2, :cond_2a

    .line 39
    .line 40
    const-string p2, "1"

    .line 41
    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    move-object p2, p3

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

.method public d(Ljava/lang/String;I)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/BasePayPresenter;->d(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lcom/hpbr/bosszhipin/business/pay3/b;->b(I)Z

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    if-eqz p2, :cond_1e

    .line 9
    .line 10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-nez p2, :cond_1e

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/BasePayPresenter;->K()Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-nez p2, :cond_1e

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/BasePayPresenter;->E()Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iget-object p2, p2, Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;->newBzbParam:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p0, p2, p1}, Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/BasePayPresenter;->W(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    return-void
.end method

.method public g()V
    .registers 4

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/BasePayPresenter;->g()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lnb/b;->f()Lnb/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lnb/f;

    .line 9
    .line 10
    invoke-interface {v0}, Lnb/f;->j()Landroidx/lifecycle/MutableLiveData;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/BasePayPresenter;->D()Landroidx/fragment/app/Fragment;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/ZPPayPresenter$1;

    .line 19
    .line 20
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/ZPPayPresenter$1;-><init>(Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/ZPPayPresenter;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public p(Lcom/twl/http/error/a;)V
    .registers 2

    return-void
.end method

.method public q(Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;)V
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
    if-eqz v0, :cond_17d

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/BasePayPresenter;->e0(Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, p1, v0}, Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/BasePayPresenter;->m0(Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;Z)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p1, Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;->unBzbOrderVO:Lnet/bosszhipin/api/bean/UnBzbOrderVOBean;

    .line 15
    .line 16
    const-string v2, "\u786e\u8ba4\u652f\u4ed8"

    .line 17
    .line 18
    if-eqz v1, :cond_1c

    .line 19
    .line 20
    iget-object v3, v1, Lnet/bosszhipin/api/bean/UnBzbOrderVOBean;->orderInfoTip:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v1, v1, Lnet/bosszhipin/api/bean/UnBzbOrderVOBean;->title:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v2}, Lcom/monch/lbase/util/LText;->toNoNullString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    const/4 v3, 0x0

    .line 30
    :goto_1d
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/ZPPayPresenter;->t0()Lcom/hpbr/bosszhipin/business/pay3/viewmodel/ZPPayRootViewModel;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_2e

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/ZPPayPresenter;->t0()Lcom/hpbr/bosszhipin/business/pay3/viewmodel/ZPPayRootViewModel;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/business/pay3/viewmodel/ZPPayRootViewModel;->K()Landroidx/lifecycle/MutableLiveData;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    invoke-virtual {p0}, Lnb/b;->e()Lnb/c;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lnb/e;

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    invoke-interface {v1, v2}, Lnb/e;->w6(Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lnb/b;->e()Lnb/c;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lnb/e;

    .line 62
    .line 63
    invoke-interface {v1, v3, p1}, Lnb/e;->Wc(Ljava/lang/String;Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lnb/b;->e()Lnb/c;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lnb/e;

    .line 71
    .line 72
    iget-object v3, p1, Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;->unBzbOrderVO:Lnet/bosszhipin/api/bean/UnBzbOrderVOBean;

    .line 73
    .line 74
    invoke-interface {v1, v3}, Lnb/e;->Tc(Lnet/bosszhipin/api/bean/UnBzbOrderVOBean;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lnb/b;->e()Lnb/c;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Lnb/e;

    .line 82
    .line 83
    iget-object v3, p1, Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;->bizList:Ljava/util/List;

    .line 84
    .line 85
    invoke-static {v3}, Lcom/monch/lbase/util/LList;->removeAllNullElements(Ljava/util/List;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-interface {v1, v3}, Lnb/e;->R4(Ljava/util/List;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lnb/b;->e()Lnb/c;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Lnb/e;

    .line 97
    .line 98
    new-instance v3, Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/ZPPayPresenter$a;

    .line 99
    .line 100
    invoke-direct {v3, p0}, Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/ZPPayPresenter$a;-><init>(Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/ZPPayPresenter;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v1, p1, v3}, Lnb/e;->Ie(Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;Lkb/a;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Lnb/b;->e()Lnb/c;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Lnb/e;

    .line 111
    .line 112
    iget-object v3, p1, Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;->bindVIPOrderInfo:Lnet/bosszhipin/api/bean/ServerOrderBizInfoBean;

    .line 113
    .line 114
    new-instance v4, Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/ZPPayPresenter$b;

    .line 115
    .line 116
    invoke-direct {v4, p0}, Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/ZPPayPresenter$b;-><init>(Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/ZPPayPresenter;)V

    .line 117
    .line 118
    .line 119
    new-instance v5, Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/ZPPayPresenter$c;

    .line 120
    .line 121
    invoke-direct {v5, p0}, Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/ZPPayPresenter$c;-><init>(Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/ZPPayPresenter;)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v1, v3, v4, v5}, Lnb/e;->A9(Lnet/bosszhipin/api/bean/ServerOrderBizInfoBean;Lmb/c;Lmb/d;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Lnb/b;->e()Lnb/c;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    move-object v3, v1

    .line 132
    check-cast v3, Lnb/e;

    .line 133
    .line 134
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/BasePayPresenter;->E()Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    iget-boolean v4, v1, Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;->showCheckBean:Z

    .line 139
    .line 140
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/BasePayPresenter;->E()Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;->useZD()Z

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/BasePayPresenter;->E()Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    iget v6, v1, Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;->consumerBeanAmount:I

    .line 153
    .line 154
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/BasePayPresenter;->E()Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    iget-object v7, v1, Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;->remainAmountDesc:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/BasePayPresenter;->E()Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    iget v1, v1, Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;->payChannel:I

    .line 165
    .line 166
    const/4 v12, 0x7

    .line 167
    if-eq v1, v12, :cond_aa

    .line 168
    .line 169
    const/4 v8, 0x1

    .line 170
    goto :goto_ab

    .line 171
    :cond_aa
    const/4 v8, 0x0

    .line 172
    :goto_ab
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/BasePayPresenter;->E()Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    iget-object v9, v1, Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;->remainAmountDescTip:Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/BasePayPresenter;->E()Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    iget-object v10, v1, Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;->remainAmountTag:Ljava/lang/String;

    .line 183
    .line 184
    iget-object v11, p0, Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/ZPPayPresenter;->t:Lmb/e;

    .line 185
    .line 186
    invoke-interface/range {v3 .. v11}, Lnb/e;->O(ZZILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lmb/e;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0}, Lnb/b;->e()Lnb/c;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    move-object v3, v1

    .line 194
    check-cast v3, Lnb/e;

    .line 195
    .line 196
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/BasePayPresenter;->E()Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    iget-boolean v4, v1, Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;->showCheckBean:Z

    .line 201
    .line 202
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/BasePayPresenter;->E()Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;->useZD()Z

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    iget v6, p1, Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;->consumerBeanAmount:I

    .line 211
    .line 212
    iget v7, p1, Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;->needRechargeAmount:I

    .line 213
    .line 214
    iget-object v8, p1, Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;->needRechargeAmountDesc:Ljava/lang/String;

    .line 215
    .line 216
    iget v1, p1, Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;->payChannel:I

    .line 217
    .line 218
    if-eq v1, v12, :cond_dd

    .line 219
    .line 220
    const/4 v9, 0x1

    .line 221
    goto :goto_de

    .line 222
    :cond_dd
    const/4 v9, 0x0

    .line 223
    :goto_de
    iget v10, p1, Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;->hiddenOffAmount:I

    .line 224
    .line 225
    iget-object v11, p1, Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;->needRechargeTag:Ljava/lang/String;

    .line 226
    .line 227
    invoke-interface/range {v3 .. v11}, Lnb/e;->N(ZZIILjava/lang/String;ZILjava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0}, Lnb/b;->e()Lnb/c;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    move-object v3, v1

    .line 235
    check-cast v3, Lnb/e;

    .line 236
    .line 237
    iget-boolean v5, p1, Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;->isAutoRenewal:Z

    .line 238
    .line 239
    iget-boolean v6, p1, Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;->isEnough:Z

    .line 240
    .line 241
    iget-object v7, p1, Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;->bzbChannelList:Ljava/util/List;

    .line 242
    .line 243
    iget-object v8, p1, Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;->newBzbParam:Ljava/lang/String;

    .line 244
    .line 245
    iget v9, p1, Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;->payChannel:I

    .line 246
    .line 247
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;->isSwitchChannelReLoadDetail()Z

    .line 248
    .line 249
    .line 250
    move-result v10

    .line 251
    new-instance v11, Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/ZPPayPresenter$d;

    .line 252
    .line 253
    invoke-direct {v11, p0}, Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/ZPPayPresenter$d;-><init>(Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/ZPPayPresenter;)V

    .line 254
    .line 255
    .line 256
    move-object v4, p1

    .line 257
    invoke-interface/range {v3 .. v11}, Lnb/e;->u0(Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;ZZLjava/util/List;Ljava/lang/String;IZLkb/b;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p0}, Lnb/b;->e()Lnb/c;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    check-cast v1, Lnb/e;

    .line 265
    .line 266
    new-instance v3, Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/ZPPayPresenter$e;

    .line 267
    .line 268
    invoke-direct {v3, p0}, Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/ZPPayPresenter$e;-><init>(Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/ZPPayPresenter;)V

    .line 269
    .line 270
    .line 271
    invoke-interface {v1, p1, v3}, Lnb/e;->Y9(Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;Lmb/a;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p0}, Lnb/b;->e()Lnb/c;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    check-cast v1, Lnb/e;

    .line 279
    .line 280
    iget-object v3, p1, Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;->offerExpireReminder:Lnet/bosszhipin/api/bean/ServerOfferExpireReminderBean;

    .line 281
    .line 282
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;->isUnBzbOrder()Z

    .line 283
    .line 284
    .line 285
    move-result v4

    .line 286
    iget-object v5, p1, Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;->newBzbParam:Ljava/lang/String;

    .line 287
    .line 288
    invoke-interface {v1, v3, v4, v5}, Lnb/e;->hc(Lnet/bosszhipin/api/bean/ServerOfferExpireReminderBean;ZLjava/lang/String;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {p0}, Lnb/b;->e()Lnb/c;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    check-cast v1, Lnb/e;

    .line 296
    .line 297
    iget-object v3, p1, Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;->protocolTipList:Ljava/util/List;

    .line 298
    .line 299
    invoke-interface {v1, v3, v0}, Lnb/e;->n(Ljava/util/List;Z)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {p0}, Lnb/b;->e()Lnb/c;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    check-cast v0, Lnb/e;

    .line 307
    .line 308
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/BasePayPresenter;->E()Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    invoke-static {v1}, Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayViewModel;->U(Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    new-instance v3, Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/ZPPayPresenter$f;

    .line 317
    .line 318
    invoke-direct {v3, p0}, Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/ZPPayPresenter$f;-><init>(Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/ZPPayPresenter;)V

    .line 319
    .line 320
    .line 321
    invoke-interface {v0, v1, v3}, Lnb/e;->Sf(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {p0}, Lnb/b;->e()Lnb/c;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    move-object v3, v0

    .line 329
    check-cast v3, Lnb/e;

    .line 330
    .line 331
    iget-object v5, p1, Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;->pageAlarmInfo:Lnet/bosszhipin/api/bean/ServerPageAlarmInfoBean;

    .line 332
    .line 333
    iget v6, p1, Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;->payChannel:I

    .line 334
    .line 335
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;->isFirstLoadBzbOrderInfo()Z

    .line 336
    .line 337
    .line 338
    move-result v7

    .line 339
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/BasePayPresenter;->K()Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    xor-int/lit8 v8, v0, 0x1

    .line 344
    .line 345
    move-object v4, p1

    .line 346
    invoke-interface/range {v3 .. v8}, Lnb/e;->l2(Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;Lnet/bosszhipin/api/bean/ServerPageAlarmInfoBean;IZZ)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {p0}, Lnb/b;->e()Lnb/c;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    check-cast v0, Lnb/e;

    .line 354
    .line 355
    new-instance v1, Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/b;

    .line 356
    .line 357
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/b;-><init>(Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/ZPPayPresenter;)V

    .line 358
    .line 359
    .line 360
    invoke-interface {v0, p1, v1}, Lnb/e;->x0(Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;Lcom/hpbr/bosszhipin/utils/y4;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {p0}, Lnb/b;->e()Lnb/c;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    check-cast v0, Lnb/e;

    .line 368
    .line 369
    new-instance v1, Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/c;

    .line 370
    .line 371
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/c;-><init>(Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/ZPPayPresenter;)V

    .line 372
    .line 373
    .line 374
    invoke-interface {v0, p1, v1}, Lnb/e;->v5(Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;Lcom/hpbr/bosszhipin/utils/x4;)V

    .line 375
    .line 376
    .line 377
    iget p1, p1, Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;->payChannel:I

    .line 378
    .line 379
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/BasePayPresenter;->l0(I)V

    .line 380
    .line 381
    .line 382
    :cond_17d
    return-void
.end method

.method public t0()Lcom/hpbr/bosszhipin/business/pay3/viewmodel/ZPPayRootViewModel;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/ZPPayPresenter;->s:Lcom/hpbr/bosszhipin/business/pay3/viewmodel/ZPPayRootViewModel;

    return-object v0
.end method
