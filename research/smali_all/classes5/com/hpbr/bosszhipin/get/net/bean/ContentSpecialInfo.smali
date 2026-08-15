.class public Lcom/hpbr/bosszhipin/get/net/bean/ContentSpecialInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x6dfb81f8b4527e18L


# instance fields
.field private linkUrl:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private specialId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLinkUrl()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/net/bean/ContentSpecialInfo;->linkUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/net/bean/ContentSpecialInfo;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getSpecialId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/net/bean/ContentSpecialInfo;->specialId:Ljava/lang/String;

    return-object v0
.end method

.method public setLinkUrl(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/net/bean/ContentSpecialInfo;->linkUrl:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/net/bean/ContentSpecialInfo;->name:Ljava/lang/String;

    return-void
.end method

.method public setSpecialId(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/net/bean/ContentSpecialInfo;->specialId:Ljava/lang/String;

    return-void
.end method
