.class public Lcom/hpbr/bosszhipin/business/recharge/RechargeActivity2;
.super Lcom/hpbr/bosszhipin/base/BaseAwareActivity;
.source "SourceFile"

# interfaces
.implements Lnh/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/base/BaseAwareActivity<",
        "Lcom/hpbr/bosszhipin/business/recharge/mvp/RechargeViewModel;",
        ">;",
        "Lnh/k;"
    }
.end annotation


# instance fields
.field private b:Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayOrderRvLayout;

.field private c:Lcom/hpbr/bosszhipin/business/recharge/mvp/ZPRechargeNeedPayLayout;

.field private d:Lcom/hpbr/bosszhipin/business/recharge/mvp/ZPRechargeChannelLayout;

.field private e:Lcom/hpbr/bosszhipin/business/block/views/PrivilegeTipRecyclerview;

.field private f:Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

.field private g:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field private h:Lul0/a;

.field private i:I

.field private j:I

.field private k:Ljava/lang/String;

.field private l:Lmc/a;

.field private m:Ljava/lang/String;

.field private n:Z

.field private o:Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotSetting;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private p:Z

.field private final q:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/business/recharge/RechargeActivity2;->p:Z

    .line 6
    .line 7
    new-instance v0, Lcom/hpbr/bosszhipin/business/recharge/RechargeActivity2$c;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/business/recharge/RechargeActivity2$c;-><init>(Lcom/hpbr/bosszhipin/business/recharge/RechargeActivity2;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/recharge/RechargeActivity2;->q:Landroid/content/BroadcastReceiver;

    .line 13
    .line 14
    return-void
.end method

.method private Af(I)V
    .registers 5

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/recharge/RechargeActivity2;->c:Lcom/hpbr/bosszhipin/business/recharge/mvp/ZPRechargeNeedPayLayout;

    invoke-static {p1}, Lcom/hpbr/bosszhipin/utils/s3;->U(I)I

    move-result p1

    const v1, 0x3fea3d71    # 1.83f

    const-string v2, "\u76f4\u8c46"

    invoke-virtual {v0, p1, v1, v2}, Lcom/hpbr/bosszhipin/business/recharge/mvp/ZPRechargeNeedPayLayout;->c(IFLjava/lang/String;)V

    return-void
.end method

.method private Bf(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerOrderBizInfoBean;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/recharge/RechargeActivity2;->b:Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayOrderRvLayout;

    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayOrderRvLayout;->setOrderData(Ljava/util/List;)V

    return-void
.end method

.method private Cf(Lnet/request/GetRechargeOrderInfoResponse;)V
    .registers 9
    .param p1    # Lnet/request/GetRechargeOrderInfoResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Lnet/request/GetRechargeOrderInfoResponse;->bizList:Ljava/util/List;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/business/recharge/RechargeActivity2;->Bf(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    iget v0, p1, Lnet/request/GetRechargeOrderInfoResponse;->needRechargeAmount:I

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/business/recharge/RechargeActivity2;->Af(I)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p1, Lnet/request/GetRechargeOrderInfoResponse;->bzbChannelList:Ljava/util/List;

    .line 12
    .line 13
    iget v3, p1, Lnet/request/GetRechargeOrderInfoResponse;->needRechargeAmount:I

    .line 14
    .line 15
    iget v4, p1, Lnet/request/GetRechargeOrderInfoResponse;->userWallet:I

    .line 16
    .line 17
    iget-object v5, p1, Lnet/request/GetRechargeOrderInfoResponse;->bzbButtonList:Ljava/util/List;

    .line 18
    .line 19
    iget-object v6, p1, Lnet/request/GetRechargeOrderInfoResponse;->aliAppId:Ljava/lang/String;

    .line 20
    .line 21
    move-object v1, p0

    .line 22
    invoke-direct/range {v1 .. v6}, Lcom/hpbr/bosszhipin/business/recharge/RechargeActivity2;->vf(Ljava/util/List;IILjava/util/List;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p1, Lnet/request/GetRechargeOrderInfoResponse;->purchaseNote:Ljava/util/List;

    .line 26
    .line 27
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/business/recharge/RechargeActivity2;->h1(Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/recharge/RechargeActivity2;->f:Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/recharge/RechargeActivity2;->g:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 37
    .line 38
    new-instance v2, Lcom/hpbr/bosszhipin/business/recharge/RechargeActivity2$f;

    .line 39
    .line 40
    invoke-direct {v2, p0, p1}, Lcom/hpbr/bosszhipin/business/recharge/RechargeActivity2$f;-><init>(Lcom/hpbr/bosszhipin/business/recharge/RechargeActivity2;Lnet/request/GetRechargeOrderInfoResponse;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    .line 45
    .line 46
    iget-boolean v0, p1, Lnet/request/GetRechargeOrderInfoResponse;->autoInvoke:Z

    .line 47
    .line 48
    if-eqz v0, :cond_36

    .line 49
    .line 50
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/recharge/RechargeActivity2;->g:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 53
    .line 54
    .line 55
    :cond_36
    iget-object p1, p1, Lnet/request/GetRechargeOrderInfoResponse;->pageAlarmInfo:Lnet/bosszhipin/api/bean/ServerPageAlarmInfoBean;

    .line 56
    .line 57
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/recharge/RechargeActivity2;->d:Lcom/hpbr/bosszhipin/business/recharge/mvp/ZPRechargeChannelLayout;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/business/recharge/mvp/ZPRechargeChannelLayout;->getSelectChannel()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-direct {p0, p1, v0}, Lcom/hpbr/bosszhipin/business/recharge/RechargeActivity2;->Gf(Lnet/bosszhipin/api/bean/ServerPageAlarmInfoBean;I)V

    .line 64
    .line 65
    .line 66
    iput-boolean v1, p0, Lcom/hpbr/bosszhipin/business/recharge/RechargeActivity2;->n:Z

    .line 67
    .line 68
    return-void
.end method

.method private Ef(Lnet/bosszhipin/api/bean/ServerDialogBean;)V
    .registers 8
    .param p1    # Lnet/bosszhipin/api/bean/ServerDialogBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "biz-block-verify-popup-exposure"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Luk/a;->g()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerDialogBean;->buttonList:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    const-string v3, ""

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    if-ne v1, v4, :cond_4e

    .line 25
    .line 26
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lnet/bosszhipin/api/bean/ServerButtonBean;

    .line 31
    .line 32
    if-eqz v0, :cond_26

    .line 33
    .line 34
    iget-object v1, v0, Lnet/bosszhipin/api/bean/ServerButtonBean;->text:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v3, v0, Lnet/bosszhipin/api/bean/ServerButtonBean;->url:Ljava/lang/String;

    .line 37
    .line 38
    goto :goto_28

    .line 39
    :cond_26
    const-string v1, "\u53d6\u6d88"

    .line 40
    .line 41
    :goto_28
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 42
    .line 43
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->x()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v2, p1, Lnet/bosszhipin/api/bean/ServerDialogBean;->title:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->C(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerDialogBean;->content:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance v0, Lcom/hpbr/bosszhipin/business/recharge/RechargeActivity2$i;

    .line 63
    .line 64
    invoke-direct {v0, p0, v3}, Lcom/hpbr/bosszhipin/business/recharge/RechargeActivity2$i;-><init>(Lcom/hpbr/bosszhipin/business/recharge/RechargeActivity2;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->w(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 76
    .line 77
    .line 78
    goto :goto_a5

    .line 79
    :cond_4e
    const/4 v5, 0x2

    .line 80
    if-ne v1, v5, :cond_a5

    .line 81
    .line 82
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Lnet/bosszhipin/api/bean/ServerButtonBean;

    .line 87
    .line 88
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lnet/bosszhipin/api/bean/ServerButtonBean;

    .line 93
    .line 94
    sget v2, Lfa/i;->e:I

    .line 95
    .line 96
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    if-eqz v1, :cond_6a

    .line 101
    .line 102
    iget-object v2, v1, Lnet/bosszhipin/api/bean/ServerButtonBean;->text:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerButtonBean;->url:Ljava/lang/String;

    .line 105
    .line 106
    goto :goto_6b

    .line 107
    :cond_6a
    move-object v1, v3

    .line 108
    :goto_6b
    sget v4, Lfa/i;->f:I

    .line 109
    .line 110
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    if-eqz v0, :cond_77

    .line 115
    .line 116
    iget-object v4, v0, Lnet/bosszhipin/api/bean/ServerButtonBean;->text:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v3, v0, Lnet/bosszhipin/api/bean/ServerButtonBean;->url:Ljava/lang/String;

    .line 119
    .line 120
    :cond_77
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 121
    .line 122
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->k()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iget-object v5, p1, Lnet/bosszhipin/api/bean/ServerDialogBean;->title:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v0, v5}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->C(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerDialogBean;->content:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    new-instance v0, Lcom/hpbr/bosszhipin/business/recharge/RechargeActivity2$b;

    .line 142
    .line 143
    invoke-direct {v0, p0, v2, v1}, Lcom/hpbr/bosszhipin/business/recharge/RechargeActivity2$b;-><init>(Lcom/hpbr/bosszhipin/business/recharge/RechargeActivity2;Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v2, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->q(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    new-instance v0, Lcom/hpbr/bosszhipin/business/recharge/RechargeActivity2$a;

    .line 151
    .line 152
    invoke-direct {v0, p0, v4, v3}, Lcom/hpbr/bosszhipin/business/recharge/RechargeActivity2$a;-><init>(Lcom/hpbr/bosszhipin/business/recharge/RechargeActivity2;Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, v4, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->w(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 164
    .line 165
    .line 166
    :cond_a5
    :goto_a5
    return-void
.end method

.method private Gf(Lnet/bosszhipin/api/bean/ServerPageAlarmInfoBean;I)V
    .registers 12

    .line 1
    if-eqz p1, :cond_5c

    .line 2
    .line 3
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/ServerPageAlarmInfoBean;->isShortBzbDialog()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_5c

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/business/recharge/RechargeActivity2;->n:Z

    .line 10
    .line 11
    if-eqz v0, :cond_5c

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v2, 0x0

    .line 16
    :try_start_f
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->getAppContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {v3}, Lp80/b;->b(Landroid/content/Context;)Z

    .line 21
    .line 22
    .line 23
    move-result v3
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_17} :catch_3f

    .line 24
    :try_start_17
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->getAppContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-static {v4}, Lo80/b;->c(Landroid/content/Context;)Z

    .line 29
    .line 30
    .line 31
    move-result v4
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_1f} :catch_3d

    .line 32
    :try_start_1f
    invoke-static {}, Lie0/a;->j()Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_42

    .line 37
    .line 38
    const-string v5, "MrfLog"

    .line 39
    .line 40
    const-string v6, "\u3010ZPPayViewModel\u3011-\u3010parsePayOrderInfoResponse\u3011localZFBAppInstalled:%b , localWXAppInstalled: %b"

    .line 41
    .line 42
    new-array v7, v0, [Ljava/lang/Object;

    .line 43
    .line 44
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    aput-object v8, v7, v2

    .line 49
    .line 50
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    aput-object v8, v7, v1

    .line 55
    .line 56
    invoke-static {v5, v6, v7}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_3a} :catch_3b

    .line 57
    .line 58
    .line 59
    goto :goto_42

    .line 60
    :catch_3b
    nop

    .line 61
    goto :goto_42

    .line 62
    :catch_3d
    nop

    .line 63
    goto :goto_41

    .line 64
    :catch_3f
    nop

    .line 65
    const/4 v3, 0x0

    .line 66
    :goto_41
    const/4 v4, 0x0

    .line 67
    :cond_42
    :goto_42
    if-ne p2, v1, :cond_46

    .line 68
    .line 69
    move v2, v3

    .line 70
    goto :goto_49

    .line 71
    :cond_46
    if-ne p2, v0, :cond_49

    .line 72
    .line 73
    move v2, v4

    .line 74
    :cond_49
    :goto_49
    if-eqz v2, :cond_5c

    .line 75
    .line 76
    const-string v0, ""

    .line 77
    .line 78
    invoke-static {p1, v0, p2}, Lcom/hpbr/bosszhipin/business/pay/dialog/ZPPayShortBzbDialog;->jg(Lnet/bosszhipin/api/bean/ServerPageAlarmInfoBean;Ljava/lang/String;I)Lcom/hpbr/bosszhipin/business/pay/dialog/ZPPayShortBzbDialog;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    new-instance v0, Lcom/hpbr/bosszhipin/business/recharge/RechargeActivity2$h;

    .line 83
    .line 84
    invoke-direct {v0, p0, p1}, Lcom/hpbr/bosszhipin/business/recharge/RechargeActivity2$h;-><init>(Lcom/hpbr/bosszhipin/business/recharge/RechargeActivity2;Lnet/bosszhipin/api/bean/ServerPageAlarmInfoBean;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, v0}, Lcom/hpbr/bosszhipin/business/pay/dialog/ZPPayShortBzbDialog;->setOnShortBzbListener(Lmb/b;)V

    .line 88
    .line 89
    .line 90
    invoke-static {p0, p2}, Lcom/hpbr/bosszhipin/views/BaseBottomDialogFragment;->fg(Landroidx/fragment/app/FragmentActivity;Lcom/hpbr/bosszhipin/views/BaseBottomDialogFragment;)V

    .line 91
    .line 92
    .line 93
    :cond_5c
    return-void
.end method

.method static synthetic Oe(Lcom/hpbr/bosszhipin/business/recharge/RechargeActivity2;Z)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/recharge/RechargeActivity2;->tf(Z)V

    return-void
.end method

.method static synthetic Pe(Lcom/hpbr/bosszhipin/business/recharge/RechargeActivity2;)Lul0/a;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/business/recharge/RechargeActivity2;->h:Lul0/a;

    return-object p0
.end method

.method static synthetic Qe(Lcom/hpbr/bosszhipin/business/recharge/RechargeActivity2;)Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/business/recharge/RechargeActivity2;->g:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    return-object p0
.end method

.method static synthetic Se(Lcom/hpbr/bosszhipin/business/recharge/RechargeActivity2;Lnet/request/GetRechargeOrderInfoResponse;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/recharge/RechargeActivity2;->Cf(Lnet/request/GetRechargeOrderInfoResponse;)V

    return-void
.end method

.method static synthetic Te(Lcom/hpbr/bosszhipin/business/recharge/RechargeActivity2;Lnet/bosszhipin/api/bean/ServerDialogBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/recharge/RechargeActivity2;->Ef(Lnet/bosszhipin/api/bean/ServerDialogBean;)V

    return-void
.end method

.method static synthetic Ue(Lcom/hpbr/bosszhipin/business/recharge/RechargeActivity2;)Lcom/hpbr/bosszhipin/business/recharge/mvp/ZPRechargeChannelLayout;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/business/recharge/RechargeActivity2;->d:Lcom/hpbr/bosszhipin/business/recharge/mvp/ZPRechargeChannelLayout;

    return-object p0
.end method

.method static synthetic Ve(Lcom/hpbr/bosszhipin/business/recharge/RechargeActivity2;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/business/recharge/RechargeActivity2;->i:I

    return p0
.end method

.method static synthetic We(Lcom/hpbr/bosszhipin/business/recharge/RechargeActivity2;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/business/recharge/RechargeActivity2;->k:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic Ye(Lcom/hpbr/bosszhipin/business/recharge/RechargeActivity2;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/business/recharge/RechargeActivity2;->m:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic cf(Lcom/hpbr/bosszhipin/business/recharge/RechargeActivity2;)Lmc/a;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/business/recharge/RechargeActivity2;->l:Lmc/a;

    return-object p0
.end method

.method static synthetic df(Lcom/hpbr/bosszhipin/business/recharge/RechargeActivity2;Lnet/bosszhipin/api/bean/ServerPayChannelBean;Ljava/util/List;Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/business/recharge/RechargeActivity2;->wf(Lnet/bosszhipin/api/bean/ServerPayChannelBean;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method private ff()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    check-cast v0, Lcom/hpbr/bosszhipin/business/recharge/mvp/RechargeViewModel;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/hpbr/bosszhipin/base/BaseViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    .line 6
    .line 7
    new-instance v1, Lcom/hpbr/bosszhipin/business/recharge/RechargeActivity2$3;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/business/recharge/RechargeActivity2$3;-><init>(Lcom/hpbr/bosszhipin/business/recharge/RechargeActivity2;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 16
    .line 17
    check-cast v0, Lcom/hpbr/bosszhipin/business/recharge/mvp/RechargeViewModel;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/hpbr/bosszhipin/business/recharge/mvp/RechargeViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 20
    .line 21
    new-instance v1, Lcom/hpbr/bosszhipin/business/recharge/RechargeActivity2$4;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/business/recharge/RechargeActivity2$4;-><init>(Lcom/hpbr/bosszhipin/business/recharge/RechargeActivity2;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 30
    .line 31
    check-cast v0, Lcom/hpbr/bosszhipin/business/recharge/mvp/RechargeViewModel;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/hpbr/bosszhipin/business/recharge/mvp/RechargeViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 34
    .line 35
    new-instance v1, Lcom/hpbr/bosszhipin/business/recharge/RechargeActivity2$5;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/business/recharge/RechargeActivity2$5;-><init>(Lcom/hpbr/bosszhipin/business/recharge/RechargeActivity2;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private gf()V
    .registers 3

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/business/action/time/RechargeStayTimeUtil;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/business/action/time/RechargeStayTimeUtil;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lcom/hpbr/bosszhipin/business/action/time/BusinessStayTimeUtil;->b(Landroidx/lifecycle/LifecycleOwner;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private h1(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerHlShotDescBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_a

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    :cond_a
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_18

    .line 16
    .line 17
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/recharge/RechargeActivity2;->e:Lcom/hpbr/bosszhipin/business/block/views/PrivilegeTipRecyclerview;

    .line 18
    .line 19
    const/16 v0, 0x8

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    goto :goto_23

    .line 25
    :cond_18
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/recharge/RechargeActivity2;->e:Lcom/hpbr/bosszhipin/business/block/views/PrivilegeTipRecyclerview;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/recharge/RechargeActivity2;->e:Lcom/hpbr/bosszhipin/business/block/views/PrivilegeTipRecyclerview;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeTipRecyclerview;->setBottomTips(Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    :goto_23
    return-void
.end method

.method private if()V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/business/recharge/RechargeActivity2;->n:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "recharge_bean_amount"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lcom/hpbr/bosszhipin/business/recharge/RechargeActivity2;->i:I

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->i1:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p0, Lcom/hpbr/bosszhipin/business/recharge/RechargeActivity2;->j:I

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "recharge_activity_param"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/recharge/RechargeActivity2;->k:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "recharge_activity_app_source"

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/recharge/RechargeActivity2;->m:Ljava/lang/String;

    .line 52
    .line 53
    return-void
.end method

.method private initViews()V
    .registers 4

    .line 1
    sget v0, Lfa/f;->Y8:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 8
    .line 9
    const-string v1, "\u786e\u8ba4\u652f\u4ed8"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setTitle(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lcom/hpbr/bosszhipin/business/recharge/RechargeActivity2$d;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/business/recharge/RechargeActivity2$d;-><init>(Lcom/hpbr/bosszhipin/business/recharge/RechargeActivity2;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setBackClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lul0/a;

    .line 23
    .line 24
    sget v1, Lfa/f;->F8:I

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-direct {v0, p0, v1}, Lul0/a;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/recharge/RechargeActivity2;->h:Lul0/a;

    .line 34
    .line 35
    invoke-virtual {v0}, Lul0/a;->e()Lzpui/lib/ui/statelayout/layout/LoadingSceneLayout;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget-object v1, Lzpui/lib/ui/statelayout/layout/LoadingSceneLayout$LOADING_SCENE_TYPE;->LOADING_PROGRESSBAR:Lzpui/lib/ui/statelayout/layout/LoadingSceneLayout$LOADING_SCENE_TYPE;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lzpui/lib/ui/statelayout/layout/LoadingSceneLayout;->j(Lzpui/lib/ui/statelayout/layout/LoadingSceneLayout$LOADING_SCENE_TYPE;)Lvl0/b;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget v1, Lfa/c;->a3:I

    .line 46
    .line 47
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-virtual {v0, v2}, Lvl0/b;->c(I)Lvl0/b;

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/recharge/RechargeActivity2;->h:Lul0/a;

    .line 55
    .line 56
    invoke-virtual {v0}, Lul0/a;->d()Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sget-object v2, Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout$ERROR_SCENE_TYPE;->ERROR_NETWORK:Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout$ERROR_SCENE_TYPE;

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout;->j(Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout$ERROR_SCENE_TYPE;)Lvl0/b;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-virtual {v0, v1}, Lvl0/b;->c(I)Lvl0/b;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v1, Lcom/hpbr/bosszhipin/business/recharge/RechargeActivity2$e;

    .line 75
    .line 76
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/business/recharge/RechargeActivity2$e;-><init>(Lcom/hpbr/bosszhipin/business/recharge/RechargeActivity2;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lvl0/b;->g(Landroid/view/View$OnClickListener;)Lvl0/b;

    .line 80
    .line 81
    .line 82
    sget v0, Lfa/f;->g7:I

    .line 83
    .line 84
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayOrderRvLayout;

    .line 89
    .line 90
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/recharge/RechargeActivity2;->b:Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayOrderRvLayout;

    .line 91
    .line 92
    sget v0, Lfa/f;->y7:I

    .line 93
    .line 94
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lcom/hpbr/bosszhipin/business/recharge/mvp/ZPRechargeNeedPayLayout;

    .line 99
    .line 100
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/recharge/RechargeActivity2;->c:Lcom/hpbr/bosszhipin/business/recharge/mvp/ZPRechargeNeedPayLayout;

    .line 101
    .line 102
    sget v0, Lfa/f;->x7:I

    .line 103
    .line 104
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Lcom/hpbr/bosszhipin/business/recharge/mvp/ZPRechargeChannelLayout;

    .line 109
    .line 110
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/recharge/RechargeActivity2;->d:Lcom/hpbr/bosszhipin/business/recharge/mvp/ZPRechargeChannelLayout;

    .line 111
    .line 112
    sget v0, Lfa/f;->c8:I

    .line 113
    .line 114
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeTipRecyclerview;

    .line 119
    .line 120
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/recharge/RechargeActivity2;->e:Lcom/hpbr/bosszhipin/business/block/views/PrivilegeTipRecyclerview;

    .line 121
    .line 122
    sget v0, Lfa/f;->Y2:I

    .line 123
    .line 124
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

    .line 129
    .line 130
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/recharge/RechargeActivity2;->f:Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

    .line 131
    .line 132
    sget v0, Lfa/f;->M:I

    .line 133
    .line 134
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 139
    .line 140
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/recharge/RechargeActivity2;->g:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 141
    .line 142
    new-instance v0, Lmc/a;

    .line 143
    .line 144
    const/4 v1, 0x1

    .line 145
    invoke-direct {v0, p0, p0, v1}, Lmc/a;-><init>(Landroid/app/Activity;Lnh/k;Z)V

    .line 146
    .line 147
    .line 148
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/recharge/RechargeActivity2;->l:Lmc/a;

    .line 149
    .line 150
    invoke-virtual {v0}, Lmc/a;->m()V

    .line 151
    .line 152
    .line 153
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    const-string v1, "biz-block-bzb-accountLeftExposure"

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0}, Luk/a;->g()V

    .line 164
    .line 165
    .line 166
    return-void
.end method

.method private kf()V
    .registers 5

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/recharge/RechargeActivity2;->q:Landroid/content/BroadcastReceiver;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    sget-object v3, Lcom/hpbr/bosszhipin/config/b;->B4:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {p0, v0, v1}, Lcom/hpbr/bosszhipin/utils/e3;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    return-void
.end method

.method private lf()V
    .registers 3

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotSetting;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotSetting;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/recharge/RechargeActivity2;->o:Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotSetting;

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotSetting;->m(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/recharge/RechargeActivity2;->o:Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotSetting;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotSetting;->o(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/recharge/RechargeActivity2;->o:Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotSetting;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private tf(Z)V
    .registers 5

    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    check-cast v0, Lcom/hpbr/bosszhipin/business/recharge/mvp/RechargeViewModel;

    iget v1, p0, Lcom/hpbr/bosszhipin/business/recharge/RechargeActivity2;->i:I

    iget-object v2, p0, Lcom/hpbr/bosszhipin/business/recharge/RechargeActivity2;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p1}, Lcom/hpbr/bosszhipin/business/recharge/mvp/RechargeViewModel;->L(ILjava/lang/String;Z)V

    return-void
.end method

.method private vf(Ljava/util/List;IILjava/util/List;Ljava/lang/String;)V
    .registers 7
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerPayChannelBean;",
            ">;II",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/BzbButtonBean;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/recharge/RechargeActivity2;->d:Lcom/hpbr/bosszhipin/business/recharge/mvp/ZPRechargeChannelLayout;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/hpbr/bosszhipin/business/recharge/mvp/ZPRechargeChannelLayout;->m(Ljava/util/List;II)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/recharge/RechargeActivity2;->d:Lcom/hpbr/bosszhipin/business/recharge/mvp/ZPRechargeChannelLayout;

    .line 7
    .line 8
    new-instance p2, Lcom/hpbr/bosszhipin/business/recharge/RechargeActivity2$g;

    .line 9
    .line 10
    invoke-direct {p2, p0, p4, p5}, Lcom/hpbr/bosszhipin/business/recharge/RechargeActivity2$g;-><init>(Lcom/hpbr/bosszhipin/business/recharge/RechargeActivity2;Ljava/util/List;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/business/recharge/mvp/ZPRechargeChannelLayout;->setListener(Lcom/hpbr/bosszhipin/business/recharge/mvp/ZPRechargeChannelLayout$b;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/recharge/RechargeActivity2;->d:Lcom/hpbr/bosszhipin/business/recharge/mvp/ZPRechargeChannelLayout;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/business/recharge/mvp/ZPRechargeChannelLayout;->getSelectChannelEntity()Lnet/bosszhipin/api/bean/ServerPayChannelBean;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {p0, p1, p4, p5}, Lcom/hpbr/bosszhipin/business/recharge/RechargeActivity2;->wf(Lnet/bosszhipin/api/bean/ServerPayChannelBean;Ljava/util/List;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private wf(Lnet/bosszhipin/api/bean/ServerPayChannelBean;Ljava/util/List;Ljava/lang/String;)V
    .registers 7
    .param p1    # Lnet/bosszhipin/api/bean/ServerPayChannelBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/bosszhipin/api/bean/ServerPayChannelBean;",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/BzbButtonBean;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_1e

    .line 3
    .line 4
    iget v1, p1, Lnet/bosszhipin/api/bean/ServerPayChannelBean;->bzbChannel:I

    .line 5
    .line 6
    if-ne v1, v0, :cond_1e

    .line 7
    .line 8
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/ServerPayChannelBean;->isPasswordFree()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1e

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    invoke-static {v1, p2}, Lnet/bosszhipin/api/bean/BzbButtonBean;->getBzbBtnText(ILjava/util/List;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/recharge/RechargeActivity2;->g:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 20
    .line 21
    const-string v2, "\u514d\u5bc6\u652f\u4ed8"

    .line 22
    .line 23
    invoke-static {p2, v2}, Lcom/monch/lbase/util/LText;->toNoNullString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    goto :goto_2d

    .line 31
    :cond_1e
    invoke-static {v0, p2}, Lnet/bosszhipin/api/bean/BzbButtonBean;->getBzbBtnText(ILjava/util/List;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/recharge/RechargeActivity2;->g:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 36
    .line 37
    const-string v2, "\u786e\u8ba4\u652f\u4ed8"

    .line 38
    .line 39
    invoke-static {p2, v2}, Lcom/monch/lbase/util/LText;->toNoNullString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    :goto_2d
    if-eqz p1, :cond_48

    .line 47
    .line 48
    iget p1, p1, Lnet/bosszhipin/api/bean/ServerPayChannelBean;->bzbChannel:I

    .line 49
    .line 50
    if-ne p1, v0, :cond_48

    .line 51
    .line 52
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/business/recharge/RechargeActivity2;->p:Z

    .line 53
    .line 54
    if-eqz p1, :cond_42

    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    new-array p1, p1, [Ljava/lang/Object;

    .line 58
    .line 59
    const-string p2, "onConfirmChannel"

    .line 60
    .line 61
    const-string p3, "hasRegisterALiAppId is true"

    .line 62
    .line 63
    invoke-static {p2, p3, p1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_48

    .line 67
    :cond_42
    invoke-static {p0, p3}, Lp80/e;->s(Landroid/content/Context;Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/business/recharge/RechargeActivity2;->p:Z

    .line 72
    .line 73
    :cond_48
    :goto_48
    return-void
.end method


# virtual methods
.method protected contentLayout()I
    .registers 2

    sget v0, Lfa/g;->s:I

    return v0
.end method

.method protected onAfterCreate(Landroid/os/Bundle;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/recharge/RechargeActivity2;->if()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/recharge/RechargeActivity2;->gf()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/recharge/RechargeActivity2;->kf()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/recharge/RechargeActivity2;->initViews()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/recharge/RechargeActivity2;->ff()V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/recharge/RechargeActivity2;->tf(Z)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/recharge/RechargeActivity2;->lf()V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v0, "biz-recharge-bean-exposure"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v0, "p"

    .line 34
    .line 35
    iget v1, p0, Lcom/hpbr/bosszhipin/business/recharge/RechargeActivity2;->i:I

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string v0, "p2"

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    invoke-virtual {p1, v0, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string v0, "p4"

    .line 49
    .line 50
    invoke-virtual {p1, v0, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/recharge/RechargeActivity2;->k:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const-string v1, ""

    .line 61
    .line 62
    if-eqz v0, :cond_41

    .line 63
    .line 64
    move-object v0, v1

    .line 65
    goto :goto_43

    .line 66
    :cond_41
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/recharge/RechargeActivity2;->k:Ljava/lang/String;

    .line 67
    .line 68
    :goto_43
    const-string v2, "p5"

    .line 69
    .line 70
    invoke-virtual {p1, v2, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/recharge/RechargeActivity2;->m:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_52

    .line 81
    .line 82
    goto :goto_54

    .line 83
    :cond_52
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/recharge/RechargeActivity2;->m:Ljava/lang/String;

    .line 84
    .line 85
    :goto_54
    const-string v0, "p8"

    .line 86
    .line 87
    invoke-virtual {p1, v0, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const-string v0, "p9"

    .line 92
    .line 93
    iget v1, p0, Lcom/hpbr/bosszhipin/business/recharge/RechargeActivity2;->j:I

    .line 94
    .line 95
    invoke-virtual {p1, v0, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Luk/a;->g()V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method protected onDestroy()V
    .registers 4

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/recharge/RechargeActivity2;->l:Lmc/a;

    .line 5
    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    invoke-virtual {v0}, Lmc/a;->o()V

    .line 9
    .line 10
    .line 11
    :cond_a
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/recharge/RechargeActivity2;->o:Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotSetting;

    .line 12
    .line 13
    if-eqz v0, :cond_1a

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/recharge/RechargeActivity2;->o:Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotSetting;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/recharge/RechargeActivity2;->o:Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotSetting;

    .line 26
    .line 27
    :cond_1a
    const/4 v0, 0x1

    .line 28
    new-array v0, v0, [Landroid/content/BroadcastReceiver;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    iget-object v2, p0, Lcom/hpbr/bosszhipin/business/recharge/RechargeActivity2;->q:Landroid/content/BroadcastReceiver;

    .line 32
    .line 33
    aput-object v2, v0, v1

    .line 34
    .line 35
    invoke-static {p0, v0}, Lcom/hpbr/bosszhipin/utils/e3;->e(Landroid/content/Context;[Landroid/content/BroadcastReceiver;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
