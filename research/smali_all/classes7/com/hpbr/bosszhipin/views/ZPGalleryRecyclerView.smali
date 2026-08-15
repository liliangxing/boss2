.class public Lcom/hpbr/bosszhipin/views/ZPGalleryRecyclerView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SourceFile"


# instance fields
.field protected b:Landroid/content/Context;

.field protected c:F

.field protected d:F

.field protected e:F

.field protected f:F

.field protected g:I

.field protected h:Lcom/hpbr/bosszhipin/utils/x4;


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
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/views/ZPGalleryRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/ZPGalleryRecyclerView;->b:Landroid/content/Context;

    .line 4
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/hpbr/bosszhipin/views/ZPGalleryRecyclerView;->g:I

    return-void
.end method


# virtual methods
.method public getOnRvListClickListener()Lcom/hpbr/bosszhipin/utils/x4;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/ZPGalleryRecyclerView;->h:Lcom/hpbr/bosszhipin/utils/x4;

    return-object v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/views/ZPGalleryRecyclerView;->getOnRvListClickListener()Lcom/hpbr/bosszhipin/utils/x4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_5d

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_4c

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_34

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq v0, v1, :cond_13

    .line 18
    .line 19
    goto :goto_5d

    .line 20
    :cond_13
    iget v0, p0, Lcom/hpbr/bosszhipin/views/ZPGalleryRecyclerView;->e:F

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget v2, p0, Lcom/hpbr/bosszhipin/views/ZPGalleryRecyclerView;->c:F

    .line 27
    .line 28
    sub-float/2addr v1, v2

    .line 29
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-float/2addr v0, v1

    .line 34
    iput v0, p0, Lcom/hpbr/bosszhipin/views/ZPGalleryRecyclerView;->e:F

    .line 35
    .line 36
    iget v0, p0, Lcom/hpbr/bosszhipin/views/ZPGalleryRecyclerView;->f:F

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iget v2, p0, Lcom/hpbr/bosszhipin/views/ZPGalleryRecyclerView;->d:F

    .line 43
    .line 44
    sub-float/2addr v1, v2

    .line 45
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    add-float/2addr v0, v1

    .line 50
    iput v0, p0, Lcom/hpbr/bosszhipin/views/ZPGalleryRecyclerView;->f:F

    .line 51
    .line 52
    goto :goto_5d

    .line 53
    :cond_34
    iget v0, p0, Lcom/hpbr/bosszhipin/views/ZPGalleryRecyclerView;->e:F

    .line 54
    .line 55
    iget v1, p0, Lcom/hpbr/bosszhipin/views/ZPGalleryRecyclerView;->g:I

    .line 56
    .line 57
    int-to-float v2, v1

    .line 58
    cmpg-float v0, v0, v2

    .line 59
    .line 60
    if-gtz v0, :cond_5d

    .line 61
    .line 62
    iget v0, p0, Lcom/hpbr/bosszhipin/views/ZPGalleryRecyclerView;->f:F

    .line 63
    .line 64
    int-to-float v1, v1

    .line 65
    cmpg-float v0, v0, v1

    .line 66
    .line 67
    if-gtz v0, :cond_5d

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/views/ZPGalleryRecyclerView;->getOnRvListClickListener()Lcom/hpbr/bosszhipin/utils/x4;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v0}, Lcom/hpbr/bosszhipin/utils/x4;->call()V

    .line 74
    .line 75
    .line 76
    goto :goto_5d

    .line 77
    :cond_4c
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iput v0, p0, Lcom/hpbr/bosszhipin/views/ZPGalleryRecyclerView;->c:F

    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iput v0, p0, Lcom/hpbr/bosszhipin/views/ZPGalleryRecyclerView;->d:F

    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    iput v0, p0, Lcom/hpbr/bosszhipin/views/ZPGalleryRecyclerView;->f:F

    .line 91
    .line 92
    iput v0, p0, Lcom/hpbr/bosszhipin/views/ZPGalleryRecyclerView;->e:F

    .line 93
    .line 94
    :cond_5d
    :goto_5d
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    return p1
.end method

.method public setOnRvListClickListener(Lcom/hpbr/bosszhipin/utils/x4;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/ZPGalleryRecyclerView;->h:Lcom/hpbr/bosszhipin/utils/x4;

    return-void
.end method
