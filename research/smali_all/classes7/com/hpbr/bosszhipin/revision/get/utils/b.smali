.class public Lcom/hpbr/bosszhipin/revision/get/utils/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyf0/e;


# instance fields
.field private final b:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

.field private c:I

.field private d:Z

.field private e:I

.field private f:Lyf0/e;


# direct methods
.method static synthetic a(Lcom/hpbr/bosszhipin/revision/get/utils/b;Landroidx/recyclerview/widget/RecyclerView;)Z
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/revision/get/utils/b;->d(Landroidx/recyclerview/widget/RecyclerView;)Z

    move-result p0

    return p0
.end method

.method static synthetic b(Lcom/hpbr/bosszhipin/revision/get/utils/b;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/revision/get/utils/b;->d:Z

    return p0
.end method

.method static synthetic c(Lcom/hpbr/bosszhipin/revision/get/utils/b;)Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/revision/get/utils/b;->b:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    return-object p0
.end method

.method private d(Landroidx/recyclerview/widget/RecyclerView;)Z
    .registers 4

    .line 1
    if-eqz p1, :cond_1c

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollExtent()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/2addr v0, v1

    .line 12
    iget v1, p0, Lcom/hpbr/bosszhipin/revision/get/utils/b;->c:I

    .line 13
    .line 14
    if-gtz v1, :cond_13

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :cond_13
    add-int/2addr v0, v1

    .line 21
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-lt v0, p1, :cond_1c

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    const/4 p1, 0x0

    .line 30
    :goto_1d
    return p1
.end method


# virtual methods
.method public onLoadMore(Lvf0/f;)V
    .registers 4
    .param p1    # Lvf0/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/utils/b;->f:Lyf0/e;

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    iget v1, p0, Lcom/hpbr/bosszhipin/revision/get/utils/b;->e:I

    .line 6
    .line 7
    if-nez v1, :cond_e

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput v1, p0, Lcom/hpbr/bosszhipin/revision/get/utils/b;->e:I

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lyf0/e;->onLoadMore(Lvf0/f;)V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method public setOnLoadMoreListener(Lyf0/e;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/utils/b;->f:Lyf0/e;

    return-void
.end method
