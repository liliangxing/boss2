.class Lxj/e$c;
.super Lcom/facebook/datasource/BaseDataSubscriber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxj/e;->c(Ljava/lang/String;Lxj/e$d;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/datasource/BaseDataSubscriber<",
        "Lcom/facebook/common/references/CloseableReference<",
        "Lcom/facebook/imagepipeline/image/CloseableImage;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lxj/e$d;

.field final synthetic b:Ljava/util/Map;

.field final synthetic c:Lxj/e;


# direct methods
.method constructor <init>(Lxj/e;Lxj/e$d;Ljava/util/Map;)V
    .registers 4

    iput-object p1, p0, Lxj/e$c;->c:Lxj/e;

    iput-object p2, p0, Lxj/e$c;->a:Lxj/e$d;

    iput-object p3, p0, Lxj/e$c;->b:Ljava/util/Map;

    invoke-direct {p0}, Lcom/facebook/datasource/BaseDataSubscriber;-><init>()V

    return-void
.end method


# virtual methods
.method protected onFailureImpl(Lcom/facebook/datasource/DataSource;)V
    .registers 4
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
    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->getFailureCause()Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lxj/e$c;->a:Lxj/e$d;

    .line 5
    .line 6
    if-eqz p1, :cond_14

    .line 7
    .line 8
    iget-object v0, p0, Lxj/e$c;->b:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/String;

    .line 15
    .line 16
    const-string v1, "\u4e0b\u8f7d\u5931\u8d25"

    .line 17
    .line 18
    invoke-interface {p1, v1, v0}, Lxj/e$d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void
.end method

.method protected onNewResultImpl(Lcom/facebook/datasource/DataSource;)V
    .registers 6
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
    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->isFinished()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->getResult()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/facebook/common/references/CloseableReference;

    .line 13
    .line 14
    if-eqz p1, :cond_4e

    .line 15
    .line 16
    :try_start_f
    invoke-virtual {p1}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/facebook/imagepipeline/image/CloseableImage;

    .line 21
    .line 22
    instance-of v1, v0, Lcom/facebook/imagepipeline/image/CloseableBitmap;

    .line 23
    .line 24
    if-eqz v1, :cond_2e

    .line 25
    .line 26
    check-cast v0, Lcom/facebook/imagepipeline/image/CloseableBitmap;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/image/CloseableBitmap;->getUnderlyingBitmap()Landroid/graphics/Bitmap;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lxj/e$c;->a:Lxj/e$d;

    .line 33
    .line 34
    if-eqz v1, :cond_2e

    .line 35
    .line 36
    iget-object v2, p0, Lxj/e$c;->b:Ljava/util/Map;

    .line 37
    .line 38
    invoke-interface {v2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Ljava/lang/String;

    .line 43
    .line 44
    invoke-interface {v1, v0, v2}, Lxj/e$d;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_2e} :catch_34
    .catchall {:try_start_f .. :try_end_2e} :catchall_32

    .line 45
    .line 46
    .line 47
    :cond_2e
    :goto_2e
    invoke-virtual {p1}, Lcom/facebook/common/references/CloseableReference;->close()V

    .line 48
    .line 49
    .line 50
    goto :goto_4e

    .line 51
    :catchall_32
    move-exception v0

    .line 52
    goto :goto_4a

    .line 53
    :catch_34
    move-exception v0

    .line 54
    :try_start_35
    iget-object v1, p0, Lxj/e$c;->a:Lxj/e$d;

    .line 55
    .line 56
    if-eqz v1, :cond_46

    .line 57
    .line 58
    const-string v2, "\u4e0b\u8f7d\u5931\u8d25"

    .line 59
    .line 60
    iget-object v3, p0, Lxj/e$c;->b:Ljava/util/Map;

    .line 61
    .line 62
    invoke-interface {v3, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Ljava/lang/String;

    .line 67
    .line 68
    invoke-interface {v1, v2, v3}, Lxj/e$d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_46
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_49
    .catchall {:try_start_35 .. :try_end_49} :catchall_32

    .line 72
    .line 73
    .line 74
    goto :goto_2e

    .line 75
    :goto_4a
    invoke-virtual {p1}, Lcom/facebook/common/references/CloseableReference;->close()V

    .line 76
    .line 77
    .line 78
    throw v0

    .line 79
    :cond_4e
    :goto_4e
    return-void
.end method
