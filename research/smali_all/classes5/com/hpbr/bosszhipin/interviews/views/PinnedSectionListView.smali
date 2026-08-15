.class public Lcom/hpbr/bosszhipin/interviews/views/PinnedSectionListView;
.super Landroid/widget/ListView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/interviews/views/PinnedSectionListView$d;,
        Lcom/hpbr/bosszhipin/interviews/views/PinnedSectionListView$e;
    }
.end annotation


# instance fields
.field private final b:Landroid/graphics/Rect;

.field private final c:Landroid/graphics/PointF;

.field private d:I

.field private e:Landroid/view/View;

.field private f:Landroid/view/MotionEvent;

.field private g:Landroid/graphics/drawable/GradientDrawable;

.field private h:I

.field private i:I

.field j:Landroid/widget/AbsListView$OnScrollListener;

.field k:Lcom/hpbr/bosszhipin/interviews/views/PinnedSectionListView$d;

.field l:Lcom/hpbr/bosszhipin/interviews/views/PinnedSectionListView$d;

.field m:I

.field private final n:Landroid/widget/AbsListView$OnScrollListener;

.field private final o:Landroid/database/DataSetObserver;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/interviews/views/PinnedSectionListView;->b:Landroid/graphics/Rect;

    .line 3
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/interviews/views/PinnedSectionListView;->c:Landroid/graphics/PointF;

    .line 4
    new-instance p1, Lcom/hpbr/bosszhipin/interviews/views/PinnedSectionListView$a;

    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/interviews/views/PinnedSectionListView$a;-><init>(Lcom/hpbr/bosszhipin/interviews/views/PinnedSectionListView;)V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/interviews/views/PinnedSectionListView;->n:Landroid/widget/AbsListView$OnScrollListener;

    .line 5
    new-instance p1, Lcom/hpbr/bosszhipin/interviews/views/PinnedSectionListView$b;

    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/interviews/views/PinnedSectionListView$b;-><init>(Lcom/hpbr/bosszhipin/interviews/views/PinnedSectionListView;)V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/interviews/views/PinnedSectionListView;->o:Landroid/database/DataSetObserver;

    .line 6
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/interviews/views/PinnedSectionListView;->h()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/interviews/views/PinnedSectionListView;->b:Landroid/graphics/Rect;

    .line 9
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/interviews/views/PinnedSectionListView;->c:Landroid/graphics/PointF;

    .line 10
    new-instance p1, Lcom/hpbr/bosszhipin/interviews/views/PinnedSectionListView$a;

    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/interviews/views/PinnedSectionListView$a;-><init>(Lcom/hpbr/bosszhipin/interviews/views/PinnedSectionListView;)V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/interviews/views/PinnedSectionListView;->n:Landroid/widget/AbsListView$OnScrollListener;

    .line 11
    new-instance p1, Lcom/hpbr/bosszhipin/interviews/views/PinnedSectionListView$b;

    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/interviews/views/PinnedSectionListView$b;-><init>(Lcom/hpbr/bosszhipin/interviews/views/PinnedSectionListView;)V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/interviews/views/PinnedSectionListView;->o:Landroid/database/DataSetObserver;

    .line 12
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/interviews/views/PinnedSectionListView;->h()V

    return-void
.end method

.method private a()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/hpbr/bosszhipin/interviews/views/PinnedSectionListView;->e:Landroid/view/View;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/views/PinnedSectionListView;->f:Landroid/view/MotionEvent;

    .line 5
    .line 6
    if-eqz v1, :cond_c

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/hpbr/bosszhipin/interviews/views/PinnedSectionListView;->f:Landroid/view/MotionEvent;

    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method private g(Z)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3f

    .line 3
    .line 4
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/views/PinnedSectionListView;->g:Landroid/graphics/drawable/GradientDrawable;

    .line 5
    .line 6
    if-nez p1, :cond_48

    .line 7
    .line 8
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    .line 9
    .line 10
    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    new-array v2, v2, [I

    .line 14
    .line 15
    const-string v3, "#ffa0a0a0"

    .line 16
    .line 17
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    aput v3, v2, v0

    .line 22
    .line 23
    const-string v0, "#50a0a0a0"

    .line 24
    .line 25
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v3, 0x1

    .line 30
    aput v0, v2, v3

    .line 31
    .line 32
    const-string v0, "#00a0a0a0"

    .line 33
    .line 34
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v3, 0x2

    .line 39
    aput v0, v2, v3

    .line 40
    .line 41
    invoke-direct {p1, v1, v2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/hpbr/bosszhipin/interviews/views/PinnedSectionListView;->g:Landroid/graphics/drawable/GradientDrawable;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 55
    .line 56
    const/high16 v0, 0x41000000    # 8.0f

    .line 57
    .line 58
    mul-float p1, p1, v0

    .line 59
    .line 60
    float-to-int p1, p1

    .line 61
    iput p1, p0, Lcom/hpbr/bosszhipin/interviews/views/PinnedSectionListView;->i:I

    .line 62
    .line 63
    goto :goto_48

    .line 64
    :cond_3f
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/views/PinnedSectionListView;->g:Landroid/graphics/drawable/GradientDrawable;

    .line 65
    .line 66
    if-eqz p1, :cond_48

    .line 67
    .line 68
    const/4 p1, 0x0

    .line 69
    iput-object p1, p0, Lcom/hpbr/bosszhipin/interviews/views/PinnedSectionListView;->g:Landroid/graphics/drawable/GradientDrawable;

    .line 70
    .line 71
    iput v0, p0, Lcom/hpbr/bosszhipin/interviews/views/PinnedSectionListView;->i:I

    .line 72
    .line 73
    :cond_48
    :goto_48
    return-void
.end method

.method private h()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/views/PinnedSectionListView;->n:Landroid/widget/AbsListView$OnScrollListener;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/interviews/views/PinnedSectionListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, Lcom/hpbr/bosszhipin/interviews/views/PinnedSectionListView;->d:I

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/interviews/views/PinnedSectionListView;->g(Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static i(Landroid/widget/ListAdapter;I)Z
    .registers 3

    .line 1
    instance-of v0, p0, Landroid/widget/HeaderViewListAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    check-cast p0, Landroid/widget/HeaderViewListAdapter;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_a
    check-cast p0, Lcom/hpbr/bosszhipin/interviews/views/PinnedSectionListView$e;

    .line 12
    .line 13
    invoke-interface {p0, p1}, Lcom/hpbr/bosszhipin/interviews/views/PinnedSectionListView$e;->a(I)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method private j(Landroid/view/View;FF)Z
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/views/PinnedSectionListView;->b:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/views/PinnedSectionListView;->b:Landroid/graphics/Rect;

    .line 7
    .line 8
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 9
    .line 10
    iget v1, p0, Lcom/hpbr/bosszhipin/interviews/views/PinnedSectionListView;->m:I

    .line 11
    .line 12
    add-int/2addr v0, v1

    .line 13
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 14
    .line 15
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    add-int/2addr v1, v2

    .line 22
    add-int/2addr v0, v1

    .line 23
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 24
    .line 25
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/views/PinnedSectionListView;->b:Landroid/graphics/Rect;

    .line 26
    .line 27
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 35
    .line 36
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/views/PinnedSectionListView;->b:Landroid/graphics/Rect;

    .line 37
    .line 38
    iget v0, p1, Landroid/graphics/Rect;->right:I

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    sub-int/2addr v0, v1

    .line 45
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 46
    .line 47
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/views/PinnedSectionListView;->b:Landroid/graphics/Rect;

    .line 48
    .line 49
    float-to-int p2, p2

    .line 50
    float-to-int p3, p3

    .line 51
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Rect;->contains(II)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    return p1
.end method

.method private k()Z
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/views/PinnedSectionListView;->l:Lcom/hpbr/bosszhipin/interviews/views/PinnedSectionListView$d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_32

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v3, p0, Lcom/hpbr/bosszhipin/interviews/views/PinnedSectionListView;->l:Lcom/hpbr/bosszhipin/interviews/views/PinnedSectionListView$d;

    .line 18
    .line 19
    iget v3, v3, Lcom/hpbr/bosszhipin/interviews/views/PinnedSectionListView$d;->b:I

    .line 20
    .line 21
    invoke-interface {v0, v3}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_32

    .line 26
    .line 27
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/views/PinnedSectionListView;->l:Lcom/hpbr/bosszhipin/interviews/views/PinnedSectionListView$d;

    .line 28
    .line 29
    iget-object v4, v0, Lcom/hpbr/bosszhipin/interviews/views/PinnedSectionListView$d;->a:Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Landroid/view/View;->playSoundEffect(I)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    if-eqz v4, :cond_27

    .line 36
    .line 37
    invoke-virtual {v4, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 38
    .line 39
    .line 40
    :cond_27
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/views/PinnedSectionListView;->l:Lcom/hpbr/bosszhipin/interviews/views/PinnedSectionListView$d;

    .line 41
    .line 42
    iget v5, v1, Lcom/hpbr/bosszhipin/interviews/views/PinnedSectionListView$d;->b:I

    .line 43
    .line 44
    iget-wide v6, v1, Lcom/hpbr/bosszhipin/interviews/views/PinnedSectionListView$d;->c:J

    .line 45
    .line 46
    move-object v3, p0

    .line 47
    invoke-interface/range {v2 .. v7}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 48
    .line 49
    .line 50
    return v0

    .line 51
    :cond_32
    return v1
.end method


# virtual methods
.method b(I)V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/views/PinnedSectionListView;->k:Lcom/hpbr/bosszhipin/interviews/views/PinnedSectionListView$d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lcom/hpbr/bosszhipin/interviews/views/PinnedSectionListView;->k:Lcom/hpbr/bosszhipin/interviews/views/PinnedSectionListView$d;

    .line 5
    .line 6
    if-nez v0, :cond_c

    .line 7
    .line 8
    new-instance v0, Lcom/hpbr/bosszhipin/interviews/views/PinnedSectionListView$d;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/interviews/views/PinnedSectionListView$d;-><init>()V

    .line 11
    .line 12
    .line 13
    :cond_c
    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, v0, Lcom/hpbr/bosszhipin/interviews/views/PinnedSectionListView$d;->a:Landroid/view/View;

    .line 18
    .line 19
    invoke-interface {v1, p1, v2, p0}, Landroid/widget/Adapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-nez v2, :cond_23

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/ViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    .line 35
    .line 36
    :cond_23
    iget v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 37
    .line 38
    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 43
    .line 44
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    const/high16 v4, 0x40000000    # 2.0f

    .line 49
    .line 50
    if-nez v3, :cond_35

    .line 51
    .line 52
    const/high16 v3, 0x40000000    # 2.0f

    .line 53
    .line 54
    :cond_35
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getListPaddingTop()I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    sub-int/2addr v5, v6

    .line 63
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getListPaddingBottom()I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    sub-int/2addr v5, v6

    .line 68
    if-le v2, v5, :cond_46

    .line 69
    .line 70
    move v2, v5

    .line 71
    :cond_46
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getListPaddingLeft()I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    sub-int/2addr v5, v6

    .line 80
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getListPaddingRight()I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    sub-int/2addr v5, v6

    .line 85
    invoke-static {v5, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    invoke-virtual {v1, v4, v2}, Landroid/view/View;->measure(II)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    const/4 v4, 0x0

    .line 105
    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/view/View;->layout(IIII)V

    .line 106
    .line 107
    .line 108
    iput v4, p0, Lcom/hpbr/bosszhipin/interviews/views/PinnedSectionListView;->m:I

    .line 109
    .line 110
    iput-object v1, v0, Lcom/hpbr/bosszhipin/interviews/views/PinnedSectionListView$d;->a:Landroid/view/View;

    .line 111
    .line 112
    iput p1, v0, Lcom/hpbr/bosszhipin/interviews/views/PinnedSectionListView$d;->b:I

    .line 113
    .line 114
    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-interface {v1, p1}, Landroid/widget/Adapter;->getItemId(I)J

    .line 119
    .line 120
    .line 121
    move-result-wide v1

    .line 122
    iput-wide v1, v0, Lcom/hpbr/bosszhipin/interviews/views/PinnedSectionListView$d;->c:J

    .line 123
    .line 124
    iput-object v0, p0, Lcom/hpbr/bosszhipin/interviews/views/PinnedSectionListView;->l:Lcom/hpbr/bosszhipin/interviews/views/PinnedSectionListView$d;

    .line 125
    .line 126
    return-void
.end method

.method c()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/views/PinnedSectionListView;->l:Lcom/hpbr/bosszhipin/interviews/views/PinnedSectionListView$d;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    iput-object v0, p0, Lcom/hpbr/bosszhipin/interviews/views/PinnedSectionListView;->k:Lcom/hpbr/bosszhipin/interviews/views/PinnedSectionListView$d;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/hpbr/bosszhipin/interviews/views/PinnedSectionListView;->l:Lcom/hpbr/bosszhipin/interviews/views/PinnedSectionListView$d;

    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method d(III)V
    .registers 5

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ge p3, v0, :cond_7

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/interviews/views/PinnedSectionListView;->c()V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/views/PinnedSectionListView;->l:Lcom/hpbr/bosszhipin/interviews/views/PinnedSectionListView$d;

    .line 9
    .line 10
    if-eqz v0, :cond_12

    .line 11
    .line 12
    iget v0, v0, Lcom/hpbr/bosszhipin/interviews/views/PinnedSectionListView$d;->b:I

    .line 13
    .line 14
    if-eq v0, p1, :cond_12

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/interviews/views/PinnedSectionListView;->c()V

    .line 17
    .line 18
    .line 19
    :cond_12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/views/PinnedSectionListView;->l:Lcom/hpbr/bosszhipin/interviews/views/PinnedSectionListView$d;

    .line 20
    .line 21
    if-nez v0, :cond_19

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/interviews/views/PinnedSectionListView;->b(I)V

    .line 24
    .line 25
    .line 26
    :cond_19
    add-int/lit8 p1, p1, 0x1

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getCount()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-ge p1, v0, :cond_54

    .line 33
    .line 34
    sub-int v0, p1, p2

    .line 35
    .line 36
    sub-int/2addr p3, v0

    .line 37
    invoke-virtual {p0, p1, p3}, Lcom/hpbr/bosszhipin/interviews/views/PinnedSectionListView;->f(II)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    const/4 p3, -0x1

    .line 42
    const/4 v0, 0x0

    .line 43
    if-le p1, p3, :cond_4d

    .line 44
    .line 45
    sub-int/2addr p1, p2

    .line 46
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object p2, p0, Lcom/hpbr/bosszhipin/interviews/views/PinnedSectionListView;->l:Lcom/hpbr/bosszhipin/interviews/views/PinnedSectionListView$d;

    .line 51
    .line 52
    iget-object p2, p2, Lcom/hpbr/bosszhipin/interviews/views/PinnedSectionListView$d;->a:Landroid/view/View;

    .line 53
    .line 54
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 59
    .line 60
    .line 61
    move-result p3

    .line 62
    add-int/2addr p2, p3

    .line 63
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    sub-int/2addr p1, p2

    .line 68
    iput p1, p0, Lcom/hpbr/bosszhipin/interviews/views/PinnedSectionListView;->h:I

    .line 69
    .line 70
    if-gez p1, :cond_4a

    .line 71
    .line 72
    iput p1, p0, Lcom/hpbr/bosszhipin/interviews/views/PinnedSectionListView;->m:I

    .line 73
    .line 74
    goto :goto_54

    .line 75
    :cond_4a
    iput v0, p0, Lcom/hpbr/bosszhipin/interviews/views/PinnedSectionListView;->m:I

    .line 76
    .line 77
    goto :goto_54

    .line 78
    :cond_4d
    iput v0, p0, Lcom/hpbr/bosszhipin/interviews/views/PinnedSectionListView;->m:I

    .line 79
    .line 80
    const p1, 0x7fffffff

    .line 81
    .line 82
    .line 83
    iput p1, p0, Lcom/hpbr/bosszhipin/interviews/views/PinnedSectionListView;->h:I

    .line 84
    .line 85
    :cond_54
    :goto_54
    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .registers 8

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ListView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/views/PinnedSectionListView;->l:Lcom/hpbr/bosszhipin/interviews/views/PinnedSectionListView$d;

    .line 5
    .line 6
    if-eqz v0, :cond_7b

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getListPaddingLeft()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getListPaddingTop()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, p0, Lcom/hpbr/bosszhipin/interviews/views/PinnedSectionListView;->l:Lcom/hpbr/bosszhipin/interviews/views/PinnedSectionListView$d;

    .line 17
    .line 18
    iget-object v2, v2, Lcom/hpbr/bosszhipin/interviews/views/PinnedSectionListView$d;->a:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    iget-object v4, p0, Lcom/hpbr/bosszhipin/interviews/views/PinnedSectionListView;->g:Landroid/graphics/drawable/GradientDrawable;

    .line 28
    .line 29
    if-nez v4, :cond_20

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    goto :goto_28

    .line 33
    :cond_20
    iget v4, p0, Lcom/hpbr/bosszhipin/interviews/views/PinnedSectionListView;->i:I

    .line 34
    .line 35
    iget v5, p0, Lcom/hpbr/bosszhipin/interviews/views/PinnedSectionListView;->h:I

    .line 36
    .line 37
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    :goto_28
    add-int/2addr v3, v4

    .line 42
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    add-int/2addr v2, v0

    .line 47
    add-int/2addr v3, v1

    .line 48
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 49
    .line 50
    .line 51
    int-to-float v0, v0

    .line 52
    iget v2, p0, Lcom/hpbr/bosszhipin/interviews/views/PinnedSectionListView;->m:I

    .line 53
    .line 54
    add-int/2addr v1, v2

    .line 55
    int-to-float v1, v1

    .line 56
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/views/PinnedSectionListView;->l:Lcom/hpbr/bosszhipin/interviews/views/PinnedSectionListView$d;

    .line 60
    .line 61
    iget-object v0, v0, Lcom/hpbr/bosszhipin/interviews/views/PinnedSectionListView$d;->a:Landroid/view/View;

    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getDrawingTime()J

    .line 64
    .line 65
    .line 66
    move-result-wide v1

    .line 67
    invoke-virtual {p0, p1, v0, v1, v2}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/views/PinnedSectionListView;->g:Landroid/graphics/drawable/GradientDrawable;

    .line 71
    .line 72
    if-eqz v0, :cond_78

    .line 73
    .line 74
    iget v1, p0, Lcom/hpbr/bosszhipin/interviews/views/PinnedSectionListView;->h:I

    .line 75
    .line 76
    if-lez v1, :cond_78

    .line 77
    .line 78
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/views/PinnedSectionListView;->l:Lcom/hpbr/bosszhipin/interviews/views/PinnedSectionListView$d;

    .line 79
    .line 80
    iget-object v1, v1, Lcom/hpbr/bosszhipin/interviews/views/PinnedSectionListView$d;->a:Landroid/view/View;

    .line 81
    .line 82
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    iget-object v2, p0, Lcom/hpbr/bosszhipin/interviews/views/PinnedSectionListView;->l:Lcom/hpbr/bosszhipin/interviews/views/PinnedSectionListView$d;

    .line 87
    .line 88
    iget-object v2, v2, Lcom/hpbr/bosszhipin/interviews/views/PinnedSectionListView$d;->a:Landroid/view/View;

    .line 89
    .line 90
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    iget-object v3, p0, Lcom/hpbr/bosszhipin/interviews/views/PinnedSectionListView;->l:Lcom/hpbr/bosszhipin/interviews/views/PinnedSectionListView$d;

    .line 95
    .line 96
    iget-object v3, v3, Lcom/hpbr/bosszhipin/interviews/views/PinnedSectionListView$d;->a:Landroid/view/View;

    .line 97
    .line 98
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    iget-object v4, p0, Lcom/hpbr/bosszhipin/interviews/views/PinnedSectionListView;->l:Lcom/hpbr/bosszhipin/interviews/views/PinnedSectionListView$d;

    .line 103
    .line 104
    iget-object v4, v4, Lcom/hpbr/bosszhipin/interviews/views/PinnedSectionListView$d;->a:Landroid/view/View;

    .line 105
    .line 106
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    iget v5, p0, Lcom/hpbr/bosszhipin/interviews/views/PinnedSectionListView;->i:I

    .line 111
    .line 112
    add-int/2addr v4, v5

    .line 113
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/views/PinnedSectionListView;->g:Landroid/graphics/drawable/GradientDrawable;

    .line 117
    .line 118
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 119
    .line 120
    .line 121
    :cond_78
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 122
    .line 123
    .line 124
    :cond_7b
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 7

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_30

    .line 14
    .line 15
    iget-object v3, p0, Lcom/hpbr/bosszhipin/interviews/views/PinnedSectionListView;->e:Landroid/view/View;

    .line 16
    .line 17
    if-nez v3, :cond_30

    .line 18
    .line 19
    iget-object v3, p0, Lcom/hpbr/bosszhipin/interviews/views/PinnedSectionListView;->l:Lcom/hpbr/bosszhipin/interviews/views/PinnedSectionListView$d;

    .line 20
    .line 21
    if-eqz v3, :cond_30

    .line 22
    .line 23
    iget-object v3, v3, Lcom/hpbr/bosszhipin/interviews/views/PinnedSectionListView$d;->a:Landroid/view/View;

    .line 24
    .line 25
    invoke-direct {p0, v3, v0, v1}, Lcom/hpbr/bosszhipin/interviews/views/PinnedSectionListView;->j(Landroid/view/View;FF)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_30

    .line 30
    .line 31
    iget-object v3, p0, Lcom/hpbr/bosszhipin/interviews/views/PinnedSectionListView;->l:Lcom/hpbr/bosszhipin/interviews/views/PinnedSectionListView$d;

    .line 32
    .line 33
    iget-object v3, v3, Lcom/hpbr/bosszhipin/interviews/views/PinnedSectionListView$d;->a:Landroid/view/View;

    .line 34
    .line 35
    iput-object v3, p0, Lcom/hpbr/bosszhipin/interviews/views/PinnedSectionListView;->e:Landroid/view/View;

    .line 36
    .line 37
    iget-object v3, p0, Lcom/hpbr/bosszhipin/interviews/views/PinnedSectionListView;->c:Landroid/graphics/PointF;

    .line 38
    .line 39
    iput v0, v3, Landroid/graphics/PointF;->x:F

    .line 40
    .line 41
    iput v1, v3, Landroid/graphics/PointF;->y:F

    .line 42
    .line 43
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iput-object v3, p0, Lcom/hpbr/bosszhipin/interviews/views/PinnedSectionListView;->f:Landroid/view/MotionEvent;

    .line 48
    .line 49
    :cond_30
    iget-object v3, p0, Lcom/hpbr/bosszhipin/interviews/views/PinnedSectionListView;->f:Landroid/view/MotionEvent;

    .line 50
    .line 51
    if-eqz v3, :cond_83

    .line 52
    .line 53
    iget-object v3, p0, Lcom/hpbr/bosszhipin/interviews/views/PinnedSectionListView;->e:Landroid/view/View;

    .line 54
    .line 55
    invoke-direct {p0, v3, v0, v1}, Lcom/hpbr/bosszhipin/interviews/views/PinnedSectionListView;->j(Landroid/view/View;FF)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_41

    .line 60
    .line 61
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/views/PinnedSectionListView;->e:Landroid/view/View;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 64
    .line 65
    .line 66
    :cond_41
    const/4 v0, 0x1

    .line 67
    if-ne v2, v0, :cond_4e

    .line 68
    .line 69
    invoke-super {p0, p1}, Landroid/widget/ListView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 70
    .line 71
    .line 72
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/interviews/views/PinnedSectionListView;->k()Z

    .line 73
    .line 74
    .line 75
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/interviews/views/PinnedSectionListView;->a()V

    .line 76
    .line 77
    .line 78
    goto :goto_82

    .line 79
    :cond_4e
    const/4 v3, 0x3

    .line 80
    if-ne v2, v3, :cond_55

    .line 81
    .line 82
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/interviews/views/PinnedSectionListView;->a()V

    .line 83
    .line 84
    .line 85
    goto :goto_82

    .line 86
    :cond_55
    const/4 v4, 0x2

    .line 87
    if-ne v2, v4, :cond_82

    .line 88
    .line 89
    iget-object v2, p0, Lcom/hpbr/bosszhipin/interviews/views/PinnedSectionListView;->c:Landroid/graphics/PointF;

    .line 90
    .line 91
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 92
    .line 93
    sub-float/2addr v1, v2

    .line 94
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    iget v2, p0, Lcom/hpbr/bosszhipin/interviews/views/PinnedSectionListView;->d:I

    .line 99
    .line 100
    int-to-float v2, v2

    .line 101
    cmpl-float v1, v1, v2

    .line 102
    .line 103
    if-lez v1, :cond_82

    .line 104
    .line 105
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->setAction(I)V

    .line 110
    .line 111
    .line 112
    iget-object v2, p0, Lcom/hpbr/bosszhipin/interviews/views/PinnedSectionListView;->e:Landroid/view/View;

    .line 113
    .line 114
    invoke-virtual {v2, v1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 118
    .line 119
    .line 120
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/views/PinnedSectionListView;->f:Landroid/view/MotionEvent;

    .line 121
    .line 122
    invoke-super {p0, v1}, Landroid/widget/ListView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 123
    .line 124
    .line 125
    invoke-super {p0, p1}, Landroid/widget/ListView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 126
    .line 127
    .line 128
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/interviews/views/PinnedSectionListView;->a()V

    .line 129
    .line 130
    .line 131
    :cond_82
    :goto_82
    return v0

    .line 132
    :cond_83
    invoke-super {p0, p1}, Landroid/widget/ListView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    return p1
.end method

.method e(I)I
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, -0x1

    .line 10
    if-lt p1, v1, :cond_c

    .line 11
    .line 12
    return v2

    .line 13
    :cond_c
    instance-of v1, v0, Landroid/widget/SectionIndexer;

    .line 14
    .line 15
    if-eqz v1, :cond_26

    .line 16
    .line 17
    move-object v1, v0

    .line 18
    check-cast v1, Landroid/widget/SectionIndexer;

    .line 19
    .line 20
    invoke-interface {v1, p1}, Landroid/widget/SectionIndexer;->getSectionForPosition(I)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-interface {v1, v3}, Landroid/widget/SectionIndexer;->getPositionForSection(I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-interface {v0, v1}, Landroid/widget/Adapter;->getItemViewType(I)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-static {v0, v3}, Lcom/hpbr/bosszhipin/interviews/views/PinnedSectionListView;->i(Landroid/widget/ListAdapter;I)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_26

    .line 37
    .line 38
    return v1

    .line 39
    :cond_26
    :goto_26
    if-ltz p1, :cond_36

    .line 40
    .line 41
    invoke-interface {v0, p1}, Landroid/widget/Adapter;->getItemViewType(I)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/interviews/views/PinnedSectionListView;->i(Landroid/widget/ListAdapter;I)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_33

    .line 50
    .line 51
    return p1

    .line 52
    :cond_33
    add-int/lit8 p1, p1, -0x1

    .line 53
    .line 54
    goto :goto_26

    .line 55
    :cond_36
    return v2
.end method

.method f(II)I
    .registers 8

    .line 1
    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getLastVisiblePosition()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, -0x1

    .line 14
    if-lt v2, v1, :cond_10

    .line 15
    .line 16
    return v3

    .line 17
    :cond_10
    add-int v2, p1, p2

    .line 18
    .line 19
    if-lt v2, v1, :cond_16

    .line 20
    .line 21
    sub-int p2, v1, p1

    .line 22
    .line 23
    :cond_16
    const/4 v1, 0x0

    .line 24
    :goto_17
    if-ge v1, p2, :cond_29

    .line 25
    .line 26
    add-int v2, p1, v1

    .line 27
    .line 28
    invoke-interface {v0, v2}, Landroid/widget/Adapter;->getItemViewType(I)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-static {v0, v4}, Lcom/hpbr/bosszhipin/interviews/views/PinnedSectionListView;->i(Landroid/widget/ListAdapter;I)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_26

    .line 37
    .line 38
    return v2

    .line 39
    :cond_26
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_17

    .line 42
    :cond_29
    return v3
.end method

.method l()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/interviews/views/PinnedSectionListView;->c()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_23

    .line 9
    .line 10
    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-lez v0, :cond_23

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/interviews/views/PinnedSectionListView;->e(I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, -0x1

    .line 25
    if-ne v1, v2, :cond_1b

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1b
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getLastVisiblePosition()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    sub-int/2addr v2, v0

    .line 33
    invoke-virtual {p0, v1, v0, v2}, Lcom/hpbr/bosszhipin/interviews/views/PinnedSectionListView;->d(III)V

    .line 34
    .line 35
    .line 36
    :cond_23
    return-void
.end method

.method protected onLayout(ZIIII)V
    .registers 6

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/ListView;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/views/PinnedSectionListView;->l:Lcom/hpbr/bosszhipin/interviews/views/PinnedSectionListView$d;

    .line 5
    .line 6
    if-eqz p1, :cond_1f

    .line 7
    .line 8
    sub-int/2addr p4, p2

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    sub-int/2addr p4, p1

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    sub-int/2addr p4, p1

    .line 19
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/views/PinnedSectionListView;->l:Lcom/hpbr/bosszhipin/interviews/views/PinnedSectionListView$d;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/hpbr/bosszhipin/interviews/views/PinnedSectionListView$d;->a:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eq p4, p1, :cond_1f

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/interviews/views/PinnedSectionListView;->l()V

    .line 30
    .line 31
    .line 32
    :cond_1f
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ListView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/hpbr/bosszhipin/interviews/views/PinnedSectionListView$c;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/interviews/views/PinnedSectionListView$c;-><init>(Lcom/hpbr/bosszhipin/interviews/views/PinnedSectionListView;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .registers 2

    .line 1
    check-cast p1, Landroid/widget/ListAdapter;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/interviews/views/PinnedSectionListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .registers 4

    if-eqz p1, :cond_1e

    .line 2
    instance-of v0, p1, Lcom/hpbr/bosszhipin/interviews/views/PinnedSectionListView$e;

    if-eqz v0, :cond_16

    .line 3
    invoke-interface {p1}, Landroid/widget/Adapter;->getViewTypeCount()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_e

    goto :goto_1e

    .line 4
    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Does your adapter handle at least two types of views in getViewTypeCount() method: items and sections?"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_16
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Does your adapter implement PinnedSectionListAdapter?"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1e
    :goto_1e
    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    if-eqz v0, :cond_29

    .line 7
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/views/PinnedSectionListView;->o:Landroid/database/DataSetObserver;

    invoke-interface {v0, v1}, Landroid/widget/Adapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_29
    if-eqz p1, :cond_30

    .line 8
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/views/PinnedSectionListView;->o:Landroid/database/DataSetObserver;

    invoke-interface {p1, v1}, Landroid/widget/Adapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_30
    if-eq v0, p1, :cond_35

    .line 9
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/interviews/views/PinnedSectionListView;->c()V

    .line 10
    :cond_35
    invoke-super {p0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/views/PinnedSectionListView;->n:Landroid/widget/AbsListView$OnScrollListener;

    .line 2
    .line 3
    if-ne p1, v0, :cond_8

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 6
    .line 7
    .line 8
    goto :goto_a

    .line 9
    :cond_8
    iput-object p1, p0, Lcom/hpbr/bosszhipin/interviews/views/PinnedSectionListView;->j:Landroid/widget/AbsListView$OnScrollListener;

    .line 10
    .line 11
    :goto_a
    return-void
.end method

.method public setShadowVisible(Z)V
    .registers 6

    .line 1
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/interviews/views/PinnedSectionListView;->g(Z)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/views/PinnedSectionListView;->l:Lcom/hpbr/bosszhipin/interviews/views/PinnedSectionListView$d;

    .line 5
    .line 6
    if-eqz p1, :cond_1f

    .line 7
    .line 8
    iget-object p1, p1, Lcom/hpbr/bosszhipin/interviews/views/PinnedSectionListView$d;->a:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iget v3, p0, Lcom/hpbr/bosszhipin/interviews/views/PinnedSectionListView;->i:I

    .line 27
    .line 28
    add-int/2addr p1, v3

    .line 29
    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/view/View;->invalidate(IIII)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    return-void
.end method
