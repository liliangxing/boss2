.class Lcom/hpbr/bosszhipin/get/homepage/fragment/VideoPreviewFragment$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/get/homepage/fragment/VideoPreviewFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/get/homepage/fragment/VideoPreviewFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/homepage/fragment/VideoPreviewFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/VideoPreviewFragment$e;->b:Lcom/hpbr/bosszhipin/get/homepage/fragment/VideoPreviewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/VideoPreviewFragment$e;->b:Lcom/hpbr/bosszhipin/get/homepage/fragment/VideoPreviewFragment;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/homepage/fragment/VideoPreviewFragment;->ag(Lcom/hpbr/bosszhipin/get/homepage/fragment/VideoPreviewFragment;)Landroid/widget/ImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
