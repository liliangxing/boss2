.class public Lcom/hpbr/bosszhipin/get/net/bean/ContentCircleInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0xeae6d69b8115250L


# instance fields
.field private circleDesc:Ljava/lang/String;

.field private circleName:Ljava/lang/String;

.field public contentId:Ljava/lang/String;

.field public encryptCircleId:Ljava/lang/String;

.field public isFreeCircle:I

.field public isJoin:I

.field private picUrl:Ljava/lang/String;

.field public postUserInfo:Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;

.field private protocolUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCircleDesc()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/net/bean/ContentCircleInfo;->circleDesc:Ljava/lang/String;

    return-object v0
.end method

.method public getCircleName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/net/bean/ContentCircleInfo;->circleName:Ljava/lang/String;

    return-object v0
.end method

.method public getPicUrl()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/net/bean/ContentCircleInfo;->picUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getProtocolUrl()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/net/bean/ContentCircleInfo;->protocolUrl:Ljava/lang/String;

    return-object v0
.end method

.method public setCircleDesc(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/net/bean/ContentCircleInfo;->circleDesc:Ljava/lang/String;

    return-void
.end method

.method public setCircleName(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/net/bean/ContentCircleInfo;->circleName:Ljava/lang/String;

    return-void
.end method

.method public setPicUrl(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/net/bean/ContentCircleInfo;->picUrl:Ljava/lang/String;

    return-void
.end method

.method public setProtocolUrl(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/net/bean/ContentCircleInfo;->protocolUrl:Ljava/lang/String;

    return-void
.end method
