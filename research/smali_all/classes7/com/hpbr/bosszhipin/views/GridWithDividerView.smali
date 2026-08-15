.class public Lcom/hpbr/bosszhipin/views/GridWithDividerView;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private d:F

.field private e:F

.field private f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/views/GridWithDividerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/GridWithDividerView;->b:Ljava/util/List;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/GridWithDividerView;->c:Ljava/util/List;

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {p1, p2}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/hpbr/bosszhipin/views/GridWithDividerView;->d:F

    return-void
.end method

.method private a()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/GridWithDividerView;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_26

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_6

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    goto :goto_16

    .line 39
    :cond_26
    return-void
.end method

.method private b(I)I
    .registers 6

    .line 1
    if-nez p1, :cond_6

    .line 2
    .line 3
    iget p1, p0, Lcom/hpbr/bosszhipin/views/GridWithDividerView;->d:F

    .line 4
    .line 5
    :goto_4
    float-to-int p1, p1

    .line 6
    return p1

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_8
    if-ge v0, p1, :cond_20

    .line 10
    .line 11
    int-to-float v1, v1

    .line 12
    iget-object v2, p0, Lcom/hpbr/bosszhipin/views/GridWithDividerView;->c:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    int-to-float v2, v2

    .line 25
    iget v3, p0, Lcom/hpbr/bosszhipin/views/GridWithDividerView;->d:F

    .line 26
    .line 27
    add-float/2addr v2, v3

    .line 28
    add-float/2addr v1, v2

    .line 29
    float-to-int v1, v1

    .line 30
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    goto :goto_8

    .line 33
    :cond_20
    int-to-float p1, v1

    .line 34
    iget v0, p0, Lcom/hpbr/bosszhipin/views/GridWithDividerView;->d:F

    .line 35
    .line 36
    add-float/2addr p1, v0

    .line 37
    goto :goto_4
.end method

.method private getColumnCount()I
    .registers 4

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/views/GridWithDividerView;->f:I

    .line 2
    .line 3
    if-nez v0, :cond_21

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/GridWithDividerView;->b:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_a
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_21

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget v2, p0, Lcom/hpbr/bosszhipin/views/GridWithDividerView;->f:I

    .line 28
    .line 29
    if-le v1, v2, :cond_a

    .line 30
    .line 31
    iput v1, p0, Lcom/hpbr/bosszhipin/views/GridWithDividerView;->f:I

    .line 32
    .line 33
    goto :goto_a

    .line 34
    :cond_21
    iget v0, p0, Lcom/hpbr/bosszhipin/views/GridWithDividerView;->f:I

    .line 35
    .line 36
    return v0
.end method


# virtual methods
.method protected onLayout(ZIIII)V
    .registers 14

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/GridWithDividerView;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 p2, 0x0

    .line 8
    const/4 p3, 0x0

    .line 9
    :goto_8
    if-ge p3, p1, :cond_4e

    .line 10
    .line 11
    iget-object p4, p0, Lcom/hpbr/bosszhipin/views/GridWithDividerView;->b:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p4

    .line 17
    check-cast p4, Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result p5

    .line 23
    invoke-direct {p0, p3}, Lcom/hpbr/bosszhipin/views/GridWithDividerView;->b(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    int-to-float v0, v0

    .line 28
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/GridWithDividerView;->c:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v2, 0x0

    .line 41
    :goto_28
    if-ge v2, p5, :cond_4b

    .line 42
    .line 43
    invoke-interface {p4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Landroid/view/View;

    .line 48
    .line 49
    iget v4, p0, Lcom/hpbr/bosszhipin/views/GridWithDividerView;->e:F

    .line 50
    .line 51
    int-to-float v5, v2

    .line 52
    mul-float v5, v5, v4

    .line 53
    .line 54
    iget v6, p0, Lcom/hpbr/bosszhipin/views/GridWithDividerView;->d:F

    .line 55
    .line 56
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    int-to-float v7, v2

    .line 59
    mul-float v6, v6, v7

    .line 60
    .line 61
    add-float/2addr v5, v6

    .line 62
    add-float/2addr v4, v5

    .line 63
    int-to-float v6, v1

    .line 64
    add-float/2addr v6, v0

    .line 65
    float-to-int v5, v5

    .line 66
    float-to-int v7, v0

    .line 67
    float-to-int v4, v4

    .line 68
    float-to-int v6, v6

    .line 69
    invoke-virtual {v3, v5, v7, v4, v6}, Landroid/view/View;->layout(IIII)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    .line 73
    .line 74
    .line 75
    goto :goto_28

    .line 76
    :cond_4b
    add-int/lit8 p3, p3, 0x1

    .line 77
    .line 78
    goto :goto_8

    .line 79
    :cond_4e
    return-void
.end method

.method protected onMeasure(II)V
    .registers 10

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    int-to-float p2, p1

    .line 9
    iget v0, p0, Lcom/hpbr/bosszhipin/views/GridWithDividerView;->d:F

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/GridWithDividerView;->getColumnCount()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    int-to-float v1, v1

    .line 18
    mul-float v0, v0, v1

    .line 19
    .line 20
    sub-float/2addr p2, v0

    .line 21
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/GridWithDividerView;->getColumnCount()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    int-to-float v0, v0

    .line 26
    div-float/2addr p2, v0

    .line 27
    iput p2, p0, Lcom/hpbr/bosszhipin/views/GridWithDividerView;->e:F

    .line 28
    .line 29
    iget-object p2, p0, Lcom/hpbr/bosszhipin/views/GridWithDividerView;->c:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 32
    .line 33
    .line 34
    iget-object p2, p0, Lcom/hpbr/bosszhipin/views/GridWithDividerView;->b:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    const/4 v0, 0x0

    .line 41
    const/4 v1, 0x0

    .line 42
    :goto_29
    if-ge v1, p2, :cond_68

    .line 43
    .line 44
    iget v2, p0, Lcom/hpbr/bosszhipin/views/GridWithDividerView;->e:F

    .line 45
    .line 46
    float-to-int v2, v2

    .line 47
    const/high16 v3, 0x40000000    # 2.0f

    .line 48
    .line 49
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    iget-object v4, p0, Lcom/hpbr/bosszhipin/views/GridWithDividerView;->b:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    const/4 v5, 0x0

    .line 70
    :cond_45
    :goto_45
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-eqz v6, :cond_5c

    .line 75
    .line 76
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    check-cast v6, Landroid/view/View;

    .line 81
    .line 82
    invoke-virtual {v6, v2, v3}, Landroid/view/View;->measure(II)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-le v6, v5, :cond_45

    .line 90
    .line 91
    move v5, v6

    .line 92
    goto :goto_45

    .line 93
    :cond_5c
    iget-object v2, p0, Lcom/hpbr/bosszhipin/views/GridWithDividerView;->c:Ljava/util/List;

    .line 94
    .line 95
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    add-int/lit8 v1, v1, 0x1

    .line 103
    .line 104
    goto :goto_29

    .line 105
    :cond_68
    iget-object p2, p0, Lcom/hpbr/bosszhipin/views/GridWithDividerView;->c:Ljava/util/List;

    .line 106
    .line 107
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    :goto_6e
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_80

    .line 116
    .line 117
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Ljava/lang/Integer;

    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    add-int/2addr v0, v1

    .line 128
    goto :goto_6e

    .line 129
    :cond_80
    int-to-float p2, v0

    .line 130
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/GridWithDividerView;->c:Ljava/util/List;

    .line 131
    .line 132
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    add-int/lit8 v0, v0, 0x1

    .line 137
    .line 138
    int-to-float v0, v0

    .line 139
    iget v1, p0, Lcom/hpbr/bosszhipin/views/GridWithDividerView;->d:F

    .line 140
    .line 141
    mul-float v0, v0, v1

    .line 142
    .line 143
    add-float/2addr p2, v0

    .line 144
    float-to-int p2, p2

    .line 145
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 146
    .line 147
    .line 148
    return-void
.end method

.method public setViews(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_a

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/GridWithDividerView;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/GridWithDividerView;->a()V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method
