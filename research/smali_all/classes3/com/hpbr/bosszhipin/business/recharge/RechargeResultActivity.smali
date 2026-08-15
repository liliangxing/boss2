.class public Lcom/hpbr/bosszhipin/business/recharge/RechargeResultActivity;
.super Lcom/hpbr/bosszhipin/base/BaseActivity2;
.source "SourceFile"

# interfaces
.implements Lnh/k;


# instance fields
.field private b:Lcom/hpbr/bosszhipin/business_export/bean/RechargeResultBean;

.field private c:Lcom/hpbr/bosszhipin/views/AppTitleView;

.field private d:Landroid/widget/ImageView;

.field private e:Lcom/hpbr/bosszhipin/views/MTextView;

.field private f:Lcom/hpbr/bosszhipin/views/MTextView;

.field private g:Landroidx/constraintlayout/widget/Group;

.field private h:Landroidx/recyclerview/widget/RecyclerView;

.field private i:Lcom/hpbr/bosszhipin/business/recharge/mvp/RechargeResultViewModel;

.field private j:Landroidx/recyclerview/widget/RecyclerView;

.field private k:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private l:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity2;-><init>()V

    return-void
.end method

.method static synthetic Oe(Lcom/hpbr/bosszhipin/business/recharge/RechargeResultActivity;)Landroidx/recyclerview/widget/RecyclerView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/business/recharge/RechargeResultActivity;->h:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method static synthetic Pe(Lcom/hpbr/bosszhipin/business/recharge/RechargeResultActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/recharge/RechargeResultActivity;->cf()V

    return-void
.end method

.method static synthetic Qe(Lcom/hpbr/bosszhipin/business/recharge/RechargeResultActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/recharge/RechargeResultActivity;->We()V

    return-void
.end method

.method static synthetic Se(Lcom/hpbr/bosszhipin/business/recharge/RechargeResultActivity;)Lcom/hpbr/bosszhipin/business_export/bean/RechargeResultBean;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/business/recharge/RechargeResultActivity;->b:Lcom/hpbr/bosszhipin/business_export/bean/RechargeResultBean;

    return-object p0
.end method

.method static synthetic Te(Lcom/hpbr/bosszhipin/business/recharge/RechargeResultActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/recharge/RechargeResultActivity;->Ye()V

    return-void
.end method

.method private Ue()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/recharge/RechargeResultActivity;->b:Lcom/hpbr/bosszhipin/business_export/bean/RechargeResultBean;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/business_export/bean/RechargeResultBean;->rechargeSuccessMsg:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_f

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/recharge/RechargeResultActivity;->b:Lcom/hpbr/bosszhipin/business_export/bean/RechargeResultBean;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/hpbr/bosszhipin/business_export/bean/RechargeResultBean;->rechargeSuccessMsg:Ljava/lang/String;

    .line 14
    .line 15
    goto :goto_21

    .line 16
    :cond_f
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/recharge/RechargeResultActivity;->b:Lcom/hpbr/bosszhipin/business_export/bean/RechargeResultBean;

    .line 17
    .line 18
    iget v0, v0, Lcom/hpbr/bosszhipin/business_export/bean/RechargeResultBean;->state:I

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    if-eq v0, v1, :cond_1f

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    if-eq v0, v1, :cond_1c

    .line 25
    .line 26
    const-string v0, "\u6e29\u99a8\u63d0\u793a\uff1a\n\u2022  \u975e\u5e38\u62b1\u6b49\uff0c\u672c\u6b21\u5145\u503c\u672a\u80fd\u6210\u529f\n\u2022 \u82e5\u60a8\u5df2\u7ecf\u652f\u4ed8\u5b8c\u6210\uff0c\u8bf7\u4e0d\u8981\u518d\u6b21\u8d2d\u4e70\u3002\n\u2022 \u8bf7\u7559\u610f\u516c\u544a\u6d88\u606f\uff0c\u7cfb\u7edf\u6536\u5230\u652f\u4ed8\u7ed3\u679c\u540e\u4f1a\u7b2c\u4e00\u65f6\u95f4\u901a\u77e5\u60a8\u3002"

    .line 27
    .line 28
    goto :goto_21

    .line 29
    :cond_1c
    const-string v0, "\u6e29\u99a8\u63d0\u793a\uff1a\n\u2022 \u7f51\u7edc\u6709\u70b9\u5835\u8f66\uff0c\u8bf7\u60a8\u7a0d\u7b49\u7247\u523b\n\u2022 \u82e5\u60a8\u5df2\u7ecf\u652f\u4ed8\u5b8c\u6210\uff0c\u8bf7\u4e0d\u8981\u518d\u6b21\u5145\u503c\u3002"

    .line 30
    .line 31
    goto :goto_21

    .line 32
    :cond_1f
    const-string v0, "\u6e29\u99a8\u63d0\u793a\uff1a\n\u2022 \u606d\u559c\u60a8\u5145\u503c\u6210\u529f\n\u2022 \u76f4\u8c46\u53ef\u5728\u201c\u9053\u5177\u5546\u57ce\u201d\u4e2d\u76f4\u63a5\u652f\u4ed8\u8d2d\u4e70\u9053\u5177\u3002"

    .line 33
    .line 34
    :goto_21
    return-object v0
.end method

.method private Ve()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/recharge/RechargeResultActivity;->i:Lcom/hpbr/bosszhipin/business/recharge/mvp/RechargeResultViewModel;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/business/recharge/mvp/RechargeResultViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/hpbr/bosszhipin/business/recharge/RechargeResultActivity$1;

    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/business/recharge/RechargeResultActivity$1;-><init>(Lcom/hpbr/bosszhipin/business/recharge/RechargeResultActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private We()V
    .registers 4

    .line 1
    new-instance v0, Lnet/request/OrderPaySyncRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/business/recharge/RechargeResultActivity$f;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/business/recharge/RechargeResultActivity$f;-><init>(Lcom/hpbr/bosszhipin/business/recharge/RechargeResultActivity;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/request/OrderPaySyncRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/recharge/RechargeResultActivity;->b:Lcom/hpbr/bosszhipin/business_export/bean/RechargeResultBean;

    .line 12
    .line 13
    iget-object v2, v1, Lcom/hpbr/bosszhipin/business_export/bean/RechargeResultBean;->orderId:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v2, v0, Lnet/request/OrderPaySyncRequest;->orderId:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v1, v1, Lcom/hpbr/bosszhipin/business_export/bean/RechargeResultBean;->rechargeOrderNo:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v1, v0, Lnet/request/OrderPaySyncRequest;->rechargeOrderNo:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private Ye()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/recharge/RechargeResultActivity;->b:Lcom/hpbr/bosszhipin/business_export/bean/RechargeResultBean;

    .line 2
    .line 3
    iget v0, v0, Lcom/hpbr/bosszhipin/business_export/bean/RechargeResultBean;->state:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_c

    .line 7
    .line 8
    iget-object v2, p0, Lcom/hpbr/bosszhipin/business/recharge/RechargeResultActivity;->i:Lcom/hpbr/bosszhipin/business/recharge/mvp/RechargeResultViewModel;

    .line 9
    .line 10
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/business/recharge/mvp/RechargeResultViewModel;->L()V

    .line 11
    .line 12
    .line 13
    :cond_c
    const/16 v2, 0x8

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-ne v0, v1, :cond_2b

    .line 17
    .line 18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/recharge/RechargeResultActivity;->c:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 19
    .line 20
    const-string v1, ""

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setTitle(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/recharge/RechargeResultActivity;->c:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->A()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/recharge/RechargeResultActivity;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/recharge/RechargeResultActivity;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/recharge/RechargeResultActivity;->df()V

    .line 41
    .line 42
    .line 43
    goto :goto_85

    .line 44
    :cond_2b
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/recharge/RechargeResultActivity;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 45
    .line 46
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/recharge/RechargeResultActivity;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    const/4 v1, 0x2

    .line 55
    if-ne v0, v1, :cond_5f

    .line 56
    .line 57
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/recharge/RechargeResultActivity;->c:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 58
    .line 59
    const-string v1, "\u7b49\u5f85\u652f\u4ed8\u7ed3\u679c"

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setTitle(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/recharge/RechargeResultActivity;->c:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->A()V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/recharge/RechargeResultActivity;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/recharge/RechargeResultActivity;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 75
    .line 76
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/recharge/RechargeResultActivity;->Ue()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/recharge/RechargeResultActivity;->d:Landroid/widget/ImageView;

    .line 84
    .line 85
    sget v1, Lfa/h;->J0:I

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/recharge/RechargeResultActivity;->g:Landroidx/constraintlayout/widget/Group;

    .line 91
    .line 92
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    goto :goto_85

    .line 96
    :cond_5f
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/recharge/RechargeResultActivity;->c:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 97
    .line 98
    const-string v1, "\u5145\u503c\u5931\u8d25"

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setTitle(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/recharge/RechargeResultActivity;->c:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->A()V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/recharge/RechargeResultActivity;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/recharge/RechargeResultActivity;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 114
    .line 115
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/recharge/RechargeResultActivity;->Ue()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/recharge/RechargeResultActivity;->d:Landroid/widget/ImageView;

    .line 123
    .line 124
    sget v1, Lfa/h;->I0:I

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/recharge/RechargeResultActivity;->g:Landroidx/constraintlayout/widget/Group;

    .line 130
    .line 131
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 132
    .line 133
    .line 134
    :goto_85
    return-void
.end method

.method private cf()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/recharge/RechargeResultActivity;->b:Lcom/hpbr/bosszhipin/business_export/bean/RechargeResultBean;

    .line 2
    .line 3
    iget v1, v0, Lcom/hpbr/bosszhipin/business_export/bean/RechargeResultBean;->state:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v1, v2, :cond_1a

    .line 7
    .line 8
    iget-wide v0, v0, Lcom/hpbr/bosszhipin/business_export/bean/RechargeResultBean;->onBzbTimestamp:J

    .line 9
    .line 10
    const-string v2, "ON_ORDER_SYNC_SUCCESS"

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lxc/b;->l(JLjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, -0x1

    .line 20
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Loh/g;->c(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    goto :goto_24

    .line 27
    :cond_1a
    iget-wide v0, v0, Lcom/hpbr/bosszhipin/business_export/bean/RechargeResultBean;->onBzbTimestamp:J

    .line 28
    .line 29
    const-string v2, "ON_ORDER_SYNC_FAILURE"

    .line 30
    .line 31
    invoke-static {v0, v1, v2}, Lxc/b;->l(JLjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, Loh/g;->c(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    :goto_24
    return-void
.end method

.method private df()V
    .registers 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/recharge/RechargeResultActivity;->b:Lcom/hpbr/bosszhipin/business_export/bean/RechargeResultBean;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/hpbr/bosszhipin/business_export/bean/RechargeResultBean;->firstRechargeMsg:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_17

    .line 15
    .line 16
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/recharge/RechargeResultActivity;->b:Lcom/hpbr/bosszhipin/business_export/bean/RechargeResultBean;

    .line 17
    .line 18
    iget-object v1, v1, Lcom/hpbr/bosszhipin/business_export/bean/RechargeResultBean;->firstRechargeMsg:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 21
    .line 22
    .line 23
    goto :goto_2f

    .line 24
    :cond_17
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/recharge/RechargeResultActivity;->b:Lcom/hpbr/bosszhipin/business_export/bean/RechargeResultBean;

    .line 25
    .line 26
    iget-object v1, v1, Lcom/hpbr/bosszhipin/business_export/bean/RechargeResultBean;->rechargeSuccessMsg:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_2f

    .line 33
    .line 34
    new-instance v1, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;

    .line 35
    .line 36
    invoke-direct {v1}, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lcom/hpbr/bosszhipin/business/recharge/RechargeResultActivity;->b:Lcom/hpbr/bosszhipin/business_export/bean/RechargeResultBean;

    .line 40
    .line 41
    iget-object v2, v2, Lcom/hpbr/bosszhipin/business_export/bean/RechargeResultBean;->rechargeSuccessMsg:Ljava/lang/String;

    .line 42
    .line 43
    iput-object v2, v1, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;->name:Ljava/lang/String;

    .line 44
    .line 45
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :cond_2f
    :goto_2f
    new-instance v1, Lcom/hpbr/bosszhipin/business/recharge/adapter/RechargeSuccessDescAdapter;

    .line 49
    .line 50
    invoke-direct {v1, v0}, Lcom/hpbr/bosszhipin/business/recharge/adapter/RechargeSuccessDescAdapter;-><init>(Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/recharge/RechargeResultActivity;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 56
    .line 57
    .line 58
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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/recharge/RechargeResultActivity;->c:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 10
    .line 11
    sget v0, Lfa/f;->G1:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/recharge/RechargeResultActivity;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 20
    .line 21
    sget v0, Lfa/f;->I1:I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/recharge/RechargeResultActivity;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/recharge/RechargeResultActivity;->c:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 32
    .line 33
    new-instance v1, Lcom/hpbr/bosszhipin/business/recharge/RechargeResultActivity$a;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/business/recharge/RechargeResultActivity$a;-><init>(Lcom/hpbr/bosszhipin/business/recharge/RechargeResultActivity;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setBackClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    .line 40
    .line 41
    sget v0, Lfa/f;->f5:I

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/widget/ImageView;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/recharge/RechargeResultActivity;->d:Landroid/widget/ImageView;

    .line 50
    .line 51
    sget v0, Lfa/f;->Wd:I

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/recharge/RechargeResultActivity;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 60
    .line 61
    sget v0, Lfa/f;->Xd:I

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 68
    .line 69
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/recharge/RechargeResultActivity;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 70
    .line 71
    sget v0, Lfa/f;->C3:I

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Landroidx/constraintlayout/widget/Group;

    .line 78
    .line 79
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/recharge/RechargeResultActivity;->g:Landroidx/constraintlayout/widget/Group;

    .line 80
    .line 81
    sget v0, Lfa/f;->f8:I

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 88
    .line 89
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/recharge/RechargeResultActivity;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 90
    .line 91
    sget v0, Lfa/f;->Z7:I

    .line 92
    .line 93
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 98
    .line 99
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/recharge/RechargeResultActivity;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 100
    .line 101
    const/4 v1, 0x0

    .line 102
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 103
    .line 104
    .line 105
    sget v0, Lfa/f;->j0:I

    .line 106
    .line 107
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    new-instance v2, Lcom/hpbr/bosszhipin/business/recharge/RechargeResultActivity$b;

    .line 112
    .line 113
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/business/recharge/RechargeResultActivity$b;-><init>(Lcom/hpbr/bosszhipin/business/recharge/RechargeResultActivity;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    .line 118
    .line 119
    sget v0, Lfa/f;->e0:I

    .line 120
    .line 121
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    new-instance v2, Lcom/hpbr/bosszhipin/business/recharge/RechargeResultActivity$c;

    .line 126
    .line 127
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/business/recharge/RechargeResultActivity$c;-><init>(Lcom/hpbr/bosszhipin/business/recharge/RechargeResultActivity;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    .line 132
    .line 133
    sget v0, Lfa/f;->U:I

    .line 134
    .line 135
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    new-instance v2, Lcom/hpbr/bosszhipin/business/recharge/RechargeResultActivity$d;

    .line 140
    .line 141
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/business/recharge/RechargeResultActivity$d;-><init>(Lcom/hpbr/bosszhipin/business/recharge/RechargeResultActivity;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 145
    .line 146
    .line 147
    sget v0, Lfa/f;->d0:I

    .line 148
    .line 149
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 154
    .line 155
    new-instance v2, Lcom/hpbr/bosszhipin/business/recharge/RechargeResultActivity$e;

    .line 156
    .line 157
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/business/recharge/RechargeResultActivity$e;-><init>(Lcom/hpbr/bosszhipin/business/recharge/RechargeResultActivity;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 161
    .line 162
    .line 163
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-eqz v2, :cond_a9

    .line 168
    .line 169
    goto :goto_ab

    .line 170
    :cond_a9
    const/16 v1, 0x8

    .line 171
    .line 172
    :goto_ab
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 173
    .line 174
    .line 175
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p0}, Lcom/hpbr/bosszhipin/business/recharge/mvp/RechargeResultViewModel;->K(Landroidx/fragment/app/FragmentActivity;)Lcom/hpbr/bosszhipin/business/recharge/mvp/RechargeResultViewModel;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/recharge/RechargeResultActivity;->i:Lcom/hpbr/bosszhipin/business/recharge/mvp/RechargeResultViewModel;

    .line 13
    .line 14
    const-string v0, "recharge_result"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/hpbr/bosszhipin/business_export/bean/RechargeResultBean;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/recharge/RechargeResultActivity;->b:Lcom/hpbr/bosszhipin/business_export/bean/RechargeResultBean;

    .line 23
    .line 24
    if-nez p1, :cond_1d

    .line 25
    .line 26
    invoke-static {p0}, Loh/g;->c(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1d
    iget p1, p1, Lcom/hpbr/bosszhipin/business_export/bean/RechargeResultBean;->state:I

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    if-ne p1, v0, :cond_2f

    .line 34
    .line 35
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v0, "biz-recharge-success-exposure"

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Luk/a;->g()V

    .line 46
    .line 47
    .line 48
    :cond_2f
    sget p1, Lfa/g;->t:I

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/recharge/RechargeResultActivity;->initViews()V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/recharge/RechargeResultActivity;->Ve()V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/recharge/RechargeResultActivity;->Ye()V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 4

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p1, v0, :cond_6

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/recharge/RechargeResultActivity;->cf()V

    .line 5
    .line 6
    .line 7
    :cond_6
    invoke-super {p0, p1, p2}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method protected onResume()V
    .registers 1

    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onResume()V

    return-void
.end method
