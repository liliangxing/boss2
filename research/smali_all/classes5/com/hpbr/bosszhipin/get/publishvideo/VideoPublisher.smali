.class public Lcom/hpbr/bosszhipin/get/publishvideo/VideoPublisher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x35e7dbd4ff793036L


# instance fields
.field private final appName:Lcom/hpbr/bosszhipin/cos/CosConstant$AppName;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private cosUploadHelper:Lcom/hpbr/bosszhipin/cos/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final listeners:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lik/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/hpbr/bosszhipin/cos/CosConstant$AppName;)V
    .registers 3
    .param p1    # Lcom/hpbr/bosszhipin/cos/CosConstant$AppName;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/publishvideo/VideoPublisher;->listeners:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/publishvideo/VideoPublisher;->appName:Lcom/hpbr/bosszhipin/cos/CosConstant$AppName;

    .line 12
    .line 13
    return-void
.end method

.method static synthetic access$000(Lcom/hpbr/bosszhipin/get/publishvideo/VideoPublisher;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/publishvideo/VideoPublisher;->listeners:Ljava/util/List;

    return-object p0
.end method

.method public static obj(Lcom/hpbr/bosszhipin/cos/CosConstant$AppName;)Lcom/hpbr/bosszhipin/get/publishvideo/VideoPublisher;
    .registers 2

    new-instance v0, Lcom/hpbr/bosszhipin/get/publishvideo/VideoPublisher;

    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/get/publishvideo/VideoPublisher;-><init>(Lcom/hpbr/bosszhipin/cos/CosConstant$AppName;)V

    return-object v0
.end method


# virtual methods
.method public addUploadListener(Lik/c;)V
    .registers 3
    .param p1    # Lik/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/publishvideo/VideoPublisher;->listeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public cancelPublish()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/publishvideo/VideoPublisher;->cosUploadHelper:Lcom/hpbr/bosszhipin/cos/a;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/cos/a;->h()I

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public publishVideo(Lik/d;)I
    .registers 5
    .param p1    # Lik/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/hpbr/bosszhipin/cos/a;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/publishvideo/VideoPublisher;->appName:Lcom/hpbr/bosszhipin/cos/CosConstant$AppName;

    invoke-static {v1}, Lik/d;->b(Lcom/hpbr/bosszhipin/cos/CosConstant$AppName;)Lik/d;

    move-result-object v1

    invoke-virtual {p1}, Lik/d;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lik/d;->o(Ljava/lang/String;)Lik/d;

    move-result-object v1

    invoke-virtual {p1}, Lik/d;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lik/d;->p(Ljava/lang/String;)Lik/d;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/hpbr/bosszhipin/cos/a;-><init>(Lik/d;)V

    new-instance p1, Lcom/hpbr/bosszhipin/get/publishvideo/VideoPublisher$a;

    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/get/publishvideo/VideoPublisher$a;-><init>(Lcom/hpbr/bosszhipin/get/publishvideo/VideoPublisher;)V

    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/cos/a;->l(Lik/c;)Lcom/hpbr/bosszhipin/cos/a;

    move-result-object p1

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/publishvideo/VideoPublisher;->cosUploadHelper:Lcom/hpbr/bosszhipin/cos/a;

    const/4 p1, 0x0

    return p1
.end method

.method public removeUploadListener(Lik/c;)V
    .registers 3
    .param p1    # Lik/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/publishvideo/VideoPublisher;->listeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
