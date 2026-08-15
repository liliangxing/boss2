.class public Lcom/hpbr/bosszhipin/business/wallet/view/RecTipsDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:Landroid/graphics/Paint;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private i:Landroid/text/StaticLayout;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final j:Landroid/text/TextPaint;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final k:Landroid/graphics/RectF;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private l:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final m:Landroid/graphics/Path;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final n:Landroidx/recyclerview/widget/RecyclerView;

.field private final o:I

.field private final p:Lcom/hpbr/bosszhipin/business/wallet/adapter/RechargeLevelListAdapter;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 6
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Paint;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/wallet/view/RecTipsDecoration;->h:Landroid/graphics/Paint;

    .line 11
    .line 12
    new-instance v2, Landroid/text/TextPaint;

    .line 13
    .line 14
    invoke-direct {v2, v1}, Landroid/text/TextPaint;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v2, p0, Lcom/hpbr/bosszhipin/business/wallet/view/RecTipsDecoration;->j:Landroid/text/TextPaint;

    .line 18
    .line 19
    new-instance v1, Landroid/graphics/RectF;

    .line 20
    .line 21
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lcom/hpbr/bosszhipin/business/wallet/view/RecTipsDecoration;->k:Landroid/graphics/RectF;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    iput-object v1, p0, Lcom/hpbr/bosszhipin/business/wallet/view/RecTipsDecoration;->l:Ljava/lang/String;

    .line 28
    .line 29
    new-instance v1, Landroid/graphics/Path;

    .line 30
    .line 31
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lcom/hpbr/bosszhipin/business/wallet/view/RecTipsDecoration;->m:Landroid/graphics/Path;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/wallet/view/RecTipsDecoration;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lcom/hpbr/bosszhipin/business/wallet/adapter/RechargeLevelListAdapter;

    .line 47
    .line 48
    iput-object v3, p0, Lcom/hpbr/bosszhipin/business/wallet/view/RecTipsDecoration;->p:Lcom/hpbr/bosszhipin/business/wallet/adapter/RechargeLevelListAdapter;

    .line 49
    .line 50
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 55
    .line 56
    if-eqz p1, :cond_40

    .line 57
    .line 58
    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    iput p1, p0, Lcom/hpbr/bosszhipin/business/wallet/view/RecTipsDecoration;->o:I

    .line 63
    .line 64
    goto :goto_43

    .line 65
    :cond_40
    const/4 p1, 0x3

    .line 66
    iput p1, p0, Lcom/hpbr/bosszhipin/business/wallet/view/RecTipsDecoration;->o:I

    .line 67
    .line 68
    :goto_43
    sget p1, Lfa/c;->E:I

    .line 69
    .line 70
    invoke-static {v1, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 75
    .line 76
    .line 77
    sget p1, Lfa/c;->w0:I

    .line 78
    .line 79
    invoke-static {v1, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->getAppContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const/high16 v0, 0x41400000    # 12.0f

    .line 91
    .line 92
    invoke-static {p1, v0}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    int-to-float p1, p1

    .line 97
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 98
    .line 99
    .line 100
    const/high16 p1, 0x40400000    # 3.0f

    .line 101
    .line 102
    invoke-static {v1, p1}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    iput p1, p0, Lcom/hpbr/bosszhipin/business/wallet/view/RecTipsDecoration;->a:I

    .line 107
    .line 108
    const/high16 p1, 0x40800000    # 4.0f

    .line 109
    .line 110
    invoke-static {v1, p1}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    iput p1, p0, Lcom/hpbr/bosszhipin/business/wallet/view/RecTipsDecoration;->b:I

    .line 115
    .line 116
    const/high16 p1, 0x40c00000    # 6.0f

    .line 117
    .line 118
    invoke-static {v1, p1}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    iput p1, p0, Lcom/hpbr/bosszhipin/business/wallet/view/RecTipsDecoration;->c:I

    .line 123
    .line 124
    const/high16 p1, 0x41000000    # 8.0f

    .line 125
    .line 126
    invoke-static {v1, p1}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    iput p1, p0, Lcom/hpbr/bosszhipin/business/wallet/view/RecTipsDecoration;->d:I

    .line 131
    .line 132
    const/high16 p1, 0x41200000    # 10.0f

    .line 133
    .line 134
    invoke-static {v1, p1}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    iput p1, p0, Lcom/hpbr/bosszhipin/business/wallet/view/RecTipsDecoration;->e:I

    .line 139
    .line 140
    invoke-static {v1, v0}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    iput p1, p0, Lcom/hpbr/bosszhipin/business/wallet/view/RecTipsDecoration;->f:I

    .line 145
    .line 146
    const/high16 p1, 0x41800000    # 16.0f

    .line 147
    .line 148
    invoke-static {v1, p1}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    iput p1, p0, Lcom/hpbr/bosszhipin/business/wallet/view/RecTipsDecoration;->g:I

    .line 153
    .line 154
    return-void
.end method

.method private a(IIIIZLandroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .registers 13
    .param p6    # Landroid/graphics/Paint;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/wallet/view/RecTipsDecoration;->m:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/wallet/view/RecTipsDecoration;->m:Landroid/graphics/Path;

    .line 7
    .line 8
    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/wallet/view/RecTipsDecoration;->m:Landroid/graphics/Path;

    .line 14
    .line 15
    int-to-float v1, p1

    .line 16
    int-to-float v2, p2

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/wallet/view/RecTipsDecoration;->m:Landroid/graphics/Path;

    .line 21
    .line 22
    int-to-float v3, p3

    .line 23
    const/high16 v4, 0x40000000    # 2.0f

    .line 24
    .line 25
    div-float/2addr v3, v4

    .line 26
    add-float/2addr v1, v3

    .line 27
    if-eqz p5, :cond_1e

    .line 28
    .line 29
    add-int/2addr p2, p4

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    sub-int/2addr p2, p4

    .line 32
    :goto_1f
    int-to-float p2, p2

    .line 33
    invoke-virtual {v0, v1, p2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Lcom/hpbr/bosszhipin/business/wallet/view/RecTipsDecoration;->m:Landroid/graphics/Path;

    .line 37
    .line 38
    add-int/2addr p1, p3

    .line 39
    int-to-float p1, p1

    .line 40
    invoke-virtual {p2, p1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/wallet/view/RecTipsDecoration;->m:Landroid/graphics/Path;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/wallet/view/RecTipsDecoration;->m:Landroid/graphics/Path;

    .line 49
    .line 50
    invoke-virtual {p7, p1, p6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private b()Landroid/text/StaticLayout;
    .registers 11
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/wallet/view/RecTipsDecoration;->i:Landroid/text/StaticLayout;

    .line 2
    .line 3
    if-nez v0, :cond_32

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/wallet/view/RecTipsDecoration;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/wallet/view/RecTipsDecoration;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    sub-int/2addr v0, v1

    .line 18
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/wallet/view/RecTipsDecoration;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    sub-int/2addr v0, v1

    .line 25
    iget v1, p0, Lcom/hpbr/bosszhipin/business/wallet/view/RecTipsDecoration;->g:I

    .line 26
    .line 27
    mul-int/lit8 v1, v1, 0x2

    .line 28
    .line 29
    sub-int v5, v0, v1

    .line 30
    .line 31
    new-instance v0, Landroid/text/StaticLayout;

    .line 32
    .line 33
    iget-object v3, p0, Lcom/hpbr/bosszhipin/business/wallet/view/RecTipsDecoration;->l:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v4, p0, Lcom/hpbr/bosszhipin/business/wallet/view/RecTipsDecoration;->j:Landroid/text/TextPaint;

    .line 36
    .line 37
    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 38
    .line 39
    const/high16 v7, 0x3f800000    # 1.0f

    .line 40
    .line 41
    iget v1, p0, Lcom/hpbr/bosszhipin/business/wallet/view/RecTipsDecoration;->a:I

    .line 42
    .line 43
    int-to-float v8, v1

    .line 44
    const/4 v9, 0x0

    .line 45
    move-object v2, v0

    .line 46
    invoke-direct/range {v2 .. v9}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/wallet/view/RecTipsDecoration;->i:Landroid/text/StaticLayout;

    .line 50
    .line 51
    :cond_32
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/wallet/view/RecTipsDecoration;->i:Landroid/text/StaticLayout;

    .line 52
    .line 53
    return-object v0
.end method

.method private c()I
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/business/wallet/view/RecTipsDecoration;->e:I

    iget v1, p0, Lcom/hpbr/bosszhipin/business/wallet/view/RecTipsDecoration;->c:I

    add-int/2addr v0, v1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/wallet/view/RecTipsDecoration;->b()Landroid/text/StaticLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Lcom/hpbr/bosszhipin/business/wallet/view/RecTipsDecoration;->c:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/hpbr/bosszhipin/business/wallet/view/RecTipsDecoration;->d:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/hpbr/bosszhipin/business/wallet/view/RecTipsDecoration;->b:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    return v0
.end method

.method private d(I)Z
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/wallet/view/RecTipsDecoration;->p:Lcom/hpbr/bosszhipin/business/wallet/adapter/RechargeLevelListAdapter;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_14

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/business/wallet/adapter/RechargeLevelListAdapter;->k()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, -0x1

    .line 11
    if-le v0, v2, :cond_14

    .line 12
    .line 13
    iget v2, p0, Lcom/hpbr/bosszhipin/business/wallet/view/RecTipsDecoration;->o:I

    .line 14
    .line 15
    div-int/2addr p1, v2

    .line 16
    div-int/2addr v0, v2

    .line 17
    if-ne p1, v0, :cond_14

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    const/4 v1, 0x1

    .line 21
    :cond_14
    return v1
.end method

.method private e()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/wallet/view/RecTipsDecoration;->p:Lcom/hpbr/bosszhipin/business/wallet/adapter/RechargeLevelListAdapter;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_13

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/business/wallet/adapter/RechargeLevelListAdapter;->l()Lnet/bosszhipin/api/bean/RechargeLevelItemBean;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_13

    .line 11
    .line 12
    invoke-virtual {v0}, Lnet/bosszhipin/api/bean/RechargeLevelItemBean;->isRecItem()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_13

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    const/4 v1, 0x1

    .line 20
    :cond_13
    return v1
.end method

.method private f(I)Z
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/wallet/view/RecTipsDecoration;->p:Lcom/hpbr/bosszhipin/business/wallet/adapter/RechargeLevelListAdapter;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_12

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/business/wallet/adapter/RechargeLevelListAdapter;->n(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/wallet/view/RecTipsDecoration;->e()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/wallet/view/RecTipsDecoration;->d(I)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    goto :goto_15

    .line 19
    :cond_12
    const/4 p1, 0x0

    .line 20
    const/4 v0, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_15
    if-eqz v0, :cond_1c

    .line 23
    .line 24
    if-eqz v2, :cond_1c

    .line 25
    .line 26
    if-eqz p1, :cond_1c

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    :cond_1c
    return v1
.end method

.method private g()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/wallet/view/RecTipsDecoration;->l:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_1a

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/wallet/view/RecTipsDecoration;->p:Lcom/hpbr/bosszhipin/business/wallet/adapter/RechargeLevelListAdapter;

    .line 6
    .line 7
    if-eqz v0, :cond_1a

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/business/wallet/adapter/RechargeLevelListAdapter;->j()Lnet/bosszhipin/api/bean/RechargeLevelItemBean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_12

    .line 14
    .line 15
    iget-object v0, v0, Lnet/bosszhipin/api/bean/RechargeLevelItemBean;->recommendedReason:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/wallet/view/RecTipsDecoration;->l:Ljava/lang/String;

    .line 18
    .line 19
    :cond_12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/wallet/view/RecTipsDecoration;->l:Ljava/lang/String;

    .line 20
    .line 21
    if-nez v0, :cond_1a

    .line 22
    .line 23
    const-string v0, "\u6839\u636e\u60a8\u7684\u6d88\u8d39\u4e60\u60ef\uff0c\u4e3a\u60a8\u63a8\u8350\u7684\u6700\u5408\u9002\u7684\u5145\u503c\u91d1\u989d"

    .line 24
    .line 25
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/wallet/view/RecTipsDecoration;->l:Ljava/lang/String;

    .line 26
    .line 27
    :cond_1a
    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .registers 5
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroidx/recyclerview/widget/RecyclerView$State;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/business/wallet/view/RecTipsDecoration;->d(I)Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-eqz p2, :cond_1d

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/wallet/view/RecTipsDecoration;->e()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_1d

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/wallet/view/RecTipsDecoration;->g()V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/wallet/view/RecTipsDecoration;->c()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 28
    .line 29
    goto :goto_20

    .line 30
    :cond_1d
    const/4 p2, 0x0

    .line 31
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 32
    .line 33
    :goto_20
    return-void
.end method

.method public onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .registers 18
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView$State;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    move-object v8, p0

    .line 2
    move-object v7, p1

    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    invoke-super/range {p0 .. p3}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;->onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p2 .. p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_d
    if-ge v3, v1, :cond_21

    .line 15
    .line 16
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    invoke-direct {p0, v4}, Lcom/hpbr/bosszhipin/business/wallet/view/RecTipsDecoration;->f(I)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_1e

    .line 29
    .line 30
    goto :goto_21

    .line 31
    :cond_1e
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    goto :goto_d

    .line 34
    :cond_21
    :goto_21
    if-eqz v2, :cond_99

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/wallet/view/RecTipsDecoration;->g()V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/wallet/view/RecTipsDecoration;->b()Landroid/text/StaticLayout;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v3}, Landroid/text/Layout;->getHeight()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getPaddingLeft()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    iget v6, v8, Lcom/hpbr/bosszhipin/business/wallet/view/RecTipsDecoration;->g:I

    .line 56
    .line 57
    add-int/2addr v5, v6

    .line 58
    iget v6, v8, Lcom/hpbr/bosszhipin/business/wallet/view/RecTipsDecoration;->e:I

    .line 59
    .line 60
    add-int/2addr v1, v6

    .line 61
    iget v6, v8, Lcom/hpbr/bosszhipin/business/wallet/view/RecTipsDecoration;->c:I

    .line 62
    .line 63
    add-int/2addr v1, v6

    .line 64
    iget v9, v8, Lcom/hpbr/bosszhipin/business/wallet/view/RecTipsDecoration;->b:I

    .line 65
    .line 66
    sub-int/2addr v1, v9

    .line 67
    sub-int v9, v1, v6

    .line 68
    .line 69
    add-int/2addr v6, v1

    .line 70
    add-int/2addr v6, v4

    .line 71
    iget-object v4, v8, Lcom/hpbr/bosszhipin/business/wallet/view/RecTipsDecoration;->k:Landroid/graphics/RectF;

    .line 72
    .line 73
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getPaddingLeft()I

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    iget v11, v8, Lcom/hpbr/bosszhipin/business/wallet/view/RecTipsDecoration;->c:I

    .line 78
    .line 79
    add-int/2addr v10, v11

    .line 80
    int-to-float v10, v10

    .line 81
    int-to-float v11, v9

    .line 82
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 83
    .line 84
    .line 85
    move-result v12

    .line 86
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getPaddingLeft()I

    .line 87
    .line 88
    .line 89
    move-result v13

    .line 90
    sub-int/2addr v12, v13

    .line 91
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getPaddingRight()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    sub-int/2addr v12, v0

    .line 96
    iget v0, v8, Lcom/hpbr/bosszhipin/business/wallet/view/RecTipsDecoration;->c:I

    .line 97
    .line 98
    sub-int/2addr v12, v0

    .line 99
    int-to-float v0, v12

    .line 100
    int-to-float v6, v6

    .line 101
    invoke-virtual {v4, v10, v11, v0, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 102
    .line 103
    .line 104
    iget-object v0, v8, Lcom/hpbr/bosszhipin/business/wallet/view/RecTipsDecoration;->k:Landroid/graphics/RectF;

    .line 105
    .line 106
    iget v4, v8, Lcom/hpbr/bosszhipin/business/wallet/view/RecTipsDecoration;->d:I

    .line 107
    .line 108
    int-to-float v6, v4

    .line 109
    int-to-float v4, v4

    .line 110
    iget-object v10, v8, Lcom/hpbr/bosszhipin/business/wallet/view/RecTipsDecoration;->h:Landroid/graphics/Paint;

    .line 111
    .line 112
    invoke-virtual {p1, v0, v6, v4, v10}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 116
    .line 117
    .line 118
    int-to-float v0, v5

    .line 119
    int-to-float v1, v1

    .line 120
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    iget v3, v8, Lcom/hpbr/bosszhipin/business/wallet/view/RecTipsDecoration;->f:I

    .line 138
    .line 139
    sub-int/2addr v1, v3

    .line 140
    div-int/lit8 v1, v1, 0x2

    .line 141
    .line 142
    add-int/2addr v1, v0

    .line 143
    iget v4, v8, Lcom/hpbr/bosszhipin/business/wallet/view/RecTipsDecoration;->c:I

    .line 144
    .line 145
    const/4 v5, 0x0

    .line 146
    iget-object v6, v8, Lcom/hpbr/bosszhipin/business/wallet/view/RecTipsDecoration;->h:Landroid/graphics/Paint;

    .line 147
    .line 148
    move-object v0, p0

    .line 149
    move v2, v9

    .line 150
    move-object v7, p1

    .line 151
    invoke-direct/range {v0 .. v7}, Lcom/hpbr/bosszhipin/business/wallet/view/RecTipsDecoration;->a(IIIIZLandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 152
    .line 153
    .line 154
    :cond_99
    return-void
.end method
