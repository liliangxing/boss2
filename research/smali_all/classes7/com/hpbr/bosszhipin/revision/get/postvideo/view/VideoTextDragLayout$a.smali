.class Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextDragLayout$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextDragLayout;->t()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextDragLayout;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextDragLayout;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextDragLayout$a;->b:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextDragLayout;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextDragLayout$a;->b:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextDragLayout;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextDragLayout;->b(Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextDragLayout;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_17

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextDragLayout$a;->b:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextDragLayout;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextDragLayout;->c(Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextDragLayout;Landroid/view/View;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextDragLayout$a;->b:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextDragLayout;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextDragLayout;->b(Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextDragLayout;)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    :cond_17
    return-void
.end method
