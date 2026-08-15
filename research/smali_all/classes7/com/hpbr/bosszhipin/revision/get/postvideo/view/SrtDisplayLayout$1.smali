.class Lcom/hpbr/bosszhipin/revision/get/postvideo/view/SrtDisplayLayout$1;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
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
.field final synthetic a:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/SrtDisplayLayout;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/revision/get/postvideo/view/SrtDisplayLayout;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/SrtDisplayLayout$1;->a:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/SrtDisplayLayout;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 5
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-nez p2, :cond_8

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/SrtDisplayLayout$1;->a:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/SrtDisplayLayout;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/SrtDisplayLayout;->e(Z)V

    .line 7
    .line 8
    .line 9
    :cond_8
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 4
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 2
    .line 3
    .line 4
    if-eqz p3, :cond_b

    .line 5
    .line 6
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/SrtDisplayLayout$1;->a:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/SrtDisplayLayout;

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/SrtDisplayLayout;->e(Z)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method
