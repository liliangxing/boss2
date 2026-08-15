.class Lcom/hpbr/bosszhpin/module_boss/post/sub/address/list/BossAddressMultiSelectListAdapter$c;
.super Lcom/facebook/imagepipeline/datasource/BaseBitmapDataSubscriber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/post/sub/address/list/BossAddressMultiSelectListAdapter;->x(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;ZZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Landroid/widget/TextView;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Z

.field final synthetic e:Z

.field final synthetic f:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/list/BossAddressMultiSelectListAdapter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/list/BossAddressMultiSelectListAdapter;Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;ZZ)V
    .registers 7

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/list/BossAddressMultiSelectListAdapter$c;->f:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/list/BossAddressMultiSelectListAdapter;

    iput-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/list/BossAddressMultiSelectListAdapter$c;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/list/BossAddressMultiSelectListAdapter$c;->b:Landroid/widget/TextView;

    iput-object p4, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/list/BossAddressMultiSelectListAdapter$c;->c:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/list/BossAddressMultiSelectListAdapter$c;->d:Z

    iput-boolean p6, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/list/BossAddressMultiSelectListAdapter$c;->e:Z

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
    .registers 10

    .line 1
    if-eqz p1, :cond_19

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
    goto :goto_19

    .line 10
    :cond_9
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/list/BossAddressMultiSelectListAdapter$c;->f:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/list/BossAddressMultiSelectListAdapter;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/list/BossAddressMultiSelectListAdapter$c;->a:Landroid/content/Context;

    .line 13
    .line 14
    iget-object v3, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/list/BossAddressMultiSelectListAdapter$c;->b:Landroid/widget/TextView;

    .line 15
    .line 16
    iget-object v4, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/list/BossAddressMultiSelectListAdapter$c;->c:Ljava/lang/String;

    .line 17
    .line 18
    iget-boolean v5, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/list/BossAddressMultiSelectListAdapter$c;->d:Z

    .line 19
    .line 20
    iget-boolean v6, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/list/BossAddressMultiSelectListAdapter$c;->e:Z

    .line 21
    .line 22
    move-object v7, p1

    .line 23
    invoke-virtual/range {v1 .. v7}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/list/BossAddressMultiSelectListAdapter;->F(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;ZZLandroid/graphics/Bitmap;)V

    .line 24
    .line 25
    .line 26
    :cond_19
    :goto_19
    return-void
.end method
