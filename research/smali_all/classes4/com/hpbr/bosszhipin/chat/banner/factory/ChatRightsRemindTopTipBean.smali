.class public Lcom/hpbr/bosszhipin/chat/banner/factory/ChatRightsRemindTopTipBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lme/f;


# instance fields
.field private isReportExpose:Z

.field private mCallBack:Lme/d;

.field private mChatEntranceResponse:Lnet/bosszhipin/response/HunterChatEntranceRespone;


# direct methods
.method public constructor <init>(Lme/d;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/banner/factory/ChatRightsRemindTopTipBean;->mCallBack:Lme/d;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/chat/banner/factory/ChatRightsRemindTopTipBean;Ljava/lang/String;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Landroid/view/View;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/chat/banner/factory/ChatRightsRemindTopTipBean;->lambda$createTopTipBean$1(Ljava/lang/String;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/hpbr/bosszhipin/chat/banner/factory/ChatRightsRemindTopTipBean;JLjava/lang/String;Ljava/lang/String;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Landroid/view/View;)V
    .registers 7

    invoke-direct/range {p0 .. p6}, Lcom/hpbr/bosszhipin/chat/banner/factory/ChatRightsRemindTopTipBean;->lambda$createTopTipBean$0(JLjava/lang/String;Ljava/lang/String;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Landroid/view/View;)V

    return-void
.end method

.method private synthetic lambda$createTopTipBean$0(JLjava/lang/String;Ljava/lang/String;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Landroid/view/View;)V
    .registers 7

    .line 1
    invoke-static {p1, p2, p3, p4}, Lcom/hpbr/bosszhipin/chat/export/hunter/HunterProxyParams;->obj(JLjava/lang/String;Ljava/lang/String;)Lcom/hpbr/bosszhipin/chat/export/hunter/HunterProxyParams;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string p2, "chat"

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/chat/export/hunter/HunterProxyParams;->setBusinessSource(Ljava/lang/String;)Lcom/hpbr/bosszhipin/chat/export/hunter/HunterProxyParams;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string p2, "chatBanner"

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/chat/export/hunter/HunterProxyParams;->setClickSource(Ljava/lang/String;)Lcom/hpbr/bosszhipin/chat/export/hunter/HunterProxyParams;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/dialog/hunter/HunterAskIntentProxy;->checkAndShow(Lcom/hpbr/bosszhipin/chat/export/hunter/HunterProxyParams;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/banner/factory/ChatRightsRemindTopTipBean;->refreshTipView()V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x2

    .line 24
    invoke-static {p5, p1}, Lwg/j;->E0(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private synthetic lambda$createTopTipBean$1(Ljava/lang/String;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/banner/factory/ChatRightsRemindTopTipBean;->refreshTipView()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/banner/factory/ChatRightsRemindTopTipBean;->reportCloseClick(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-static {p2, p1}, Lwg/j;->E0(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private refreshTipView()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/banner/factory/ChatRightsRemindTopTipBean;->mCallBack:Lme/d;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0}, Lme/d;->a()V

    .line 6
    .line 7
    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/banner/factory/ChatRightsRemindTopTipBean;->mChatEntranceResponse:Lnet/bosszhipin/response/HunterChatEntranceRespone;

    .line 10
    .line 11
    return-void
.end method

.method private reportCloseClick(Ljava/lang/String;)V
    .registers 4

    .line 1
    sget-object v0, Li10/k;->W7:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->GET(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "securityId"

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private reportTipExpose(Ljava/lang/String;)V
    .registers 4

    .line 1
    sget-object v0, Li10/k;->X7:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->GET(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "securityId"

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public createTopTipBean(Landroid/content/Context;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)Lcom/hpbr/bosszhipin/chat/banner/toptips/BaseTopTipBean;
    .registers 12

    .line 1
    invoke-virtual {p0, p2}, Lcom/hpbr/bosszhipin/chat/banner/factory/ChatRightsRemindTopTipBean;->isSupport(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7f

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    if-eqz p2, :cond_d

    .line 10
    .line 11
    iget-object v1, p2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->securityId:Ljava/lang/String;

    .line 12
    .line 13
    goto :goto_e

    .line 14
    :cond_d
    move-object v1, v0

    .line 15
    :goto_e
    if-eqz p2, :cond_13

    .line 16
    .line 17
    iget-wide v2, p2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 18
    .line 19
    goto :goto_15

    .line 20
    :cond_13
    const-wide/16 v2, 0x0

    .line 21
    .line 22
    :goto_15
    move-wide v4, v2

    .line 23
    if-eqz p2, :cond_1e

    .line 24
    .line 25
    iget-wide v2, p2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->jobId:J

    .line 26
    .line 27
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_1e
    move-object v6, v0

    .line 32
    new-instance v0, Lcom/hpbr/bosszhipin/chat/banner/toptips/TopTipBean4;

    .line 33
    .line 34
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/chat/banner/toptips/TopTipBean4;-><init>()V

    .line 35
    .line 36
    .line 37
    sget v2, Lcom/hpbr/bosszhipin/chat/l;->d0:I

    .line 38
    .line 39
    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/chat/banner/toptips/TopTipBean4;->setBackgroundColor(I)V

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/banner/factory/ChatRightsRemindTopTipBean;->mChatEntranceResponse:Lnet/bosszhipin/response/HunterChatEntranceRespone;

    .line 47
    .line 48
    iget-object v2, v2, Lnet/bosszhipin/response/HunterChatEntranceRespone;->rightExpireRemindText:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/chat/banner/toptips/TopTipBean4;->setContentText(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sget v2, Lcom/hpbr/bosszhipin/chat/l;->O:I

    .line 54
    .line 55
    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/chat/banner/toptips/TopTipBean4;->setContentTextColor(I)V

    .line 60
    .line 61
    .line 62
    sget v2, Lcom/hpbr/bosszhipin/chat/s;->t1:I

    .line 63
    .line 64
    invoke-static {v2}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/chat/banner/toptips/TopTipBean4;->setBtnText(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sget v2, Lcom/hpbr/bosszhipin/chat/l;->x:I

    .line 72
    .line 73
    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/chat/banner/toptips/TopTipBean4;->setBtnColor(I)V

    .line 78
    .line 79
    .line 80
    sget v2, Lcom/hpbr/bosszhipin/chat/n;->q1:I

    .line 81
    .line 82
    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/chat/banner/toptips/TopTipBean4;->setBtnBackgroundResource(Landroid/graphics/drawable/Drawable;)V

    .line 87
    .line 88
    .line 89
    new-instance p1, Lcom/hpbr/bosszhipin/chat/banner/factory/b;

    .line 90
    .line 91
    move-object v2, p1

    .line 92
    move-object v3, p0

    .line 93
    move-object v7, v1

    .line 94
    move-object v8, p2

    .line 95
    invoke-direct/range {v2 .. v8}, Lcom/hpbr/bosszhipin/chat/banner/factory/b;-><init>(Lcom/hpbr/bosszhipin/chat/banner/factory/ChatRightsRemindTopTipBean;JLjava/lang/String;Ljava/lang/String;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/chat/banner/toptips/TopTipBean4;->setBtnListener(Landroid/view/View$OnClickListener;)V

    .line 99
    .line 100
    .line 101
    sget p1, Lcom/hpbr/bosszhipin/chat/q;->G3:I

    .line 102
    .line 103
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/chat/banner/toptips/TopTipBean4;->setLeftCloseIconResource(I)V

    .line 104
    .line 105
    .line 106
    new-instance p1, Lcom/hpbr/bosszhipin/chat/banner/factory/c;

    .line 107
    .line 108
    invoke-direct {p1, p0, v1, p2}, Lcom/hpbr/bosszhipin/chat/banner/factory/c;-><init>(Lcom/hpbr/bosszhipin/chat/banner/factory/ChatRightsRemindTopTipBean;Ljava/lang/String;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/chat/banner/toptips/TopTipBean4;->setCloseListener(Landroid/view/View$OnClickListener;)V

    .line 112
    .line 113
    .line 114
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/chat/banner/factory/ChatRightsRemindTopTipBean;->isReportExpose:Z

    .line 115
    .line 116
    if-nez p1, :cond_7e

    .line 117
    .line 118
    const/4 p1, 0x1

    .line 119
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/chat/banner/factory/ChatRightsRemindTopTipBean;->isReportExpose:Z

    .line 120
    .line 121
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhipin/chat/banner/factory/ChatRightsRemindTopTipBean;->reportTipExpose(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-static {p2}, Lwg/j;->F0(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    .line 125
    .line 126
    .line 127
    :cond_7e
    return-object v0

    .line 128
    :cond_7f
    const/4 p1, 0x0

    .line 129
    return-object p1
.end method

.method public isSupport(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)Z
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/banner/factory/ChatRightsRemindTopTipBean;->mChatEntranceResponse:Lnet/bosszhipin/response/HunterChatEntranceRespone;

    .line 2
    .line 3
    if-eqz p1, :cond_12

    .line 4
    .line 5
    iget-boolean v0, p1, Lnet/bosszhipin/response/HunterChatEntranceRespone;->showRightExpireRemind:Z

    .line 6
    .line 7
    if-eqz v0, :cond_12

    .line 8
    .line 9
    iget-object p1, p1, Lnet/bosszhipin/response/HunterChatEntranceRespone;->rightExpireRemindText:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_12

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 p1, 0x0

    .line 20
    :goto_13
    return p1
.end method

.method public bridge synthetic refreshUI()V
    .registers 1

    invoke-static {p0}, Lme/e;->a(Lme/f;)V

    return-void
.end method

.method public setChatEntranceResponse(Lnet/bosszhipin/response/HunterChatEntranceRespone;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/banner/factory/ChatRightsRemindTopTipBean;->mChatEntranceResponse:Lnet/bosszhipin/response/HunterChatEntranceRespone;

    return-void
.end method
