.class public Lcom/google/android/flexbox/FlexboxLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/flexbox/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;
    }
.end annotation


# static fields
.field public static final SHOW_DIVIDER_BEGINNING:I = 0x1

.field public static final SHOW_DIVIDER_END:I = 0x4

.field public static final SHOW_DIVIDER_MIDDLE:I = 0x2

.field public static final SHOW_DIVIDER_NONE:I


# instance fields
.field private mAlignContent:I

.field private mAlignItems:I

.field private mDividerDrawableHorizontal:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mDividerDrawableVertical:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mDividerHorizontalHeight:I

.field private mDividerVerticalWidth:I

.field private mFlexDirection:I

.field private mFlexLines:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/flexbox/b;",
            ">;"
        }
    .end annotation
.end field

.field private mFlexLinesResult:Lcom/google/android/flexbox/c$b;

.field private mFlexWrap:I

.field private mFlexboxHelper:Lcom/google/android/flexbox/c;

.field private mJustifyContent:I

.field private mMaxLine:I

.field private mOrderCache:Landroid/util/SparseIntArray;

.field private mReorderedIndices:[I

.field private mShowDividerHorizontal:I

.field private mShowDividerVertical:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/flexbox/FlexboxLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/flexbox/FlexboxLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 7

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->mMaxLine:I

    .line 5
    new-instance v1, Lcom/google/android/flexbox/c;

    invoke-direct {v1, p0}, Lcom/google/android/flexbox/c;-><init>(Lcom/google/android/flexbox/a;)V

    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->mFlexboxHelper:Lcom/google/android/flexbox/c;

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->mFlexLines:Ljava/util/List;

    .line 7
    new-instance v1, Lcom/google/android/flexbox/c$b;

    invoke-direct {v1}, Lcom/google/android/flexbox/c$b;-><init>()V

    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->mFlexLinesResult:Lcom/google/android/flexbox/c$b;

    .line 8
    sget-object v1, Lcom/google/android/flexbox/d;->a:[I

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v1, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 9
    sget p2, Lcom/google/android/flexbox/d;->g:I

    .line 10
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/flexbox/FlexboxLayout;->mFlexDirection:I

    .line 11
    sget p2, Lcom/google/android/flexbox/d;->h:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/flexbox/FlexboxLayout;->mFlexWrap:I

    .line 12
    sget p2, Lcom/google/android/flexbox/d;->i:I

    .line 13
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/flexbox/FlexboxLayout;->mJustifyContent:I

    .line 14
    sget p2, Lcom/google/android/flexbox/d;->c:I

    const/4 p3, 0x4

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/flexbox/FlexboxLayout;->mAlignItems:I

    .line 15
    sget p2, Lcom/google/android/flexbox/d;->b:I

    const/4 p3, 0x5

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/flexbox/FlexboxLayout;->mAlignContent:I

    .line 16
    sget p2, Lcom/google/android/flexbox/d;->j:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/flexbox/FlexboxLayout;->mMaxLine:I

    .line 17
    sget p2, Lcom/google/android/flexbox/d;->d:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_62

    .line 18
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayout;->setDividerDrawableHorizontal(Landroid/graphics/drawable/Drawable;)V

    .line 19
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayout;->setDividerDrawableVertical(Landroid/graphics/drawable/Drawable;)V

    .line 20
    :cond_62
    sget p2, Lcom/google/android/flexbox/d;->e:I

    .line 21
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_6d

    .line 22
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayout;->setDividerDrawableHorizontal(Landroid/graphics/drawable/Drawable;)V

    .line 23
    :cond_6d
    sget p2, Lcom/google/android/flexbox/d;->f:I

    .line 24
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_78

    .line 25
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayout;->setDividerDrawableVertical(Landroid/graphics/drawable/Drawable;)V

    .line 26
    :cond_78
    sget p2, Lcom/google/android/flexbox/d;->k:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    if-eqz p2, :cond_84

    .line 27
    iput p2, p0, Lcom/google/android/flexbox/FlexboxLayout;->mShowDividerVertical:I

    .line 28
    iput p2, p0, Lcom/google/android/flexbox/FlexboxLayout;->mShowDividerHorizontal:I

    .line 29
    :cond_84
    sget p2, Lcom/google/android/flexbox/d;->m:I

    .line 30
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    if-eqz p2, :cond_8e

    .line 31
    iput p2, p0, Lcom/google/android/flexbox/FlexboxLayout;->mShowDividerVertical:I

    .line 32
    :cond_8e
    sget p2, Lcom/google/android/flexbox/d;->l:I

    .line 33
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    if-eqz p2, :cond_98

    .line 34
    iput p2, p0, Lcom/google/android/flexbox/FlexboxLayout;->mShowDividerHorizontal:I

    .line 35
    :cond_98
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private allFlexLinesAreDummyBefore(I)Z
    .registers 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_2
    if-ge v1, p1, :cond_16

    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayout;->mFlexLines:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/flexbox/b;

    invoke-virtual {v2}, Lcom/google/android/flexbox/b;->d()I

    move-result v2

    if-lez v2, :cond_13

    return v0

    :cond_13
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_16
    const/4 p1, 0x1

    return p1
.end method

.method private allViewsAreGoneBefore(II)Z
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x1

    .line 3
    :goto_2
    if-gt v1, p2, :cond_19

    .line 4
    .line 5
    sub-int v2, p1, v1

    .line 6
    .line 7
    invoke-virtual {p0, v2}, Lcom/google/android/flexbox/FlexboxLayout;->getReorderedChildAt(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_16

    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/16 v3, 0x8

    .line 18
    .line 19
    if-eq v2, v3, :cond_16

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    return p1

    .line 23
    :cond_16
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_19
    return v0
.end method

.method private drawDividersHorizontal(Landroid/graphics/Canvas;ZZ)V
    .registers 16

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    sub-int/2addr v2, v1

    .line 14
    sub-int/2addr v2, v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayout;->mFlexLines:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/4 v4, 0x0

    .line 27
    :goto_1a
    if-ge v4, v3, :cond_bc

    .line 28
    .line 29
    iget-object v5, p0, Lcom/google/android/flexbox/FlexboxLayout;->mFlexLines:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    check-cast v5, Lcom/google/android/flexbox/b;

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    :goto_25
    iget v7, v5, Lcom/google/android/flexbox/b;->h:I

    .line 39
    .line 40
    if-ge v6, v7, :cond_8c

    .line 41
    .line 42
    iget v7, v5, Lcom/google/android/flexbox/b;->o:I

    .line 43
    .line 44
    add-int/2addr v7, v6

    .line 45
    invoke-virtual {p0, v7}, Lcom/google/android/flexbox/FlexboxLayout;->getReorderedChildAt(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    if-eqz v8, :cond_89

    .line 50
    .line 51
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    const/16 v10, 0x8

    .line 56
    .line 57
    if-ne v9, v10, :cond_3b

    .line 58
    .line 59
    goto :goto_89

    .line 60
    :cond_3b
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    check-cast v9, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    .line 65
    .line 66
    invoke-direct {p0, v7, v6}, Lcom/google/android/flexbox/FlexboxLayout;->hasDividerBeforeChildAtAlongMainAxis(II)Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-eqz v7, :cond_62

    .line 71
    .line 72
    if-eqz p2, :cond_51

    .line 73
    .line 74
    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    iget v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 79
    .line 80
    add-int/2addr v7, v10

    .line 81
    goto :goto_5b

    .line 82
    :cond_51
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    iget v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 87
    .line 88
    sub-int/2addr v7, v10

    .line 89
    iget v10, p0, Lcom/google/android/flexbox/FlexboxLayout;->mDividerVerticalWidth:I

    .line 90
    .line 91
    sub-int/2addr v7, v10

    .line 92
    :goto_5b
    iget v10, v5, Lcom/google/android/flexbox/b;->b:I

    .line 93
    .line 94
    iget v11, v5, Lcom/google/android/flexbox/b;->g:I

    .line 95
    .line 96
    invoke-direct {p0, p1, v7, v10, v11}, Lcom/google/android/flexbox/FlexboxLayout;->drawVerticalDivider(Landroid/graphics/Canvas;III)V

    .line 97
    .line 98
    .line 99
    :cond_62
    iget v7, v5, Lcom/google/android/flexbox/b;->h:I

    .line 100
    .line 101
    add-int/lit8 v7, v7, -0x1

    .line 102
    .line 103
    if-ne v6, v7, :cond_89

    .line 104
    .line 105
    iget v7, p0, Lcom/google/android/flexbox/FlexboxLayout;->mShowDividerVertical:I

    .line 106
    .line 107
    and-int/lit8 v7, v7, 0x4

    .line 108
    .line 109
    if-lez v7, :cond_89

    .line 110
    .line 111
    if-eqz p2, :cond_7b

    .line 112
    .line 113
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    iget v8, v9, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 118
    .line 119
    sub-int/2addr v7, v8

    .line 120
    iget v8, p0, Lcom/google/android/flexbox/FlexboxLayout;->mDividerVerticalWidth:I

    .line 121
    .line 122
    sub-int/2addr v7, v8

    .line 123
    goto :goto_82

    .line 124
    :cond_7b
    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    iget v8, v9, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 129
    .line 130
    add-int/2addr v7, v8

    .line 131
    :goto_82
    iget v8, v5, Lcom/google/android/flexbox/b;->b:I

    .line 132
    .line 133
    iget v9, v5, Lcom/google/android/flexbox/b;->g:I

    .line 134
    .line 135
    invoke-direct {p0, p1, v7, v8, v9}, Lcom/google/android/flexbox/FlexboxLayout;->drawVerticalDivider(Landroid/graphics/Canvas;III)V

    .line 136
    .line 137
    .line 138
    :cond_89
    :goto_89
    add-int/lit8 v6, v6, 0x1

    .line 139
    .line 140
    goto :goto_25

    .line 141
    :cond_8c
    invoke-direct {p0, v4}, Lcom/google/android/flexbox/FlexboxLayout;->hasDividerBeforeFlexLine(I)Z

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    if-eqz v6, :cond_9f

    .line 146
    .line 147
    if-eqz p3, :cond_97

    .line 148
    .line 149
    iget v6, v5, Lcom/google/android/flexbox/b;->d:I

    .line 150
    .line 151
    goto :goto_9c

    .line 152
    :cond_97
    iget v6, v5, Lcom/google/android/flexbox/b;->b:I

    .line 153
    .line 154
    iget v7, p0, Lcom/google/android/flexbox/FlexboxLayout;->mDividerHorizontalHeight:I

    .line 155
    .line 156
    sub-int/2addr v6, v7

    .line 157
    :goto_9c
    invoke-direct {p0, p1, v0, v6, v2}, Lcom/google/android/flexbox/FlexboxLayout;->drawHorizontalDivider(Landroid/graphics/Canvas;III)V

    .line 158
    .line 159
    .line 160
    :cond_9f
    invoke-direct {p0, v4}, Lcom/google/android/flexbox/FlexboxLayout;->hasEndDividerAfterFlexLine(I)Z

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    if-eqz v6, :cond_b8

    .line 165
    .line 166
    iget v6, p0, Lcom/google/android/flexbox/FlexboxLayout;->mShowDividerHorizontal:I

    .line 167
    .line 168
    and-int/lit8 v6, v6, 0x4

    .line 169
    .line 170
    if-lez v6, :cond_b8

    .line 171
    .line 172
    if-eqz p3, :cond_b3

    .line 173
    .line 174
    iget v5, v5, Lcom/google/android/flexbox/b;->b:I

    .line 175
    .line 176
    iget v6, p0, Lcom/google/android/flexbox/FlexboxLayout;->mDividerHorizontalHeight:I

    .line 177
    .line 178
    sub-int/2addr v5, v6

    .line 179
    goto :goto_b5

    .line 180
    :cond_b3
    iget v5, v5, Lcom/google/android/flexbox/b;->d:I

    .line 181
    .line 182
    :goto_b5
    invoke-direct {p0, p1, v0, v5, v2}, Lcom/google/android/flexbox/FlexboxLayout;->drawHorizontalDivider(Landroid/graphics/Canvas;III)V

    .line 183
    .line 184
    .line 185
    :cond_b8
    add-int/lit8 v4, v4, 0x1

    .line 186
    .line 187
    goto/16 :goto_1a

    .line 188
    .line 189
    :cond_bc
    return-void
.end method

.method private drawDividersVertical(Landroid/graphics/Canvas;ZZ)V
    .registers 16

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    sub-int/2addr v2, v1

    .line 14
    sub-int/2addr v2, v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayout;->mFlexLines:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/4 v4, 0x0

    .line 27
    :goto_1a
    if-ge v4, v3, :cond_bc

    .line 28
    .line 29
    iget-object v5, p0, Lcom/google/android/flexbox/FlexboxLayout;->mFlexLines:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    check-cast v5, Lcom/google/android/flexbox/b;

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    :goto_25
    iget v7, v5, Lcom/google/android/flexbox/b;->h:I

    .line 39
    .line 40
    if-ge v6, v7, :cond_8c

    .line 41
    .line 42
    iget v7, v5, Lcom/google/android/flexbox/b;->o:I

    .line 43
    .line 44
    add-int/2addr v7, v6

    .line 45
    invoke-virtual {p0, v7}, Lcom/google/android/flexbox/FlexboxLayout;->getReorderedChildAt(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    if-eqz v8, :cond_89

    .line 50
    .line 51
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    const/16 v10, 0x8

    .line 56
    .line 57
    if-ne v9, v10, :cond_3b

    .line 58
    .line 59
    goto :goto_89

    .line 60
    :cond_3b
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    check-cast v9, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    .line 65
    .line 66
    invoke-direct {p0, v7, v6}, Lcom/google/android/flexbox/FlexboxLayout;->hasDividerBeforeChildAtAlongMainAxis(II)Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-eqz v7, :cond_62

    .line 71
    .line 72
    if-eqz p3, :cond_51

    .line 73
    .line 74
    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    iget v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 79
    .line 80
    add-int/2addr v7, v10

    .line 81
    goto :goto_5b

    .line 82
    :cond_51
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    iget v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 87
    .line 88
    sub-int/2addr v7, v10

    .line 89
    iget v10, p0, Lcom/google/android/flexbox/FlexboxLayout;->mDividerHorizontalHeight:I

    .line 90
    .line 91
    sub-int/2addr v7, v10

    .line 92
    :goto_5b
    iget v10, v5, Lcom/google/android/flexbox/b;->a:I

    .line 93
    .line 94
    iget v11, v5, Lcom/google/android/flexbox/b;->g:I

    .line 95
    .line 96
    invoke-direct {p0, p1, v10, v7, v11}, Lcom/google/android/flexbox/FlexboxLayout;->drawHorizontalDivider(Landroid/graphics/Canvas;III)V

    .line 97
    .line 98
    .line 99
    :cond_62
    iget v7, v5, Lcom/google/android/flexbox/b;->h:I

    .line 100
    .line 101
    add-int/lit8 v7, v7, -0x1

    .line 102
    .line 103
    if-ne v6, v7, :cond_89

    .line 104
    .line 105
    iget v7, p0, Lcom/google/android/flexbox/FlexboxLayout;->mShowDividerHorizontal:I

    .line 106
    .line 107
    and-int/lit8 v7, v7, 0x4

    .line 108
    .line 109
    if-lez v7, :cond_89

    .line 110
    .line 111
    if-eqz p3, :cond_7b

    .line 112
    .line 113
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    iget v8, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 118
    .line 119
    sub-int/2addr v7, v8

    .line 120
    iget v8, p0, Lcom/google/android/flexbox/FlexboxLayout;->mDividerHorizontalHeight:I

    .line 121
    .line 122
    sub-int/2addr v7, v8

    .line 123
    goto :goto_82

    .line 124
    :cond_7b
    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    iget v8, v9, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 129
    .line 130
    add-int/2addr v7, v8

    .line 131
    :goto_82
    iget v8, v5, Lcom/google/android/flexbox/b;->a:I

    .line 132
    .line 133
    iget v9, v5, Lcom/google/android/flexbox/b;->g:I

    .line 134
    .line 135
    invoke-direct {p0, p1, v8, v7, v9}, Lcom/google/android/flexbox/FlexboxLayout;->drawHorizontalDivider(Landroid/graphics/Canvas;III)V

    .line 136
    .line 137
    .line 138
    :cond_89
    :goto_89
    add-int/lit8 v6, v6, 0x1

    .line 139
    .line 140
    goto :goto_25

    .line 141
    :cond_8c
    invoke-direct {p0, v4}, Lcom/google/android/flexbox/FlexboxLayout;->hasDividerBeforeFlexLine(I)Z

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    if-eqz v6, :cond_9f

    .line 146
    .line 147
    if-eqz p2, :cond_97

    .line 148
    .line 149
    iget v6, v5, Lcom/google/android/flexbox/b;->c:I

    .line 150
    .line 151
    goto :goto_9c

    .line 152
    :cond_97
    iget v6, v5, Lcom/google/android/flexbox/b;->a:I

    .line 153
    .line 154
    iget v7, p0, Lcom/google/android/flexbox/FlexboxLayout;->mDividerVerticalWidth:I

    .line 155
    .line 156
    sub-int/2addr v6, v7

    .line 157
    :goto_9c
    invoke-direct {p0, p1, v6, v0, v2}, Lcom/google/android/flexbox/FlexboxLayout;->drawVerticalDivider(Landroid/graphics/Canvas;III)V

    .line 158
    .line 159
    .line 160
    :cond_9f
    invoke-direct {p0, v4}, Lcom/google/android/flexbox/FlexboxLayout;->hasEndDividerAfterFlexLine(I)Z

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    if-eqz v6, :cond_b8

    .line 165
    .line 166
    iget v6, p0, Lcom/google/android/flexbox/FlexboxLayout;->mShowDividerVertical:I

    .line 167
    .line 168
    and-int/lit8 v6, v6, 0x4

    .line 169
    .line 170
    if-lez v6, :cond_b8

    .line 171
    .line 172
    if-eqz p2, :cond_b3

    .line 173
    .line 174
    iget v5, v5, Lcom/google/android/flexbox/b;->a:I

    .line 175
    .line 176
    iget v6, p0, Lcom/google/android/flexbox/FlexboxLayout;->mDividerVerticalWidth:I

    .line 177
    .line 178
    sub-int/2addr v5, v6

    .line 179
    goto :goto_b5

    .line 180
    :cond_b3
    iget v5, v5, Lcom/google/android/flexbox/b;->c:I

    .line 181
    .line 182
    :goto_b5
    invoke-direct {p0, p1, v5, v0, v2}, Lcom/google/android/flexbox/FlexboxLayout;->drawVerticalDivider(Landroid/graphics/Canvas;III)V

    .line 183
    .line 184
    .line 185
    :cond_b8
    add-int/lit8 v4, v4, 0x1

    .line 186
    .line 187
    goto/16 :goto_1a

    .line 188
    .line 189
    :cond_bc
    return-void
.end method

.method private drawHorizontalDivider(Landroid/graphics/Canvas;III)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->mDividerDrawableHorizontal:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    add-int/2addr p4, p2

    .line 7
    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->mDividerHorizontalHeight:I

    .line 8
    .line 9
    add-int/2addr v1, p3

    .line 10
    invoke-virtual {v0, p2, p3, p4, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayout;->mDividerDrawableHorizontal:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private drawVerticalDivider(Landroid/graphics/Canvas;III)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->mDividerDrawableVertical:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->mDividerVerticalWidth:I

    .line 7
    .line 8
    add-int/2addr v1, p2

    .line 9
    add-int/2addr p4, p3

    .line 10
    invoke-virtual {v0, p2, p3, v1, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayout;->mDividerDrawableVertical:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private hasDividerBeforeChildAtAlongMainAxis(II)Z
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/flexbox/FlexboxLayout;->allViewsAreGoneBefore(II)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x0

    .line 6
    const/4 v0, 0x1

    .line 7
    if-eqz p1, :cond_1c

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->isMainAxisDirectionHorizontal()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_15

    .line 14
    .line 15
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->mShowDividerVertical:I

    .line 16
    .line 17
    and-int/2addr p1, v0

    .line 18
    if-eqz p1, :cond_14

    .line 19
    .line 20
    const/4 p2, 0x1

    .line 21
    :cond_14
    return p2

    .line 22
    :cond_15
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->mShowDividerHorizontal:I

    .line 23
    .line 24
    and-int/2addr p1, v0

    .line 25
    if-eqz p1, :cond_1b

    .line 26
    .line 27
    const/4 p2, 0x1

    .line 28
    :cond_1b
    return p2

    .line 29
    :cond_1c
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->isMainAxisDirectionHorizontal()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_2a

    .line 34
    .line 35
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->mShowDividerVertical:I

    .line 36
    .line 37
    and-int/lit8 p1, p1, 0x2

    .line 38
    .line 39
    if-eqz p1, :cond_29

    .line 40
    .line 41
    const/4 p2, 0x1

    .line 42
    :cond_29
    return p2

    .line 43
    :cond_2a
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->mShowDividerHorizontal:I

    .line 44
    .line 45
    and-int/lit8 p1, p1, 0x2

    .line 46
    .line 47
    if-eqz p1, :cond_31

    .line 48
    .line 49
    const/4 p2, 0x1

    .line 50
    :cond_31
    return p2
.end method

.method private hasDividerBeforeFlexLine(I)Z
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p1, :cond_3c

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->mFlexLines:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-lt p1, v1, :cond_c

    .line 11
    .line 12
    goto :goto_3c

    .line 13
    :cond_c
    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayout;->allFlexLinesAreDummyBefore(I)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 v1, 0x1

    .line 18
    if-eqz p1, :cond_27

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->isMainAxisDirectionHorizontal()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_20

    .line 25
    .line 26
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->mShowDividerHorizontal:I

    .line 27
    .line 28
    and-int/2addr p1, v1

    .line 29
    if-eqz p1, :cond_1f

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    :cond_1f
    return v0

    .line 33
    :cond_20
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->mShowDividerVertical:I

    .line 34
    .line 35
    and-int/2addr p1, v1

    .line 36
    if-eqz p1, :cond_26

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    :cond_26
    return v0

    .line 40
    :cond_27
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->isMainAxisDirectionHorizontal()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_35

    .line 45
    .line 46
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->mShowDividerHorizontal:I

    .line 47
    .line 48
    and-int/lit8 p1, p1, 0x2

    .line 49
    .line 50
    if-eqz p1, :cond_34

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    :cond_34
    return v0

    .line 54
    :cond_35
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->mShowDividerVertical:I

    .line 55
    .line 56
    and-int/lit8 p1, p1, 0x2

    .line 57
    .line 58
    if-eqz p1, :cond_3c

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    :cond_3c
    :goto_3c
    return v0
.end method

.method private hasEndDividerAfterFlexLine(I)Z
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p1, :cond_3d

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->mFlexLines:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-lt p1, v1, :cond_c

    .line 11
    .line 12
    goto :goto_3d

    .line 13
    :cond_c
    const/4 v1, 0x1

    .line 14
    add-int/2addr p1, v1

    .line 15
    :goto_e
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayout;->mFlexLines:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-ge p1, v2, :cond_28

    .line 22
    .line 23
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayout;->mFlexLines:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/google/android/flexbox/b;

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/google/android/flexbox/b;->d()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-lez v2, :cond_25

    .line 36
    .line 37
    return v0

    .line 38
    :cond_25
    add-int/lit8 p1, p1, 0x1

    .line 39
    .line 40
    goto :goto_e

    .line 41
    :cond_28
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->isMainAxisDirectionHorizontal()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_36

    .line 46
    .line 47
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->mShowDividerHorizontal:I

    .line 48
    .line 49
    and-int/lit8 p1, p1, 0x4

    .line 50
    .line 51
    if-eqz p1, :cond_35

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    :cond_35
    return v0

    .line 55
    :cond_36
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->mShowDividerVertical:I

    .line 56
    .line 57
    and-int/lit8 p1, p1, 0x4

    .line 58
    .line 59
    if-eqz p1, :cond_3d

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    :cond_3d
    :goto_3d
    return v0
.end method

.method private layoutHorizontal(ZIIII)V
    .registers 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    sub-int v3, p5, p3

    .line 12
    .line 13
    sub-int v4, p4, p2

    .line 14
    .line 15
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    sub-int/2addr v3, v5

    .line 20
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    iget-object v6, v0, Lcom/google/android/flexbox/FlexboxLayout;->mFlexLines:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    const/4 v8, 0x0

    .line 31
    :goto_1e
    if-ge v8, v6, :cond_21f

    .line 32
    .line 33
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayout;->mFlexLines:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    check-cast v9, Lcom/google/android/flexbox/b;

    .line 40
    .line 41
    invoke-direct {v0, v8}, Lcom/google/android/flexbox/FlexboxLayout;->hasDividerBeforeFlexLine(I)Z

    .line 42
    .line 43
    .line 44
    move-result v10

    .line 45
    if-eqz v10, :cond_32

    .line 46
    .line 47
    iget v10, v0, Lcom/google/android/flexbox/FlexboxLayout;->mDividerHorizontalHeight:I

    .line 48
    .line 49
    sub-int/2addr v3, v10

    .line 50
    add-int/2addr v5, v10

    .line 51
    :cond_32
    iget v10, v0, Lcom/google/android/flexbox/FlexboxLayout;->mJustifyContent:I

    .line 52
    .line 53
    const/4 v15, 0x4

    .line 54
    const/4 v14, 0x2

    .line 55
    const/4 v11, 0x0

    .line 56
    const/4 v13, 0x1

    .line 57
    if-eqz v10, :cond_c6

    .line 58
    .line 59
    if-eq v10, v13, :cond_bc

    .line 60
    .line 61
    const/high16 v12, 0x40000000    # 2.0f

    .line 62
    .line 63
    if-eq v10, v14, :cond_aa

    .line 64
    .line 65
    const/4 v7, 0x3

    .line 66
    if-eq v10, v7, :cond_92

    .line 67
    .line 68
    if-eq v10, v15, :cond_79

    .line 69
    .line 70
    const/4 v7, 0x5

    .line 71
    if-ne v10, v7, :cond_60

    .line 72
    .line 73
    invoke-virtual {v9}, Lcom/google/android/flexbox/b;->d()I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    if-eqz v7, :cond_58

    .line 78
    .line 79
    iget v10, v9, Lcom/google/android/flexbox/b;->e:I

    .line 80
    .line 81
    sub-int v10, v4, v10

    .line 82
    .line 83
    int-to-float v10, v10

    .line 84
    add-int/lit8 v7, v7, 0x1

    .line 85
    .line 86
    int-to-float v7, v7

    .line 87
    div-float/2addr v10, v7

    .line 88
    goto :goto_59

    .line 89
    :cond_58
    const/4 v10, 0x0

    .line 90
    :goto_59
    int-to-float v7, v1

    .line 91
    add-float/2addr v7, v10

    .line 92
    sub-int v12, v4, v2

    .line 93
    .line 94
    int-to-float v12, v12

    .line 95
    sub-float/2addr v12, v10

    .line 96
    goto :goto_cb

    .line 97
    :cond_60
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 98
    .line 99
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    const-string v3, "Invalid justifyContent is set: "

    .line 105
    .line 106
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    iget v3, v0, Lcom/google/android/flexbox/FlexboxLayout;->mJustifyContent:I

    .line 110
    .line 111
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v1

    .line 122
    :cond_79
    invoke-virtual {v9}, Lcom/google/android/flexbox/b;->d()I

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    if-eqz v7, :cond_87

    .line 127
    .line 128
    iget v10, v9, Lcom/google/android/flexbox/b;->e:I

    .line 129
    .line 130
    sub-int v10, v4, v10

    .line 131
    .line 132
    int-to-float v10, v10

    .line 133
    int-to-float v7, v7

    .line 134
    div-float/2addr v10, v7

    .line 135
    goto :goto_88

    .line 136
    :cond_87
    const/4 v10, 0x0

    .line 137
    :goto_88
    int-to-float v7, v1

    .line 138
    div-float v12, v10, v12

    .line 139
    .line 140
    add-float/2addr v7, v12

    .line 141
    sub-int v14, v4, v2

    .line 142
    .line 143
    int-to-float v14, v14

    .line 144
    sub-float v12, v14, v12

    .line 145
    .line 146
    goto :goto_cb

    .line 147
    :cond_92
    int-to-float v7, v1

    .line 148
    invoke-virtual {v9}, Lcom/google/android/flexbox/b;->d()I

    .line 149
    .line 150
    .line 151
    move-result v10

    .line 152
    if-eq v10, v13, :cond_9d

    .line 153
    .line 154
    add-int/lit8 v10, v10, -0x1

    .line 155
    .line 156
    int-to-float v10, v10

    .line 157
    goto :goto_9f

    .line 158
    :cond_9d
    const/high16 v10, 0x3f800000    # 1.0f

    .line 159
    .line 160
    :goto_9f
    iget v12, v9, Lcom/google/android/flexbox/b;->e:I

    .line 161
    .line 162
    sub-int v12, v4, v12

    .line 163
    .line 164
    int-to-float v12, v12

    .line 165
    div-float v10, v12, v10

    .line 166
    .line 167
    sub-int v12, v4, v2

    .line 168
    .line 169
    int-to-float v12, v12

    .line 170
    goto :goto_cb

    .line 171
    :cond_aa
    int-to-float v7, v1

    .line 172
    iget v10, v9, Lcom/google/android/flexbox/b;->e:I

    .line 173
    .line 174
    sub-int v14, v4, v10

    .line 175
    .line 176
    int-to-float v14, v14

    .line 177
    div-float/2addr v14, v12

    .line 178
    add-float/2addr v7, v14

    .line 179
    sub-int v14, v4, v2

    .line 180
    .line 181
    int-to-float v14, v14

    .line 182
    sub-int v10, v4, v10

    .line 183
    .line 184
    int-to-float v10, v10

    .line 185
    div-float/2addr v10, v12

    .line 186
    sub-float v12, v14, v10

    .line 187
    .line 188
    goto :goto_ca

    .line 189
    :cond_bc
    iget v7, v9, Lcom/google/android/flexbox/b;->e:I

    .line 190
    .line 191
    sub-int v10, v4, v7

    .line 192
    .line 193
    add-int/2addr v10, v2

    .line 194
    int-to-float v10, v10

    .line 195
    sub-int/2addr v7, v1

    .line 196
    int-to-float v12, v7

    .line 197
    move v7, v10

    .line 198
    goto :goto_ca

    .line 199
    :cond_c6
    int-to-float v7, v1

    .line 200
    sub-int v10, v4, v2

    .line 201
    .line 202
    int-to-float v12, v10

    .line 203
    :goto_ca
    const/4 v10, 0x0

    .line 204
    :goto_cb
    invoke-static {v10, v11}, Ljava/lang/Math;->max(FF)F

    .line 205
    .line 206
    .line 207
    move-result v17

    .line 208
    const/4 v14, 0x0

    .line 209
    :goto_d0
    iget v10, v9, Lcom/google/android/flexbox/b;->h:I

    .line 210
    .line 211
    if-ge v14, v10, :cond_213

    .line 212
    .line 213
    iget v10, v9, Lcom/google/android/flexbox/b;->o:I

    .line 214
    .line 215
    add-int/2addr v10, v14

    .line 216
    invoke-virtual {v0, v10}, Lcom/google/android/flexbox/FlexboxLayout;->getReorderedChildAt(I)Landroid/view/View;

    .line 217
    .line 218
    .line 219
    move-result-object v18

    .line 220
    if-eqz v18, :cond_201

    .line 221
    .line 222
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getVisibility()I

    .line 223
    .line 224
    .line 225
    move-result v11

    .line 226
    const/16 v15, 0x8

    .line 227
    .line 228
    if-ne v11, v15, :cond_e7

    .line 229
    .line 230
    goto/16 :goto_201

    .line 231
    .line 232
    :cond_e7
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 233
    .line 234
    .line 235
    move-result-object v11

    .line 236
    move-object v15, v11

    .line 237
    check-cast v15, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    .line 238
    .line 239
    iget v11, v15, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 240
    .line 241
    int-to-float v11, v11

    .line 242
    add-float/2addr v7, v11

    .line 243
    iget v11, v15, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 244
    .line 245
    int-to-float v11, v11

    .line 246
    sub-float/2addr v12, v11

    .line 247
    invoke-direct {v0, v10, v14}, Lcom/google/android/flexbox/FlexboxLayout;->hasDividerBeforeChildAtAlongMainAxis(II)Z

    .line 248
    .line 249
    .line 250
    move-result v10

    .line 251
    if-eqz v10, :cond_106

    .line 252
    .line 253
    iget v10, v0, Lcom/google/android/flexbox/FlexboxLayout;->mDividerVerticalWidth:I

    .line 254
    .line 255
    int-to-float v11, v10

    .line 256
    add-float/2addr v7, v11

    .line 257
    sub-float/2addr v12, v11

    .line 258
    move/from16 v20, v10

    .line 259
    .line 260
    move/from16 v19, v12

    .line 261
    .line 262
    goto :goto_10a

    .line 263
    :cond_106
    move/from16 v19, v12

    .line 264
    .line 265
    const/16 v20, 0x0

    .line 266
    .line 267
    :goto_10a
    iget v10, v9, Lcom/google/android/flexbox/b;->h:I

    .line 268
    .line 269
    sub-int/2addr v10, v13

    .line 270
    if-ne v14, v10, :cond_11c

    .line 271
    .line 272
    iget v10, v0, Lcom/google/android/flexbox/FlexboxLayout;->mShowDividerVertical:I

    .line 273
    .line 274
    const/16 v16, 0x4

    .line 275
    .line 276
    and-int/lit8 v10, v10, 0x4

    .line 277
    .line 278
    if-lez v10, :cond_11e

    .line 279
    .line 280
    iget v10, v0, Lcom/google/android/flexbox/FlexboxLayout;->mDividerVerticalWidth:I

    .line 281
    .line 282
    move/from16 v21, v10

    .line 283
    .line 284
    goto :goto_120

    .line 285
    :cond_11c
    const/16 v16, 0x4

    .line 286
    .line 287
    :cond_11e
    const/16 v21, 0x0

    .line 288
    .line 289
    :goto_120
    iget v10, v0, Lcom/google/android/flexbox/FlexboxLayout;->mFlexWrap:I

    .line 290
    .line 291
    const/4 v12, 0x2

    .line 292
    if-ne v10, v12, :cond_182

    .line 293
    .line 294
    if-eqz p1, :cond_158

    .line 295
    .line 296
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayout;->mFlexboxHelper:Lcom/google/android/flexbox/c;

    .line 297
    .line 298
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    .line 299
    .line 300
    .line 301
    move-result v11

    .line 302
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredWidth()I

    .line 303
    .line 304
    .line 305
    move-result v22

    .line 306
    sub-int v22, v11, v22

    .line 307
    .line 308
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredHeight()I

    .line 309
    .line 310
    .line 311
    move-result v11

    .line 312
    sub-int v23, v3, v11

    .line 313
    .line 314
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    .line 315
    .line 316
    .line 317
    move-result v24

    .line 318
    move-object/from16 v11, v18

    .line 319
    .line 320
    const/16 v25, 0x2

    .line 321
    .line 322
    move-object v12, v9

    .line 323
    const/16 v26, 0x1

    .line 324
    .line 325
    move/from16 v13, v22

    .line 326
    .line 327
    move/from16 v22, v14

    .line 328
    .line 329
    move/from16 v14, v23

    .line 330
    .line 331
    move/from16 v23, v1

    .line 332
    .line 333
    move-object v1, v15

    .line 334
    const/16 v27, 0x4

    .line 335
    .line 336
    move/from16 v15, v24

    .line 337
    .line 338
    move/from16 v16, v3

    .line 339
    .line 340
    invoke-virtual/range {v10 .. v16}, Lcom/google/android/flexbox/c;->P(Landroid/view/View;Lcom/google/android/flexbox/b;IIII)V

    .line 341
    .line 342
    .line 343
    goto/16 :goto_1ca

    .line 344
    .line 345
    :cond_158
    move/from16 v23, v1

    .line 346
    .line 347
    move/from16 v22, v14

    .line 348
    .line 349
    move-object v1, v15

    .line 350
    const/16 v25, 0x2

    .line 351
    .line 352
    const/16 v26, 0x1

    .line 353
    .line 354
    const/16 v27, 0x4

    .line 355
    .line 356
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayout;->mFlexboxHelper:Lcom/google/android/flexbox/c;

    .line 357
    .line 358
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 359
    .line 360
    .line 361
    move-result v13

    .line 362
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredHeight()I

    .line 363
    .line 364
    .line 365
    move-result v11

    .line 366
    sub-int v14, v3, v11

    .line 367
    .line 368
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 369
    .line 370
    .line 371
    move-result v11

    .line 372
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredWidth()I

    .line 373
    .line 374
    .line 375
    move-result v12

    .line 376
    add-int v15, v11, v12

    .line 377
    .line 378
    move-object/from16 v11, v18

    .line 379
    .line 380
    move-object v12, v9

    .line 381
    move/from16 v16, v3

    .line 382
    .line 383
    invoke-virtual/range {v10 .. v16}, Lcom/google/android/flexbox/c;->P(Landroid/view/View;Lcom/google/android/flexbox/b;IIII)V

    .line 384
    .line 385
    .line 386
    goto :goto_1ca

    .line 387
    :cond_182
    move/from16 v23, v1

    .line 388
    .line 389
    move/from16 v22, v14

    .line 390
    .line 391
    move-object v1, v15

    .line 392
    const/16 v25, 0x2

    .line 393
    .line 394
    const/16 v26, 0x1

    .line 395
    .line 396
    const/16 v27, 0x4

    .line 397
    .line 398
    if-eqz p1, :cond_1ad

    .line 399
    .line 400
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayout;->mFlexboxHelper:Lcom/google/android/flexbox/c;

    .line 401
    .line 402
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    .line 403
    .line 404
    .line 405
    move-result v11

    .line 406
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredWidth()I

    .line 407
    .line 408
    .line 409
    move-result v12

    .line 410
    sub-int v13, v11, v12

    .line 411
    .line 412
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    .line 413
    .line 414
    .line 415
    move-result v15

    .line 416
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredHeight()I

    .line 417
    .line 418
    .line 419
    move-result v11

    .line 420
    add-int v16, v5, v11

    .line 421
    .line 422
    move-object/from16 v11, v18

    .line 423
    .line 424
    move-object v12, v9

    .line 425
    move v14, v5

    .line 426
    invoke-virtual/range {v10 .. v16}, Lcom/google/android/flexbox/c;->P(Landroid/view/View;Lcom/google/android/flexbox/b;IIII)V

    .line 427
    .line 428
    .line 429
    goto :goto_1ca

    .line 430
    :cond_1ad
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayout;->mFlexboxHelper:Lcom/google/android/flexbox/c;

    .line 431
    .line 432
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 433
    .line 434
    .line 435
    move-result v13

    .line 436
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 437
    .line 438
    .line 439
    move-result v11

    .line 440
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredWidth()I

    .line 441
    .line 442
    .line 443
    move-result v12

    .line 444
    add-int v15, v11, v12

    .line 445
    .line 446
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredHeight()I

    .line 447
    .line 448
    .line 449
    move-result v11

    .line 450
    add-int v16, v5, v11

    .line 451
    .line 452
    move-object/from16 v11, v18

    .line 453
    .line 454
    move-object v12, v9

    .line 455
    move v14, v5

    .line 456
    invoke-virtual/range {v10 .. v16}, Lcom/google/android/flexbox/c;->P(Landroid/view/View;Lcom/google/android/flexbox/b;IIII)V

    .line 457
    .line 458
    .line 459
    :goto_1ca
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredWidth()I

    .line 460
    .line 461
    .line 462
    move-result v10

    .line 463
    int-to-float v10, v10

    .line 464
    add-float v10, v10, v17

    .line 465
    .line 466
    iget v11, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 467
    .line 468
    int-to-float v11, v11

    .line 469
    add-float/2addr v10, v11

    .line 470
    add-float/2addr v7, v10

    .line 471
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredWidth()I

    .line 472
    .line 473
    .line 474
    move-result v10

    .line 475
    int-to-float v10, v10

    .line 476
    add-float v10, v10, v17

    .line 477
    .line 478
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 479
    .line 480
    int-to-float v1, v1

    .line 481
    add-float/2addr v10, v1

    .line 482
    sub-float v19, v19, v10

    .line 483
    .line 484
    if-eqz p1, :cond_1f2

    .line 485
    .line 486
    const/4 v13, 0x0

    .line 487
    const/4 v15, 0x0

    .line 488
    move-object v10, v9

    .line 489
    move-object/from16 v11, v18

    .line 490
    .line 491
    move/from16 v12, v21

    .line 492
    .line 493
    move/from16 v14, v20

    .line 494
    .line 495
    invoke-virtual/range {v10 .. v15}, Lcom/google/android/flexbox/b;->e(Landroid/view/View;IIII)V

    .line 496
    .line 497
    .line 498
    goto :goto_1fe

    .line 499
    :cond_1f2
    const/4 v13, 0x0

    .line 500
    const/4 v15, 0x0

    .line 501
    move-object v10, v9

    .line 502
    move-object/from16 v11, v18

    .line 503
    .line 504
    move/from16 v12, v20

    .line 505
    .line 506
    move/from16 v14, v21

    .line 507
    .line 508
    invoke-virtual/range {v10 .. v15}, Lcom/google/android/flexbox/b;->e(Landroid/view/View;IIII)V

    .line 509
    .line 510
    .line 511
    :goto_1fe
    move/from16 v12, v19

    .line 512
    .line 513
    goto :goto_20b

    .line 514
    :cond_201
    :goto_201
    move/from16 v23, v1

    .line 515
    .line 516
    move/from16 v22, v14

    .line 517
    .line 518
    const/16 v25, 0x2

    .line 519
    .line 520
    const/16 v26, 0x1

    .line 521
    .line 522
    const/16 v27, 0x4

    .line 523
    .line 524
    :goto_20b
    add-int/lit8 v14, v22, 0x1

    .line 525
    .line 526
    move/from16 v1, v23

    .line 527
    .line 528
    const/4 v13, 0x1

    .line 529
    const/4 v15, 0x4

    .line 530
    goto/16 :goto_d0

    .line 531
    .line 532
    :cond_213
    move/from16 v23, v1

    .line 533
    .line 534
    iget v1, v9, Lcom/google/android/flexbox/b;->g:I

    .line 535
    .line 536
    add-int/2addr v5, v1

    .line 537
    sub-int/2addr v3, v1

    .line 538
    add-int/lit8 v8, v8, 0x1

    .line 539
    .line 540
    move/from16 v1, v23

    .line 541
    .line 542
    goto/16 :goto_1e

    .line 543
    .line 544
    :cond_21f
    return-void
.end method

.method private layoutVertical(ZZIIII)V
    .registers 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    sub-int v5, p5, p3

    .line 20
    .line 21
    sub-int v6, p6, p4

    .line 22
    .line 23
    sub-int/2addr v5, v3

    .line 24
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayout;->mFlexLines:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/4 v8, 0x0

    .line 31
    :goto_1e
    if-ge v8, v3, :cond_213

    .line 32
    .line 33
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayout;->mFlexLines:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    check-cast v9, Lcom/google/android/flexbox/b;

    .line 40
    .line 41
    invoke-direct {v0, v8}, Lcom/google/android/flexbox/FlexboxLayout;->hasDividerBeforeFlexLine(I)Z

    .line 42
    .line 43
    .line 44
    move-result v10

    .line 45
    if-eqz v10, :cond_32

    .line 46
    .line 47
    iget v10, v0, Lcom/google/android/flexbox/FlexboxLayout;->mDividerVerticalWidth:I

    .line 48
    .line 49
    add-int/2addr v4, v10

    .line 50
    sub-int/2addr v5, v10

    .line 51
    :cond_32
    iget v10, v0, Lcom/google/android/flexbox/FlexboxLayout;->mJustifyContent:I

    .line 52
    .line 53
    const/4 v15, 0x4

    .line 54
    const/4 v11, 0x0

    .line 55
    const/4 v14, 0x1

    .line 56
    if-eqz v10, :cond_c4

    .line 57
    .line 58
    if-eq v10, v14, :cond_bc

    .line 59
    .line 60
    const/4 v12, 0x2

    .line 61
    const/high16 v13, 0x40000000    # 2.0f

    .line 62
    .line 63
    if-eq v10, v12, :cond_a9

    .line 64
    .line 65
    const/4 v12, 0x3

    .line 66
    if-eq v10, v12, :cond_92

    .line 67
    .line 68
    if-eq v10, v15, :cond_79

    .line 69
    .line 70
    const/4 v12, 0x5

    .line 71
    if-ne v10, v12, :cond_60

    .line 72
    .line 73
    invoke-virtual {v9}, Lcom/google/android/flexbox/b;->d()I

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    if-eqz v10, :cond_58

    .line 78
    .line 79
    iget v12, v9, Lcom/google/android/flexbox/b;->e:I

    .line 80
    .line 81
    sub-int v12, v6, v12

    .line 82
    .line 83
    int-to-float v12, v12

    .line 84
    add-int/lit8 v10, v10, 0x1

    .line 85
    .line 86
    int-to-float v10, v10

    .line 87
    div-float/2addr v12, v10

    .line 88
    goto :goto_59

    .line 89
    :cond_58
    const/4 v12, 0x0

    .line 90
    :goto_59
    int-to-float v10, v1

    .line 91
    add-float/2addr v10, v12

    .line 92
    sub-int v13, v6, v2

    .line 93
    .line 94
    int-to-float v13, v13

    .line 95
    sub-float/2addr v13, v12

    .line 96
    goto :goto_c9

    .line 97
    :cond_60
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 98
    .line 99
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    const-string v3, "Invalid justifyContent is set: "

    .line 105
    .line 106
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    iget v3, v0, Lcom/google/android/flexbox/FlexboxLayout;->mJustifyContent:I

    .line 110
    .line 111
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v1

    .line 122
    :cond_79
    invoke-virtual {v9}, Lcom/google/android/flexbox/b;->d()I

    .line 123
    .line 124
    .line 125
    move-result v10

    .line 126
    if-eqz v10, :cond_87

    .line 127
    .line 128
    iget v12, v9, Lcom/google/android/flexbox/b;->e:I

    .line 129
    .line 130
    sub-int v12, v6, v12

    .line 131
    .line 132
    int-to-float v12, v12

    .line 133
    int-to-float v10, v10

    .line 134
    div-float/2addr v12, v10

    .line 135
    goto :goto_88

    .line 136
    :cond_87
    const/4 v12, 0x0

    .line 137
    :goto_88
    int-to-float v10, v1

    .line 138
    div-float v13, v12, v13

    .line 139
    .line 140
    add-float/2addr v10, v13

    .line 141
    sub-int v7, v6, v2

    .line 142
    .line 143
    int-to-float v7, v7

    .line 144
    sub-float v13, v7, v13

    .line 145
    .line 146
    goto :goto_c9

    .line 147
    :cond_92
    int-to-float v10, v1

    .line 148
    invoke-virtual {v9}, Lcom/google/android/flexbox/b;->d()I

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    if-eq v7, v14, :cond_9d

    .line 153
    .line 154
    add-int/lit8 v7, v7, -0x1

    .line 155
    .line 156
    int-to-float v7, v7

    .line 157
    goto :goto_9f

    .line 158
    :cond_9d
    const/high16 v7, 0x3f800000    # 1.0f

    .line 159
    .line 160
    :goto_9f
    iget v12, v9, Lcom/google/android/flexbox/b;->e:I

    .line 161
    .line 162
    sub-int v12, v6, v12

    .line 163
    .line 164
    int-to-float v12, v12

    .line 165
    div-float/2addr v12, v7

    .line 166
    sub-int v7, v6, v2

    .line 167
    .line 168
    int-to-float v13, v7

    .line 169
    goto :goto_c9

    .line 170
    :cond_a9
    int-to-float v7, v1

    .line 171
    iget v10, v9, Lcom/google/android/flexbox/b;->e:I

    .line 172
    .line 173
    sub-int v12, v6, v10

    .line 174
    .line 175
    int-to-float v12, v12

    .line 176
    div-float/2addr v12, v13

    .line 177
    add-float/2addr v7, v12

    .line 178
    sub-int v12, v6, v2

    .line 179
    .line 180
    int-to-float v12, v12

    .line 181
    sub-int v10, v6, v10

    .line 182
    .line 183
    int-to-float v10, v10

    .line 184
    div-float/2addr v10, v13

    .line 185
    sub-float v13, v12, v10

    .line 186
    .line 187
    move v10, v7

    .line 188
    goto :goto_c8

    .line 189
    :cond_bc
    iget v7, v9, Lcom/google/android/flexbox/b;->e:I

    .line 190
    .line 191
    sub-int v10, v6, v7

    .line 192
    .line 193
    add-int/2addr v10, v2

    .line 194
    int-to-float v10, v10

    .line 195
    sub-int/2addr v7, v1

    .line 196
    goto :goto_c7

    .line 197
    :cond_c4
    int-to-float v10, v1

    .line 198
    sub-int v7, v6, v2

    .line 199
    .line 200
    :goto_c7
    int-to-float v13, v7

    .line 201
    :goto_c8
    const/4 v12, 0x0

    .line 202
    :goto_c9
    invoke-static {v12, v11}, Ljava/lang/Math;->max(FF)F

    .line 203
    .line 204
    .line 205
    move-result v7

    .line 206
    const/4 v12, 0x0

    .line 207
    :goto_ce
    iget v11, v9, Lcom/google/android/flexbox/b;->h:I

    .line 208
    .line 209
    if-ge v12, v11, :cond_20b

    .line 210
    .line 211
    iget v11, v9, Lcom/google/android/flexbox/b;->o:I

    .line 212
    .line 213
    add-int/2addr v11, v12

    .line 214
    invoke-virtual {v0, v11}, Lcom/google/android/flexbox/FlexboxLayout;->getReorderedChildAt(I)Landroid/view/View;

    .line 215
    .line 216
    .line 217
    move-result-object v18

    .line 218
    if-eqz v18, :cond_1ff

    .line 219
    .line 220
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getVisibility()I

    .line 221
    .line 222
    .line 223
    move-result v15

    .line 224
    const/16 v14, 0x8

    .line 225
    .line 226
    if-ne v15, v14, :cond_e5

    .line 227
    .line 228
    goto/16 :goto_1ff

    .line 229
    .line 230
    :cond_e5
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 231
    .line 232
    .line 233
    move-result-object v14

    .line 234
    move-object v15, v14

    .line 235
    check-cast v15, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    .line 236
    .line 237
    iget v14, v15, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 238
    .line 239
    int-to-float v14, v14

    .line 240
    add-float/2addr v10, v14

    .line 241
    iget v14, v15, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 242
    .line 243
    int-to-float v14, v14

    .line 244
    sub-float/2addr v13, v14

    .line 245
    invoke-direct {v0, v11, v12}, Lcom/google/android/flexbox/FlexboxLayout;->hasDividerBeforeChildAtAlongMainAxis(II)Z

    .line 246
    .line 247
    .line 248
    move-result v11

    .line 249
    if-eqz v11, :cond_106

    .line 250
    .line 251
    iget v11, v0, Lcom/google/android/flexbox/FlexboxLayout;->mDividerHorizontalHeight:I

    .line 252
    .line 253
    int-to-float v14, v11

    .line 254
    add-float/2addr v10, v14

    .line 255
    sub-float/2addr v13, v14

    .line 256
    move/from16 v19, v10

    .line 257
    .line 258
    move/from16 v21, v11

    .line 259
    .line 260
    move/from16 v20, v13

    .line 261
    .line 262
    goto :goto_10c

    .line 263
    :cond_106
    move/from16 v19, v10

    .line 264
    .line 265
    move/from16 v20, v13

    .line 266
    .line 267
    const/16 v21, 0x0

    .line 268
    .line 269
    :goto_10c
    iget v10, v9, Lcom/google/android/flexbox/b;->h:I

    .line 270
    .line 271
    const/4 v14, 0x1

    .line 272
    sub-int/2addr v10, v14

    .line 273
    if-ne v12, v10, :cond_11f

    .line 274
    .line 275
    iget v10, v0, Lcom/google/android/flexbox/FlexboxLayout;->mShowDividerHorizontal:I

    .line 276
    .line 277
    const/16 v16, 0x4

    .line 278
    .line 279
    and-int/lit8 v10, v10, 0x4

    .line 280
    .line 281
    if-lez v10, :cond_121

    .line 282
    .line 283
    iget v10, v0, Lcom/google/android/flexbox/FlexboxLayout;->mDividerHorizontalHeight:I

    .line 284
    .line 285
    move/from16 v22, v10

    .line 286
    .line 287
    goto :goto_123

    .line 288
    :cond_11f
    const/16 v16, 0x4

    .line 289
    .line 290
    :cond_121
    const/16 v22, 0x0

    .line 291
    .line 292
    :goto_123
    if-eqz p1, :cond_17e

    .line 293
    .line 294
    if-eqz p2, :cond_156

    .line 295
    .line 296
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayout;->mFlexboxHelper:Lcom/google/android/flexbox/c;

    .line 297
    .line 298
    const/4 v13, 0x1

    .line 299
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredWidth()I

    .line 300
    .line 301
    .line 302
    move-result v11

    .line 303
    sub-int v17, v5, v11

    .line 304
    .line 305
    invoke-static/range {v20 .. v20}, Ljava/lang/Math;->round(F)I

    .line 306
    .line 307
    .line 308
    move-result v11

    .line 309
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredHeight()I

    .line 310
    .line 311
    .line 312
    move-result v23

    .line 313
    sub-int v23, v11, v23

    .line 314
    .line 315
    invoke-static/range {v20 .. v20}, Ljava/lang/Math;->round(F)I

    .line 316
    .line 317
    .line 318
    move-result v24

    .line 319
    move-object/from16 v11, v18

    .line 320
    .line 321
    move/from16 v25, v12

    .line 322
    .line 323
    move-object v12, v9

    .line 324
    const/16 v26, 0x1

    .line 325
    .line 326
    move/from16 v14, v17

    .line 327
    .line 328
    move-object/from16 v27, v15

    .line 329
    .line 330
    const/16 v28, 0x4

    .line 331
    .line 332
    move/from16 v15, v23

    .line 333
    .line 334
    move/from16 v16, v5

    .line 335
    .line 336
    move/from16 v17, v24

    .line 337
    .line 338
    invoke-virtual/range {v10 .. v17}, Lcom/google/android/flexbox/c;->Q(Landroid/view/View;Lcom/google/android/flexbox/b;ZIIII)V

    .line 339
    .line 340
    .line 341
    goto/16 :goto_1c5

    .line 342
    .line 343
    :cond_156
    move/from16 v25, v12

    .line 344
    .line 345
    move-object/from16 v27, v15

    .line 346
    .line 347
    const/16 v26, 0x1

    .line 348
    .line 349
    const/16 v28, 0x4

    .line 350
    .line 351
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayout;->mFlexboxHelper:Lcom/google/android/flexbox/c;

    .line 352
    .line 353
    const/4 v13, 0x1

    .line 354
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredWidth()I

    .line 355
    .line 356
    .line 357
    move-result v11

    .line 358
    sub-int v14, v5, v11

    .line 359
    .line 360
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    .line 361
    .line 362
    .line 363
    move-result v15

    .line 364
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    .line 365
    .line 366
    .line 367
    move-result v11

    .line 368
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredHeight()I

    .line 369
    .line 370
    .line 371
    move-result v12

    .line 372
    add-int v17, v11, v12

    .line 373
    .line 374
    move-object/from16 v11, v18

    .line 375
    .line 376
    move-object v12, v9

    .line 377
    move/from16 v16, v5

    .line 378
    .line 379
    invoke-virtual/range {v10 .. v17}, Lcom/google/android/flexbox/c;->Q(Landroid/view/View;Lcom/google/android/flexbox/b;ZIIII)V

    .line 380
    .line 381
    .line 382
    goto :goto_1c5

    .line 383
    :cond_17e
    move/from16 v25, v12

    .line 384
    .line 385
    move-object/from16 v27, v15

    .line 386
    .line 387
    const/16 v26, 0x1

    .line 388
    .line 389
    const/16 v28, 0x4

    .line 390
    .line 391
    if-eqz p2, :cond_1a7

    .line 392
    .line 393
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayout;->mFlexboxHelper:Lcom/google/android/flexbox/c;

    .line 394
    .line 395
    const/4 v13, 0x0

    .line 396
    invoke-static/range {v20 .. v20}, Ljava/lang/Math;->round(F)I

    .line 397
    .line 398
    .line 399
    move-result v11

    .line 400
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredHeight()I

    .line 401
    .line 402
    .line 403
    move-result v12

    .line 404
    sub-int v15, v11, v12

    .line 405
    .line 406
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredWidth()I

    .line 407
    .line 408
    .line 409
    move-result v11

    .line 410
    add-int v16, v4, v11

    .line 411
    .line 412
    invoke-static/range {v20 .. v20}, Ljava/lang/Math;->round(F)I

    .line 413
    .line 414
    .line 415
    move-result v17

    .line 416
    move-object/from16 v11, v18

    .line 417
    .line 418
    move-object v12, v9

    .line 419
    move v14, v4

    .line 420
    invoke-virtual/range {v10 .. v17}, Lcom/google/android/flexbox/c;->Q(Landroid/view/View;Lcom/google/android/flexbox/b;ZIIII)V

    .line 421
    .line 422
    .line 423
    goto :goto_1c5

    .line 424
    :cond_1a7
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayout;->mFlexboxHelper:Lcom/google/android/flexbox/c;

    .line 425
    .line 426
    const/4 v13, 0x0

    .line 427
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    .line 428
    .line 429
    .line 430
    move-result v15

    .line 431
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredWidth()I

    .line 432
    .line 433
    .line 434
    move-result v11

    .line 435
    add-int v16, v4, v11

    .line 436
    .line 437
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    .line 438
    .line 439
    .line 440
    move-result v11

    .line 441
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredHeight()I

    .line 442
    .line 443
    .line 444
    move-result v12

    .line 445
    add-int v17, v11, v12

    .line 446
    .line 447
    move-object/from16 v11, v18

    .line 448
    .line 449
    move-object v12, v9

    .line 450
    move v14, v4

    .line 451
    invoke-virtual/range {v10 .. v17}, Lcom/google/android/flexbox/c;->Q(Landroid/view/View;Lcom/google/android/flexbox/b;ZIIII)V

    .line 452
    .line 453
    .line 454
    :goto_1c5
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredHeight()I

    .line 455
    .line 456
    .line 457
    move-result v10

    .line 458
    int-to-float v10, v10

    .line 459
    add-float/2addr v10, v7

    .line 460
    move-object/from16 v14, v27

    .line 461
    .line 462
    iget v11, v14, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 463
    .line 464
    int-to-float v11, v11

    .line 465
    add-float/2addr v10, v11

    .line 466
    add-float v19, v19, v10

    .line 467
    .line 468
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredHeight()I

    .line 469
    .line 470
    .line 471
    move-result v10

    .line 472
    int-to-float v10, v10

    .line 473
    add-float/2addr v10, v7

    .line 474
    iget v11, v14, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 475
    .line 476
    int-to-float v11, v11

    .line 477
    add-float/2addr v10, v11

    .line 478
    sub-float v20, v20, v10

    .line 479
    .line 480
    if-eqz p2, :cond_1ee

    .line 481
    .line 482
    const/4 v12, 0x0

    .line 483
    const/4 v14, 0x0

    .line 484
    move-object v10, v9

    .line 485
    move-object/from16 v11, v18

    .line 486
    .line 487
    move/from16 v13, v22

    .line 488
    .line 489
    move/from16 v15, v21

    .line 490
    .line 491
    invoke-virtual/range {v10 .. v15}, Lcom/google/android/flexbox/b;->e(Landroid/view/View;IIII)V

    .line 492
    .line 493
    .line 494
    goto :goto_1fa

    .line 495
    :cond_1ee
    const/4 v12, 0x0

    .line 496
    const/4 v14, 0x0

    .line 497
    move-object v10, v9

    .line 498
    move-object/from16 v11, v18

    .line 499
    .line 500
    move/from16 v13, v21

    .line 501
    .line 502
    move/from16 v15, v22

    .line 503
    .line 504
    invoke-virtual/range {v10 .. v15}, Lcom/google/android/flexbox/b;->e(Landroid/view/View;IIII)V

    .line 505
    .line 506
    .line 507
    :goto_1fa
    move/from16 v10, v19

    .line 508
    .line 509
    move/from16 v13, v20

    .line 510
    .line 511
    goto :goto_205

    .line 512
    :cond_1ff
    :goto_1ff
    move/from16 v25, v12

    .line 513
    .line 514
    const/16 v26, 0x1

    .line 515
    .line 516
    const/16 v28, 0x4

    .line 517
    .line 518
    :goto_205
    add-int/lit8 v12, v25, 0x1

    .line 519
    .line 520
    const/4 v14, 0x1

    .line 521
    const/4 v15, 0x4

    .line 522
    goto/16 :goto_ce

    .line 523
    .line 524
    :cond_20b
    iget v7, v9, Lcom/google/android/flexbox/b;->g:I

    .line 525
    .line 526
    add-int/2addr v4, v7

    .line 527
    sub-int/2addr v5, v7

    .line 528
    add-int/lit8 v8, v8, 0x1

    .line 529
    .line 530
    goto/16 :goto_1e

    .line 531
    .line 532
    :cond_213
    return-void
.end method

.method private measureHorizontal(II)V
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->mFlexLines:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->mFlexLinesResult:Lcom/google/android/flexbox/c$b;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/flexbox/c$b;->a()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->mFlexboxHelper:Lcom/google/android/flexbox/c;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->mFlexLinesResult:Lcom/google/android/flexbox/c$b;

    .line 14
    .line 15
    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/flexbox/c;->c(Lcom/google/android/flexbox/c$b;II)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->mFlexLinesResult:Lcom/google/android/flexbox/c$b;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/google/android/flexbox/c$b;->a:Ljava/util/List;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->mFlexLines:Ljava/util/List;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->mFlexboxHelper:Lcom/google/android/flexbox/c;

    .line 25
    .line 26
    invoke-virtual {v0, p1, p2}, Lcom/google/android/flexbox/c;->p(II)V

    .line 27
    .line 28
    .line 29
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->mAlignItems:I

    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    if-ne v0, v1, :cond_95

    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->mFlexLines:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_95

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lcom/google/android/flexbox/b;

    .line 51
    .line 52
    const/high16 v2, -0x80000000

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    :goto_36
    iget v4, v1, Lcom/google/android/flexbox/b;->h:I

    .line 56
    .line 57
    if-ge v3, v4, :cond_92

    .line 58
    .line 59
    iget v4, v1, Lcom/google/android/flexbox/b;->o:I

    .line 60
    .line 61
    add-int/2addr v4, v3

    .line 62
    invoke-virtual {p0, v4}, Lcom/google/android/flexbox/FlexboxLayout;->getReorderedChildAt(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    if-eqz v4, :cond_8f

    .line 67
    .line 68
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    const/16 v6, 0x8

    .line 73
    .line 74
    if-ne v5, v6, :cond_4c

    .line 75
    .line 76
    goto :goto_8f

    .line 77
    :cond_4c
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    check-cast v5, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    .line 82
    .line 83
    iget v6, p0, Lcom/google/android/flexbox/FlexboxLayout;->mFlexWrap:I

    .line 84
    .line 85
    const/4 v7, 0x2

    .line 86
    if-eq v6, v7, :cond_71

    .line 87
    .line 88
    iget v6, v1, Lcom/google/android/flexbox/b;->l:I

    .line 89
    .line 90
    invoke-virtual {v4}, Landroid/view/View;->getBaseline()I

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    sub-int/2addr v6, v7

    .line 95
    iget v7, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 96
    .line 97
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    add-int/2addr v4, v6

    .line 106
    iget v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 107
    .line 108
    add-int/2addr v4, v5

    .line 109
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    goto :goto_8f

    .line 114
    :cond_71
    iget v6, v1, Lcom/google/android/flexbox/b;->l:I

    .line 115
    .line 116
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    sub-int/2addr v6, v7

    .line 121
    invoke-virtual {v4}, Landroid/view/View;->getBaseline()I

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    add-int/2addr v6, v7

    .line 126
    iget v7, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 127
    .line 128
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    iget v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 137
    .line 138
    add-int/2addr v4, v5

    .line 139
    add-int/2addr v4, v6

    .line 140
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    :cond_8f
    :goto_8f
    add-int/lit8 v3, v3, 0x1

    .line 145
    .line 146
    goto :goto_36

    .line 147
    :cond_92
    iput v2, v1, Lcom/google/android/flexbox/b;->g:I

    .line 148
    .line 149
    goto :goto_27

    .line 150
    :cond_95
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->mFlexboxHelper:Lcom/google/android/flexbox/c;

    .line 151
    .line 152
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    add-int/2addr v1, v2

    .line 161
    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/flexbox/c;->o(III)V

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->mFlexboxHelper:Lcom/google/android/flexbox/c;

    .line 165
    .line 166
    invoke-virtual {v0}, Lcom/google/android/flexbox/c;->W()V

    .line 167
    .line 168
    .line 169
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->mFlexDirection:I

    .line 170
    .line 171
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->mFlexLinesResult:Lcom/google/android/flexbox/c$b;

    .line 172
    .line 173
    iget v1, v1, Lcom/google/android/flexbox/c$b;->b:I

    .line 174
    .line 175
    invoke-direct {p0, v0, p1, p2, v1}, Lcom/google/android/flexbox/FlexboxLayout;->setMeasuredDimensionForFlex(IIII)V

    .line 176
    .line 177
    .line 178
    return-void
.end method

.method private measureVertical(II)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->mFlexLines:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->mFlexLinesResult:Lcom/google/android/flexbox/c$b;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/flexbox/c$b;->a()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->mFlexboxHelper:Lcom/google/android/flexbox/c;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->mFlexLinesResult:Lcom/google/android/flexbox/c$b;

    .line 14
    .line 15
    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/flexbox/c;->f(Lcom/google/android/flexbox/c$b;II)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->mFlexLinesResult:Lcom/google/android/flexbox/c$b;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/google/android/flexbox/c$b;->a:Ljava/util/List;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->mFlexLines:Ljava/util/List;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->mFlexboxHelper:Lcom/google/android/flexbox/c;

    .line 25
    .line 26
    invoke-virtual {v0, p1, p2}, Lcom/google/android/flexbox/c;->p(II)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->mFlexboxHelper:Lcom/google/android/flexbox/c;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    add-int/2addr v1, v2

    .line 40
    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/flexbox/c;->o(III)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->mFlexboxHelper:Lcom/google/android/flexbox/c;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/google/android/flexbox/c;->W()V

    .line 46
    .line 47
    .line 48
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->mFlexDirection:I

    .line 49
    .line 50
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->mFlexLinesResult:Lcom/google/android/flexbox/c$b;

    .line 51
    .line 52
    iget v1, v1, Lcom/google/android/flexbox/c$b;->b:I

    .line 53
    .line 54
    invoke-direct {p0, v0, p1, p2, v1}, Lcom/google/android/flexbox/FlexboxLayout;->setMeasuredDimensionForFlex(IIII)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private setMeasuredDimensionForFlex(IIII)V
    .registers 13

    .line 1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz p1, :cond_46

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    if-eq p1, v4, :cond_46

    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    if-eq p1, v4, :cond_33

    .line 24
    .line 25
    const/4 v4, 0x3

    .line 26
    if-ne p1, v4, :cond_1c

    .line 27
    .line 28
    goto :goto_33

    .line 29
    :cond_1c
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    new-instance p3, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string p4, "Invalid flex direction: "

    .line 37
    .line 38
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p2

    .line 52
    :cond_33
    :goto_33
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->getLargestMainSize()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->getSumOfCrossSize()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    add-int/2addr v4, v5

    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    add-int/2addr v4, v5

    .line 70
    goto :goto_58

    .line 71
    :cond_46
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->getSumOfCrossSize()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    add-int/2addr p1, v4

    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    add-int/2addr p1, v4

    .line 85
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->getLargestMainSize()I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    :goto_58
    const/high16 v5, 0x1000000

    .line 90
    .line 91
    const/high16 v6, 0x40000000    # 2.0f

    .line 92
    .line 93
    const/high16 v7, -0x80000000

    .line 94
    .line 95
    if-eq v0, v7, :cond_8b

    .line 96
    .line 97
    if-eqz v0, :cond_86

    .line 98
    .line 99
    if-ne v0, v6, :cond_6f

    .line 100
    .line 101
    if-ge v1, v4, :cond_6a

    .line 102
    .line 103
    invoke-static {p4, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 104
    .line 105
    .line 106
    move-result p4

    .line 107
    :cond_6a
    invoke-static {v1, p2, p4}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    goto :goto_97

    .line 112
    :cond_6f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 113
    .line 114
    new-instance p2, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    const-string p3, "Unknown width mode is set: "

    .line 120
    .line 121
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p1

    .line 135
    :cond_86
    invoke-static {v4, p2, p4}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    goto :goto_97

    .line 140
    :cond_8b
    if-ge v1, v4, :cond_92

    .line 141
    .line 142
    invoke-static {p4, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 143
    .line 144
    .line 145
    move-result p4

    .line 146
    goto :goto_93

    .line 147
    :cond_92
    move v1, v4

    .line 148
    :goto_93
    invoke-static {v1, p2, p4}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    :goto_97
    const/16 v0, 0x100

    .line 153
    .line 154
    if-eq v2, v7, :cond_c6

    .line 155
    .line 156
    if-eqz v2, :cond_c1

    .line 157
    .line 158
    if-ne v2, v6, :cond_aa

    .line 159
    .line 160
    if-ge v3, p1, :cond_a5

    .line 161
    .line 162
    invoke-static {p4, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 163
    .line 164
    .line 165
    move-result p4

    .line 166
    :cond_a5
    invoke-static {v3, p3, p4}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    goto :goto_d2

    .line 171
    :cond_aa
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 172
    .line 173
    new-instance p2, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 176
    .line 177
    .line 178
    const-string p3, "Unknown height mode is set: "

    .line 179
    .line 180
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw p1

    .line 194
    :cond_c1
    invoke-static {p1, p3, p4}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    goto :goto_d2

    .line 199
    :cond_c6
    if-ge v3, p1, :cond_cd

    .line 200
    .line 201
    invoke-static {p4, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 202
    .line 203
    .line 204
    move-result p4

    .line 205
    goto :goto_ce

    .line 206
    :cond_cd
    move v3, p1

    .line 207
    :goto_ce
    invoke-static {v3, p3, p4}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    :goto_d2
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 212
    .line 213
    .line 214
    return-void
.end method

.method private setWillNotDrawFlag()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->mDividerDrawableHorizontal:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-nez v0, :cond_d

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->mDividerDrawableVertical:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-nez v0, :cond_d

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 11
    .line 12
    .line 13
    goto :goto_11

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 16
    .line 17
    .line 18
    :goto_11
    return-void
.end method


# virtual methods
.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->mOrderCache:Landroid/util/SparseIntArray;

    .line 2
    .line 3
    if-nez v0, :cond_f

    .line 4
    .line 5
    new-instance v0, Landroid/util/SparseIntArray;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->mOrderCache:Landroid/util/SparseIntArray;

    .line 15
    .line 16
    :cond_f
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->mFlexboxHelper:Lcom/google/android/flexbox/c;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->mOrderCache:Landroid/util/SparseIntArray;

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/google/android/flexbox/c;->n(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Landroid/util/SparseIntArray;)[I

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->mReorderedIndices:[I

    .line 25
    .line 26
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .registers 2

    instance-of p1, p1, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    return p1
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .registers 3

    .line 3
    instance-of v0, p1, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    if-eqz v0, :cond_c

    .line 4
    new-instance v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    check-cast p1, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    invoke-direct {v0, p1}, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;-><init>(Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;)V

    return-object v0

    .line 5
    :cond_c
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_18

    .line 6
    new-instance v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object v0

    .line 7
    :cond_18
    new-instance v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    invoke-direct {v0, p1}, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;
    .registers 4

    .line 2
    new-instance v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public getAlignContent()I
    .registers 2

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->mAlignContent:I

    return v0
.end method

.method public getAlignItems()I
    .registers 2

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->mAlignItems:I

    return v0
.end method

.method public getChildHeightMeasureSpec(III)I
    .registers 4

    invoke-static {p1, p2, p3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result p1

    return p1
.end method

.method public getChildWidthMeasureSpec(III)I
    .registers 4

    invoke-static {p1, p2, p3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result p1

    return p1
.end method

.method public getDecorationLengthCrossAxis(Landroid/view/View;)I
    .registers 2

    const/4 p1, 0x0

    return p1
.end method

.method public getDecorationLengthMainAxis(Landroid/view/View;II)I
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->isMainAxisDirectionHorizontal()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_19

    .line 7
    .line 8
    invoke-direct {p0, p2, p3}, Lcom/google/android/flexbox/FlexboxLayout;->hasDividerBeforeChildAtAlongMainAxis(II)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_10

    .line 13
    .line 14
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->mDividerVerticalWidth:I

    .line 15
    .line 16
    add-int/2addr v0, p1

    .line 17
    :cond_10
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->mShowDividerVertical:I

    .line 18
    .line 19
    and-int/lit8 p1, p1, 0x4

    .line 20
    .line 21
    if-lez p1, :cond_2b

    .line 22
    .line 23
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->mDividerVerticalWidth:I

    .line 24
    .line 25
    goto :goto_2a

    .line 26
    :cond_19
    invoke-direct {p0, p2, p3}, Lcom/google/android/flexbox/FlexboxLayout;->hasDividerBeforeChildAtAlongMainAxis(II)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_22

    .line 31
    .line 32
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->mDividerHorizontalHeight:I

    .line 33
    .line 34
    add-int/2addr v0, p1

    .line 35
    :cond_22
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->mShowDividerHorizontal:I

    .line 36
    .line 37
    and-int/lit8 p1, p1, 0x4

    .line 38
    .line 39
    if-lez p1, :cond_2b

    .line 40
    .line 41
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->mDividerHorizontalHeight:I

    .line 42
    .line 43
    :goto_2a
    add-int/2addr v0, p1

    .line 44
    :cond_2b
    return v0
.end method

.method public getDividerDrawableHorizontal()Landroid/graphics/drawable/Drawable;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->mDividerDrawableHorizontal:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getDividerDrawableVertical()Landroid/graphics/drawable/Drawable;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->mDividerDrawableVertical:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getFlexDirection()I
    .registers 2

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->mFlexDirection:I

    return v0
.end method

.method public getFlexItemAt(I)Landroid/view/View;
    .registers 2

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getFlexItemCount()I
    .registers 2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    return v0
.end method

.method public getFlexLines()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/flexbox/b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->mFlexLines:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->mFlexLines:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_28

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/google/android/flexbox/b;

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/google/android/flexbox/b;->d()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_24

    .line 35
    .line 36
    goto :goto_11

    .line 37
    :cond_24
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_11

    .line 41
    :cond_28
    return-object v0
.end method

.method public getFlexLinesInternal()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/flexbox/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->mFlexLines:Ljava/util/List;

    return-object v0
.end method

.method public getFlexWrap()I
    .registers 2

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->mFlexWrap:I

    return v0
.end method

.method public getJustifyContent()I
    .registers 2

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->mJustifyContent:I

    return v0
.end method

.method public getLargestMainSize()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->mFlexLines:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/high16 v1, -0x80000000

    .line 8
    .line 9
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_1b

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lcom/google/android/flexbox/b;

    .line 20
    .line 21
    iget v2, v2, Lcom/google/android/flexbox/b;->e:I

    .line 22
    .line 23
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    goto :goto_8

    .line 28
    :cond_1b
    return v1
.end method

.method public getMaxLine()I
    .registers 2

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->mMaxLine:I

    return v0
.end method

.method public getReorderedChildAt(I)Landroid/view/View;
    .registers 4

    .line 1
    if-ltz p1, :cond_f

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->mReorderedIndices:[I

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    if-lt p1, v1, :cond_8

    .line 7
    .line 8
    goto :goto_f

    .line 9
    :cond_8
    aget p1, v0, p1

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_f
    :goto_f
    const/4 p1, 0x0

    .line 17
    return-object p1
.end method

.method public getReorderedFlexItemAt(I)Landroid/view/View;
    .registers 2

    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayout;->getReorderedChildAt(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getShowDividerHorizontal()I
    .registers 2

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->mShowDividerHorizontal:I

    return v0
.end method

.method public getShowDividerVertical()I
    .registers 2

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->mShowDividerVertical:I

    return v0
.end method

.method public getSumOfCrossSize()I
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->mFlexLines:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_8
    if-ge v1, v0, :cond_3c

    .line 10
    .line 11
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayout;->mFlexLines:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lcom/google/android/flexbox/b;

    .line 18
    .line 19
    invoke-direct {p0, v1}, Lcom/google/android/flexbox/FlexboxLayout;->hasDividerBeforeFlexLine(I)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_24

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->isMainAxisDirectionHorizontal()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_21

    .line 30
    .line 31
    iget v4, p0, Lcom/google/android/flexbox/FlexboxLayout;->mDividerHorizontalHeight:I

    .line 32
    .line 33
    goto :goto_23

    .line 34
    :cond_21
    iget v4, p0, Lcom/google/android/flexbox/FlexboxLayout;->mDividerVerticalWidth:I

    .line 35
    .line 36
    :goto_23
    add-int/2addr v2, v4

    .line 37
    :cond_24
    invoke-direct {p0, v1}, Lcom/google/android/flexbox/FlexboxLayout;->hasEndDividerAfterFlexLine(I)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_36

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->isMainAxisDirectionHorizontal()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_33

    .line 48
    .line 49
    iget v4, p0, Lcom/google/android/flexbox/FlexboxLayout;->mDividerHorizontalHeight:I

    .line 50
    .line 51
    goto :goto_35

    .line 52
    :cond_33
    iget v4, p0, Lcom/google/android/flexbox/FlexboxLayout;->mDividerVerticalWidth:I

    .line 53
    .line 54
    :goto_35
    add-int/2addr v2, v4

    .line 55
    :cond_36
    iget v3, v3, Lcom/google/android/flexbox/b;->g:I

    .line 56
    .line 57
    add-int/2addr v2, v3

    .line 58
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    goto :goto_8

    .line 61
    :cond_3c
    return v2
.end method

.method public isMainAxisDirectionHorizontal()Z
    .registers 3

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->mFlexDirection:I

    const/4 v1, 0x1

    if-eqz v0, :cond_9

    if-ne v0, v1, :cond_8

    goto :goto_9

    :cond_8
    const/4 v1, 0x0

    :cond_9
    :goto_9
    return v1
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->mDividerDrawableVertical:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-nez v0, :cond_9

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->mDividerDrawableHorizontal:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->mShowDividerHorizontal:I

    .line 11
    .line 12
    if-nez v0, :cond_12

    .line 13
    .line 14
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->mShowDividerVertical:I

    .line 15
    .line 16
    if-nez v0, :cond_12

    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->mFlexDirection:I

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x1

    .line 28
    if-eqz v1, :cond_4e

    .line 29
    .line 30
    if-eq v1, v4, :cond_40

    .line 31
    .line 32
    if-eq v1, v2, :cond_32

    .line 33
    .line 34
    const/4 v5, 0x3

    .line 35
    if-eq v1, v5, :cond_25

    .line 36
    .line 37
    goto :goto_5b

    .line 38
    :cond_25
    if-ne v0, v4, :cond_28

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    :cond_28
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->mFlexWrap:I

    .line 42
    .line 43
    if-ne v0, v2, :cond_2e

    .line 44
    .line 45
    xor-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    :cond_2e
    invoke-direct {p0, p1, v3, v4}, Lcom/google/android/flexbox/FlexboxLayout;->drawDividersVertical(Landroid/graphics/Canvas;ZZ)V

    .line 48
    .line 49
    .line 50
    goto :goto_5b

    .line 51
    :cond_32
    if-ne v0, v4, :cond_35

    .line 52
    .line 53
    goto :goto_36

    .line 54
    :cond_35
    const/4 v4, 0x0

    .line 55
    :goto_36
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->mFlexWrap:I

    .line 56
    .line 57
    if-ne v0, v2, :cond_3c

    .line 58
    .line 59
    xor-int/lit8 v4, v4, 0x1

    .line 60
    .line 61
    :cond_3c
    invoke-direct {p0, p1, v4, v3}, Lcom/google/android/flexbox/FlexboxLayout;->drawDividersVertical(Landroid/graphics/Canvas;ZZ)V

    .line 62
    .line 63
    .line 64
    goto :goto_5b

    .line 65
    :cond_40
    if-eq v0, v4, :cond_44

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    goto :goto_45

    .line 69
    :cond_44
    const/4 v0, 0x0

    .line 70
    :goto_45
    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->mFlexWrap:I

    .line 71
    .line 72
    if-ne v1, v2, :cond_4a

    .line 73
    .line 74
    const/4 v3, 0x1

    .line 75
    :cond_4a
    invoke-direct {p0, p1, v0, v3}, Lcom/google/android/flexbox/FlexboxLayout;->drawDividersHorizontal(Landroid/graphics/Canvas;ZZ)V

    .line 76
    .line 77
    .line 78
    goto :goto_5b

    .line 79
    :cond_4e
    if-ne v0, v4, :cond_52

    .line 80
    .line 81
    const/4 v0, 0x1

    .line 82
    goto :goto_53

    .line 83
    :cond_52
    const/4 v0, 0x0

    .line 84
    :goto_53
    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->mFlexWrap:I

    .line 85
    .line 86
    if-ne v1, v2, :cond_58

    .line 87
    .line 88
    const/4 v3, 0x1

    .line 89
    :cond_58
    invoke-direct {p0, p1, v0, v3}, Lcom/google/android/flexbox/FlexboxLayout;->drawDividersHorizontal(Landroid/graphics/Canvas;ZZ)V

    .line 90
    .line 91
    .line 92
    :goto_5b
    return-void
.end method

.method protected onLayout(ZIIII)V
    .registers 13

    .line 1
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->mFlexDirection:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_65

    .line 10
    .line 11
    if-eq v1, v3, :cond_57

    .line 12
    .line 13
    const/4 v4, 0x2

    .line 14
    if-eq v1, v4, :cond_41

    .line 15
    .line 16
    const/4 v5, 0x3

    .line 17
    if-ne v1, v5, :cond_28

    .line 18
    .line 19
    if-ne v0, v3, :cond_15

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    :cond_15
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->mFlexWrap:I

    .line 23
    .line 24
    if-ne v0, v4, :cond_1d

    .line 25
    .line 26
    xor-int/lit8 v0, v2, 0x1

    .line 27
    .line 28
    move v1, v0

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    move v1, v2

    .line 31
    :goto_1e
    const/4 v2, 0x1

    .line 32
    move-object v0, p0

    .line 33
    move v3, p2

    .line 34
    move v4, p3

    .line 35
    move v5, p4

    .line 36
    move v6, p5

    .line 37
    invoke-direct/range {v0 .. v6}, Lcom/google/android/flexbox/FlexboxLayout;->layoutVertical(ZZIIII)V

    .line 38
    .line 39
    .line 40
    goto :goto_72

    .line 41
    :cond_28
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v2, "Invalid flex direction is set: "

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget v2, p0, Lcom/google/android/flexbox/FlexboxLayout;->mFlexDirection:I

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :cond_41
    if-ne v0, v3, :cond_44

    .line 67
    .line 68
    const/4 v2, 0x1

    .line 69
    :cond_44
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->mFlexWrap:I

    .line 70
    .line 71
    if-ne v0, v4, :cond_4c

    .line 72
    .line 73
    xor-int/lit8 v0, v2, 0x1

    .line 74
    .line 75
    move v1, v0

    .line 76
    goto :goto_4d

    .line 77
    :cond_4c
    move v1, v2

    .line 78
    :goto_4d
    const/4 v2, 0x0

    .line 79
    move-object v0, p0

    .line 80
    move v3, p2

    .line 81
    move v4, p3

    .line 82
    move v5, p4

    .line 83
    move v6, p5

    .line 84
    invoke-direct/range {v0 .. v6}, Lcom/google/android/flexbox/FlexboxLayout;->layoutVertical(ZZIIII)V

    .line 85
    .line 86
    .line 87
    goto :goto_72

    .line 88
    :cond_57
    if-eq v0, v3, :cond_5b

    .line 89
    .line 90
    const/4 v1, 0x1

    .line 91
    goto :goto_5c

    .line 92
    :cond_5b
    const/4 v1, 0x0

    .line 93
    :goto_5c
    move-object v0, p0

    .line 94
    move v2, p2

    .line 95
    move v3, p3

    .line 96
    move v4, p4

    .line 97
    move v5, p5

    .line 98
    invoke-direct/range {v0 .. v5}, Lcom/google/android/flexbox/FlexboxLayout;->layoutHorizontal(ZIIII)V

    .line 99
    .line 100
    .line 101
    goto :goto_72

    .line 102
    :cond_65
    if-ne v0, v3, :cond_69

    .line 103
    .line 104
    const/4 v1, 0x1

    .line 105
    goto :goto_6a

    .line 106
    :cond_69
    const/4 v1, 0x0

    .line 107
    :goto_6a
    move-object v0, p0

    .line 108
    move v2, p2

    .line 109
    move v3, p3

    .line 110
    move v4, p4

    .line 111
    move v5, p5

    .line 112
    invoke-direct/range {v0 .. v5}, Lcom/google/android/flexbox/FlexboxLayout;->layoutHorizontal(ZIIII)V

    .line 113
    .line 114
    .line 115
    :goto_72
    return-void
.end method

.method protected onMeasure(II)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->mOrderCache:Landroid/util/SparseIntArray;

    .line 2
    .line 3
    if-nez v0, :cond_f

    .line 4
    .line 5
    new-instance v0, Landroid/util/SparseIntArray;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->mOrderCache:Landroid/util/SparseIntArray;

    .line 15
    .line 16
    :cond_f
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->mFlexboxHelper:Lcom/google/android/flexbox/c;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->mOrderCache:Landroid/util/SparseIntArray;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/google/android/flexbox/c;->N(Landroid/util/SparseIntArray;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_23

    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->mFlexboxHelper:Lcom/google/android/flexbox/c;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->mOrderCache:Landroid/util/SparseIntArray;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/google/android/flexbox/c;->m(Landroid/util/SparseIntArray;)[I

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->mReorderedIndices:[I

    .line 35
    .line 36
    :cond_23
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->mFlexDirection:I

    .line 37
    .line 38
    if-eqz v0, :cond_4e

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    if-eq v0, v1, :cond_4e

    .line 42
    .line 43
    const/4 v1, 0x2

    .line 44
    if-eq v0, v1, :cond_4a

    .line 45
    .line 46
    const/4 v1, 0x3

    .line 47
    if-ne v0, v1, :cond_31

    .line 48
    .line 49
    goto :goto_4a

    .line 50
    :cond_31
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    new-instance p2, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v0, "Invalid value for the flex direction is set: "

    .line 58
    .line 59
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->mFlexDirection:I

    .line 63
    .line 64
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :cond_4a
    :goto_4a
    invoke-direct {p0, p1, p2}, Lcom/google/android/flexbox/FlexboxLayout;->measureVertical(II)V

    .line 76
    .line 77
    .line 78
    goto :goto_51

    .line 79
    :cond_4e
    invoke-direct {p0, p1, p2}, Lcom/google/android/flexbox/FlexboxLayout;->measureHorizontal(II)V

    .line 80
    .line 81
    .line 82
    :goto_51
    return-void
.end method

.method public onNewFlexItemAdded(Landroid/view/View;IILcom/google/android/flexbox/b;)V
    .registers 5

    .line 1
    invoke-direct {p0, p2, p3}, Lcom/google/android/flexbox/FlexboxLayout;->hasDividerBeforeChildAtAlongMainAxis(II)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_25

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->isMainAxisDirectionHorizontal()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_19

    .line 12
    .line 13
    iget p1, p4, Lcom/google/android/flexbox/b;->e:I

    .line 14
    .line 15
    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayout;->mDividerVerticalWidth:I

    .line 16
    .line 17
    add-int/2addr p1, p2

    .line 18
    iput p1, p4, Lcom/google/android/flexbox/b;->e:I

    .line 19
    .line 20
    iget p1, p4, Lcom/google/android/flexbox/b;->f:I

    .line 21
    .line 22
    add-int/2addr p1, p2

    .line 23
    iput p1, p4, Lcom/google/android/flexbox/b;->f:I

    .line 24
    .line 25
    goto :goto_25

    .line 26
    :cond_19
    iget p1, p4, Lcom/google/android/flexbox/b;->e:I

    .line 27
    .line 28
    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayout;->mDividerHorizontalHeight:I

    .line 29
    .line 30
    add-int/2addr p1, p2

    .line 31
    iput p1, p4, Lcom/google/android/flexbox/b;->e:I

    .line 32
    .line 33
    iget p1, p4, Lcom/google/android/flexbox/b;->f:I

    .line 34
    .line 35
    add-int/2addr p1, p2

    .line 36
    iput p1, p4, Lcom/google/android/flexbox/b;->f:I

    .line 37
    .line 38
    :cond_25
    :goto_25
    return-void
.end method

.method public onNewFlexLineAdded(Lcom/google/android/flexbox/b;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->isMainAxisDirectionHorizontal()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_19

    .line 6
    .line 7
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->mShowDividerVertical:I

    .line 8
    .line 9
    and-int/lit8 v0, v0, 0x4

    .line 10
    .line 11
    if-lez v0, :cond_2b

    .line 12
    .line 13
    iget v0, p1, Lcom/google/android/flexbox/b;->e:I

    .line 14
    .line 15
    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->mDividerVerticalWidth:I

    .line 16
    .line 17
    add-int/2addr v0, v1

    .line 18
    iput v0, p1, Lcom/google/android/flexbox/b;->e:I

    .line 19
    .line 20
    iget v0, p1, Lcom/google/android/flexbox/b;->f:I

    .line 21
    .line 22
    add-int/2addr v0, v1

    .line 23
    iput v0, p1, Lcom/google/android/flexbox/b;->f:I

    .line 24
    .line 25
    goto :goto_2b

    .line 26
    :cond_19
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->mShowDividerHorizontal:I

    .line 27
    .line 28
    and-int/lit8 v0, v0, 0x4

    .line 29
    .line 30
    if-lez v0, :cond_2b

    .line 31
    .line 32
    iget v0, p1, Lcom/google/android/flexbox/b;->e:I

    .line 33
    .line 34
    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->mDividerHorizontalHeight:I

    .line 35
    .line 36
    add-int/2addr v0, v1

    .line 37
    iput v0, p1, Lcom/google/android/flexbox/b;->e:I

    .line 38
    .line 39
    iget v0, p1, Lcom/google/android/flexbox/b;->f:I

    .line 40
    .line 41
    add-int/2addr v0, v1

    .line 42
    iput v0, p1, Lcom/google/android/flexbox/b;->f:I

    .line 43
    .line 44
    :cond_2b
    :goto_2b
    return-void
.end method

.method public setAlignContent(I)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->mAlignContent:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_9

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->mAlignContent:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public setAlignItems(I)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->mAlignItems:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_9

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->mAlignItems:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public setDividerDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayout;->setDividerDrawableHorizontal(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayout;->setDividerDrawableVertical(Landroid/graphics/drawable/Drawable;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setDividerDrawableHorizontal(Landroid/graphics/drawable/Drawable;)V
    .registers 3
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->mDividerDrawableHorizontal:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-ne p1, v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->mDividerDrawableHorizontal:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    if-eqz p1, :cond_10

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->mDividerHorizontalHeight:I

    .line 15
    .line 16
    goto :goto_13

    .line 17
    :cond_10
    const/4 p1, 0x0

    .line 18
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->mDividerHorizontalHeight:I

    .line 19
    .line 20
    :goto_13
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayout;->setWillNotDrawFlag()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public setDividerDrawableVertical(Landroid/graphics/drawable/Drawable;)V
    .registers 3
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->mDividerDrawableVertical:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-ne p1, v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->mDividerDrawableVertical:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    if-eqz p1, :cond_10

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->mDividerVerticalWidth:I

    .line 15
    .line 16
    goto :goto_13

    .line 17
    :cond_10
    const/4 p1, 0x0

    .line 18
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->mDividerVerticalWidth:I

    .line 19
    .line 20
    :goto_13
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayout;->setWillNotDrawFlag()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public setFlexDirection(I)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->mFlexDirection:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_9

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->mFlexDirection:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public setFlexLines(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/flexbox/b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->mFlexLines:Ljava/util/List;

    return-void
.end method

.method public setFlexWrap(I)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->mFlexWrap:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_9

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->mFlexWrap:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public setJustifyContent(I)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->mJustifyContent:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_9

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->mJustifyContent:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public setMaxLine(I)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->mMaxLine:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_9

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->mMaxLine:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public setShowDivider(I)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayout;->setShowDividerVertical(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayout;->setShowDividerHorizontal(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setShowDividerHorizontal(I)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->mShowDividerHorizontal:I

    .line 2
    .line 3
    if-eq p1, v0, :cond_9

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->mShowDividerHorizontal:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public setShowDividerVertical(I)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->mShowDividerVertical:I

    .line 2
    .line 3
    if-eq p1, v0, :cond_9

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->mShowDividerVertical:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public updateViewCache(ILandroid/view/View;)V
    .registers 3

    return-void
.end method
