.class public Lcom/hpbr/bosszhipin/business/block/entity/BlockPageScrollParams;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# static fields
.field private static final TAG:Ljava/lang/String; = "BlockPageScrollParams"


# instance fields
.field public hasScroll:Z

.field public hasScrollAllPage:Z

.field private hasScrollCount:I

.field private onScrollY:I

.field private scrollView:Landroidx/core/widget/NestedScrollView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroidx/core/widget/NestedScrollView;)V
    .registers 3
    .param p1    # Landroidx/core/widget/NestedScrollView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/hpbr/bosszhipin/business/block/entity/BlockPageScrollParams;->onScrollY:I

    .line 6
    .line 7
    iput v0, p0, Lcom/hpbr/bosszhipin/business/block/entity/BlockPageScrollParams;->hasScrollCount:I

    .line 8
    .line 9
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/entity/BlockPageScrollParams;->scrollView:Landroidx/core/widget/NestedScrollView;

    .line 10
    .line 11
    if-eqz p1, :cond_14

    .line 12
    .line 13
    new-instance v0, Lcom/hpbr/bosszhipin/business/block/entity/a;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/business/block/entity/a;-><init>(Lcom/hpbr/bosszhipin/business/block/entity/BlockPageScrollParams;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroidx/core/widget/NestedScrollView;->setOnScrollChangeListener(Landroidx/core/widget/NestedScrollView$OnScrollChangeListener;)V

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/business/block/entity/BlockPageScrollParams;Landroidx/core/widget/NestedScrollView;IIII)V
    .registers 6

    invoke-direct/range {p0 .. p5}, Lcom/hpbr/bosszhipin/business/block/entity/BlockPageScrollParams;->lambda$new$0(Landroidx/core/widget/NestedScrollView;IIII)V

    return-void
.end method

.method public static attach(Landroidx/core/widget/NestedScrollView;)Lcom/hpbr/bosszhipin/business/block/entity/BlockPageScrollParams;
    .registers 2
    .param p0    # Landroidx/core/widget/NestedScrollView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    new-instance v0, Lcom/hpbr/bosszhipin/business/block/entity/BlockPageScrollParams;

    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/business/block/entity/BlockPageScrollParams;-><init>(Landroidx/core/widget/NestedScrollView;)V

    return-object v0
.end method

.method private getChildHeight()I
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/entity/BlockPageScrollParams;->scrollView:Landroidx/core/widget/NestedScrollView;

    .line 3
    .line 4
    if-nez v1, :cond_7

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    goto :goto_b

    .line 8
    :cond_7
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_b
    if-nez v1, :cond_e

    .line 13
    .line 14
    goto :goto_12

    .line 15
    :cond_e
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 16
    .line 17
    .line 18
    move-result v0
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_12} :catch_13

    .line 19
    :goto_12
    return v0

    .line 20
    :catch_13
    move-exception v1

    .line 21
    const/4 v2, 0x1

    .line 22
    new-array v2, v2, [Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    aput-object v1, v2, v0

    .line 29
    .line 30
    const-string v1, "BlockPageScrollParams"

    .line 31
    .line 32
    const-string v3, "getChildHeight error: %s"

    .line 33
    .line 34
    invoke-static {v1, v3, v2}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return v0
.end method

.method private synthetic lambda$new$0(Landroidx/core/widget/NestedScrollView;IIII)V
    .registers 6

    .line 1
    iget p1, p0, Lcom/hpbr/bosszhipin/business/block/entity/BlockPageScrollParams;->onScrollY:I

    .line 2
    .line 3
    invoke-static {p3, p1}, Ljava/lang/Math;->max(II)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput p1, p0, Lcom/hpbr/bosszhipin/business/block/entity/BlockPageScrollParams;->onScrollY:I

    .line 8
    .line 9
    iget p1, p0, Lcom/hpbr/bosszhipin/business/block/entity/BlockPageScrollParams;->hasScrollCount:I

    .line 10
    .line 11
    add-int/2addr p1, p3

    .line 12
    iput p1, p0, Lcom/hpbr/bosszhipin/business/block/entity/BlockPageScrollParams;->hasScrollCount:I

    .line 13
    .line 14
    return-void
.end method

.method private onPageDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .registers 11
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "BlockPageScrollParams"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    :try_start_4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/block/entity/BlockPageScrollParams;->getChildHeight()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    iget-object v4, p0, Lcom/hpbr/bosszhipin/business/block/entity/BlockPageScrollParams;->scrollView:Landroidx/core/widget/NestedScrollView;

    .line 10
    .line 11
    if-nez v4, :cond_e

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    goto :goto_12

    .line 15
    :cond_e
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    :goto_12
    iget v5, p0, Lcom/hpbr/bosszhipin/business/block/entity/BlockPageScrollParams;->onScrollY:I

    .line 20
    .line 21
    add-int/2addr v5, v4

    .line 22
    iget v6, p0, Lcom/hpbr/bosszhipin/business/block/entity/BlockPageScrollParams;->hasScrollCount:I

    .line 23
    .line 24
    if-lez v6, :cond_1b

    .line 25
    .line 26
    const/4 v6, 0x1

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    const/4 v6, 0x0

    .line 29
    :goto_1c
    iput-boolean v6, p0, Lcom/hpbr/bosszhipin/business/block/entity/BlockPageScrollParams;->hasScroll:Z

    .line 30
    .line 31
    add-int/lit8 v7, v3, -0x14

    .line 32
    .line 33
    if-lt v5, v7, :cond_24

    .line 34
    .line 35
    const/4 v7, 0x1

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    const/4 v7, 0x0

    .line 38
    :goto_25
    iput-boolean v7, p0, Lcom/hpbr/bosszhipin/business/block/entity/BlockPageScrollParams;->hasScrollAllPage:Z

    .line 39
    .line 40
    const-string v7, "onPageDestroy: hasScroll=%s, hasScrollAllPage=%s, childHeight=%s, scrollHeight=%s, hasViewHeight=%s"

    .line 41
    .line 42
    const/4 v8, 0x5

    .line 43
    new-array v8, v8, [Ljava/lang/Object;

    .line 44
    .line 45
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    aput-object v6, v8, v2

    .line 50
    .line 51
    iget-boolean v6, p0, Lcom/hpbr/bosszhipin/business/block/entity/BlockPageScrollParams;->hasScrollAllPage:Z

    .line 52
    .line 53
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    aput-object v6, v8, v1

    .line 58
    .line 59
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    const/4 v6, 0x2

    .line 64
    aput-object v3, v8, v6

    .line 65
    .line 66
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    const/4 v4, 0x3

    .line 71
    aput-object v3, v8, v4

    .line 72
    .line 73
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    const/4 v4, 0x4

    .line 78
    aput-object v3, v8, v4

    .line 79
    .line 80
    invoke-static {v0, v7, v8}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-static {p0}, Lva/k;->d(Lcom/hpbr/bosszhipin/business/block/entity/BlockPageScrollParams;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 91
    .line 92
    .line 93
    const/4 p1, 0x0

    .line 94
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/entity/BlockPageScrollParams;->scrollView:Landroidx/core/widget/NestedScrollView;
    :try_end_5f
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_5f} :catch_60

    .line 95
    .line 96
    goto :goto_6e

    .line 97
    :catch_60
    move-exception p1

    .line 98
    new-array v1, v1, [Ljava/lang/Object;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    aput-object p1, v1, v2

    .line 105
    .line 106
    const-string p1, "onPageDestroy error: %s"

    .line 107
    .line 108
    invoke-static {v0, p1, v1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :goto_6e
    return-void
.end method


# virtual methods
.method public onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .registers 4
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/Lifecycle$Event;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 2
    .line 3
    if-ne p2, v0, :cond_7

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/block/entity/BlockPageScrollParams;->onPageDestroy(Landroidx/lifecycle/LifecycleOwner;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method
