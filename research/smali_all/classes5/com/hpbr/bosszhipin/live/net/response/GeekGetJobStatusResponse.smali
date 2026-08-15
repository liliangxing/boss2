.class public Lcom/hpbr/bosszhipin/live/net/response/GeekGetJobStatusResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x1L


# instance fields
.field public deliverStatus:I

.field public deliverStatusByOnline:I

.field public interestStatus:I

.field public relation:Ljava/lang/String;

.field public subscribeStatus:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method


# virtual methods
.method public hasRelation()Z
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/net/response/GeekGetJobStatusResponse;->relation:Ljava/lang/String;

    const-string v1, "1"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public hasRelationAndDeliverOnlineRoom()Z
    .registers 2

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/net/response/GeekGetJobStatusResponse;->isDeliverOnlineRoom()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/net/response/GeekGetJobStatusResponse;->hasRelation()Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    return v0
.end method

.method public isDeliverOnlineRoom()Z
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/live/net/response/GeekGetJobStatusResponse;->deliverStatusByOnline:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    return v0
.end method

.method public isDelivered()Z
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/live/net/response/GeekGetJobStatusResponse;->deliverStatus:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    return v0
.end method

.method public isInterested()Z
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/live/net/response/GeekGetJobStatusResponse;->interestStatus:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    return v0
.end method

.method public isSubscribed()Z
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/live/net/response/GeekGetJobStatusResponse;->subscribeStatus:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    return v0
.end method
