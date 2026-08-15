.class public Lcom/hpbr/bosszhipin/get/net/bean/BannerImgData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x6c35b2cd50335d39L


# instance fields
.field private height:I

.field private protocolUrl:Ljava/lang/String;

.field private title:Ljava/lang/String;

.field private url:Ljava/lang/String;

.field private width:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getHeight()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/get/net/bean/BannerImgData;->height:I

    return v0
.end method

.method public getProtocolUrl()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/net/bean/BannerImgData;->protocolUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/net/bean/BannerImgData;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/net/bean/BannerImgData;->url:Ljava/lang/String;

    return-object v0
.end method

.method public getWidth()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/get/net/bean/BannerImgData;->width:I

    return v0
.end method

.method public setHeight(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/get/net/bean/BannerImgData;->height:I

    return-void
.end method

.method public setProtocolUrl(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/net/bean/BannerImgData;->protocolUrl:Ljava/lang/String;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/net/bean/BannerImgData;->title:Ljava/lang/String;

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/net/bean/BannerImgData;->url:Ljava/lang/String;

    return-void
.end method

.method public setWidth(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/get/net/bean/BannerImgData;->width:I

    return-void
.end method
