.class public Lcom/hpbr/bosszhipin/company/module/view/BannerRecyclerView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SourceFile"


# instance fields
.field private b:I

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/company/module/view/BannerRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/company/module/view/BannerRecyclerView;->a(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .registers 2

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/hpbr/bosszhipin/company/module/view/BannerRecyclerView;->b:I

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2a

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-eq v0, v1, :cond_a

    .line 9
    .line 10
    goto :goto_38

    .line 11
    :cond_a
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget v1, p0, Lcom/hpbr/bosszhipin/company/module/view/BannerRecyclerView;->c:I

    .line 16
    .line 17
    int-to-float v1, v1

    .line 18
    sub-float/2addr v0, v1

    .line 19
    float-to-int v0, v0

    .line 20
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iget v1, p0, Lcom/hpbr/bosszhipin/company/module/view/BannerRecyclerView;->d:I

    .line 25
    .line 26
    int-to-float v1, v1

    .line 27
    sub-float/2addr p1, v1

    .line 28
    float-to-int p1, p1

    .line 29
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-le v0, p1, :cond_28

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    return p1

    .line 41
    :cond_28
    const/4 p1, 0x0

    .line 42
    return p1

    .line 43
    :cond_2a
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    float-to-int v0, v0

    .line 48
    iput v0, p0, Lcom/hpbr/bosszhipin/company/module/view/BannerRecyclerView;->c:I

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    float-to-int v0, v0

    .line 55
    iput v0, p0, Lcom/hpbr/bosszhipin/company/module/view/BannerRecyclerView;->d:I

    .line 56
    .line 57
    :goto_38
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    return p1
.end method
