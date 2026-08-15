.class public Lcom/hpbr/bosszhipin/live/net/bean/SpecialLiveIconBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x57cb7a6b39b09463L


# instance fields
.field public brandLogo:Ljava/lang/String;

.field public encryptRecommendJobId:Ljava/lang/String;

.field public livePromotionalPicture:Ljava/lang/String;

.field public liveRecordId:Ljava/lang/String;

.field public liveState:I

.field public liveTitle:Ljava/lang/String;

.field public recommendJobType:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;)Lcom/hpbr/bosszhipin/live/net/bean/SpecialLiveIconBean;
    .registers 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    if-nez p0, :cond_4

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    new-instance v0, Lcom/hpbr/bosszhipin/live/net/bean/SpecialLiveIconBean;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/live/net/bean/SpecialLiveIconBean;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;->liveRecordId:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v1, v0, Lcom/hpbr/bosszhipin/live/net/bean/SpecialLiveIconBean;->liveRecordId:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/net/response/RecruitDetailResponse;->brandLogo:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v1, v0, Lcom/hpbr/bosszhipin/live/net/bean/SpecialLiveIconBean;->brandLogo:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;->livePromotionalPicture:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v1, v0, Lcom/hpbr/bosszhipin/live/net/bean/SpecialLiveIconBean;->livePromotionalPicture:Ljava/lang/String;

    .line 21
    .line 22
    iget v1, p0, Lcom/hpbr/bosszhipin/live/net/response/RecruitDetailResponse;->liveState:I

    .line 23
    .line 24
    iput v1, v0, Lcom/hpbr/bosszhipin/live/net/bean/SpecialLiveIconBean;->liveState:I

    .line 25
    .line 26
    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/net/response/RecruitDetailResponse;->liveTitle:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p0, v0, Lcom/hpbr/bosszhipin/live/net/bean/SpecialLiveIconBean;->liveTitle:Ljava/lang/String;

    .line 29
    .line 30
    return-object v0
.end method


# virtual methods
.method public isFinished()Z
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/live/net/bean/SpecialLiveIconBean;->liveState:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    return v0
.end method

.method public isLiving()Z
    .registers 4

    iget v0, p0, Lcom/hpbr/bosszhipin/live/net/bean/SpecialLiveIconBean;->liveState:I

    const/4 v1, 0x4

    const/4 v2, 0x1

    if-eq v0, v1, :cond_a

    if-ne v0, v2, :cond_9

    goto :goto_a

    :cond_9
    const/4 v2, 0x0

    :cond_a
    :goto_a
    return v2
.end method
