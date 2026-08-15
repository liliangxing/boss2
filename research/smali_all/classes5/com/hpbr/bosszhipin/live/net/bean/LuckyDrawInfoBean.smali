.class public Lcom/hpbr/bosszhipin/live/net/bean/LuckyDrawInfoBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# static fields
.field public static final JOIN_CONDITION_TYPE_QUESTION:I = 0x6

.field private static final serialVersionUID:J = 0x8f7e3b721b51d78L


# instance fields
.field public bottomWord:Ljava/lang/String;

.field public canLuckyDraw:Z

.field public conditionContent:Ljava/lang/String;

.field public conditionType:I

.field public createLiveRoomProtocol:Ljava/lang/String;

.field public deliverBrandLimit:Ljava/lang/String;

.field public dialogCommand:Ljava/lang/String;

.field public endTime:J

.field public expendIntentionNum:I

.field public transient isAutoShowBigBox:Z

.field public transient isFromMessage:Z

.field public joinCondition:Ljava/lang/String;

.field public joinConditionType:I

.field public leftLuckyDrawReadyTime:I

.field public leftLuckyDrawTime:I

.field public luckyDrawDeliveryAddressUrl:Ljava/lang/String;

.field public luckyDrawName:Ljava/lang/String;

.field public luckyDrawOrder:I

.field public luckyDrawPic:Ljava/lang/String;

.field public luckyDrawPrizeType:I

.field public luckyDrawStatus:I

.field public luckyDrawUrl:Ljava/lang/String;

.field public noticeContentJumpH5:Ljava/lang/String;

.field public participated:Z

.field public proxyRegisterBrandName:Ljava/lang/String;

.field public realLuckyDrawOrder:I

.field private final transient realtime:J

.field public showNoticeContent:Z

.field public totalLuckyDrawReadyTime:I

.field public totalLuckyDrawTime:I

.field public userDrawStatus:I


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/hpbr/bosszhipin/live/net/bean/LuckyDrawInfoBean;->conditionType:I

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/live/net/bean/LuckyDrawInfoBean;->isAutoShowBigBox:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/live/net/bean/LuckyDrawInfoBean;->isFromMessage:Z

    .line 11
    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/live/net/bean/LuckyDrawInfoBean;->realtime:J

    .line 17
    .line 18
    return-void
.end method

.method public static parse(Lcom/hpbr/bosszhipin/live/bean/LuckyDrawItemBean;)Lcom/hpbr/bosszhipin/live/net/bean/LuckyDrawInfoBean;
    .registers 3

    .line 1
    if-eqz p0, :cond_40

    .line 2
    .line 3
    new-instance v0, Lcom/hpbr/bosszhipin/live/net/bean/LuckyDrawInfoBean;

    .line 4
    .line 5
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/live/net/bean/LuckyDrawInfoBean;-><init>()V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/hpbr/bosszhipin/live/bean/LuckyDrawItemBean;->readyTime:I

    .line 9
    .line 10
    iput v1, v0, Lcom/hpbr/bosszhipin/live/net/bean/LuckyDrawInfoBean;->totalLuckyDrawReadyTime:I

    .line 11
    .line 12
    iput v1, v0, Lcom/hpbr/bosszhipin/live/net/bean/LuckyDrawInfoBean;->leftLuckyDrawReadyTime:I

    .line 13
    .line 14
    iget v1, p0, Lcom/hpbr/bosszhipin/live/bean/LuckyDrawItemBean;->drawingTime:I

    .line 15
    .line 16
    iput v1, v0, Lcom/hpbr/bosszhipin/live/net/bean/LuckyDrawInfoBean;->totalLuckyDrawTime:I

    .line 17
    .line 18
    iput v1, v0, Lcom/hpbr/bosszhipin/live/net/bean/LuckyDrawInfoBean;->leftLuckyDrawTime:I

    .line 19
    .line 20
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/bean/LuckyDrawItemBean;->luckyDrawName:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v1, v0, Lcom/hpbr/bosszhipin/live/net/bean/LuckyDrawInfoBean;->luckyDrawName:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/bean/LuckyDrawItemBean;->joinCondition:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v1, v0, Lcom/hpbr/bosszhipin/live/net/bean/LuckyDrawInfoBean;->joinCondition:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/bean/LuckyDrawItemBean;->proxyRegisterBrandName:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v1, v0, Lcom/hpbr/bosszhipin/live/net/bean/LuckyDrawInfoBean;->proxyRegisterBrandName:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/bean/LuckyDrawItemBean;->luckyDrawPic:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v1, v0, Lcom/hpbr/bosszhipin/live/net/bean/LuckyDrawInfoBean;->luckyDrawPic:Ljava/lang/String;

    .line 35
    .line 36
    iget v1, p0, Lcom/hpbr/bosszhipin/live/bean/LuckyDrawItemBean;->joinConditionType:I

    .line 37
    .line 38
    iput v1, v0, Lcom/hpbr/bosszhipin/live/net/bean/LuckyDrawInfoBean;->joinConditionType:I

    .line 39
    .line 40
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/bean/LuckyDrawItemBean;->dialogCommand:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v1, v0, Lcom/hpbr/bosszhipin/live/net/bean/LuckyDrawInfoBean;->dialogCommand:Ljava/lang/String;

    .line 43
    .line 44
    iget v1, p0, Lcom/hpbr/bosszhipin/live/bean/LuckyDrawItemBean;->luckyDrawOrder:I

    .line 45
    .line 46
    iput v1, v0, Lcom/hpbr/bosszhipin/live/net/bean/LuckyDrawInfoBean;->luckyDrawOrder:I

    .line 47
    .line 48
    iget v1, p0, Lcom/hpbr/bosszhipin/live/bean/LuckyDrawItemBean;->realLuckyDrawOrder:I

    .line 49
    .line 50
    iput v1, v0, Lcom/hpbr/bosszhipin/live/net/bean/LuckyDrawInfoBean;->realLuckyDrawOrder:I

    .line 51
    .line 52
    iget v1, p0, Lcom/hpbr/bosszhipin/live/bean/LuckyDrawItemBean;->expendIntentionNum:I

    .line 53
    .line 54
    iput v1, v0, Lcom/hpbr/bosszhipin/live/net/bean/LuckyDrawInfoBean;->expendIntentionNum:I

    .line 55
    .line 56
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/bean/LuckyDrawItemBean;->deliverBrandLimit:Ljava/lang/String;

    .line 57
    .line 58
    iput-object v1, v0, Lcom/hpbr/bosszhipin/live/net/bean/LuckyDrawInfoBean;->deliverBrandLimit:Ljava/lang/String;

    .line 59
    .line 60
    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/bean/LuckyDrawItemBean;->bottomWord:Ljava/lang/String;

    .line 61
    .line 62
    iput-object p0, v0, Lcom/hpbr/bosszhipin/live/net/bean/LuckyDrawInfoBean;->bottomWord:Ljava/lang/String;

    .line 63
    .line 64
    goto :goto_41

    .line 65
    :cond_40
    const/4 v0, 0x0

    .line 66
    :goto_41
    return-object v0
.end method


# virtual methods
.method public createEndTime()J
    .registers 5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget v2, p0, Lcom/hpbr/bosszhipin/live/net/bean/LuckyDrawInfoBean;->leftLuckyDrawReadyTime:I

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    add-long/2addr v0, v2

    iget v2, p0, Lcom/hpbr/bosszhipin/live/net/bean/LuckyDrawInfoBean;->leftLuckyDrawTime:I

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public getEndTime()J
    .registers 5

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/net/bean/LuckyDrawInfoBean;->getStartTime()J

    move-result-wide v0

    iget v2, p0, Lcom/hpbr/bosszhipin/live/net/bean/LuckyDrawInfoBean;->leftLuckyDrawTime:I

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public getPositiveText()Ljava/lang/String;
    .registers 3

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/live/net/bean/LuckyDrawInfoBean;->joinConditionType:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_13

    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/net/bean/LuckyDrawInfoBean;->dialogCommand:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_10

    .line 13
    .line 14
    const-string v0, "\u53d1\u9001\u5e76\u53c2\u4e0e"

    .line 15
    .line 16
    goto :goto_2c

    .line 17
    :cond_10
    const-string v0, "\u53d1\u5f39\u5e55"

    .line 18
    .line 19
    goto :goto_2c

    .line 20
    :cond_13
    const/4 v1, 0x2

    .line 21
    if-ne v0, v1, :cond_24

    .line 22
    .line 23
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/net/bean/LuckyDrawInfoBean;->deliverBrandLimit:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_21

    .line 30
    .line 31
    const-string v0, "\u53bb\u6295\u9012"

    .line 32
    .line 33
    goto :goto_2c

    .line 34
    :cond_21
    const-string v0, "\u6295\u7b80\u5386"

    .line 35
    .line 36
    goto :goto_2c

    .line 37
    :cond_24
    const/4 v1, 0x3

    .line 38
    if-ne v0, v1, :cond_2a

    .line 39
    .line 40
    const-string v0, "\u5173\u6ce8\u5e76\u62bd\u5956"

    .line 41
    .line 42
    goto :goto_2c

    .line 43
    :cond_2a
    const-string v0, ""

    .line 44
    .line 45
    :goto_2c
    return-object v0
.end method

.method public getReadySurplusTime()I
    .registers 5

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/net/bean/LuckyDrawInfoBean;->getStartTime()J

    move-result-wide v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    long-to-double v0, v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    return v0
.end method

.method public getStartTime()J
    .registers 5

    iget-wide v0, p0, Lcom/hpbr/bosszhipin/live/net/bean/LuckyDrawInfoBean;->realtime:J

    iget v2, p0, Lcom/hpbr/bosszhipin/live/net/bean/LuckyDrawInfoBean;->leftLuckyDrawReadyTime:I

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public getSurplusTime()I
    .registers 5

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/net/bean/LuckyDrawInfoBean;->getEndTime()J

    move-result-wide v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    long-to-double v0, v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    return v0
.end method

.method public isLuckyDrawOver()Z
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/live/net/bean/LuckyDrawInfoBean;->luckyDrawStatus:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    return v0
.end method

.method public isLuckyDrawing()Z
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/live/net/bean/LuckyDrawInfoBean;->luckyDrawStatus:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    return v0
.end method

.method public isLuckyPreparing()Z
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/live/net/bean/LuckyDrawInfoBean;->luckyDrawStatus:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    goto :goto_7

    :cond_6
    const/4 v1, 0x0

    :goto_7
    return v1
.end method

.method public isLuckyPreparingOrDrawing()Z
    .registers 4

    iget v0, p0, Lcom/hpbr/bosszhipin/live/net/bean/LuckyDrawInfoBean;->luckyDrawStatus:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_a

    const/4 v2, 0x2

    if-ne v0, v2, :cond_9

    goto :goto_a

    :cond_9
    const/4 v1, 0x0

    :cond_a
    :goto_a
    return v1
.end method
