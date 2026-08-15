.class public Lcom/hpbr/bosszhipin/live/export/bean/AVideoServeBean;
.super Lcom/hpbr/bosszhipin/base/BaseEntity;
.source "SourceFile"


# static fields
.field public static final AUDIO:I = 0x1

.field public static final COUNSELOR:I = 0x1

.field public static final SERVICER:I = 0x2

.field public static final VIDEO:I = 0x2


# instance fields
.field public consultPostUserInfo:Lcom/hpbr/bosszhipin/live/export/bean/UserInfoBean;

.field private durationTime:I

.field private imInfo:Ljava/lang/String;

.field private orderId:Ljava/lang/String;

.field public questionDesc:Ljava/lang/String;

.field private roomId:Ljava/lang/String;

.field private sdkInfo:Ljava/lang/String;

.field private serveRole:I

.field private serveTime:I

.field private serveType:I

.field public serverPostUserInfo:Lcom/hpbr/bosszhipin/live/export/bean/UserInfoBean;

.field public serviceContentName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseEntity;-><init>()V

    return-void
.end method


# virtual methods
.method public getConsultPostUserInfo()Lcom/hpbr/bosszhipin/live/export/bean/UserInfoBean;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/export/bean/AVideoServeBean;->consultPostUserInfo:Lcom/hpbr/bosszhipin/live/export/bean/UserInfoBean;

    return-object v0
.end method

.method public getDurationTime()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/live/export/bean/AVideoServeBean;->durationTime:I

    return v0
.end method

.method public getImInfo()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/export/bean/AVideoServeBean;->imInfo:Ljava/lang/String;

    return-object v0
.end method

.method public getOrderId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/export/bean/AVideoServeBean;->orderId:Ljava/lang/String;

    return-object v0
.end method

.method public getQuestionDesc()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/export/bean/AVideoServeBean;->questionDesc:Ljava/lang/String;

    return-object v0
.end method

.method public getRoomId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/export/bean/AVideoServeBean;->roomId:Ljava/lang/String;

    return-object v0
.end method

.method public getSdkInfo()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/export/bean/AVideoServeBean;->sdkInfo:Ljava/lang/String;

    return-object v0
.end method

.method public getServeRole()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/live/export/bean/AVideoServeBean;->serveRole:I

    return v0
.end method

.method public getServeTime()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/live/export/bean/AVideoServeBean;->serveTime:I

    return v0
.end method

.method public getServeType()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/live/export/bean/AVideoServeBean;->serveType:I

    return v0
.end method

.method public getServerPostUserInfo()Lcom/hpbr/bosszhipin/live/export/bean/UserInfoBean;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/export/bean/AVideoServeBean;->serverPostUserInfo:Lcom/hpbr/bosszhipin/live/export/bean/UserInfoBean;

    return-object v0
.end method

.method public getServiceContentName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/export/bean/AVideoServeBean;->serviceContentName:Ljava/lang/String;

    return-object v0
.end method

.method public setConsultPostUserInfo(Lcom/hpbr/bosszhipin/live/export/bean/UserInfoBean;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/export/bean/AVideoServeBean;->consultPostUserInfo:Lcom/hpbr/bosszhipin/live/export/bean/UserInfoBean;

    return-void
.end method

.method public setDurationTime(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/live/export/bean/AVideoServeBean;->durationTime:I

    return-void
.end method

.method public setImInfo(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/export/bean/AVideoServeBean;->imInfo:Ljava/lang/String;

    return-void
.end method

.method public setOrderId(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/export/bean/AVideoServeBean;->orderId:Ljava/lang/String;

    return-void
.end method

.method public setQuestionDesc(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/export/bean/AVideoServeBean;->questionDesc:Ljava/lang/String;

    return-void
.end method

.method public setRoomId(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/export/bean/AVideoServeBean;->roomId:Ljava/lang/String;

    return-void
.end method

.method public setSdkInfo(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/export/bean/AVideoServeBean;->sdkInfo:Ljava/lang/String;

    return-void
.end method

.method public setServeRole(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/live/export/bean/AVideoServeBean;->serveRole:I

    return-void
.end method

.method public setServeTime(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/live/export/bean/AVideoServeBean;->serveTime:I

    return-void
.end method

.method public setServeType(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/live/export/bean/AVideoServeBean;->serveType:I

    return-void
.end method

.method public setServerPostUserInfo(Lcom/hpbr/bosszhipin/live/export/bean/UserInfoBean;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/export/bean/AVideoServeBean;->serverPostUserInfo:Lcom/hpbr/bosszhipin/live/export/bean/UserInfoBean;

    return-void
.end method

.method public setServiceContentName(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/export/bean/AVideoServeBean;->serviceContentName:Ljava/lang/String;

    return-void
.end method
