.class public Lcom/hpbr/bosszhipin/views/scrollview/MaxHeightScrollView;
.super Landroid/widget/ScrollView;
.source "SourceFile"


# instance fields
.field private b:I

.field private final c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 v0, 0xc8

    .line 2
    iput v0, p0, Lcom/hpbr/bosszhipin/views/scrollview/MaxHeightScrollView;->c:I

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/views/scrollview/MaxHeightScrollView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p3, 0xc8

    .line 5
    iput p3, p0, Lcom/hpbr/bosszhipin/views/scrollview/MaxHeightScrollView;->c:I

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/views/scrollview/MaxHeightScrollView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    sget-object v0, Lba/n;->n3:[I

    .line 5
    .line 6
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :try_start_9
    sget p2, Lba/n;->o3:I

    .line 11
    .line 12
    const/16 v0, 0xc8

    .line 13
    .line 14
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    invoke-virtual {p0, p2}, Lcom/hpbr/bosszhipin/views/scrollview/MaxHeightScrollView;->setMaxHeight(I)V
    :try_end_14
    .catchall {:try_start_9 .. :try_end_14} :catchall_18

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_18
    move-exception p2

    .line 26
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 27
    .line 28
    .line 29
    throw p2
.end method


# virtual methods
.method public getMaxHeight()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/views/scrollview/MaxHeightScrollView;->b:I

    return v0
.end method

.method public getMaxHeightDp()I
    .registers 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/hpbr/bosszhipin/views/scrollview/MaxHeightScrollView;->b:I

    invoke-static {v0, v1}, Ld80/a;->b(Landroid/content/Context;I)I

    move-result v0

    return v0
.end method

.method protected onMeasure(II)V
    .registers 4

    .line 1
    iget p2, p0, Lcom/hpbr/bosszhipin/views/scrollview/MaxHeightScrollView;->b:I

    .line 2
    .line 3
    const/high16 v0, -0x80000000

    .line 4
    .line 5
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-super {p0, p1, p2}, Landroid/widget/ScrollView;->onMeasure(II)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setMaxHeight(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/views/scrollview/MaxHeightScrollView;->b:I

    return-void
.end method

.method public setMaxHeightDp(I)V
    .registers 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Ld80/a;->a(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/hpbr/bosszhipin/views/scrollview/MaxHeightScrollView;->b:I

    return-void
.end method
