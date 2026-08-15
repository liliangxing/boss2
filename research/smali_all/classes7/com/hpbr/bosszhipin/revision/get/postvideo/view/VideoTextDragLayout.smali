.class public Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextDragLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;
.implements Landroid/view/GestureDetector$OnGestureListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextDragLayout$b;
    }
.end annotation


# instance fields
.field private b:Landroid/view/ScaleGestureDetector;

.field private c:Landroid/view/GestureDetector;

.field private d:I

.field private e:Z

.field private f:Landroid/view/View;

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:I

.field private k:I

.field private l:Landroid/view/View;

.field private m:F

.field private n:F

.field private o:I

.field private p:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextDragLayout$b;

.field private final q:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextDragLayout;->e:Z

    const/4 p2, 0x0

    .line 3
    iput-object p2, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextDragLayout;->f:Landroid/view/View;

    .line 4
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextDragLayout;->g:Z

    .line 5
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextDragLayout;->h:Z

    .line 6
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextDragLayout;->i:Z

    .line 7
    iput p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextDragLayout;->o:I

    .line 8
    new-instance p1, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/i;

    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/i;-><init>(Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextDragLayout;)V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextDragLayout;->q:Ljava/lang/Runnable;

    .line 9
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextDragLayout;->n()V

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

    .line 10
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextDragLayout;->e:Z

    const/4 p2, 0x0

    .line 12
    iput-object p2, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextDragLayout;->f:Landroid/view/View;

    .line 13
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextDragLayout;->g:Z

    .line 14
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextDragLayout;->h:Z

    .line 15
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextDragLayout;->i:Z

    .line 16
    iput p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextDragLayout;->o:I

    .line 17
    new-instance p1, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/i;

    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/i;-><init>(Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextDragLayout;)V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextDragLayout;->q:Ljava/lang/Runnable;

    .line 18
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextDragLayout;->n()V

    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextDragLayout;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextDragLayout;->p()V

    return-void
.end method

.method static synthetic b(Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextDragLayout;)Landroid/view/View;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextDragLayout;->f:Landroid/view/View;

    return-object p0
.end method

.method static synthetic c(Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextDragLayout;Landroid/view/View;)Landroid/view/View;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextDragLayout;->l:Landroid/view/View;

    return-object p1
.end method

.method private k(Lcom/hpbr/bosszhipin/revision/get/postvideo/bean/VideoFancyTextBean;)Landroid/view/View;
    .registers 11

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_8
    const/4 v2, 0x0

    .line 10
    :goto_9
    if-ge v2, v0, :cond_28

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-nez v3, :cond_12

    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_12
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    instance-of v5, v4, Lcom/hpbr/bosszhipin/revision/get/postvideo/bean/VideoFancyTextBean;

    .line 24
    .line 25
    if-eqz v5, :cond_25

    .line 26
    .line 27
    check-cast v4, Lcom/hpbr/bosszhipin/revision/get/postvideo/bean/VideoFancyTextBean;

    .line 28
    .line 29
    iget-wide v4, v4, Lcom/hpbr/bosszhipin/revision/get/postvideo/bean/VideoFancyTextBean;->timeStamp:J

    .line 30
    .line 31
    iget-wide v6, p1, Lcom/hpbr/bosszhipin/revision/get/postvideo/bean/VideoFancyTextBean;->timeStamp:J

    .line 32
    .line 33
    cmp-long v8, v4, v6

    .line 34
    .line 35
    if-nez v8, :cond_25

    .line 36
    .line 37
    return-object v3

    .line 38
    :cond_25
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_9

    .line 41
    :cond_28
    return-object v1
.end method

.method private n()V
    .registers 4

    .line 1
    new-instance v0, Landroid/view/GestureDetector;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextDragLayout;->c:Landroid/view/GestureDetector;

    .line 11
    .line 12
    new-instance v0, Landroid/view/ScaleGestureDetector;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v1, p0}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextDragLayout;->b:Landroid/view/ScaleGestureDetector;

    .line 22
    .line 23
    :try_start_16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "mMinSpan"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextDragLayout;->b:Landroid/view/ScaleGestureDetector;

    .line 38
    .line 39
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_2d} :catch_2d

    .line 44
    .line 45
    .line 46
    :catch_2d
    return-void
.end method

.method private p()V
    .registers 9

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextDragLayout;->getTouchingImageView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextDragLayout;->getTouchingClose()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_e

    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextDragLayout;->getTouchingScale()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_15

    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    const/4 v0, 0x2

    .line 23
    new-array v0, v0, [I

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextDragLayout;->getTouchingImageView()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    aget v1, v0, v1

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    aget v0, v0, v2

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextDragLayout;->getTouchingImageView()Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Landroid/view/View;->getScaleX()F

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextDragLayout;->getTouchingImageView()Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v3}, Landroid/view/View;->getScaleY()F

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextDragLayout;->getTouchingImageView()Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    int-to-float v4, v4

    .line 63
    mul-float v4, v4, v2

    .line 64
    .line 65
    float-to-int v2, v4

    .line 66
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextDragLayout;->getTouchingImageView()Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    int-to-float v4, v4

    .line 75
    mul-float v4, v4, v3

    .line 76
    .line 77
    float-to-int v3, v4

    .line 78
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextDragLayout;->getTouchingClose()Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    const/high16 v6, 0x41200000    # 10.0f

    .line 87
    .line 88
    invoke-static {v5, v6}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    sub-int v5, v1, v5

    .line 93
    .line 94
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    sub-int/2addr v5, v7

    .line 99
    int-to-float v5, v5

    .line 100
    invoke-virtual {v4, v5}, Landroid/view/View;->setX(F)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextDragLayout;->getTouchingClose()Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-static {v5, v6}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    sub-int v5, v0, v5

    .line 116
    .line 117
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    sub-int/2addr v5, v7

    .line 122
    int-to-float v5, v5

    .line 123
    invoke-virtual {v4, v5}, Landroid/view/View;->setY(F)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextDragLayout;->getTouchingScale()Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    add-int/2addr v1, v2

    .line 131
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-static {v2, v6}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    sub-int/2addr v1, v2

    .line 140
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    sub-int/2addr v1, v2

    .line 145
    int-to-float v1, v1

    .line 146
    invoke-virtual {v4, v1}, Landroid/view/View;->setX(F)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextDragLayout;->getTouchingScale()Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    add-int/2addr v0, v3

    .line 154
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-static {v2, v6}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    sub-int/2addr v0, v2

    .line 163
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    sub-int/2addr v0, v2

    .line 168
    int-to-float v0, v0

    .line 169
    invoke-virtual {v1, v0}, Landroid/view/View;->setY(F)V

    .line 170
    .line 171
    .line 172
    return-void
.end method

.method private q(FF)V
    .registers 11

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextDragLayout;->getTouchingImageView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v1, :cond_f

    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    if-nez v0, :cond_12

    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    int-to-float v1, v1

    .line 24
    div-float/2addr v2, v1

    .line 25
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    int-to-float v0, v0

    .line 30
    div-float/2addr v3, v0

    .line 31
    iget v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextDragLayout;->o:I

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    if-nez v0, :cond_50

    .line 36
    .line 37
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/high16 v6, 0x41800000    # 16.0f

    .line 42
    .line 43
    mul-float v0, v0, v6

    .line 44
    .line 45
    const/high16 v6, 0x41100000    # 9.0f

    .line 46
    .line 47
    div-float/2addr v0, v6

    .line 48
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    const/high16 v7, 0x41a00000    # 20.0f

    .line 53
    .line 54
    cmpl-float v0, v0, v6

    .line 55
    .line 56
    if-lez v0, :cond_45

    .line 57
    .line 58
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    div-float/2addr v1, v7

    .line 63
    cmpl-float v0, v0, v1

    .line 64
    .line 65
    if-ltz v0, :cond_50

    .line 66
    .line 67
    iput v5, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextDragLayout;->o:I

    .line 68
    .line 69
    goto :goto_50

    .line 70
    :cond_45
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    div-float/2addr v1, v7

    .line 75
    cmpl-float v0, v0, v1

    .line 76
    .line 77
    if-ltz v0, :cond_50

    .line 78
    .line 79
    iput v4, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextDragLayout;->o:I

    .line 80
    .line 81
    :cond_50
    :goto_50
    iget v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextDragLayout;->o:I

    .line 82
    .line 83
    if-nez v0, :cond_55

    .line 84
    .line 85
    return-void

    .line 86
    :cond_55
    const/high16 v1, 0x3f800000    # 1.0f

    .line 87
    .line 88
    const/4 v6, 0x0

    .line 89
    if-ne v0, v5, :cond_72

    .line 90
    .line 91
    cmpl-float p1, p1, v6

    .line 92
    .line 93
    if-lez p1, :cond_68

    .line 94
    .line 95
    sub-float/2addr v1, v2

    .line 96
    iget p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextDragLayout;->m:F

    .line 97
    .line 98
    mul-float v6, v1, p1

    .line 99
    .line 100
    iget p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextDragLayout;->n:F

    .line 101
    .line 102
    :goto_65
    mul-float p1, p1, v1

    .line 103
    .line 104
    goto :goto_8b

    .line 105
    :cond_68
    add-float/2addr v2, v1

    .line 106
    iget p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextDragLayout;->m:F

    .line 107
    .line 108
    mul-float v6, v2, p1

    .line 109
    .line 110
    iget p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextDragLayout;->n:F

    .line 111
    .line 112
    mul-float p1, p1, v2

    .line 113
    .line 114
    goto :goto_8b

    .line 115
    :cond_72
    if-ne v0, v4, :cond_8a

    .line 116
    .line 117
    cmpl-float p1, p2, v6

    .line 118
    .line 119
    if-lez p1, :cond_80

    .line 120
    .line 121
    sub-float/2addr v1, v3

    .line 122
    iget p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextDragLayout;->m:F

    .line 123
    .line 124
    mul-float v6, v1, p1

    .line 125
    .line 126
    iget p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextDragLayout;->n:F

    .line 127
    .line 128
    goto :goto_65

    .line 129
    :cond_80
    add-float/2addr v3, v1

    .line 130
    iget p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextDragLayout;->m:F

    .line 131
    .line 132
    mul-float v6, v3, p1

    .line 133
    .line 134
    iget p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextDragLayout;->n:F

    .line 135
    .line 136
    mul-float p1, p1, v3

    .line 137
    .line 138
    goto :goto_8b

    .line 139
    :cond_8a
    const/4 p1, 0x0

    .line 140
    :goto_8b
    const/high16 p2, 0x3f000000    # 0.5f

    .line 141
    .line 142
    const/high16 v0, 0x40000000    # 2.0f

    .line 143
    .line 144
    cmpg-float v1, v6, v0

    .line 145
    .line 146
    if-gtz v1, :cond_a5

    .line 147
    .line 148
    cmpl-float v1, v6, p2

    .line 149
    .line 150
    if-ltz v1, :cond_a5

    .line 151
    .line 152
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextDragLayout;->getTouchingImageView()Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v1, v6}, Landroid/view/View;->setScaleX(F)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextDragLayout;->getTouchingRectView()Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v1, v6}, Landroid/view/View;->setScaleX(F)V

    .line 164
    .line 165
    .line 166
    :cond_a5
    cmpg-float v0, p1, v0

    .line 167
    .line 168
    if-gtz v0, :cond_bb

    .line 169
    .line 170
    cmpl-float p2, p1, p2

    .line 171
    .line 172
    if-ltz p2, :cond_bb

    .line 173
    .line 174
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextDragLayout;->getTouchingImageView()Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    invoke-virtual {p2, p1}, Landroid/view/View;->setScaleY(F)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextDragLayout;->getTouchingRectView()Landroid/view/View;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    invoke-virtual {p2, p1}, Landroid/view/View;->setScaleY(F)V

    .line 186
    .line 187
    .line 188
    :cond_bb
    return-void
.end method

.method private s(FF)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextDragLayout;->getTouchingImageView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextDragLayout;->j:I

    .line 6
    .line 7
    int-to-float v1, v1

    .line 8
    sub-float v1, p1, v1

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setX(F)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextDragLayout;->getTouchingRectView()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextDragLayout;->j:I

    .line 18
    .line 19
    int-to-float v1, v1

    .line 20
    sub-float/2addr p1, v1

    .line 21
    invoke-virtual {v0, p1}, Landroid/view/View;->setX(F)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextDragLayout;->getTouchingImageView()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextDragLayout;->k:I

    .line 29
    .line 30
    int-to-float v0, v0

    .line 31
    sub-float v0, p2, v0

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->setY(F)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextDragLayout;->getTouchingRectView()Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextDragLayout;->k:I

    .line 41
    .line 42
    int-to-float v0, v0

    .line 43
    sub-float/2addr p2, v0

    .line 44
    invoke-virtual {p1, p2}, Landroid/view/View;->setY(F)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextDragLayout;->getTouchingClose()Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const/16 p2, 0x8

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextDragLayout;->getTouchingScale()Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextDragLayout;->getTouchingRectView()Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const/4 p2, 0x4

    .line 68
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method private u(F)F
    .registers 5

    const/high16 v0, 0x40000000    # 2.0f

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v2, p1, v1

    if-lez v2, :cond_d

    sub-float/2addr p1, v1

    mul-float p1, p1, v0

    add-float/2addr p1, v1

    return p1

    :cond_d
    sub-float p1, v1, p1

    mul-float p1, p1, v0

    sub-float/2addr v1, p1

    return v1
.end method


# virtual methods
.method public d()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextDragLayout;->q:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public e(Landroid/view/View;II)Z
    .registers 11

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    aget v2, v0, v1

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    aget v0, v0, v3

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getScaleY()F

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    int-to-float v6, v6

    .line 26
    mul-float v6, v6, v4

    .line 27
    .line 28
    float-to-int v4, v6

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    int-to-float p1, p1

    .line 34
    mul-float p1, p1, v5

    .line 35
    .line 36
    float-to-int p1, p1

    .line 37
    if-lt p2, v2, :cond_2f

    .line 38
    .line 39
    add-int/2addr v2, v4

    .line 40
    if-gt p2, v2, :cond_2f

    .line 41
    .line 42
    if-lt p3, v0, :cond_2f

    .line 43
    .line 44
    add-int/2addr v0, p1

    .line 45
    if-gt p3, v0, :cond_2f

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    :cond_2f
    return v1
.end method

.method public f(II)Z
    .registers 6

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextDragLayout;->g(IIZ)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_e

    invoke-virtual {p0, p1, p2, v2}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextDragLayout;->g(IIZ)Z

    move-result p1

    if-eqz p1, :cond_f

    :cond_e
    const/4 v0, 0x1

    :cond_f
    return v0
.end method

.method public g(IIZ)Z
    .registers 11

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextDragLayout;->getTouchingImageView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextDragLayout;->getTouchingScale()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_f

    .line 14
    .line 15
    return v1

    .line 16
    :cond_f
    const/4 v0, 0x2

    .line 17
    new-array v0, v0, [I

    .line 18
    .line 19
    if-eqz p3, :cond_19

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextDragLayout;->getTouchingScale()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    goto :goto_1d

    .line 26
    :cond_19
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextDragLayout;->getTouchingImageView()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    :goto_1d
    invoke-virtual {p3, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 31
    .line 32
    .line 33
    iput v1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextDragLayout;->j:I

    .line 34
    .line 35
    iput v1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextDragLayout;->k:I

    .line 36
    .line 37
    aget v2, v0, v1

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    aget v0, v0, v3

    .line 41
    .line 42
    invoke-virtual {p3}, Landroid/view/View;->getScaleX()F

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    invoke-virtual {p3}, Landroid/view/View;->getScaleY()F

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    int-to-float v6, v6

    .line 55
    mul-float v6, v6, v4

    .line 56
    .line 57
    float-to-int v4, v6

    .line 58
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    int-to-float v6, v6

    .line 63
    mul-float v6, v6, v5

    .line 64
    .line 65
    float-to-int v5, v6

    .line 66
    if-lt p1, v2, :cond_5e

    .line 67
    .line 68
    add-int/2addr v2, v4

    .line 69
    if-gt p1, v2, :cond_5e

    .line 70
    .line 71
    if-lt p2, v0, :cond_5e

    .line 72
    .line 73
    add-int/2addr v0, v5

    .line 74
    if-gt p2, v0, :cond_5e

    .line 75
    .line 76
    int-to-float p1, p1

    .line 77
    invoke-virtual {p3}, Landroid/view/View;->getX()F

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    sub-float/2addr p1, v0

    .line 82
    float-to-int p1, p1

    .line 83
    iput p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextDragLayout;->j:I

    .line 84
    .line 85
    int-to-float p1, p2

    .line 86
    invoke-virtual {p3}, Landroid/view/View;->getY()F

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    sub-float/2addr p1, p2

    .line 91
    float-to-int p1, p1

    .line 92
    iput p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextDragLayout;->k:I

    .line 93
    .line 94
    return v3

    .line 95
    :cond_5e
    return v1
.end method

.method public getTouchingClose()Landroid/view/View;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextDragLayout;->f:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_6
    sget v1, Lcom/hpbr/bosszhipin/get/p;->Vb:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public getTouchingImageView()Landroid/view/View;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextDragLayout;->f:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_6
    sget v1, Lcom/hpbr/bosszhipin/get/p;->he:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public getTouchingRectView()Landroid/view/View;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextDragLayout;->f:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_6
    sget v1, Lcom/hpbr/bosszhipin/get/p;->nd:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public getTouchingScale()Landroid/view/View;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextDragLayout;->f:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_6
    sget v1, Lcom/hpbr/bosszhipin/get/p;->ud:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public getVideoFancyTextBeans()Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/revision/get/postvideo/bean/VideoFancyTextBean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_8
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_e
    if-ge v2, v0, :cond_27

    .line 16
    .line 17
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-nez v3, :cond_17

    .line 22
    .line 23
    goto :goto_24

    .line 24
    :cond_17
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    instance-of v4, v3, Lcom/hpbr/bosszhipin/revision/get/postvideo/bean/VideoFancyTextBean;

    .line 29
    .line 30
    if-eqz v4, :cond_24

    .line 31
    .line 32
    check-cast v3, Lcom/hpbr/bosszhipin/revision/get/postvideo/bean/VideoFancyTextBean;

    .line 33
    .line 34
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    :cond_24
    :goto_24
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_e

    .line 40
    :cond_27
    return-object v1
.end method

.method public getVideoTextInputBean()Lcom/hpbr/bosszhipin/revision/get/postvideo/bean/VideoFancyTextBean;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextDragLayout;->f:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v0, v0, Lcom/hpbr/bosszhipin/revision/get/postvideo/bean/VideoFancyTextBean;

    .line 12
    .line 13
    if-eqz v0, :cond_17

    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextDragLayout;->f:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/hpbr/bosszhipin/revision/get/postvideo/bean/VideoFancyTextBean;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_17
    return-object v1
.end method

.method public h(IIZ)Landroid/view/View;
    .registers 9

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-gtz v0, :cond_8

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_8
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    :goto_a
    if-ltz v0, :cond_40

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_3d

    .line 18
    .line 19
    if-eqz p3, :cond_17

    .line 20
    .line 21
    sget v3, Lcom/hpbr/bosszhipin/get/p;->ud:I

    .line 22
    .line 23
    goto :goto_19

    .line 24
    :cond_17
    sget v3, Lcom/hpbr/bosszhipin/get/p;->he:I

    .line 25
    .line 26
    :goto_19
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-eqz v3, :cond_3d

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    iput v4, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextDragLayout;->j:I

    .line 34
    .line 35
    iput v4, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextDragLayout;->k:I

    .line 36
    .line 37
    invoke-virtual {p0, v3, p1, p2}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextDragLayout;->e(Landroid/view/View;II)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_3d

    .line 42
    .line 43
    int-to-float p1, p1

    .line 44
    invoke-virtual {v3}, Landroid/view/View;->getX()F

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    sub-float/2addr p1, p3

    .line 49
    float-to-int p1, p1

    .line 50
    iput p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextDragLayout;->j:I

    .line 51
    .line 52
    int-to-float p1, p2

    .line 53
    invoke-virtual {v3}, Landroid/view/View;->getY()F

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    sub-float/2addr p1, p2

    .line 58
    float-to-int p1, p1

    .line 59
    iput p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextDragLayout;->k:I

    .line 60
    .line 61
    return-object v2

    .line 62
    :cond_3d
    add-int/lit8 v0, v0, -0x1

    .line 63
    .line 64
    goto :goto_a

    .line 65
    :cond_40
    return-object v1
.end method

.method public i()V
    .registers 7

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    const/4 v1, 0x0

    .line 9
    :goto_8
    if-ge v1, v0, :cond_37

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-nez v2, :cond_11

    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    sget v3, Lcom/hpbr/bosszhipin/get/p;->nd:I

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    sget v4, Lcom/hpbr/bosszhipin/get/p;->Vb:I

    .line 25
    .line 26
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    sget v5, Lcom/hpbr/bosszhipin/get/p;->ud:I

    .line 31
    .line 32
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/16 v5, 0x8

    .line 37
    .line 38
    if-eqz v3, :cond_2a

    .line 39
    .line 40
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    :cond_2a
    if-eqz v4, :cond_2f

    .line 44
    .line 45
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    :cond_2f
    if-eqz v2, :cond_34

    .line 49
    .line 50
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    :cond_34
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    goto :goto_8

    .line 56
    :cond_37
    return-void
.end method

.method public j()V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextDragLayout;->q:Ljava/lang/Runnable;

    const-wide/16 v1, 0xbb8

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public l()Z
    .registers 2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public m()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextDragLayout;->getTouchingRectView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_e

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextDragLayout;->getTouchingRectView()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x4

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    :cond_e
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextDragLayout;->getTouchingClose()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/16 v1, 0x8

    .line 20
    .line 21
    if-eqz v0, :cond_1d

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextDragLayout;->getTouchingClose()Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextDragLayout;->getTouchingScale()Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_2a

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextDragLayout;->getTouchingScale()Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    :cond_2a
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextDragLayout;->f:Landroid/view/View;

    .line 44
    .line 45
    if-eqz v0, :cond_31

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextDragLayout;->f:Landroid/view/View;

    .line 49
    .line 50
    :cond_31
    return-void
.end method

.method public o()Z
    .registers 2

    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextDragLayout;->i:Z

    return v0
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .registers 2

    const/4 p1, 0x1

    return p1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .registers 5
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 p1, 0x0

    return p1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .registers 2

    return-void
.end method

.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .registers 5
    .param p1    # Landroid/view/ScaleGestureDetector;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextDragLayout;->getTouchingImageView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_4a

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextDragLayout;->getTouchingRectView()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_e

    .line 13
    .line 14
    goto :goto_4a

    .line 15
    :cond_e
    iget v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextDragLayout;->d:I

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-le v0, v2, :cond_4a

    .line 19
    .line 20
    iput-boolean v2, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextDragLayout;->g:Z

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextDragLayout;->d()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextDragLayout;->u(F)F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const/high16 v0, 0x3f800000    # 1.0f

    .line 34
    .line 35
    cmpl-float v0, p1, v0

    .line 36
    .line 37
    if-nez v0, :cond_27

    .line 38
    .line 39
    return v1

    .line 40
    :cond_27
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextDragLayout;->setViewScale(F)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextDragLayout;->getTouchingScale()Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const/16 v0, 0x8

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextDragLayout;->getTouchingClose()Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextDragLayout;->getTouchingRectView()Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const/4 v0, 0x4

    .line 64
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextDragLayout;->p:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextDragLayout$b;

    .line 68
    .line 69
    if-eqz p1, :cond_49

    .line 70
    .line 71
    invoke-interface {p1, v2}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextDragLayout$b;->b(Z)V

    .line 72
    .line 73
    .line 74
    :cond_49
    return v2

    .line 75
    :cond_4a
    :goto_4a
    return v1
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .registers 3

    iget p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextDragLayout;->d:I

    const/4 v0, 0x1

    if-le p1, v0, :cond_6

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .registers 2

    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .registers 12
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextDragLayout;->getTouchingImageView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    const/4 p4, 0x0

    .line 6
    if-nez p3, :cond_8

    .line 7
    .line 8
    return p4

    .line 9
    :cond_8
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextDragLayout;->getTouchingScale()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    if-nez p3, :cond_f

    .line 14
    .line 15
    return p4

    .line 16
    :cond_f
    iget-boolean p3, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextDragLayout;->g:Z

    .line 17
    .line 18
    if-eqz p3, :cond_14

    .line 19
    .line 20
    return p4

    .line 21
    :cond_14
    const/4 p3, 0x1

    .line 22
    iput-boolean p3, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextDragLayout;->h:Z

    .line 23
    .line 24
    iget-object p4, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextDragLayout;->l:Landroid/view/View;

    .line 25
    .line 26
    if-nez p4, :cond_87

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextDragLayout;->getTouchingImageView()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextDragLayout;->getTouchingImageView()Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p4

    .line 40
    invoke-virtual {p4}, Landroid/view/View;->getScaleY()F

    .line 41
    .line 42
    .line 43
    move-result p4

    .line 44
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextDragLayout;->getTouchingImageView()Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextDragLayout;->getTouchingImageView()Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    int-to-float v0, v0

    .line 61
    mul-float p1, p1, v0

    .line 62
    .line 63
    int-to-float v1, v1

    .line 64
    mul-float p4, p4, v1

    .line 65
    .line 66
    iget v2, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextDragLayout;->j:I

    .line 67
    .line 68
    iget v3, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextDragLayout;->k:I

    .line 69
    .line 70
    int-to-float v4, v2

    .line 71
    sub-float/2addr v0, p1

    .line 72
    const/high16 v5, 0x40000000    # 2.0f

    .line 73
    .line 74
    div-float/2addr v0, v5

    .line 75
    sub-float/2addr v4, v0

    .line 76
    div-float/2addr p1, v5

    .line 77
    sub-float/2addr v4, p1

    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    add-int/2addr v2, v6

    .line 83
    int-to-float v2, v2

    .line 84
    sub-float/2addr v2, v0

    .line 85
    sub-float/2addr v2, p1

    .line 86
    int-to-float p1, v3

    .line 87
    sub-float/2addr v1, p4

    .line 88
    div-float/2addr v1, v5

    .line 89
    sub-float/2addr p1, v1

    .line 90
    div-float/2addr p4, v5

    .line 91
    sub-float/2addr p1, p4

    .line 92
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    add-int/2addr v3, v0

    .line 97
    int-to-float v0, v3

    .line 98
    sub-float/2addr v0, v1

    .line 99
    sub-float/2addr v0, p4

    .line 100
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 101
    .line 102
    .line 103
    move-result p4

    .line 104
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    cmpg-float v1, p4, v4

    .line 109
    .line 110
    if-gez v1, :cond_70

    .line 111
    .line 112
    goto :goto_71

    .line 113
    :cond_70
    move v4, p4

    .line 114
    :goto_71
    cmpl-float p4, v4, v2

    .line 115
    .line 116
    if-lez p4, :cond_76

    .line 117
    .line 118
    goto :goto_77

    .line 119
    :cond_76
    move v2, v4

    .line 120
    :goto_77
    cmpg-float p4, p2, p1

    .line 121
    .line 122
    if-gez p4, :cond_7c

    .line 123
    .line 124
    goto :goto_7d

    .line 125
    :cond_7c
    move p1, p2

    .line 126
    :goto_7d
    cmpl-float p2, p1, v0

    .line 127
    .line 128
    if-lez p2, :cond_82

    .line 129
    .line 130
    goto :goto_83

    .line 131
    :cond_82
    move v0, p1

    .line 132
    :goto_83
    invoke-direct {p0, v2, v0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextDragLayout;->s(FF)V

    .line 133
    .line 134
    .line 135
    goto :goto_b4

    .line 136
    :cond_87
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextDragLayout;->getTouchingClose()Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object p4

    .line 140
    const/16 v0, 0x8

    .line 141
    .line 142
    invoke-virtual {p4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextDragLayout;->getTouchingScale()Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object p4

    .line 149
    invoke-virtual {p4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextDragLayout;->getTouchingRectView()Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object p4

    .line 156
    const/4 v0, 0x4

    .line 157
    invoke-virtual {p4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 161
    .line 162
    .line 163
    move-result p4

    .line 164
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    sub-float/2addr p4, v0

    .line 169
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 174
    .line 175
    .line 176
    move-result p2

    .line 177
    sub-float/2addr p1, p2

    .line 178
    invoke-direct {p0, p4, p1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextDragLayout;->q(FF)V

    .line 179
    .line 180
    .line 181
    :goto_b4
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextDragLayout;->p:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextDragLayout$b;

    .line 182
    .line 183
    if-eqz p1, :cond_bb

    .line 184
    .line 185
    invoke-interface {p1, p3}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextDragLayout$b;->b(Z)V

    .line 186
    .line 187
    .line 188
    :cond_bb
    return p3
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .registers 2

    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextDragLayout;->d()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextDragLayout;->p:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextDragLayout$b;

    .line 5
    .line 6
    if-eqz p1, :cond_2f

    .line 7
    .line 8
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextDragLayout;->f:Landroid/view/View;

    .line 9
    .line 10
    if-eqz p1, :cond_2f

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_2f

    .line 17
    .line 18
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextDragLayout;->f:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    instance-of p1, p1, Lcom/hpbr/bosszhipin/revision/get/postvideo/bean/VideoFancyTextBean;

    .line 25
    .line 26
    if-eqz p1, :cond_2f

    .line 27
    .line 28
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextDragLayout;->f:Landroid/view/View;

    .line 29
    .line 30
    const/16 v0, 0x8

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextDragLayout;->p:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextDragLayout$b;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextDragLayout;->f:Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/hpbr/bosszhipin/revision/get/postvideo/bean/VideoFancyTextBean;

    .line 44
    .line 45
    invoke-interface {p1, v0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextDragLayout$b;->a(Lcom/hpbr/bosszhipin/revision/get/postvideo/bean/VideoFancyTextBean;)V

    .line 46
    .line 47
    .line 48
    :cond_2f
    const/4 p1, 0x0

    .line 49
    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextDragLayout;->b:Landroid/view/ScaleGestureDetector;

    .line 2
    .line 3
    if-eqz v0, :cond_b2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextDragLayout;->c:Landroid/view/GestureDetector;

    .line 6
    .line 7
    if-eqz v0, :cond_b2

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextDragLayout;->o()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_10

    .line 14
    .line 15
    goto/16 :goto_b2

    .line 16
    .line 17
    :cond_10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextDragLayout;->d:I

    .line 22
    .line 23
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextDragLayout;->b:Landroid/view/ScaleGestureDetector;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextDragLayout;->e:Z

    .line 30
    .line 31
    if-eqz v1, :cond_2a

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextDragLayout;->d()V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextDragLayout;->c:Landroid/view/GestureDetector;

    .line 37
    .line 38
    invoke-virtual {v1, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    or-int/2addr v0, v1

    .line 43
    :cond_2a
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    float-to-int v2, v2

    .line 52
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    float-to-int v3, v3

    .line 57
    const/4 v4, 0x1

    .line 58
    if-nez v1, :cond_6b

    .line 59
    .line 60
    invoke-virtual {p0, v2, v3, v4}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextDragLayout;->h(IIZ)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iput-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextDragLayout;->l:Landroid/view/View;

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextDragLayout;->getTouchingImageView()Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-eqz v1, :cond_5b

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextDragLayout;->getTouchingImageView()Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Landroid/view/View;->getScaleX()F

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    iput v1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextDragLayout;->m:F

    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextDragLayout;->getTouchingImageView()Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, Landroid/view/View;->getScaleY()F

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    iput v1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextDragLayout;->n:F

    .line 91
    .line 92
    :cond_5b
    invoke-virtual {p0, v2, v3}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextDragLayout;->f(II)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    iput-boolean v1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextDragLayout;->e:Z

    .line 97
    .line 98
    if-eqz v1, :cond_b1

    .line 99
    .line 100
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextDragLayout;->c:Landroid/view/GestureDetector;

    .line 101
    .line 102
    invoke-virtual {v1, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    or-int/2addr v0, p1

    .line 107
    goto :goto_b1

    .line 108
    :cond_6b
    if-eq v1, v4, :cond_70

    .line 109
    .line 110
    const/4 p1, 0x3

    .line 111
    if-ne v1, p1, :cond_b1

    .line 112
    .line 113
    :cond_70
    const/4 p1, 0x0

    .line 114
    invoke-virtual {p0, v2, v3, p1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextDragLayout;->h(IIZ)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const/4 v2, 0x0

    .line 119
    if-eqz v1, :cond_85

    .line 120
    .line 121
    iget-object v3, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextDragLayout;->f:Landroid/view/View;

    .line 122
    .line 123
    if-eq v1, v3, :cond_82

    .line 124
    .line 125
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextDragLayout;->m()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextDragLayout;->d()V

    .line 129
    .line 130
    .line 131
    :cond_82
    iput-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextDragLayout;->f:Landroid/view/View;

    .line 132
    .line 133
    goto :goto_91

    .line 134
    :cond_85
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextDragLayout;->e:Z

    .line 135
    .line 136
    if-nez v1, :cond_91

    .line 137
    .line 138
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextDragLayout;->m()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextDragLayout;->d()V

    .line 142
    .line 143
    .line 144
    iput-object v2, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextDragLayout;->f:Landroid/view/View;

    .line 145
    .line 146
    :cond_91
    :goto_91
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextDragLayout;->p:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextDragLayout$b;

    .line 147
    .line 148
    if-eqz v1, :cond_a0

    .line 149
    .line 150
    iget-boolean v3, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextDragLayout;->g:Z

    .line 151
    .line 152
    if-nez v3, :cond_9d

    .line 153
    .line 154
    iget-boolean v3, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextDragLayout;->h:Z

    .line 155
    .line 156
    if-eqz v3, :cond_a0

    .line 157
    .line 158
    :cond_9d
    invoke-interface {v1, p1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextDragLayout$b;->b(Z)V

    .line 159
    .line 160
    .line 161
    :cond_a0
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextDragLayout;->p()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextDragLayout;->t()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextDragLayout;->j()V

    .line 168
    .line 169
    .line 170
    iput-object v2, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextDragLayout;->l:Landroid/view/View;

    .line 171
    .line 172
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextDragLayout;->e:Z

    .line 173
    .line 174
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextDragLayout;->g:Z

    .line 175
    .line 176
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextDragLayout;->h:Z

    .line 177
    .line 178
    :cond_b1
    :goto_b1
    return v0

    .line 179
    :cond_b2
    :goto_b2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    return p1
.end method

.method public r(Lcom/hpbr/bosszhipin/revision/get/postvideo/bean/VideoFancyTextBean;Z)V
    .registers 6

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextDragLayout;->k(Lcom/hpbr/bosszhipin/revision/get/postvideo/bean/VideoFancyTextBean;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_33

    .line 9
    .line 10
    iget-object v1, p1, Lcom/hpbr/bosszhipin/revision/get/postvideo/bean/VideoFancyTextBean;->text:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_56

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget v1, Lcom/hpbr/bosszhipin/get/q;->ka:I

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_1f

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1f
    sget v1, Lcom/hpbr/bosszhipin/get/p;->he:I

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Landroid/widget/ImageView;

    .line 39
    .line 40
    iget-object v2, p1, Lcom/hpbr/bosszhipin/revision/get/postvideo/bean/VideoFancyTextBean;->bitmap:Landroid/graphics/Bitmap;

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    goto :goto_56

    .line 52
    :cond_33
    iget-object v1, p1, Lcom/hpbr/bosszhipin/revision/get/postvideo/bean/VideoFancyTextBean;->text:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_3f

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 61
    .line 62
    .line 63
    goto :goto_56

    .line 64
    :cond_3f
    const/4 v1, 0x0

    .line 65
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    sget v1, Lcom/hpbr/bosszhipin/get/p;->he:I

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Landroid/widget/ImageView;

    .line 75
    .line 76
    iget-object v2, p1, Lcom/hpbr/bosszhipin/revision/get/postvideo/bean/VideoFancyTextBean;->bitmap:Landroid/graphics/Bitmap;

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    .line 85
    .line 86
    .line 87
    :cond_56
    :goto_56
    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextDragLayout;->f:Landroid/view/View;

    .line 88
    .line 89
    if-eqz p2, :cond_63

    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextDragLayout;->t()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextDragLayout;->d()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextDragLayout;->j()V

    .line 98
    .line 99
    .line 100
    :cond_63
    return-void
.end method

.method public setCallback(Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextDragLayout$b;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextDragLayout;->p:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextDragLayout$b;

    return-void
.end method

.method public setShowInput(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextDragLayout;->i:Z

    return-void
.end method

.method public setViewScale(F)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextDragLayout;->getTouchingImageView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_51

    .line 6
    .line 7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    cmpl-float v0, p1, v0

    .line 10
    .line 11
    if-nez v0, :cond_d

    .line 12
    .line 13
    goto :goto_51

    .line 14
    :cond_d
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextDragLayout;->getTouchingImageView()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    mul-float v0, v0, p1

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextDragLayout;->getTouchingImageView()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Landroid/view/View;->getScaleY()F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    mul-float v1, v1, p1

    .line 33
    .line 34
    const/high16 p1, 0x3f000000    # 0.5f

    .line 35
    .line 36
    const/high16 v2, 0x40000000    # 2.0f

    .line 37
    .line 38
    cmpg-float v3, v0, v2

    .line 39
    .line 40
    if-gtz v3, :cond_3b

    .line 41
    .line 42
    cmpl-float v3, v0, p1

    .line 43
    .line 44
    if-ltz v3, :cond_3b

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextDragLayout;->getTouchingImageView()Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v3, v0}, Landroid/view/View;->setScaleX(F)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextDragLayout;->getTouchingRectView()Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v3, v0}, Landroid/view/View;->setScaleX(F)V

    .line 58
    .line 59
    .line 60
    :cond_3b
    cmpg-float v0, v1, v2

    .line 61
    .line 62
    if-gtz v0, :cond_51

    .line 63
    .line 64
    cmpl-float p1, v1, p1

    .line 65
    .line 66
    if-ltz p1, :cond_51

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextDragLayout;->getTouchingImageView()Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleY(F)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextDragLayout;->getTouchingRectView()Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleY(F)V

    .line 80
    .line 81
    .line 82
    :cond_51
    :goto_51
    return-void
.end method

.method public t()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextDragLayout;->f:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextDragLayout;->getTouchingRectView()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_41

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextDragLayout;->getVideoTextInputBean()Lcom/hpbr/bosszhipin/revision/get/postvideo/bean/VideoFancyTextBean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_31

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextDragLayout;->getTouchingRectView()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextDragLayout;->getVideoTextInputBean()Lcom/hpbr/bosszhipin/revision/get/postvideo/bean/VideoFancyTextBean;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget v2, v2, Lcom/hpbr/bosszhipin/revision/get/postvideo/bean/VideoFancyTextBean;->backgroundColor:I

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    sget v4, Lcom/hpbr/bosszhipin/get/m;->w1:I

    .line 36
    .line 37
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eq v2, v3, :cond_2d

    .line 42
    .line 43
    const/16 v2, 0x8

    .line 44
    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    const/4 v2, 0x0

    .line 47
    :goto_2e
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    :cond_31
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextDragLayout;->getTouchingRectView()Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v2, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/j;

    .line 59
    .line 60
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/j;-><init>(Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextDragLayout;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 64
    .line 65
    .line 66
    :cond_41
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextDragLayout;->getTouchingClose()Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_5a

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextDragLayout;->getTouchingClose()Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextDragLayout;->getTouchingClose()Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    new-instance v2, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextDragLayout$a;

    .line 84
    .line 85
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextDragLayout$a;-><init>(Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextDragLayout;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    .line 90
    .line 91
    :cond_5a
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextDragLayout;->getTouchingScale()Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_67

    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextDragLayout;->getTouchingScale()Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    :cond_67
    return-void
.end method
