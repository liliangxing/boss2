.class Lcom/hpbr/bosszhipin/company/module/media/fragment/ComPicPreviewFragment$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/company/module/media/fragment/ComPicPreviewFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/imageviewer/Image;

.field final synthetic c:Lcom/hpbr/bosszhipin/company/module/media/fragment/ComPicPreviewFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/company/module/media/fragment/ComPicPreviewFragment;Lcom/hpbr/bosszhipin/module/imageviewer/Image;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/media/fragment/ComPicPreviewFragment$d;->c:Lcom/hpbr/bosszhipin/company/module/media/fragment/ComPicPreviewFragment;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/company/module/media/fragment/ComPicPreviewFragment$d;->b:Lcom/hpbr/bosszhipin/module/imageviewer/Image;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/media/fragment/ComPicPreviewFragment$d;->c:Lcom/hpbr/bosszhipin/company/module/media/fragment/ComPicPreviewFragment;

    .line 2
    .line 3
    # getter for: Lcom/hpbr/bosszhipin/company/module/media/fragment/ComPicPreviewFragment;->callback:Lcom/hpbr/bosszhipin/company/module/media/fragment/ComPicPreviewFragment$f;
    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/media/fragment/ComPicPreviewFragment;->access$200(Lcom/hpbr/bosszhipin/company/module/media/fragment/ComPicPreviewFragment;)Lcom/hpbr/bosszhipin/company/module/media/fragment/ComPicPreviewFragment$f;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_13

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/media/fragment/ComPicPreviewFragment$d;->c:Lcom/hpbr/bosszhipin/company/module/media/fragment/ComPicPreviewFragment;

    .line 10
    .line 11
    # getter for: Lcom/hpbr/bosszhipin/company/module/media/fragment/ComPicPreviewFragment;->callback:Lcom/hpbr/bosszhipin/company/module/media/fragment/ComPicPreviewFragment$f;
    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/media/fragment/ComPicPreviewFragment;->access$200(Lcom/hpbr/bosszhipin/company/module/media/fragment/ComPicPreviewFragment;)Lcom/hpbr/bosszhipin/company/module/media/fragment/ComPicPreviewFragment$f;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/media/fragment/ComPicPreviewFragment$d;->b:Lcom/hpbr/bosszhipin/module/imageviewer/Image;

    .line 16
    .line 17
    invoke-interface {p1, v0}, Lcom/hpbr/bosszhipin/company/module/media/fragment/ComPicPreviewFragment$f;->v(Lcom/hpbr/bosszhipin/module/imageviewer/Image;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    const/4 p1, 0x1

    .line 21
    return p1
.end method
