.class public Lcom/hpbr/bosszhipin/get/discovery/wishpool/FunctionWishPoolBarrageView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/get/discovery/wishpool/FunctionWishPoolBarrageView$c;,
        Lcom/hpbr/bosszhipin/get/discovery/wishpool/FunctionWishPoolBarrageView$e;,
        Lcom/hpbr/bosszhipin/get/discovery/wishpool/FunctionWishPoolBarrageView$d;
    }
.end annotation


# instance fields
.field private final b:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/FrameLayout;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/FrameLayout;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/animation/ValueAnimator;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/get/discovery/bean/ServerWishItemBean;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/Set;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/hpbr/bosszhipin/get/discovery/wishpool/FunctionWishPoolBarrageView$d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private j:I

.field private k:I

.field private l:F

.field private m:F

.field private n:I

.field private o:Z

.field private p:Z


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
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/hpbr/bosszhipin/get/discovery/wishpool/FunctionWishPoolBarrageView;->b:Ljava/util/List;

    .line 3
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/hpbr/bosszhipin/get/discovery/wishpool/FunctionWishPoolBarrageView;->c:Ljava/util/List;

    .line 4
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/hpbr/bosszhipin/get/discovery/wishpool/FunctionWishPoolBarrageView;->d:Ljava/util/List;

    .line 5
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/hpbr/bosszhipin/get/discovery/wishpool/FunctionWishPoolBarrageView;->e:Ljava/util/List;

    .line 6
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/hpbr/bosszhipin/get/discovery/wishpool/FunctionWishPoolBarrageView;->f:Ljava/util/List;

    .line 7
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/hpbr/bosszhipin/get/discovery/wishpool/FunctionWishPoolBarrageView;->g:Ljava/util/List;

    .line 8
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p2

    iput-object p2, p0, Lcom/hpbr/bosszhipin/get/discovery/wishpool/FunctionWishPoolBarrageView;->h:Ljava/util/Set;

    const/4 p2, 0x3

    .line 9
    iput p2, p0, Lcom/hpbr/bosszhipin/get/discovery/wishpool/FunctionWishPoolBarrageView;->j:I

    const/4 p2, -0x1

    .line 10
    iput p2, p0, Lcom/hpbr/bosszhipin/get/discovery/wishpool/FunctionWishPoolBarrageView;->n:I

    .line 11
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/discovery/wishpool/FunctionWishPoolBarrageView;->v(Landroid/content/Context;)V

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

    .line 12
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 13
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/hpbr/bosszhipin/get/discovery/wishpool/FunctionWishPoolBarrageView;->b:Ljava/util/List;

    .line 14
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/hpbr/bosszhipin/get/discovery/wishpool/FunctionWishPoolBarrageView;->c:Ljava/util/List;

    .line 15
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/hpbr/bosszhipin/get/discovery/wishpool/FunctionWishPoolBarrageView;->d:Ljava/util/List;

    .line 16
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/hpbr/bosszhipin/get/discovery/wishpool/FunctionWishPoolBarrageView;->e:Ljava/util/List;

    .line 17
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/hpbr/bosszhipin/get/discovery/wishpool/FunctionWishPoolBarrageView;->f:Ljava/util/List;

    .line 18
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/hpbr/bosszhipin/get/discovery/wishpool/FunctionWishPoolBarrageView;->g:Ljava/util/List;

    .line 19
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p2

    iput-object p2, p0, Lcom/hpbr/bosszhipin/get/discovery/wishpool/FunctionWishPoolBarrageView;->h:Ljava/util/Set;

    const/4 p2, 0x3

    .line 20
    iput p2, p0, Lcom/hpbr/bosszhipin/get/discovery/wishpool/FunctionWishPoolBarrageView;->j:I

    const/4 p2, -0x1

    .line 21
    iput p2, p0, Lcom/hpbr/bosszhipin/get/discovery/wishpool/FunctionWishPoolBarrageView;->n:I

    .line 22
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/discovery/wishpool/FunctionWishPoolBarrageView;->v(Landroid/content/Context;)V

    return-void
.end method

.method private A(Ljava/util/List;)Lcom/hpbr/bosszhipin/get/discovery/wishpool/FunctionWishPoolBarrageView$e;
    .registers 8
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/get/discovery/bean/ServerWishItemBean;",
            ">;)",
            "Lcom/hpbr/bosszhipin/get/discovery/wishpool/FunctionWishPoolBarrageView$e;"
        }
    .end annotation

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/get/discovery/wishpool/FunctionWishPoolBarrageView;->n(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-instance v1, Landroid/widget/FrameLayout;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    :goto_15
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_3a

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Lcom/hpbr/bosszhipin/get/discovery/bean/ServerWishItemBean;

    .line 33
    .line 34
    if-nez v4, :cond_24

    .line 35
    .line 36
    goto :goto_15

    .line 37
    :cond_24
    invoke-direct {p0, v1, v4}, Lcom/hpbr/bosszhipin/get/discovery/wishpool/FunctionWishPoolBarrageView;->m(Landroid/view/ViewGroup;Lcom/hpbr/bosszhipin/get/discovery/bean/ServerWishItemBean;)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-direct {p0, v4}, Lcom/hpbr/bosszhipin/get/discovery/wishpool/FunctionWishPoolBarrageView;->B(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    add-int/2addr v5, v0

    .line 49
    add-int/2addr v2, v5

    .line 50
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    goto :goto_15

    .line 59
    :cond_3a
    new-instance p1, Lcom/hpbr/bosszhipin/get/discovery/wishpool/FunctionWishPoolBarrageView$e;

    .line 60
    .line 61
    invoke-direct {p1, v2, v3}, Lcom/hpbr/bosszhipin/get/discovery/wishpool/FunctionWishPoolBarrageView$e;-><init>(II)V

    .line 62
    .line 63
    .line 64
    return-object p1
.end method

.method private B(Landroid/view/View;)V
    .registers 4
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->measure(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private C(FI)F
    .registers 5

    const/4 v0, 0x0

    if-gtz p2, :cond_4

    return v0

    :cond_4
    int-to-float v1, p2

    rem-float/2addr p1, v1

    cmpl-float v0, p1, v0

    if-lez v0, :cond_b

    sub-float/2addr p1, v1

    :cond_b
    neg-int p2, p2

    int-to-float p2, p2

    cmpg-float p2, p1, p2

    if-gtz p2, :cond_12

    add-float/2addr p1, v1

    :cond_12
    return p1
.end method

.method private D()V
    .registers 7

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/discovery/wishpool/FunctionWishPoolBarrageView;->N()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/discovery/wishpool/FunctionWishPoolBarrageView;->b:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/discovery/wishpool/FunctionWishPoolBarrageView;->c:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/discovery/wishpool/FunctionWishPoolBarrageView;->d:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/discovery/wishpool/FunctionWishPoolBarrageView;->g:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    const/4 v1, 0x0

    .line 29
    :goto_1c
    iget v2, p0, Lcom/hpbr/bosszhipin/get/discovery/wishpool/FunctionWishPoolBarrageView;->j:I

    .line 30
    .line 31
    if-ge v1, v2, :cond_65

    .line 32
    .line 33
    new-instance v2, Landroid/widget/FrameLayout;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-direct {v2, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 47
    .line 48
    .line 49
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 50
    .line 51
    const/4 v4, -0x1

    .line 52
    const/4 v5, -0x2

    .line 53
    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 54
    .line 55
    .line 56
    if-lez v1, :cond_41

    .line 57
    .line 58
    const/16 v4, 0xa

    .line 59
    .line 60
    invoke-direct {p0, v4}, Lcom/hpbr/bosszhipin/get/discovery/wishpool/FunctionWishPoolBarrageView;->n(I)I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 65
    .line 66
    :cond_41
    invoke-virtual {p0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 67
    .line 68
    .line 69
    iget-object v3, p0, Lcom/hpbr/bosszhipin/get/discovery/wishpool/FunctionWishPoolBarrageView;->b:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/discovery/wishpool/FunctionWishPoolBarrageView;->c:Ljava/util/List;

    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/discovery/wishpool/FunctionWishPoolBarrageView;->d:Ljava/util/List;

    .line 81
    .line 82
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/discovery/wishpool/FunctionWishPoolBarrageView;->g:Ljava/util/List;

    .line 90
    .line 91
    const/4 v3, 0x0

    .line 92
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    add-int/lit8 v1, v1, 0x1

    .line 100
    .line 101
    goto :goto_1c

    .line 102
    :cond_65
    return-void
.end method

.method private E()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/discovery/wishpool/FunctionWishPoolBarrageView;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_16

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/widget/FrameLayout;

    .line 18
    .line 19
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhipin/get/discovery/wishpool/FunctionWishPoolBarrageView;->F(Landroid/view/ViewGroup;)V

    .line 20
    .line 21
    .line 22
    goto :goto_6

    .line 23
    :cond_16
    return-void
.end method

.method private F(Landroid/view/ViewGroup;)V
    .registers 6
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    const/4 v0, 0x0

    .line 5
    :goto_4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_32

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    instance-of v2, v1, Landroid/view/ViewGroup;

    .line 16
    .line 17
    if-eqz v2, :cond_18

    .line 18
    .line 19
    move-object v2, v1

    .line 20
    check-cast v2, Landroid/view/ViewGroup;

    .line 21
    .line 22
    invoke-direct {p0, v2}, Lcom/hpbr/bosszhipin/get/discovery/wishpool/FunctionWishPoolBarrageView;->F(Landroid/view/ViewGroup;)V

    .line 23
    .line 24
    .line 25
    :cond_18
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    instance-of v3, v2, Lcom/hpbr/bosszhipin/get/discovery/wishpool/FunctionWishPoolBarrageView$c;

    .line 30
    .line 31
    if-eqz v3, :cond_2f

    .line 32
    .line 33
    instance-of v3, v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 34
    .line 35
    if-eqz v3, :cond_2f

    .line 36
    .line 37
    check-cast v2, Lcom/hpbr/bosszhipin/get/discovery/wishpool/FunctionWishPoolBarrageView$c;

    .line 38
    .line 39
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 40
    .line 41
    iget-object v3, v2, Lcom/hpbr/bosszhipin/get/discovery/wishpool/FunctionWishPoolBarrageView$c;->b:Landroid/widget/ImageView;

    .line 42
    .line 43
    iget-object v2, v2, Lcom/hpbr/bosszhipin/get/discovery/wishpool/FunctionWishPoolBarrageView$c;->a:Lcom/hpbr/bosszhipin/get/discovery/bean/ServerWishItemBean;

    .line 44
    .line 45
    invoke-direct {p0, v1, v3, v2}, Lcom/hpbr/bosszhipin/get/discovery/wishpool/FunctionWishPoolBarrageView;->i(Lcom/hpbr/bosszhipin/views/MTextView;Landroid/widget/ImageView;Lcom/hpbr/bosszhipin/get/discovery/bean/ServerWishItemBean;)V

    .line 46
    .line 47
    .line 48
    :cond_2f
    add-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    goto :goto_4

    .line 51
    :cond_32
    return-void
.end method

.method private G()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/get/discovery/wishpool/FunctionWishPoolBarrageView;->o:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/get/discovery/wishpool/FunctionWishPoolBarrageView;->p:Z

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lcom/hpbr/bosszhipin/get/discovery/wishpool/FunctionWishPoolBarrageView;->n:I

    .line 8
    .line 9
    return-void
.end method

.method private H()V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/get/discovery/wishpool/FunctionWishPoolBarrageView;->p:Z

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v0, 0x0

    .line 7
    :goto_6
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/discovery/wishpool/FunctionWishPoolBarrageView;->c:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ge v0, v1, :cond_33

    .line 14
    .line 15
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/discovery/wishpool/FunctionWishPoolBarrageView;->c:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroid/widget/FrameLayout;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/discovery/wishpool/FunctionWishPoolBarrageView;->d:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v1, :cond_30

    .line 36
    .line 37
    if-lez v2, :cond_30

    .line 38
    .line 39
    invoke-static {v1}, Landroidx/core/view/ViewCompat;->isAttachedToWindow(Landroid/view/View;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_2d

    .line 44
    .line 45
    goto :goto_30

    .line 46
    :cond_2d
    invoke-direct {p0, v1, v2}, Lcom/hpbr/bosszhipin/get/discovery/wishpool/FunctionWishPoolBarrageView;->M(Landroid/view/View;I)V

    .line 47
    .line 48
    .line 49
    :cond_30
    :goto_30
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    goto :goto_6

    .line 52
    :cond_33
    return-void
.end method

.method private I(Landroid/view/View;Ljava/lang/Runnable;)V
    .registers 4
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lhm/b;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lhm/b;-><init>(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-lez p2, :cond_f

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    new-instance p2, Lcom/hpbr/bosszhipin/get/discovery/wishpool/FunctionWishPoolBarrageView$b;

    .line 17
    .line 18
    invoke-direct {p2, p0, v0}, Lcom/hpbr/bosszhipin/get/discovery/wishpool/FunctionWishPoolBarrageView$b;-><init>(Lcom/hpbr/bosszhipin/get/discovery/wishpool/FunctionWishPoolBarrageView;Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private J(Landroid/widget/FrameLayout;I)V
    .registers 5
    .param p1    # Landroid/widget/FrameLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-gtz p2, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_12

    .line 9
    .line 10
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 11
    .line 12
    if-eq v1, p2, :cond_12

    .line 13
    .line 14
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method private K(ILandroid/widget/FrameLayout;I)V
    .registers 6
    .param p2    # Landroid/widget/FrameLayout;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/discovery/wishpool/FunctionWishPoolBarrageView;->p(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/discovery/wishpool/FunctionWishPoolBarrageView;->c:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/discovery/wishpool/FunctionWishPoolBarrageView;->d:Ljava/util/List;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v1, p3}, Ljava/lang/Math;->max(II)I

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    invoke-interface {v0, p1, p3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    if-eqz p2, :cond_25

    .line 24
    .line 25
    iget-object p3, p0, Lcom/hpbr/bosszhipin/get/discovery/wishpool/FunctionWishPoolBarrageView;->g:Ljava/util/List;

    .line 26
    .line 27
    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-interface {p3, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_25
    return-void
.end method

.method private L(Ljava/util/List;I)Ljava/util/List;
    .registers 9
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/get/discovery/bean/ServerWishItemBean;",
            ">;I)",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/get/discovery/bean/ServerWishItemBean;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    int-to-float v1, v1

    .line 11
    const/high16 v2, 0x3f800000    # 1.0f

    .line 12
    .line 13
    mul-float v1, v1, v2

    .line 14
    .line 15
    int-to-float v2, p2

    .line 16
    div-float/2addr v1, v2

    .line 17
    float-to-double v1, v1

    .line 18
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    double-to-int v1, v1

    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_17
    if-ge v2, p2, :cond_3c

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    mul-int v4, v2, v1

    .line 31
    .line 32
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    add-int v5, v3, v1

    .line 41
    .line 42
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    new-instance v5, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-interface {p1, v3, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    goto :goto_17

    .line 61
    :cond_3c
    return-object v0
.end method

.method private M(Landroid/view/View;I)V
    .registers 6
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->isAttachedToWindow(Landroid/view/View;)Z

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
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-direct {p0, v0, p2}, Lcom/hpbr/bosszhipin/get/discovery/wishpool/FunctionWishPoolBarrageView;->C(FI)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    new-array v1, v1, [F

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    aput v0, v1, v2

    .line 24
    .line 25
    int-to-float v2, p2

    .line 26
    sub-float/2addr v0, v2

    .line 27
    const/4 v2, 0x1

    .line 28
    aput v0, v1, v2

    .line 29
    .line 30
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    .line 35
    .line 36
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 40
    .line 41
    .line 42
    const/4 v1, -0x1

    .line 43
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/get/discovery/wishpool/FunctionWishPoolBarrageView;->r(I)J

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 51
    .line 52
    .line 53
    new-instance p2, Lhm/a;

    .line 54
    .line 55
    invoke-direct {p2, p1}, Lhm/a;-><init>(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/discovery/wishpool/FunctionWishPoolBarrageView;->e:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method private O(Landroid/view/MotionEvent;)Z
    .registers 5
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/get/discovery/wishpool/FunctionWishPoolBarrageView;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3e

    .line 4
    .line 5
    iget v0, p0, Lcom/hpbr/bosszhipin/get/discovery/wishpool/FunctionWishPoolBarrageView;->n:I

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    if-ne v0, v1, :cond_a

    .line 9
    .line 10
    goto :goto_3e

    .line 11
    :cond_a
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-gez v0, :cond_13

    .line 16
    .line 17
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/get/discovery/wishpool/FunctionWishPoolBarrageView;->o:Z

    .line 18
    .line 19
    return p1

    .line 20
    :cond_13
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget v2, p0, Lcom/hpbr/bosszhipin/get/discovery/wishpool/FunctionWishPoolBarrageView;->l:F

    .line 25
    .line 26
    sub-float/2addr v1, v2

    .line 27
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iget v0, p0, Lcom/hpbr/bosszhipin/get/discovery/wishpool/FunctionWishPoolBarrageView;->m:F

    .line 36
    .line 37
    sub-float/2addr p1, v0

    .line 38
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/get/discovery/wishpool/FunctionWishPoolBarrageView;->o:Z

    .line 43
    .line 44
    if-nez v0, :cond_3b

    .line 45
    .line 46
    iget v0, p0, Lcom/hpbr/bosszhipin/get/discovery/wishpool/FunctionWishPoolBarrageView;->k:I

    .line 47
    .line 48
    int-to-float v0, v0

    .line 49
    cmpl-float v0, v1, v0

    .line 50
    .line 51
    if-lez v0, :cond_3b

    .line 52
    .line 53
    cmpl-float p1, v1, p1

    .line 54
    .line 55
    if-lez p1, :cond_3b

    .line 56
    .line 57
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/discovery/wishpool/FunctionWishPoolBarrageView;->f()V

    .line 58
    .line 59
    .line 60
    :cond_3b
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/get/discovery/wishpool/FunctionWishPoolBarrageView;->o:Z

    .line 61
    .line 62
    return p1

    .line 63
    :cond_3e
    :goto_3e
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/get/discovery/wishpool/FunctionWishPoolBarrageView;->o:Z

    .line 64
    .line 65
    return p1
.end method

.method private P(Landroid/view/MotionEvent;)V
    .registers 6
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/get/discovery/wishpool/FunctionWishPoolBarrageView;->n:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_6

    .line 5
    .line 6
    goto :goto_a

    .line 7
    :cond_6
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    :goto_a
    if-gez v1, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget v0, p0, Lcom/hpbr/bosszhipin/get/discovery/wishpool/FunctionWishPoolBarrageView;->l:F

    .line 19
    .line 20
    sub-float/2addr p1, v0

    .line 21
    const/4 v0, 0x0

    .line 22
    :goto_15
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/discovery/wishpool/FunctionWishPoolBarrageView;->c:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-ge v0, v1, :cond_5a

    .line 29
    .line 30
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/discovery/wishpool/FunctionWishPoolBarrageView;->c:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Landroid/widget/FrameLayout;

    .line 37
    .line 38
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/discovery/wishpool/FunctionWishPoolBarrageView;->d:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v1, :cond_57

    .line 51
    .line 52
    if-gtz v2, :cond_36

    .line 53
    .line 54
    goto :goto_57

    .line 55
    :cond_36
    iget-object v3, p0, Lcom/hpbr/bosszhipin/get/discovery/wishpool/FunctionWishPoolBarrageView;->g:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-ge v0, v3, :cond_4b

    .line 62
    .line 63
    iget-object v3, p0, Lcom/hpbr/bosszhipin/get/discovery/wishpool/FunctionWishPoolBarrageView;->g:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Ljava/lang/Float;

    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    goto :goto_4f

    .line 76
    :cond_4b
    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    :goto_4f
    add-float/2addr v3, p1

    .line 81
    invoke-direct {p0, v3, v2}, Lcom/hpbr/bosszhipin/get/discovery/wishpool/FunctionWishPoolBarrageView;->C(FI)F

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 86
    .line 87
    .line 88
    :cond_57
    :goto_57
    add-int/lit8 v0, v0, 0x1

    .line 89
    .line 90
    goto :goto_15

    .line 91
    :cond_5a
    return-void
.end method

.method public static synthetic a(Landroid/view/View;Ljava/lang/Runnable;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/get/discovery/wishpool/FunctionWishPoolBarrageView;->x(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic b(Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/get/discovery/wishpool/FunctionWishPoolBarrageView;->y(Landroid/view/View;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic c(Lcom/hpbr/bosszhipin/get/discovery/wishpool/FunctionWishPoolBarrageView;Landroid/widget/FrameLayout;Lcom/hpbr/bosszhipin/get/discovery/wishpool/FunctionWishPoolBarrageView$e;Ljava/util/List;I)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/hpbr/bosszhipin/get/discovery/wishpool/FunctionWishPoolBarrageView;->w(Landroid/widget/FrameLayout;Lcom/hpbr/bosszhipin/get/discovery/wishpool/FunctionWishPoolBarrageView$e;Ljava/util/List;I)V

    return-void
.end method

.method static synthetic d(Lcom/hpbr/bosszhipin/get/discovery/wishpool/FunctionWishPoolBarrageView;)Ljava/util/Set;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/discovery/wishpool/FunctionWishPoolBarrageView;->h:Ljava/util/Set;

    return-object p0
.end method

.method static synthetic e(Lcom/hpbr/bosszhipin/get/discovery/wishpool/FunctionWishPoolBarrageView;)Lcom/hpbr/bosszhipin/get/discovery/wishpool/FunctionWishPoolBarrageView$d;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/discovery/wishpool/FunctionWishPoolBarrageView;->i:Lcom/hpbr/bosszhipin/get/discovery/wishpool/FunctionWishPoolBarrageView$d;

    return-object p0
.end method

.method private f()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/get/discovery/wishpool/FunctionWishPoolBarrageView;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/get/discovery/wishpool/FunctionWishPoolBarrageView;->o:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_15

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method

.method private g(Landroid/view/MotionEvent;)V
    .registers 4
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gtz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iput v1, p0, Lcom/hpbr/bosszhipin/get/discovery/wishpool/FunctionWishPoolBarrageView;->n:I

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iput v1, p0, Lcom/hpbr/bosszhipin/get/discovery/wishpool/FunctionWishPoolBarrageView;->l:F

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iput p1, p0, Lcom/hpbr/bosszhipin/get/discovery/wishpool/FunctionWishPoolBarrageView;->m:F

    .line 26
    .line 27
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/get/discovery/wishpool/FunctionWishPoolBarrageView;->o:Z

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/get/discovery/wishpool/FunctionWishPoolBarrageView;->p:Z

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/discovery/wishpool/FunctionWishPoolBarrageView;->N()V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/discovery/wishpool/FunctionWishPoolBarrageView;->k()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private h(ILandroid/widget/FrameLayout;Ljava/util/List;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/widget/FrameLayout;",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/get/discovery/bean/ServerWishItemBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 5
    .line 6
    .line 7
    invoke-static {p3}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_17

    .line 13
    .line 14
    const/16 p3, 0x8

    .line 15
    .line 16
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    invoke-direct {p0, p1, p2, v1}, Lcom/hpbr/bosszhipin/get/discovery/wishpool/FunctionWishPoolBarrageView;->K(ILandroid/widget/FrameLayout;I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_17
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p3}, Lcom/hpbr/bosszhipin/get/discovery/wishpool/FunctionWishPoolBarrageView;->A(Ljava/util/List;)Lcom/hpbr/bosszhipin/get/discovery/wishpool/FunctionWishPoolBarrageView$e;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    iget v0, v5, Lcom/hpbr/bosszhipin/get/discovery/wishpool/FunctionWishPoolBarrageView$e;->b:I

    .line 32
    .line 33
    invoke-direct {p0, p2, v0}, Lcom/hpbr/bosszhipin/get/discovery/wishpool/FunctionWishPoolBarrageView;->J(Landroid/widget/FrameLayout;I)V

    .line 34
    .line 35
    .line 36
    iget v0, v5, Lcom/hpbr/bosszhipin/get/discovery/wishpool/FunctionWishPoolBarrageView$e;->a:I

    .line 37
    .line 38
    iget v1, v5, Lcom/hpbr/bosszhipin/get/discovery/wishpool/FunctionWishPoolBarrageView$e;->b:I

    .line 39
    .line 40
    invoke-direct {p0, v0, v1}, Lcom/hpbr/bosszhipin/get/discovery/wishpool/FunctionWishPoolBarrageView;->l(II)Landroid/widget/FrameLayout;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget v1, v5, Lcom/hpbr/bosszhipin/get/discovery/wishpool/FunctionWishPoolBarrageView$e;->a:I

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    invoke-direct {p0, v0, p3, v1, v2}, Lcom/hpbr/bosszhipin/get/discovery/wishpool/FunctionWishPoolBarrageView;->z(Landroid/widget/FrameLayout;Ljava/util/List;II)V

    .line 48
    .line 49
    .line 50
    iget v1, v5, Lcom/hpbr/bosszhipin/get/discovery/wishpool/FunctionWishPoolBarrageView$e;->a:I

    .line 51
    .line 52
    invoke-direct {p0, p1, v0, v1}, Lcom/hpbr/bosszhipin/get/discovery/wishpool/FunctionWishPoolBarrageView;->K(ILandroid/widget/FrameLayout;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Lcom/hpbr/bosszhipin/get/discovery/wishpool/a;

    .line 59
    .line 60
    move-object v2, v0

    .line 61
    move-object v3, p0

    .line 62
    move-object v4, p2

    .line 63
    move-object v6, p3

    .line 64
    move v7, p1

    .line 65
    invoke-direct/range {v2 .. v7}, Lcom/hpbr/bosszhipin/get/discovery/wishpool/a;-><init>(Lcom/hpbr/bosszhipin/get/discovery/wishpool/FunctionWishPoolBarrageView;Landroid/widget/FrameLayout;Lcom/hpbr/bosszhipin/get/discovery/wishpool/FunctionWishPoolBarrageView$e;Ljava/util/List;I)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0, p2, v0}, Lcom/hpbr/bosszhipin/get/discovery/wishpool/FunctionWishPoolBarrageView;->I(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method private i(Lcom/hpbr/bosszhipin/views/MTextView;Landroid/widget/ImageView;Lcom/hpbr/bosszhipin/get/discovery/bean/ServerWishItemBean;)V
    .registers 5
    .param p3    # Lcom/hpbr/bosszhipin/get/discovery/bean/ServerWishItemBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_1d

    .line 2
    .line 3
    invoke-virtual {p3}, Lcom/hpbr/bosszhipin/get/discovery/bean/ServerWishItemBean;->isLike()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p3}, Lcom/hpbr/bosszhipin/get/discovery/wishpool/FunctionWishPoolBarrageView;->u(Lcom/hpbr/bosszhipin/get/discovery/bean/ServerWishItemBean;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p0, p1, v0}, Lcom/hpbr/bosszhipin/get/discovery/wishpool/FunctionWishPoolBarrageView;->t(Lcom/hpbr/bosszhipin/views/MTextView;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 19
    .line 20
    .line 21
    iget v0, p3, Lcom/hpbr/bosszhipin/get/discovery/bean/ServerWishItemBean;->likeCount:I

    .line 22
    .line 23
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/get/discovery/wishpool/FunctionWishPoolBarrageView;->s(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    if-eqz p2, :cond_26

    .line 31
    .line 32
    invoke-virtual {p3}, Lcom/hpbr/bosszhipin/get/discovery/bean/ServerWishItemBean;->isLike()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 37
    .line 38
    .line 39
    :cond_26
    return-void
.end method

.method private j()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/discovery/wishpool/FunctionWishPoolBarrageView;->N()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/discovery/wishpool/FunctionWishPoolBarrageView;->f:Ljava/util/List;

    .line 5
    .line 6
    iget v1, p0, Lcom/hpbr/bosszhipin/get/discovery/wishpool/FunctionWishPoolBarrageView;->j:I

    .line 7
    .line 8
    invoke-direct {p0, v0, v1}, Lcom/hpbr/bosszhipin/get/discovery/wishpool/FunctionWishPoolBarrageView;->L(Ljava/util/List;I)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_c
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/discovery/wishpool/FunctionWishPoolBarrageView;->b:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-ge v1, v2, :cond_33

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-ge v1, v2, :cond_21

    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/util/List;

    .line 32
    .line 33
    goto :goto_25

    .line 34
    :cond_21
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :goto_25
    iget-object v3, p0, Lcom/hpbr/bosszhipin/get/discovery/wishpool/FunctionWishPoolBarrageView;->b:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Landroid/widget/FrameLayout;

    .line 45
    .line 46
    invoke-direct {p0, v1, v3, v2}, Lcom/hpbr/bosszhipin/get/discovery/wishpool/FunctionWishPoolBarrageView;->h(ILandroid/widget/FrameLayout;Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_c

    .line 52
    :cond_33
    return-void
.end method

.method private k()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/discovery/wishpool/FunctionWishPoolBarrageView;->g:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/discovery/wishpool/FunctionWishPoolBarrageView;->c:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_29

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroid/widget/FrameLayout;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/discovery/wishpool/FunctionWishPoolBarrageView;->g:Ljava/util/List;

    .line 25
    .line 26
    if-nez v1, :cond_1d

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    goto :goto_21

    .line 30
    :cond_1d
    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    :goto_21
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_b

    .line 42
    :cond_29
    return-void
.end method

.method private l(II)Landroid/widget/FrameLayout;
    .registers 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 18
    .line 19
    invoke-direct {v1, p1, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method private m(Landroid/view/ViewGroup;Lcom/hpbr/bosszhipin/get/discovery/bean/ServerWishItemBean;)Landroid/view/View;
    .registers 7
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/hpbr/bosszhipin/get/discovery/bean/ServerWishItemBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lcom/hpbr/bosszhipin/get/q;->u5:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Co:I

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 23
    .line 24
    iget-object v1, p2, Lcom/hpbr/bosszhipin/get/discovery/bean/ServerWishItemBean;->content:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    sget v0, Lcom/hpbr/bosszhipin/get/p;->D2:I

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 36
    .line 37
    sget v1, Lcom/hpbr/bosszhipin/get/p;->Ec:I

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Landroid/widget/ImageView;

    .line 44
    .line 45
    sget v2, Lcom/hpbr/bosszhipin/get/p;->Eq:I

    .line 46
    .line 47
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 52
    .line 53
    new-instance v3, Lcom/hpbr/bosszhipin/get/discovery/wishpool/FunctionWishPoolBarrageView$c;

    .line 54
    .line 55
    invoke-direct {v3, p2, v1}, Lcom/hpbr/bosszhipin/get/discovery/wishpool/FunctionWishPoolBarrageView$c;-><init>(Lcom/hpbr/bosszhipin/get/discovery/bean/ServerWishItemBean;Landroid/widget/ImageView;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, v2, v1, p2}, Lcom/hpbr/bosszhipin/get/discovery/wishpool/FunctionWishPoolBarrageView;->i(Lcom/hpbr/bosszhipin/views/MTextView;Landroid/widget/ImageView;Lcom/hpbr/bosszhipin/get/discovery/bean/ServerWishItemBean;)V

    .line 62
    .line 63
    .line 64
    new-instance v1, Lcom/hpbr/bosszhipin/get/discovery/wishpool/FunctionWishPoolBarrageView$a;

    .line 65
    .line 66
    invoke-direct {v1, p0, p2}, Lcom/hpbr/bosszhipin/get/discovery/wishpool/FunctionWishPoolBarrageView$a;-><init>(Lcom/hpbr/bosszhipin/get/discovery/wishpool/FunctionWishPoolBarrageView;Lcom/hpbr/bosszhipin/get/discovery/bean/ServerWishItemBean;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    .line 71
    .line 72
    return-object p1
.end method

.method private n(I)I
    .registers 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    int-to-float p1, p1

    invoke-static {v0, p1}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    move-result p1

    return p1
.end method

.method private o()V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/discovery/wishpool/FunctionWishPoolBarrageView;->c:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_39

    .line 9
    .line 10
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/discovery/wishpool/FunctionWishPoolBarrageView;->c:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroid/widget/FrameLayout;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/discovery/wishpool/FunctionWishPoolBarrageView;->d:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v1, :cond_36

    .line 31
    .line 32
    if-lez v2, :cond_36

    .line 33
    .line 34
    invoke-static {v1}, Landroidx/core/view/ViewCompat;->isAttachedToWindow(Landroid/view/View;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_28

    .line 39
    .line 40
    goto :goto_36

    .line 41
    :cond_28
    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-direct {p0, v3, v2}, Lcom/hpbr/bosszhipin/get/discovery/wishpool/FunctionWishPoolBarrageView;->C(FI)F

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-virtual {v1, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, v1, v2}, Lcom/hpbr/bosszhipin/get/discovery/wishpool/FunctionWishPoolBarrageView;->M(Landroid/view/View;I)V

    .line 53
    .line 54
    .line 55
    :cond_36
    :goto_36
    add-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_39
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/discovery/wishpool/FunctionWishPoolBarrageView;->G()V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method private p(I)V
    .registers 4

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/discovery/wishpool/FunctionWishPoolBarrageView;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gt v0, p1, :cond_23

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/discovery/wishpool/FunctionWishPoolBarrageView;->c:Ljava/util/List;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/discovery/wishpool/FunctionWishPoolBarrageView;->d:Ljava/util/List;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/discovery/wishpool/FunctionWishPoolBarrageView;->g:Ljava/util/List;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_23
    return-void
.end method

.method private q(Ljava/util/List;)Ljava/util/List;
    .registers 5
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/get/discovery/bean/ServerWishItemBean;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/get/discovery/bean/ServerWishItemBean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_9
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_23

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/hpbr/bosszhipin/get/discovery/bean/ServerWishItemBean;

    .line 21
    .line 22
    if-eqz v1, :cond_9

    .line 23
    .line 24
    iget-object v2, v1, Lcom/hpbr/bosszhipin/get/discovery/bean/ServerWishItemBean;->content:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v2}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_9

    .line 31
    .line 32
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_9

    .line 36
    :cond_23
    return-object v0
.end method

.method private r(I)J
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    cmpg-float v1, v0, v1

    .line 13
    .line 14
    int-to-float p1, p1

    .line 15
    if-gtz v1, :cond_11

    .line 16
    .line 17
    goto :goto_12

    .line 18
    :cond_11
    div-float/2addr p1, v0

    .line 19
    :goto_12
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 20
    .line 21
    mul-float p1, p1, v0

    .line 22
    .line 23
    const/high16 v0, 0x41f00000    # 30.0f

    .line 24
    .line 25
    div-float/2addr p1, v0

    .line 26
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    int-to-long v0, p1

    .line 31
    const-wide/16 v2, 0x1

    .line 32
    .line 33
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    return-wide v0
.end method

.method private s(I)Ljava/lang/String;
    .registers 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private t(Lcom/hpbr/bosszhipin/views/MTextView;Ljava/lang/String;)I
    .registers 3
    .param p1    # Lcom/hpbr/bosszhipin/views/MTextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    float-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-int p1, p1

    return p1
.end method

.method private u(Lcom/hpbr/bosszhipin/get/discovery/bean/ServerWishItemBean;)Ljava/lang/String;
    .registers 4
    .param p1    # Lcom/hpbr/bosszhipin/get/discovery/bean/ServerWishItemBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget v0, p1, Lcom/hpbr/bosszhipin/get/discovery/bean/ServerWishItemBean;->likeCount:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/discovery/bean/ServerWishItemBean;->isLike()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_f

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    :cond_f
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/get/discovery/wishpool/FunctionWishPoolBarrageView;->s(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method private v(Landroid/content/Context;)V
    .registers 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/discovery/wishpool/FunctionWishPoolBarrageView;->D()V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iput p1, p0, Lcom/hpbr/bosszhipin/get/discovery/wishpool/FunctionWishPoolBarrageView;->k:I

    .line 26
    .line 27
    return-void
.end method

.method private synthetic w(Landroid/widget/FrameLayout;Lcom/hpbr/bosszhipin/get/discovery/wishpool/FunctionWishPoolBarrageView$e;Ljava/util/List;I)V
    .registers 9

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p2, Lcom/hpbr/bosszhipin/get/discovery/wishpool/FunctionWishPoolBarrageView$e;->a:I

    .line 6
    .line 7
    if-lez v1, :cond_35

    .line 8
    .line 9
    if-gtz v0, :cond_b

    .line 10
    .line 11
    goto :goto_35

    .line 12
    :cond_b
    add-int/2addr v0, v1

    .line 13
    int-to-float v0, v0

    .line 14
    const/high16 v2, 0x3f800000    # 1.0f

    .line 15
    .line 16
    mul-float v0, v0, v2

    .line 17
    .line 18
    int-to-float v2, v1

    .line 19
    div-float/2addr v0, v2

    .line 20
    float-to-double v2, v0

    .line 21
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    double-to-int v0, v2

    .line 26
    const/4 v2, 0x2

    .line 27
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 32
    .line 33
    .line 34
    mul-int v2, v1, v0

    .line 35
    .line 36
    iget p2, p2, Lcom/hpbr/bosszhipin/get/discovery/wishpool/FunctionWishPoolBarrageView$e;->b:I

    .line 37
    .line 38
    invoke-direct {p0, v2, p2}, Lcom/hpbr/bosszhipin/get/discovery/wishpool/FunctionWishPoolBarrageView;->l(II)Landroid/widget/FrameLayout;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-direct {p0, p2, p3, v1, v0}, Lcom/hpbr/bosszhipin/get/discovery/wishpool/FunctionWishPoolBarrageView;->z(Landroid/widget/FrameLayout;Ljava/util/List;II)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, p4, p2, v1}, Lcom/hpbr/bosszhipin/get/discovery/wishpool/FunctionWishPoolBarrageView;->K(ILandroid/widget/FrameLayout;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, p2, v1}, Lcom/hpbr/bosszhipin/get/discovery/wishpool/FunctionWishPoolBarrageView;->M(Landroid/view/View;I)V

    .line 52
    .line 53
    .line 54
    :cond_35
    :goto_35
    return-void
.end method

.method private static synthetic x(Landroid/view/View;Ljava/lang/Runnable;)V
    .registers 2

    .line 1
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->isAttachedToWindow(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_9

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method private static synthetic y(Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .registers 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    return-void
.end method

.method private z(Landroid/widget/FrameLayout;Ljava/util/List;II)V
    .registers 13
    .param p1    # Landroid/widget/FrameLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/FrameLayout;",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/get/discovery/bean/ServerWishItemBean;",
            ">;II)V"
        }
    .end annotation

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/get/discovery/wishpool/FunctionWishPoolBarrageView;->n(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_8
    if-ge v1, p4, :cond_48

    .line 10
    .line 11
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_3f

    .line 20
    .line 21
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Lcom/hpbr/bosszhipin/get/discovery/bean/ServerWishItemBean;

    .line 26
    .line 27
    if-nez v4, :cond_1d

    .line 28
    .line 29
    goto :goto_e

    .line 30
    :cond_1d
    invoke-direct {p0, p1, v4}, Lcom/hpbr/bosszhipin/get/discovery/wishpool/FunctionWishPoolBarrageView;->m(Landroid/view/ViewGroup;Lcom/hpbr/bosszhipin/get/discovery/bean/ServerWishItemBean;)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-direct {p0, v4}, Lcom/hpbr/bosszhipin/get/discovery/wishpool/FunctionWishPoolBarrageView;->B(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    .line 46
    .line 47
    invoke-direct {v7, v5, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v4, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    .line 52
    .line 53
    int-to-float v6, v2

    .line 54
    invoke-virtual {v4, v6}, Landroid/view/View;->setX(F)V

    .line 55
    .line 56
    .line 57
    const/4 v6, 0x0

    .line 58
    invoke-virtual {v4, v6}, Landroid/view/View;->setY(F)V

    .line 59
    .line 60
    .line 61
    add-int/2addr v5, v0

    .line 62
    add-int/2addr v2, v5

    .line 63
    goto :goto_e

    .line 64
    :cond_3f
    add-int/lit8 v1, v1, 0x1

    .line 65
    .line 66
    mul-int v3, v1, p3

    .line 67
    .line 68
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    goto :goto_8

    .line 73
    :cond_48
    return-void
.end method


# virtual methods
.method public N()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/discovery/wishpool/FunctionWishPoolBarrageView;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_19

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/animation/ValueAnimator;

    .line 18
    .line 19
    if-nez v1, :cond_15

    .line 20
    .line 21
    goto :goto_6

    .line 22
    :cond_15
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 23
    .line 24
    .line 25
    goto :goto_6

    .line 26
    :cond_19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/discovery/wishpool/FunctionWishPoolBarrageView;->e:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method protected onDetachedFromWindow()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/discovery/wishpool/FunctionWishPoolBarrageView;->N()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/discovery/wishpool/FunctionWishPoolBarrageView;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_d

    .line 8
    .line 9
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_d
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-eqz v0, :cond_33

    .line 20
    .line 21
    if-eq v0, v1, :cond_24

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    if-eq v0, v2, :cond_1d

    .line 25
    .line 26
    const/4 v2, 0x3

    .line 27
    if-eq v0, v2, :cond_24

    .line 28
    .line 29
    goto :goto_36

    .line 30
    :cond_1d
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/discovery/wishpool/FunctionWishPoolBarrageView;->O(Landroid/view/MotionEvent;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_36

    .line 35
    .line 36
    return v1

    .line 37
    :cond_24
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/get/discovery/wishpool/FunctionWishPoolBarrageView;->p:Z

    .line 38
    .line 39
    if-eqz v0, :cond_2f

    .line 40
    .line 41
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/get/discovery/wishpool/FunctionWishPoolBarrageView;->o:Z

    .line 42
    .line 43
    if-nez v0, :cond_2f

    .line 44
    .line 45
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/discovery/wishpool/FunctionWishPoolBarrageView;->H()V

    .line 46
    .line 47
    .line 48
    :cond_2f
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/discovery/wishpool/FunctionWishPoolBarrageView;->G()V

    .line 49
    .line 50
    .line 51
    goto :goto_36

    .line 52
    :cond_33
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/discovery/wishpool/FunctionWishPoolBarrageView;->g(Landroid/view/MotionEvent;)V

    .line 53
    .line 54
    .line 55
    :cond_36
    :goto_36
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/get/discovery/wishpool/FunctionWishPoolBarrageView;->o:Z

    .line 56
    .line 57
    if-nez v0, :cond_42

    .line 58
    .line 59
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_41

    .line 64
    .line 65
    goto :goto_42

    .line 66
    :cond_41
    const/4 v1, 0x0

    .line 67
    :cond_42
    :goto_42
    return v1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/discovery/wishpool/FunctionWishPoolBarrageView;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_d

    .line 8
    .line 9
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_d
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-eqz v0, :cond_49

    .line 20
    .line 21
    if-eq v0, v1, :cond_37

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    if-eq v0, v2, :cond_2c

    .line 25
    .line 26
    const/4 p1, 0x3

    .line 27
    if-eq v0, p1, :cond_1d

    .line 28
    .line 29
    goto :goto_50

    .line 30
    :cond_1d
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/get/discovery/wishpool/FunctionWishPoolBarrageView;->o:Z

    .line 31
    .line 32
    if-eqz p1, :cond_25

    .line 33
    .line 34
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/discovery/wishpool/FunctionWishPoolBarrageView;->o()V

    .line 35
    .line 36
    .line 37
    return v1

    .line 38
    :cond_25
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/discovery/wishpool/FunctionWishPoolBarrageView;->H()V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/discovery/wishpool/FunctionWishPoolBarrageView;->G()V

    .line 42
    .line 43
    .line 44
    goto :goto_50

    .line 45
    :cond_2c
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/discovery/wishpool/FunctionWishPoolBarrageView;->O(Landroid/view/MotionEvent;)Z

    .line 46
    .line 47
    .line 48
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/get/discovery/wishpool/FunctionWishPoolBarrageView;->o:Z

    .line 49
    .line 50
    if-eqz v0, :cond_50

    .line 51
    .line 52
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/discovery/wishpool/FunctionWishPoolBarrageView;->P(Landroid/view/MotionEvent;)V

    .line 53
    .line 54
    .line 55
    return v1

    .line 56
    :cond_37
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/get/discovery/wishpool/FunctionWishPoolBarrageView;->o:Z

    .line 57
    .line 58
    if-eqz v0, :cond_42

    .line 59
    .line 60
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/discovery/wishpool/FunctionWishPoolBarrageView;->P(Landroid/view/MotionEvent;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/discovery/wishpool/FunctionWishPoolBarrageView;->o()V

    .line 64
    .line 65
    .line 66
    return v1

    .line 67
    :cond_42
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/discovery/wishpool/FunctionWishPoolBarrageView;->H()V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/discovery/wishpool/FunctionWishPoolBarrageView;->G()V

    .line 71
    .line 72
    .line 73
    goto :goto_50

    .line 74
    :cond_49
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/get/discovery/wishpool/FunctionWishPoolBarrageView;->p:Z

    .line 75
    .line 76
    if-nez v0, :cond_50

    .line 77
    .line 78
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/discovery/wishpool/FunctionWishPoolBarrageView;->g(Landroid/view/MotionEvent;)V

    .line 79
    .line 80
    .line 81
    :cond_50
    :goto_50
    return v1
.end method

.method public setOnWishLikeClickListener(Lcom/hpbr/bosszhipin/get/discovery/wishpool/FunctionWishPoolBarrageView$d;)V
    .registers 2
    .param p1    # Lcom/hpbr/bosszhipin/get/discovery/wishpool/FunctionWishPoolBarrageView$d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/discovery/wishpool/FunctionWishPoolBarrageView;->i:Lcom/hpbr/bosszhipin/get/discovery/wishpool/FunctionWishPoolBarrageView$d;

    return-void
.end method

.method public setPendingWishIds(Ljava/util/Set;)V
    .registers 3
    .param p1    # Ljava/util/Set;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_7

    .line 2
    .line 3
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    goto :goto_d

    .line 8
    :cond_7
    new-instance v0, Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 11
    .line 12
    .line 13
    move-object p1, v0

    .line 14
    :goto_d
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/discovery/wishpool/FunctionWishPoolBarrageView;->h:Ljava/util/Set;

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/discovery/wishpool/FunctionWishPoolBarrageView;->E()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public setRowCount(I)V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    iget v0, p0, Lcom/hpbr/bosszhipin/get/discovery/wishpool/FunctionWishPoolBarrageView;->j:I

    .line 7
    .line 8
    if-ne v0, p1, :cond_a

    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    iput p1, p0, Lcom/hpbr/bosszhipin/get/discovery/wishpool/FunctionWishPoolBarrageView;->j:I

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/discovery/wishpool/FunctionWishPoolBarrageView;->D()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/discovery/wishpool/FunctionWishPoolBarrageView;->j()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public setWishItems(Ljava/util/List;)V
    .registers 3
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/get/discovery/bean/ServerWishItemBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/discovery/wishpool/FunctionWishPoolBarrageView;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_14

    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/discovery/wishpool/FunctionWishPoolBarrageView;->f:Ljava/util/List;

    .line 13
    .line 14
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/discovery/wishpool/FunctionWishPoolBarrageView;->q(Ljava/util/List;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 19
    .line 20
    .line 21
    :cond_14
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/discovery/wishpool/FunctionWishPoolBarrageView;->j()V

    .line 22
    .line 23
    .line 24
    return-void
.end method
