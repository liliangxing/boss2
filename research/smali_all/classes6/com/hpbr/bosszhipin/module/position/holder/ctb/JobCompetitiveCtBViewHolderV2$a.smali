.class Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCompetitiveCtBViewHolderV2$a;
.super Lcom/facebook/imagepipeline/datasource/BaseBitmapDataSubscriber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCompetitiveCtBViewHolderV2;->n(Ljava/lang/ref/WeakReference;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/ref/WeakReference;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/facebook/datasource/DataSource;

.field final synthetic d:Ljava/lang/Runnable;

.field final synthetic e:Ljava/util/concurrent/atomic/AtomicInteger;

.field final synthetic f:Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCompetitiveCtBViewHolderV2;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCompetitiveCtBViewHolderV2;Ljava/lang/ref/WeakReference;Ljava/lang/String;Lcom/facebook/datasource/DataSource;Ljava/lang/Runnable;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .registers 7

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCompetitiveCtBViewHolderV2$a;->f:Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCompetitiveCtBViewHolderV2;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCompetitiveCtBViewHolderV2$a;->a:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCompetitiveCtBViewHolderV2$a;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCompetitiveCtBViewHolderV2$a;->c:Lcom/facebook/datasource/DataSource;

    iput-object p5, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCompetitiveCtBViewHolderV2$a;->d:Ljava/lang/Runnable;

    iput-object p6, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCompetitiveCtBViewHolderV2$a;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p0}, Lcom/facebook/imagepipeline/datasource/BaseBitmapDataSubscriber;-><init>()V

    return-void
.end method


# virtual methods
.method protected onFailureImpl(Lcom/facebook/datasource/DataSource;)V
    .registers 8
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

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCompetitiveCtBViewHolderV2$a;->f:Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCompetitiveCtBViewHolderV2;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCompetitiveCtBViewHolderV2$a;->a:Ljava/lang/ref/WeakReference;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCompetitiveCtBViewHolderV2$a;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCompetitiveCtBViewHolderV2$a;->d:Ljava/lang/Runnable;

    iget-object v5, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCompetitiveCtBViewHolderV2$a;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCompetitiveCtBViewHolderV2;->l(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCompetitiveCtBViewHolderV2;Ljava/lang/ref/WeakReference;Ljava/lang/String;Lcom/facebook/datasource/DataSource;Ljava/lang/Runnable;Ljava/util/concurrent/atomic/AtomicInteger;)V

    return-void
.end method

.method protected onNewResultImpl(Landroid/graphics/Bitmap;)V
    .registers 9
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCompetitiveCtBViewHolderV2$a;->f:Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCompetitiveCtBViewHolderV2;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCompetitiveCtBViewHolderV2$a;->a:Ljava/lang/ref/WeakReference;

    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCompetitiveCtBViewHolderV2$a;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCompetitiveCtBViewHolderV2$a;->c:Lcom/facebook/datasource/DataSource;

    iget-object v5, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCompetitiveCtBViewHolderV2$a;->d:Ljava/lang/Runnable;

    iget-object v6, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCompetitiveCtBViewHolderV2$a;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    move-object v2, p1

    invoke-static/range {v0 .. v6}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCompetitiveCtBViewHolderV2;->k(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCompetitiveCtBViewHolderV2;Ljava/lang/ref/WeakReference;Landroid/graphics/Bitmap;Ljava/lang/String;Lcom/facebook/datasource/DataSource;Ljava/lang/Runnable;Ljava/util/concurrent/atomic/AtomicInteger;)V

    return-void
.end method
