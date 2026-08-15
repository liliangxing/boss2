.class public Lcom/hpbr/bosszhipin/module/imageviewer/Image;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x565dd62ace275379L


# instance fields
.field private height:I

.field private hideAigcFlag:I

.field private isVideoImg:Z

.field private relativeUrl:Ljava/lang/String;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field private tinyUrl:Ljava/lang/String;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field private url:Ljava/lang/String;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field private width:I


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;II)V
    .registers 4

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/imageviewer/Image;->url:Ljava/lang/String;

    .line 9
    iput p2, p0, Lcom/hpbr/bosszhipin/module/imageviewer/Image;->width:I

    .line 10
    iput p3, p0, Lcom/hpbr/bosszhipin/module/imageviewer/Image;->height:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0, v0}, Lcom/hpbr/bosszhipin/module/imageviewer/Image;-><init>(Ljava/lang/String;II)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .registers 4

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/imageviewer/Image;->url:Ljava/lang/String;

    .line 5
    iput p2, p0, Lcom/hpbr/bosszhipin/module/imageviewer/Image;->width:I

    .line 6
    iput p3, p0, Lcom/hpbr/bosszhipin/module/imageviewer/Image;->height:I

    return-void
.end method

.method public static obj()Lcom/hpbr/bosszhipin/module/imageviewer/Image;
    .registers 1

    new-instance v0, Lcom/hpbr/bosszhipin/module/imageviewer/Image;

    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/imageviewer/Image;-><init>()V

    return-object v0
.end method


# virtual methods
.method public dimens(II)Lcom/hpbr/bosszhipin/module/imageviewer/Image;
    .registers 3

    .line 1
    iput p1, p0, Lcom/hpbr/bosszhipin/module/imageviewer/Image;->width:I

    .line 2
    .line 3
    iput p2, p0, Lcom/hpbr/bosszhipin/module/imageviewer/Image;->height:I

    .line 4
    .line 5
    return-object p0
.end method

.method public getHeight()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/module/imageviewer/Image;->height:I

    return v0
.end method

.method public getRelativeUrl()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/imageviewer/Image;->relativeUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getTinyUri()Landroid/net/Uri;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/imageviewer/Image;->tinyUrl:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_a

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_a
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/imageviewer/Image;->tinyUrl:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public getTinyUrl()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/imageviewer/Image;->tinyUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getUri()Landroid/net/Uri;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/imageviewer/Image;->url:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_a

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_a
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/imageviewer/Image;->url:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/imageviewer/Image;->url:Ljava/lang/String;

    return-object v0
.end method

.method public getWidth()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/module/imageviewer/Image;->width:I

    return v0
.end method

.method public hideAigcFlag(I)Lcom/hpbr/bosszhipin/module/imageviewer/Image;
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/module/imageviewer/Image;->hideAigcFlag:I

    return-object p0
.end method

.method public isVideoImg()Z
    .registers 2

    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module/imageviewer/Image;->isVideoImg:Z

    return v0
.end method

.method public relativeUrl(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/imageviewer/Image;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/imageviewer/Image;->relativeUrl:Ljava/lang/String;

    return-object p0
.end method

.method public setIsVideoImg(Z)Lcom/hpbr/bosszhipin/module/imageviewer/Image;
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/imageviewer/Image;->isVideoImg:Z

    return-object p0
.end method

.method public setTinyUrl(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/imageviewer/Image;->tinyUrl:Ljava/lang/String;

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/imageviewer/Image;->url:Ljava/lang/String;

    return-void
.end method

.method public tinyUrl(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/imageviewer/Image;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/imageviewer/Image;->tinyUrl:Ljava/lang/String;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Image{url=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/imageviewer/Image;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", tinyUrl=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/imageviewer/Image;->tinyUrl:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", relativeUrl=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/imageviewer/Image;->relativeUrl:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/hpbr/bosszhipin/module/imageviewer/Image;->width:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/hpbr/bosszhipin/module/imageviewer/Image;->height:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public url(Landroid/net/Uri;)Lcom/hpbr/bosszhipin/module/imageviewer/Image;
    .registers 2

    .line 2
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/imageviewer/Image;->url:Ljava/lang/String;

    return-object p0
.end method

.method public url(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/imageviewer/Image;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/imageviewer/Image;->url:Ljava/lang/String;

    return-object p0
.end method
