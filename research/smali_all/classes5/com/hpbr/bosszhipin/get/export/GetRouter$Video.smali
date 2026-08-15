.class public Lcom/hpbr/bosszhipin/get/export/GetRouter$Video;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/get/export/GetRouter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Video"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x377d2832687c3279L


# instance fields
.field private contentId:Ljava/lang/String;

.field private coverUrl:Ljava/lang/String;

.field private position:I

.field private videoLength:I

.field private videoUrl:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static obj()Lcom/hpbr/bosszhipin/get/export/GetRouter$Video;
    .registers 1

    new-instance v0, Lcom/hpbr/bosszhipin/get/export/GetRouter$Video;

    invoke-direct {v0}, Lcom/hpbr/bosszhipin/get/export/GetRouter$Video;-><init>()V

    return-object v0
.end method


# virtual methods
.method public contentId(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/export/GetRouter$Video;
    .registers 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/export/GetRouter$Video;->contentId:Ljava/lang/String;

    return-object p0
.end method

.method public coverUrl(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/export/GetRouter$Video;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/export/GetRouter$Video;->coverUrl:Ljava/lang/String;

    return-object p0
.end method

.method public getContentId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/export/GetRouter$Video;->contentId:Ljava/lang/String;

    return-object v0
.end method

.method public getCoverUrl()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/export/GetRouter$Video;->coverUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getPosition()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/get/export/GetRouter$Video;->position:I

    return v0
.end method

.method public getVideoLength()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/get/export/GetRouter$Video;->videoLength:I

    return v0
.end method

.method public getVideoUrl()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/export/GetRouter$Video;->videoUrl:Ljava/lang/String;

    return-object v0
.end method

.method public position(I)Lcom/hpbr/bosszhipin/get/export/GetRouter$Video;
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/get/export/GetRouter$Video;->position:I

    return-object p0
.end method

.method public videoLength(I)Lcom/hpbr/bosszhipin/get/export/GetRouter$Video;
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/get/export/GetRouter$Video;->videoLength:I

    return-object p0
.end method

.method public videoUrl(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/export/GetRouter$Video;
    .registers 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/export/GetRouter$Video;->videoUrl:Ljava/lang/String;

    return-object p0
.end method
