.class public Lcom/hpbr/bosszhipin/revision/get/postvideo/view/SrtContainerFrameLayout;
.super Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/revision/get/postvideo/view/SrtContainerFrameLayout$a;
    }
.end annotation


# instance fields
.field private d:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/SrtStateLayout;

.field private e:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/SrtContainerFrameLayout$a;

.field private f:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/SrtDisplayLayout;

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/SrtContainerFrameLayout;->g:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/SrtContainerFrameLayout;->g:Z

    return-void
.end method


# virtual methods
.method public getSrtList()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/hpbr/bosszhipin/get/export/SrtBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/SrtContainerFrameLayout;->f:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/SrtDisplayLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/SrtDisplayLayout;->getSrtList()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public k(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/get/export/SrtBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/SrtContainerFrameLayout;->f:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/SrtDisplayLayout;

    .line 5
    .line 6
    if-nez v0, :cond_17

    .line 7
    .line 8
    new-instance v0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/SrtDisplayLayout;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/SrtDisplayLayout;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/SrtContainerFrameLayout;->f:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/SrtDisplayLayout;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/SrtContainerFrameLayout;->e:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/SrtContainerFrameLayout$a;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/SrtDisplayLayout;->setCallback(Lcom/hpbr/bosszhipin/revision/get/postvideo/view/SrtContainerFrameLayout$a;)V

    .line 22
    .line 23
    .line 24
    :cond_17
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/SrtContainerFrameLayout;->g:Z

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/SrtContainerFrameLayout;->f:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/SrtDisplayLayout;

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/SrtContainerFrameLayout;->f:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/SrtDisplayLayout;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/SrtDisplayLayout;->f(Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public l(Lcom/hpbr/bosszhipin/get/export/SrtBean;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/SrtContainerFrameLayout;->f:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/SrtDisplayLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/SrtDisplayLayout;->g(Lcom/hpbr/bosszhipin/get/export/SrtBean;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public m()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/SrtContainerFrameLayout;->f:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/SrtDisplayLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/SrtDisplayLayout;->i()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public n()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/SrtContainerFrameLayout;->d:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/SrtStateLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/SrtStateLayout;->c()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public o()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/SrtContainerFrameLayout;->d:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/SrtStateLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/SrtStateLayout;->d()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public p()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/SrtContainerFrameLayout;->d:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/SrtStateLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/SrtStateLayout;->e()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public q(I)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/SrtContainerFrameLayout;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/SrtContainerFrameLayout;->d:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/SrtStateLayout;

    .line 7
    .line 8
    if-nez v0, :cond_19

    .line 9
    .line 10
    new-instance v0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/SrtStateLayout;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/SrtStateLayout;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/SrtContainerFrameLayout;->d:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/SrtStateLayout;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/SrtContainerFrameLayout;->e:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/SrtContainerFrameLayout$a;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/SrtStateLayout;->setCallback(Lcom/hpbr/bosszhipin/revision/get/postvideo/view/SrtContainerFrameLayout$a;)V

    .line 24
    .line 25
    .line 26
    :cond_19
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 27
    .line 28
    .line 29
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    const/4 v1, -0x1

    .line 32
    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/SrtContainerFrameLayout;->d:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/SrtStateLayout;

    .line 36
    .line 37
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public r(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/SrtContainerFrameLayout;->d:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/SrtStateLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/SrtStateLayout;->f(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public setCallback(Lcom/hpbr/bosszhipin/revision/get/postvideo/view/SrtContainerFrameLayout$a;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/SrtContainerFrameLayout;->e:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/SrtContainerFrameLayout$a;

    return-void
.end method

.method public setVideoProgressMs(J)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/SrtContainerFrameLayout;->f:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/SrtDisplayLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/SrtDisplayLayout;->setVideoProgressMs(J)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method
