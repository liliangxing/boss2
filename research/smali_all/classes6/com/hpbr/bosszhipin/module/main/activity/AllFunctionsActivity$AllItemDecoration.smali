.class Lcom/hpbr/bosszhipin/module/main/activity/AllFunctionsActivity$AllItemDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/module/main/activity/AllFunctionsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "AllItemDecoration"
.end annotation


# instance fields
.field private final a:Landroid/graphics/Paint;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final b:Landroid/graphics/Paint;

.field private final c:F

.field private final d:Landroid/graphics/Rect;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final e:Landroid/graphics/RectF;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final f:Landroid/graphics/Path;

.field private final g:[F
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field final synthetic h:Lcom/hpbr/bosszhipin/module/main/activity/AllFunctionsActivity;


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/module/main/activity/AllFunctionsActivity;)V
    .registers 10

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/activity/AllFunctionsActivity$AllItemDecoration;->h:Lcom/hpbr/bosszhipin/module/main/activity/AllFunctionsActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/graphics/Paint;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/AllFunctionsActivity$AllItemDecoration;->a:Landroid/graphics/Paint;

    .line 13
    .line 14
    new-instance v2, Landroid/graphics/Paint;

    .line 15
    .line 16
    invoke-direct {v2, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v2, p0, Lcom/hpbr/bosszhipin/module/main/activity/AllFunctionsActivity$AllItemDecoration;->b:Landroid/graphics/Paint;

    .line 20
    .line 21
    new-instance v3, Landroid/graphics/Rect;

    .line 22
    .line 23
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v3, p0, Lcom/hpbr/bosszhipin/module/main/activity/AllFunctionsActivity$AllItemDecoration;->d:Landroid/graphics/Rect;

    .line 27
    .line 28
    new-instance v4, Landroid/graphics/RectF;

    .line 29
    .line 30
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v4, p0, Lcom/hpbr/bosszhipin/module/main/activity/AllFunctionsActivity$AllItemDecoration;->e:Landroid/graphics/RectF;

    .line 34
    .line 35
    new-instance v4, Landroid/graphics/Path;

    .line 36
    .line 37
    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v4, p0, Lcom/hpbr/bosszhipin/module/main/activity/AllFunctionsActivity$AllItemDecoration;->f:Landroid/graphics/Path;

    .line 41
    .line 42
    sget v4, Lba/d;->i1:I

    .line 43
    .line 44
    invoke-static {p1, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->getAppContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    const/high16 v5, 0x41400000    # 12.0f

    .line 56
    .line 57
    invoke-static {v4, v5}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    int-to-float v4, v4

    .line 62
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 63
    .line 64
    .line 65
    const-string v4, "\u4ee5\u4e0a\u529f\u80fd\u5c06\u5c55\u793a\u5728\u201c\u6211\u7684\u201d\u9875\u9762"

    .line 66
    .line 67
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    iput v6, p0, Lcom/hpbr/bosszhipin/module/main/activity/AllFunctionsActivity$AllItemDecoration;->c:F

    .line 72
    .line 73
    const/16 v6, 0xe

    .line 74
    .line 75
    const/4 v7, 0x0

    .line 76
    invoke-virtual {v0, v4, v7, v6, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 77
    .line 78
    .line 79
    sget v0, Lba/d;->f2:I

    .line 80
    .line 81
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 86
    .line 87
    .line 88
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 89
    .line 90
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 91
    .line 92
    .line 93
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->getAppContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {p1, v5}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    int-to-float p1, p1

    .line 102
    const/16 v0, 0x8

    .line 103
    .line 104
    new-array v0, v0, [F

    .line 105
    .line 106
    aput p1, v0, v7

    .line 107
    .line 108
    aput p1, v0, v1

    .line 109
    .line 110
    const/4 v1, 0x2

    .line 111
    aput p1, v0, v1

    .line 112
    .line 113
    const/4 v1, 0x3

    .line 114
    aput p1, v0, v1

    .line 115
    .line 116
    const/4 p1, 0x4

    .line 117
    const/4 v1, 0x0

    .line 118
    aput v1, v0, p1

    .line 119
    .line 120
    const/4 p1, 0x5

    .line 121
    aput v1, v0, p1

    .line 122
    .line 123
    const/4 p1, 0x6

    .line 124
    aput v1, v0, p1

    .line 125
    .line 126
    const/4 p1, 0x7

    .line 127
    aput v1, v0, p1

    .line 128
    .line 129
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/AllFunctionsActivity$AllItemDecoration;->g:[F

    .line 130
    .line 131
    return-void
.end method

.method private a()I
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/AllFunctionsActivity$AllItemDecoration;->h:Lcom/hpbr/bosszhipin/module/main/activity/AllFunctionsActivity;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/main/activity/AllFunctionsActivity;->Qe(Lcom/hpbr/bosszhipin/module/main/activity/AllFunctionsActivity;)Lcom/hpbr/bosszhipin/module/main/activity/AllFunctionsActivity$AFAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/main/activity/AllFunctionsActivity$AFAdapter;->getItemCount()I

    move-result v0

    return v0
.end method

.method private b(I)Z
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/activity/AllFunctionsActivity$AllItemDecoration;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget v1, Lcom/hpbr/bosszhipin/module/main/activity/AllFunctionsActivity;->k:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-le v0, v1, :cond_e

    .line 9
    .line 10
    invoke-static {}, Lcom/hpbr/bosszhipin/module/main/activity/AllFunctionsActivity;->Ue()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    goto :goto_11

    .line 15
    :cond_e
    sub-int/2addr v0, v2

    .line 16
    div-int/lit8 v0, v0, 0x4

    .line 17
    .line 18
    :goto_11
    div-int/lit8 p1, p1, 0x4

    .line 19
    .line 20
    if-ne p1, v0, :cond_16

    .line 21
    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 v2, 0x0

    .line 24
    :goto_17
    return v2
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .registers 8
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroidx/recyclerview/widget/RecyclerView$State;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p4

    .line 9
    const/high16 v0, 0x41200000    # 10.0f

    .line 10
    .line 11
    invoke-static {p4, v0}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 12
    .line 13
    .line 14
    move-result p4

    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/AllFunctionsActivity$AllItemDecoration;->h:Lcom/hpbr/bosszhipin/module/main/activity/AllFunctionsActivity;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/main/activity/AllFunctionsActivity;->Te(Lcom/hpbr/bosszhipin/module/main/activity/AllFunctionsActivity;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_2c

    .line 23
    .line 24
    div-int/lit8 v0, p2, 0x4

    .line 25
    .line 26
    if-nez v0, :cond_1e

    .line 27
    .line 28
    iput p4, p1, Landroid/graphics/Rect;->top:I

    .line 29
    .line 30
    goto :goto_2e

    .line 31
    :cond_1e
    invoke-static {}, Lcom/hpbr/bosszhipin/module/main/activity/AllFunctionsActivity;->Ue()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    if-ne v0, v2, :cond_29

    .line 38
    .line 39
    iput p4, p1, Landroid/graphics/Rect;->top:I

    .line 40
    .line 41
    goto :goto_2e

    .line 42
    :cond_29
    iput v1, p1, Landroid/graphics/Rect;->top:I

    .line 43
    .line 44
    goto :goto_2e

    .line 45
    :cond_2c
    iput v1, p1, Landroid/graphics/Rect;->top:I

    .line 46
    .line 47
    :goto_2e
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    const/high16 p4, 0x42780000    # 62.0f

    .line 52
    .line 53
    invoke-static {p3, p4}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/module/main/activity/AllFunctionsActivity$AllItemDecoration;->b(I)Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-eqz p2, :cond_41

    .line 62
    .line 63
    iput p3, p1, Landroid/graphics/Rect;->bottom:I

    .line 64
    .line 65
    goto :goto_43

    .line 66
    :cond_41
    iput v1, p1, Landroid/graphics/Rect;->bottom:I

    .line 67
    .line 68
    :goto_43
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .registers 12
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
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;->onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    const/high16 v0, 0x41a00000    # 20.0f

    .line 9
    .line 10
    invoke-static {p3, v0}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    :goto_14
    if-ge v3, v0, :cond_28

    .line 22
    .line 23
    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-direct {p0, v4}, Lcom/hpbr/bosszhipin/module/main/activity/AllFunctionsActivity$AllItemDecoration;->b(I)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_25

    .line 36
    .line 37
    goto :goto_28

    .line 38
    :cond_25
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    goto :goto_14

    .line 41
    :cond_28
    :goto_28
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/main/activity/AllFunctionsActivity$AllItemDecoration;->h:Lcom/hpbr/bosszhipin/module/main/activity/AllFunctionsActivity;

    .line 42
    .line 43
    invoke-static {v3}, Lcom/hpbr/bosszhipin/module/main/activity/AllFunctionsActivity;->Te(Lcom/hpbr/bosszhipin/module/main/activity/AllFunctionsActivity;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_83

    .line 48
    .line 49
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/activity/AllFunctionsActivity$AllItemDecoration;->a()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    sget v4, Lcom/hpbr/bosszhipin/module/main/activity/AllFunctionsActivity;->k:I

    .line 54
    .line 55
    if-le v3, v4, :cond_3a

    .line 56
    .line 57
    const/4 v3, 0x1

    .line 58
    goto :goto_3b

    .line 59
    :cond_3a
    const/4 v3, 0x0

    .line 60
    :goto_3b
    if-eqz v1, :cond_77

    .line 61
    .line 62
    if-eqz v3, :cond_77

    .line 63
    .line 64
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    const/high16 v5, 0x42780000    # 62.0f

    .line 73
    .line 74
    invoke-static {v4, v5}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    add-int/2addr v3, v4

    .line 79
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    iget-object v6, p0, Lcom/hpbr/bosszhipin/module/main/activity/AllFunctionsActivity$AllItemDecoration;->e:Landroid/graphics/RectF;

    .line 88
    .line 89
    int-to-float v7, v2

    .line 90
    int-to-float v3, v3

    .line 91
    int-to-float v4, v4

    .line 92
    int-to-float v5, v5

    .line 93
    invoke-virtual {v6, v7, v3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 94
    .line 95
    .line 96
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/main/activity/AllFunctionsActivity$AllItemDecoration;->f:Landroid/graphics/Path;

    .line 97
    .line 98
    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 99
    .line 100
    .line 101
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/main/activity/AllFunctionsActivity$AllItemDecoration;->f:Landroid/graphics/Path;

    .line 102
    .line 103
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/main/activity/AllFunctionsActivity$AllItemDecoration;->e:Landroid/graphics/RectF;

    .line 104
    .line 105
    iget-object v5, p0, Lcom/hpbr/bosszhipin/module/main/activity/AllFunctionsActivity$AllItemDecoration;->g:[F

    .line 106
    .line 107
    sget-object v6, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 108
    .line 109
    invoke-virtual {v3, v4, v5, v6}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 110
    .line 111
    .line 112
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/main/activity/AllFunctionsActivity$AllItemDecoration;->f:Landroid/graphics/Path;

    .line 113
    .line 114
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/main/activity/AllFunctionsActivity$AllItemDecoration;->b:Landroid/graphics/Paint;

    .line 115
    .line 116
    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 117
    .line 118
    .line 119
    goto :goto_8e

    .line 120
    :cond_77
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/main/activity/AllFunctionsActivity$AllItemDecoration;->h:Lcom/hpbr/bosszhipin/module/main/activity/AllFunctionsActivity;

    .line 121
    .line 122
    sget v4, Lba/d;->C1:I

    .line 123
    .line 124
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 129
    .line 130
    .line 131
    goto :goto_8e

    .line 132
    :cond_83
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/main/activity/AllFunctionsActivity$AllItemDecoration;->h:Lcom/hpbr/bosszhipin/module/main/activity/AllFunctionsActivity;

    .line 133
    .line 134
    sget v4, Lba/d;->f2:I

    .line 135
    .line 136
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 141
    .line 142
    .line 143
    :goto_8e
    if-eqz v1, :cond_af

    .line 144
    .line 145
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    int-to-float v3, v3

    .line 154
    iget v4, p0, Lcom/hpbr/bosszhipin/module/main/activity/AllFunctionsActivity$AllItemDecoration;->c:F

    .line 155
    .line 156
    sub-float/2addr v3, v4

    .line 157
    const/high16 v4, 0x40000000    # 2.0f

    .line 158
    .line 159
    div-float/2addr v3, v4

    .line 160
    add-int/2addr v1, p3

    .line 161
    iget-object p3, p0, Lcom/hpbr/bosszhipin/module/main/activity/AllFunctionsActivity$AllItemDecoration;->d:Landroid/graphics/Rect;

    .line 162
    .line 163
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    .line 164
    .line 165
    .line 166
    move-result p3

    .line 167
    add-int/2addr v1, p3

    .line 168
    int-to-float p3, v1

    .line 169
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/activity/AllFunctionsActivity$AllItemDecoration;->a:Landroid/graphics/Paint;

    .line 170
    .line 171
    const-string v4, "\u4ee5\u4e0a\u529f\u80fd\u5c06\u5c55\u793a\u5728\u201c\u6211\u7684\u201d\u9875\u9762"

    .line 172
    .line 173
    invoke-virtual {p1, v4, v3, p3, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 174
    .line 175
    .line 176
    :cond_af
    const/4 p1, 0x0

    .line 177
    :goto_b0
    if-ge p1, v0, :cond_ca

    .line 178
    .line 179
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object p3

    .line 183
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/activity/AllFunctionsActivity$AllItemDecoration;->h:Lcom/hpbr/bosszhipin/module/main/activity/AllFunctionsActivity;

    .line 184
    .line 185
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/main/activity/AllFunctionsActivity;->Te(Lcom/hpbr/bosszhipin/module/main/activity/AllFunctionsActivity;)Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-eqz v1, :cond_c2

    .line 190
    .line 191
    invoke-virtual {p3, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 192
    .line 193
    .line 194
    goto :goto_c7

    .line 195
    :cond_c2
    sget v1, Lba/f;->m:I

    .line 196
    .line 197
    invoke-virtual {p3, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 198
    .line 199
    .line 200
    :goto_c7
    add-int/lit8 p1, p1, 0x1

    .line 201
    .line 202
    goto :goto_b0

    .line 203
    :cond_ca
    return-void
.end method
