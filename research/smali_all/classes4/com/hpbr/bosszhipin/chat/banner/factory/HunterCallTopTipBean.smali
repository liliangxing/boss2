.class public Lcom/hpbr/bosszhipin/chat/banner/factory/HunterCallTopTipBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lme/f;


# instance fields
.field private accurateCall:Lnet/bosszhipin/api/bean/HunterCallBean;

.field private final onRefreshTopTipCallBack:Lme/d;


# direct methods
.method public constructor <init>(Lme/d;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/banner/factory/HunterCallTopTipBean;->onRefreshTopTipCallBack:Lme/d;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/chat/banner/factory/HunterCallTopTipBean;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/banner/factory/HunterCallTopTipBean;->lambda$createTopTipBean$0(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Landroid/view/View;)V

    return-void
.end method

.method static synthetic access$000(Lcom/hpbr/bosszhipin/chat/banner/factory/HunterCallTopTipBean;Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/banner/factory/HunterCallTopTipBean;->showProgress(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$100(Lcom/hpbr/bosszhipin/chat/banner/factory/HunterCallTopTipBean;Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/banner/factory/HunterCallTopTipBean;->dismissProgress(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic b(Lcom/hpbr/bosszhipin/chat/banner/factory/HunterCallTopTipBean;Landroid/content/Context;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Landroid/view/View;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/chat/banner/factory/HunterCallTopTipBean;->lambda$createTopTipBean$1(Landroid/content/Context;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Landroid/view/View;)V

    return-void
.end method

.method private dismissProgress(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/banner/factory/HunterCallTopTipBean;->getActivity(Landroid/content/Context;)Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_d

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/monch/lbase/activity/LActivity;->dismissProgressDialog()V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method private getActivity(Landroid/content/Context;)Lcom/hpbr/bosszhipin/base/BaseActivity;
    .registers 3

    .line 1
    instance-of v0, p1, Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    check-cast p1, Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 6
    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 p1, 0x0

    .line 9
    :goto_8
    return-object p1
.end method

.method private hunterCallListener(Landroid/content/Context;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 6
    .param p2    # Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    sget-object v0, Li10/k;->a8:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->GET(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "securityId"

    .line 11
    .line 12
    iget-object v2, p2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->securityId:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lcom/hpbr/bosszhipin/chat/banner/factory/HunterCallTopTipBean$a;

    .line 19
    .line 20
    invoke-direct {v1, p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/banner/factory/HunterCallTopTipBean$a;-><init>(Lcom/hpbr/bosszhipin/chat/banner/factory/HunterCallTopTipBean;Landroid/content/Context;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private synthetic lambda$createTopTipBean$0(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/banner/factory/HunterCallTopTipBean;->onCloseListener(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    return-void
.end method

.method private synthetic lambda$createTopTipBean$1(Landroid/content/Context;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/banner/factory/HunterCallTopTipBean;->hunterCallListener(Landroid/content/Context;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string p3, "p"

    .line 9
    .line 10
    iget-object p2, p2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->securityId:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, p3, p2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string p2, "biz-item-AccurateSearch-GeekCallBackClick"

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Luk/a;->g()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private onCloseListener(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 4
    .param p1    # Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_13

    .line 2
    .line 3
    sget-object v0, Li10/k;->J6:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->POST(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "securityId"

    .line 10
    .line 11
    iget-object p1, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->securityId:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 18
    .line 19
    .line 20
    :cond_13
    const/4 p1, 0x0

    .line 21
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/banner/factory/HunterCallTopTipBean;->accurateCall:Lnet/bosszhipin/api/bean/HunterCallBean;

    .line 22
    .line 23
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/banner/factory/HunterCallTopTipBean;->onRefreshTopTipCallBack:Lme/d;

    .line 24
    .line 25
    if-eqz p1, :cond_1d

    .line 26
    .line 27
    invoke-interface {p1}, Lme/d;->a()V

    .line 28
    .line 29
    .line 30
    :cond_1d
    return-void
.end method

.method private showProgress(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/banner/factory/HunterCallTopTipBean;->getActivity(Landroid/content/Context;)Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_d

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/monch/lbase/activity/LActivity;->showProgressDialog()V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method


# virtual methods
.method public createTopTipBean(Landroid/content/Context;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)Lcom/hpbr/bosszhipin/chat/banner/toptips/BaseTopTipBean;
    .registers 6

    .line 1
    invoke-virtual {p0, p2}, Lcom/hpbr/bosszhipin/chat/banner/factory/HunterCallTopTipBean;->isSupport(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_78

    .line 6
    .line 7
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "biz-item-AccurateSearch-GeekNotConnectExp"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/banner/factory/HunterCallTopTipBean;->accurateCall:Lnet/bosszhipin/api/bean/HunterCallBean;

    .line 18
    .line 19
    iget-object v1, v1, Lnet/bosszhipin/api/bean/HunterCallBean;->buttonText:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1d

    .line 26
    .line 27
    const-string v1, "1"

    .line 28
    .line 29
    goto :goto_1f

    .line 30
    :cond_1d
    const-string v1, "2"

    .line 31
    .line 32
    :goto_1f
    const-string v2, "p"

    .line 33
    .line 34
    invoke-virtual {v0, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->securityId:Ljava/lang/String;

    .line 39
    .line 40
    const-string v2, "p2"

    .line 41
    .line 42
    invoke-virtual {v0, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Luk/a;->g()V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lcom/hpbr/bosszhipin/chat/banner/toptips/HunterCallTopTipBean;

    .line 50
    .line 51
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/chat/banner/toptips/HunterCallTopTipBean;-><init>()V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/banner/factory/HunterCallTopTipBean;->accurateCall:Lnet/bosszhipin/api/bean/HunterCallBean;

    .line 55
    .line 56
    iget-object v1, v1, Lnet/bosszhipin/api/bean/HunterCallBean;->text:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/chat/banner/toptips/HunterCallTopTipBean;->setTitleText(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    sget v1, Lcom/hpbr/bosszhipin/chat/l;->v:I

    .line 62
    .line 63
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/chat/banner/toptips/HunterCallTopTipBean;->setTitleTextColor(I)V

    .line 68
    .line 69
    .line 70
    sget v1, Lcom/hpbr/bosszhipin/chat/l;->i:I

    .line 71
    .line 72
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/chat/banner/toptips/HunterCallTopTipBean;->setBgResourceColor(I)V

    .line 77
    .line 78
    .line 79
    sget v1, Lcom/hpbr/bosszhipin/chat/q;->z3:I

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/chat/banner/toptips/HunterCallTopTipBean;->setCloseResource(I)V

    .line 82
    .line 83
    .line 84
    new-instance v1, Lcom/hpbr/bosszhipin/chat/banner/factory/i;

    .line 85
    .line 86
    invoke-direct {v1, p0, p2}, Lcom/hpbr/bosszhipin/chat/banner/factory/i;-><init>(Lcom/hpbr/bosszhipin/chat/banner/factory/HunterCallTopTipBean;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/chat/banner/toptips/HunterCallTopTipBean;->setOnCloseListener(Landroid/view/View$OnClickListener;)V

    .line 90
    .line 91
    .line 92
    new-instance v1, Lcom/hpbr/bosszhipin/chat/banner/factory/j;

    .line 93
    .line 94
    invoke-direct {v1, p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/banner/factory/j;-><init>(Lcom/hpbr/bosszhipin/chat/banner/factory/HunterCallTopTipBean;Landroid/content/Context;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/chat/banner/toptips/HunterCallTopTipBean;->setRightButtonListener(Landroid/view/View$OnClickListener;)V

    .line 98
    .line 99
    .line 100
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/banner/factory/HunterCallTopTipBean;->accurateCall:Lnet/bosszhipin/api/bean/HunterCallBean;

    .line 101
    .line 102
    iget-object p2, p2, Lnet/bosszhipin/api/bean/HunterCallBean;->buttonText:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v0, p2}, Lcom/hpbr/bosszhipin/chat/banner/toptips/HunterCallTopTipBean;->setRightBtnText(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    sget p2, Lcom/hpbr/bosszhipin/chat/l;->s0:I

    .line 112
    .line 113
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/chat/banner/toptips/HunterCallTopTipBean;->setRightBtnTextColor(I)V

    .line 118
    .line 119
    .line 120
    return-object v0

    .line 121
    :cond_78
    const/4 p1, 0x0

    .line 122
    return-object p1
.end method

.method public isSupport(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)Z
    .registers 2

    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isContactEachOther()Z

    move-result p1

    if-nez p1, :cond_14

    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/banner/factory/HunterCallTopTipBean;->accurateCall:Lnet/bosszhipin/api/bean/HunterCallBean;

    if-eqz p1, :cond_14

    iget-object p1, p1, Lnet/bosszhipin/api/bean/HunterCallBean;->text:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_14

    const/4 p1, 0x1

    goto :goto_15

    :cond_14
    const/4 p1, 0x0

    :goto_15
    return p1
.end method

.method public bridge synthetic refreshUI()V
    .registers 1

    invoke-static {p0}, Lme/e;->a(Lme/f;)V

    return-void
.end method

.method public setHunterCallInfo(Lnet/bosszhipin/api/bean/HunterCallBean;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/banner/factory/HunterCallTopTipBean;->accurateCall:Lnet/bosszhipin/api/bean/HunterCallBean;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/banner/factory/HunterCallTopTipBean;->onRefreshTopTipCallBack:Lme/d;

    .line 4
    .line 5
    if-eqz p1, :cond_9

    .line 6
    .line 7
    invoke-interface {p1}, Lme/d;->a()V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method
