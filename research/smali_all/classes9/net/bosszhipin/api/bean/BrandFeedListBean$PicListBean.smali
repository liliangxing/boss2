.class public Lnet/bosszhipin/api/bean/BrandFeedListBean$PicListBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bosszhipin/api/bean/BrandFeedListBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PicListBean"
.end annotation


# instance fields
.field private height:I

.field private thumbnailUrl:Ljava/lang/String;

.field private url:Ljava/lang/String;

.field private width:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
            "Lnet/bosszhipin/api/bean/BrandFeedListBean$PicListBean;",
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
    check-cast v1, Lnet/bosszhipin/api/bean/BrandFeedListBean$PicListBean;

    .line 23
    .line 24
    invoke-static {}, Lcom/hpbr/bosszhipin/module/imageviewer/Image;->obj()Lcom/hpbr/bosszhipin/module/imageviewer/Image;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v3, v1, Lnet/bosszhipin/api/bean/BrandFeedListBean$PicListBean;->thumbnailUrl:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Lcom/hpbr/bosszhipin/module/imageviewer/Image;->tinyUrl(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/imageviewer/Image;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v3, v1, Lnet/bosszhipin/api/bean/BrandFeedListBean$PicListBean;->url:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Lcom/hpbr/bosszhipin/module/imageviewer/Image;->url(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/imageviewer/Image;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget v3, v1, Lnet/bosszhipin/api/bean/BrandFeedListBean$PicListBean;->width:I

    .line 41
    .line 42
    iget v1, v1, Lnet/bosszhipin/api/bean/BrandFeedListBean$PicListBean;->height:I

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

    iget v0, p0, Lnet/bosszhipin/api/bean/BrandFeedListBean$PicListBean;->height:I

    return v0
.end method

.method public getThumbnailUrl()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lnet/bosszhipin/api/bean/BrandFeedListBean$PicListBean;->thumbnailUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lnet/bosszhipin/api/bean/BrandFeedListBean$PicListBean;->url:Ljava/lang/String;

    return-object v0
.end method

.method public getWidth()I
    .registers 2

    iget v0, p0, Lnet/bosszhipin/api/bean/BrandFeedListBean$PicListBean;->width:I

    return v0
.end method

.method public setHeight(I)V
    .registers 2

    iput p1, p0, Lnet/bosszhipin/api/bean/BrandFeedListBean$PicListBean;->height:I

    return-void
.end method

.method public setThumbnailUrl(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lnet/bosszhipin/api/bean/BrandFeedListBean$PicListBean;->thumbnailUrl:Ljava/lang/String;

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lnet/bosszhipin/api/bean/BrandFeedListBean$PicListBean;->url:Ljava/lang/String;

    return-void
.end method

.method public setWidth(I)V
    .registers 2

    iput p1, p0, Lnet/bosszhipin/api/bean/BrandFeedListBean$PicListBean;->width:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PicListBean{height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lnet/bosszhipin/api/bean/BrandFeedListBean$PicListBean;->height:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", thumbnailUrl=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/bosszhipin/api/bean/BrandFeedListBean$PicListBean;->thumbnailUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", url=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lnet/bosszhipin/api/bean/BrandFeedListBean$PicListBean;->url:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lnet/bosszhipin/api/bean/BrandFeedListBean$PicListBean;->width:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
