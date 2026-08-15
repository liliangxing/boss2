.class public Lcom/hpbr/bosszhipin/views/HeaderFooterGridView;
.super Landroid/widget/GridView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/views/HeaderFooterGridView$d;,
        Lcom/hpbr/bosszhipin/views/HeaderFooterGridView$c;,
        Lcom/hpbr/bosszhipin/views/HeaderFooterGridView$b;
    }
.end annotation


# instance fields
.field private b:Landroid/widget/AdapterView$OnItemClickListener;

.field private c:Landroid/widget/AdapterView$OnItemLongClickListener;

.field private d:I

.field private e:Landroid/view/View;

.field private f:I

.field private g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/hpbr/bosszhipin/views/HeaderFooterGridView$b;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/hpbr/bosszhipin/views/HeaderFooterGridView$b;",
            ">;"
        }
    .end annotation
.end field

.field private i:Landroid/widget/ListAdapter;

.field private j:Lcom/hpbr/bosszhipin/views/HeaderFooterGridView$d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/GridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/hpbr/bosszhipin/views/HeaderFooterGridView;->d:I

    const/4 p2, 0x0

    .line 3
    iput-object p2, p0, Lcom/hpbr/bosszhipin/views/HeaderFooterGridView;->e:Landroid/view/View;

    .line 4
    iput p1, p0, Lcom/hpbr/bosszhipin/views/HeaderFooterGridView;->f:I

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/HeaderFooterGridView;->g:Ljava/util/ArrayList;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/HeaderFooterGridView;->h:Ljava/util/ArrayList;

    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/HeaderFooterGridView;->d()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 8
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/GridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, -0x1

    .line 9
    iput p1, p0, Lcom/hpbr/bosszhipin/views/HeaderFooterGridView;->d:I

    const/4 p2, 0x0

    .line 10
    iput-object p2, p0, Lcom/hpbr/bosszhipin/views/HeaderFooterGridView;->e:Landroid/view/View;

    .line 11
    iput p1, p0, Lcom/hpbr/bosszhipin/views/HeaderFooterGridView;->f:I

    .line 12
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/HeaderFooterGridView;->g:Ljava/util/ArrayList;

    .line 13
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/HeaderFooterGridView;->h:Ljava/util/ArrayList;

    .line 14
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/HeaderFooterGridView;->d()V

    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhipin/views/HeaderFooterGridView;)Landroid/widget/AdapterView$OnItemClickListener;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/views/HeaderFooterGridView;->b:Landroid/widget/AdapterView$OnItemClickListener;

    return-object p0
.end method

.method static synthetic b(Lcom/hpbr/bosszhipin/views/HeaderFooterGridView;)I
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/HeaderFooterGridView;->getNumColumnsCompatible()I

    move-result p0

    return p0
.end method

.method static synthetic c(Lcom/hpbr/bosszhipin/views/HeaderFooterGridView;)Landroid/widget/AdapterView$OnItemLongClickListener;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/views/HeaderFooterGridView;->c:Landroid/widget/AdapterView$OnItemLongClickListener;

    return-object p0
.end method

.method private d()V
    .registers 1

    return-void
.end method

.method private getColumnWidthCompatible()I
    .registers 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    invoke-super {p0}, Landroid/widget/GridView;->getColumnWidth()I

    move-result v0

    return v0
.end method

.method private getItemClickHandler()Lcom/hpbr/bosszhipin/views/HeaderFooterGridView$d;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/HeaderFooterGridView;->j:Lcom/hpbr/bosszhipin/views/HeaderFooterGridView$d;

    .line 2
    .line 3
    if-nez v0, :cond_c

    .line 4
    .line 5
    new-instance v0, Lcom/hpbr/bosszhipin/views/HeaderFooterGridView$d;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lcom/hpbr/bosszhipin/views/HeaderFooterGridView$d;-><init>(Lcom/hpbr/bosszhipin/views/HeaderFooterGridView;Lcom/hpbr/bosszhipin/views/HeaderFooterGridView$a;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/hpbr/bosszhipin/views/HeaderFooterGridView;->j:Lcom/hpbr/bosszhipin/views/HeaderFooterGridView$d;

    .line 12
    .line 13
    :cond_c
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/HeaderFooterGridView;->j:Lcom/hpbr/bosszhipin/views/HeaderFooterGridView$d;

    .line 14
    .line 15
    return-object v0
.end method

.method private getNumColumnsCompatible()I
    .registers 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    invoke-super {p0}, Landroid/widget/GridView;->getNumColumns()I

    move-result v0

    return v0
.end method


# virtual methods
.method public getFooterViewCount()I
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/HeaderFooterGridView;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getHeaderViewCount()I
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/HeaderFooterGridView;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getHorizontalSpacing()I
    .registers 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    :try_start_0
    invoke-super {p0}, Landroid/widget/GridView;->getHorizontalSpacing()I

    move-result v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4} :catch_5

    goto :goto_6

    :catch_5
    const/4 v0, 0x0

    :goto_6
    return v0
.end method

.method public getOriginalAdapter()Landroid/widget/ListAdapter;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/HeaderFooterGridView;->i:Landroid/widget/ListAdapter;

    return-object v0
.end method

.method public getRowHeight()I
    .registers 7

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/views/HeaderFooterGridView;->f:I

    .line 2
    .line 3
    if-lez v0, :cond_5

    .line 4
    .line 5
    return v0

    .line 6
    :cond_5
    invoke-virtual {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/HeaderFooterGridView;->getNumColumnsCompatible()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, -0x1

    .line 15
    if-eqz v0, :cond_70

    .line 16
    .line 17
    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v3, p0, Lcom/hpbr/bosszhipin/views/HeaderFooterGridView;->g:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    iget-object v4, p0, Lcom/hpbr/bosszhipin/views/HeaderFooterGridView;->h:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    add-int/2addr v3, v4

    .line 34
    mul-int v3, v3, v1

    .line 35
    .line 36
    if-gt v0, v3, :cond_26

    .line 37
    .line 38
    goto :goto_70

    .line 39
    :cond_26
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/HeaderFooterGridView;->getColumnWidthCompatible()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iget-object v4, p0, Lcom/hpbr/bosszhipin/views/HeaderFooterGridView;->g:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    mul-int v1, v1, v4

    .line 54
    .line 55
    iget-object v4, p0, Lcom/hpbr/bosszhipin/views/HeaderFooterGridView;->e:Landroid/view/View;

    .line 56
    .line 57
    invoke-interface {v3, v1, v4, p0}, Landroid/widget/Adapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Landroid/widget/AbsListView$LayoutParams;

    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    if-nez v3, :cond_4e

    .line 69
    .line 70
    new-instance v3, Landroid/widget/AbsListView$LayoutParams;

    .line 71
    .line 72
    const/4 v5, -0x2

    .line 73
    invoke-direct {v3, v2, v5, v4}, Landroid/widget/AbsListView$LayoutParams;-><init>(III)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 77
    .line 78
    .line 79
    :cond_4e
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    iget v5, v3, Landroid/widget/AbsListView$LayoutParams;->height:I

    .line 84
    .line 85
    invoke-static {v2, v4, v5}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    const/high16 v5, 0x40000000    # 2.0f

    .line 90
    .line 91
    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iget v3, v3, Landroid/widget/AbsListView$LayoutParams;->width:I

    .line 96
    .line 97
    invoke-static {v0, v4, v3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-virtual {v1, v0, v2}, Landroid/view/View;->measure(II)V

    .line 102
    .line 103
    .line 104
    iput-object v1, p0, Lcom/hpbr/bosszhipin/views/HeaderFooterGridView;->e:Landroid/view/View;

    .line 105
    .line 106
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    iput v0, p0, Lcom/hpbr/bosszhipin/views/HeaderFooterGridView;->f:I

    .line 111
    .line 112
    return v0

    .line 113
    :cond_70
    :goto_70
    return v2
.end method

.method public getVerticalSpacing()I
    .registers 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    :try_start_0
    invoke-super {p0}, Landroid/widget/GridView;->getVerticalSpacing()I

    move-result v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4} :catch_5

    goto :goto_6

    :catch_5
    const/4 v0, 0x0

    :goto_6
    return v0
.end method

.method protected onDetachedFromWindow()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/widget/GridView;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/hpbr/bosszhipin/views/HeaderFooterGridView;->e:Landroid/view/View;

    .line 6
    .line 7
    return-void
.end method

.method protected onMeasure(II)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/GridView;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_1d

    .line 9
    .line 10
    instance-of p2, p1, Lcom/hpbr/bosszhipin/views/HeaderFooterGridView$c;

    .line 11
    .line 12
    if-eqz p2, :cond_1d

    .line 13
    .line 14
    check-cast p1, Lcom/hpbr/bosszhipin/views/HeaderFooterGridView$c;

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/HeaderFooterGridView;->getNumColumnsCompatible()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/views/HeaderFooterGridView$c;->f(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/views/HeaderFooterGridView;->getRowHeight()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/views/HeaderFooterGridView$c;->g(I)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    return-void
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .registers 2

    .line 1
    check-cast p1, Landroid/widget/ListAdapter;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/views/HeaderFooterGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .registers 5

    .line 2
    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/HeaderFooterGridView;->i:Landroid/widget/ListAdapter;

    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/HeaderFooterGridView;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_17

    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/HeaderFooterGridView;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_13

    goto :goto_17

    .line 4
    :cond_13
    invoke-super {p0, p1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_34

    .line 5
    :cond_17
    :goto_17
    new-instance v0, Lcom/hpbr/bosszhipin/views/HeaderFooterGridView$c;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/HeaderFooterGridView;->g:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/views/HeaderFooterGridView;->h:Ljava/util/ArrayList;

    invoke-direct {v0, v1, v2, p1}, Lcom/hpbr/bosszhipin/views/HeaderFooterGridView$c;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Landroid/widget/ListAdapter;)V

    .line 6
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/HeaderFooterGridView;->getNumColumnsCompatible()I

    move-result p1

    const/4 v1, 0x1

    if-le p1, v1, :cond_2a

    .line 7
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/views/HeaderFooterGridView$c;->f(I)V

    .line 8
    :cond_2a
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/views/HeaderFooterGridView;->getRowHeight()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/views/HeaderFooterGridView$c;->g(I)V

    .line 9
    invoke-super {p0, v0}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    :goto_34
    return-void
.end method

.method public setClipChildren(Z)V
    .registers 2

    return-void
.end method

.method public setClipChildrenSupper(Z)V
    .registers 2

    const/4 p1, 0x0

    invoke-super {p0, p1}, Landroid/widget/GridView;->setClipChildren(Z)V

    return-void
.end method

.method public setNumColumns(I)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/hpbr/bosszhipin/views/HeaderFooterGridView;->d:I

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_14

    .line 11
    .line 12
    instance-of v1, v0, Lcom/hpbr/bosszhipin/views/HeaderFooterGridView$c;

    .line 13
    .line 14
    if-eqz v1, :cond_14

    .line 15
    .line 16
    check-cast v0, Lcom/hpbr/bosszhipin/views/HeaderFooterGridView$c;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/views/HeaderFooterGridView$c;->f(I)V

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void
.end method

.method public setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/HeaderFooterGridView;->b:Landroid/widget/AdapterView$OnItemClickListener;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/HeaderFooterGridView;->getItemClickHandler()Lcom/hpbr/bosszhipin/views/HeaderFooterGridView$d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-super {p0, p1}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/HeaderFooterGridView;->c:Landroid/widget/AdapterView$OnItemLongClickListener;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/HeaderFooterGridView;->getItemClickHandler()Lcom/hpbr/bosszhipin/views/HeaderFooterGridView$d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-super {p0, p1}, Landroid/widget/GridView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
