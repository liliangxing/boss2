.class public Lcom/hpbr/bosszhipin/get/export/GetRouter$Get;
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
    name = "Get"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x1efd1729c7cc94d7L


# instance fields
.field private lid:Ljava/lang/String;

.field private locateContentId:Ljava/lang/String;

.field private originalId:Ljava/lang/String;

.field private pos:I

.field private revisionSource:Ljava/lang/String;

.field private sceneExperimentId:Ljava/lang/String;

.field private sceneId:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private sessionId:Ljava/lang/String;

.field private showIndex:I

.field private sortType:I

.field private sourceText:Ljava/lang/String;

.field private sourceType:I

.field private tab:I

.field private topicId:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/hpbr/bosszhipin/get/export/GetRouter$Get;->sortType:I

    .line 6
    .line 7
    return-void
.end method

.method static synthetic access$000(Lcom/hpbr/bosszhipin/get/export/GetRouter$Get;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/get/export/GetRouter$Get;->tab:I

    return p0
.end method

.method static synthetic access$100(Lcom/hpbr/bosszhipin/get/export/GetRouter$Get;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/export/GetRouter$Get;->revisionSource:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$200(Lcom/hpbr/bosszhipin/get/export/GetRouter$Get;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/export/GetRouter$Get;->originalId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$300(Lcom/hpbr/bosszhipin/get/export/GetRouter$Get;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/export/GetRouter$Get;->locateContentId:Ljava/lang/String;

    return-object p0
.end method

.method public static obj()Lcom/hpbr/bosszhipin/get/export/GetRouter$Get;
    .registers 1

    new-instance v0, Lcom/hpbr/bosszhipin/get/export/GetRouter$Get;

    invoke-direct {v0}, Lcom/hpbr/bosszhipin/get/export/GetRouter$Get;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getLid()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/export/GetRouter$Get;->lid:Ljava/lang/String;

    return-object v0
.end method

.method public getOriginalId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/export/GetRouter$Get;->originalId:Ljava/lang/String;

    return-object v0
.end method

.method public getPos()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/get/export/GetRouter$Get;->pos:I

    return v0
.end method

.method public getRevisionSource()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/export/GetRouter$Get;->revisionSource:Ljava/lang/String;

    return-object v0
.end method

.method public getSceneExperimentId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/export/GetRouter$Get;->sceneExperimentId:Ljava/lang/String;

    return-object v0
.end method

.method public getSceneId()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/export/GetRouter$Get;->sceneId:Ljava/lang/String;

    return-object v0
.end method

.method public getSessionId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/export/GetRouter$Get;->sessionId:Ljava/lang/String;

    return-object v0
.end method

.method public getShowIndex()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/get/export/GetRouter$Get;->showIndex:I

    return v0
.end method

.method public getSortType()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/get/export/GetRouter$Get;->sortType:I

    return v0
.end method

.method public getSourceText()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/export/GetRouter$Get;->sourceText:Ljava/lang/String;

    return-object v0
.end method

.method public getSourceType()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/get/export/GetRouter$Get;->sourceType:I

    return v0
.end method

.method public getTab()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/get/export/GetRouter$Get;->tab:I

    return v0
.end method

.method public getTopicId()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/export/GetRouter$Get;->topicId:Ljava/lang/String;

    return-object v0
.end method

.method public setLid(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/export/GetRouter$Get;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/export/GetRouter$Get;->lid:Ljava/lang/String;

    return-object p0
.end method

.method public setLoc(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/export/GetRouter$Get;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/export/GetRouter$Get;->locateContentId:Ljava/lang/String;

    return-object p0
.end method

.method public setOriginalId(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/export/GetRouter$Get;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/export/GetRouter$Get;->originalId:Ljava/lang/String;

    return-object p0
.end method

.method public setPos(I)Lcom/hpbr/bosszhipin/get/export/GetRouter$Get;
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/get/export/GetRouter$Get;->pos:I

    return-object p0
.end method

.method public setRevisionSource(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/export/GetRouter$Get;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/export/GetRouter$Get;->revisionSource:Ljava/lang/String;

    return-object p0
.end method

.method public setSceneExperimentId(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/export/GetRouter$Get;
    .registers 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/export/GetRouter$Get;->sceneExperimentId:Ljava/lang/String;

    return-object p0
.end method

.method public setSceneId(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/export/GetRouter$Get;
    .registers 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/export/GetRouter$Get;->sceneId:Ljava/lang/String;

    return-object p0
.end method

.method public setSessionId(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/export/GetRouter$Get;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/export/GetRouter$Get;->sessionId:Ljava/lang/String;

    return-object p0
.end method

.method public setShowIndex(I)Lcom/hpbr/bosszhipin/get/export/GetRouter$Get;
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/get/export/GetRouter$Get;->showIndex:I

    return-object p0
.end method

.method public setSortType(I)Lcom/hpbr/bosszhipin/get/export/GetRouter$Get;
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/get/export/GetRouter$Get;->sortType:I

    return-object p0
.end method

.method public setSourceText(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/export/GetRouter$Get;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/export/GetRouter$Get;->sourceText:Ljava/lang/String;

    return-object p0
.end method

.method public setSourceType(I)Lcom/hpbr/bosszhipin/get/export/GetRouter$Get;
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/get/export/GetRouter$Get;->sourceType:I

    return-object p0
.end method

.method public setTab(I)Lcom/hpbr/bosszhipin/get/export/GetRouter$Get;
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/get/export/GetRouter$Get;->tab:I

    return-object p0
.end method

.method public setTopicId(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/export/GetRouter$Get;
    .registers 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/export/GetRouter$Get;->topicId:Ljava/lang/String;

    return-object p0
.end method
