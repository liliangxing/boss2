.class public Lcom/hpbr/bosszhipin/live/bean/LuckyDrawItemBean;
.super Lcom/hpbr/bosszhipin/live/bean/BaseMessageBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1091957b1b8bbd77L


# instance fields
.field public bottomWord:Ljava/lang/String;

.field public createLiveRoomProtocol:Ljava/lang/String;

.field public deliverBrandLimit:Ljava/lang/String;

.field public dialogCommand:Ljava/lang/String;

.field public drawingNum:J

.field public drawingTime:I

.field public expendIntentionNum:I

.field public joinCondition:Ljava/lang/String;

.field public joinConditionType:I

.field public luckyDrawDeliveryAddressUrl:Ljava/lang/String;

.field public luckyDrawName:Ljava/lang/String;

.field public luckyDrawOrder:I

.field public luckyDrawPic:Ljava/lang/String;

.field public luckyDrawPrizeType:I

.field public luckyDrawState:I

.field public luckyDrawUrl:Ljava/lang/String;

.field public luckyUserList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public proxyRegisterBrandName:Ljava/lang/String;

.field public readyTime:I

.field public realLuckyDrawOrder:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/bean/BaseMessageBean;-><init>()V

    return-void
.end method

.method public static parse(Lcom/hpbr/bosszhipin/live/bean/LuckyDrawItemBean;)Lcom/hpbr/bosszhipin/live/net/response/LuckyDrawDetailResponse;
    .registers 4

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/live/net/response/LuckyDrawDetailResponse;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/live/net/response/LuckyDrawDetailResponse;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/hpbr/bosszhipin/live/bean/LuckyDrawItemBean;->drawingTime:I

    .line 7
    .line 8
    iput v1, v0, Lcom/hpbr/bosszhipin/live/net/response/LuckyDrawDetailResponse;->totalLuckyDrawingTime:I

    .line 9
    .line 10
    iput v1, v0, Lcom/hpbr/bosszhipin/live/net/response/LuckyDrawDetailResponse;->leftLuckyDrawingTime:I

    .line 11
    .line 12
    iget v1, p0, Lcom/hpbr/bosszhipin/live/bean/LuckyDrawItemBean;->luckyDrawOrder:I

    .line 13
    .line 14
    iput v1, v0, Lcom/hpbr/bosszhipin/live/net/response/LuckyDrawDetailResponse;->luckyDrawOrder:I

    .line 15
    .line 16
    iget-wide v1, p0, Lcom/hpbr/bosszhipin/live/bean/LuckyDrawItemBean;->drawingNum:J

    .line 17
    .line 18
    iput-wide v1, v0, Lcom/hpbr/bosszhipin/live/net/response/LuckyDrawDetailResponse;->joinUserNum:J

    .line 19
    .line 20
    const/4 p0, 0x2

    .line 21
    iput p0, v0, Lcom/hpbr/bosszhipin/live/net/response/LuckyDrawDetailResponse;->status:I

    .line 22
    .line 23
    return-object v0
.end method

.method public static parseServerMessage(Ljava/lang/String;)Lcom/hpbr/bosszhipin/live/bean/LuckyDrawItemBean;
    .registers 3

    :try_start_0
    invoke-static {}, Lah0/n;->e()Lcom/google/gson/Gson;

    move-result-object v0

    const-class v1, Lcom/hpbr/bosszhipin/live/bean/LuckyDrawItemBean;

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->k(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hpbr/bosszhipin/live/bean/LuckyDrawItemBean;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_c} :catch_d

    return-object p0

    :catch_d
    const/4 p0, 0x0

    return-object p0
.end method
