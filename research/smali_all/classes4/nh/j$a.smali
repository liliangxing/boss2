.class Lnh/j$a;
.super Lcom/facebook/imagepipeline/datasource/BaseBitmapDataSubscriber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnh/j;->b(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lnh/j;


# direct methods
.method constructor <init>(Lnh/j;)V
    .registers 2

    iput-object p1, p0, Lnh/j$a;->a:Lnh/j;

    invoke-direct {p0}, Lcom/facebook/imagepipeline/datasource/BaseBitmapDataSubscriber;-><init>()V

    return-void
.end method


# virtual methods
.method protected onFailureImpl(Lcom/facebook/datasource/DataSource;)V
    .registers 2
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
    iget-object p1, p0, Lnh/j$a;->a:Lnh/j;

    .line 2
    .line 3
    invoke-static {p1}, Lnh/j;->a(Lnh/j;)Lnh/j$b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_11

    .line 8
    .line 9
    iget-object p1, p0, Lnh/j$a;->a:Lnh/j;

    .line 10
    .line 11
    invoke-static {p1}, Lnh/j;->a(Lnh/j;)Lnh/j$b;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Lnh/j$b;->b()V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method protected onNewResultImpl(Landroid/graphics/Bitmap;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lnh/j$a;->a:Lnh/j;

    .line 2
    .line 3
    invoke-static {v0}, Lnh/j;->a(Lnh/j;)Lnh/j$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_11

    .line 8
    .line 9
    iget-object v0, p0, Lnh/j$a;->a:Lnh/j;

    .line 10
    .line 11
    invoke-static {v0}, Lnh/j;->a(Lnh/j;)Lnh/j$b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1}, Lnh/j$b;->a(Landroid/graphics/Bitmap;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method
