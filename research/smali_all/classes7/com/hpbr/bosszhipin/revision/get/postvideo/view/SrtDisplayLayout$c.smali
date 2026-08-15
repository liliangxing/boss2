.class Lcom/hpbr/bosszhipin/revision/get/postvideo/view/SrtDisplayLayout$c;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/revision/get/postvideo/view/SrtDisplayLayout;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/SrtDisplayLayout;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/revision/get/postvideo/view/SrtDisplayLayout;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/SrtDisplayLayout$c;->b:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/SrtDisplayLayout;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/SrtDisplayLayout$c;->b:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/SrtDisplayLayout;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/SrtDisplayLayout;->b(Lcom/hpbr/bosszhipin/revision/get/postvideo/view/SrtDisplayLayout;)Lcom/hpbr/bosszhipin/revision/get/postvideo/view/SrtContainerFrameLayout$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_11

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/SrtDisplayLayout$c;->b:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/SrtDisplayLayout;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/SrtDisplayLayout;->b(Lcom/hpbr/bosszhipin/revision/get/postvideo/view/SrtDisplayLayout;)Lcom/hpbr/bosszhipin/revision/get/postvideo/view/SrtContainerFrameLayout$a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/SrtContainerFrameLayout$a;->h()V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method
