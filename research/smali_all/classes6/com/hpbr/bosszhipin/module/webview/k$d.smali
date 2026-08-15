.class Lcom/hpbr/bosszhipin/module/webview/k$d;
.super Lcom/facebook/imagepipeline/datasource/BaseBitmapDataSubscriber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/webview/k;->downloadImageToSdcardWithFresco(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/facebook/datasource/DataSource;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/content/Context;Lcom/facebook/datasource/DataSource;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/webview/k$d;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/webview/k$d;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/webview/k$d;->c:Lcom/facebook/datasource/DataSource;

    invoke-direct {p0}, Lcom/facebook/imagepipeline/datasource/BaseBitmapDataSubscriber;-><init>()V

    return-void
.end method


# virtual methods
.method protected onFailureImpl(Lcom/facebook/datasource/DataSource;)V
    .registers 3
    .param p1    # Lcom/facebook/datasource/DataSource;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
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
    const-string v0, "\u56fe\u7247\u4fdd\u5b58\u5931\u8d25"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/webview/k;->toast(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->close()Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected onNewResultImpl(Landroid/graphics/Bitmap;)V
    .registers 5
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_8

    .line 2
    .line 3
    const-string p1, "\u56fe\u7247\u4fdd\u5b58\u5931\u8d25"

    .line 4
    .line 5
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/webview/k;->toast(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    :try_start_8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/k$d;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/webview/k$d;->b:Landroid/content/Context;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-static {v0, p1, v1, v2}, Lcom/hpbr/bosszhipin/module/webview/k;->saveBitmapToLocalImage(Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/content/Context;Z)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_10} :catch_13
    .catchall {:try_start_8 .. :try_end_10} :catchall_11

    .line 15
    .line 16
    .line 17
    goto :goto_17

    .line 18
    :catchall_11
    move-exception p1

    .line 19
    goto :goto_1d

    .line 20
    :catch_13
    move-exception p1

    .line 21
    :try_start_14
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_17
    .catchall {:try_start_14 .. :try_end_17} :catchall_11

    .line 22
    .line 23
    .line 24
    :goto_17
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/webview/k$d;->c:Lcom/facebook/datasource/DataSource;

    .line 25
    .line 26
    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->close()Z

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :goto_1d
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/k$d;->c:Lcom/facebook/datasource/DataSource;

    .line 31
    .line 32
    invoke-interface {v0}, Lcom/facebook/datasource/DataSource;->close()Z

    .line 33
    .line 34
    .line 35
    throw p1
.end method
