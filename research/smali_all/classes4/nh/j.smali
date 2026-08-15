.class public Lnh/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnh/j$b;
    }
.end annotation


# instance fields
.field private a:Lnh/j$b;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lnh/j;)Lnh/j$b;
    .registers 1

    iget-object p0, p0, Lnh/j;->a:Lnh/j$b;

    return-object p0
.end method


# virtual methods
.method public b(Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-static {p1}, Lcom/facebook/imagepipeline/request/ImageRequest;->fromUri(Ljava/lang/String;)Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->getImagePipeline()Lcom/facebook/imagepipeline/core/ImagePipeline;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, p1, v1}, Lcom/facebook/imagepipeline/core/ImagePipeline;->fetchDecodedImage(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/datasource/DataSource;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v0, Lnh/j$a;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lnh/j$a;-><init>(Lnh/j;)V

    .line 17
    .line 18
    .line 19
    sget-object v1, Loh/d;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 20
    .line 21
    invoke-interface {p1, v0, v1}, Lcom/facebook/datasource/DataSource;->subscribe(Lcom/facebook/datasource/DataSubscriber;Ljava/util/concurrent/Executor;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public c(Lnh/j$b;)V
    .registers 2

    iput-object p1, p0, Lnh/j;->a:Lnh/j$b;

    return-void
.end method
