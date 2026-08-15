.class public Lcom/hpbr/bosszhipin/chat/dialog/hunter/ContactIntentBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1f7f7cff63bf5626L


# instance fields
.field private feedbackMsg2:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private proxyParams:Lcom/hpbr/bosszhipin/chat/export/hunter/HunterProxyParams;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private response:Lnet/bosszhipin/api/HunterAskIntentResponse;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private similarGeeks:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/HunterSimilarGeeksBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method


# virtual methods
.method public getAiListLid()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/hunter/ContactIntentBean;->proxyParams:Lcom/hpbr/bosszhipin/chat/export/hunter/HunterProxyParams;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_a

    :cond_6
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/chat/export/hunter/HunterProxyParams;->getAiListLid()Ljava/lang/String;

    move-result-object v0

    :goto_a
    return-object v0
.end method

.method public getAiListType()I
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/hunter/ContactIntentBean;->proxyParams:Lcom/hpbr/bosszhipin/chat/export/hunter/HunterProxyParams;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_a

    :cond_6
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/chat/export/hunter/HunterProxyParams;->getAiListType()I

    move-result v0

    :goto_a
    return v0
.end method

.method public getBtnText()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/hunter/ContactIntentBean;->response:Lnet/bosszhipin/api/HunterAskIntentResponse;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_8

    :cond_6
    iget-object v0, v0, Lnet/bosszhipin/api/HunterAskIntentResponse;->btnText:Ljava/lang/String;

    :goto_8
    return-object v0
.end method

.method public getClickSource()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/hunter/ContactIntentBean;->proxyParams:Lcom/hpbr/bosszhipin/chat/export/hunter/HunterProxyParams;

    if-nez v0, :cond_7

    const-string v0, "null"

    goto :goto_9

    :cond_7
    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/export/hunter/HunterProxyParams;->clickSource:Ljava/lang/String;

    :goto_9
    return-object v0
.end method

.method public getDescList()Ljava/util/List;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/hunter/ContactIntentBean;->response:Lnet/bosszhipin/api/HunterAskIntentResponse;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_8

    :cond_6
    iget-object v0, v0, Lnet/bosszhipin/api/HunterAskIntentResponse;->descList:Ljava/util/List;

    :goto_8
    return-object v0
.end method

.method public getDiscoverSource()I
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/hunter/ContactIntentBean;->proxyParams:Lcom/hpbr/bosszhipin/chat/export/hunter/HunterProxyParams;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_8

    :cond_6
    iget v0, v0, Lcom/hpbr/bosszhipin/chat/export/hunter/HunterProxyParams;->discoverSource:I

    :goto_8
    return v0
.end method

.method public getFeedbackMsg()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/hunter/ContactIntentBean;->response:Lnet/bosszhipin/api/HunterAskIntentResponse;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_8

    :cond_6
    iget-object v0, v0, Lnet/bosszhipin/api/HunterAskIntentResponse;->feedbackMsg:Ljava/lang/String;

    :goto_8
    return-object v0
.end method

.method public getFeedbackMsg2()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/hunter/ContactIntentBean;->feedbackMsg2:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, ""

    goto :goto_d

    :cond_b
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/hunter/ContactIntentBean;->feedbackMsg2:Ljava/lang/String;

    :goto_d
    return-object v0
.end method

.method public getGeekId()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/hunter/ContactIntentBean;->proxyParams:Lcom/hpbr/bosszhipin/chat/export/hunter/HunterProxyParams;

    if-nez v0, :cond_7

    const-wide/16 v0, 0x0

    goto :goto_9

    :cond_7
    iget-wide v0, v0, Lcom/hpbr/bosszhipin/chat/export/hunter/HunterProxyParams;->geekId:J

    :goto_9
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getJobId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/hunter/ContactIntentBean;->proxyParams:Lcom/hpbr/bosszhipin/chat/export/hunter/HunterProxyParams;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_8

    :cond_6
    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/export/hunter/HunterProxyParams;->jobId:Ljava/lang/String;

    :goto_8
    return-object v0
.end method

.method public getNoteList()Ljava/util/List;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/HunterAskIntentNoticeBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/hunter/ContactIntentBean;->response:Lnet/bosszhipin/api/HunterAskIntentResponse;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_8

    :cond_6
    iget-object v0, v0, Lnet/bosszhipin/api/HunterAskIntentResponse;->noteList:Ljava/util/List;

    :goto_8
    return-object v0
.end method

.method public getNotifyInfo()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/hunter/ContactIntentBean;->response:Lnet/bosszhipin/api/HunterAskIntentResponse;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_8

    :cond_6
    iget-object v0, v0, Lnet/bosszhipin/api/HunterAskIntentResponse;->notifyInfo:Ljava/lang/String;

    :goto_8
    return-object v0
.end method

.method public getOnlineJobList()Ljava/util/List;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/HunterOnlineJobBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/hunter/ContactIntentBean;->response:Lnet/bosszhipin/api/HunterAskIntentResponse;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_8

    :cond_6
    iget-object v0, v0, Lnet/bosszhipin/api/HunterAskIntentResponse;->onlineJobList:Ljava/util/List;

    :goto_8
    return-object v0
.end method

.method public getReminderBean()Lnet/bosszhipin/api/bean/ServerICHolidayReminderBean;
    .registers 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/hunter/ContactIntentBean;->response:Lnet/bosszhipin/api/HunterAskIntentResponse;

    if-eqz v0, :cond_d

    iget v1, v0, Lnet/bosszhipin/api/HunterAskIntentResponse;->holidayReminder:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_a

    goto :goto_d

    :cond_a
    iget-object v0, v0, Lnet/bosszhipin/api/HunterAskIntentResponse;->holidayReminderContent:Lnet/bosszhipin/api/bean/ServerICHolidayReminderBean;

    goto :goto_e

    :cond_d
    :goto_d
    const/4 v0, 0x0

    :goto_e
    return-object v0
.end method

.method public getSecurityId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/hunter/ContactIntentBean;->proxyParams:Lcom/hpbr/bosszhipin/chat/export/hunter/HunterProxyParams;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_8

    :cond_6
    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/export/hunter/HunterProxyParams;->securityId:Ljava/lang/String;

    :goto_8
    return-object v0
.end method

.method public getSimilarGeeks()Ljava/util/List;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/HunterSimilarGeeksBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/hunter/ContactIntentBean;->similarGeeks:Ljava/util/List;

    return-object v0
.end method

.method public getSource()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/hunter/ContactIntentBean;->proxyParams:Lcom/hpbr/bosszhipin/chat/export/hunter/HunterProxyParams;

    if-nez v0, :cond_7

    const-string v0, "null"

    goto :goto_9

    :cond_7
    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/export/hunter/HunterProxyParams;->businessSource:Ljava/lang/String;

    :goto_9
    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/hunter/ContactIntentBean;->response:Lnet/bosszhipin/api/HunterAskIntentResponse;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_8

    :cond_6
    iget-object v0, v0, Lnet/bosszhipin/api/HunterAskIntentResponse;->text:Ljava/lang/String;

    :goto_8
    return-object v0
.end method

.method public setFeedbackMsg2(Ljava/lang/String;)V
    .registers 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/dialog/hunter/ContactIntentBean;->feedbackMsg2:Ljava/lang/String;

    return-void
.end method

.method public setHunterAskIntentResponse(Lnet/bosszhipin/api/HunterAskIntentResponse;)V
    .registers 2
    .param p1    # Lnet/bosszhipin/api/HunterAskIntentResponse;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/dialog/hunter/ContactIntentBean;->response:Lnet/bosszhipin/api/HunterAskIntentResponse;

    return-void
.end method

.method public setHunterProxyParams(Lcom/hpbr/bosszhipin/chat/export/hunter/HunterProxyParams;)V
    .registers 2
    .param p1    # Lcom/hpbr/bosszhipin/chat/export/hunter/HunterProxyParams;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/dialog/hunter/ContactIntentBean;->proxyParams:Lcom/hpbr/bosszhipin/chat/export/hunter/HunterProxyParams;

    return-void
.end method

.method public setSimilarGeeks(Ljava/util/List;)V
    .registers 2
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/HunterSimilarGeeksBean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/dialog/hunter/ContactIntentBean;->similarGeeks:Ljava/util/List;

    return-void
.end method
