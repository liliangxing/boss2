.class public Lv60/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv60/a$a;
    }
.end annotation


# instance fields
.field a:Landroid/view/View;

.field b:F

.field c:Z


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    invoke-direct {p0, p1, v0}, Lv60/a;-><init>(Landroid/view/View;F)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;F)V
    .registers 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    iput v0, p0, Lv60/a;->b:F

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lv60/a;->c:Z

    .line 5
    iput-object p1, p0, Lv60/a;->a:Landroid/view/View;

    cmpl-float p1, p2, v0

    if-gtz p1, :cond_17

    const p1, 0x3dcccccd    # 0.1f

    cmpg-float p1, p2, p1

    if-gez p1, :cond_19

    :cond_17
    const/high16 p2, 0x3f000000    # 0.5f

    .line 6
    :cond_19
    iput p2, p0, Lv60/a;->b:F

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Z)V
    .registers 4

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    iput v0, p0, Lv60/a;->b:F

    .line 9
    iput-object p1, p0, Lv60/a;->a:Landroid/view/View;

    .line 10
    iput-boolean p2, p0, Lv60/a;->c:Z

    return-void
.end method


# virtual methods
.method a(II)Lv60/a$a;
    .registers 12

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Ljava/lang/Runtime;->totalMemory()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    sub-long/2addr v0, v2

    .line 18
    iget v2, p0, Lv60/a;->b:F

    .line 19
    .line 20
    long-to-float v0, v0

    .line 21
    mul-float v2, v2, v0

    .line 22
    .line 23
    float-to-long v0, v2

    .line 24
    move v4, p1

    .line 25
    move v5, p2

    .line 26
    :goto_19
    mul-int/lit8 v2, v4, 0x4

    .line 27
    .line 28
    mul-int v2, v2, v5

    .line 29
    .line 30
    int-to-long v2, v2

    .line 31
    cmp-long v6, v2, v0

    .line 32
    .line 33
    if-gtz v6, :cond_35

    .line 34
    .line 35
    const-wide/16 v6, 0x3

    .line 36
    .line 37
    div-long v6, v0, v6

    .line 38
    .line 39
    cmp-long v8, v2, v6

    .line 40
    .line 41
    if-gtz v8, :cond_35

    .line 42
    .line 43
    new-instance v0, Lv60/a$a;

    .line 44
    .line 45
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 46
    .line 47
    move-object v2, v0

    .line 48
    move v6, p1

    .line 49
    move v7, p2

    .line 50
    invoke-direct/range {v2 .. v7}, Lv60/a$a;-><init>(Landroid/graphics/Bitmap$Config;IIII)V

    .line 51
    .line 52
    .line 53
    goto :goto_61

    .line 54
    :cond_35
    mul-int/lit8 v2, v4, 0x2

    .line 55
    .line 56
    mul-int v3, v2, v5

    .line 57
    .line 58
    int-to-long v6, v3

    .line 59
    cmp-long v3, v6, v0

    .line 60
    .line 61
    if-gtz v3, :cond_49

    .line 62
    .line 63
    new-instance v0, Lv60/a$a;

    .line 64
    .line 65
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    .line 66
    .line 67
    move-object v2, v0

    .line 68
    move v6, p1

    .line 69
    move v7, p2

    .line 70
    invoke-direct/range {v2 .. v7}, Lv60/a$a;-><init>(Landroid/graphics/Bitmap$Config;IIII)V

    .line 71
    .line 72
    .line 73
    goto :goto_61

    .line 74
    :cond_49
    rem-int/lit8 v3, v4, 0x3

    .line 75
    .line 76
    if-eqz v3, :cond_62

    .line 77
    .line 78
    const-wide/16 v2, 0x2

    .line 79
    .line 80
    div-long/2addr v0, v2

    .line 81
    int-to-long v2, v4

    .line 82
    div-long/2addr v0, v2

    .line 83
    long-to-int v1, v0

    .line 84
    div-int/lit8 v1, v1, 0x2

    .line 85
    .line 86
    mul-int/lit8 v5, v1, 0x2

    .line 87
    .line 88
    new-instance v0, Lv60/a$a;

    .line 89
    .line 90
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    .line 91
    .line 92
    move-object v2, v0

    .line 93
    move v6, p1

    .line 94
    move v7, p2

    .line 95
    invoke-direct/range {v2 .. v7}, Lv60/a$a;-><init>(Landroid/graphics/Bitmap$Config;IIII)V

    .line 96
    .line 97
    .line 98
    :goto_61
    return-object v0

    .line 99
    :cond_62
    div-int/lit8 v4, v2, 0x3

    .line 100
    .line 101
    mul-int/lit8 v5, v5, 0x2

    .line 102
    .line 103
    div-int/lit8 v5, v5, 0x3

    .line 104
    .line 105
    goto :goto_19
.end method

.method b(Landroid/view/View;)Lv60/a$a;
    .registers 7

    .line 1
    instance-of v0, p1, Landroid/widget/ScrollView;

    .line 2
    .line 3
    const-string v1, "#ffffff"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_35

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :goto_8
    move-object v3, p1

    .line 10
    check-cast v3, Landroid/widget/ScrollView;

    .line 11
    .line 12
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-ge v2, v4, :cond_2c

    .line 17
    .line 18
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    add-int/2addr v0, v4

    .line 27
    iget-boolean v4, p0, Lv60/a;->c:Z

    .line 28
    .line 29
    if-eqz v4, :cond_29

    .line 30
    .line 31
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 40
    .line 41
    .line 42
    :cond_29
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_8

    .line 45
    :cond_2c
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-virtual {p0, p1, v0}, Lv60/a;->a(II)Lv60/a$a;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    goto :goto_80

    .line 54
    :cond_35
    instance-of v0, p1, Landroidx/core/widget/NestedScrollView;

    .line 55
    .line 56
    if-eqz v0, :cond_67

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    :goto_3a
    move-object v3, p1

    .line 60
    check-cast v3, Landroidx/core/widget/NestedScrollView;

    .line 61
    .line 62
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-ge v2, v4, :cond_5e

    .line 67
    .line 68
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    add-int/2addr v0, v4

    .line 77
    iget-boolean v4, p0, Lv60/a;->c:Z

    .line 78
    .line 79
    if-eqz v4, :cond_5b

    .line 80
    .line 81
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 90
    .line 91
    .line 92
    :cond_5b
    add-int/lit8 v2, v2, 0x1

    .line 93
    .line 94
    goto :goto_3a

    .line 95
    :cond_5e
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    invoke-virtual {p0, p1, v0}, Lv60/a;->a(II)Lv60/a$a;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    goto :goto_80

    .line 104
    :cond_67
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_81

    .line 109
    .line 110
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_74

    .line 115
    .line 116
    goto :goto_81

    .line 117
    :cond_74
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    invoke-virtual {p0, v0, p1}, Lv60/a;->a(II)Lv60/a$a;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    :goto_80
    return-object p1

    .line 130
    :cond_81
    :goto_81
    const/4 p1, 0x0

    .line 131
    return-object p1
.end method

.method public c()Landroid/graphics/Bitmap;
    .registers 4

    .line 1
    iget-object v0, p0, Lv60/a;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lv60/a;->b(Landroid/view/View;)Lv60/a$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_a
    iget v1, v0, Lv60/a$a;->d:I

    .line 12
    .line 13
    iget v2, v0, Lv60/a$a;->e:I

    .line 14
    .line 15
    iget-object v0, v0, Lv60/a$a;->a:Landroid/graphics/Bitmap$Config;

    .line 16
    .line 17
    invoke-static {v1, v2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Landroid/graphics/Canvas;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lv60/a;->a:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method
