.class public Lcom/hpbr/bosszhipin/event/ListVisibleItemExposureHelper;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/event/ListVisibleItemExposureHelper$d;,
        Lcom/hpbr/bosszhipin/event/ListVisibleItemExposureHelper$c;,
        Lcom/hpbr/bosszhipin/event/ListVisibleItemExposureHelper$a;,
        Lcom/hpbr/bosszhipin/event/ListVisibleItemExposureHelper$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;"
    }
.end annotation


# instance fields
.field private final a:Landroidx/recyclerview/widget/RecyclerView;

.field private final b:Lcom/hpbr/bosszhipin/event/ListVisibleItemExposureHelper$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hpbr/bosszhipin/event/ListVisibleItemExposureHelper$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final c:F

.field private d:Lcom/hpbr/bosszhipin/event/ListVisibleItemExposureHelper$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private e:Lcom/hpbr/bosszhipin/event/ListVisibleItemExposureHelper$c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/hpbr/bosszhipin/event/ListVisibleItemExposureHelper$b;)V
    .registers 4
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/hpbr/bosszhipin/event/ListVisibleItemExposureHelper$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Lcom/hpbr/bosszhipin/event/ListVisibleItemExposureHelper$b<",
            "TT;>;)V"
        }
    .end annotation

    const/high16 v0, 0x3f000000    # 0.5f

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/event/ListVisibleItemExposureHelper;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/hpbr/bosszhipin/event/ListVisibleItemExposureHelper$b;F)V

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/hpbr/bosszhipin/event/ListVisibleItemExposureHelper$b;F)V
    .registers 4
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/hpbr/bosszhipin/event/ListVisibleItemExposureHelper$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Lcom/hpbr/bosszhipin/event/ListVisibleItemExposureHelper$b<",
            "TT;>;F)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/hpbr/bosszhipin/event/ListVisibleItemExposureHelper;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    iput-object p2, p0, Lcom/hpbr/bosszhipin/event/ListVisibleItemExposureHelper;->b:Lcom/hpbr/bosszhipin/event/ListVisibleItemExposureHelper$b;

    .line 5
    iput p3, p0, Lcom/hpbr/bosszhipin/event/ListVisibleItemExposureHelper;->c:F

    return-void
.end method

.method private b()V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/event/ListVisibleItemExposureHelper;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 8
    .line 9
    if-nez v1, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, -0x1

    .line 23
    if-eq v1, v3, :cond_62

    .line 24
    .line 25
    if-ne v2, v3, :cond_1b

    .line 26
    .line 27
    goto :goto_62

    .line 28
    :cond_1b
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/event/ListVisibleItemExposureHelper;->f()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-eqz v3, :cond_62

    .line 33
    .line 34
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_28

    .line 39
    .line 40
    goto :goto_62

    .line 41
    :cond_28
    const/4 v4, 0x0

    .line 42
    :goto_29
    if-gt v1, v2, :cond_55

    .line 43
    .line 44
    if-ltz v1, :cond_52

    .line 45
    .line 46
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-lt v1, v5, :cond_34

    .line 51
    .line 52
    goto :goto_52

    .line 53
    :cond_34
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-direct {p0, v5}, Lcom/hpbr/bosszhipin/event/ListVisibleItemExposureHelper;->d(Landroid/view/View;)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-nez v6, :cond_3f

    .line 62
    .line 63
    goto :goto_52

    .line 64
    :cond_3f
    if-nez v4, :cond_46

    .line 65
    .line 66
    new-instance v4, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    :cond_46
    new-instance v6, Lcom/hpbr/bosszhipin/event/ListVisibleItemExposureHelper$d;

    .line 72
    .line 73
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    invoke-direct {v6, v7, v1, v5}, Lcom/hpbr/bosszhipin/event/ListVisibleItemExposureHelper$d;-><init>(Ljava/lang/Object;ILandroid/view/View;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    :cond_52
    :goto_52
    add-int/lit8 v1, v1, 0x1

    .line 84
    .line 85
    goto :goto_29

    .line 86
    :cond_55
    iget-object v0, p0, Lcom/hpbr/bosszhipin/event/ListVisibleItemExposureHelper;->b:Lcom/hpbr/bosszhipin/event/ListVisibleItemExposureHelper$b;

    .line 87
    .line 88
    if-eqz v4, :cond_5a

    .line 89
    .line 90
    goto :goto_5f

    .line 91
    :cond_5a
    new-instance v4, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 94
    .line 95
    .line 96
    :goto_5f
    invoke-interface {v0, v4}, Lcom/hpbr/bosszhipin/event/ListVisibleItemExposureHelper$b;->a(Ljava/util/List;)V

    .line 97
    .line 98
    .line 99
    :cond_62
    :goto_62
    return-void
.end method

.method private c()Z
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/event/ListVisibleItemExposureHelper;->e:Lcom/hpbr/bosszhipin/event/ListVisibleItemExposureHelper$c;

    if-eqz v0, :cond_d

    invoke-interface {v0}, Lcom/hpbr/bosszhipin/event/ListVisibleItemExposureHelper$c;->a()Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_d

    :cond_b
    const/4 v0, 0x0

    goto :goto_e

    :cond_d
    :goto_d
    const/4 v0, 0x1

    :goto_e
    return v0
.end method

.method private d(Landroid/view/View;)Z
    .registers 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget v0, p0, Lcom/hpbr/bosszhipin/event/ListVisibleItemExposureHelper;->c:F

    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/event/ListVisibleItemExposureHelper;->e(Landroid/view/View;F)Z

    move-result p1

    return p1
.end method

.method public static e(Landroid/view/View;F)Z
    .registers 5
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    new-instance v1, Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_10

    .line 15
    .line 16
    return v0

    .line 17
    :cond_10
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    const/16 v2, 0x32

    .line 22
    .line 23
    if-ge p0, v2, :cond_19

    .line 24
    .line 25
    return v0

    .line 26
    :cond_19
    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 27
    .line 28
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 29
    .line 30
    sub-int/2addr v2, v1

    .line 31
    int-to-float v1, v2

    .line 32
    int-to-float p0, p0

    .line 33
    div-float/2addr v1, p0

    .line 34
    cmpl-float p0, v1, p1

    .line 35
    .line 36
    if-ltz p0, :cond_26

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    :cond_26
    return v0
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/event/ListVisibleItemExposureHelper;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/event/ListVisibleItemExposureHelper;->b()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected f()Ljava/util/List;
    .registers 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/event/ListVisibleItemExposureHelper;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;

    .line 8
    .line 9
    if-eqz v1, :cond_11

    .line 10
    .line 11
    check-cast v0, Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_11
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method public g(Lcom/hpbr/bosszhipin/event/ListVisibleItemExposureHelper$c;)V
    .registers 2
    .param p1    # Lcom/hpbr/bosszhipin/event/ListVisibleItemExposureHelper$c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/hpbr/bosszhipin/event/ListVisibleItemExposureHelper;->e:Lcom/hpbr/bosszhipin/event/ListVisibleItemExposureHelper$c;

    return-void
.end method

.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 3
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_17

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/event/ListVisibleItemExposureHelper;->c()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_c

    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    iget-object p1, p0, Lcom/hpbr/bosszhipin/event/ListVisibleItemExposureHelper;->d:Lcom/hpbr/bosszhipin/event/ListVisibleItemExposureHelper$a;

    .line 14
    .line 15
    if-eqz p1, :cond_14

    .line 16
    .line 17
    const/4 p2, 0x1

    .line 18
    invoke-interface {p1, p2}, Lcom/hpbr/bosszhipin/event/ListVisibleItemExposureHelper$a;->a(Z)V

    .line 19
    .line 20
    .line 21
    :cond_14
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/event/ListVisibleItemExposureHelper;->b()V

    .line 22
    .line 23
    .line 24
    :cond_17
    return-void
.end method

.method public setOnPreCollectListener(Lcom/hpbr/bosszhipin/event/ListVisibleItemExposureHelper$a;)V
    .registers 2
    .param p1    # Lcom/hpbr/bosszhipin/event/ListVisibleItemExposureHelper$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/hpbr/bosszhipin/event/ListVisibleItemExposureHelper;->d:Lcom/hpbr/bosszhipin/event/ListVisibleItemExposureHelper$a;

    return-void
.end method
