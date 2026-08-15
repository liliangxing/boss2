.class Lv/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Landroid/view/animation/Interpolator;

.field private static b:Landroidx/collection/SparseArrayCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/SparseArrayCompat<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/animation/Interpolator;",
            ">;>;"
        }
    .end annotation
.end field

.field static c:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

.field static d:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;


# direct methods
.method static constructor <clinit>()V
    .registers 9

    .line 1
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lv/t;->a:Landroid/view/animation/Interpolator;

    .line 7
    .line 8
    const-string v1, "t"

    .line 9
    .line 10
    const-string v2, "s"

    .line 11
    .line 12
    const-string v3, "e"

    .line 13
    .line 14
    const-string v4, "o"

    .line 15
    .line 16
    const-string v5, "i"

    .line 17
    .line 18
    const-string v6, "h"

    .line 19
    .line 20
    const-string v7, "to"

    .line 21
    .line 22
    const-string v8, "ti"

    .line 23
    .line 24
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$a;->a([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lv/t;->c:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 33
    .line 34
    const-string v0, "x"

    .line 35
    .line 36
    const-string v1, "y"

    .line 37
    .line 38
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$a;->a([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lv/t;->d:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 47
    .line 48
    return-void
.end method

.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(I)Ljava/lang/ref/WeakReference;
    .registers 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/animation/Interpolator;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lv/t;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-static {}, Lv/t;->g()Landroidx/collection/SparseArrayCompat;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1, p0}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-object p0

    .line 16
    :catchall_f
    move-exception p0

    .line 17
    monitor-exit v0
    :try_end_11
    .catchall {:try_start_3 .. :try_end_11} :catchall_f

    .line 18
    throw p0
.end method

.method private static b(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/view/animation/Interpolator;
    .registers 8

    .line 1
    iget v0, p0, Landroid/graphics/PointF;->x:F

    .line 2
    .line 3
    const/high16 v1, -0x40800000    # -1.0f

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lw/i;->c(FFF)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Landroid/graphics/PointF;->x:F

    .line 12
    .line 13
    iget v0, p0, Landroid/graphics/PointF;->y:F

    .line 14
    .line 15
    const/high16 v3, -0x3d380000    # -100.0f

    .line 16
    .line 17
    const/high16 v4, 0x42c80000    # 100.0f

    .line 18
    .line 19
    invoke-static {v0, v3, v4}, Lw/i;->c(FFF)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Landroid/graphics/PointF;->y:F

    .line 24
    .line 25
    iget v0, p1, Landroid/graphics/PointF;->x:F

    .line 26
    .line 27
    invoke-static {v0, v1, v2}, Lw/i;->c(FFF)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p1, Landroid/graphics/PointF;->x:F

    .line 32
    .line 33
    iget v0, p1, Landroid/graphics/PointF;->y:F

    .line 34
    .line 35
    invoke-static {v0, v3, v4}, Lw/i;->c(FFF)F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, p1, Landroid/graphics/PointF;->y:F

    .line 40
    .line 41
    iget v1, p0, Landroid/graphics/PointF;->x:F

    .line 42
    .line 43
    iget v3, p0, Landroid/graphics/PointF;->y:F

    .line 44
    .line 45
    iget v4, p1, Landroid/graphics/PointF;->x:F

    .line 46
    .line 47
    invoke-static {v1, v3, v4, v0}, Lw/j;->i(FFFF)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {v0}, Lv/t;->a(I)Ljava/lang/ref/WeakReference;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_3f

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Landroid/view/animation/Interpolator;

    .line 62
    .line 63
    goto :goto_40

    .line 64
    :cond_3f
    const/4 v3, 0x0

    .line 65
    :goto_40
    if-eqz v1, :cond_44

    .line 66
    .line 67
    if-nez v3, :cond_82

    .line 68
    .line 69
    :cond_44
    :try_start_44
    iget v1, p0, Landroid/graphics/PointF;->x:F

    .line 70
    .line 71
    iget v3, p0, Landroid/graphics/PointF;->y:F

    .line 72
    .line 73
    iget v4, p1, Landroid/graphics/PointF;->x:F

    .line 74
    .line 75
    iget v5, p1, Landroid/graphics/PointF;->y:F

    .line 76
    .line 77
    invoke-static {v1, v3, v4, v5}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    .line 78
    .line 79
    .line 80
    move-result-object p0
    :try_end_50
    .catch Ljava/lang/IllegalArgumentException; {:try_start_44 .. :try_end_50} :catch_51

    .line 81
    goto :goto_79

    .line 82
    :catch_51
    move-exception v1

    .line 83
    const-string v3, "The Path cannot loop back on itself."

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_74

    .line 94
    .line 95
    iget v1, p0, Landroid/graphics/PointF;->x:F

    .line 96
    .line 97
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    iget p0, p0, Landroid/graphics/PointF;->y:F

    .line 102
    .line 103
    iget v2, p1, Landroid/graphics/PointF;->x:F

    .line 104
    .line 105
    const/4 v3, 0x0

    .line 106
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 111
    .line 112
    invoke-static {v1, p0, v2, p1}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    goto :goto_79

    .line 117
    :cond_74
    new-instance p0, Landroid/view/animation/LinearInterpolator;

    .line 118
    .line 119
    invoke-direct {p0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 120
    .line 121
    .line 122
    :goto_79
    move-object v3, p0

    .line 123
    :try_start_7a
    new-instance p0, Ljava/lang/ref/WeakReference;

    .line 124
    .line 125
    invoke-direct {p0, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v0, p0}, Lv/t;->h(ILjava/lang/ref/WeakReference;)V
    :try_end_82
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_7a .. :try_end_82} :catch_82

    .line 129
    .line 130
    .line 131
    :catch_82
    :cond_82
    return-object v3
.end method

.method static c(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/d;FLv/m0;ZZ)Lx/a;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/airbnb/lottie/parser/moshi/JsonReader;",
            "Lcom/airbnb/lottie/d;",
            "F",
            "Lv/m0<",
            "TT;>;ZZ)",
            "Lx/a<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p4, :cond_9

    .line 2
    .line 3
    if-eqz p5, :cond_9

    .line 4
    .line 5
    invoke-static {p1, p0, p2, p3}, Lv/t;->e(Lcom/airbnb/lottie/d;Lcom/airbnb/lottie/parser/moshi/JsonReader;FLv/m0;)Lx/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_9
    if-eqz p4, :cond_10

    .line 11
    .line 12
    invoke-static {p1, p0, p2, p3}, Lv/t;->d(Lcom/airbnb/lottie/d;Lcom/airbnb/lottie/parser/moshi/JsonReader;FLv/m0;)Lx/a;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_10
    invoke-static {p0, p2, p3}, Lv/t;->f(Lcom/airbnb/lottie/parser/moshi/JsonReader;FLv/m0;)Lx/a;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method private static d(Lcom/airbnb/lottie/d;Lcom/airbnb/lottie/parser/moshi/JsonReader;FLv/m0;)Lx/a;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/airbnb/lottie/d;",
            "Lcom/airbnb/lottie/parser/moshi/JsonReader;",
            "F",
            "Lv/m0<",
            "TT;>;)",
            "Lx/a<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->e()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    move-object v1, v0

    .line 8
    move-object v3, v1

    .line 9
    move-object v5, v3

    .line 10
    move-object v10, v5

    .line 11
    move-object v11, v10

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    :goto_d
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->l()Z

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    if-eqz v6, :cond_51

    .line 19
    .line 20
    sget-object v6, Lv/t;->c:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 21
    .line 22
    invoke-virtual {p1, v6}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->A(Lcom/airbnb/lottie/parser/moshi/JsonReader$a;)I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    const/high16 v7, 0x3f800000    # 1.0f

    .line 27
    .line 28
    packed-switch v6, :pswitch_data_76

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->C()V

    .line 32
    .line 33
    .line 34
    goto :goto_d

    .line 35
    :pswitch_22
    invoke-static {p1, p2}, Lv/s;->e(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Landroid/graphics/PointF;

    .line 36
    .line 37
    .line 38
    move-result-object v11

    .line 39
    goto :goto_d

    .line 40
    :pswitch_27
    invoke-static {p1, p2}, Lv/s;->e(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Landroid/graphics/PointF;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    goto :goto_d

    .line 45
    :pswitch_2c
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->s()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    const/4 v6, 0x1

    .line 50
    if-ne v4, v6, :cond_35

    .line 51
    .line 52
    const/4 v4, 0x1

    .line 53
    goto :goto_d

    .line 54
    :cond_35
    const/4 v4, 0x0

    .line 55
    goto :goto_d

    .line 56
    :pswitch_37
    invoke-static {p1, v7}, Lv/s;->e(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Landroid/graphics/PointF;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    goto :goto_d

    .line 61
    :pswitch_3c
    invoke-static {p1, v7}, Lv/s;->e(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Landroid/graphics/PointF;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    goto :goto_d

    .line 66
    :pswitch_41
    invoke-interface {p3, p1, p2}, Lv/m0;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    goto :goto_d

    .line 71
    :pswitch_46
    invoke-interface {p3, p1, p2}, Lv/m0;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    goto :goto_d

    .line 76
    :pswitch_4b
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->p()D

    .line 77
    .line 78
    .line 79
    move-result-wide v6

    .line 80
    double-to-float v8, v6

    .line 81
    goto :goto_d

    .line 82
    :cond_51
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->k()V

    .line 83
    .line 84
    .line 85
    if-eqz v4, :cond_5b

    .line 86
    .line 87
    sget-object p1, Lv/t;->a:Landroid/view/animation/Interpolator;

    .line 88
    .line 89
    move-object v7, p1

    .line 90
    move-object v6, v5

    .line 91
    goto :goto_68

    .line 92
    :cond_5b
    if-eqz v0, :cond_64

    .line 93
    .line 94
    if-eqz v1, :cond_64

    .line 95
    .line 96
    invoke-static {v0, v1}, Lv/t;->b(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/view/animation/Interpolator;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    goto :goto_66

    .line 101
    :cond_64
    sget-object p1, Lv/t;->a:Landroid/view/animation/Interpolator;

    .line 102
    .line 103
    :goto_66
    move-object v7, p1

    .line 104
    move-object v6, v3

    .line 105
    :goto_68
    new-instance p1, Lx/a;

    .line 106
    .line 107
    const/4 v9, 0x0

    .line 108
    move-object v3, p1

    .line 109
    move-object v4, p0

    .line 110
    invoke-direct/range {v3 .. v9}, Lx/a;-><init>(Lcom/airbnb/lottie/d;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 111
    .line 112
    .line 113
    iput-object v10, p1, Lx/a;->o:Landroid/graphics/PointF;

    .line 114
    .line 115
    iput-object v11, p1, Lx/a;->p:Landroid/graphics/PointF;

    .line 116
    .line 117
    return-object p1

    .line 118
    nop

    .line 119
    :pswitch_data_76
    .packed-switch 0x0
        :pswitch_4b
        :pswitch_46
        :pswitch_41
        :pswitch_3c
        :pswitch_37
        :pswitch_2c
        :pswitch_27
        :pswitch_22
    .end packed-switch
.end method

.method private static e(Lcom/airbnb/lottie/d;Lcom/airbnb/lottie/parser/moshi/JsonReader;FLv/m0;)Lx/a;
    .registers 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/airbnb/lottie/d;",
            "Lcom/airbnb/lottie/parser/moshi/JsonReader;",
            "F",
            "Lv/m0<",
            "TT;>;)",
            "Lx/a<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->e()V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x0

    .line 15
    const/4 v10, 0x0

    .line 16
    const/4 v11, 0x0

    .line 17
    const/4 v12, 0x0

    .line 18
    const/4 v13, 0x0

    .line 19
    const/4 v14, 0x0

    .line 20
    const/4 v15, 0x0

    .line 21
    const/16 v16, 0x0

    .line 22
    .line 23
    :goto_16
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->l()Z

    .line 24
    .line 25
    .line 26
    move-result v17

    .line 27
    if-eqz v17, :cond_1a8

    .line 28
    .line 29
    sget-object v4, Lv/t;->c:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 30
    .line 31
    invoke-virtual {v0, v4}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->A(Lcom/airbnb/lottie/parser/moshi/JsonReader$a;)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    const/4 v5, 0x1

    .line 36
    packed-switch v4, :pswitch_data_202

    .line 37
    .line 38
    .line 39
    move-object/from16 v19, v3

    .line 40
    .line 41
    move v3, v14

    .line 42
    move-object/from16 v18, v15

    .line 43
    .line 44
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->C()V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_1a4

    .line 48
    .line 49
    :pswitch_30
    invoke-static/range {p1 .. p2}, Lv/s;->e(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Landroid/graphics/PointF;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    goto :goto_16

    .line 54
    :pswitch_35
    invoke-static/range {p1 .. p2}, Lv/s;->e(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Landroid/graphics/PointF;

    .line 55
    .line 56
    .line 57
    move-result-object v15

    .line 58
    goto :goto_16

    .line 59
    :pswitch_3a
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->s()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-ne v4, v5, :cond_42

    .line 64
    .line 65
    const/4 v6, 0x1

    .line 66
    goto :goto_16

    .line 67
    :cond_42
    const/4 v6, 0x0

    .line 68
    goto :goto_16

    .line 69
    :pswitch_44
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->y()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    sget-object v5, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->BEGIN_OBJECT:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    .line 74
    .line 75
    if-ne v4, v5, :cond_e8

    .line 76
    .line 77
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->e()V

    .line 78
    .line 79
    .line 80
    const/4 v4, 0x0

    .line 81
    const/4 v5, 0x0

    .line 82
    const/4 v12, 0x0

    .line 83
    const/4 v13, 0x0

    .line 84
    :goto_53
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->l()Z

    .line 85
    .line 86
    .line 87
    move-result v18

    .line 88
    if-eqz v18, :cond_d2

    .line 89
    .line 90
    move-object/from16 v18, v15

    .line 91
    .line 92
    sget-object v15, Lv/t;->d:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 93
    .line 94
    invoke-virtual {v0, v15}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->A(Lcom/airbnb/lottie/parser/moshi/JsonReader$a;)I

    .line 95
    .line 96
    .line 97
    move-result v15

    .line 98
    if-eqz v15, :cond_a5

    .line 99
    .line 100
    move-object/from16 v19, v3

    .line 101
    .line 102
    const/4 v3, 0x1

    .line 103
    if-eq v15, v3, :cond_70

    .line 104
    .line 105
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->C()V

    .line 106
    .line 107
    .line 108
    :goto_6b
    move-object/from16 v15, v18

    .line 109
    .line 110
    move-object/from16 v3, v19

    .line 111
    .line 112
    goto :goto_53

    .line 113
    :cond_70
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->y()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    sget-object v5, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->NUMBER:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    .line 118
    .line 119
    if-ne v3, v5, :cond_81

    .line 120
    .line 121
    move v3, v14

    .line 122
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->p()D

    .line 123
    .line 124
    .line 125
    move-result-wide v13

    .line 126
    double-to-float v13, v13

    .line 127
    move v14, v3

    .line 128
    move v5, v13

    .line 129
    goto :goto_6b

    .line 130
    :cond_81
    move v3, v14

    .line 131
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->d()V

    .line 132
    .line 133
    .line 134
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->p()D

    .line 135
    .line 136
    .line 137
    move-result-wide v13

    .line 138
    double-to-float v13, v13

    .line 139
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->y()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    .line 140
    .line 141
    .line 142
    move-result-object v14

    .line 143
    if-ne v14, v5, :cond_96

    .line 144
    .line 145
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->p()D

    .line 146
    .line 147
    .line 148
    move-result-wide v14

    .line 149
    double-to-float v5, v14

    .line 150
    goto :goto_97

    .line 151
    :cond_96
    move v5, v13

    .line 152
    :goto_97
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->f()V

    .line 153
    .line 154
    .line 155
    move v14, v3

    .line 156
    move-object/from16 v15, v18

    .line 157
    .line 158
    move-object/from16 v3, v19

    .line 159
    .line 160
    move/from16 v20, v13

    .line 161
    .line 162
    move v13, v5

    .line 163
    move/from16 v5, v20

    .line 164
    .line 165
    goto :goto_53

    .line 166
    :cond_a5
    move-object/from16 v19, v3

    .line 167
    .line 168
    move v3, v14

    .line 169
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->y()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    sget-object v12, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->NUMBER:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    .line 174
    .line 175
    if-ne v4, v12, :cond_b8

    .line 176
    .line 177
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->p()D

    .line 178
    .line 179
    .line 180
    move-result-wide v14

    .line 181
    double-to-float v12, v14

    .line 182
    move v14, v3

    .line 183
    move v4, v12

    .line 184
    goto :goto_6b

    .line 185
    :cond_b8
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->d()V

    .line 186
    .line 187
    .line 188
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->p()D

    .line 189
    .line 190
    .line 191
    move-result-wide v14

    .line 192
    double-to-float v4, v14

    .line 193
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->y()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    .line 194
    .line 195
    .line 196
    move-result-object v14

    .line 197
    if-ne v14, v12, :cond_cc

    .line 198
    .line 199
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->p()D

    .line 200
    .line 201
    .line 202
    move-result-wide v14

    .line 203
    double-to-float v12, v14

    .line 204
    goto :goto_cd

    .line 205
    :cond_cc
    move v12, v4

    .line 206
    :goto_cd
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->f()V

    .line 207
    .line 208
    .line 209
    move v14, v3

    .line 210
    goto :goto_6b

    .line 211
    :cond_d2
    move-object/from16 v19, v3

    .line 212
    .line 213
    move v3, v14

    .line 214
    move-object/from16 v18, v15

    .line 215
    .line 216
    new-instance v14, Landroid/graphics/PointF;

    .line 217
    .line 218
    invoke-direct {v14, v4, v5}, Landroid/graphics/PointF;-><init>(FF)V

    .line 219
    .line 220
    .line 221
    new-instance v4, Landroid/graphics/PointF;

    .line 222
    .line 223
    invoke-direct {v4, v12, v13}, Landroid/graphics/PointF;-><init>(FF)V

    .line 224
    .line 225
    .line 226
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->k()V

    .line 227
    .line 228
    .line 229
    move-object v13, v4

    .line 230
    move-object v12, v14

    .line 231
    goto/16 :goto_17d

    .line 232
    .line 233
    :cond_e8
    move-object/from16 v19, v3

    .line 234
    .line 235
    move v3, v14

    .line 236
    move-object/from16 v18, v15

    .line 237
    .line 238
    invoke-static/range {p1 .. p2}, Lv/s;->e(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Landroid/graphics/PointF;

    .line 239
    .line 240
    .line 241
    move-result-object v8

    .line 242
    goto/16 :goto_1a4

    .line 243
    .line 244
    :pswitch_f3
    move-object/from16 v19, v3

    .line 245
    .line 246
    move v3, v14

    .line 247
    move-object/from16 v18, v15

    .line 248
    .line 249
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->y()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    sget-object v5, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->BEGIN_OBJECT:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    .line 254
    .line 255
    if-ne v4, v5, :cond_17f

    .line 256
    .line 257
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->e()V

    .line 258
    .line 259
    .line 260
    const/4 v4, 0x0

    .line 261
    const/4 v5, 0x0

    .line 262
    const/4 v9, 0x0

    .line 263
    const/4 v11, 0x0

    .line 264
    :goto_107
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->l()Z

    .line 265
    .line 266
    .line 267
    move-result v14

    .line 268
    if-eqz v14, :cond_16c

    .line 269
    .line 270
    sget-object v14, Lv/t;->d:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 271
    .line 272
    invoke-virtual {v0, v14}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->A(Lcom/airbnb/lottie/parser/moshi/JsonReader$a;)I

    .line 273
    .line 274
    .line 275
    move-result v14

    .line 276
    if-eqz v14, :cond_144

    .line 277
    .line 278
    const/4 v15, 0x1

    .line 279
    if-eq v14, v15, :cond_11c

    .line 280
    .line 281
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->C()V

    .line 282
    .line 283
    .line 284
    goto :goto_107

    .line 285
    :cond_11c
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->y()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    sget-object v11, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->NUMBER:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    .line 290
    .line 291
    if-ne v5, v11, :cond_12b

    .line 292
    .line 293
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->p()D

    .line 294
    .line 295
    .line 296
    move-result-wide v14

    .line 297
    double-to-float v11, v14

    .line 298
    move v5, v11

    .line 299
    goto :goto_107

    .line 300
    :cond_12b
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->d()V

    .line 301
    .line 302
    .line 303
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->p()D

    .line 304
    .line 305
    .line 306
    move-result-wide v14

    .line 307
    double-to-float v5, v14

    .line 308
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->y()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    .line 309
    .line 310
    .line 311
    move-result-object v14

    .line 312
    if-ne v14, v11, :cond_13f

    .line 313
    .line 314
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->p()D

    .line 315
    .line 316
    .line 317
    move-result-wide v14

    .line 318
    double-to-float v11, v14

    .line 319
    goto :goto_140

    .line 320
    :cond_13f
    move v11, v5

    .line 321
    :goto_140
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->f()V

    .line 322
    .line 323
    .line 324
    goto :goto_107

    .line 325
    :cond_144
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->y()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    sget-object v9, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->NUMBER:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    .line 330
    .line 331
    if-ne v4, v9, :cond_153

    .line 332
    .line 333
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->p()D

    .line 334
    .line 335
    .line 336
    move-result-wide v14

    .line 337
    double-to-float v9, v14

    .line 338
    move v4, v9

    .line 339
    goto :goto_107

    .line 340
    :cond_153
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->d()V

    .line 341
    .line 342
    .line 343
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->p()D

    .line 344
    .line 345
    .line 346
    move-result-wide v14

    .line 347
    double-to-float v4, v14

    .line 348
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->y()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    .line 349
    .line 350
    .line 351
    move-result-object v14

    .line 352
    if-ne v14, v9, :cond_167

    .line 353
    .line 354
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->p()D

    .line 355
    .line 356
    .line 357
    move-result-wide v14

    .line 358
    double-to-float v9, v14

    .line 359
    goto :goto_168

    .line 360
    :cond_167
    move v9, v4

    .line 361
    :goto_168
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->f()V

    .line 362
    .line 363
    .line 364
    goto :goto_107

    .line 365
    :cond_16c
    new-instance v14, Landroid/graphics/PointF;

    .line 366
    .line 367
    invoke-direct {v14, v4, v5}, Landroid/graphics/PointF;-><init>(FF)V

    .line 368
    .line 369
    .line 370
    new-instance v4, Landroid/graphics/PointF;

    .line 371
    .line 372
    invoke-direct {v4, v9, v11}, Landroid/graphics/PointF;-><init>(FF)V

    .line 373
    .line 374
    .line 375
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->k()V

    .line 376
    .line 377
    .line 378
    move-object v11, v4

    .line 379
    move-object v9, v14

    .line 380
    move-object/from16 v15, v18

    .line 381
    .line 382
    :goto_17d
    move v14, v3

    .line 383
    goto :goto_1a4

    .line 384
    :cond_17f
    invoke-static/range {p1 .. p2}, Lv/s;->e(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Landroid/graphics/PointF;

    .line 385
    .line 386
    .line 387
    move-result-object v7

    .line 388
    move v14, v3

    .line 389
    move-object/from16 v15, v18

    .line 390
    .line 391
    goto :goto_1a4

    .line 392
    :pswitch_187
    move-object/from16 v19, v3

    .line 393
    .line 394
    move v3, v14

    .line 395
    move-object/from16 v18, v15

    .line 396
    .line 397
    invoke-interface {v2, v0, v1}, Lv/m0;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v16

    .line 401
    goto :goto_1a4

    .line 402
    :pswitch_191
    move-object/from16 v19, v3

    .line 403
    .line 404
    move v3, v14

    .line 405
    move-object/from16 v18, v15

    .line 406
    .line 407
    invoke-interface {v2, v0, v1}, Lv/m0;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v10

    .line 411
    goto :goto_1a4

    .line 412
    :pswitch_19b
    move-object/from16 v19, v3

    .line 413
    .line 414
    move-object/from16 v18, v15

    .line 415
    .line 416
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->p()D

    .line 417
    .line 418
    .line 419
    move-result-wide v3

    .line 420
    double-to-float v14, v3

    .line 421
    :goto_1a4
    move-object/from16 v3, v19

    .line 422
    .line 423
    goto/16 :goto_16

    .line 424
    .line 425
    :cond_1a8
    move-object/from16 v19, v3

    .line 426
    .line 427
    move v3, v14

    .line 428
    move-object/from16 v18, v15

    .line 429
    .line 430
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->k()V

    .line 431
    .line 432
    .line 433
    if-eqz v6, :cond_1b8

    .line 434
    .line 435
    sget-object v0, Lv/t;->a:Landroid/view/animation/Interpolator;

    .line 436
    .line 437
    move-object v11, v10

    .line 438
    :goto_1b5
    const/4 v12, 0x0

    .line 439
    const/4 v13, 0x0

    .line 440
    goto :goto_1dc

    .line 441
    :cond_1b8
    if-eqz v7, :cond_1c1

    .line 442
    .line 443
    if-eqz v8, :cond_1c1

    .line 444
    .line 445
    invoke-static {v7, v8}, Lv/t;->b(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/view/animation/Interpolator;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    goto :goto_1d9

    .line 450
    :cond_1c1
    if-eqz v9, :cond_1d7

    .line 451
    .line 452
    if-eqz v11, :cond_1d7

    .line 453
    .line 454
    if-eqz v12, :cond_1d7

    .line 455
    .line 456
    if-eqz v13, :cond_1d7

    .line 457
    .line 458
    invoke-static {v9, v12}, Lv/t;->b(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/view/animation/Interpolator;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    invoke-static {v11, v13}, Lv/t;->b(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/view/animation/Interpolator;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    move-object v12, v0

    .line 467
    move-object v13, v1

    .line 468
    move-object/from16 v11, v16

    .line 469
    .line 470
    const/4 v0, 0x0

    .line 471
    goto :goto_1dc

    .line 472
    :cond_1d7
    sget-object v0, Lv/t;->a:Landroid/view/animation/Interpolator;

    .line 473
    .line 474
    :goto_1d9
    move-object/from16 v11, v16

    .line 475
    .line 476
    goto :goto_1b5

    .line 477
    :goto_1dc
    if-eqz v12, :cond_1ed

    .line 478
    .line 479
    if-eqz v13, :cond_1ed

    .line 480
    .line 481
    new-instance v0, Lx/a;

    .line 482
    .line 483
    const/4 v15, 0x0

    .line 484
    move-object v8, v0

    .line 485
    move-object/from16 v9, p0

    .line 486
    .line 487
    move v14, v3

    .line 488
    move-object/from16 v1, v18

    .line 489
    .line 490
    invoke-direct/range {v8 .. v15}, Lx/a;-><init>(Lcom/airbnb/lottie/d;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 491
    .line 492
    .line 493
    goto :goto_1fb

    .line 494
    :cond_1ed
    move-object/from16 v1, v18

    .line 495
    .line 496
    new-instance v2, Lx/a;

    .line 497
    .line 498
    const/4 v14, 0x0

    .line 499
    move-object v8, v2

    .line 500
    move-object/from16 v9, p0

    .line 501
    .line 502
    move-object v12, v0

    .line 503
    move v13, v3

    .line 504
    invoke-direct/range {v8 .. v14}, Lx/a;-><init>(Lcom/airbnb/lottie/d;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 505
    .line 506
    .line 507
    move-object v0, v2

    .line 508
    :goto_1fb
    iput-object v1, v0, Lx/a;->o:Landroid/graphics/PointF;

    .line 509
    .line 510
    move-object/from16 v3, v19

    .line 511
    .line 512
    iput-object v3, v0, Lx/a;->p:Landroid/graphics/PointF;

    .line 513
    .line 514
    return-object v0

    .line 515
    :pswitch_data_202
    .packed-switch 0x0
        :pswitch_19b
        :pswitch_191
        :pswitch_187
        :pswitch_f3
        :pswitch_44
        :pswitch_3a
        :pswitch_35
        :pswitch_30
    .end packed-switch
.end method

.method private static f(Lcom/airbnb/lottie/parser/moshi/JsonReader;FLv/m0;)Lx/a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/airbnb/lottie/parser/moshi/JsonReader;",
            "F",
            "Lv/m0<",
            "TT;>;)",
            "Lx/a<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p2, p0, p1}, Lv/m0;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance p1, Lx/a;

    .line 6
    .line 7
    invoke-direct {p1, p0}, Lx/a;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method private static g()Landroidx/collection/SparseArrayCompat;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/SparseArrayCompat<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/animation/Interpolator;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lv/t;->b:Landroidx/collection/SparseArrayCompat;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Landroidx/collection/SparseArrayCompat;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/collection/SparseArrayCompat;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lv/t;->b:Landroidx/collection/SparseArrayCompat;

    .line 11
    .line 12
    :cond_b
    sget-object v0, Lv/t;->b:Landroidx/collection/SparseArrayCompat;

    .line 13
    .line 14
    return-object v0
.end method

.method private static h(ILjava/lang/ref/WeakReference;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/animation/Interpolator;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-class v0, Lv/t;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lv/t;->b:Landroidx/collection/SparseArrayCompat;

    .line 5
    .line 6
    invoke-virtual {v1, p0, p1}, Landroidx/collection/SparseArrayCompat;->put(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_a
    move-exception p0

    .line 12
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    .line 13
    throw p0
.end method
