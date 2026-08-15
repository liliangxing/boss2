.class public Lcom/hpbr/bosszhipin/views/guide/view/ZPUIGuideView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private b:Landroid/content/Context;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lu70/b;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/view/GestureDetector;

.field private e:Lv70/a;


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
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/views/guide/view/ZPUIGuideView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/hpbr/bosszhipin/views/guide/view/ZPUIGuideView;->c:Ljava/util/List;

    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/guide/view/ZPUIGuideView;->b:Landroid/content/Context;

    .line 5
    new-instance p2, Landroid/view/GestureDetector;

    new-instance p3, Lcom/hpbr/bosszhipin/views/guide/view/ZPUIGuideView$a;

    invoke-direct {p3, p0}, Lcom/hpbr/bosszhipin/views/guide/view/ZPUIGuideView$a;-><init>(Lcom/hpbr/bosszhipin/views/guide/view/ZPUIGuideView;)V

    invoke-direct {p2, p1, p3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p2, p0, Lcom/hpbr/bosszhipin/views/guide/view/ZPUIGuideView;->d:Landroid/view/GestureDetector;

    .line 6
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/guide/view/ZPUIGuideView;->e()V

    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhipin/views/guide/view/ZPUIGuideView;)Lv70/a;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/views/guide/view/ZPUIGuideView;->e:Lv70/a;

    return-object p0
.end method

.method static synthetic b(Lcom/hpbr/bosszhipin/views/guide/view/ZPUIGuideView;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/views/guide/view/ZPUIGuideView;->c:Ljava/util/List;

    return-object p0
.end method

.method static synthetic c(Lcom/hpbr/bosszhipin/views/guide/view/ZPUIGuideView;Lu70/b;)Landroid/widget/FrameLayout$LayoutParams;
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/views/guide/view/ZPUIGuideView;->d(Lu70/b;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method private d(Lu70/b;)Landroid/widget/FrameLayout$LayoutParams;
    .registers 16
    .param p1    # Lu70/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lu70/b;->f()Landroid/graphics/RectF;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_a2

    .line 12
    .line 13
    invoke-virtual {p1}, Lu70/b;->c()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {p1}, Lu70/b;->d()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {p1}, Lu70/b;->q()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const/16 v5, 0x50

    .line 26
    .line 27
    const v6, 0x800005

    .line 28
    .line 29
    .line 30
    const/4 v7, 0x4

    .line 31
    const/4 v8, 0x3

    .line 32
    const/4 v9, 0x2

    .line 33
    const/4 v10, 0x1

    .line 34
    const/16 v11, 0x30

    .line 35
    .line 36
    const v12, 0x800003

    .line 37
    .line 38
    .line 39
    if-eq v4, v10, :cond_5c

    .line 40
    .line 41
    if-eq v4, v9, :cond_4a

    .line 42
    .line 43
    if-eq v4, v8, :cond_3f

    .line 44
    .line 45
    if-eq v4, v7, :cond_34

    .line 46
    .line 47
    :goto_2e
    const v4, 0x800003

    .line 48
    .line 49
    .line 50
    :goto_31
    const/16 v13, 0x30

    .line 51
    .line 52
    goto :goto_6c

    .line 53
    :cond_34
    iget v4, v1, Landroid/graphics/RectF;->bottom:F

    .line 54
    .line 55
    invoke-virtual {p1}, Lu70/b;->s()F

    .line 56
    .line 57
    .line 58
    move-result v13

    .line 59
    add-float/2addr v4, v13

    .line 60
    float-to-int v4, v4

    .line 61
    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 62
    .line 63
    goto :goto_2e

    .line 64
    :cond_3f
    iget v4, v1, Landroid/graphics/RectF;->right:F

    .line 65
    .line 66
    invoke-virtual {p1}, Lu70/b;->r()F

    .line 67
    .line 68
    .line 69
    move-result v13

    .line 70
    add-float/2addr v4, v13

    .line 71
    float-to-int v4, v4

    .line 72
    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 73
    .line 74
    goto :goto_2e

    .line 75
    :cond_4a
    int-to-float v4, v2

    .line 76
    iget v13, v1, Landroid/graphics/RectF;->top:F

    .line 77
    .line 78
    sub-float/2addr v4, v13

    .line 79
    invoke-virtual {p1}, Lu70/b;->s()F

    .line 80
    .line 81
    .line 82
    move-result v13

    .line 83
    add-float/2addr v4, v13

    .line 84
    float-to-int v4, v4

    .line 85
    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 86
    .line 87
    const v4, 0x800003

    .line 88
    .line 89
    .line 90
    const/16 v13, 0x50

    .line 91
    .line 92
    goto :goto_6c

    .line 93
    :cond_5c
    int-to-float v4, v3

    .line 94
    iget v13, v1, Landroid/graphics/RectF;->left:F

    .line 95
    .line 96
    sub-float/2addr v4, v13

    .line 97
    invoke-virtual {p1}, Lu70/b;->r()F

    .line 98
    .line 99
    .line 100
    move-result v13

    .line 101
    add-float/2addr v4, v13

    .line 102
    float-to-int v4, v4

    .line 103
    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 104
    .line 105
    const v4, 0x800005

    .line 106
    .line 107
    .line 108
    goto :goto_31

    .line 109
    :goto_6c
    invoke-virtual {p1}, Lu70/b;->i()I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eq p1, v10, :cond_95

    .line 114
    .line 115
    if-eq p1, v9, :cond_8d

    .line 116
    .line 117
    if-eq p1, v8, :cond_84

    .line 118
    .line 119
    if-eq p1, v7, :cond_7b

    .line 120
    .line 121
    move v6, v4

    .line 122
    :goto_79
    move v5, v13

    .line 123
    goto :goto_9e

    .line 124
    :cond_7b
    int-to-float p1, v2

    .line 125
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 126
    .line 127
    sub-float/2addr p1, v1

    .line 128
    float-to-int p1, p1

    .line 129
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 130
    .line 131
    move v6, v4

    .line 132
    goto :goto_9e

    .line 133
    :cond_84
    iget p1, v1, Landroid/graphics/RectF;->top:F

    .line 134
    .line 135
    float-to-int p1, p1

    .line 136
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 137
    .line 138
    move v6, v4

    .line 139
    const/16 v5, 0x30

    .line 140
    .line 141
    goto :goto_9e

    .line 142
    :cond_8d
    int-to-float p1, v3

    .line 143
    iget v1, v1, Landroid/graphics/RectF;->right:F

    .line 144
    .line 145
    sub-float/2addr p1, v1

    .line 146
    float-to-int p1, p1

    .line 147
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 148
    .line 149
    goto :goto_79

    .line 150
    :cond_95
    iget p1, v1, Landroid/graphics/RectF;->left:F

    .line 151
    .line 152
    float-to-int p1, p1

    .line 153
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 154
    .line 155
    move v5, v13

    .line 156
    const v6, 0x800003

    .line 157
    .line 158
    .line 159
    :goto_9e
    or-int p1, v6, v5

    .line 160
    .line 161
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 162
    .line 163
    :cond_a2
    return-object v0
.end method

.method private e()V
    .registers 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/guide/view/ZPUIGuideView;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_6
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_1e

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lu70/b;

    .line 19
    .line 20
    if-nez v1, :cond_16

    .line 21
    .line 22
    goto :goto_6

    .line 23
    :cond_16
    invoke-virtual {v1, p1}, Lu70/b;->u(Landroid/view/MotionEvent;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_6

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    const/4 v0, 0x0

    .line 32
    :goto_1f
    if-nez v0, :cond_27

    .line 33
    .line 34
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/guide/view/ZPUIGuideView;->d:Landroid/view/GestureDetector;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 37
    .line 38
    .line 39
    return v2

    .line 40
    :cond_27
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/guide/view/ZPUIGuideView;->e:Lv70/a;

    .line 41
    .line 42
    if-eqz v0, :cond_2e

    .line 43
    .line 44
    invoke-interface {v0}, Lv70/a;->onDismiss()V

    .line 45
    .line 46
    .line 47
    :cond_2e
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    return p1
.end method

.method protected onAttachedToWindow()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/hpbr/bosszhipin/views/guide/view/ZPUIGuideView$b;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/views/guide/view/ZPUIGuideView$b;-><init>(Lcom/hpbr/bosszhipin/views/guide/view/ZPUIGuideView;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 5

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/guide/view/ZPUIGuideView;->c:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_22

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lu70/b;

    .line 21
    .line 22
    if-nez v1, :cond_18

    .line 23
    .line 24
    goto :goto_9

    .line 25
    :cond_18
    invoke-virtual {v1}, Lu70/b;->e()Landroid/graphics/Path;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v2, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 30
    .line 31
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_9

    .line 35
    :cond_22
    const-string v0, "#99000000"

    .line 36
    .line 37
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public setOnGuideDismissListener(Lv70/a;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/guide/view/ZPUIGuideView;->e:Lv70/a;

    return-void
.end method
