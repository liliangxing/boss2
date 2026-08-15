.class public Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/mvp/OverseasForeignCitySectionItemDecorator;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/mvp/OverseasForeignCitySectionItemDecorator$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/graphics/Rect;

.field private final b:Landroid/graphics/Paint;

.field private final c:Landroid/graphics/Paint;

.field private final d:Landroid/text/TextPaint;

.field private e:Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/mvp/OverseasForeignCitySectionItemDecorator$a;

.field private f:I

.field private g:I

.field private h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/mvp/OverseasForeignCitySectionItemDecorator;->a:Landroid/graphics/Rect;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Paint;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/mvp/OverseasForeignCitySectionItemDecorator;->b:Landroid/graphics/Paint;

    .line 17
    .line 18
    new-instance v1, Landroid/graphics/Paint;

    .line 19
    .line 20
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/mvp/OverseasForeignCitySectionItemDecorator;->c:Landroid/graphics/Paint;

    .line 24
    .line 25
    new-instance v2, Landroid/text/TextPaint;

    .line 26
    .line 27
    invoke-direct {v2}, Landroid/text/TextPaint;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/mvp/OverseasForeignCitySectionItemDecorator;->d:Landroid/text/TextPaint;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    sget v4, Lba/e;->c:I

    .line 37
    .line 38
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    iput v3, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/mvp/OverseasForeignCitySectionItemDecorator;->f:I

    .line 43
    .line 44
    sget v3, Lba/d;->f2:I

    .line 45
    .line 46
    invoke-static {p1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    iput v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/mvp/OverseasForeignCitySectionItemDecorator;->g:I

    .line 55
    .line 56
    sget v0, Lba/d;->Z2:I

    .line 57
    .line 58
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 67
    .line 68
    .line 69
    const/high16 v1, 0x41900000    # 18.0f

    .line 70
    .line 71
    invoke-static {p1, v1}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    int-to-float v1, v1

    .line 76
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 80
    .line 81
    .line 82
    sget v0, Lba/d;->P2:I

    .line 83
    .line 84
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 89
    .line 90
    .line 91
    return-void
.end method


# virtual methods
.method public a(I)Z
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/mvp/OverseasForeignCitySectionItemDecorator;->e:Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/mvp/OverseasForeignCitySectionItemDecorator$a;

    .line 6
    .line 7
    add-int/lit8 v2, p1, -0x1

    .line 8
    .line 9
    invoke-interface {v1, v2}, Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/mvp/OverseasForeignCitySectionItemDecorator$a;->a(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/mvp/OverseasForeignCitySectionItemDecorator;->e:Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/mvp/OverseasForeignCitySectionItemDecorator$a;

    .line 14
    .line 15
    invoke-interface {v2, p1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/mvp/OverseasForeignCitySectionItemDecorator$a;->a(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    xor-int/2addr p1, v0

    .line 24
    return p1
.end method

.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    if-gez p2, :cond_a

    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    invoke-virtual {p0, p2}, Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/mvp/OverseasForeignCitySectionItemDecorator;->a(I)Z

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    if-eqz p3, :cond_25

    .line 16
    .line 17
    iget-object p3, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/mvp/OverseasForeignCitySectionItemDecorator;->e:Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/mvp/OverseasForeignCitySectionItemDecorator$a;

    .line 18
    .line 19
    invoke-interface {p3, p2}, Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/mvp/OverseasForeignCitySectionItemDecorator$a;->a(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_20

    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 31
    .line 32
    goto :goto_29

    .line 33
    :cond_20
    iget p2, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/mvp/OverseasForeignCitySectionItemDecorator;->f:I

    .line 34
    .line 35
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 36
    .line 37
    goto :goto_29

    .line 38
    :cond_25
    iget p2, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/mvp/OverseasForeignCitySectionItemDecorator;->g:I

    .line 39
    .line 40
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 41
    .line 42
    :goto_29
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-super/range {p0 .. p3}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;->onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getPaddingLeft()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getPaddingRight()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    sub-int/2addr v3, v4

    .line 21
    invoke-virtual/range {p2 .. p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    :goto_1a
    if-ge v6, v4, :cond_9d

    .line 28
    .line 29
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    invoke-virtual {v1, v7}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    iget-object v9, v0, Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/mvp/OverseasForeignCitySectionItemDecorator;->e:Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/mvp/OverseasForeignCitySectionItemDecorator$a;

    .line 38
    .line 39
    invoke-interface {v9, v8}, Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/mvp/OverseasForeignCitySectionItemDecorator$a;->a(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v10

    .line 47
    if-eqz v10, :cond_31

    .line 48
    .line 49
    goto :goto_99

    .line 50
    :cond_31
    invoke-virtual {v0, v8}, Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/mvp/OverseasForeignCitySectionItemDecorator;->a(I)Z

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    if-eqz v8, :cond_78

    .line 55
    .line 56
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    iget v10, v0, Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/mvp/OverseasForeignCitySectionItemDecorator;->f:I

    .line 61
    .line 62
    sub-int/2addr v8, v10

    .line 63
    int-to-float v12, v8

    .line 64
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    int-to-float v14, v8

    .line 69
    int-to-float v11, v2

    .line 70
    int-to-float v13, v3

    .line 71
    iget-object v15, v0, Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/mvp/OverseasForeignCitySectionItemDecorator;->b:Landroid/graphics/Paint;

    .line 72
    .line 73
    move-object/from16 v10, p1

    .line 74
    .line 75
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 76
    .line 77
    .line 78
    iget-object v8, v0, Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/mvp/OverseasForeignCitySectionItemDecorator;->d:Landroid/text/TextPaint;

    .line 79
    .line 80
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    iget-object v11, v0, Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/mvp/OverseasForeignCitySectionItemDecorator;->a:Landroid/graphics/Rect;

    .line 85
    .line 86
    invoke-virtual {v8, v9, v5, v10, v11}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v7}, Landroid/view/View;->getPaddingLeft()I

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    int-to-float v8, v8

    .line 94
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    iget v10, v0, Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/mvp/OverseasForeignCitySectionItemDecorator;->f:I

    .line 99
    .line 100
    div-int/lit8 v10, v10, 0x2

    .line 101
    .line 102
    iget-object v11, v0, Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/mvp/OverseasForeignCitySectionItemDecorator;->a:Landroid/graphics/Rect;

    .line 103
    .line 104
    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    .line 105
    .line 106
    .line 107
    move-result v11

    .line 108
    div-int/lit8 v11, v11, 0x2

    .line 109
    .line 110
    sub-int/2addr v10, v11

    .line 111
    sub-int/2addr v7, v10

    .line 112
    int-to-float v7, v7

    .line 113
    iget-object v10, v0, Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/mvp/OverseasForeignCitySectionItemDecorator;->d:Landroid/text/TextPaint;

    .line 114
    .line 115
    move-object/from16 v15, p1

    .line 116
    .line 117
    invoke-virtual {v15, v9, v8, v7, v10}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 118
    .line 119
    .line 120
    goto :goto_99

    .line 121
    :cond_78
    move-object/from16 v15, p1

    .line 122
    .line 123
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    iget v9, v0, Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/mvp/OverseasForeignCitySectionItemDecorator;->g:I

    .line 128
    .line 129
    sub-int/2addr v8, v9

    .line 130
    int-to-float v13, v8

    .line 131
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    int-to-float v7, v7

    .line 136
    iget v8, v0, Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/mvp/OverseasForeignCitySectionItemDecorator;->h:I

    .line 137
    .line 138
    add-int v9, v2, v8

    .line 139
    .line 140
    int-to-float v12, v9

    .line 141
    sub-int v8, v3, v8

    .line 142
    .line 143
    int-to-float v14, v8

    .line 144
    iget-object v8, v0, Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/mvp/OverseasForeignCitySectionItemDecorator;->c:Landroid/graphics/Paint;

    .line 145
    .line 146
    move-object/from16 v11, p1

    .line 147
    .line 148
    move v15, v7

    .line 149
    move-object/from16 v16, v8

    .line 150
    .line 151
    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 152
    .line 153
    .line 154
    :goto_99
    add-int/lit8 v6, v6, 0x1

    .line 155
    .line 156
    goto/16 :goto_1a

    .line 157
    .line 158
    :cond_9d
    return-void
.end method

.method public onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .registers 16

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;->onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    instance-of v0, p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 9
    .line 10
    if-eqz v0, :cond_ad

    .line 11
    .line 12
    check-cast p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 13
    .line 14
    invoke-virtual {p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/mvp/OverseasForeignCitySectionItemDecorator;->e:Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/mvp/OverseasForeignCitySectionItemDecorator$a;

    .line 19
    .line 20
    invoke-interface {v0, p3}, Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/mvp/OverseasForeignCitySectionItemDecorator$a;->a(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/mvp/OverseasForeignCitySectionItemDecorator;->e:Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/mvp/OverseasForeignCitySectionItemDecorator$a;

    .line 25
    .line 26
    add-int/lit8 v2, p3, 0x1

    .line 27
    .line 28
    invoke-interface {v1, v2}, Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/mvp/OverseasForeignCitySectionItemDecorator$a;->a(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_ad

    .line 37
    .line 38
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2d

    .line 43
    .line 44
    goto/16 :goto_ad

    .line 45
    .line 46
    :cond_2d
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForLayoutPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    iget-object p3, p3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const/4 v2, 0x0

    .line 57
    if-nez v1, :cond_5d

    .line 58
    .line 59
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    add-int/2addr v1, v3

    .line 68
    iget v3, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/mvp/OverseasForeignCitySectionItemDecorator;->f:I

    .line 69
    .line 70
    if-ge v1, v3, :cond_5d

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 73
    .line 74
    .line 75
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    add-int/2addr v1, v3

    .line 84
    iget v3, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/mvp/OverseasForeignCitySectionItemDecorator;->f:I

    .line 85
    .line 86
    sub-int/2addr v1, v3

    .line 87
    int-to-float v1, v1

    .line 88
    const/4 v3, 0x0

    .line 89
    invoke-virtual {p1, v3, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 90
    .line 91
    .line 92
    const/4 v1, 0x1

    .line 93
    goto :goto_5e

    .line 94
    :cond_5d
    const/4 v1, 0x0

    .line 95
    :goto_5e
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    sub-int/2addr v4, v5

    .line 108
    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    int-to-float v5, v5

    .line 113
    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    iget v6, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/mvp/OverseasForeignCitySectionItemDecorator;->f:I

    .line 118
    .line 119
    add-int/2addr p2, v6

    .line 120
    int-to-float v10, p2

    .line 121
    iget-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/mvp/OverseasForeignCitySectionItemDecorator;->d:Landroid/text/TextPaint;

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    iget-object v7, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/mvp/OverseasForeignCitySectionItemDecorator;->a:Landroid/graphics/Rect;

    .line 128
    .line 129
    invoke-virtual {p2, v0, v2, v6, v7}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 130
    .line 131
    .line 132
    int-to-float v7, v3

    .line 133
    int-to-float v9, v4

    .line 134
    iget-object v11, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/mvp/OverseasForeignCitySectionItemDecorator;->b:Landroid/graphics/Paint;

    .line 135
    .line 136
    move-object v6, p1

    .line 137
    move v8, v5

    .line 138
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p3}, Landroid/view/View;->getPaddingLeft()I

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    int-to-float p2, p2

    .line 146
    iget p3, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/mvp/OverseasForeignCitySectionItemDecorator;->f:I

    .line 147
    .line 148
    int-to-float v2, p3

    .line 149
    add-float/2addr v5, v2

    .line 150
    div-int/lit8 p3, p3, 0x2

    .line 151
    .line 152
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/mvp/OverseasForeignCitySectionItemDecorator;->a:Landroid/graphics/Rect;

    .line 153
    .line 154
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    div-int/lit8 v2, v2, 0x2

    .line 159
    .line 160
    sub-int/2addr p3, v2

    .line 161
    int-to-float p3, p3

    .line 162
    sub-float/2addr v5, p3

    .line 163
    iget-object p3, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/mvp/OverseasForeignCitySectionItemDecorator;->d:Landroid/text/TextPaint;

    .line 164
    .line 165
    invoke-virtual {p1, v0, p2, v5, p3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 166
    .line 167
    .line 168
    if-eqz v1, :cond_ad

    .line 169
    .line 170
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 171
    .line 172
    .line 173
    nop

    .line 174
    :cond_ad
    :goto_ad
    return-void
.end method

.method public setListener(Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/mvp/OverseasForeignCitySectionItemDecorator$a;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/mvp/OverseasForeignCitySectionItemDecorator;->e:Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/mvp/OverseasForeignCitySectionItemDecorator$a;

    return-void
.end method
