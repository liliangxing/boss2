.class public Lcom/hpbr/bosszhipin/module/main/fragment/contacts/NewPositionTagView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/module/main/fragment/contacts/NewPositionTagView$NewPositionTagViewAdapter;,
        Lcom/hpbr/bosszhipin/module/main/fragment/contacts/NewPositionTagView$a;
    }
.end annotation


# instance fields
.field private b:Lcom/hpbr/bosszhipin/module/main/fragment/contacts/NewPositionTagView$NewPositionTagViewAdapter;

.field private c:F

.field public d:Lcom/hpbr/bosszhipin/module/main/fragment/contacts/NewPositionTagView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/NewPositionTagView;->b(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/NewPositionTagView;->b(Landroid/content/Context;)V

    return-void
.end method

.method private a(Ljava/util/List;)I
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerKeyWordBean;",
            ">;)I"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_16

    .line 8
    .line 9
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lnet/bosszhipin/api/bean/ServerKeyWordBean;

    .line 14
    .line 15
    iget-boolean v2, v2, Lnet/bosszhipin/api/bean/ServerKeyWordBean;->selected:Z

    .line 16
    .line 17
    if-eqz v2, :cond_13

    .line 18
    .line 19
    return v1

    .line 20
    :cond_13
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_16
    return v0
.end method

.method private b(Landroid/content/Context;)V
    .registers 4

    .line 1
    sget v0, Lba/d;->t2:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/NewPositionTagView$1;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/NewPositionTagView$1;-><init>(Lcom/hpbr/bosszhipin/module/main/fragment/contacts/NewPositionTagView;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, p1, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/NewPositionTagView$2;

    .line 28
    .line 29
    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/NewPositionTagView$2;-><init>(Lcom/hpbr/bosszhipin/module/main/fragment/contacts/NewPositionTagView;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public c(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerKeyWordBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/NewPositionTagView;->b:Lcom/hpbr/bosszhipin/module/main/fragment/contacts/NewPositionTagView$NewPositionTagViewAdapter;

    .line 5
    .line 6
    if-nez v0, :cond_1d

    .line 7
    .line 8
    new-instance v0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/NewPositionTagView$NewPositionTagViewAdapter;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v0, v1, v2}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/NewPositionTagView$NewPositionTagViewAdapter;-><init>(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/main/fragment/contacts/NewPositionTagView$1;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/NewPositionTagView;->b:Lcom/hpbr/bosszhipin/module/main/fragment/contacts/NewPositionTagView$NewPositionTagViewAdapter;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/NewPositionTagView;->b:Lcom/hpbr/bosszhipin/module/main/fragment/contacts/NewPositionTagView$NewPositionTagViewAdapter;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/NewPositionTagView;->d:Lcom/hpbr/bosszhipin/module/main/fragment/contacts/NewPositionTagView$a;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/NewPositionTagView$NewPositionTagViewAdapter;->n(Lcom/hpbr/bosszhipin/module/main/fragment/contacts/NewPositionTagView$a;)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/NewPositionTagView;->b:Lcom/hpbr/bosszhipin/module/main/fragment/contacts/NewPositionTagView$NewPositionTagViewAdapter;

    .line 31
    .line 32
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/NewPositionTagView$NewPositionTagViewAdapter;->g(Lcom/hpbr/bosszhipin/module/main/fragment/contacts/NewPositionTagView$NewPositionTagViewAdapter;Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/NewPositionTagView;->b:Lcom/hpbr/bosszhipin/module/main/fragment/contacts/NewPositionTagView$NewPositionTagViewAdapter;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/NewPositionTagView;->a(Ljava/util/List;)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->scrollToPosition(I)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 6

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_4c

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_b

    .line 10
    .line 11
    goto :goto_59

    .line 12
    :cond_b
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/NewPositionTagView;->c:F

    .line 17
    .line 18
    sub-float/2addr v0, v2

    .line 19
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v3}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    int-to-float v3, v3

    .line 36
    cmpl-float v2, v2, v3

    .line 37
    .line 38
    if-lez v2, :cond_59

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    cmpl-float v0, v0, v2

    .line 42
    .line 43
    if-lez v0, :cond_2e

    .line 44
    .line 45
    const/4 v0, -0x1

    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    const/4 v0, 0x1

    .line 48
    :goto_2f
    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3d

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 59
    .line 60
    .line 61
    goto :goto_45

    .line 62
    :cond_3d
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const/4 v1, 0x0

    .line 67
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 68
    .line 69
    .line 70
    :goto_45
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iput v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/NewPositionTagView;->c:F

    .line 75
    .line 76
    goto :goto_59

    .line 77
    :cond_4c
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iput v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/NewPositionTagView;->c:F

    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 88
    .line 89
    .line 90
    :cond_59
    :goto_59
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    return p1
.end method

.method public setCallBack(Lcom/hpbr/bosszhipin/module/main/fragment/contacts/NewPositionTagView$a;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/NewPositionTagView;->d:Lcom/hpbr/bosszhipin/module/main/fragment/contacts/NewPositionTagView$a;

    return-void
.end method
