.class public Lcom/hpbr/bosszhipin/business_export/function/sync/SyncBean;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ORDER_SYNC_DURATION_1000:J = 0x3e8L

.field public static final ORDER_SYNC_DURATION_2000:J = 0x7d0L

.field public static final ORDER_SYNC_FIVE_TIMES:I = 0x5

.field public static final ORDER_SYNC_THREE_TIMES:I = 0x3


# instance fields
.field private firstTimesDelayDuration:J

.field private maxSyncTimes:I

.field private orderId:Ljava/lang/String;

.field private rechargeOrderNo:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private syncTimes:I

.field private syncWaitingDuration:J


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/hpbr/bosszhipin/business_export/function/sync/SyncBean;->syncTimes:I

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    iput v0, p0, Lcom/hpbr/bosszhipin/business_export/function/sync/SyncBean;->maxSyncTimes:I

    .line 9
    .line 10
    const-wide/16 v0, 0x7d0

    .line 11
    .line 12
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/business_export/function/sync/SyncBean;->syncWaitingDuration:J

    .line 13
    .line 14
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/business_export/function/sync/SyncBean;->firstTimesDelayDuration:J

    .line 17
    .line 18
    return-void
.end method

.method public static obj()Lcom/hpbr/bosszhipin/business_export/function/sync/SyncBean;
    .registers 1

    new-instance v0, Lcom/hpbr/bosszhipin/business_export/function/sync/SyncBean;

    invoke-direct {v0}, Lcom/hpbr/bosszhipin/business_export/function/sync/SyncBean;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getFirstTimesDelayDuration()J
    .registers 3

    iget-wide v0, p0, Lcom/hpbr/bosszhipin/business_export/function/sync/SyncBean;->firstTimesDelayDuration:J

    return-wide v0
.end method

.method public getOrderId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business_export/function/sync/SyncBean;->orderId:Ljava/lang/String;

    return-object v0
.end method

.method public getRechargeOrderNo()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business_export/function/sync/SyncBean;->rechargeOrderNo:Ljava/lang/String;

    return-object v0
.end method

.method public getSyncTimes()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/business_export/function/sync/SyncBean;->syncTimes:I

    return v0
.end method

.method public getSyncWaitingDuration()J
    .registers 3

    iget-wide v0, p0, Lcom/hpbr/bosszhipin/business_export/function/sync/SyncBean;->syncWaitingDuration:J

    return-wide v0
.end method

.method public inValid()Z
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business_export/function/sync/SyncBean;->orderId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business_export/function/sync/SyncBean;->rechargeOrderNo:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, 0x1

    goto :goto_13

    :cond_12
    const/4 v0, 0x0

    :goto_13
    return v0
.end method

.method public incrementAndCompare()Z
    .registers 4

    iget v0, p0, Lcom/hpbr/bosszhipin/business_export/function/sync/SyncBean;->syncTimes:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/hpbr/bosszhipin/business_export/function/sync/SyncBean;->syncTimes:I

    iget v2, p0, Lcom/hpbr/bosszhipin/business_export/function/sync/SyncBean;->maxSyncTimes:I

    if-lt v0, v2, :cond_b

    goto :goto_c

    :cond_b
    const/4 v1, 0x0

    :goto_c
    return v1
.end method

.method public isStartTime()Z
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/business_export/function/sync/SyncBean;->syncTimes:I

    if-nez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public resetSyncTimes()V
    .registers 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/hpbr/bosszhipin/business_export/function/sync/SyncBean;->syncTimes:I

    return-void
.end method

.method public setFirstTimesDelayDuration(J)Lcom/hpbr/bosszhipin/business_export/function/sync/SyncBean;
    .registers 3

    iput-wide p1, p0, Lcom/hpbr/bosszhipin/business_export/function/sync/SyncBean;->firstTimesDelayDuration:J

    return-object p0
.end method

.method public setMaxSyncTimes(I)Lcom/hpbr/bosszhipin/business_export/function/sync/SyncBean;
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/business_export/function/sync/SyncBean;->maxSyncTimes:I

    return-object p0
.end method

.method public setOrderId(Ljava/lang/String;)Lcom/hpbr/bosszhipin/business_export/function/sync/SyncBean;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business_export/function/sync/SyncBean;->orderId:Ljava/lang/String;

    return-object p0
.end method

.method public setRechargeOrderNo(Ljava/lang/String;)Lcom/hpbr/bosszhipin/business_export/function/sync/SyncBean;
    .registers 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business_export/function/sync/SyncBean;->rechargeOrderNo:Ljava/lang/String;

    return-object p0
.end method

.method public setSyncWaitingDuration(J)Lcom/hpbr/bosszhipin/business_export/function/sync/SyncBean;
    .registers 3

    iput-wide p1, p0, Lcom/hpbr/bosszhipin/business_export/function/sync/SyncBean;->syncWaitingDuration:J

    return-object p0
.end method
