.class public Lcom/hpbr/bosszhipin/get/net/bean/GetFeed$PicBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PicBean"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x15a582c305fa245fL


# instance fields
.field private height:I

.field private protocolUrl:Ljava/lang/String;

.field private thumbnailUrl:Ljava/lang/String;

.field private url:Ljava/lang/String;

.field private width:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method

.method public static convert(Ljava/util/List;)Ljava/util/ArrayList;
    .registers 5
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/get/net/bean/GetFeed$PicBean;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/hpbr/bosszhipin/module/imageviewer/Image;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_33

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :goto_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_33

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed$PicBean;

    .line 23
    .line 24
    invoke-static {}, Lcom/hpbr/bosszhipin/module/imageviewer/Image;->obj()Lcom/hpbr/bosszhipin/module/imageviewer/Image;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v3, v1, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed$PicBean;->thumbnailUrl:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Lcom/hpbr/bosszhipin/module/imageviewer/Image;->tinyUrl(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/imageviewer/Image;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v3, v1, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed$PicBean;->url:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Lcom/hpbr/bosszhipin/module/imageviewer/Image;->url(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/imageviewer/Image;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget v3, v1, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed$PicBean;->width:I

    .line 41
    .line 42
    iget v1, v1, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed$PicBean;->height:I

    .line 43
    .line 44
    invoke-virtual {v2, v3, v1}, Lcom/hpbr/bosszhipin/module/imageviewer/Image;->dimens(II)Lcom/hpbr/bosszhipin/module/imageviewer/Image;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_b

    .line 52
    :cond_33
    return-object v0
.end method


# virtual methods
.method public getHeight()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed$PicBean;->height:I

    return v0
.end method

.method public getProtocolUrl()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed$PicBean;->protocolUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getThumbnailUrl()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed$PicBean;->thumbnailUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed$PicBean;->url:Ljava/lang/String;

    return-object v0
.end method

.method public getWidth()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed$PicBean;->width:I

    return v0
.end method

.method public setHeight(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed$PicBean;->height:I

    return-void
.end method

.method public setProtocolUrl(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed$PicBean;->protocolUrl:Ljava/lang/String;

    return-void
.end method

.method public setThumbnailUrl(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed$PicBean;->thumbnailUrl:Ljava/lang/String;

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed$PicBean;->url:Ljava/lang/String;

    return-void
.end method

.method public setWidth(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed$PicBean;->width:I

    return-void
.end method
