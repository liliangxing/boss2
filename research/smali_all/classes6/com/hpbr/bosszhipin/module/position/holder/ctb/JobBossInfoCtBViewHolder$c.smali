.class Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobBossInfoCtBViewHolder$c;
.super Lcom/facebook/imagepipeline/datasource/BaseBitmapDataSubscriber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobBossInfoCtBViewHolder;->m(Ljava/lang/String;IILjava/lang/ref/WeakReference;Lcom/hpbr/bosszhipin/module/position/entity/detail/JobBossInfo;Ljava/lang/String;Landroid/text/SpannableStringBuilder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Ljava/lang/ref/WeakReference;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/facebook/datasource/DataSource;

.field final synthetic f:Landroid/text/SpannableStringBuilder;

.field final synthetic g:Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobBossInfoCtBViewHolder;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobBossInfoCtBViewHolder;IILjava/lang/ref/WeakReference;Ljava/lang/String;Lcom/facebook/datasource/DataSource;Landroid/text/SpannableStringBuilder;)V
    .registers 8

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobBossInfoCtBViewHolder$c;->g:Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobBossInfoCtBViewHolder;

    iput p2, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobBossInfoCtBViewHolder$c;->a:I

    iput p3, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobBossInfoCtBViewHolder$c;->b:I

    iput-object p4, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobBossInfoCtBViewHolder$c;->c:Ljava/lang/ref/WeakReference;

    iput-object p5, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobBossInfoCtBViewHolder$c;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobBossInfoCtBViewHolder$c;->e:Lcom/facebook/datasource/DataSource;

    iput-object p7, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobBossInfoCtBViewHolder$c;->f:Landroid/text/SpannableStringBuilder;

    invoke-direct {p0}, Lcom/facebook/imagepipeline/datasource/BaseBitmapDataSubscriber;-><init>()V

    return-void
.end method


# virtual methods
.method protected onFailureImpl(Lcom/facebook/datasource/DataSource;)V
    .registers 10
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

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobBossInfoCtBViewHolder$c;->g:Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobBossInfoCtBViewHolder;

    const/4 v1, 0x0

    iget v2, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobBossInfoCtBViewHolder$c;->a:I

    iget v3, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobBossInfoCtBViewHolder$c;->b:I

    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobBossInfoCtBViewHolder$c;->c:Ljava/lang/ref/WeakReference;

    iget-object v5, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobBossInfoCtBViewHolder$c;->d:Ljava/lang/String;

    iget-object v7, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobBossInfoCtBViewHolder$c;->f:Landroid/text/SpannableStringBuilder;

    move-object v6, p1

    invoke-static/range {v0 .. v7}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobBossInfoCtBViewHolder;->i(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobBossInfoCtBViewHolder;Landroid/graphics/Bitmap;IILjava/lang/ref/WeakReference;Ljava/lang/String;Lcom/facebook/datasource/DataSource;Landroid/text/SpannableStringBuilder;)V

    return-void
.end method

.method protected onNewResultImpl(Landroid/graphics/Bitmap;)V
    .registers 10
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobBossInfoCtBViewHolder$c;->g:Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobBossInfoCtBViewHolder;

    iget v2, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobBossInfoCtBViewHolder$c;->a:I

    iget v3, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobBossInfoCtBViewHolder$c;->b:I

    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobBossInfoCtBViewHolder$c;->c:Ljava/lang/ref/WeakReference;

    iget-object v5, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobBossInfoCtBViewHolder$c;->d:Ljava/lang/String;

    iget-object v6, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobBossInfoCtBViewHolder$c;->e:Lcom/facebook/datasource/DataSource;

    iget-object v7, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobBossInfoCtBViewHolder$c;->f:Landroid/text/SpannableStringBuilder;

    move-object v1, p1

    invoke-static/range {v0 .. v7}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobBossInfoCtBViewHolder;->i(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobBossInfoCtBViewHolder;Landroid/graphics/Bitmap;IILjava/lang/ref/WeakReference;Ljava/lang/String;Lcom/facebook/datasource/DataSource;Landroid/text/SpannableStringBuilder;)V

    return-void
.end method
