.class public Lcom/zhipin/spherecamerakit/shader/SpherePositionManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zhipin/spherecamerakit/shader/SpherePositionManager$a;,
        Lcom/zhipin/spherecamerakit/shader/SpherePositionManager$b;,
        Lcom/zhipin/spherecamerakit/shader/SpherePositionManager$c;,
        Lcom/zhipin/spherecamerakit/shader/SpherePositionManager$d;,
        Lcom/zhipin/spherecamerakit/shader/SpherePositionManager$MatchState;,
        Lcom/zhipin/spherecamerakit/shader/SpherePositionManager$TiltedState;
    }
.end annotation


# instance fields
.field private final a:I

.field private b:F

.field private c:F

.field private d:F

.field private e:F

.field private final f:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Lcom/zhipin/spherecamerakit/shader/SpherePositionManager$b;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Lcom/zhipin/spherecamerakit/shader/SpherePositionManager$b;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Lcom/zhipin/spherecamerakit/shader/SpherePositionManager$b;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/zhipin/spherecamerakit/shader/SpherePositionManager$c;

.field private j:Lcom/zhipin/spherecamerakit/shader/SpherePositionManager$b;

.field private k:Lcom/zhipin/spherecamerakit/shader/SpherePositionManager$b;

.field private l:Lcom/zhipin/spherecamerakit/shader/SpherePositionManager$MatchState;

.field private m:Lcom/zhipin/spherecamerakit/shader/SpherePositionManager$TiltedState;

.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zhipin/spherecamerakit/shader/SpherePositionManager$a;",
            ">;"
        }
    .end annotation
.end field

.field private o:Lcom/zhipin/spherecamerakit/shader/SpherePositionManager$b;


# direct methods
.method public constructor <init>(Lcom/zhipin/spherecamerakit/shader/SpherePositionManager$c;)V
    .registers 3

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_a

    invoke-direct {p0, p1, v0}, Lcom/zhipin/spherecamerakit/shader/SpherePositionManager;-><init>(Lcom/zhipin/spherecamerakit/shader/SpherePositionManager$c;[I)V

    return-void

    :array_a
    .array-data 4
        0x0
        0xa
        0xf
        0xa
        0x0
    .end array-data
.end method

.method public varargs constructor <init>(Lcom/zhipin/spherecamerakit/shader/SpherePositionManager$c;[I)V
    .registers 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 3
    iput v0, p0, Lcom/zhipin/spherecamerakit/shader/SpherePositionManager;->a:I

    const/high16 v0, 0x40000000    # 2.0f

    .line 4
    iput v0, p0, Lcom/zhipin/spherecamerakit/shader/SpherePositionManager;->b:F

    .line 5
    iput v0, p0, Lcom/zhipin/spherecamerakit/shader/SpherePositionManager;->c:F

    const/high16 v0, 0x41f00000    # 30.0f

    .line 6
    iput v0, p0, Lcom/zhipin/spherecamerakit/shader/SpherePositionManager;->d:F

    const/high16 v0, 0x41a00000    # 20.0f

    .line 7
    iput v0, p0, Lcom/zhipin/spherecamerakit/shader/SpherePositionManager;->e:F

    .line 8
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/zhipin/spherecamerakit/shader/SpherePositionManager;->f:Ljava/util/Vector;

    .line 9
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/zhipin/spherecamerakit/shader/SpherePositionManager;->g:Ljava/util/Vector;

    .line 10
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/zhipin/spherecamerakit/shader/SpherePositionManager;->h:Ljava/util/Vector;

    .line 11
    sget-object v0, Lcom/zhipin/spherecamerakit/shader/SpherePositionManager$MatchState;->UNMATCHED:Lcom/zhipin/spherecamerakit/shader/SpherePositionManager$MatchState;

    iput-object v0, p0, Lcom/zhipin/spherecamerakit/shader/SpherePositionManager;->l:Lcom/zhipin/spherecamerakit/shader/SpherePositionManager$MatchState;

    .line 12
    sget-object v0, Lcom/zhipin/spherecamerakit/shader/SpherePositionManager$TiltedState;->PHONE_NO_TILTED:Lcom/zhipin/spherecamerakit/shader/SpherePositionManager$TiltedState;

    iput-object v0, p0, Lcom/zhipin/spherecamerakit/shader/SpherePositionManager;->m:Lcom/zhipin/spherecamerakit/shader/SpherePositionManager$TiltedState;

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zhipin/spherecamerakit/shader/SpherePositionManager;->n:Ljava/util/List;

    .line 14
    iput-object p1, p0, Lcom/zhipin/spherecamerakit/shader/SpherePositionManager;->i:Lcom/zhipin/spherecamerakit/shader/SpherePositionManager$c;

    .line 15
    invoke-interface {v0}, Ljava/util/List;->clear()V

    if-nez p2, :cond_47

    const-string p1, "SpherePositionManager"

    const-string p2, "Error! null == eachLevelCount"

    .line 16
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_47
    const/4 p1, 0x0

    .line 17
    :goto_48
    array-length v0, p2

    if-ge p1, v0, :cond_5c

    .line 18
    new-instance v0, Lcom/zhipin/spherecamerakit/shader/SpherePositionManager$a;

    invoke-direct {v0}, Lcom/zhipin/spherecamerakit/shader/SpherePositionManager$a;-><init>()V

    .line 19
    aget v1, p2, p1

    iput v1, v0, Lcom/zhipin/spherecamerakit/shader/SpherePositionManager$a;->a:I

    .line 20
    iget-object v1, p0, Lcom/zhipin/spherecamerakit/shader/SpherePositionManager;->n:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_48

    :cond_5c
    return-void
.end method

.method private a(Lcom/zhipin/spherecamerakit/shader/SpherePositionManager$b;Lcom/zhipin/spherecamerakit/shader/SpherePositionManager$b;)F
    .registers 3

    iget p1, p1, Lcom/zhipin/spherecamerakit/shader/SpherePositionManager$b;->a:F

    iget p2, p2, Lcom/zhipin/spherecamerakit/shader/SpherePositionManager$b;->a:F

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    return p1
.end method

.method private b(Lcom/zhipin/spherecamerakit/shader/SpherePositionManager$b;Lcom/zhipin/spherecamerakit/shader/SpherePositionManager$b;)F
    .registers 3

    iget p1, p1, Lcom/zhipin/spherecamerakit/shader/SpherePositionManager$b;->b:F

    iget p2, p2, Lcom/zhipin/spherecamerakit/shader/SpherePositionManager$b;->b:F

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 p2, 0x43340000    # 180.0f

    cmpl-float p2, p1, p2

    if-lez p2, :cond_13

    const/high16 p2, 0x43b40000    # 360.0f

    sub-float/2addr p2, p1

    return p2

    :cond_13
    return p1
.end method

.method private d(Lcom/zhipin/spherecamerakit/shader/SpherePositionManager$b;)V
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/zhipin/spherecamerakit/shader/SpherePositionManager;->n:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v3, v0, Lcom/zhipin/spherecamerakit/shader/SpherePositionManager;->f:Ljava/util/Vector;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/util/Vector;->clear()V

    .line 14
    .line 15
    .line 16
    if-nez v2, :cond_12

    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    const/high16 v3, 0x42b40000    # 90.0f

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    if-ne v4, v2, :cond_1a

    .line 23
    .line 24
    const/high16 v4, 0x42b40000    # 90.0f

    .line 25
    .line 26
    goto :goto_20

    .line 27
    :cond_1a
    add-int/lit8 v4, v2, -0x1

    .line 28
    .line 29
    const/16 v5, 0xb4

    .line 30
    .line 31
    div-int/2addr v5, v4

    .line 32
    int-to-float v4, v5

    .line 33
    :goto_20
    div-int/lit8 v5, v2, 0x2

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    :goto_23
    if-gt v7, v5, :cond_be

    .line 37
    .line 38
    add-int v8, v5, v7

    .line 39
    .line 40
    int-to-float v9, v8

    .line 41
    mul-float v9, v9, v4

    .line 42
    .line 43
    sub-float/2addr v9, v3

    .line 44
    const/high16 v10, 0x43b40000    # 360.0f

    .line 45
    .line 46
    if-ge v8, v2, :cond_70

    .line 47
    .line 48
    iget-object v11, v0, Lcom/zhipin/spherecamerakit/shader/SpherePositionManager;->n:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    check-cast v8, Lcom/zhipin/spherecamerakit/shader/SpherePositionManager$a;

    .line 55
    .line 56
    iget v11, v8, Lcom/zhipin/spherecamerakit/shader/SpherePositionManager$a;->a:I

    .line 57
    .line 58
    if-gtz v11, :cond_3d

    .line 59
    .line 60
    goto/16 :goto_be

    .line 61
    .line 62
    :cond_3d
    if-nez v11, :cond_42

    .line 63
    .line 64
    const/high16 v12, 0x43b40000    # 360.0f

    .line 65
    .line 66
    goto :goto_45

    .line 67
    :cond_42
    int-to-float v12, v11

    .line 68
    div-float v12, v10, v12

    .line 69
    .line 70
    :goto_45
    iput v12, v8, Lcom/zhipin/spherecamerakit/shader/SpherePositionManager$a;->b:F

    .line 71
    .line 72
    iput v4, v8, Lcom/zhipin/spherecamerakit/shader/SpherePositionManager$a;->c:F

    .line 73
    .line 74
    new-instance v13, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v13, v8, Lcom/zhipin/spherecamerakit/shader/SpherePositionManager$a;->d:Ljava/util/List;

    .line 80
    .line 81
    const/4 v13, 0x0

    .line 82
    :goto_51
    if-ge v13, v11, :cond_70

    .line 83
    .line 84
    new-instance v14, Lcom/zhipin/spherecamerakit/shader/SpherePositionManager$b;

    .line 85
    .line 86
    invoke-direct {v14}, Lcom/zhipin/spherecamerakit/shader/SpherePositionManager$b;-><init>()V

    .line 87
    .line 88
    .line 89
    iput v9, v14, Lcom/zhipin/spherecamerakit/shader/SpherePositionManager$b;->a:F

    .line 90
    .line 91
    iget v15, v1, Lcom/zhipin/spherecamerakit/shader/SpherePositionManager$b;->b:F

    .line 92
    .line 93
    int-to-float v6, v13

    .line 94
    mul-float v6, v6, v12

    .line 95
    .line 96
    add-float/2addr v15, v6

    .line 97
    rem-float/2addr v15, v10

    .line 98
    iput v15, v14, Lcom/zhipin/spherecamerakit/shader/SpherePositionManager$b;->b:F

    .line 99
    .line 100
    iget-object v6, v8, Lcom/zhipin/spherecamerakit/shader/SpherePositionManager$a;->d:Ljava/util/List;

    .line 101
    .line 102
    invoke-interface {v6, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    iget-object v6, v0, Lcom/zhipin/spherecamerakit/shader/SpherePositionManager;->f:Ljava/util/Vector;

    .line 106
    .line 107
    invoke-virtual {v6, v14}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    add-int/lit8 v13, v13, 0x1

    .line 111
    .line 112
    goto :goto_51

    .line 113
    :cond_70
    sub-int v6, v5, v7

    .line 114
    .line 115
    int-to-float v8, v6

    .line 116
    mul-float v8, v8, v4

    .line 117
    .line 118
    sub-float/2addr v8, v3

    .line 119
    if-ltz v6, :cond_ba

    .line 120
    .line 121
    if-eq v6, v5, :cond_ba

    .line 122
    .line 123
    iget-object v9, v0, Lcom/zhipin/spherecamerakit/shader/SpherePositionManager;->n:Ljava/util/List;

    .line 124
    .line 125
    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    check-cast v6, Lcom/zhipin/spherecamerakit/shader/SpherePositionManager$a;

    .line 130
    .line 131
    iget v9, v6, Lcom/zhipin/spherecamerakit/shader/SpherePositionManager$a;->a:I

    .line 132
    .line 133
    if-gtz v9, :cond_87

    .line 134
    .line 135
    goto :goto_be

    .line 136
    :cond_87
    if-nez v9, :cond_8c

    .line 137
    .line 138
    const/high16 v11, 0x43b40000    # 360.0f

    .line 139
    .line 140
    goto :goto_8f

    .line 141
    :cond_8c
    int-to-float v11, v9

    .line 142
    div-float v11, v10, v11

    .line 143
    .line 144
    :goto_8f
    iput v11, v6, Lcom/zhipin/spherecamerakit/shader/SpherePositionManager$a;->b:F

    .line 145
    .line 146
    iput v4, v6, Lcom/zhipin/spherecamerakit/shader/SpherePositionManager$a;->c:F

    .line 147
    .line 148
    new-instance v12, Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 151
    .line 152
    .line 153
    iput-object v12, v6, Lcom/zhipin/spherecamerakit/shader/SpherePositionManager$a;->d:Ljava/util/List;

    .line 154
    .line 155
    const/4 v12, 0x0

    .line 156
    :goto_9b
    if-ge v12, v9, :cond_ba

    .line 157
    .line 158
    new-instance v13, Lcom/zhipin/spherecamerakit/shader/SpherePositionManager$b;

    .line 159
    .line 160
    invoke-direct {v13}, Lcom/zhipin/spherecamerakit/shader/SpherePositionManager$b;-><init>()V

    .line 161
    .line 162
    .line 163
    iput v8, v13, Lcom/zhipin/spherecamerakit/shader/SpherePositionManager$b;->a:F

    .line 164
    .line 165
    iget v14, v1, Lcom/zhipin/spherecamerakit/shader/SpherePositionManager$b;->b:F

    .line 166
    .line 167
    int-to-float v15, v12

    .line 168
    mul-float v15, v15, v11

    .line 169
    .line 170
    add-float/2addr v14, v15

    .line 171
    rem-float/2addr v14, v10

    .line 172
    iput v14, v13, Lcom/zhipin/spherecamerakit/shader/SpherePositionManager$b;->b:F

    .line 173
    .line 174
    iget-object v14, v6, Lcom/zhipin/spherecamerakit/shader/SpherePositionManager$a;->d:Ljava/util/List;

    .line 175
    .line 176
    invoke-interface {v14, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    iget-object v14, v0, Lcom/zhipin/spherecamerakit/shader/SpherePositionManager;->f:Ljava/util/Vector;

    .line 180
    .line 181
    invoke-virtual {v14, v13}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    add-int/lit8 v12, v12, 0x1

    .line 185
    .line 186
    goto :goto_9b

    .line 187
    :cond_ba
    add-int/lit8 v7, v7, 0x1

    .line 188
    .line 189
    goto/16 :goto_23

    .line 190
    .line 191
    :cond_be
    :goto_be
    return-void
.end method

.method private f(Lcom/zhipin/spherecamerakit/shader/SpherePositionManager$b;)Lcom/zhipin/spherecamerakit/shader/SpherePositionManager$a;
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_2
    iget-object v2, p0, Lcom/zhipin/spherecamerakit/shader/SpherePositionManager;->n:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_2e

    .line 10
    .line 11
    iget-object v2, p0, Lcom/zhipin/spherecamerakit/shader/SpherePositionManager;->n:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/zhipin/spherecamerakit/shader/SpherePositionManager$a;

    .line 18
    .line 19
    if-nez v2, :cond_15

    .line 20
    .line 21
    goto :goto_2b

    .line 22
    :cond_15
    iget-object v3, v2, Lcom/zhipin/spherecamerakit/shader/SpherePositionManager$a;->d:Ljava/util/List;

    .line 23
    .line 24
    if-nez v3, :cond_1a

    .line 25
    .line 26
    goto :goto_2b

    .line 27
    :cond_1a
    const/4 v4, 0x0

    .line 28
    :goto_1b
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-ge v4, v5, :cond_2b

    .line 33
    .line 34
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    if-ne p1, v5, :cond_28

    .line 39
    .line 40
    return-object v2

    .line 41
    :cond_28
    add-int/lit8 v4, v4, 0x1

    .line 42
    .line 43
    goto :goto_1b

    .line 44
    :cond_2b
    :goto_2b
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2e
    const/4 p1, 0x0

    .line 48
    return-object p1
.end method

.method private j()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/zhipin/spherecamerakit/shader/SpherePositionManager;->j:Lcom/zhipin/spherecamerakit/shader/SpherePositionManager$b;

    .line 2
    .line 3
    iget v0, v0, Lcom/zhipin/spherecamerakit/shader/SpherePositionManager$b;->a:F

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/high16 v1, 0x42700000    # 60.0f

    .line 10
    .line 11
    cmpg-float v0, v0, v1

    .line 12
    .line 13
    if-gez v0, :cond_42

    .line 14
    .line 15
    iget-object v0, p0, Lcom/zhipin/spherecamerakit/shader/SpherePositionManager;->j:Lcom/zhipin/spherecamerakit/shader/SpherePositionManager$b;

    .line 16
    .line 17
    iget v0, v0, Lcom/zhipin/spherecamerakit/shader/SpherePositionManager$b;->c:F

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/high16 v1, 0x41700000    # 15.0f

    .line 24
    .line 25
    cmpl-float v0, v0, v1

    .line 26
    .line 27
    if-lez v0, :cond_42

    .line 28
    .line 29
    iget-object v0, p0, Lcom/zhipin/spherecamerakit/shader/SpherePositionManager;->j:Lcom/zhipin/spherecamerakit/shader/SpherePositionManager$b;

    .line 30
    .line 31
    iget v0, v0, Lcom/zhipin/spherecamerakit/shader/SpherePositionManager$b;->c:F

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    cmpl-float v0, v0, v1

    .line 35
    .line 36
    if-lez v0, :cond_33

    .line 37
    .line 38
    iget-object v0, p0, Lcom/zhipin/spherecamerakit/shader/SpherePositionManager;->m:Lcom/zhipin/spherecamerakit/shader/SpherePositionManager$TiltedState;

    .line 39
    .line 40
    sget-object v1, Lcom/zhipin/spherecamerakit/shader/SpherePositionManager$TiltedState;->PHONE_LEFT_TILTED:Lcom/zhipin/spherecamerakit/shader/SpherePositionManager$TiltedState;

    .line 41
    .line 42
    if-eq v0, v1, :cond_40

    .line 43
    .line 44
    iget-object v0, p0, Lcom/zhipin/spherecamerakit/shader/SpherePositionManager;->i:Lcom/zhipin/spherecamerakit/shader/SpherePositionManager$c;

    .line 45
    .line 46
    invoke-interface {v0, v1}, Lcom/zhipin/spherecamerakit/shader/SpherePositionManager$c;->c(Lcom/zhipin/spherecamerakit/shader/SpherePositionManager$TiltedState;)V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Lcom/zhipin/spherecamerakit/shader/SpherePositionManager;->m:Lcom/zhipin/spherecamerakit/shader/SpherePositionManager$TiltedState;

    .line 50
    .line 51
    goto :goto_40

    .line 52
    :cond_33
    iget-object v0, p0, Lcom/zhipin/spherecamerakit/shader/SpherePositionManager;->m:Lcom/zhipin/spherecamerakit/shader/SpherePositionManager$TiltedState;

    .line 53
    .line 54
    sget-object v1, Lcom/zhipin/spherecamerakit/shader/SpherePositionManager$TiltedState;->PHONE_RIGHT_TILTED:Lcom/zhipin/spherecamerakit/shader/SpherePositionManager$TiltedState;

    .line 55
    .line 56
    if-eq v0, v1, :cond_40

    .line 57
    .line 58
    iget-object v0, p0, Lcom/zhipin/spherecamerakit/shader/SpherePositionManager;->i:Lcom/zhipin/spherecamerakit/shader/SpherePositionManager$c;

    .line 59
    .line 60
    invoke-interface {v0, v1}, Lcom/zhipin/spherecamerakit/shader/SpherePositionManager$c;->c(Lcom/zhipin/spherecamerakit/shader/SpherePositionManager$TiltedState;)V

    .line 61
    .line 62
    .line 63
    iput-object v1, p0, Lcom/zhipin/spherecamerakit/shader/SpherePositionManager;->m:Lcom/zhipin/spherecamerakit/shader/SpherePositionManager$TiltedState;

    .line 64
    .line 65
    :cond_40
    :goto_40
    const/4 v0, 0x1

    .line 66
    goto :goto_50

    .line 67
    :cond_42
    iget-object v0, p0, Lcom/zhipin/spherecamerakit/shader/SpherePositionManager;->m:Lcom/zhipin/spherecamerakit/shader/SpherePositionManager$TiltedState;

    .line 68
    .line 69
    sget-object v1, Lcom/zhipin/spherecamerakit/shader/SpherePositionManager$TiltedState;->PHONE_NO_TILTED:Lcom/zhipin/spherecamerakit/shader/SpherePositionManager$TiltedState;

    .line 70
    .line 71
    if-eq v0, v1, :cond_4f

    .line 72
    .line 73
    iget-object v0, p0, Lcom/zhipin/spherecamerakit/shader/SpherePositionManager;->i:Lcom/zhipin/spherecamerakit/shader/SpherePositionManager$c;

    .line 74
    .line 75
    invoke-interface {v0, v1}, Lcom/zhipin/spherecamerakit/shader/SpherePositionManager$c;->c(Lcom/zhipin/spherecamerakit/shader/SpherePositionManager$TiltedState;)V

    .line 76
    .line 77
    .line 78
    iput-object v1, p0, Lcom/zhipin/spherecamerakit/shader/SpherePositionManager;->m:Lcom/zhipin/spherecamerakit/shader/SpherePositionManager$TiltedState;

    .line 79
    .line 80
    :cond_4f
    const/4 v0, 0x0

    .line 81
    :goto_50
    return v0
.end method

.method private declared-synchronized k(Z)Z
    .registers 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_3
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz p1, :cond_1d

    .line 12
    .line 13
    iget-object v0, v1, Lcom/zhipin/spherecamerakit/shader/SpherePositionManager;->j:Lcom/zhipin/spherecamerakit/shader/SpherePositionManager$b;

    .line 14
    .line 15
    iget v0, v0, Lcom/zhipin/spherecamerakit/shader/SpherePositionManager$b;->a:F

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget v4, v1, Lcom/zhipin/spherecamerakit/shader/SpherePositionManager;->b:F
    :try_end_16
    .catchall {:try_start_3 .. :try_end_16} :catchall_10f

    .line 22
    .line 23
    cmpg-float v0, v0, v4

    .line 24
    .line 25
    if-gez v0, :cond_1b

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    :cond_1b
    monitor-exit p0

    .line 29
    return v2

    .line 30
    :cond_1d
    const/4 v4, 0x0

    .line 31
    :try_start_1e
    iput-object v4, v1, Lcom/zhipin/spherecamerakit/shader/SpherePositionManager;->o:Lcom/zhipin/spherecamerakit/shader/SpherePositionManager$b;

    .line 32
    .line 33
    iget-object v5, v1, Lcom/zhipin/spherecamerakit/shader/SpherePositionManager;->h:Ljava/util/Vector;

    .line 34
    .line 35
    invoke-virtual {v5}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v7, 0x0

    .line 41
    :goto_28
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    if-eqz v8, :cond_7a

    .line 46
    .line 47
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    check-cast v8, Lcom/zhipin/spherecamerakit/shader/SpherePositionManager$b;

    .line 52
    .line 53
    invoke-direct {v1, v8}, Lcom/zhipin/spherecamerakit/shader/SpherePositionManager;->s(Lcom/zhipin/spherecamerakit/shader/SpherePositionManager$b;)V

    .line 54
    .line 55
    .line 56
    iget-object v9, v1, Lcom/zhipin/spherecamerakit/shader/SpherePositionManager;->j:Lcom/zhipin/spherecamerakit/shader/SpherePositionManager$b;

    .line 57
    .line 58
    invoke-direct {v1, v8, v9}, Lcom/zhipin/spherecamerakit/shader/SpherePositionManager;->a(Lcom/zhipin/spherecamerakit/shader/SpherePositionManager$b;Lcom/zhipin/spherecamerakit/shader/SpherePositionManager$b;)F

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    float-to-double v9, v9

    .line 63
    iget-object v11, v1, Lcom/zhipin/spherecamerakit/shader/SpherePositionManager;->j:Lcom/zhipin/spherecamerakit/shader/SpherePositionManager$b;

    .line 64
    .line 65
    invoke-direct {v1, v8, v11}, Lcom/zhipin/spherecamerakit/shader/SpherePositionManager;->b(Lcom/zhipin/spherecamerakit/shader/SpherePositionManager$b;Lcom/zhipin/spherecamerakit/shader/SpherePositionManager$b;)F

    .line 66
    .line 67
    .line 68
    move-result v11

    .line 69
    float-to-double v11, v11

    .line 70
    if-nez v7, :cond_5b

    .line 71
    .line 72
    iget v13, v1, Lcom/zhipin/spherecamerakit/shader/SpherePositionManager;->b:F

    .line 73
    .line 74
    float-to-double v13, v13

    .line 75
    cmpg-double v15, v9, v13

    .line 76
    .line 77
    if-gez v15, :cond_5b

    .line 78
    .line 79
    iget v13, v1, Lcom/zhipin/spherecamerakit/shader/SpherePositionManager;->c:F

    .line 80
    .line 81
    float-to-double v13, v13

    .line 82
    cmpg-double v15, v11, v13

    .line 83
    .line 84
    if-gez v15, :cond_5b

    .line 85
    .line 86
    iput-object v8, v1, Lcom/zhipin/spherecamerakit/shader/SpherePositionManager;->k:Lcom/zhipin/spherecamerakit/shader/SpherePositionManager$b;

    .line 87
    .line 88
    iput-boolean v3, v8, Lcom/zhipin/spherecamerakit/shader/SpherePositionManager$b;->i:Z

    .line 89
    .line 90
    const/4 v6, 0x1

    .line 91
    const/4 v7, 0x1

    .line 92
    :cond_5b
    iget v13, v1, Lcom/zhipin/spherecamerakit/shader/SpherePositionManager;->e:F

    .line 93
    .line 94
    const/high16 v14, 0x40000000    # 2.0f

    .line 95
    .line 96
    add-float/2addr v13, v14

    .line 97
    move-object v15, v5

    .line 98
    float-to-double v4, v13

    .line 99
    cmpg-double v13, v11, v4

    .line 100
    .line 101
    if-gtz v13, :cond_72

    .line 102
    .line 103
    iget v4, v1, Lcom/zhipin/spherecamerakit/shader/SpherePositionManager;->d:F

    .line 104
    .line 105
    add-float/2addr v4, v14

    .line 106
    float-to-double v4, v4

    .line 107
    cmpg-double v11, v9, v4

    .line 108
    .line 109
    if-gtz v11, :cond_72

    .line 110
    .line 111
    iput-boolean v3, v8, Lcom/zhipin/spherecamerakit/shader/SpherePositionManager$b;->i:Z

    .line 112
    .line 113
    const/4 v6, 0x1

    .line 114
    goto :goto_77

    .line 115
    :cond_72
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    iput-boolean v2, v8, Lcom/zhipin/spherecamerakit/shader/SpherePositionManager$b;->i:Z

    .line 119
    .line 120
    :goto_77
    move-object v5, v15

    .line 121
    const/4 v4, 0x0

    .line 122
    goto :goto_28

    .line 123
    :cond_7a
    iget-object v2, v1, Lcom/zhipin/spherecamerakit/shader/SpherePositionManager;->h:Ljava/util/Vector;

    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/util/Vector;->isEmpty()Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-eqz v2, :cond_87

    .line 130
    .line 131
    const/4 v2, 0x0

    .line 132
    iput-object v2, v1, Lcom/zhipin/spherecamerakit/shader/SpherePositionManager;->o:Lcom/zhipin/spherecamerakit/shader/SpherePositionManager$b;

    .line 133
    .line 134
    goto/16 :goto_10d

    .line 135
    .line 136
    :cond_87
    const/4 v2, 0x0

    .line 137
    if-eqz v6, :cond_8e

    .line 138
    .line 139
    iput-object v2, v1, Lcom/zhipin/spherecamerakit/shader/SpherePositionManager;->o:Lcom/zhipin/spherecamerakit/shader/SpherePositionManager$b;

    .line 140
    .line 141
    goto/16 :goto_10d

    .line 142
    .line 143
    :cond_8e
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    if-eqz v3, :cond_98

    .line 148
    .line 149
    iput-object v2, v1, Lcom/zhipin/spherecamerakit/shader/SpherePositionManager;->o:Lcom/zhipin/spherecamerakit/shader/SpherePositionManager$b;

    .line 150
    .line 151
    goto/16 :goto_10d

    .line 152
    .line 153
    :cond_98
    new-instance v2, Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    const-wide v4, 0x4086800000000000L    # 720.0

    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    move-wide v8, v4

    .line 168
    const/4 v6, 0x0

    .line 169
    :cond_a8
    :goto_a8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v10

    .line 173
    if-eqz v10, :cond_c2

    .line 174
    .line 175
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v10

    .line 179
    check-cast v10, Lcom/zhipin/spherecamerakit/shader/SpherePositionManager$b;

    .line 180
    .line 181
    iget-object v11, v1, Lcom/zhipin/spherecamerakit/shader/SpherePositionManager;->j:Lcom/zhipin/spherecamerakit/shader/SpherePositionManager$b;

    .line 182
    .line 183
    invoke-direct {v1, v10, v11}, Lcom/zhipin/spherecamerakit/shader/SpherePositionManager;->a(Lcom/zhipin/spherecamerakit/shader/SpherePositionManager$b;Lcom/zhipin/spherecamerakit/shader/SpherePositionManager$b;)F

    .line 184
    .line 185
    .line 186
    move-result v11

    .line 187
    float-to-double v11, v11

    .line 188
    cmpg-double v13, v11, v8

    .line 189
    .line 190
    if-gtz v13, :cond_a8

    .line 191
    .line 192
    move-object v6, v10

    .line 193
    move-wide v8, v11

    .line 194
    goto :goto_a8

    .line 195
    :cond_c2
    if-nez v6, :cond_c8

    .line 196
    .line 197
    const/4 v3, 0x0

    .line 198
    iput-object v3, v1, Lcom/zhipin/spherecamerakit/shader/SpherePositionManager;->o:Lcom/zhipin/spherecamerakit/shader/SpherePositionManager$b;

    .line 199
    .line 200
    goto :goto_e4

    .line 201
    :cond_c8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    :cond_cc
    :goto_cc
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    if-eqz v3, :cond_e4

    .line 210
    .line 211
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    check-cast v3, Lcom/zhipin/spherecamerakit/shader/SpherePositionManager$b;

    .line 216
    .line 217
    iget v8, v3, Lcom/zhipin/spherecamerakit/shader/SpherePositionManager$b;->a:F

    .line 218
    .line 219
    iget v9, v6, Lcom/zhipin/spherecamerakit/shader/SpherePositionManager$b;->a:F

    .line 220
    .line 221
    cmpl-float v8, v8, v9

    .line 222
    .line 223
    if-nez v8, :cond_cc

    .line 224
    .line 225
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    goto :goto_cc

    .line 229
    :cond_e4
    :goto_e4
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_ee

    .line 234
    .line 235
    const/4 v0, 0x0

    .line 236
    iput-object v0, v1, Lcom/zhipin/spherecamerakit/shader/SpherePositionManager;->o:Lcom/zhipin/spherecamerakit/shader/SpherePositionManager$b;

    .line 237
    .line 238
    goto :goto_10d

    .line 239
    :cond_ee
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    :cond_f2
    :goto_f2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    if-eqz v2, :cond_10d

    .line 248
    .line 249
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    check-cast v2, Lcom/zhipin/spherecamerakit/shader/SpherePositionManager$b;

    .line 254
    .line 255
    iget-object v3, v1, Lcom/zhipin/spherecamerakit/shader/SpherePositionManager;->j:Lcom/zhipin/spherecamerakit/shader/SpherePositionManager$b;

    .line 256
    .line 257
    invoke-direct {v1, v3, v2}, Lcom/zhipin/spherecamerakit/shader/SpherePositionManager;->b(Lcom/zhipin/spherecamerakit/shader/SpherePositionManager$b;Lcom/zhipin/spherecamerakit/shader/SpherePositionManager$b;)F

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    float-to-double v8, v3

    .line 262
    cmpg-double v3, v8, v4

    .line 263
    .line 264
    if-gtz v3, :cond_f2

    .line 265
    .line 266
    iput-object v2, v1, Lcom/zhipin/spherecamerakit/shader/SpherePositionManager;->o:Lcom/zhipin/spherecamerakit/shader/SpherePositionManager$b;
    :try_end_10b
    .catchall {:try_start_1e .. :try_end_10b} :catchall_10f

    .line 267
    .line 268
    move-wide v4, v8

    .line 269
    goto :goto_f2

    .line 270
    :cond_10d
    :goto_10d
    monitor-exit p0

    .line 271
    return v7

    .line 272
    :catchall_10f
    move-exception v0

    .line 273
    monitor-exit p0

    .line 274
    throw v0
.end method

.method private declared-synchronized r()V
    .registers 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/zhipin/spherecamerakit/shader/SpherePositionManager;->h:Ljava/util/Vector;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/zhipin/spherecamerakit/shader/SpherePositionManager;->g:Ljava/util/Vector;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_5b

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/zhipin/spherecamerakit/shader/SpherePositionManager$b;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/zhipin/spherecamerakit/shader/SpherePositionManager;->f:Ljava/util/Vector;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :cond_1e
    :goto_1e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_c

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lcom/zhipin/spherecamerakit/shader/SpherePositionManager$b;

    .line 42
    .line 43
    iget-boolean v4, v3, Lcom/zhipin/spherecamerakit/shader/SpherePositionManager$b;->h:Z

    .line 44
    .line 45
    if-eqz v4, :cond_2f

    .line 46
    .line 47
    goto :goto_1e

    .line 48
    :cond_2f
    invoke-direct {p0, v1}, Lcom/zhipin/spherecamerakit/shader/SpherePositionManager;->f(Lcom/zhipin/spherecamerakit/shader/SpherePositionManager$b;)Lcom/zhipin/spherecamerakit/shader/SpherePositionManager$a;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    if-nez v4, :cond_3e

    .line 53
    .line 54
    const-string v0, "SpherePositionManager"

    .line 55
    .line 56
    const-string v1, "Error! can\'t find pos\'s level trace!"

    .line 57
    .line 58
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3c
    .catchall {:try_start_1 .. :try_end_3c} :catchall_5d

    .line 59
    .line 60
    .line 61
    monitor-exit p0

    .line 62
    return-void

    .line 63
    :cond_3e
    :try_start_3e
    invoke-direct {p0, v1, v3}, Lcom/zhipin/spherecamerakit/shader/SpherePositionManager;->a(Lcom/zhipin/spherecamerakit/shader/SpherePositionManager$b;Lcom/zhipin/spherecamerakit/shader/SpherePositionManager$b;)F

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    iget v6, v4, Lcom/zhipin/spherecamerakit/shader/SpherePositionManager$a;->c:F

    .line 68
    .line 69
    cmpg-float v5, v5, v6

    .line 70
    .line 71
    if-gtz v5, :cond_1e

    .line 72
    .line 73
    invoke-direct {p0, v1, v3}, Lcom/zhipin/spherecamerakit/shader/SpherePositionManager;->b(Lcom/zhipin/spherecamerakit/shader/SpherePositionManager$b;Lcom/zhipin/spherecamerakit/shader/SpherePositionManager$b;)F

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    iget v4, v4, Lcom/zhipin/spherecamerakit/shader/SpherePositionManager$a;->b:F

    .line 78
    .line 79
    const/high16 v6, 0x40000000    # 2.0f

    .line 80
    .line 81
    add-float/2addr v4, v6

    .line 82
    cmpg-float v4, v5, v4

    .line 83
    .line 84
    if-gtz v4, :cond_1e

    .line 85
    .line 86
    iget-object v4, p0, Lcom/zhipin/spherecamerakit/shader/SpherePositionManager;->h:Ljava/util/Vector;

    .line 87
    .line 88
    invoke-virtual {v4, v3}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z
    :try_end_5a
    .catchall {:try_start_3e .. :try_end_5a} :catchall_5d

    .line 89
    .line 90
    .line 91
    goto :goto_1e

    .line 92
    :cond_5b
    monitor-exit p0

    .line 93
    return-void

    .line 94
    :catchall_5d
    move-exception v0

    .line 95
    monitor-exit p0

    .line 96
    throw v0
.end method

.method private s(Lcom/zhipin/spherecamerakit/shader/SpherePositionManager$b;)V
    .registers 5

    .line 1
    iget v0, p1, Lcom/zhipin/spherecamerakit/shader/SpherePositionManager$b;->a:F

    .line 2
    .line 3
    const/high16 v1, -0x3d4c0000    # -90.0f

    .line 4
    .line 5
    const/high16 v2, 0x40000000    # 2.0f

    .line 6
    .line 7
    cmpl-float v1, v0, v1

    .line 8
    .line 9
    if-eqz v1, :cond_14

    .line 10
    .line 11
    const/high16 v1, 0x42b40000    # 90.0f

    .line 12
    .line 13
    cmpl-float v0, v0, v1

    .line 14
    .line 15
    if-nez v0, :cond_11

    .line 16
    .line 17
    goto :goto_14

    .line 18
    :cond_11
    iput v2, p0, Lcom/zhipin/spherecamerakit/shader/SpherePositionManager;->c:F

    .line 19
    .line 20
    goto :goto_18

    .line 21
    :cond_14
    :goto_14
    const/high16 v0, 0x43b40000    # 360.0f

    .line 22
    .line 23
    iput v0, p0, Lcom/zhipin/spherecamerakit/shader/SpherePositionManager;->c:F

    .line 24
    .line 25
    :goto_18
    iput v2, p0, Lcom/zhipin/spherecamerakit/shader/SpherePositionManager;->b:F

    .line 26
    .line 27
    invoke-direct {p0, p1}, Lcom/zhipin/spherecamerakit/shader/SpherePositionManager;->f(Lcom/zhipin/spherecamerakit/shader/SpherePositionManager$b;)Lcom/zhipin/spherecamerakit/shader/SpherePositionManager$a;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget v0, p1, Lcom/zhipin/spherecamerakit/shader/SpherePositionManager$a;->c:F

    .line 32
    .line 33
    div-float/2addr v0, v2

    .line 34
    iput v0, p0, Lcom/zhipin/spherecamerakit/shader/SpherePositionManager;->d:F

    .line 35
    .line 36
    iget p1, p1, Lcom/zhipin/spherecamerakit/shader/SpherePositionManager$a;->b:F

    .line 37
    .line 38
    div-float/2addr p1, v2

    .line 39
    iput p1, p0, Lcom/zhipin/spherecamerakit/shader/SpherePositionManager;->e:F

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public declared-synchronized c(FFF)V
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    new-instance v0, Lcom/zhipin/spherecamerakit/shader/SpherePositionManager$b;

    .line 3
    .line 4
    invoke-direct {v0}, Lcom/zhipin/spherecamerakit/shader/SpherePositionManager$b;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lcom/zhipin/spherecamerakit/shader/SpherePositionManager;->j:Lcom/zhipin/spherecamerakit/shader/SpherePositionManager$b;

    .line 8
    .line 9
    iput p1, v0, Lcom/zhipin/spherecamerakit/shader/SpherePositionManager$b;->a:F

    .line 10
    .line 11
    iput p2, v0, Lcom/zhipin/spherecamerakit/shader/SpherePositionManager$b;->b:F

    .line 12
    .line 13
    iput p3, v0, Lcom/zhipin/spherecamerakit/shader/SpherePositionManager$b;->c:F

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/zhipin/spherecamerakit/shader/SpherePositionManager;->j()Z

    .line 16
    .line 17
    .line 18
    move-result p1
    :try_end_12
    .catchall {:try_start_1 .. :try_end_12} :catchall_43

    .line 19
    if-eqz p1, :cond_16

    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :cond_16
    :try_start_16
    iget-object p1, p0, Lcom/zhipin/spherecamerakit/shader/SpherePositionManager;->f:Ljava/util/Vector;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/util/Vector;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-direct {p0, p1}, Lcom/zhipin/spherecamerakit/shader/SpherePositionManager;->k(Z)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_32

    .line 34
    .line 35
    iget-object p1, p0, Lcom/zhipin/spherecamerakit/shader/SpherePositionManager;->l:Lcom/zhipin/spherecamerakit/shader/SpherePositionManager$MatchState;

    .line 36
    .line 37
    sget-object p2, Lcom/zhipin/spherecamerakit/shader/SpherePositionManager$MatchState;->UNMATCHED:Lcom/zhipin/spherecamerakit/shader/SpherePositionManager$MatchState;

    .line 38
    .line 39
    if-ne p1, p2, :cond_41

    .line 40
    .line 41
    iget-object p1, p0, Lcom/zhipin/spherecamerakit/shader/SpherePositionManager;->i:Lcom/zhipin/spherecamerakit/shader/SpherePositionManager$c;

    .line 42
    .line 43
    sget-object p2, Lcom/zhipin/spherecamerakit/shader/SpherePositionManager$MatchState;->MATCHED:Lcom/zhipin/spherecamerakit/shader/SpherePositionManager$MatchState;

    .line 44
    .line 45
    invoke-interface {p1, p2}, Lcom/zhipin/spherecamerakit/shader/SpherePositionManager$c;->d(Lcom/zhipin/spherecamerakit/shader/SpherePositionManager$MatchState;)V

    .line 46
    .line 47
    .line 48
    iput-object p2, p0, Lcom/zhipin/spherecamerakit/shader/SpherePositionManager;->l:Lcom/zhipin/spherecamerakit/shader/SpherePositionManager$MatchState;

    .line 49
    .line 50
    goto :goto_41

    .line 51
    :cond_32
    iget-object p1, p0, Lcom/zhipin/spherecamerakit/shader/SpherePositionManager;->l:Lcom/zhipin/spherecamerakit/shader/SpherePositionManager$MatchState;

    .line 52
    .line 53
    sget-object p2, Lcom/zhipin/spherecamerakit/shader/SpherePositionManager$MatchState;->MATCHED:Lcom/zhipin/spherecamerakit/shader/SpherePositionManager$MatchState;

    .line 54
    .line 55
    if-ne p1, p2, :cond_41

    .line 56
    .line 57
    iget-object p1, p0, Lcom/zhipin/spherecamerakit/shader/SpherePositionManager;->i:Lcom/zhipin/spherecamerakit/shader/SpherePositionManager$c;

    .line 58
    .line 59
    sget-object p2, Lcom/zhipin/spherecamerakit/shader/SpherePositionManager$MatchState;->UNMATCHED:Lcom/zhipin/spherecamerakit/shader/SpherePositionManager$MatchState;

    .line 60
    .line 61
    invoke-interface {p1, p2}, Lcom/zhipin/spherecamerakit/shader/SpherePositionManager$c;->d(Lcom/zhipin/spherecamerakit/shader/SpherePositionManager$MatchState;)V

    .line 62
    .line 63
    .line 64
    iput-object p2, p0, Lcom/zhipin/spherecamerakit/shader/SpherePositionManager;->l:Lcom/zhipin/spherecamerakit/shader/SpherePositionManager$MatchState;
    :try_end_41
    .catchall {:try_start_16 .. :try_end_41} :catchall_43

    .line 65
    .line 66
    :cond_41
    :goto_41
    monitor-exit p0

    .line 67
    return-void

    .line 68
    :catchall_43
    move-exception p1

    .line 69
    monitor-exit p0

    .line 70
    throw p1
.end method

.method public declared-synchronized e()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zhipin/spherecamerakit/shader/SpherePositionManager$b;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/zhipin/spherecamerakit/shader/SpherePositionManager;->g:Ljava/util/Vector;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_5
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public declared-synchronized g()Lcom/zhipin/spherecamerakit/shader/SpherePositionManager$b;
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/zhipin/spherecamerakit/shader/SpherePositionManager;->o:Lcom/zhipin/spherecamerakit/shader/SpherePositionManager$b;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_19

    .line 3
    .line 4
    if-nez v0, :cond_8

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_8
    :try_start_8
    new-instance v0, Lcom/zhipin/spherecamerakit/shader/SpherePositionManager$b;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/zhipin/spherecamerakit/shader/SpherePositionManager$b;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/zhipin/spherecamerakit/shader/SpherePositionManager;->o:Lcom/zhipin/spherecamerakit/shader/SpherePositionManager$b;

    .line 15
    .line 16
    iget v2, v1, Lcom/zhipin/spherecamerakit/shader/SpherePositionManager$b;->a:F

    .line 17
    .line 18
    iput v2, v0, Lcom/zhipin/spherecamerakit/shader/SpherePositionManager$b;->a:F

    .line 19
    .line 20
    iget v1, v1, Lcom/zhipin/spherecamerakit/shader/SpherePositionManager$b;->b:F

    .line 21
    .line 22
    iput v1, v0, Lcom/zhipin/spherecamerakit/shader/SpherePositionManager$b;->b:F
    :try_end_17
    .catchall {:try_start_8 .. :try_end_17} :catchall_19

    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-object v0

    .line 26
    :catchall_19
    move-exception v0

    .line 27
    monitor-exit p0

    .line 28
    throw v0
.end method

.method public declared-synchronized h()Lcom/zhipin/spherecamerakit/shader/SpherePositionManager$a;
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/zhipin/spherecamerakit/shader/SpherePositionManager;->o:Lcom/zhipin/spherecamerakit/shader/SpherePositionManager$b;

    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/zhipin/spherecamerakit/shader/SpherePositionManager;->f(Lcom/zhipin/spherecamerakit/shader/SpherePositionManager$b;)Lcom/zhipin/spherecamerakit/shader/SpherePositionManager$a;

    .line 5
    .line 6
    .line 7
    move-result-object v0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    .line 8
    monitor-exit p0

    .line 9
    return-object v0

    .line 10
    :catchall_9
    move-exception v0

    .line 11
    monitor-exit p0

    .line 12
    throw v0
.end method

.method public declared-synchronized i()I
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/zhipin/spherecamerakit/shader/SpherePositionManager;->g:Ljava/util/Vector;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    .line 8
    monitor-exit p0

    .line 9
    return v0

    .line 10
    :catchall_9
    move-exception v0

    .line 11
    monitor-exit p0

    .line 12
    throw v0
.end method

.method public declared-synchronized l()V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/zhipin/spherecamerakit/shader/SpherePositionManager;->g:Ljava/util/Vector;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_40

    .line 8
    if-nez v0, :cond_b

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :cond_b
    :try_start_b
    iget-object v0, p0, Lcom/zhipin/spherecamerakit/shader/SpherePositionManager;->g:Ljava/util/Vector;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/zhipin/spherecamerakit/shader/SpherePositionManager$b;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/zhipin/spherecamerakit/shader/SpherePositionManager$b;->a()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/zhipin/spherecamerakit/shader/SpherePositionManager;->g:Ljava/util/Vector;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-lez v0, :cond_29

    .line 30
    .line 31
    iget-object v0, p0, Lcom/zhipin/spherecamerakit/shader/SpherePositionManager;->g:Ljava/util/Vector;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/lit8 v1, v1, -0x1

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :cond_29
    invoke-direct {p0}, Lcom/zhipin/spherecamerakit/shader/SpherePositionManager;->r()V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/zhipin/spherecamerakit/shader/SpherePositionManager;->g:Ljava/util/Vector;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_3e

    .line 52
    .line 53
    iget-object v0, p0, Lcom/zhipin/spherecamerakit/shader/SpherePositionManager;->f:Ljava/util/Vector;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/zhipin/spherecamerakit/shader/SpherePositionManager;->i:Lcom/zhipin/spherecamerakit/shader/SpherePositionManager$c;

    .line 59
    .line 60
    invoke-interface {v0}, Lcom/zhipin/spherecamerakit/shader/SpherePositionManager$c;->a()V
    :try_end_3e
    .catchall {:try_start_b .. :try_end_3e} :catchall_40

    .line 61
    .line 62
    .line 63
    :cond_3e
    monitor-exit p0

    .line 64
    return-void

    .line 65
    :catchall_40
    move-exception v0

    .line 66
    monitor-exit p0

    .line 67
    throw v0
.end method

.method public declared-synchronized m(I)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/zhipin/spherecamerakit/shader/SpherePositionManager;->g:Ljava/util/Vector;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/zhipin/spherecamerakit/shader/SpherePositionManager$b;

    .line 9
    .line 10
    iput p1, v0, Lcom/zhipin/spherecamerakit/shader/SpherePositionManager$b;->g:I
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_d

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_d
    move-exception p1

    .line 15
    monitor-exit p0

    .line 16
    throw p1
.end method

.method public declared-synchronized n()V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/zhipin/spherecamerakit/shader/SpherePositionManager;->g:Ljava/util/Vector;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_19

    .line 9
    .line 10
    iget-object v0, p0, Lcom/zhipin/spherecamerakit/shader/SpherePositionManager;->j:Lcom/zhipin/spherecamerakit/shader/SpherePositionManager$b;

    .line 11
    .line 12
    invoke-direct {p0, v0}, Lcom/zhipin/spherecamerakit/shader/SpherePositionManager;->d(Lcom/zhipin/spherecamerakit/shader/SpherePositionManager$b;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/zhipin/spherecamerakit/shader/SpherePositionManager;->f:Ljava/util/Vector;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/zhipin/spherecamerakit/shader/SpherePositionManager$b;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/zhipin/spherecamerakit/shader/SpherePositionManager;->k:Lcom/zhipin/spherecamerakit/shader/SpherePositionManager$b;

    .line 25
    .line 26
    :cond_19
    iget-object v0, p0, Lcom/zhipin/spherecamerakit/shader/SpherePositionManager;->k:Lcom/zhipin/spherecamerakit/shader/SpherePositionManager$b;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/zhipin/spherecamerakit/shader/SpherePositionManager;->j:Lcom/zhipin/spherecamerakit/shader/SpherePositionManager$b;

    .line 29
    .line 30
    iget v2, v1, Lcom/zhipin/spherecamerakit/shader/SpherePositionManager$b;->a:F

    .line 31
    .line 32
    iput v2, v0, Lcom/zhipin/spherecamerakit/shader/SpherePositionManager$b;->d:F

    .line 33
    .line 34
    iget v2, v1, Lcom/zhipin/spherecamerakit/shader/SpherePositionManager$b;->b:F

    .line 35
    .line 36
    iput v2, v0, Lcom/zhipin/spherecamerakit/shader/SpherePositionManager$b;->e:F

    .line 37
    .line 38
    iget v1, v1, Lcom/zhipin/spherecamerakit/shader/SpherePositionManager$b;->c:F

    .line 39
    .line 40
    iput v1, v0, Lcom/zhipin/spherecamerakit/shader/SpherePositionManager$b;->f:F

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    iput-boolean v1, v0, Lcom/zhipin/spherecamerakit/shader/SpherePositionManager$b;->h:Z

    .line 44
    .line 45
    iget-object v2, p0, Lcom/zhipin/spherecamerakit/shader/SpherePositionManager;->g:Ljava/util/Vector;

    .line 46
    .line 47
    invoke-virtual {v2, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    invoke-direct {p0}, Lcom/zhipin/spherecamerakit/shader/SpherePositionManager;->r()V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/zhipin/spherecamerakit/shader/SpherePositionManager;->g:Ljava/util/Vector;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-ne v0, v1, :cond_41

    .line 60
    .line 61
    iget-object v0, p0, Lcom/zhipin/spherecamerakit/shader/SpherePositionManager;->i:Lcom/zhipin/spherecamerakit/shader/SpherePositionManager$c;

    .line 62
    .line 63
    invoke-interface {v0}, Lcom/zhipin/spherecamerakit/shader/SpherePositionManager$c;->b()V
    :try_end_41
    .catchall {:try_start_1 .. :try_end_41} :catchall_43

    .line 64
    .line 65
    .line 66
    :cond_41
    monitor-exit p0

    .line 67
    return-void

    .line 68
    :catchall_43
    move-exception v0

    .line 69
    monitor-exit p0

    .line 70
    throw v0
.end method

.method public o()I
    .registers 2

    iget-object v0, p0, Lcom/zhipin/spherecamerakit/shader/SpherePositionManager;->f:Ljava/util/Vector;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_a

    :cond_6
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    :goto_a
    return v0
.end method

.method public declared-synchronized p(Lcom/zhipin/spherecamerakit/shader/SpherePositionManager$d;)V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/zhipin/spherecamerakit/shader/SpherePositionManager;->h:Ljava/util/Vector;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_17

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/zhipin/spherecamerakit/shader/SpherePositionManager$b;

    .line 19
    .line 20
    invoke-interface {p1, v1}, Lcom/zhipin/spherecamerakit/shader/SpherePositionManager$d;->a(Lcom/zhipin/spherecamerakit/shader/SpherePositionManager$b;)V
    :try_end_16
    .catchall {:try_start_1 .. :try_end_16} :catchall_19

    .line 21
    .line 22
    .line 23
    goto :goto_7

    .line 24
    :cond_17
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :catchall_19
    move-exception p1

    .line 27
    monitor-exit p0

    .line 28
    throw p1
.end method

.method public declared-synchronized q(Lcom/zhipin/spherecamerakit/shader/SpherePositionManager$d;)V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/zhipin/spherecamerakit/shader/SpherePositionManager;->g:Ljava/util/Vector;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_17

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/zhipin/spherecamerakit/shader/SpherePositionManager$b;

    .line 19
    .line 20
    invoke-interface {p1, v1}, Lcom/zhipin/spherecamerakit/shader/SpherePositionManager$d;->a(Lcom/zhipin/spherecamerakit/shader/SpherePositionManager$b;)V
    :try_end_16
    .catchall {:try_start_1 .. :try_end_16} :catchall_19

    .line 21
    .line 22
    .line 23
    goto :goto_7

    .line 24
    :cond_17
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :catchall_19
    move-exception p1

    .line 27
    monitor-exit p0

    .line 28
    throw p1
.end method
