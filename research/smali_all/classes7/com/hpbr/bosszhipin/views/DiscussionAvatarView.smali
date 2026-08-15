.class public Lcom/hpbr/bosszhipin/views/DiscussionAvatarView;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field private b:I

.field private c:F

.field private d:Landroid/content/Context;

.field private e:Landroid/view/LayoutInflater;

.field private f:Z

.field private g:I

.field private h:I

.field private i:Z

.field private j:Z

.field private k:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/views/DiscussionAvatarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/views/DiscussionAvatarView;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private b(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 6

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/DiscussionAvatarView;->d:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/hpbr/bosszhipin/views/DiscussionAvatarView;->e:Landroid/view/LayoutInflater;

    .line 8
    .line 9
    sget-object v0, Lba/n;->Y0:[I

    .line 10
    .line 11
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-eqz p2, :cond_58

    .line 16
    .line 17
    sget v0, Lba/n;->e1:I

    .line 18
    .line 19
    const/16 v1, 0xd

    .line 20
    .line 21
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    sget v1, Lba/n;->f1:I

    .line 26
    .line 27
    const/high16 v2, 0x3f000000    # 0.5f

    .line 28
    .line 29
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iput v1, p0, Lcom/hpbr/bosszhipin/views/DiscussionAvatarView;->c:F

    .line 34
    .line 35
    sget v1, Lba/n;->d1:I

    .line 36
    .line 37
    const/4 v2, 0x6

    .line 38
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iput v1, p0, Lcom/hpbr/bosszhipin/views/DiscussionAvatarView;->g:I

    .line 43
    .line 44
    sget v1, Lba/n;->a1:I

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iput-boolean v1, p0, Lcom/hpbr/bosszhipin/views/DiscussionAvatarView;->f:Z

    .line 52
    .line 53
    sget v1, Lba/n;->b1:I

    .line 54
    .line 55
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    iput-boolean v1, p0, Lcom/hpbr/bosszhipin/views/DiscussionAvatarView;->i:Z

    .line 60
    .line 61
    sget v1, Lba/n;->c1:I

    .line 62
    .line 63
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    iput-boolean v1, p0, Lcom/hpbr/bosszhipin/views/DiscussionAvatarView;->j:Z

    .line 68
    .line 69
    sget v1, Lba/n;->Z0:I

    .line 70
    .line 71
    const/high16 v2, -0x10000

    .line 72
    .line 73
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    iput v1, p0, Lcom/hpbr/bosszhipin/views/DiscussionAvatarView;->k:I

    .line 78
    .line 79
    int-to-float v0, v0

    .line 80
    invoke-static {p1, v0}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    iput p1, p0, Lcom/hpbr/bosszhipin/views/DiscussionAvatarView;->b:I

    .line 85
    .line 86
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 87
    .line 88
    .line 89
    :cond_58
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_a

    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget v1, p0, Lcom/hpbr/bosszhipin/views/DiscussionAvatarView;->g:I

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-le v0, v1, :cond_17

    .line 19
    .line 20
    invoke-interface {p1, v2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :cond_17
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, p0, Lcom/hpbr/bosszhipin/views/DiscussionAvatarView;->g:I

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    :goto_1e
    if-ge v1, v0, :cond_4b

    .line 32
    .line 33
    iget-object v3, p0, Lcom/hpbr/bosszhipin/views/DiscussionAvatarView;->e:Landroid/view/LayoutInflater;

    .line 34
    .line 35
    sget v4, Lba/h;->he:I

    .line 36
    .line 37
    invoke-virtual {v3, v4, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 42
    .line 43
    iget-boolean v4, p0, Lcom/hpbr/bosszhipin/views/DiscussionAvatarView;->f:Z

    .line 44
    .line 45
    if-eqz v4, :cond_38

    .line 46
    .line 47
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v3, v4}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_45

    .line 57
    :cond_38
    sub-int v4, v0, v1

    .line 58
    .line 59
    add-int/lit8 v4, v4, -0x1

    .line 60
    .line 61
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v3, v4}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :goto_45
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 71
    .line 72
    .line 73
    add-int/lit8 v1, v1, 0x1

    .line 74
    .line 75
    goto :goto_1e

    .line 76
    :cond_4b
    return-void
.end method

.method protected onLayout(ZIIII)V
    .registers 11

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget p2, p0, Lcom/hpbr/bosszhipin/views/DiscussionAvatarView;->h:I

    .line 6
    .line 7
    neg-int p3, p2

    .line 8
    neg-int p2, p2

    .line 9
    const/4 p4, 0x0

    .line 10
    const/4 p5, 0x0

    .line 11
    :goto_a
    if-ge p5, p1, :cond_3f

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/views/DiscussionAvatarView;->f:Z

    .line 14
    .line 15
    if-eqz v0, :cond_15

    .line 16
    .line 17
    invoke-virtual {p0, p5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_1d

    .line 22
    :cond_15
    sub-int v0, p1, p5

    .line 23
    .line 24
    add-int/lit8 v0, v0, -0x1

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_1d
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez p5, :cond_29

    .line 39
    .line 40
    add-int/2addr p2, v1

    .line 41
    goto :goto_31

    .line 42
    :cond_29
    int-to-float p2, p2

    .line 43
    int-to-float v3, v1

    .line 44
    iget v4, p0, Lcom/hpbr/bosszhipin/views/DiscussionAvatarView;->c:F

    .line 45
    .line 46
    mul-float v3, v3, v4

    .line 47
    .line 48
    add-float/2addr p2, v3

    .line 49
    float-to-int p2, p2

    .line 50
    :goto_31
    invoke-virtual {v0, p3, p4, p2, v2}, Landroid/view/View;->layout(IIII)V

    .line 51
    .line 52
    .line 53
    int-to-float p3, p3

    .line 54
    int-to-float v0, v1

    .line 55
    iget v1, p0, Lcom/hpbr/bosszhipin/views/DiscussionAvatarView;->c:F

    .line 56
    .line 57
    mul-float v0, v0, v1

    .line 58
    .line 59
    add-float/2addr p3, v0

    .line 60
    float-to-int p3, p3

    .line 61
    add-int/lit8 p5, p5, 0x1

    .line 62
    .line 63
    goto :goto_a

    .line 64
    :cond_3f
    return-void
.end method

.method protected onMeasure(II)V
    .registers 14

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    :goto_1a
    if-ge v5, v4, :cond_51

    .line 28
    .line 29
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    iget v10, p0, Lcom/hpbr/bosszhipin/views/DiscussionAvatarView;->b:I

    .line 38
    .line 39
    mul-int/lit8 v10, v10, 0x2

    .line 40
    .line 41
    iput v10, v9, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 42
    .line 43
    iput v10, v9, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 44
    .line 45
    invoke-virtual {v8, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v8, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    iget v10, p0, Lcom/hpbr/bosszhipin/views/DiscussionAvatarView;->g:I

    .line 60
    .line 61
    if-ge v5, v10, :cond_4a

    .line 62
    .line 63
    if-nez v5, :cond_42

    .line 64
    .line 65
    add-int/2addr v6, v9

    .line 66
    goto :goto_4a

    .line 67
    :cond_42
    int-to-float v6, v6

    .line 68
    int-to-float v9, v9

    .line 69
    iget v10, p0, Lcom/hpbr/bosszhipin/views/DiscussionAvatarView;->c:F

    .line 70
    .line 71
    mul-float v9, v9, v10

    .line 72
    .line 73
    add-float/2addr v6, v9

    .line 74
    float-to-int v6, v6

    .line 75
    :cond_4a
    :goto_4a
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    add-int/lit8 v5, v5, 0x1

    .line 80
    .line 81
    goto :goto_1a

    .line 82
    :cond_51
    const/high16 p1, 0x40000000    # 2.0f

    .line 83
    .line 84
    if-ne v2, p1, :cond_56

    .line 85
    .line 86
    goto :goto_57

    .line 87
    :cond_56
    move v3, v6

    .line 88
    :goto_57
    if-ne v1, p1, :cond_5a

    .line 89
    .line 90
    goto :goto_5b

    .line 91
    :cond_5a
    move v0, v7

    .line 92
    :goto_5b
    invoke-virtual {p0, v3, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public setMaxCount(I)V
    .registers 5

    .line 1
    iput p1, p0, Lcom/hpbr/bosszhipin/views/DiscussionAvatarView;->g:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget v0, p0, Lcom/hpbr/bosszhipin/views/DiscussionAvatarView;->g:I

    .line 8
    .line 9
    if-le p1, v0, :cond_26

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_c
    iget v2, p0, Lcom/hpbr/bosszhipin/views/DiscussionAvatarView;->g:I

    .line 14
    .line 15
    sub-int v2, p1, v2

    .line 16
    .line 17
    if-ge v1, v2, :cond_26

    .line 18
    .line 19
    iget-boolean v2, p0, Lcom/hpbr/bosszhipin/views/DiscussionAvatarView;->f:Z

    .line 20
    .line 21
    if-eqz v2, :cond_1a

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_23

    .line 27
    :cond_1a
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    add-int/lit8 v2, v2, -0x1

    .line 32
    .line 33
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 34
    .line 35
    .line 36
    :goto_23
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_c

    .line 39
    :cond_26
    return-void
.end method
