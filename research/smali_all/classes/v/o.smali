.class public Lv/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv/m0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lv/m0<",
        "Ls/d;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lv/o;->a:I

    .line 5
    .line 6
    return-void
.end method

.method private b(Ls/d;Ljava/util/List;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls/d;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lv/o;->a:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-gt v1, v0, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    sub-int/2addr v1, v0

    .line 17
    div-int/lit8 v1, v1, 0x2

    .line 18
    .line 19
    new-array v2, v1, [D

    .line 20
    .line 21
    new-array v1, v1, [D

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    :goto_18
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-ge v0, v5, :cond_42

    .line 30
    .line 31
    rem-int/lit8 v5, v0, 0x2

    .line 32
    .line 33
    if-nez v5, :cond_30

    .line 34
    .line 35
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Ljava/lang/Float;

    .line 40
    .line 41
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    float-to-double v5, v5

    .line 46
    aput-wide v5, v2, v4

    .line 47
    .line 48
    goto :goto_3f

    .line 49
    :cond_30
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Ljava/lang/Float;

    .line 54
    .line 55
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    float-to-double v5, v5

    .line 60
    aput-wide v5, v1, v4

    .line 61
    .line 62
    add-int/lit8 v4, v4, 0x1

    .line 63
    .line 64
    :goto_3f
    add-int/lit8 v0, v0, 0x1

    .line 65
    .line 66
    goto :goto_18

    .line 67
    :cond_42
    :goto_42
    invoke-virtual {p1}, Ls/d;->c()I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-ge v3, p2, :cond_72

    .line 72
    .line 73
    invoke-virtual {p1}, Ls/d;->a()[I

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    aget p2, p2, v3

    .line 78
    .line 79
    invoke-virtual {p1}, Ls/d;->b()[F

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    aget v0, v0, v3

    .line 84
    .line 85
    float-to-double v4, v0

    .line 86
    invoke-direct {p0, v4, v5, v2, v1}, Lv/o;->c(D[D[D)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-static {p2}, Landroid/graphics/Color;->red(I)I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    invoke-static {p2}, Landroid/graphics/Color;->green(I)I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    invoke-static {p2}, Landroid/graphics/Color;->blue(I)I

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    invoke-static {v0, v4, v5, p2}, Landroid/graphics/Color;->argb(IIII)I

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    invoke-virtual {p1}, Ls/d;->a()[I

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    aput p2, v0, v3

    .line 111
    .line 112
    add-int/lit8 v3, v3, 0x1

    .line 113
    .line 114
    goto :goto_42

    .line 115
    :cond_72
    return-void
.end method

.method private c(D[D[D)I
    .registers 24
    .annotation build Landroidx/annotation/IntRange;
        from = 0x0L
        to = 0xffL
    .end annotation

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x1

    .line 7
    :goto_6
    array-length v4, v0

    .line 8
    const-wide v5, 0x406fe00000000000L    # 255.0

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    if-ge v3, v4, :cond_34

    .line 14
    .line 15
    add-int/lit8 v4, v3, -0x1

    .line 16
    .line 17
    aget-wide v7, v0, v4

    .line 18
    .line 19
    aget-wide v9, v0, v3

    .line 20
    .line 21
    cmpl-double v11, v9, p1

    .line 22
    .line 23
    if-ltz v11, :cond_31

    .line 24
    .line 25
    sub-double v11, p1, v7

    .line 26
    .line 27
    sub-double/2addr v9, v7

    .line 28
    div-double v13, v11, v9

    .line 29
    .line 30
    const-wide/16 v15, 0x0

    .line 31
    .line 32
    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    .line 33
    .line 34
    invoke-static/range {v13 .. v18}, Lw/i;->b(DDD)D

    .line 35
    .line 36
    .line 37
    move-result-wide v11

    .line 38
    aget-wide v7, v1, v4

    .line 39
    .line 40
    aget-wide v9, v1, v3

    .line 41
    .line 42
    invoke-static/range {v7 .. v12}, Lw/i;->j(DDD)D

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    :goto_2d
    mul-double v0, v0, v5

    .line 47
    .line 48
    double-to-int v0, v0

    .line 49
    return v0

    .line 50
    :cond_31
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    goto :goto_6

    .line 53
    :cond_34
    array-length v0, v1

    .line 54
    sub-int/2addr v0, v2

    .line 55
    aget-wide v0, v1, v0

    .line 56
    .line 57
    goto :goto_2d
.end method


# virtual methods
.method public bridge synthetic a(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lv/o;->d(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Ls/d;

    move-result-object p1

    return-object p1
.end method

.method public d(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Ls/d;
    .registers 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance p2, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->y()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->BEGIN_ARRAY:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    if-ne v0, v1, :cond_11

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 v0, 0x0

    .line 19
    :goto_12
    if-eqz v0, :cond_17

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->d()V

    .line 22
    .line 23
    .line 24
    :cond_17
    :goto_17
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->l()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2a

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->p()D

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    double-to-float v1, v4

    .line 35
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_17

    .line 43
    :cond_2a
    if-eqz v0, :cond_2f

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->f()V

    .line 46
    .line 47
    .line 48
    :cond_2f
    iget p1, p0, Lv/o;->a:I

    .line 49
    .line 50
    const/4 v0, -0x1

    .line 51
    if-ne p1, v0, :cond_3c

    .line 52
    .line 53
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    div-int/lit8 p1, p1, 0x4

    .line 58
    .line 59
    iput p1, p0, Lv/o;->a:I

    .line 60
    .line 61
    :cond_3c
    iget p1, p0, Lv/o;->a:I

    .line 62
    .line 63
    new-array v0, p1, [F

    .line 64
    .line 65
    new-array p1, p1, [I

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    const/4 v4, 0x0

    .line 69
    :goto_44
    iget v5, p0, Lv/o;->a:I

    .line 70
    .line 71
    mul-int/lit8 v5, v5, 0x4

    .line 72
    .line 73
    if-ge v3, v5, :cond_95

    .line 74
    .line 75
    div-int/lit8 v5, v3, 0x4

    .line 76
    .line 77
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    check-cast v6, Ljava/lang/Float;

    .line 82
    .line 83
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    float-to-double v6, v6

    .line 88
    rem-int/lit8 v8, v3, 0x4

    .line 89
    .line 90
    if-eqz v8, :cond_7d

    .line 91
    .line 92
    const-wide v9, 0x406fe00000000000L    # 255.0

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    if-eq v8, v2, :cond_79

    .line 98
    .line 99
    const/4 v11, 0x2

    .line 100
    if-eq v8, v11, :cond_75

    .line 101
    .line 102
    const/4 v11, 0x3

    .line 103
    if-eq v8, v11, :cond_69

    .line 104
    .line 105
    goto :goto_92

    .line 106
    :cond_69
    mul-double v6, v6, v9

    .line 107
    .line 108
    double-to-int v6, v6

    .line 109
    const/16 v7, 0xff

    .line 110
    .line 111
    invoke-static {v7, v1, v4, v6}, Landroid/graphics/Color;->argb(IIII)I

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    aput v6, p1, v5

    .line 116
    .line 117
    goto :goto_92

    .line 118
    :cond_75
    mul-double v6, v6, v9

    .line 119
    .line 120
    double-to-int v4, v6

    .line 121
    goto :goto_92

    .line 122
    :cond_79
    mul-double v6, v6, v9

    .line 123
    .line 124
    double-to-int v1, v6

    .line 125
    goto :goto_92

    .line 126
    :cond_7d
    if-lez v5, :cond_8f

    .line 127
    .line 128
    add-int/lit8 v8, v5, -0x1

    .line 129
    .line 130
    aget v8, v0, v8

    .line 131
    .line 132
    double-to-float v9, v6

    .line 133
    cmpl-float v8, v8, v9

    .line 134
    .line 135
    if-ltz v8, :cond_8f

    .line 136
    .line 137
    const v6, 0x3c23d70a    # 0.01f

    .line 138
    .line 139
    .line 140
    add-float/2addr v9, v6

    .line 141
    aput v9, v0, v5

    .line 142
    .line 143
    goto :goto_92

    .line 144
    :cond_8f
    double-to-float v6, v6

    .line 145
    aput v6, v0, v5

    .line 146
    .line 147
    :goto_92
    add-int/lit8 v3, v3, 0x1

    .line 148
    .line 149
    goto :goto_44

    .line 150
    :cond_95
    new-instance v1, Ls/d;

    .line 151
    .line 152
    invoke-direct {v1, v0, p1}, Ls/d;-><init>([F[I)V

    .line 153
    .line 154
    .line 155
    invoke-direct {p0, v1, p2}, Lv/o;->b(Ls/d;Ljava/util/List;)V

    .line 156
    .line 157
    .line 158
    return-object v1
.end method
