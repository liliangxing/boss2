.class public Lcom/hpbr/bosszhipin/get/net/bean/GetFeed$GetLivingInfoBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GetLivingInfoBean"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x466d88fc43e945eL


# instance fields
.field private brandName:Ljava/lang/String;

.field private encryptLiveRecordId:Ljava/lang/String;

.field private liveJumpUrl:Ljava/lang/String;

.field private livePromotionalPicture:Ljava/lang/String;

.field private liveState:I

.field private liveTitle:Ljava/lang/String;

.field private roomKind:I

.field private startTime:J

.field private subscribed:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method


# virtual methods
.method public getBrandName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed$GetLivingInfoBean;->brandName:Ljava/lang/String;

    return-object v0
.end method

.method public getEncryptLiveRecordId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed$GetLivingInfoBean;->encryptLiveRecordId:Ljava/lang/String;

    return-object v0
.end method

.method public getLiveJumpUrl()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed$GetLivingInfoBean;->liveJumpUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getLivePromotionalPicture()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed$GetLivingInfoBean;->livePromotionalPicture:Ljava/lang/String;

    return-object v0
.end method

.method public getLiveState()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed$GetLivingInfoBean;->liveState:I

    return v0
.end method

.method public getLiveTitle()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed$GetLivingInfoBean;->liveTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getRoomKind()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed$GetLivingInfoBean;->roomKind:I

    return v0
.end method

.method public getStartTime()J
    .registers 3

    iget-wide v0, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed$GetLivingInfoBean;->startTime:J

    return-wide v0
.end method

.method public isSubscribed()Z
    .registers 2

    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed$GetLivingInfoBean;->subscribed:Z

    return v0
.end method

.method public setBrandName(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed$GetLivingInfoBean;->brandName:Ljava/lang/String;

    return-void
.end method

.method public setEncryptLiveRecordId(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed$GetLivingInfoBean;->encryptLiveRecordId:Ljava/lang/String;

    return-void
.end method

.method public setLiveJumpUrl(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed$GetLivingInfoBean;->liveJumpUrl:Ljava/lang/String;

    return-void
.end method

.method public setLivePromotionalPicture(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed$GetLivingInfoBean;->livePromotionalPicture:Ljava/lang/String;

    return-void
.end method

.method public setLiveState(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed$GetLivingInfoBean;->liveState:I

    return-void
.end method

.method public setLiveTitle(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed$GetLivingInfoBean;->liveTitle:Ljava/lang/String;

    return-void
.end method

.method public setRoomKind(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed$GetLivingInfoBean;->roomKind:I

    return-void
.end method

.method public setStartTime(J)V
    .registers 3

    iput-wide p1, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed$GetLivingInfoBean;->startTime:J

    return-void
.end method

.method public setSubscribed(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed$GetLivingInfoBean;->subscribed:Z

    return-void
.end method
