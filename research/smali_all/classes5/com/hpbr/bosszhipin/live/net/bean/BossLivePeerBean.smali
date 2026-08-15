.class public Lcom/hpbr/bosszhipin/live/net/bean/BossLivePeerBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final TYPE_HORIZONTAL:I = 0x1

.field public static final TYPE_VERTICAL:I = 0x2

.field private static final serialVersionUID:J = -0x1350375dbd82eecfL


# instance fields
.field public brandLogo:Ljava/lang/String;

.field public brandName:Ljava/lang/String;

.field public encryptLiveId:Ljava/lang/String;

.field public encryptRecommendJobId:Ljava/lang/String;

.field public gifPicHeight:I

.field public gifPicUrl:Ljava/lang/String;

.field public gifPicWidth:I

.field public jobName:Ljava/lang/String;

.field public jobNum:I

.field public livePromotionalPicture:Ljava/lang/String;

.field public liveState:I

.field public liveTitle:Ljava/lang/String;

.field public livingPicture:Ljava/lang/String;

.field public scrnOrient:I

.field public startTime:J

.field public supportLuckyDraw:I

.field public viewerNum:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getViewType()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/live/net/bean/BossLivePeerBean;->scrnOrient:I

    return v0
.end method

.method public hasLuckyDraw()Z
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/live/net/bean/BossLivePeerBean;->supportLuckyDraw:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    goto :goto_7

    :cond_6
    const/4 v1, 0x0

    :goto_7
    return v1
.end method

.method public isAppoint()Z
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/live/net/bean/BossLivePeerBean;->liveState:I

    if-nez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public isEnd()Z
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/live/net/bean/BossLivePeerBean;->liveState:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_b

    const/4 v1, 0x3

    if-ne v0, v1, :cond_9

    goto :goto_b

    :cond_9
    const/4 v0, 0x0

    goto :goto_c

    :cond_b
    :goto_b
    const/4 v0, 0x1

    :goto_c
    return v0
.end method

.method public isLiving()Z
    .registers 4

    iget v0, p0, Lcom/hpbr/bosszhipin/live/net/bean/BossLivePeerBean;->liveState:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_a

    const/4 v2, 0x4

    if-ne v0, v2, :cond_9

    goto :goto_a

    :cond_9
    const/4 v1, 0x0

    :cond_a
    :goto_a
    return v1
.end method

.method public isPortrait()Z
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/live/net/bean/BossLivePeerBean;->scrnOrient:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    return v0
.end method
