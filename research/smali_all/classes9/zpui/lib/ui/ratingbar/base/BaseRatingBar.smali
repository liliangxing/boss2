.class public Lzpui/lib/ui/ratingbar/base/BaseRatingBar;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzpui/lib/ui/ratingbar/base/BaseRatingBar$a;
    }
.end annotation


# instance fields
.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:F

.field private g:F

.field private h:F

.field private i:F

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:F

.field private o:F

.field private p:Landroid/graphics/drawable/Drawable;

.field private q:Landroid/graphics/drawable/Drawable;

.field private r:I

.field private s:I

.field private t:Lzpui/lib/ui/ratingbar/base/BaseRatingBar$a;

.field protected u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzpui/lib/ui/ratingbar/view/PartialView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lzpui/lib/ui/ratingbar/base/BaseRatingBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p3, 0x14

    .line 3
    iput p3, p0, Lzpui/lib/ui/ratingbar/base/BaseRatingBar;->c:I

    const/4 p3, 0x0

    .line 4
    iput p3, p0, Lzpui/lib/ui/ratingbar/base/BaseRatingBar;->f:F

    const/high16 v0, -0x40800000    # -1.0f

    .line 5
    iput v0, p0, Lzpui/lib/ui/ratingbar/base/BaseRatingBar;->g:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    iput v0, p0, Lzpui/lib/ui/ratingbar/base/BaseRatingBar;->h:F

    .line 7
    iput p3, p0, Lzpui/lib/ui/ratingbar/base/BaseRatingBar;->i:F

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lzpui/lib/ui/ratingbar/base/BaseRatingBar;->j:Z

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lzpui/lib/ui/ratingbar/base/BaseRatingBar;->k:Z

    .line 10
    iput-boolean v0, p0, Lzpui/lib/ui/ratingbar/base/BaseRatingBar;->l:Z

    .line 11
    iput-boolean v0, p0, Lzpui/lib/ui/ratingbar/base/BaseRatingBar;->m:Z

    .line 12
    sget-object v0, Lcl0/j;->q1:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 13
    sget v0, Lcl0/j;->A1:I

    invoke-virtual {p2, v0, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p3

    .line 14
    invoke-direct {p0, p2, p1}, Lzpui/lib/ui/ratingbar/base/BaseRatingBar;->e(Landroid/content/res/TypedArray;Landroid/content/Context;)V

    .line 15
    invoke-direct {p0}, Lzpui/lib/ui/ratingbar/base/BaseRatingBar;->l()V

    .line 16
    invoke-direct {p0}, Lzpui/lib/ui/ratingbar/base/BaseRatingBar;->f()V

    .line 17
    invoke-virtual {p0, p3}, Lzpui/lib/ui/ratingbar/base/BaseRatingBar;->setRating(F)V

    return-void
.end method

.method private b(IIIILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Lzpui/lib/ui/ratingbar/view/PartialView;
    .registers 14

    .line 1
    new-instance v6, Lzpui/lib/ui/ratingbar/view/PartialView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v0, v6

    .line 8
    move v2, p1

    .line 9
    move v3, p2

    .line 10
    move v4, p3

    .line 11
    move v5, p4

    .line 12
    invoke-direct/range {v0 .. v5}, Lzpui/lib/ui/ratingbar/view/PartialView;-><init>(Landroid/content/Context;IIII)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v6, p5}, Lzpui/lib/ui/ratingbar/view/PartialView;->setFilledDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v6, p6}, Lzpui/lib/ui/ratingbar/view/PartialView;->setEmptyDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 19
    .line 20
    .line 21
    return-object v6
.end method

.method private c(F)V
    .registers 5

    .line 1
    iget-object v0, p0, Lzpui/lib/ui/ratingbar/base/BaseRatingBar;->u:Ljava/util/List;

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
    if-eqz v1, :cond_47

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lzpui/lib/ui/ratingbar/view/PartialView;

    .line 18
    .line 19
    invoke-direct {p0, p1, v1}, Lzpui/lib/ui/ratingbar/base/BaseRatingBar;->i(FLandroid/view/View;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_19

    .line 24
    .line 25
    goto :goto_6

    .line 26
    :cond_19
    iget v0, p0, Lzpui/lib/ui/ratingbar/base/BaseRatingBar;->h:F

    .line 27
    .line 28
    const/high16 v2, 0x3f800000    # 1.0f

    .line 29
    .line 30
    cmpl-float v2, v0, v2

    .line 31
    .line 32
    if-nez v2, :cond_2d

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    int-to-float p1, p1

    .line 45
    goto :goto_31

    .line 46
    :cond_2d
    invoke-static {v1, v0, p1}, Lhl0/a;->a(Lzpui/lib/ui/ratingbar/view/PartialView;FF)F

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    :goto_31
    iget v0, p0, Lzpui/lib/ui/ratingbar/base/BaseRatingBar;->i:F

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    cmpl-float v0, v0, p1

    .line 54
    .line 55
    if-nez v0, :cond_44

    .line 56
    .line 57
    invoke-virtual {p0}, Lzpui/lib/ui/ratingbar/base/BaseRatingBar;->g()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_44

    .line 62
    .line 63
    iget p1, p0, Lzpui/lib/ui/ratingbar/base/BaseRatingBar;->f:F

    .line 64
    .line 65
    invoke-direct {p0, p1, v1}, Lzpui/lib/ui/ratingbar/base/BaseRatingBar;->k(FZ)V

    .line 66
    .line 67
    .line 68
    goto :goto_47

    .line 69
    :cond_44
    invoke-direct {p0, p1, v1}, Lzpui/lib/ui/ratingbar/base/BaseRatingBar;->k(FZ)V

    .line 70
    .line 71
    .line 72
    :cond_47
    :goto_47
    return-void
.end method

.method private d(F)V
    .registers 7

    .line 1
    iget-object v0, p0, Lzpui/lib/ui/ratingbar/base/BaseRatingBar;->u:Ljava/util/List;

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
    if-eqz v1, :cond_46

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lzpui/lib/ui/ratingbar/view/PartialView;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    int-to-float v2, v2

    .line 24
    const/high16 v3, 0x41200000    # 10.0f

    .line 25
    .line 26
    div-float/2addr v2, v3

    .line 27
    iget v3, p0, Lzpui/lib/ui/ratingbar/base/BaseRatingBar;->f:F

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    int-to-float v4, v4

    .line 34
    mul-float v3, v3, v4

    .line 35
    .line 36
    add-float/2addr v2, v3

    .line 37
    const/4 v3, 0x1

    .line 38
    cmpg-float v2, p1, v2

    .line 39
    .line 40
    if-gez v2, :cond_2f

    .line 41
    .line 42
    iget p1, p0, Lzpui/lib/ui/ratingbar/base/BaseRatingBar;->f:F

    .line 43
    .line 44
    invoke-direct {p0, p1, v3}, Lzpui/lib/ui/ratingbar/base/BaseRatingBar;->k(FZ)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2f
    invoke-direct {p0, p1, v1}, Lzpui/lib/ui/ratingbar/base/BaseRatingBar;->i(FLandroid/view/View;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_36

    .line 53
    .line 54
    goto :goto_6

    .line 55
    :cond_36
    iget v2, p0, Lzpui/lib/ui/ratingbar/base/BaseRatingBar;->h:F

    .line 56
    .line 57
    invoke-static {v1, v2, p1}, Lhl0/a;->a(Lzpui/lib/ui/ratingbar/view/PartialView;FF)F

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    iget v2, p0, Lzpui/lib/ui/ratingbar/base/BaseRatingBar;->g:F

    .line 62
    .line 63
    cmpl-float v2, v2, v1

    .line 64
    .line 65
    if-eqz v2, :cond_6

    .line 66
    .line 67
    invoke-direct {p0, v1, v3}, Lzpui/lib/ui/ratingbar/base/BaseRatingBar;->k(FZ)V

    .line 68
    .line 69
    .line 70
    goto :goto_6

    .line 71
    :cond_46
    return-void
.end method

.method private e(Landroid/content/res/TypedArray;Landroid/content/Context;)V
    .registers 7

    .line 1
    sget v0, Lcl0/j;->z1:I

    .line 2
    .line 3
    iget v1, p0, Lzpui/lib/ui/ratingbar/base/BaseRatingBar;->b:I

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, Lzpui/lib/ui/ratingbar/base/BaseRatingBar;->b:I

    .line 10
    .line 11
    sget v0, Lcl0/j;->F1:I

    .line 12
    .line 13
    iget v1, p0, Lzpui/lib/ui/ratingbar/base/BaseRatingBar;->h:F

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, Lzpui/lib/ui/ratingbar/base/BaseRatingBar;->h:F

    .line 20
    .line 21
    sget v0, Lcl0/j;->y1:I

    .line 22
    .line 23
    iget v1, p0, Lzpui/lib/ui/ratingbar/base/BaseRatingBar;->f:F

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, Lzpui/lib/ui/ratingbar/base/BaseRatingBar;->f:F

    .line 30
    .line 31
    sget v0, Lcl0/j;->D1:I

    .line 32
    .line 33
    iget v1, p0, Lzpui/lib/ui/ratingbar/base/BaseRatingBar;->c:I

    .line 34
    .line 35
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, p0, Lzpui/lib/ui/ratingbar/base/BaseRatingBar;->c:I

    .line 40
    .line 41
    sget v0, Lcl0/j;->E1:I

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput v0, p0, Lzpui/lib/ui/ratingbar/base/BaseRatingBar;->d:I

    .line 49
    .line 50
    sget v0, Lcl0/j;->C1:I

    .line 51
    .line 52
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput v0, p0, Lzpui/lib/ui/ratingbar/base/BaseRatingBar;->e:I

    .line 57
    .line 58
    sget v0, Lcl0/j;->t1:I

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const/4 v2, -0x1

    .line 65
    const/4 v3, 0x0

    .line 66
    if-eqz v1, :cond_4c

    .line 67
    .line 68
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    goto :goto_4d

    .line 77
    :cond_4c
    move-object v0, v3

    .line 78
    :goto_4d
    iput-object v0, p0, Lzpui/lib/ui/ratingbar/base/BaseRatingBar;->p:Landroid/graphics/drawable/Drawable;

    .line 79
    .line 80
    sget v0, Lcl0/j;->v1:I

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_5f

    .line 87
    .line 88
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    :cond_5f
    iput-object v3, p0, Lzpui/lib/ui/ratingbar/base/BaseRatingBar;->q:Landroid/graphics/drawable/Drawable;

    .line 97
    .line 98
    sget p2, Lcl0/j;->x1:I

    .line 99
    .line 100
    iget-boolean v0, p0, Lzpui/lib/ui/ratingbar/base/BaseRatingBar;->j:Z

    .line 101
    .line 102
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    iput-boolean p2, p0, Lzpui/lib/ui/ratingbar/base/BaseRatingBar;->j:Z

    .line 107
    .line 108
    sget p2, Lcl0/j;->B1:I

    .line 109
    .line 110
    iget-boolean v0, p0, Lzpui/lib/ui/ratingbar/base/BaseRatingBar;->k:Z

    .line 111
    .line 112
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    iput-boolean p2, p0, Lzpui/lib/ui/ratingbar/base/BaseRatingBar;->k:Z

    .line 117
    .line 118
    sget p2, Lcl0/j;->s1:I

    .line 119
    .line 120
    iget-boolean v0, p0, Lzpui/lib/ui/ratingbar/base/BaseRatingBar;->l:Z

    .line 121
    .line 122
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    iput-boolean p2, p0, Lzpui/lib/ui/ratingbar/base/BaseRatingBar;->l:Z

    .line 127
    .line 128
    sget p2, Lcl0/j;->r1:I

    .line 129
    .line 130
    iget-boolean v0, p0, Lzpui/lib/ui/ratingbar/base/BaseRatingBar;->m:Z

    .line 131
    .line 132
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    iput-boolean p2, p0, Lzpui/lib/ui/ratingbar/base/BaseRatingBar;->m:Z

    .line 137
    .line 138
    sget p2, Lcl0/j;->u1:I

    .line 139
    .line 140
    iget v0, p0, Lzpui/lib/ui/ratingbar/base/BaseRatingBar;->r:I

    .line 141
    .line 142
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    iput p2, p0, Lzpui/lib/ui/ratingbar/base/BaseRatingBar;->r:I

    .line 147
    .line 148
    sget p2, Lcl0/j;->w1:I

    .line 149
    .line 150
    iget v0, p0, Lzpui/lib/ui/ratingbar/base/BaseRatingBar;->s:I

    .line 151
    .line 152
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    iput p2, p0, Lzpui/lib/ui/ratingbar/base/BaseRatingBar;->s:I

    .line 157
    .line 158
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 159
    .line 160
    .line 161
    return-void
.end method

.method private f()V
    .registers 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lzpui/lib/ui/ratingbar/base/BaseRatingBar;->u:Ljava/util/List;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    :goto_8
    iget v1, p0, Lzpui/lib/ui/ratingbar/base/BaseRatingBar;->b:I

    .line 10
    .line 11
    if-gt v0, v1, :cond_27

    .line 12
    .line 13
    iget v3, p0, Lzpui/lib/ui/ratingbar/base/BaseRatingBar;->d:I

    .line 14
    .line 15
    iget v4, p0, Lzpui/lib/ui/ratingbar/base/BaseRatingBar;->e:I

    .line 16
    .line 17
    iget v5, p0, Lzpui/lib/ui/ratingbar/base/BaseRatingBar;->c:I

    .line 18
    .line 19
    iget-object v6, p0, Lzpui/lib/ui/ratingbar/base/BaseRatingBar;->q:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    iget-object v7, p0, Lzpui/lib/ui/ratingbar/base/BaseRatingBar;->p:Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    move-object v1, p0

    .line 24
    move v2, v0

    .line 25
    invoke-direct/range {v1 .. v7}, Lzpui/lib/ui/ratingbar/base/BaseRatingBar;->b(IIIILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Lzpui/lib/ui/ratingbar/view/PartialView;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lzpui/lib/ui/ratingbar/base/BaseRatingBar;->u:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_8

    .line 40
    :cond_27
    return-void
.end method

.method private i(FLandroid/view/View;)Z
    .registers 4

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_14

    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result p2

    int-to-float p2, p2

    cmpg-float p1, p1, p2

    if-gez p1, :cond_14

    const/4 p1, 0x1

    goto :goto_15

    :cond_14
    const/4 p1, 0x0

    :goto_15
    return p1
.end method

.method private k(FZ)V
    .registers 5

    .line 1
    iget v0, p0, Lzpui/lib/ui/ratingbar/base/BaseRatingBar;->b:I

    .line 2
    .line 3
    int-to-float v1, v0

    .line 4
    cmpl-float v1, p1, v1

    .line 5
    .line 6
    if-lez v1, :cond_8

    .line 7
    .line 8
    int-to-float p1, v0

    .line 9
    :cond_8
    iget v0, p0, Lzpui/lib/ui/ratingbar/base/BaseRatingBar;->f:F

    .line 10
    .line 11
    cmpg-float v1, p1, v0

    .line 12
    .line 13
    if-gez v1, :cond_f

    .line 14
    .line 15
    move p1, v0

    .line 16
    :cond_f
    iget v0, p0, Lzpui/lib/ui/ratingbar/base/BaseRatingBar;->g:F

    .line 17
    .line 18
    cmpl-float v0, v0, p1

    .line 19
    .line 20
    if-nez v0, :cond_16

    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    iput p1, p0, Lzpui/lib/ui/ratingbar/base/BaseRatingBar;->g:F

    .line 24
    .line 25
    iget-object v0, p0, Lzpui/lib/ui/ratingbar/base/BaseRatingBar;->t:Lzpui/lib/ui/ratingbar/base/BaseRatingBar$a;

    .line 26
    .line 27
    if-eqz v0, :cond_1f

    .line 28
    .line 29
    invoke-interface {v0, p0, p1, p2}, Lzpui/lib/ui/ratingbar/base/BaseRatingBar$a;->a(Lzpui/lib/ui/ratingbar/base/BaseRatingBar;FZ)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    invoke-virtual {p0, p1}, Lzpui/lib/ui/ratingbar/base/BaseRatingBar;->a(F)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private l()V
    .registers 4

    .line 1
    iget v0, p0, Lzpui/lib/ui/ratingbar/base/BaseRatingBar;->b:I

    .line 2
    .line 3
    if-gtz v0, :cond_7

    .line 4
    .line 5
    const/4 v0, 0x5

    .line 6
    iput v0, p0, Lzpui/lib/ui/ratingbar/base/BaseRatingBar;->b:I

    .line 7
    .line 8
    :cond_7
    iget v0, p0, Lzpui/lib/ui/ratingbar/base/BaseRatingBar;->c:I

    .line 9
    .line 10
    if-gez v0, :cond_e

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lzpui/lib/ui/ratingbar/base/BaseRatingBar;->c:I

    .line 14
    .line 15
    :cond_e
    iget-object v0, p0, Lzpui/lib/ui/ratingbar/base/BaseRatingBar;->p:Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    if-nez v0, :cond_1e

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget v1, Lcl0/d;->c:I

    .line 24
    .line 25
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lzpui/lib/ui/ratingbar/base/BaseRatingBar;->p:Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    :cond_1e
    iget v0, p0, Lzpui/lib/ui/ratingbar/base/BaseRatingBar;->r:I

    .line 32
    .line 33
    if-eqz v0, :cond_29

    .line 34
    .line 35
    iget-object v1, p0, Lzpui/lib/ui/ratingbar/base/BaseRatingBar;->p:Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    if-eqz v1, :cond_29

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 40
    .line 41
    .line 42
    :cond_29
    iget-object v0, p0, Lzpui/lib/ui/ratingbar/base/BaseRatingBar;->q:Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    if-nez v0, :cond_39

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sget v1, Lcl0/d;->d:I

    .line 51
    .line 52
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lzpui/lib/ui/ratingbar/base/BaseRatingBar;->q:Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    :cond_39
    iget v0, p0, Lzpui/lib/ui/ratingbar/base/BaseRatingBar;->s:I

    .line 59
    .line 60
    if-eqz v0, :cond_44

    .line 61
    .line 62
    iget-object v1, p0, Lzpui/lib/ui/ratingbar/base/BaseRatingBar;->q:Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    if-eqz v1, :cond_44

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 67
    .line 68
    .line 69
    :cond_44
    iget v0, p0, Lzpui/lib/ui/ratingbar/base/BaseRatingBar;->h:F

    .line 70
    .line 71
    const/high16 v1, 0x3f800000    # 1.0f

    .line 72
    .line 73
    cmpl-float v2, v0, v1

    .line 74
    .line 75
    if-lez v2, :cond_4f

    .line 76
    .line 77
    iput v1, p0, Lzpui/lib/ui/ratingbar/base/BaseRatingBar;->h:F

    .line 78
    .line 79
    goto :goto_58

    .line 80
    :cond_4f
    const v1, 0x3dcccccd    # 0.1f

    .line 81
    .line 82
    .line 83
    cmpg-float v0, v0, v1

    .line 84
    .line 85
    if-gez v0, :cond_58

    .line 86
    .line 87
    iput v1, p0, Lzpui/lib/ui/ratingbar/base/BaseRatingBar;->h:F

    .line 88
    .line 89
    :cond_58
    :goto_58
    iget v0, p0, Lzpui/lib/ui/ratingbar/base/BaseRatingBar;->f:F

    .line 90
    .line 91
    iget v1, p0, Lzpui/lib/ui/ratingbar/base/BaseRatingBar;->b:I

    .line 92
    .line 93
    iget v2, p0, Lzpui/lib/ui/ratingbar/base/BaseRatingBar;->h:F

    .line 94
    .line 95
    invoke-static {v0, v1, v2}, Lhl0/a;->c(FIF)F

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    iput v0, p0, Lzpui/lib/ui/ratingbar/base/BaseRatingBar;->f:F

    .line 100
    .line 101
    return-void
.end method


# virtual methods
.method protected a(F)V
    .registers 9

    .line 1
    iget-object v0, p0, Lzpui/lib/ui/ratingbar/base/BaseRatingBar;->u:Ljava/util/List;

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
    if-eqz v1, :cond_34

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lzpui/lib/ui/ratingbar/view/PartialView;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    float-to-double v3, p1

    .line 30
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    int-to-double v5, v2

    .line 35
    cmpl-double v2, v5, v3

    .line 36
    .line 37
    if-lez v2, :cond_2a

    .line 38
    .line 39
    invoke-virtual {v1}, Lzpui/lib/ui/ratingbar/view/PartialView;->b()V

    .line 40
    .line 41
    .line 42
    goto :goto_6

    .line 43
    :cond_2a
    if-nez v2, :cond_30

    .line 44
    .line 45
    invoke-virtual {v1, p1}, Lzpui/lib/ui/ratingbar/view/PartialView;->setPartialFilled(F)V

    .line 46
    .line 47
    .line 48
    goto :goto_6

    .line 49
    :cond_30
    invoke-virtual {v1}, Lzpui/lib/ui/ratingbar/view/PartialView;->c()V

    .line 50
    .line 51
    .line 52
    goto :goto_6

    .line 53
    :cond_34
    return-void
.end method

.method public g()Z
    .registers 2

    iget-boolean v0, p0, Lzpui/lib/ui/ratingbar/base/BaseRatingBar;->m:Z

    return v0
.end method

.method public getNumStars()I
    .registers 2

    iget v0, p0, Lzpui/lib/ui/ratingbar/base/BaseRatingBar;->b:I

    return v0
.end method

.method public getRating()F
    .registers 2

    iget v0, p0, Lzpui/lib/ui/ratingbar/base/BaseRatingBar;->g:F

    return v0
.end method

.method public getStarHeight()I
    .registers 2

    iget v0, p0, Lzpui/lib/ui/ratingbar/base/BaseRatingBar;->e:I

    return v0
.end method

.method public getStarPadding()I
    .registers 2

    iget v0, p0, Lzpui/lib/ui/ratingbar/base/BaseRatingBar;->c:I

    return v0
.end method

.method public getStarWidth()I
    .registers 2

    iget v0, p0, Lzpui/lib/ui/ratingbar/base/BaseRatingBar;->d:I

    return v0
.end method

.method public getStepSize()F
    .registers 2

    iget v0, p0, Lzpui/lib/ui/ratingbar/base/BaseRatingBar;->h:F

    return v0
.end method

.method public h()Z
    .registers 2

    iget-boolean v0, p0, Lzpui/lib/ui/ratingbar/base/BaseRatingBar;->j:Z

    return v0
.end method

.method public isClickable()Z
    .registers 2

    iget-boolean v0, p0, Lzpui/lib/ui/ratingbar/base/BaseRatingBar;->l:Z

    return v0
.end method

.method public j()Z
    .registers 2

    iget-boolean v0, p0, Lzpui/lib/ui/ratingbar/base/BaseRatingBar;->k:Z

    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 2

    const/4 p1, 0x1

    return p1
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 3

    .line 1
    check-cast p1, Lzpui/lib/ui/ratingbar/helper/SavedState;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lzpui/lib/ui/ratingbar/helper/SavedState;->a()F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {p0, p1}, Lzpui/lib/ui/ratingbar/base/BaseRatingBar;->setRating(F)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .registers 3

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lzpui/lib/ui/ratingbar/helper/SavedState;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lzpui/lib/ui/ratingbar/helper/SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lzpui/lib/ui/ratingbar/base/BaseRatingBar;->g:F

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lzpui/lib/ui/ratingbar/helper/SavedState;->b(F)V

    .line 13
    .line 14
    .line 15
    return-object v1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 7

    .line 1
    invoke-virtual {p0}, Lzpui/lib/ui/ratingbar/base/BaseRatingBar;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v4, 0x1

    .line 22
    if-eqz v3, :cond_3e

    .line 23
    .line 24
    if-eq v3, v4, :cond_28

    .line 25
    .line 26
    const/4 p1, 0x2

    .line 27
    if-eq v3, p1, :cond_1d

    .line 28
    .line 29
    goto :goto_46

    .line 30
    :cond_1d
    invoke-virtual {p0}, Lzpui/lib/ui/ratingbar/base/BaseRatingBar;->j()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_24

    .line 35
    .line 36
    return v1

    .line 37
    :cond_24
    invoke-direct {p0, v0}, Lzpui/lib/ui/ratingbar/base/BaseRatingBar;->d(F)V

    .line 38
    .line 39
    .line 40
    goto :goto_46

    .line 41
    :cond_28
    iget v2, p0, Lzpui/lib/ui/ratingbar/base/BaseRatingBar;->n:F

    .line 42
    .line 43
    iget v3, p0, Lzpui/lib/ui/ratingbar/base/BaseRatingBar;->o:F

    .line 44
    .line 45
    invoke-static {v2, v3, p1}, Lhl0/a;->d(FFLandroid/view/MotionEvent;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_3d

    .line 50
    .line 51
    invoke-virtual {p0}, Lzpui/lib/ui/ratingbar/base/BaseRatingBar;->isClickable()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_39

    .line 56
    .line 57
    goto :goto_3d

    .line 58
    :cond_39
    invoke-direct {p0, v0}, Lzpui/lib/ui/ratingbar/base/BaseRatingBar;->c(F)V

    .line 59
    .line 60
    .line 61
    goto :goto_46

    .line 62
    :cond_3d
    :goto_3d
    return v1

    .line 63
    :cond_3e
    iput v0, p0, Lzpui/lib/ui/ratingbar/base/BaseRatingBar;->n:F

    .line 64
    .line 65
    iput v2, p0, Lzpui/lib/ui/ratingbar/base/BaseRatingBar;->o:F

    .line 66
    .line 67
    iget p1, p0, Lzpui/lib/ui/ratingbar/base/BaseRatingBar;->g:F

    .line 68
    .line 69
    iput p1, p0, Lzpui/lib/ui/ratingbar/base/BaseRatingBar;->i:F

    .line 70
    .line 71
    :goto_46
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-interface {p1, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 76
    .line 77
    .line 78
    return v4
.end method

.method public setClearRatingEnabled(Z)V
    .registers 2

    iput-boolean p1, p0, Lzpui/lib/ui/ratingbar/base/BaseRatingBar;->m:Z

    return-void
.end method

.method public setClickable(Z)V
    .registers 2

    iput-boolean p1, p0, Lzpui/lib/ui/ratingbar/base/BaseRatingBar;->l:Z

    return-void
.end method

.method public setEmptyDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 4
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lzpui/lib/ui/ratingbar/base/BaseRatingBar;->p:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    iget-object v0, p0, Lzpui/lib/ui/ratingbar/base/BaseRatingBar;->u:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_18

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lzpui/lib/ui/ratingbar/view/PartialView;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Lzpui/lib/ui/ratingbar/view/PartialView;->setEmptyDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 22
    .line 23
    .line 24
    goto :goto_8

    .line 25
    :cond_18
    return-void
.end method

.method public setEmptyDrawableRes(I)V
    .registers 3
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_d

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lzpui/lib/ui/ratingbar/base/BaseRatingBar;->setEmptyDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public setFilledDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 4
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lzpui/lib/ui/ratingbar/base/BaseRatingBar;->q:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    iget-object v0, p0, Lzpui/lib/ui/ratingbar/base/BaseRatingBar;->u:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_18

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lzpui/lib/ui/ratingbar/view/PartialView;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Lzpui/lib/ui/ratingbar/view/PartialView;->setFilledDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 22
    .line 23
    .line 24
    goto :goto_8

    .line 25
    :cond_18
    return-void
.end method

.method public setFilledDrawableRes(I)V
    .registers 3
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_d

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lzpui/lib/ui/ratingbar/base/BaseRatingBar;->setFilledDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public setIsIndicator(Z)V
    .registers 2

    iput-boolean p1, p0, Lzpui/lib/ui/ratingbar/base/BaseRatingBar;->j:Z

    return-void
.end method

.method public setMinimumStars(F)V
    .registers 4
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
        .end annotation
    .end param

    iget v0, p0, Lzpui/lib/ui/ratingbar/base/BaseRatingBar;->b:I

    iget v1, p0, Lzpui/lib/ui/ratingbar/base/BaseRatingBar;->h:F

    invoke-static {p1, v0, v1}, Lhl0/a;->c(FIF)F

    move-result p1

    iput p1, p0, Lzpui/lib/ui/ratingbar/base/BaseRatingBar;->f:F

    return-void
.end method

.method public setNumStars(I)V
    .registers 3

    .line 1
    if-gtz p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p0, Lzpui/lib/ui/ratingbar/base/BaseRatingBar;->u:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 10
    .line 11
    .line 12
    iput p1, p0, Lzpui/lib/ui/ratingbar/base/BaseRatingBar;->b:I

    .line 13
    .line 14
    invoke-direct {p0}, Lzpui/lib/ui/ratingbar/base/BaseRatingBar;->f()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setOnRatingChangeListener(Lzpui/lib/ui/ratingbar/base/BaseRatingBar$a;)V
    .registers 2

    iput-object p1, p0, Lzpui/lib/ui/ratingbar/base/BaseRatingBar;->t:Lzpui/lib/ui/ratingbar/base/BaseRatingBar$a;

    return-void
.end method

.method public setRating(F)V
    .registers 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lzpui/lib/ui/ratingbar/base/BaseRatingBar;->k(FZ)V

    return-void
.end method

.method public setScrollable(Z)V
    .registers 2

    iput-boolean p1, p0, Lzpui/lib/ui/ratingbar/base/BaseRatingBar;->k:Z

    return-void
.end method

.method public setStarHeight(I)V
    .registers 4
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lzpui/lib/ui/ratingbar/base/BaseRatingBar;->e:I

    .line 2
    .line 3
    iget-object v0, p0, Lzpui/lib/ui/ratingbar/base/BaseRatingBar;->u:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_18

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lzpui/lib/ui/ratingbar/view/PartialView;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Lzpui/lib/ui/ratingbar/view/PartialView;->setStarHeight(I)V

    .line 22
    .line 23
    .line 24
    goto :goto_8

    .line 25
    :cond_18
    return-void
.end method

.method public setStarPadding(I)V
    .registers 4

    .line 1
    if-gez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iput p1, p0, Lzpui/lib/ui/ratingbar/base/BaseRatingBar;->c:I

    .line 5
    .line 6
    iget-object p1, p0, Lzpui/lib/ui/ratingbar/base/BaseRatingBar;->u:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1d

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lzpui/lib/ui/ratingbar/view/PartialView;

    .line 23
    .line 24
    iget v1, p0, Lzpui/lib/ui/ratingbar/base/BaseRatingBar;->c:I

    .line 25
    .line 26
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 27
    .line 28
    .line 29
    goto :goto_b

    .line 30
    :cond_1d
    return-void
.end method

.method public setStarWidth(I)V
    .registers 4
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lzpui/lib/ui/ratingbar/base/BaseRatingBar;->d:I

    .line 2
    .line 3
    iget-object v0, p0, Lzpui/lib/ui/ratingbar/base/BaseRatingBar;->u:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_18

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lzpui/lib/ui/ratingbar/view/PartialView;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Lzpui/lib/ui/ratingbar/view/PartialView;->setStarWidth(I)V

    .line 22
    .line 23
    .line 24
    goto :goto_8

    .line 25
    :cond_18
    return-void
.end method

.method public setStepSize(F)V
    .registers 2
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.1
            to = 1.0
        .end annotation
    .end param

    iput p1, p0, Lzpui/lib/ui/ratingbar/base/BaseRatingBar;->h:F

    return-void
.end method
