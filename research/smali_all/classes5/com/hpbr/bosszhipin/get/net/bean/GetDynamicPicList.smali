.class public Lcom/hpbr/bosszhipin/get/net/bean/GetDynamicPicList;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# instance fields
.field private height:I

.field private thumbnailUrl:Ljava/lang/String;

.field private url:Ljava/lang/String;

.field private width:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method


# virtual methods
.method public getHeight()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetDynamicPicList;->height:I

    return v0
.end method

.method public getThumbnailUrl()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetDynamicPicList;->thumbnailUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetDynamicPicList;->url:Ljava/lang/String;

    return-object v0
.end method

.method public getWidth()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetDynamicPicList;->width:I

    return v0
.end method

.method public setHeight(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetDynamicPicList;->height:I

    return-void
.end method

.method public setThumbnailUrl(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetDynamicPicList;->thumbnailUrl:Ljava/lang/String;

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetDynamicPicList;->url:Ljava/lang/String;

    return-void
.end method

.method public setWidth(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetDynamicPicList;->width:I

    return-void
.end method
