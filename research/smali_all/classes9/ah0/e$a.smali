.class Lah0/e$a;
.super Lcom/facebook/imagepipeline/datasource/BaseBitmapDataSubscriber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lah0/e;->k(Lcom/facebook/imagepipeline/request/ImageRequest;Lah0/e$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lah0/e$b;


# direct methods
.method constructor <init>(Lah0/e$b;)V
    .registers 2

    iput-object p1, p0, Lah0/e$a;->a:Lah0/e$b;

    invoke-direct {p0}, Lcom/facebook/imagepipeline/datasource/BaseBitmapDataSubscriber;-><init>()V

    return-void
.end method

.method public static synthetic a(Lah0/e$b;Lcom/facebook/datasource/DataSource;)V
    .registers 2

    invoke-static {p0, p1}, Lah0/e$a;->c(Lah0/e$b;Lcom/facebook/datasource/DataSource;)V

    return-void
.end method

.method public static synthetic b(Lah0/e$b;Landroid/graphics/Bitmap;)V
    .registers 2

    invoke-static {p0, p1}, Lah0/e$a;->d(Lah0/e$b;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private static synthetic c(Lah0/e$b;Lcom/facebook/datasource/DataSource;)V
    .registers 5

    .line 1
    new-instance v0, Ljava/io/IOException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "Failed to load image: "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->getFailureCause()Ljava/lang/Throwable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p0, v0}, Lah0/e$b;->onFailure(Ljava/lang/Exception;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private static synthetic d(Lah0/e$b;Landroid/graphics/Bitmap;)V
    .registers 2

    invoke-interface {p0, p1}, Lah0/e$b;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method


# virtual methods
.method protected onFailureImpl(Lcom/facebook/datasource/DataSource;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/DataSource<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lah0/e$a;->a:Lah0/e$b;

    .line 2
    .line 3
    if-eqz v0, :cond_12

    .line 4
    .line 5
    invoke-static {}, Lah0/e;->a()Landroid/os/Handler;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lah0/e$a;->a:Lah0/e$b;

    .line 10
    .line 11
    new-instance v2, Lah0/d;

    .line 12
    .line 13
    invoke-direct {v2, v1, p1}, Lah0/d;-><init>(Lah0/e$b;Lcom/facebook/datasource/DataSource;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method protected onNewResultImpl(Landroid/graphics/Bitmap;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lah0/e$a;->a:Lah0/e$b;

    .line 2
    .line 3
    if-eqz v0, :cond_1d

    .line 4
    .line 5
    if-eqz p1, :cond_1d

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {}, Lah0/e;->a()Landroid/os/Handler;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lah0/e$a;->a:Lah0/e$b;

    .line 21
    .line 22
    new-instance v2, Lah0/c;

    .line 23
    .line 24
    invoke-direct {v2, v1, p1}, Lah0/c;-><init>(Lah0/e$b;Landroid/graphics/Bitmap;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    :cond_1d
    return-void
.end method
