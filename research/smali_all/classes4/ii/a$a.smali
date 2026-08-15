.class Lii/a$a;
.super Lcom/facebook/imagepipeline/datasource/BaseBitmapDataSubscriber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lii/a;->e(Lnet/bosszhipin/api/bean/ServerAfterNameIconBean;Lcom/hpbr/bosszhipin/views/MTextView;ILii/a$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lii/a$b;


# direct methods
.method constructor <init>(ILjava/lang/String;Lii/a$b;)V
    .registers 4

    iput p1, p0, Lii/a$a;->a:I

    iput-object p2, p0, Lii/a$a;->b:Ljava/lang/String;

    iput-object p3, p0, Lii/a$a;->c:Lii/a$b;

    invoke-direct {p0}, Lcom/facebook/imagepipeline/datasource/BaseBitmapDataSubscriber;-><init>()V

    return-void
.end method


# virtual methods
.method protected onFailureImpl(Lcom/facebook/datasource/DataSource;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/DataSource<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;)V"
        }
    .end annotation

    iget-object p1, p0, Lii/a$a;->c:Lii/a$b;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lii/a$b;->onComplete(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method protected onNewResultImpl(Landroid/graphics/Bitmap;)V
    .registers 4

    .line 1
    iget v0, p0, Lii/a$a;->a:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Lah0/e;->b(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_17

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_17

    .line 14
    .line 15
    invoke-static {}, Lbh0/a;->e()Lbh0/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lii/a$a;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v1, p1}, Lbh0/a;->j(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 22
    .line 23
    .line 24
    :cond_17
    iget-object v0, p0, Lii/a$a;->c:Lii/a$b;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Lii/a$b;->onComplete(Landroid/graphics/Bitmap;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
