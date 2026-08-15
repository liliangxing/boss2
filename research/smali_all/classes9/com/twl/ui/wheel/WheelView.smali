.class public Lcom/twl/ui/wheel/WheelView;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field private static final DEF_VISIBLE_ITEMS:I = 0x5

.field private static final ITEM_OFFSET_PERCENT:I = 0x0

.field private static final PADDING:I = 0xa


# instance fields
.field private SHADOWS_COLORS:[I

.field private backgroundCenterDrawable:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private bottomShadow:Landroid/graphics/drawable/GradientDrawable;

.field private centerDrawable:Landroid/graphics/drawable/Drawable;

.field private centerOffsetRatio:F

.field private changingListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/twl/ui/wheel/OnWheelChangedListener;",
            ">;"
        }
    .end annotation
.end field

.field private clickingListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/twl/ui/wheel/OnWheelClickedListener;",
            ">;"
        }
    .end annotation
.end field

.field private currentItem:I

.field private dataObserver:Landroid/database/DataSetObserver;

.field private drawShadowOverrideVisibleItems:Z

.field private drawShadows:Z

.field private firstItem:I

.field isCyclic:Z

.field private isScrollingPerformed:Z

.field private itemHeight:I

.field private itemsLayout:Landroid/widget/LinearLayout;

.field private recycle:Lcom/twl/ui/wheel/WheelRecycle;

.field private scroller:Lcom/twl/ui/wheel/WheelScroller;

.field scrollingListener:Lcom/twl/ui/wheel/WheelScroller$ScrollingListener;

.field private scrollingListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/twl/ui/wheel/OnWheelScrollListener;",
            ">;"
        }
    .end annotation
.end field

.field private scrollingOffset:I

.field private topShadow:Landroid/graphics/drawable/GradientDrawable;

.field private viewAdapter:Lcom/twl/ui/wheel/adapter/WheelViewAdapter;

.field private visibleItems:I

.field private wheelBackground:I

.field private wheelForeground:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .line 37
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x3

    new-array v0, v0, [I

    .line 38
    fill-array-data v0, :array_56

    iput-object v0, p0, Lcom/twl/ui/wheel/WheelView;->SHADOWS_COLORS:[I

    const/4 v0, 0x0

    .line 39
    iput v0, p0, Lcom/twl/ui/wheel/WheelView;->currentItem:I

    const/4 v1, 0x5

    .line 40
    iput v1, p0, Lcom/twl/ui/wheel/WheelView;->visibleItems:I

    const/4 v1, 0x1

    .line 41
    iput-boolean v1, p0, Lcom/twl/ui/wheel/WheelView;->drawShadowOverrideVisibleItems:Z

    .line 42
    iput v0, p0, Lcom/twl/ui/wheel/WheelView;->itemHeight:I

    .line 43
    sget v2, Lcom/twl/ui/R$drawable;->wheel_bg:I

    iput v2, p0, Lcom/twl/ui/wheel/WheelView;->wheelBackground:I

    .line 44
    sget v2, Lcom/twl/ui/R$drawable;->wheel_val:I

    iput v2, p0, Lcom/twl/ui/wheel/WheelView;->wheelForeground:I

    .line 45
    iput-boolean v1, p0, Lcom/twl/ui/wheel/WheelView;->drawShadows:Z

    .line 46
    iput-boolean v0, p0, Lcom/twl/ui/wheel/WheelView;->isCyclic:Z

    .line 47
    new-instance v0, Lcom/twl/ui/wheel/WheelRecycle;

    invoke-direct {v0, p0}, Lcom/twl/ui/wheel/WheelRecycle;-><init>(Lcom/twl/ui/wheel/WheelView;)V

    iput-object v0, p0, Lcom/twl/ui/wheel/WheelView;->recycle:Lcom/twl/ui/wheel/WheelRecycle;

    .line 48
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/twl/ui/wheel/WheelView;->changingListeners:Ljava/util/List;

    .line 49
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/twl/ui/wheel/WheelView;->scrollingListeners:Ljava/util/List;

    .line 50
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/twl/ui/wheel/WheelView;->clickingListeners:Ljava/util/List;

    const v0, 0x3f99999a    # 1.2f

    .line 51
    iput v0, p0, Lcom/twl/ui/wheel/WheelView;->centerOffsetRatio:F

    .line 52
    new-instance v0, Lcom/twl/ui/wheel/WheelView$1;

    invoke-direct {v0, p0}, Lcom/twl/ui/wheel/WheelView$1;-><init>(Lcom/twl/ui/wheel/WheelView;)V

    iput-object v0, p0, Lcom/twl/ui/wheel/WheelView;->scrollingListener:Lcom/twl/ui/wheel/WheelScroller$ScrollingListener;

    .line 53
    new-instance v0, Lcom/twl/ui/wheel/WheelView$2;

    invoke-direct {v0, p0}, Lcom/twl/ui/wheel/WheelView$2;-><init>(Lcom/twl/ui/wheel/WheelView;)V

    iput-object v0, p0, Lcom/twl/ui/wheel/WheelView;->dataObserver:Landroid/database/DataSetObserver;

    .line 54
    invoke-direct {p0, p1}, Lcom/twl/ui/wheel/WheelView;->initData(Landroid/content/Context;)V

    return-void

    nop

    :array_56
    .array-data 4
        -0xeeeeef
        0xaaaaaa
        0xaaaaaa
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .line 19
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x3

    new-array p2, p2, [I

    .line 20
    fill-array-data p2, :array_56

    iput-object p2, p0, Lcom/twl/ui/wheel/WheelView;->SHADOWS_COLORS:[I

    const/4 p2, 0x0

    .line 21
    iput p2, p0, Lcom/twl/ui/wheel/WheelView;->currentItem:I

    const/4 v0, 0x5

    .line 22
    iput v0, p0, Lcom/twl/ui/wheel/WheelView;->visibleItems:I

    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lcom/twl/ui/wheel/WheelView;->drawShadowOverrideVisibleItems:Z

    .line 24
    iput p2, p0, Lcom/twl/ui/wheel/WheelView;->itemHeight:I

    .line 25
    sget v1, Lcom/twl/ui/R$drawable;->wheel_bg:I

    iput v1, p0, Lcom/twl/ui/wheel/WheelView;->wheelBackground:I

    .line 26
    sget v1, Lcom/twl/ui/R$drawable;->wheel_val:I

    iput v1, p0, Lcom/twl/ui/wheel/WheelView;->wheelForeground:I

    .line 27
    iput-boolean v0, p0, Lcom/twl/ui/wheel/WheelView;->drawShadows:Z

    .line 28
    iput-boolean p2, p0, Lcom/twl/ui/wheel/WheelView;->isCyclic:Z

    .line 29
    new-instance p2, Lcom/twl/ui/wheel/WheelRecycle;

    invoke-direct {p2, p0}, Lcom/twl/ui/wheel/WheelRecycle;-><init>(Lcom/twl/ui/wheel/WheelView;)V

    iput-object p2, p0, Lcom/twl/ui/wheel/WheelView;->recycle:Lcom/twl/ui/wheel/WheelRecycle;

    .line 30
    new-instance p2, Ljava/util/LinkedList;

    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    iput-object p2, p0, Lcom/twl/ui/wheel/WheelView;->changingListeners:Ljava/util/List;

    .line 31
    new-instance p2, Ljava/util/LinkedList;

    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    iput-object p2, p0, Lcom/twl/ui/wheel/WheelView;->scrollingListeners:Ljava/util/List;

    .line 32
    new-instance p2, Ljava/util/LinkedList;

    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    iput-object p2, p0, Lcom/twl/ui/wheel/WheelView;->clickingListeners:Ljava/util/List;

    const p2, 0x3f99999a    # 1.2f

    .line 33
    iput p2, p0, Lcom/twl/ui/wheel/WheelView;->centerOffsetRatio:F

    .line 34
    new-instance p2, Lcom/twl/ui/wheel/WheelView$1;

    invoke-direct {p2, p0}, Lcom/twl/ui/wheel/WheelView$1;-><init>(Lcom/twl/ui/wheel/WheelView;)V

    iput-object p2, p0, Lcom/twl/ui/wheel/WheelView;->scrollingListener:Lcom/twl/ui/wheel/WheelScroller$ScrollingListener;

    .line 35
    new-instance p2, Lcom/twl/ui/wheel/WheelView$2;

    invoke-direct {p2, p0}, Lcom/twl/ui/wheel/WheelView$2;-><init>(Lcom/twl/ui/wheel/WheelView;)V

    iput-object p2, p0, Lcom/twl/ui/wheel/WheelView;->dataObserver:Landroid/database/DataSetObserver;

    .line 36
    invoke-direct {p0, p1}, Lcom/twl/ui/wheel/WheelView;->initData(Landroid/content/Context;)V

    return-void

    nop

    :array_56
    .array-data 4
        -0xeeeeef
        0xaaaaaa
        0xaaaaaa
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x3

    new-array p2, p2, [I

    .line 2
    fill-array-data p2, :array_56

    iput-object p2, p0, Lcom/twl/ui/wheel/WheelView;->SHADOWS_COLORS:[I

    const/4 p2, 0x0

    .line 3
    iput p2, p0, Lcom/twl/ui/wheel/WheelView;->currentItem:I

    const/4 p3, 0x5

    .line 4
    iput p3, p0, Lcom/twl/ui/wheel/WheelView;->visibleItems:I

    const/4 p3, 0x1

    .line 5
    iput-boolean p3, p0, Lcom/twl/ui/wheel/WheelView;->drawShadowOverrideVisibleItems:Z

    .line 6
    iput p2, p0, Lcom/twl/ui/wheel/WheelView;->itemHeight:I

    .line 7
    sget v0, Lcom/twl/ui/R$drawable;->wheel_bg:I

    iput v0, p0, Lcom/twl/ui/wheel/WheelView;->wheelBackground:I

    .line 8
    sget v0, Lcom/twl/ui/R$drawable;->wheel_val:I

    iput v0, p0, Lcom/twl/ui/wheel/WheelView;->wheelForeground:I

    .line 9
    iput-boolean p3, p0, Lcom/twl/ui/wheel/WheelView;->drawShadows:Z

    .line 10
    iput-boolean p2, p0, Lcom/twl/ui/wheel/WheelView;->isCyclic:Z

    .line 11
    new-instance p2, Lcom/twl/ui/wheel/WheelRecycle;

    invoke-direct {p2, p0}, Lcom/twl/ui/wheel/WheelRecycle;-><init>(Lcom/twl/ui/wheel/WheelView;)V

    iput-object p2, p0, Lcom/twl/ui/wheel/WheelView;->recycle:Lcom/twl/ui/wheel/WheelRecycle;

    .line 12
    new-instance p2, Ljava/util/LinkedList;

    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    iput-object p2, p0, Lcom/twl/ui/wheel/WheelView;->changingListeners:Ljava/util/List;

    .line 13
    new-instance p2, Ljava/util/LinkedList;

    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    iput-object p2, p0, Lcom/twl/ui/wheel/WheelView;->scrollingListeners:Ljava/util/List;

    .line 14
    new-instance p2, Ljava/util/LinkedList;

    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    iput-object p2, p0, Lcom/twl/ui/wheel/WheelView;->clickingListeners:Ljava/util/List;

    const p2, 0x3f99999a    # 1.2f

    .line 15
    iput p2, p0, Lcom/twl/ui/wheel/WheelView;->centerOffsetRatio:F

    .line 16
    new-instance p2, Lcom/twl/ui/wheel/WheelView$1;

    invoke-direct {p2, p0}, Lcom/twl/ui/wheel/WheelView$1;-><init>(Lcom/twl/ui/wheel/WheelView;)V

    iput-object p2, p0, Lcom/twl/ui/wheel/WheelView;->scrollingListener:Lcom/twl/ui/wheel/WheelScroller$ScrollingListener;

    .line 17
    new-instance p2, Lcom/twl/ui/wheel/WheelView$2;

    invoke-direct {p2, p0}, Lcom/twl/ui/wheel/WheelView$2;-><init>(Lcom/twl/ui/wheel/WheelView;)V

    iput-object p2, p0, Lcom/twl/ui/wheel/WheelView;->dataObserver:Landroid/database/DataSetObserver;

    .line 18
    invoke-direct {p0, p1}, Lcom/twl/ui/wheel/WheelView;->initData(Landroid/content/Context;)V

    return-void

    nop

    :array_56
    .array-data 4
        -0xeeeeef
        0xaaaaaa
        0xaaaaaa
    .end array-data
.end method

.method static synthetic access$000(Lcom/twl/ui/wheel/WheelView;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/twl/ui/wheel/WheelView;->isScrollingPerformed:Z

    return p0
.end method

.method static synthetic access$002(Lcom/twl/ui/wheel/WheelView;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/twl/ui/wheel/WheelView;->isScrollingPerformed:Z

    return p1
.end method

.method static synthetic access$100(Lcom/twl/ui/wheel/WheelView;I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/twl/ui/wheel/WheelView;->doScroll(I)V

    return-void
.end method

.method static synthetic access$200(Lcom/twl/ui/wheel/WheelView;)I
    .registers 1

    iget p0, p0, Lcom/twl/ui/wheel/WheelView;->scrollingOffset:I

    return p0
.end method

.method static synthetic access$202(Lcom/twl/ui/wheel/WheelView;I)I
    .registers 2

    iput p1, p0, Lcom/twl/ui/wheel/WheelView;->scrollingOffset:I

    return p1
.end method

.method static synthetic access$300(Lcom/twl/ui/wheel/WheelView;)Lcom/twl/ui/wheel/WheelScroller;
    .registers 1

    iget-object p0, p0, Lcom/twl/ui/wheel/WheelView;->scroller:Lcom/twl/ui/wheel/WheelScroller;

    return-object p0
.end method

.method private addViewItem(IZ)Z
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Lcom/twl/ui/wheel/WheelView;->getItemView(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_16

    .line 7
    .line 8
    if-eqz p2, :cond_f

    .line 9
    .line 10
    iget-object p2, p0, Lcom/twl/ui/wheel/WheelView;->itemsLayout:Landroid/widget/LinearLayout;

    .line 11
    .line 12
    invoke-virtual {p2, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 13
    .line 14
    .line 15
    goto :goto_14

    .line 16
    :cond_f
    iget-object p2, p0, Lcom/twl/ui/wheel/WheelView;->itemsLayout:Landroid/widget/LinearLayout;

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    :goto_14
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_16
    return v0
.end method

.method private buildViewForMeasuring()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/twl/ui/wheel/WheelView;->itemsLayout:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_11

    .line 4
    .line 5
    iget-object v1, p0, Lcom/twl/ui/wheel/WheelView;->recycle:Lcom/twl/ui/wheel/WheelRecycle;

    .line 6
    .line 7
    iget v2, p0, Lcom/twl/ui/wheel/WheelView;->firstItem:I

    .line 8
    .line 9
    new-instance v3, Lcom/twl/ui/wheel/ItemsRange;

    .line 10
    .line 11
    invoke-direct {v3}, Lcom/twl/ui/wheel/ItemsRange;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0, v2, v3}, Lcom/twl/ui/wheel/WheelRecycle;->recycleItems(Landroid/widget/LinearLayout;ILcom/twl/ui/wheel/ItemsRange;)I

    .line 15
    .line 16
    .line 17
    goto :goto_14

    .line 18
    :cond_11
    invoke-direct {p0}, Lcom/twl/ui/wheel/WheelView;->createItemsLayout()V

    .line 19
    .line 20
    .line 21
    :goto_14
    iget-object v0, p0, Lcom/twl/ui/wheel/WheelView;->viewAdapter:Lcom/twl/ui/wheel/adapter/WheelViewAdapter;

    .line 22
    .line 23
    if-eqz v0, :cond_2b

    .line 24
    .line 25
    invoke-interface {v0}, Lcom/twl/ui/wheel/adapter/WheelViewAdapter;->getItemsCount()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x1

    .line 30
    sub-int/2addr v0, v1

    .line 31
    :goto_1e
    if-ltz v0, :cond_2b

    .line 32
    .line 33
    invoke-direct {p0, v0, v1}, Lcom/twl/ui/wheel/WheelView;->addViewItem(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_28

    .line 38
    .line 39
    iput v0, p0, Lcom/twl/ui/wheel/WheelView;->firstItem:I

    .line 40
    .line 41
    :cond_28
    add-int/lit8 v0, v0, -0x1

    .line 42
    .line 43
    goto :goto_1e

    .line 44
    :cond_2b
    return-void
.end method

.method private calculateLayoutWidth(II)I
    .registers 7

    .line 1
    invoke-direct {p0}, Lcom/twl/ui/wheel/WheelView;->initResourcesIfNecessary()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/twl/ui/wheel/WheelView;->itemsLayout:Landroid/widget/LinearLayout;

    .line 5
    .line 6
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 7
    .line 8
    const/4 v2, -0x2

    .line 9
    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/twl/ui/wheel/WheelView;->itemsLayout:Landroid/widget/LinearLayout;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-virtual {v0, v2, v3}, Landroid/view/View;->measure(II)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/twl/ui/wheel/WheelView;->itemsLayout:Landroid/widget/LinearLayout;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/high16 v2, 0x40000000    # 2.0f

    .line 36
    .line 37
    if-ne p2, v2, :cond_27

    .line 38
    .line 39
    goto :goto_39

    .line 40
    :cond_27
    add-int/lit8 v0, v0, 0x14

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/high16 v3, -0x80000000

    .line 51
    .line 52
    if-ne p2, v3, :cond_38

    .line 53
    .line 54
    if-ge p1, v0, :cond_38

    .line 55
    .line 56
    goto :goto_39

    .line 57
    :cond_38
    move p1, v0

    .line 58
    :goto_39
    iget-object p2, p0, Lcom/twl/ui/wheel/WheelView;->itemsLayout:Landroid/widget/LinearLayout;

    .line 59
    .line 60
    add-int/lit8 v0, p1, -0x14

    .line 61
    .line 62
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-virtual {p2, v0, v1}, Landroid/view/View;->measure(II)V

    .line 71
    .line 72
    .line 73
    return p1
.end method

.method private createItemsLayout()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/twl/ui/wheel/WheelView;->itemsLayout:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    if-nez v0, :cond_13

    .line 4
    .line 5
    new-instance v0, Landroid/widget/LinearLayout;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/twl/ui/wheel/WheelView;->itemsLayout:Landroid/widget/LinearLayout;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method private doScroll(I)V
    .registers 9

    .line 1
    iget v0, p0, Lcom/twl/ui/wheel/WheelView;->scrollingOffset:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iput v0, p0, Lcom/twl/ui/wheel/WheelView;->scrollingOffset:I

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/twl/ui/wheel/WheelView;->getItemHeight()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget v0, p0, Lcom/twl/ui/wheel/WheelView;->scrollingOffset:I

    .line 11
    .line 12
    div-int/2addr v0, p1

    .line 13
    iget v1, p0, Lcom/twl/ui/wheel/WheelView;->currentItem:I

    .line 14
    .line 15
    sub-int/2addr v1, v0

    .line 16
    iget-object v2, p0, Lcom/twl/ui/wheel/WheelView;->viewAdapter:Lcom/twl/ui/wheel/adapter/WheelViewAdapter;

    .line 17
    .line 18
    invoke-interface {v2}, Lcom/twl/ui/wheel/adapter/WheelViewAdapter;->getItemsCount()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget v3, p0, Lcom/twl/ui/wheel/WheelView;->scrollingOffset:I

    .line 23
    .line 24
    rem-int/2addr v3, p1

    .line 25
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    div-int/lit8 v5, p1, 0x2

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    if-gt v4, v5, :cond_22

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    :cond_22
    iget-boolean v4, p0, Lcom/twl/ui/wheel/WheelView;->isCyclic:Z

    .line 36
    .line 37
    if-eqz v4, :cond_3b

    .line 38
    .line 39
    if-lez v2, :cond_3b

    .line 40
    .line 41
    if-lez v3, :cond_2f

    .line 42
    .line 43
    add-int/lit8 v1, v1, -0x1

    .line 44
    .line 45
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    goto :goto_35

    .line 48
    :cond_2f
    if-gez v3, :cond_35

    .line 49
    .line 50
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    add-int/lit8 v0, v0, -0x1

    .line 53
    .line 54
    :cond_35
    :goto_35
    if-gez v1, :cond_39

    .line 55
    .line 56
    add-int/2addr v1, v2

    .line 57
    goto :goto_35

    .line 58
    :cond_39
    rem-int/2addr v1, v2

    .line 59
    goto :goto_5e

    .line 60
    :cond_3b
    if-gez v1, :cond_41

    .line 61
    .line 62
    iget v0, p0, Lcom/twl/ui/wheel/WheelView;->currentItem:I

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    goto :goto_5e

    .line 66
    :cond_41
    if-lt v1, v2, :cond_4b

    .line 67
    .line 68
    iget v0, p0, Lcom/twl/ui/wheel/WheelView;->currentItem:I

    .line 69
    .line 70
    sub-int/2addr v0, v2

    .line 71
    add-int/lit8 v0, v0, 0x1

    .line 72
    .line 73
    add-int/lit8 v1, v2, -0x1

    .line 74
    .line 75
    goto :goto_5e

    .line 76
    :cond_4b
    if-lez v1, :cond_54

    .line 77
    .line 78
    if-lez v3, :cond_54

    .line 79
    .line 80
    add-int/lit8 v1, v1, -0x1

    .line 81
    .line 82
    add-int/lit8 v0, v0, 0x1

    .line 83
    .line 84
    goto :goto_5e

    .line 85
    :cond_54
    add-int/lit8 v2, v2, -0x1

    .line 86
    .line 87
    if-ge v1, v2, :cond_5e

    .line 88
    .line 89
    if-gez v3, :cond_5e

    .line 90
    .line 91
    add-int/lit8 v1, v1, 0x1

    .line 92
    .line 93
    add-int/lit8 v0, v0, -0x1

    .line 94
    .line 95
    :cond_5e
    :goto_5e
    iget v2, p0, Lcom/twl/ui/wheel/WheelView;->scrollingOffset:I

    .line 96
    .line 97
    iget v3, p0, Lcom/twl/ui/wheel/WheelView;->currentItem:I

    .line 98
    .line 99
    if-eq v1, v3, :cond_68

    .line 100
    .line 101
    invoke-virtual {p0, v1, v6}, Lcom/twl/ui/wheel/WheelView;->setCurrentItem(IZ)V

    .line 102
    .line 103
    .line 104
    goto :goto_6b

    .line 105
    :cond_68
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 106
    .line 107
    .line 108
    :goto_6b
    mul-int v0, v0, p1

    .line 109
    .line 110
    sub-int/2addr v2, v0

    .line 111
    iput v2, p0, Lcom/twl/ui/wheel/WheelView;->scrollingOffset:I

    .line 112
    .line 113
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-le v2, p1, :cond_8d

    .line 118
    .line 119
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-gtz p1, :cond_7f

    .line 124
    .line 125
    iput v6, p0, Lcom/twl/ui/wheel/WheelView;->scrollingOffset:I

    .line 126
    .line 127
    goto :goto_8d

    .line 128
    :cond_7f
    iget p1, p0, Lcom/twl/ui/wheel/WheelView;->scrollingOffset:I

    .line 129
    .line 130
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    rem-int/2addr p1, v0

    .line 135
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    add-int/2addr p1, v0

    .line 140
    iput p1, p0, Lcom/twl/ui/wheel/WheelView;->scrollingOffset:I

    .line 141
    .line 142
    :cond_8d
    :goto_8d
    return-void
.end method

.method private drawCenterRect(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;)V
    .registers 7
    .param p2    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    div-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/twl/ui/wheel/WheelView;->getItemHeight()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    div-int/lit8 v1, v1, 0x2

    .line 12
    .line 13
    int-to-float v1, v1

    .line 14
    iget v2, p0, Lcom/twl/ui/wheel/WheelView;->centerOffsetRatio:F

    .line 15
    .line 16
    mul-float v1, v1, v2

    .line 17
    .line 18
    float-to-int v1, v1

    .line 19
    sub-int v2, v0, v1

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    add-int/2addr v0, v1

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {p2, v1, v2, v3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private drawItems(Landroid/graphics/Canvas;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/twl/ui/wheel/WheelView;->currentItem:I

    .line 5
    .line 6
    iget v1, p0, Lcom/twl/ui/wheel/WheelView;->firstItem:I

    .line 7
    .line 8
    sub-int/2addr v0, v1

    .line 9
    invoke-direct {p0}, Lcom/twl/ui/wheel/WheelView;->getItemHeight()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    mul-int v0, v0, v1

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/twl/ui/wheel/WheelView;->getItemHeight()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    sub-int/2addr v1, v2

    .line 24
    div-int/lit8 v1, v1, 0x2

    .line 25
    .line 26
    add-int/2addr v0, v1

    .line 27
    neg-int v0, v0

    .line 28
    iget v1, p0, Lcom/twl/ui/wheel/WheelView;->scrollingOffset:I

    .line 29
    .line 30
    add-int/2addr v0, v1

    .line 31
    int-to-float v0, v0

    .line 32
    const/high16 v1, 0x41200000    # 10.0f

    .line 33
    .line 34
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/twl/ui/wheel/WheelView;->itemsLayout:Landroid/widget/LinearLayout;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private drawShadows(Landroid/graphics/Canvas;)V
    .registers 7

    .line 2
    invoke-virtual {p0}, Lcom/twl/ui/wheel/WheelView;->isDarkMode()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 3
    :cond_7
    iget v0, p0, Lcom/twl/ui/wheel/WheelView;->visibleItems:I

    const/4 v1, 0x2

    if-gt v0, v1, :cond_17

    .line 4
    invoke-direct {p0}, Lcom/twl/ui/wheel/WheelView;->getItemHeight()I

    move-result v0

    int-to-double v0, v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    :goto_13
    mul-double v0, v0, v2

    double-to-int v0, v0

    goto :goto_3c

    :cond_17
    const/4 v2, 0x3

    if-eq v0, v2, :cond_2d

    const/4 v2, 0x4

    if-ne v0, v2, :cond_1e

    goto :goto_2d

    :cond_1e
    const/4 v2, 0x5

    if-ne v0, v2, :cond_26

    .line 5
    invoke-direct {p0}, Lcom/twl/ui/wheel/WheelView;->getItemHeight()I

    move-result v0

    goto :goto_2a

    .line 6
    :cond_26
    invoke-direct {p0}, Lcom/twl/ui/wheel/WheelView;->getItemHeight()I

    move-result v0

    :goto_2a
    mul-int/lit8 v0, v0, 0x2

    goto :goto_3c

    .line 7
    :cond_2d
    :goto_2d
    iget-boolean v0, p0, Lcom/twl/ui/wheel/WheelView;->drawShadowOverrideVisibleItems:Z

    if-eqz v0, :cond_34

    const-wide/high16 v0, 0x3ff8000000000000L    # 1.5

    goto :goto_36

    :cond_34
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    :goto_36
    invoke-direct {p0}, Lcom/twl/ui/wheel/WheelView;->getItemHeight()I

    move-result v2

    int-to-double v2, v2

    goto :goto_13

    .line 8
    :goto_3c
    iget-object v1, p0, Lcom/twl/ui/wheel/WheelView;->topShadow:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v3, v2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 9
    iget-object v1, p0, Lcom/twl/ui/wheel/WheelView;->topShadow:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 10
    iget-object v1, p0, Lcom/twl/ui/wheel/WheelView;->bottomShadow:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    sub-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {v1, v3, v2, v0, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 11
    iget-object v0, p0, Lcom/twl/ui/wheel/WheelView;->bottomShadow:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method private getDesiredHeight(Landroid/widget/LinearLayout;)I
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_13

    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_13

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, p0, Lcom/twl/ui/wheel/WheelView;->itemHeight:I

    .line 19
    .line 20
    :cond_13
    iget p1, p0, Lcom/twl/ui/wheel/WheelView;->itemHeight:I

    .line 21
    .line 22
    iget v1, p0, Lcom/twl/ui/wheel/WheelView;->visibleItems:I

    .line 23
    .line 24
    mul-int v1, v1, p1

    .line 25
    .line 26
    mul-int/lit8 p1, p1, 0x0

    .line 27
    .line 28
    div-int/lit8 p1, p1, 0x32

    .line 29
    .line 30
    sub-int/2addr v1, p1

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    return p1
.end method

.method private getItemHeight()I
    .registers 3

    .line 1
    iget v0, p0, Lcom/twl/ui/wheel/WheelView;->itemHeight:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return v0

    .line 6
    :cond_5
    iget-object v0, p0, Lcom/twl/ui/wheel/WheelView;->itemsLayout:Landroid/widget/LinearLayout;

    .line 7
    .line 8
    if-eqz v0, :cond_1d

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1d

    .line 16
    .line 17
    iget-object v0, p0, Lcom/twl/ui/wheel/WheelView;->itemsLayout:Landroid/widget/LinearLayout;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p0, Lcom/twl/ui/wheel/WheelView;->itemHeight:I

    .line 28
    .line 29
    return v0

    .line 30
    :cond_1d
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget v1, p0, Lcom/twl/ui/wheel/WheelView;->visibleItems:I

    .line 35
    .line 36
    div-int/2addr v0, v1

    .line 37
    return v0
.end method

.method private getItemView(I)Landroid/view/View;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/twl/ui/wheel/WheelView;->viewAdapter:Lcom/twl/ui/wheel/adapter/WheelViewAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_3a

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/twl/ui/wheel/adapter/WheelViewAdapter;->getItemsCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    goto :goto_3a

    .line 12
    :cond_b
    iget-object v0, p0, Lcom/twl/ui/wheel/WheelView;->viewAdapter:Lcom/twl/ui/wheel/adapter/WheelViewAdapter;

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/twl/ui/wheel/adapter/WheelViewAdapter;->getItemsCount()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-direct {p0, p1}, Lcom/twl/ui/wheel/WheelView;->isValidItemIndex(I)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_26

    .line 23
    .line 24
    iget-object p1, p0, Lcom/twl/ui/wheel/WheelView;->viewAdapter:Lcom/twl/ui/wheel/adapter/WheelViewAdapter;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/twl/ui/wheel/WheelView;->recycle:Lcom/twl/ui/wheel/WheelRecycle;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/twl/ui/wheel/WheelRecycle;->getEmptyItem()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/twl/ui/wheel/WheelView;->itemsLayout:Landroid/widget/LinearLayout;

    .line 33
    .line 34
    invoke-interface {p1, v0, v1}, Lcom/twl/ui/wheel/adapter/WheelViewAdapter;->getEmptyItem(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :cond_26
    :goto_26
    if-gez p1, :cond_2a

    .line 40
    .line 41
    add-int/2addr p1, v0

    .line 42
    goto :goto_26

    .line 43
    :cond_2a
    rem-int/2addr p1, v0

    .line 44
    iget-object v0, p0, Lcom/twl/ui/wheel/WheelView;->viewAdapter:Lcom/twl/ui/wheel/adapter/WheelViewAdapter;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/twl/ui/wheel/WheelView;->recycle:Lcom/twl/ui/wheel/WheelRecycle;

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/twl/ui/wheel/WheelRecycle;->getItem()Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v2, p0, Lcom/twl/ui/wheel/WheelView;->itemsLayout:Landroid/widget/LinearLayout;

    .line 53
    .line 54
    invoke-interface {v0, p1, v1, v2}, Lcom/twl/ui/wheel/adapter/WheelViewAdapter;->getItem(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :cond_3a
    :goto_3a
    const/4 p1, 0x0

    .line 60
    return-object p1
.end method

.method private getItemsRange()Lcom/twl/ui/wheel/ItemsRange;
    .registers 6

    .line 1
    invoke-direct {p0}, Lcom/twl/ui/wheel/WheelView;->getItemHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_8
    iget v0, p0, Lcom/twl/ui/wheel/WheelView;->currentItem:I

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    :goto_b
    invoke-direct {p0}, Lcom/twl/ui/wheel/WheelView;->getItemHeight()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    mul-int v2, v2, v1

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-ge v2, v3, :cond_1c

    .line 23
    .line 24
    add-int/lit8 v0, v0, -0x1

    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x2

    .line 27
    .line 28
    goto :goto_b

    .line 29
    :cond_1c
    iget v2, p0, Lcom/twl/ui/wheel/WheelView;->scrollingOffset:I

    .line 30
    .line 31
    if-eqz v2, :cond_34

    .line 32
    .line 33
    if-lez v2, :cond_24

    .line 34
    .line 35
    add-int/lit8 v0, v0, -0x1

    .line 36
    .line 37
    :cond_24
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    invoke-direct {p0}, Lcom/twl/ui/wheel/WheelView;->getItemHeight()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    div-int/2addr v2, v3

    .line 44
    sub-int/2addr v0, v2

    .line 45
    int-to-double v3, v1

    .line 46
    int-to-double v1, v2

    .line 47
    invoke-static {v1, v2}, Ljava/lang/Math;->asin(D)D

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    add-double/2addr v3, v1

    .line 52
    double-to-int v1, v3

    .line 53
    :cond_34
    new-instance v2, Lcom/twl/ui/wheel/ItemsRange;

    .line 54
    .line 55
    invoke-direct {v2, v0, v1}, Lcom/twl/ui/wheel/ItemsRange;-><init>(II)V

    .line 56
    .line 57
    .line 58
    return-object v2
.end method

.method private initData(Landroid/content/Context;)V
    .registers 4

    new-instance p1, Lcom/twl/ui/wheel/WheelScroller;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/twl/ui/wheel/WheelView;->scrollingListener:Lcom/twl/ui/wheel/WheelScroller$ScrollingListener;

    invoke-direct {p1, v0, v1}, Lcom/twl/ui/wheel/WheelScroller;-><init>(Landroid/content/Context;Lcom/twl/ui/wheel/WheelScroller$ScrollingListener;)V

    iput-object p1, p0, Lcom/twl/ui/wheel/WheelView;->scroller:Lcom/twl/ui/wheel/WheelScroller;

    return-void
.end method

.method private initResourcesIfNecessary()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/twl/ui/wheel/WheelView;->centerDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-nez v0, :cond_14

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v1, p0, Lcom/twl/ui/wheel/WheelView;->wheelForeground:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/twl/ui/wheel/WheelView;->centerDrawable:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    :cond_14
    iget-object v0, p0, Lcom/twl/ui/wheel/WheelView;->topShadow:Landroid/graphics/drawable/GradientDrawable;

    .line 22
    .line 23
    if-nez v0, :cond_23

    .line 24
    .line 25
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 26
    .line 27
    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/twl/ui/wheel/WheelView;->SHADOWS_COLORS:[I

    .line 30
    .line 31
    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/twl/ui/wheel/WheelView;->topShadow:Landroid/graphics/drawable/GradientDrawable;

    .line 35
    .line 36
    :cond_23
    iget-object v0, p0, Lcom/twl/ui/wheel/WheelView;->bottomShadow:Landroid/graphics/drawable/GradientDrawable;

    .line 37
    .line 38
    if-nez v0, :cond_32

    .line 39
    .line 40
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 41
    .line 42
    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 43
    .line 44
    iget-object v2, p0, Lcom/twl/ui/wheel/WheelView;->SHADOWS_COLORS:[I

    .line 45
    .line 46
    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lcom/twl/ui/wheel/WheelView;->bottomShadow:Landroid/graphics/drawable/GradientDrawable;

    .line 50
    .line 51
    :cond_32
    iget v0, p0, Lcom/twl/ui/wheel/WheelView;->wheelBackground:I

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method private isValidItemIndex(I)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/twl/ui/wheel/WheelView;->viewAdapter:Lcom/twl/ui/wheel/adapter/WheelViewAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_1a

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/twl/ui/wheel/adapter/WheelViewAdapter;->getItemsCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_1a

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/twl/ui/wheel/WheelView;->isCyclic:Z

    .line 12
    .line 13
    if-nez v0, :cond_18

    .line 14
    .line 15
    if-ltz p1, :cond_1a

    .line 16
    .line 17
    iget-object v0, p0, Lcom/twl/ui/wheel/WheelView;->viewAdapter:Lcom/twl/ui/wheel/adapter/WheelViewAdapter;

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/twl/ui/wheel/adapter/WheelViewAdapter;->getItemsCount()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ge p1, v0, :cond_1a

    .line 24
    .line 25
    :cond_18
    const/4 p1, 0x1

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    const/4 p1, 0x0

    .line 28
    :goto_1b
    return p1
.end method

.method private layout(II)V
    .registers 5

    add-int/lit8 p1, p1, -0x14

    iget-object v0, p0, Lcom/twl/ui/wheel/WheelView;->itemsLayout:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, p1, p2}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method private rebuildItems()Z
    .registers 7

    .line 1
    invoke-direct {p0}, Lcom/twl/ui/wheel/WheelView;->getItemsRange()Lcom/twl/ui/wheel/ItemsRange;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    iget-object v2, p0, Lcom/twl/ui/wheel/WheelView;->itemsLayout:Landroid/widget/LinearLayout;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v2, :cond_1f

    .line 13
    .line 14
    iget-object v4, p0, Lcom/twl/ui/wheel/WheelView;->recycle:Lcom/twl/ui/wheel/WheelRecycle;

    .line 15
    .line 16
    iget v5, p0, Lcom/twl/ui/wheel/WheelView;->firstItem:I

    .line 17
    .line 18
    invoke-virtual {v4, v2, v5, v0}, Lcom/twl/ui/wheel/WheelRecycle;->recycleItems(Landroid/widget/LinearLayout;ILcom/twl/ui/wheel/ItemsRange;)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget v4, p0, Lcom/twl/ui/wheel/WheelView;->firstItem:I

    .line 23
    .line 24
    if-eq v4, v2, :cond_1b

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    const/4 v4, 0x0

    .line 29
    :goto_1c
    iput v2, p0, Lcom/twl/ui/wheel/WheelView;->firstItem:I

    .line 30
    .line 31
    goto :goto_23

    .line 32
    :cond_1f
    invoke-direct {p0}, Lcom/twl/ui/wheel/WheelView;->createItemsLayout()V

    .line 33
    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    :goto_23
    if-nez v4, :cond_3d

    .line 37
    .line 38
    iget v2, p0, Lcom/twl/ui/wheel/WheelView;->firstItem:I

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/twl/ui/wheel/ItemsRange;->getFirst()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-ne v2, v4, :cond_3c

    .line 45
    .line 46
    iget-object v2, p0, Lcom/twl/ui/wheel/WheelView;->itemsLayout:Landroid/widget/LinearLayout;

    .line 47
    .line 48
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-virtual {v0}, Lcom/twl/ui/wheel/ItemsRange;->getCount()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eq v2, v4, :cond_3a

    .line 57
    .line 58
    goto :goto_3c

    .line 59
    :cond_3a
    const/4 v4, 0x0

    .line 60
    goto :goto_3d

    .line 61
    :cond_3c
    :goto_3c
    const/4 v4, 0x1

    .line 62
    :cond_3d
    :goto_3d
    iget v2, p0, Lcom/twl/ui/wheel/WheelView;->firstItem:I

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/twl/ui/wheel/ItemsRange;->getFirst()I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-le v2, v5, :cond_62

    .line 69
    .line 70
    iget v2, p0, Lcom/twl/ui/wheel/WheelView;->firstItem:I

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/twl/ui/wheel/ItemsRange;->getLast()I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-gt v2, v5, :cond_62

    .line 77
    .line 78
    iget v2, p0, Lcom/twl/ui/wheel/WheelView;->firstItem:I

    .line 79
    .line 80
    sub-int/2addr v2, v3

    .line 81
    :goto_50
    invoke-virtual {v0}, Lcom/twl/ui/wheel/ItemsRange;->getFirst()I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-lt v2, v5, :cond_68

    .line 86
    .line 87
    invoke-direct {p0, v2, v3}, Lcom/twl/ui/wheel/WheelView;->addViewItem(IZ)Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-nez v5, :cond_5d

    .line 92
    .line 93
    goto :goto_68

    .line 94
    :cond_5d
    iput v2, p0, Lcom/twl/ui/wheel/WheelView;->firstItem:I

    .line 95
    .line 96
    add-int/lit8 v2, v2, -0x1

    .line 97
    .line 98
    goto :goto_50

    .line 99
    :cond_62
    invoke-virtual {v0}, Lcom/twl/ui/wheel/ItemsRange;->getFirst()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    iput v2, p0, Lcom/twl/ui/wheel/WheelView;->firstItem:I

    .line 104
    .line 105
    :cond_68
    :goto_68
    iget v2, p0, Lcom/twl/ui/wheel/WheelView;->firstItem:I

    .line 106
    .line 107
    iget-object v3, p0, Lcom/twl/ui/wheel/WheelView;->itemsLayout:Landroid/widget/LinearLayout;

    .line 108
    .line 109
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    :goto_70
    invoke-virtual {v0}, Lcom/twl/ui/wheel/ItemsRange;->getCount()I

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-ge v3, v5, :cond_8c

    .line 118
    .line 119
    iget v5, p0, Lcom/twl/ui/wheel/WheelView;->firstItem:I

    .line 120
    .line 121
    add-int/2addr v5, v3

    .line 122
    invoke-direct {p0, v5, v1}, Lcom/twl/ui/wheel/WheelView;->addViewItem(IZ)Z

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    if-nez v5, :cond_89

    .line 127
    .line 128
    iget-object v5, p0, Lcom/twl/ui/wheel/WheelView;->itemsLayout:Landroid/widget/LinearLayout;

    .line 129
    .line 130
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    if-nez v5, :cond_89

    .line 135
    .line 136
    add-int/lit8 v2, v2, 0x1

    .line 137
    .line 138
    :cond_89
    add-int/lit8 v3, v3, 0x1

    .line 139
    .line 140
    goto :goto_70

    .line 141
    :cond_8c
    iput v2, p0, Lcom/twl/ui/wheel/WheelView;->firstItem:I

    .line 142
    .line 143
    return v4
.end method

.method private updateView()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/twl/ui/wheel/WheelView;->rebuildItems()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1a

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/high16 v1, 0x40000000    # 2.0f

    .line 12
    .line 13
    invoke-direct {p0, v0, v1}, Lcom/twl/ui/wheel/WheelView;->calculateLayoutWidth(II)I

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-direct {p0, v0, v1}, Lcom/twl/ui/wheel/WheelView;->layout(II)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    return-void
.end method


# virtual methods
.method public addChangingListener(Lcom/twl/ui/wheel/OnWheelChangedListener;)V
    .registers 3

    iget-object v0, p0, Lcom/twl/ui/wheel/WheelView;->changingListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addClickingListener(Lcom/twl/ui/wheel/OnWheelClickedListener;)V
    .registers 3

    iget-object v0, p0, Lcom/twl/ui/wheel/WheelView;->clickingListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addScrollingListener(Lcom/twl/ui/wheel/OnWheelScrollListener;)V
    .registers 3

    iget-object v0, p0, Lcom/twl/ui/wheel/WheelView;->scrollingListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public drawShadows()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/twl/ui/wheel/WheelView;->drawShadows:Z

    return v0
.end method

.method public getCurrentItem()I
    .registers 2

    iget v0, p0, Lcom/twl/ui/wheel/WheelView;->currentItem:I

    return v0
.end method

.method public getViewAdapter()Lcom/twl/ui/wheel/adapter/WheelViewAdapter;
    .registers 2

    iget-object v0, p0, Lcom/twl/ui/wheel/WheelView;->viewAdapter:Lcom/twl/ui/wheel/adapter/WheelViewAdapter;

    return-object v0
.end method

.method public getVisibleItems()I
    .registers 2

    iget v0, p0, Lcom/twl/ui/wheel/WheelView;->visibleItems:I

    return v0
.end method

.method public invalidateWheel(Z)V
    .registers 5

    .line 1
    if-eqz p1, :cond_12

    .line 2
    .line 3
    iget-object p1, p0, Lcom/twl/ui/wheel/WheelView;->recycle:Lcom/twl/ui/wheel/WheelRecycle;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/twl/ui/wheel/WheelRecycle;->clearAll()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/twl/ui/wheel/WheelView;->itemsLayout:Landroid/widget/LinearLayout;

    .line 9
    .line 10
    if-eqz p1, :cond_e

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 13
    .line 14
    .line 15
    :cond_e
    const/4 p1, 0x0

    .line 16
    iput p1, p0, Lcom/twl/ui/wheel/WheelView;->scrollingOffset:I

    .line 17
    .line 18
    goto :goto_22

    .line 19
    :cond_12
    iget-object p1, p0, Lcom/twl/ui/wheel/WheelView;->itemsLayout:Landroid/widget/LinearLayout;

    .line 20
    .line 21
    if-eqz p1, :cond_22

    .line 22
    .line 23
    iget-object v0, p0, Lcom/twl/ui/wheel/WheelView;->recycle:Lcom/twl/ui/wheel/WheelRecycle;

    .line 24
    .line 25
    iget v1, p0, Lcom/twl/ui/wheel/WheelView;->firstItem:I

    .line 26
    .line 27
    new-instance v2, Lcom/twl/ui/wheel/ItemsRange;

    .line 28
    .line 29
    invoke-direct {v2}, Lcom/twl/ui/wheel/ItemsRange;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1, v1, v2}, Lcom/twl/ui/wheel/WheelRecycle;->recycleItems(Landroid/widget/LinearLayout;ILcom/twl/ui/wheel/ItemsRange;)I

    .line 33
    .line 34
    .line 35
    :cond_22
    :goto_22
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public isCyclic()Z
    .registers 2

    iget-boolean v0, p0, Lcom/twl/ui/wheel/WheelView;->isCyclic:Z

    return v0
.end method

.method public isDarkMode()Z
    .registers 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/l2;->b(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method protected notifyChangingListeners(II)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/twl/ui/wheel/WheelView;->changingListeners:Ljava/util/List;

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
    check-cast v1, Lcom/twl/ui/wheel/OnWheelChangedListener;

    .line 18
    .line 19
    invoke-interface {v1, p0, p1, p2}, Lcom/twl/ui/wheel/OnWheelChangedListener;->onChanged(Lcom/twl/ui/wheel/WheelView;II)V

    .line 20
    .line 21
    .line 22
    goto :goto_6

    .line 23
    :cond_16
    return-void
.end method

.method protected notifyClickListenersAboutClick(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/twl/ui/wheel/WheelView;->clickingListeners:Ljava/util/List;

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
    check-cast v1, Lcom/twl/ui/wheel/OnWheelClickedListener;

    .line 18
    .line 19
    invoke-interface {v1, p0, p1}, Lcom/twl/ui/wheel/OnWheelClickedListener;->onItemClicked(Lcom/twl/ui/wheel/WheelView;I)V

    .line 20
    .line 21
    .line 22
    goto :goto_6

    .line 23
    :cond_16
    return-void
.end method

.method protected notifyScrollingListenersAboutEnd()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/twl/ui/wheel/WheelView;->scrollingListeners:Ljava/util/List;

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
    check-cast v1, Lcom/twl/ui/wheel/OnWheelScrollListener;

    .line 18
    .line 19
    invoke-interface {v1, p0}, Lcom/twl/ui/wheel/OnWheelScrollListener;->onScrollingFinished(Lcom/twl/ui/wheel/WheelView;)V

    .line 20
    .line 21
    .line 22
    goto :goto_6

    .line 23
    :cond_16
    return-void
.end method

.method protected notifyScrollingListenersAboutStart()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/twl/ui/wheel/WheelView;->scrollingListeners:Ljava/util/List;

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
    check-cast v1, Lcom/twl/ui/wheel/OnWheelScrollListener;

    .line 18
    .line 19
    invoke-interface {v1, p0}, Lcom/twl/ui/wheel/OnWheelScrollListener;->onScrollingStarted(Lcom/twl/ui/wheel/WheelView;)V

    .line 20
    .line 21
    .line 22
    goto :goto_6

    .line 23
    :cond_16
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/twl/ui/wheel/WheelView;->viewAdapter:Lcom/twl/ui/wheel/adapter/WheelViewAdapter;

    .line 5
    .line 6
    if-eqz v0, :cond_1f

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/twl/ui/wheel/adapter/WheelViewAdapter;->getItemsCount()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-lez v0, :cond_1f

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/twl/ui/wheel/WheelView;->updateView()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/twl/ui/wheel/WheelView;->backgroundCenterDrawable:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    if-eqz v0, :cond_17

    .line 20
    .line 21
    invoke-direct {p0, p1, v0}, Lcom/twl/ui/wheel/WheelView;->drawCenterRect(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;)V

    .line 22
    .line 23
    .line 24
    :cond_17
    invoke-direct {p0, p1}, Lcom/twl/ui/wheel/WheelView;->drawItems(Landroid/graphics/Canvas;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/twl/ui/wheel/WheelView;->centerDrawable:Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    invoke-direct {p0, p1, v0}, Lcom/twl/ui/wheel/WheelView;->drawCenterRect(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    iget-boolean v0, p0, Lcom/twl/ui/wheel/WheelView;->drawShadows:Z

    .line 33
    .line 34
    if-eqz v0, :cond_26

    .line 35
    .line 36
    invoke-direct {p0, p1}, Lcom/twl/ui/wheel/WheelView;->drawShadows(Landroid/graphics/Canvas;)V

    .line 37
    .line 38
    .line 39
    :cond_26
    return-void
.end method

.method protected onLayout(ZIIII)V
    .registers 6

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    invoke-direct {p0, p4, p5}, Lcom/twl/ui/wheel/WheelView;->layout(II)V

    return-void
.end method

.method protected onMeasure(II)V
    .registers 6

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-direct {p0}, Lcom/twl/ui/wheel/WheelView;->buildViewForMeasuring()V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1, v0}, Lcom/twl/ui/wheel/WheelView;->calculateLayoutWidth(II)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/high16 v0, 0x40000000    # 2.0f

    .line 25
    .line 26
    if-ne v1, v0, :cond_1c

    .line 27
    .line 28
    goto :goto_2c

    .line 29
    :cond_1c
    iget-object v0, p0, Lcom/twl/ui/wheel/WheelView;->itemsLayout:Landroid/widget/LinearLayout;

    .line 30
    .line 31
    invoke-direct {p0, v0}, Lcom/twl/ui/wheel/WheelView;->getDesiredHeight(Landroid/widget/LinearLayout;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/high16 v2, -0x80000000

    .line 36
    .line 37
    if-ne v1, v2, :cond_2b

    .line 38
    .line 39
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    move p2, v0

    .line 45
    :goto_2c
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_61

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/twl/ui/wheel/WheelView;->getViewAdapter()Lcom/twl/ui/wheel/adapter/WheelViewAdapter;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_e

    .line 13
    .line 14
    goto :goto_61

    .line 15
    :cond_e
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x2

    .line 20
    if-eq v0, v1, :cond_26

    .line 21
    .line 22
    if-eq v0, v2, :cond_18

    .line 23
    .line 24
    goto :goto_5a

    .line 25
    :cond_18
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_5a

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 36
    .line 37
    .line 38
    goto :goto_5a

    .line 39
    :cond_26
    iget-boolean v0, p0, Lcom/twl/ui/wheel/WheelView;->isScrollingPerformed:Z

    .line 40
    .line 41
    if-nez v0, :cond_5a

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    float-to-int v0, v0

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    div-int/2addr v1, v2

    .line 53
    sub-int/2addr v0, v1

    .line 54
    if-lez v0, :cond_3e

    .line 55
    .line 56
    invoke-direct {p0}, Lcom/twl/ui/wheel/WheelView;->getItemHeight()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    div-int/2addr v1, v2

    .line 61
    add-int/2addr v0, v1

    .line 62
    goto :goto_44

    .line 63
    :cond_3e
    invoke-direct {p0}, Lcom/twl/ui/wheel/WheelView;->getItemHeight()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    div-int/2addr v1, v2

    .line 68
    sub-int/2addr v0, v1

    .line 69
    :goto_44
    invoke-direct {p0}, Lcom/twl/ui/wheel/WheelView;->getItemHeight()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    div-int/2addr v0, v1

    .line 74
    if-eqz v0, :cond_5a

    .line 75
    .line 76
    iget v1, p0, Lcom/twl/ui/wheel/WheelView;->currentItem:I

    .line 77
    .line 78
    add-int/2addr v1, v0

    .line 79
    invoke-direct {p0, v1}, Lcom/twl/ui/wheel/WheelView;->isValidItemIndex(I)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_5a

    .line 84
    .line 85
    iget v1, p0, Lcom/twl/ui/wheel/WheelView;->currentItem:I

    .line 86
    .line 87
    add-int/2addr v1, v0

    .line 88
    invoke-virtual {p0, v1}, Lcom/twl/ui/wheel/WheelView;->notifyClickListenersAboutClick(I)V

    .line 89
    .line 90
    .line 91
    :cond_5a
    :goto_5a
    iget-object v0, p0, Lcom/twl/ui/wheel/WheelView;->scroller:Lcom/twl/ui/wheel/WheelScroller;

    .line 92
    .line 93
    invoke-virtual {v0, p1}, Lcom/twl/ui/wheel/WheelScroller;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    return p1

    .line 98
    :cond_61
    :goto_61
    return v1
.end method

.method public removeChangingListener(Lcom/twl/ui/wheel/OnWheelChangedListener;)V
    .registers 3

    iget-object v0, p0, Lcom/twl/ui/wheel/WheelView;->changingListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeClickingListener(Lcom/twl/ui/wheel/OnWheelClickedListener;)V
    .registers 3

    iget-object v0, p0, Lcom/twl/ui/wheel/WheelView;->clickingListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeScrollingListener(Lcom/twl/ui/wheel/OnWheelScrollListener;)V
    .registers 3

    iget-object v0, p0, Lcom/twl/ui/wheel/WheelView;->scrollingListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public scroll(II)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/twl/ui/wheel/WheelView;->getItemHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int p1, p1, v0

    .line 6
    .line 7
    iget v0, p0, Lcom/twl/ui/wheel/WheelView;->scrollingOffset:I

    .line 8
    .line 9
    sub-int/2addr p1, v0

    .line 10
    iget-object v0, p0, Lcom/twl/ui/wheel/WheelView;->scroller:Lcom/twl/ui/wheel/WheelScroller;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Lcom/twl/ui/wheel/WheelScroller;->scroll(II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setBackgroundCenterDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 2
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/twl/ui/wheel/WheelView;->backgroundCenterDrawable:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setCenterOffsetRatio(F)V
    .registers 3

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_6

    return-void

    :cond_6
    iput p1, p0, Lcom/twl/ui/wheel/WheelView;->centerOffsetRatio:F

    return-void
.end method

.method public setCurrentItem(I)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/twl/ui/wheel/WheelView;->setCurrentItem(IZ)V

    return-void
.end method

.method public setCurrentItem(IZ)V
    .registers 7

    .line 2
    iget-object v0, p0, Lcom/twl/ui/wheel/WheelView;->viewAdapter:Lcom/twl/ui/wheel/adapter/WheelViewAdapter;

    if-eqz v0, :cond_51

    invoke-interface {v0}, Lcom/twl/ui/wheel/adapter/WheelViewAdapter;->getItemsCount()I

    move-result v0

    if-nez v0, :cond_b

    goto :goto_51

    .line 3
    :cond_b
    iget-object v0, p0, Lcom/twl/ui/wheel/WheelView;->viewAdapter:Lcom/twl/ui/wheel/adapter/WheelViewAdapter;

    invoke-interface {v0}, Lcom/twl/ui/wheel/adapter/WheelViewAdapter;->getItemsCount()I

    move-result v0

    if-ltz p1, :cond_15

    if-lt p1, v0, :cond_1e

    .line 4
    :cond_15
    iget-boolean v1, p0, Lcom/twl/ui/wheel/WheelView;->isCyclic:Z

    if-eqz v1, :cond_51

    :goto_19
    if-gez p1, :cond_1d

    add-int/2addr p1, v0

    goto :goto_19

    .line 5
    :cond_1d
    rem-int/2addr p1, v0

    .line 6
    :cond_1e
    iget v1, p0, Lcom/twl/ui/wheel/WheelView;->currentItem:I

    if-eq p1, v1, :cond_51

    const/4 v2, 0x0

    if-eqz p2, :cond_47

    sub-int p2, p1, v1

    .line 7
    iget-boolean v3, p0, Lcom/twl/ui/wheel/WheelView;->isCyclic:Z

    if-eqz v3, :cond_43

    .line 8
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Lcom/twl/ui/wheel/WheelView;->currentItem:I

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    sub-int/2addr v0, p1

    .line 9
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p1

    if-ge v0, p1, :cond_43

    if-gez p2, :cond_41

    move p2, v0

    goto :goto_43

    :cond_41
    neg-int p1, v0

    move p2, p1

    .line 10
    :cond_43
    :goto_43
    invoke-virtual {p0, p2, v2}, Lcom/twl/ui/wheel/WheelView;->scroll(II)V

    goto :goto_51

    .line 11
    :cond_47
    iput v2, p0, Lcom/twl/ui/wheel/WheelView;->scrollingOffset:I

    .line 12
    iput p1, p0, Lcom/twl/ui/wheel/WheelView;->currentItem:I

    .line 13
    invoke-virtual {p0, v1, p1}, Lcom/twl/ui/wheel/WheelView;->notifyChangingListeners(II)V

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_51
    :goto_51
    return-void
.end method

.method public setCyclic(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/twl/ui/wheel/WheelView;->isCyclic:Z

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lcom/twl/ui/wheel/WheelView;->invalidateWheel(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setDrawShadows(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/twl/ui/wheel/WheelView;->drawShadows:Z

    return-void
.end method

.method public setInterpolator(Landroid/view/animation/Interpolator;)V
    .registers 3

    iget-object v0, p0, Lcom/twl/ui/wheel/WheelView;->scroller:Lcom/twl/ui/wheel/WheelScroller;

    invoke-virtual {v0, p1}, Lcom/twl/ui/wheel/WheelScroller;->setInterpolator(Landroid/view/animation/Interpolator;)V

    return-void
.end method

.method public setShadowColor(III)V
    .registers 6

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput p1, v0, v1

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    aput p2, v0, p1

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    aput p3, v0, p1

    .line 12
    .line 13
    iput-object v0, p0, Lcom/twl/ui/wheel/WheelView;->SHADOWS_COLORS:[I

    .line 14
    .line 15
    return-void
.end method

.method public setShadowColors([IZ)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/twl/ui/wheel/WheelView;->SHADOWS_COLORS:[I

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/twl/ui/wheel/WheelView;->drawShadowOverrideVisibleItems:Z

    .line 4
    .line 5
    return-void
.end method

.method public setViewAdapter(Lcom/twl/ui/wheel/adapter/WheelViewAdapter;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/twl/ui/wheel/WheelView;->viewAdapter:Lcom/twl/ui/wheel/adapter/WheelViewAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    iget-object v1, p0, Lcom/twl/ui/wheel/WheelView;->dataObserver:Landroid/database/DataSetObserver;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/twl/ui/wheel/adapter/WheelViewAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    iput-object p1, p0, Lcom/twl/ui/wheel/WheelView;->viewAdapter:Lcom/twl/ui/wheel/adapter/WheelViewAdapter;

    .line 11
    .line 12
    if-eqz p1, :cond_12

    .line 13
    .line 14
    iget-object v0, p0, Lcom/twl/ui/wheel/WheelView;->dataObserver:Landroid/database/DataSetObserver;

    .line 15
    .line 16
    invoke-interface {p1, v0}, Lcom/twl/ui/wheel/adapter/WheelViewAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 17
    .line 18
    .line 19
    :cond_12
    const/4 p1, 0x1

    .line 20
    invoke-virtual {p0, p1}, Lcom/twl/ui/wheel/WheelView;->invalidateWheel(Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public setVisibleItems(I)V
    .registers 2

    iput p1, p0, Lcom/twl/ui/wheel/WheelView;->visibleItems:I

    return-void
.end method

.method public setWheelBackground(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/twl/ui/wheel/WheelView;->wheelBackground:I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setWheelForeground(I)V
    .registers 3

    .line 1
    iput p1, p0, Lcom/twl/ui/wheel/WheelView;->wheelForeground:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget v0, p0, Lcom/twl/ui/wheel/WheelView;->wheelForeground:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/twl/ui/wheel/WheelView;->centerDrawable:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    return-void
.end method

.method public stopScrolling()V
    .registers 2

    iget-object v0, p0, Lcom/twl/ui/wheel/WheelView;->scroller:Lcom/twl/ui/wheel/WheelScroller;

    invoke-virtual {v0}, Lcom/twl/ui/wheel/WheelScroller;->stopScrolling()V

    return-void
.end method
