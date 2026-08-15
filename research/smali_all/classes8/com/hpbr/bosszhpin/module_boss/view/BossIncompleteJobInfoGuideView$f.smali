.class Lcom/hpbr/bosszhpin/module_boss/view/BossIncompleteJobInfoGuideView$f;
.super Lcom/facebook/imagepipeline/datasource/BaseBitmapDataSubscriber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/view/BossIncompleteJobInfoGuideView;->c(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/hpbr/bosszhpin/module_boss/view/BossIncompleteJobInfoGuideView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/view/BossIncompleteJobInfoGuideView;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/view/BossIncompleteJobInfoGuideView$f;->b:Lcom/hpbr/bosszhpin/module_boss/view/BossIncompleteJobInfoGuideView;

    iput-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/view/BossIncompleteJobInfoGuideView$f;->a:Ljava/lang/String;

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

    return-void
.end method

.method protected onNewResultImpl(Landroid/graphics/Bitmap;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_2b

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    goto :goto_2b

    .line 10
    :cond_9
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 20
    .line 21
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->getAppContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Loh/d;->h()Landroid/os/Handler;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/view/BossIncompleteJobInfoGuideView$f$a;

    .line 37
    .line 38
    invoke-direct {v1, p0, v0}, Lcom/hpbr/bosszhpin/module_boss/view/BossIncompleteJobInfoGuideView$f$a;-><init>(Lcom/hpbr/bosszhpin/module_boss/view/BossIncompleteJobInfoGuideView$f;Landroid/graphics/drawable/Drawable;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 42
    .line 43
    .line 44
    :cond_2b
    :goto_2b
    return-void
.end method
