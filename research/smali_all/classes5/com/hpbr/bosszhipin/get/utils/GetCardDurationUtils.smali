.class public Lcom/hpbr/bosszhipin/get/utils/GetCardDurationUtils;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/get/utils/GetCardDurationUtils$c;,
        Lcom/hpbr/bosszhipin/get/utils/GetCardDurationUtils$DataObserver;
    }
.end annotation


# instance fields
.field private final a:Landroidx/recyclerview/widget/RecyclerView;

.field private b:Landroidx/recyclerview/widget/RecyclerView$Adapter;

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private e:F

.field private f:Ljava/lang/Runnable;

.field g:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private h:Lcom/hpbr/bosszhipin/get/utils/GetCardDurationUtils$c;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/utils/GetCardDurationUtils;->c:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/utils/GetCardDurationUtils;->d:Ljava/util/Map;

    .line 17
    .line 18
    const v0, 0x3f4ccccd    # 0.8f

    .line 19
    .line 20
    .line 21
    iput v0, p0, Lcom/hpbr/bosszhipin/get/utils/GetCardDurationUtils;->e:F

    .line 22
    .line 23
    new-instance v0, Lcom/hpbr/bosszhipin/get/utils/GetCardDurationUtils$a;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/get/utils/GetCardDurationUtils$a;-><init>(Lcom/hpbr/bosszhipin/get/utils/GetCardDurationUtils;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/utils/GetCardDurationUtils;->f:Ljava/lang/Runnable;

    .line 29
    .line 30
    new-instance v0, Lcom/hpbr/bosszhipin/get/utils/GetCardDurationUtils$b;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/get/utils/GetCardDurationUtils$b;-><init>(Lcom/hpbr/bosszhipin/get/utils/GetCardDurationUtils;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/utils/GetCardDurationUtils;->g:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 36
    .line 37
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/utils/GetCardDurationUtils;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    .line 39
    if-eqz p1, :cond_3a

    .line 40
    .line 41
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_32

    .line 46
    .line 47
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/utils/GetCardDurationUtils;->i()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_32
    new-instance p1, Ljava/lang/RuntimeException;

    .line 52
    .line 53
    const-string v0, "recyclerview\u672a\u8bbe\u7f6eadapter"

    .line 54
    .line 55
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_3a
    new-instance p1, Ljava/lang/RuntimeException;

    .line 60
    .line 61
    const-string v0, "recyclerview \u4e3anull"

    .line 62
    .line 63
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1
.end method

.method static synthetic a(Lcom/hpbr/bosszhipin/get/utils/GetCardDurationUtils;)Landroidx/recyclerview/widget/RecyclerView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/utils/GetCardDurationUtils;->a:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method private b(Landroid/view/View;)Z
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_4

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
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_28

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 21
    .line 22
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 23
    .line 24
    sub-int/2addr v1, v2

    .line 25
    const/16 v2, 0x32

    .line 26
    .line 27
    if-ge p1, v2, :cond_1d

    .line 28
    .line 29
    return v0

    .line 30
    :cond_1d
    int-to-float v1, v1

    .line 31
    iget v2, p0, Lcom/hpbr/bosszhipin/get/utils/GetCardDurationUtils;->e:F

    .line 32
    .line 33
    div-float/2addr v1, v2

    .line 34
    int-to-float p1, p1

    .line 35
    cmpl-float p1, v1, p1

    .line 36
    .line 37
    if-lez p1, :cond_28

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    return p1

    .line 41
    :cond_28
    return v0
.end method

.method private d()V
    .registers 14

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/utils/GetCardDurationUtils;->c:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_6a

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/utils/GetCardDurationUtils;->c:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :cond_17
    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_67

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/lang/Integer;

    .line 35
    .line 36
    iget-object v3, p0, Lcom/hpbr/bosszhipin/get/utils/GetCardDurationUtils;->c:Ljava/util/Map;

    .line 37
    .line 38
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Ljava/lang/Long;

    .line 43
    .line 44
    iget-object v4, p0, Lcom/hpbr/bosszhipin/get/utils/GetCardDurationUtils;->d:Ljava/util/Map;

    .line 45
    .line 46
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    if-eqz v4, :cond_39

    .line 51
    .line 52
    iget-object v4, p0, Lcom/hpbr/bosszhipin/get/utils/GetCardDurationUtils;->d:Ljava/util/Map;

    .line 53
    .line 54
    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    goto :goto_17

    .line 58
    :cond_39
    if-eqz v3, :cond_17

    .line 59
    .line 60
    new-instance v4, Ljava/text/DecimalFormat;

    .line 61
    .line 62
    const-string v5, "0.00"

    .line 63
    .line 64
    invoke-direct {v4, v5}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 68
    .line 69
    .line 70
    move-result-wide v9

    .line 71
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 72
    .line 73
    .line 74
    move-result-wide v11

    .line 75
    new-instance v3, Lcom/hpbr/bosszhipin/get/net/bean/CardDurationBean;

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    sub-long v5, v11, v9

    .line 82
    .line 83
    long-to-float v2, v5

    .line 84
    const/high16 v5, 0x3f800000    # 1.0f

    .line 85
    .line 86
    mul-float v2, v2, v5

    .line 87
    .line 88
    const/high16 v5, 0x447a0000    # 1000.0f

    .line 89
    .line 90
    div-float/2addr v2, v5

    .line 91
    float-to-double v5, v2

    .line 92
    invoke-virtual {v4, v5, v6}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    move-object v6, v3

    .line 97
    invoke-direct/range {v6 .. v12}, Lcom/hpbr/bosszhipin/get/net/bean/CardDurationBean;-><init>(ILjava/lang/String;JJ)V

    .line 98
    .line 99
    .line 100
    invoke-static {v0, v3}, Lcom/monch/lbase/util/LList;->addElement(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    goto :goto_17

    .line 104
    :cond_67
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/get/utils/GetCardDurationUtils;->l(Ljava/util/List;)V

    .line 105
    .line 106
    .line 107
    :cond_6a
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/utils/GetCardDurationUtils;->c:Ljava/util/Map;

    .line 108
    .line 109
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/utils/GetCardDurationUtils;->c:Ljava/util/Map;

    .line 113
    .line 114
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/utils/GetCardDurationUtils;->d:Ljava/util/Map;

    .line 115
    .line 116
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/utils/GetCardDurationUtils;->d:Ljava/util/Map;

    .line 120
    .line 121
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method private g([I)I
    .registers 6

    .line 1
    const/4 v0, -0x1

    .line 2
    if-nez p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    array-length v1, p1

    .line 6
    if-nez v1, :cond_8

    .line 7
    .line 8
    return v0

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    aget v1, p1, v0

    .line 11
    .line 12
    array-length v2, p1

    .line 13
    :goto_c
    if-ge v0, v2, :cond_16

    .line 14
    .line 15
    aget v3, p1, v0

    .line 16
    .line 17
    if-le v3, v1, :cond_13

    .line 18
    .line 19
    move v1, v3

    .line 20
    :cond_13
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_c

    .line 23
    :cond_16
    return v1
.end method

.method private h([I)I
    .registers 6

    .line 1
    const/4 v0, -0x1

    .line 2
    if-nez p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    array-length v1, p1

    .line 6
    if-nez v1, :cond_8

    .line 7
    .line 8
    return v0

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    aget v1, p1, v0

    .line 11
    .line 12
    array-length v2, p1

    .line 13
    :goto_c
    if-ge v0, v2, :cond_16

    .line 14
    .line 15
    aget v3, p1, v0

    .line 16
    .line 17
    if-ge v3, v1, :cond_13

    .line 18
    .line 19
    move v1, v3

    .line 20
    :cond_13
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_c

    .line 23
    :cond_16
    return v1
.end method

.method private i()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/utils/GetCardDurationUtils;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/utils/GetCardDurationUtils;->b:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/utils/GetCardDurationUtils;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/utils/GetCardDurationUtils;->b:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 15
    .line 16
    new-instance v1, Lcom/hpbr/bosszhipin/get/utils/GetCardDurationUtils$DataObserver;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v1, p0, v2}, Lcom/hpbr/bosszhipin/get/utils/GetCardDurationUtils$DataObserver;-><init>(Lcom/hpbr/bosszhipin/get/utils/GetCardDurationUtils;Lcom/hpbr/bosszhipin/get/utils/GetCardDurationUtils$a;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/utils/GetCardDurationUtils;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/utils/GetCardDurationUtils;->g:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private j(II)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/utils/GetCardDurationUtils;->h:Lcom/hpbr/bosszhipin/get/utils/GetCardDurationUtils$c;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/hpbr/bosszhipin/get/utils/GetCardDurationUtils$c;->a(II)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method private l(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/get/net/bean/CardDurationBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/utils/GetCardDurationUtils;->h:Lcom/hpbr/bosszhipin/get/utils/GetCardDurationUtils$c;

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_f

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/utils/GetCardDurationUtils;->h:Lcom/hpbr/bosszhipin/get/utils/GetCardDurationUtils$c;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lcom/hpbr/bosszhipin/get/utils/GetCardDurationUtils$c;->b(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method private m(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/utils/GetCardDurationUtils;->d:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method


# virtual methods
.method public c()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/utils/GetCardDurationUtils;->f:Ljava/lang/Runnable;

    invoke-static {v0}, Lie0/b;->i(Ljava/lang/Runnable;)V

    return-void
.end method

.method public e()V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/utils/GetCardDurationUtils;->f:Ljava/lang/Runnable;

    const-wide/16 v1, 0x12c

    invoke-static {v0, v1, v2}, Lie0/b;->k(Ljava/lang/Runnable;J)V

    return-void
.end method

.method protected f()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/utils/GetCardDurationUtils;->d:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/utils/GetCardDurationUtils;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 13
    .line 14
    if-eqz v1, :cond_33

    .line 15
    .line 16
    move-object v1, v0

    .line 17
    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-gez v2, :cond_1d

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1d
    if-gez v1, :cond_20

    .line 31
    .line 32
    return-void

    .line 33
    :cond_20
    move v3, v2

    .line 34
    :goto_21
    if-gt v3, v1, :cond_6d

    .line 35
    .line 36
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-direct {p0, v4}, Lcom/hpbr/bosszhipin/get/utils/GetCardDurationUtils;->b(Landroid/view/View;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_30

    .line 45
    .line 46
    invoke-direct {p0, v3}, Lcom/hpbr/bosszhipin/get/utils/GetCardDurationUtils;->m(I)V

    .line 47
    .line 48
    .line 49
    :cond_30
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    goto :goto_21

    .line 52
    :cond_33
    instance-of v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 53
    .line 54
    if-eqz v1, :cond_6b

    .line 55
    .line 56
    move-object v1, v0

    .line 57
    check-cast v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 58
    .line 59
    invoke-virtual {v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->getSpanCount()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    new-array v3, v2, [I

    .line 64
    .line 65
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->findFirstVisibleItemPositions([I)[I

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    new-array v2, v2, [I

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->findLastVisibleItemPositions([I)[I

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-direct {p0, v3}, Lcom/hpbr/bosszhipin/get/utils/GetCardDurationUtils;->h([I)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhipin/get/utils/GetCardDurationUtils;->g([I)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-gez v2, :cond_55

    .line 84
    .line 85
    return-void

    .line 86
    :cond_55
    if-gez v1, :cond_58

    .line 87
    .line 88
    return-void

    .line 89
    :cond_58
    move v3, v2

    .line 90
    :goto_59
    if-gt v3, v1, :cond_6d

    .line 91
    .line 92
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-direct {p0, v4}, Lcom/hpbr/bosszhipin/get/utils/GetCardDurationUtils;->b(Landroid/view/View;)Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-eqz v4, :cond_68

    .line 101
    .line 102
    invoke-direct {p0, v3}, Lcom/hpbr/bosszhipin/get/utils/GetCardDurationUtils;->m(I)V

    .line 103
    .line 104
    .line 105
    :cond_68
    add-int/lit8 v3, v3, 0x1

    .line 106
    .line 107
    goto :goto_59

    .line 108
    :cond_6b
    const/4 v2, 0x0

    .line 109
    const/4 v1, 0x0

    .line 110
    :cond_6d
    invoke-direct {p0, v2, v1}, Lcom/hpbr/bosszhipin/get/utils/GetCardDurationUtils;->j(II)V

    .line 111
    .line 112
    .line 113
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/utils/GetCardDurationUtils;->d()V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public k(Z)V
    .registers 2

    .line 1
    if-eqz p1, :cond_6

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/utils/GetCardDurationUtils;->n()V

    .line 4
    .line 5
    .line 6
    goto :goto_9

    .line 7
    :cond_6
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/utils/GetCardDurationUtils;->f()V

    .line 8
    .line 9
    .line 10
    :goto_9
    return-void
.end method

.method protected n()V
    .registers 14

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/utils/GetCardDurationUtils;->c:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gtz v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/utils/GetCardDurationUtils;->c:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :cond_18
    :goto_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_5a

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/lang/Integer;

    .line 36
    .line 37
    iget-object v3, p0, Lcom/hpbr/bosszhipin/get/utils/GetCardDurationUtils;->c:Ljava/util/Map;

    .line 38
    .line 39
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Ljava/lang/Long;

    .line 44
    .line 45
    if-eqz v3, :cond_18

    .line 46
    .line 47
    new-instance v4, Ljava/text/DecimalFormat;

    .line 48
    .line 49
    const-string v5, "0.00"

    .line 50
    .line 51
    invoke-direct {v4, v5}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 55
    .line 56
    .line 57
    move-result-wide v9

    .line 58
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 59
    .line 60
    .line 61
    move-result-wide v11

    .line 62
    new-instance v3, Lcom/hpbr/bosszhipin/get/net/bean/CardDurationBean;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    sub-long v5, v11, v9

    .line 69
    .line 70
    long-to-float v2, v5

    .line 71
    const/high16 v5, 0x3f800000    # 1.0f

    .line 72
    .line 73
    mul-float v2, v2, v5

    .line 74
    .line 75
    const/high16 v5, 0x447a0000    # 1000.0f

    .line 76
    .line 77
    div-float/2addr v2, v5

    .line 78
    float-to-double v5, v2

    .line 79
    invoke-virtual {v4, v5, v6}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    move-object v6, v3

    .line 84
    invoke-direct/range {v6 .. v12}, Lcom/hpbr/bosszhipin/get/net/bean/CardDurationBean;-><init>(ILjava/lang/String;JJ)V

    .line 85
    .line 86
    .line 87
    invoke-static {v0, v3}, Lcom/monch/lbase/util/LList;->addElement(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    goto :goto_18

    .line 91
    :cond_5a
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/get/utils/GetCardDurationUtils;->l(Ljava/util/List;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/utils/GetCardDurationUtils;->c:Ljava/util/Map;

    .line 95
    .line 96
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public o(Lcom/hpbr/bosszhipin/get/utils/GetCardDurationUtils$c;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/utils/GetCardDurationUtils;->h:Lcom/hpbr/bosszhipin/get/utils/GetCardDurationUtils$c;

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
    if-nez p2, :cond_8

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/utils/GetCardDurationUtils;->f()V

    .line 7
    .line 8
    .line 9
    :cond_8
    return-void
.end method
