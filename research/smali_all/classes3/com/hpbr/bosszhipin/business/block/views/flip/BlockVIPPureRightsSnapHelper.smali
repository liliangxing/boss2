.class public Lcom/hpbr/bosszhipin/business/block/views/flip/BlockVIPPureRightsSnapHelper;
.super Landroidx/recyclerview/widget/LinearSnapHelper;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearSnapHelper;-><init>()V

    return-void
.end method


# virtual methods
.method public findSnapView(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroid/view/View;
    .registers 6
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_2
    move-object v2, p1

    .line 4
    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 5
    .line 6
    invoke-virtual {p0, p1, v1, v1}, Lcom/hpbr/bosszhipin/business/block/views/flip/BlockVIPPureRightsSnapHelper;->findTargetSnapPosition(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;II)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 v3, -0x1

    .line 11
    if-ne p1, v3, :cond_d

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_d
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_11} :catch_12

    .line 18
    return-object p1

    .line 19
    :catch_12
    move-exception p1

    .line 20
    const-string v2, "findSnapView error"

    .line 21
    .line 22
    new-array v1, v1, [Ljava/lang/Object;

    .line 23
    .line 24
    const-string v3, "BlockVIPPureRightsSnapHelper"

    .line 25
    .line 26
    invoke-static {v3, p1, v2, v1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public findTargetSnapPosition(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;II)I
    .registers 7
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 p3, -0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_2
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_b

    .line 10
    .line 11
    return p3

    .line 12
    :cond_b
    if-gez p2, :cond_e

    .line 13
    .line 14
    return v0

    .line 15
    :cond_e
    if-lez p2, :cond_13

    .line 16
    .line 17
    add-int/lit8 v1, v1, -0x1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_13
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p2, :cond_3a

    .line 37
    .line 38
    if-eqz p1, :cond_3a

    .line 39
    .line 40
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    sub-int/2addr v2, p2

    .line 49
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 50
    .line 51
    .line 52
    move-result p1
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_34} :catch_3b

    .line 53
    if-le v2, p1, :cond_37

    .line 54
    .line 55
    return v0

    .line 56
    :cond_37
    add-int/lit8 v1, v1, -0x1

    .line 57
    .line 58
    return v1

    .line 59
    :cond_3a
    return p3

    .line 60
    :catch_3b
    move-exception p1

    .line 61
    const-string p2, "findTargetSnapPosition error"

    .line 62
    .line 63
    new-array v0, v0, [Ljava/lang/Object;

    .line 64
    .line 65
    const-string v1, "BlockVIPPureRightsSnapHelper"

    .line 66
    .line 67
    invoke-static {v1, p1, p2, v0}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return p3
.end method
