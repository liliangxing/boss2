.class public Ly1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly1/a;


# static fields
.field private static final u:Ljava/lang/String; = "e"


# instance fields
.field private a:[I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field private final b:[I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field private final c:Ly1/a$a;

.field private d:Ljava/nio/ByteBuffer;

.field private e:[B

.field private f:[S

.field private g:[B

.field private h:[B

.field private i:[B

.field private j:[I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field private k:I

.field private l:Ly1/c;

.field private m:Landroid/graphics/Bitmap;

.field private n:Z

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private t:Landroid/graphics/Bitmap$Config;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Ly1/a$a;)V
    .registers 3
    .param p1    # Ly1/a$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    new-array v0, v0, [I

    .line 4
    iput-object v0, p0, Ly1/e;->b:[I

    .line 5
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v0, p0, Ly1/e;->t:Landroid/graphics/Bitmap$Config;

    .line 6
    iput-object p1, p0, Ly1/e;->c:Ly1/a$a;

    .line 7
    new-instance p1, Ly1/c;

    invoke-direct {p1}, Ly1/c;-><init>()V

    iput-object p1, p0, Ly1/e;->l:Ly1/c;

    return-void
.end method

.method public constructor <init>(Ly1/a$a;Ly1/c;Ljava/nio/ByteBuffer;I)V
    .registers 5
    .param p1    # Ly1/a$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Ly1/e;-><init>(Ly1/a$a;)V

    .line 2
    invoke-virtual {p0, p2, p3, p4}, Ly1/e;->p(Ly1/c;Ljava/nio/ByteBuffer;I)V

    return-void
.end method

.method private h(III)I
    .registers 13
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, p1

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v6, 0x0

    .line 8
    :goto_7
    iget v7, p0, Ly1/e;->p:I

    .line 9
    .line 10
    add-int/2addr v7, p1

    .line 11
    if-ge v1, v7, :cond_34

    .line 12
    .line 13
    iget-object v7, p0, Ly1/e;->i:[B

    .line 14
    .line 15
    array-length v8, v7

    .line 16
    if-ge v1, v8, :cond_34

    .line 17
    .line 18
    if-ge v1, p2, :cond_34

    .line 19
    .line 20
    aget-byte v7, v7, v1

    .line 21
    .line 22
    and-int/lit16 v7, v7, 0xff

    .line 23
    .line 24
    iget-object v8, p0, Ly1/e;->a:[I

    .line 25
    .line 26
    aget v7, v8, v7

    .line 27
    .line 28
    if-eqz v7, :cond_31

    .line 29
    .line 30
    shr-int/lit8 v8, v7, 0x18

    .line 31
    .line 32
    and-int/lit16 v8, v8, 0xff

    .line 33
    .line 34
    add-int/2addr v2, v8

    .line 35
    shr-int/lit8 v8, v7, 0x10

    .line 36
    .line 37
    and-int/lit16 v8, v8, 0xff

    .line 38
    .line 39
    add-int/2addr v3, v8

    .line 40
    shr-int/lit8 v8, v7, 0x8

    .line 41
    .line 42
    and-int/lit16 v8, v8, 0xff

    .line 43
    .line 44
    add-int/2addr v4, v8

    .line 45
    and-int/lit16 v7, v7, 0xff

    .line 46
    .line 47
    add-int/2addr v5, v7

    .line 48
    add-int/lit8 v6, v6, 0x1

    .line 49
    .line 50
    :cond_31
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    goto :goto_7

    .line 53
    :cond_34
    add-int/2addr p1, p3

    .line 54
    move p3, p1

    .line 55
    :goto_36
    iget v1, p0, Ly1/e;->p:I

    .line 56
    .line 57
    add-int/2addr v1, p1

    .line 58
    if-ge p3, v1, :cond_63

    .line 59
    .line 60
    iget-object v1, p0, Ly1/e;->i:[B

    .line 61
    .line 62
    array-length v7, v1

    .line 63
    if-ge p3, v7, :cond_63

    .line 64
    .line 65
    if-ge p3, p2, :cond_63

    .line 66
    .line 67
    aget-byte v1, v1, p3

    .line 68
    .line 69
    and-int/lit16 v1, v1, 0xff

    .line 70
    .line 71
    iget-object v7, p0, Ly1/e;->a:[I

    .line 72
    .line 73
    aget v1, v7, v1

    .line 74
    .line 75
    if-eqz v1, :cond_60

    .line 76
    .line 77
    shr-int/lit8 v7, v1, 0x18

    .line 78
    .line 79
    and-int/lit16 v7, v7, 0xff

    .line 80
    .line 81
    add-int/2addr v2, v7

    .line 82
    shr-int/lit8 v7, v1, 0x10

    .line 83
    .line 84
    and-int/lit16 v7, v7, 0xff

    .line 85
    .line 86
    add-int/2addr v3, v7

    .line 87
    shr-int/lit8 v7, v1, 0x8

    .line 88
    .line 89
    and-int/lit16 v7, v7, 0xff

    .line 90
    .line 91
    add-int/2addr v4, v7

    .line 92
    and-int/lit16 v1, v1, 0xff

    .line 93
    .line 94
    add-int/2addr v5, v1

    .line 95
    add-int/lit8 v6, v6, 0x1

    .line 96
    .line 97
    :cond_60
    add-int/lit8 p3, p3, 0x1

    .line 98
    .line 99
    goto :goto_36

    .line 100
    :cond_63
    if-nez v6, :cond_66

    .line 101
    .line 102
    return v0

    .line 103
    :cond_66
    div-int/2addr v2, v6

    .line 104
    shl-int/lit8 p1, v2, 0x18

    .line 105
    .line 106
    div-int/2addr v3, v6

    .line 107
    shl-int/lit8 p2, v3, 0x10

    .line 108
    .line 109
    or-int/2addr p1, p2

    .line 110
    div-int/2addr v4, v6

    .line 111
    shl-int/lit8 p2, v4, 0x8

    .line 112
    .line 113
    or-int/2addr p1, p2

    .line 114
    div-int/2addr v5, v6

    .line 115
    or-int/2addr p1, v5

    .line 116
    return p1
.end method

.method private i(Ly1/b;)V
    .registers 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Ly1/e;->j:[I

    .line 6
    .line 7
    iget v3, v1, Ly1/b;->d:I

    .line 8
    .line 9
    iget v4, v0, Ly1/e;->p:I

    .line 10
    .line 11
    div-int/2addr v3, v4

    .line 12
    iget v5, v1, Ly1/b;->b:I

    .line 13
    .line 14
    div-int/2addr v5, v4

    .line 15
    iget v6, v1, Ly1/b;->c:I

    .line 16
    .line 17
    div-int/2addr v6, v4

    .line 18
    iget v7, v1, Ly1/b;->a:I

    .line 19
    .line 20
    div-int/2addr v7, v4

    .line 21
    iget v8, v0, Ly1/e;->k:I

    .line 22
    .line 23
    if-nez v8, :cond_1a

    .line 24
    .line 25
    const/4 v8, 0x1

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    const/4 v8, 0x0

    .line 28
    :goto_1b
    iget v11, v0, Ly1/e;->r:I

    .line 29
    .line 30
    iget v12, v0, Ly1/e;->q:I

    .line 31
    .line 32
    iget-object v13, v0, Ly1/e;->i:[B

    .line 33
    .line 34
    iget-object v14, v0, Ly1/e;->a:[I

    .line 35
    .line 36
    iget-object v15, v0, Ly1/e;->s:Ljava/lang/Boolean;

    .line 37
    .line 38
    const/16 v16, 0x8

    .line 39
    .line 40
    const/4 v9, 0x0

    .line 41
    const/4 v10, 0x0

    .line 42
    const/16 v18, 0x1

    .line 43
    .line 44
    :goto_2b
    if-ge v10, v3, :cond_d8

    .line 45
    .line 46
    move-object/from16 v19, v15

    .line 47
    .line 48
    iget-boolean v15, v1, Ly1/b;->e:Z

    .line 49
    .line 50
    if-eqz v15, :cond_5c

    .line 51
    .line 52
    if-lt v9, v3, :cond_57

    .line 53
    .line 54
    add-int/lit8 v15, v18, 0x1

    .line 55
    .line 56
    move/from16 v20, v3

    .line 57
    .line 58
    const/4 v3, 0x2

    .line 59
    if-eq v15, v3, :cond_52

    .line 60
    .line 61
    const/4 v3, 0x3

    .line 62
    if-eq v15, v3, :cond_4b

    .line 63
    .line 64
    const/4 v3, 0x4

    .line 65
    if-eq v15, v3, :cond_45

    .line 66
    .line 67
    move/from16 v18, v15

    .line 68
    .line 69
    goto :goto_59

    .line 70
    :cond_45
    move/from16 v18, v15

    .line 71
    .line 72
    const/4 v9, 0x1

    .line 73
    const/16 v16, 0x2

    .line 74
    .line 75
    goto :goto_59

    .line 76
    :cond_4b
    const/4 v3, 0x4

    .line 77
    move/from16 v18, v15

    .line 78
    .line 79
    const/4 v9, 0x2

    .line 80
    const/16 v16, 0x4

    .line 81
    .line 82
    goto :goto_59

    .line 83
    :cond_52
    const/4 v3, 0x4

    .line 84
    move/from16 v18, v15

    .line 85
    .line 86
    const/4 v9, 0x4

    .line 87
    goto :goto_59

    .line 88
    :cond_57
    move/from16 v20, v3

    .line 89
    .line 90
    :goto_59
    add-int v3, v9, v16

    .line 91
    .line 92
    goto :goto_60

    .line 93
    :cond_5c
    move/from16 v20, v3

    .line 94
    .line 95
    move v3, v9

    .line 96
    move v9, v10

    .line 97
    :goto_60
    add-int/2addr v9, v5

    .line 98
    const/4 v15, 0x1

    .line 99
    if-ne v4, v15, :cond_67

    .line 100
    .line 101
    const/16 v17, 0x1

    .line 102
    .line 103
    goto :goto_69

    .line 104
    :cond_67
    const/16 v17, 0x0

    .line 105
    .line 106
    :goto_69
    if-ge v9, v12, :cond_c4

    .line 107
    .line 108
    mul-int v9, v9, v11

    .line 109
    .line 110
    add-int v21, v9, v7

    .line 111
    .line 112
    add-int v15, v21, v6

    .line 113
    .line 114
    add-int/2addr v9, v11

    .line 115
    if-ge v9, v15, :cond_75

    .line 116
    .line 117
    move v15, v9

    .line 118
    :cond_75
    mul-int v9, v10, v4

    .line 119
    .line 120
    move/from16 v22, v3

    .line 121
    .line 122
    iget v3, v1, Ly1/b;->c:I

    .line 123
    .line 124
    mul-int v9, v9, v3

    .line 125
    .line 126
    if-eqz v17, :cond_9e

    .line 127
    .line 128
    move/from16 v3, v21

    .line 129
    .line 130
    :goto_81
    if-ge v3, v15, :cond_c6

    .line 131
    .line 132
    move/from16 v17, v5

    .line 133
    .line 134
    aget-byte v5, v13, v9

    .line 135
    .line 136
    and-int/lit16 v5, v5, 0xff

    .line 137
    .line 138
    aget v5, v14, v5

    .line 139
    .line 140
    if-eqz v5, :cond_90

    .line 141
    .line 142
    aput v5, v2, v3

    .line 143
    .line 144
    goto :goto_98

    .line 145
    :cond_90
    if-eqz v8, :cond_98

    .line 146
    .line 147
    if-nez v19, :cond_98

    .line 148
    .line 149
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 150
    .line 151
    move-object/from16 v19, v5

    .line 152
    .line 153
    :cond_98
    :goto_98
    add-int/2addr v9, v4

    .line 154
    add-int/lit8 v3, v3, 0x1

    .line 155
    .line 156
    move/from16 v5, v17

    .line 157
    .line 158
    goto :goto_81

    .line 159
    :cond_9e
    move/from16 v17, v5

    .line 160
    .line 161
    sub-int v3, v15, v21

    .line 162
    .line 163
    mul-int v3, v3, v4

    .line 164
    .line 165
    add-int/2addr v3, v9

    .line 166
    move/from16 v5, v21

    .line 167
    .line 168
    :goto_a7
    move/from16 v21, v6

    .line 169
    .line 170
    if-ge v5, v15, :cond_ca

    .line 171
    .line 172
    iget v6, v1, Ly1/b;->c:I

    .line 173
    .line 174
    invoke-direct {v0, v9, v3, v6}, Ly1/e;->h(III)I

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    if-eqz v6, :cond_b6

    .line 179
    .line 180
    aput v6, v2, v5

    .line 181
    .line 182
    goto :goto_be

    .line 183
    :cond_b6
    if-eqz v8, :cond_be

    .line 184
    .line 185
    if-nez v19, :cond_be

    .line 186
    .line 187
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 188
    .line 189
    move-object/from16 v19, v6

    .line 190
    .line 191
    :cond_be
    :goto_be
    add-int/2addr v9, v4

    .line 192
    add-int/lit8 v5, v5, 0x1

    .line 193
    .line 194
    move/from16 v6, v21

    .line 195
    .line 196
    goto :goto_a7

    .line 197
    :cond_c4
    move/from16 v22, v3

    .line 198
    .line 199
    :cond_c6
    move/from16 v17, v5

    .line 200
    .line 201
    move/from16 v21, v6

    .line 202
    .line 203
    :cond_ca
    move-object/from16 v15, v19

    .line 204
    .line 205
    add-int/lit8 v10, v10, 0x1

    .line 206
    .line 207
    move/from16 v5, v17

    .line 208
    .line 209
    move/from16 v3, v20

    .line 210
    .line 211
    move/from16 v6, v21

    .line 212
    .line 213
    move/from16 v9, v22

    .line 214
    .line 215
    goto/16 :goto_2b

    .line 216
    .line 217
    :cond_d8
    move-object/from16 v19, v15

    .line 218
    .line 219
    iget-object v1, v0, Ly1/e;->s:Ljava/lang/Boolean;

    .line 220
    .line 221
    if-nez v1, :cond_ec

    .line 222
    .line 223
    if-nez v19, :cond_e2

    .line 224
    .line 225
    const/4 v10, 0x0

    .line 226
    goto :goto_e6

    .line 227
    :cond_e2
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Boolean;->booleanValue()Z

    .line 228
    .line 229
    .line 230
    move-result v10

    .line 231
    :goto_e6
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    iput-object v1, v0, Ly1/e;->s:Ljava/lang/Boolean;

    .line 236
    .line 237
    :cond_ec
    return-void
.end method

.method private j(Ly1/b;)V
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Ly1/e;->j:[I

    .line 6
    .line 7
    iget v3, v1, Ly1/b;->d:I

    .line 8
    .line 9
    iget v4, v1, Ly1/b;->b:I

    .line 10
    .line 11
    iget v5, v1, Ly1/b;->c:I

    .line 12
    .line 13
    iget v6, v1, Ly1/b;->a:I

    .line 14
    .line 15
    iget v7, v0, Ly1/e;->k:I

    .line 16
    .line 17
    if-nez v7, :cond_14

    .line 18
    .line 19
    const/4 v7, 0x1

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 v7, 0x0

    .line 22
    :goto_15
    iget v10, v0, Ly1/e;->r:I

    .line 23
    .line 24
    iget-object v11, v0, Ly1/e;->i:[B

    .line 25
    .line 26
    iget-object v12, v0, Ly1/e;->a:[I

    .line 27
    .line 28
    const/4 v14, 0x0

    .line 29
    const/4 v15, -0x1

    .line 30
    :goto_1d
    if-ge v14, v3, :cond_54

    .line 31
    .line 32
    add-int v16, v14, v4

    .line 33
    .line 34
    mul-int v16, v16, v10

    .line 35
    .line 36
    add-int v17, v16, v6

    .line 37
    .line 38
    add-int v8, v17, v5

    .line 39
    .line 40
    add-int v9, v16, v10

    .line 41
    .line 42
    if-ge v9, v8, :cond_2c

    .line 43
    .line 44
    move v8, v9

    .line 45
    :cond_2c
    iget v9, v1, Ly1/b;->c:I

    .line 46
    .line 47
    mul-int v9, v9, v14

    .line 48
    .line 49
    move/from16 v13, v17

    .line 50
    .line 51
    :goto_32
    if-ge v13, v8, :cond_4d

    .line 52
    .line 53
    aget-byte v1, v11, v9

    .line 54
    .line 55
    move/from16 v17, v3

    .line 56
    .line 57
    and-int/lit16 v3, v1, 0xff

    .line 58
    .line 59
    if-eq v3, v15, :cond_44

    .line 60
    .line 61
    aget v3, v12, v3

    .line 62
    .line 63
    if-eqz v3, :cond_43

    .line 64
    .line 65
    aput v3, v2, v13

    .line 66
    .line 67
    goto :goto_44

    .line 68
    :cond_43
    move v15, v1

    .line 69
    :cond_44
    :goto_44
    add-int/lit8 v9, v9, 0x1

    .line 70
    .line 71
    add-int/lit8 v13, v13, 0x1

    .line 72
    .line 73
    move-object/from16 v1, p1

    .line 74
    .line 75
    move/from16 v3, v17

    .line 76
    .line 77
    goto :goto_32

    .line 78
    :cond_4d
    move/from16 v17, v3

    .line 79
    .line 80
    add-int/lit8 v14, v14, 0x1

    .line 81
    .line 82
    move-object/from16 v1, p1

    .line 83
    .line 84
    goto :goto_1d

    .line 85
    :cond_54
    iget-object v1, v0, Ly1/e;->s:Ljava/lang/Boolean;

    .line 86
    .line 87
    if-eqz v1, :cond_5e

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_67

    .line 94
    .line 95
    :cond_5e
    iget-object v1, v0, Ly1/e;->s:Ljava/lang/Boolean;

    .line 96
    .line 97
    if-nez v1, :cond_69

    .line 98
    .line 99
    if-eqz v7, :cond_69

    .line 100
    .line 101
    const/4 v1, -0x1

    .line 102
    if-eq v15, v1, :cond_69

    .line 103
    .line 104
    :cond_67
    const/4 v8, 0x1

    .line 105
    goto :goto_6a

    .line 106
    :cond_69
    const/4 v8, 0x0

    .line 107
    :goto_6a
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iput-object v1, v0, Ly1/e;->s:Ljava/lang/Boolean;

    .line 112
    .line 113
    return-void
.end method

.method private k(Ly1/b;)V
    .registers 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-eqz v1, :cond_d

    .line 6
    .line 7
    iget-object v2, v0, Ly1/e;->d:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    iget v3, v1, Ly1/b;->j:I

    .line 10
    .line 11
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 12
    .line 13
    .line 14
    :cond_d
    if-nez v1, :cond_16

    .line 15
    .line 16
    iget-object v1, v0, Ly1/e;->l:Ly1/c;

    .line 17
    .line 18
    iget v2, v1, Ly1/c;->f:I

    .line 19
    .line 20
    iget v1, v1, Ly1/c;->g:I

    .line 21
    .line 22
    goto :goto_1a

    .line 23
    :cond_16
    iget v2, v1, Ly1/b;->c:I

    .line 24
    .line 25
    iget v1, v1, Ly1/b;->d:I

    .line 26
    .line 27
    :goto_1a
    mul-int v2, v2, v1

    .line 28
    .line 29
    iget-object v1, v0, Ly1/e;->i:[B

    .line 30
    .line 31
    if-eqz v1, :cond_23

    .line 32
    .line 33
    array-length v1, v1

    .line 34
    if-ge v1, v2, :cond_2b

    .line 35
    .line 36
    :cond_23
    iget-object v1, v0, Ly1/e;->c:Ly1/a$a;

    .line 37
    .line 38
    invoke-interface {v1, v2}, Ly1/a$a;->a(I)[B

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, v0, Ly1/e;->i:[B

    .line 43
    .line 44
    :cond_2b
    iget-object v1, v0, Ly1/e;->i:[B

    .line 45
    .line 46
    iget-object v3, v0, Ly1/e;->f:[S

    .line 47
    .line 48
    const/16 v4, 0x1000

    .line 49
    .line 50
    if-nez v3, :cond_37

    .line 51
    .line 52
    new-array v3, v4, [S

    .line 53
    .line 54
    iput-object v3, v0, Ly1/e;->f:[S

    .line 55
    .line 56
    :cond_37
    iget-object v3, v0, Ly1/e;->f:[S

    .line 57
    .line 58
    iget-object v5, v0, Ly1/e;->g:[B

    .line 59
    .line 60
    if-nez v5, :cond_41

    .line 61
    .line 62
    new-array v5, v4, [B

    .line 63
    .line 64
    iput-object v5, v0, Ly1/e;->g:[B

    .line 65
    .line 66
    :cond_41
    iget-object v5, v0, Ly1/e;->g:[B

    .line 67
    .line 68
    iget-object v6, v0, Ly1/e;->h:[B

    .line 69
    .line 70
    if-nez v6, :cond_4d

    .line 71
    .line 72
    const/16 v6, 0x1001

    .line 73
    .line 74
    new-array v6, v6, [B

    .line 75
    .line 76
    iput-object v6, v0, Ly1/e;->h:[B

    .line 77
    .line 78
    :cond_4d
    iget-object v6, v0, Ly1/e;->h:[B

    .line 79
    .line 80
    invoke-direct/range {p0 .. p0}, Ly1/e;->o()I

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    const/4 v8, 0x1

    .line 85
    shl-int v9, v8, v7

    .line 86
    .line 87
    add-int/lit8 v10, v9, 0x1

    .line 88
    .line 89
    add-int/lit8 v11, v9, 0x2

    .line 90
    .line 91
    add-int/2addr v7, v8

    .line 92
    shl-int v12, v8, v7

    .line 93
    .line 94
    sub-int/2addr v12, v8

    .line 95
    const/4 v13, 0x0

    .line 96
    const/4 v14, 0x0

    .line 97
    :goto_60
    if-ge v14, v9, :cond_6a

    .line 98
    .line 99
    aput-short v13, v3, v14

    .line 100
    .line 101
    int-to-byte v15, v14

    .line 102
    aput-byte v15, v5, v14

    .line 103
    .line 104
    add-int/lit8 v14, v14, 0x1

    .line 105
    .line 106
    goto :goto_60

    .line 107
    :cond_6a
    iget-object v14, v0, Ly1/e;->e:[B

    .line 108
    .line 109
    const/4 v15, -0x1

    .line 110
    move/from16 v23, v7

    .line 111
    .line 112
    move/from16 v21, v11

    .line 113
    .line 114
    move/from16 v22, v12

    .line 115
    .line 116
    const/16 v16, 0x0

    .line 117
    .line 118
    const/16 v17, 0x0

    .line 119
    .line 120
    const/16 v18, 0x0

    .line 121
    .line 122
    const/16 v19, 0x0

    .line 123
    .line 124
    const/16 v20, 0x0

    .line 125
    .line 126
    const/16 v24, -0x1

    .line 127
    .line 128
    const/16 v25, 0x0

    .line 129
    .line 130
    const/16 v26, 0x0

    .line 131
    .line 132
    :goto_83
    if-ge v13, v2, :cond_14c

    .line 133
    .line 134
    if-nez v16, :cond_94

    .line 135
    .line 136
    invoke-direct/range {p0 .. p0}, Ly1/e;->n()I

    .line 137
    .line 138
    .line 139
    move-result v16

    .line 140
    if-gtz v16, :cond_92

    .line 141
    .line 142
    const/4 v3, 0x3

    .line 143
    iput v3, v0, Ly1/e;->o:I

    .line 144
    .line 145
    goto/16 :goto_14c

    .line 146
    .line 147
    :cond_92
    const/16 v17, 0x0

    .line 148
    .line 149
    :cond_94
    aget-byte v4, v14, v17

    .line 150
    .line 151
    and-int/lit16 v4, v4, 0xff

    .line 152
    .line 153
    shl-int v4, v4, v18

    .line 154
    .line 155
    add-int v19, v19, v4

    .line 156
    .line 157
    add-int/lit8 v18, v18, 0x8

    .line 158
    .line 159
    add-int/lit8 v17, v17, 0x1

    .line 160
    .line 161
    add-int/lit8 v16, v16, -0x1

    .line 162
    .line 163
    move/from16 v4, v18

    .line 164
    .line 165
    move/from16 v8, v21

    .line 166
    .line 167
    move/from16 v15, v23

    .line 168
    .line 169
    move/from16 v0, v24

    .line 170
    .line 171
    move/from16 v23, v7

    .line 172
    .line 173
    move/from16 v7, v25

    .line 174
    .line 175
    :goto_ae
    if-lt v4, v15, :cond_136

    .line 176
    .line 177
    move/from16 v24, v11

    .line 178
    .line 179
    and-int v11, v19, v22

    .line 180
    .line 181
    shr-int v19, v19, v15

    .line 182
    .line 183
    sub-int/2addr v4, v15

    .line 184
    if-ne v11, v9, :cond_c2

    .line 185
    .line 186
    move/from16 v22, v12

    .line 187
    .line 188
    move/from16 v15, v23

    .line 189
    .line 190
    move/from16 v8, v24

    .line 191
    .line 192
    move v11, v8

    .line 193
    const/4 v0, -0x1

    .line 194
    goto :goto_ae

    .line 195
    :cond_c2
    if-ne v11, v10, :cond_d9

    .line 196
    .line 197
    move/from16 v18, v4

    .line 198
    .line 199
    move/from16 v25, v7

    .line 200
    .line 201
    move/from16 v21, v8

    .line 202
    .line 203
    move/from16 v7, v23

    .line 204
    .line 205
    move/from16 v11, v24

    .line 206
    .line 207
    const/16 v4, 0x1000

    .line 208
    .line 209
    const/4 v8, 0x1

    .line 210
    move/from16 v24, v0

    .line 211
    .line 212
    move/from16 v23, v15

    .line 213
    .line 214
    const/4 v15, -0x1

    .line 215
    move-object/from16 v0, p0

    .line 216
    .line 217
    goto :goto_83

    .line 218
    :cond_d9
    move/from16 v25, v4

    .line 219
    .line 220
    const/4 v4, -0x1

    .line 221
    if-ne v0, v4, :cond_ed

    .line 222
    .line 223
    aget-byte v0, v5, v11

    .line 224
    .line 225
    aput-byte v0, v1, v20

    .line 226
    .line 227
    add-int/lit8 v20, v20, 0x1

    .line 228
    .line 229
    add-int/lit8 v13, v13, 0x1

    .line 230
    .line 231
    move v0, v11

    .line 232
    move v7, v0

    .line 233
    move/from16 v11, v24

    .line 234
    .line 235
    move/from16 v4, v25

    .line 236
    .line 237
    goto :goto_ae

    .line 238
    :cond_ed
    if-lt v11, v8, :cond_f6

    .line 239
    .line 240
    int-to-byte v7, v7

    .line 241
    aput-byte v7, v6, v26

    .line 242
    .line 243
    add-int/lit8 v26, v26, 0x1

    .line 244
    .line 245
    move v7, v0

    .line 246
    goto :goto_f7

    .line 247
    :cond_f6
    move v7, v11

    .line 248
    :goto_f7
    if-lt v7, v9, :cond_102

    .line 249
    .line 250
    aget-byte v21, v5, v7

    .line 251
    .line 252
    aput-byte v21, v6, v26

    .line 253
    .line 254
    add-int/lit8 v26, v26, 0x1

    .line 255
    .line 256
    aget-short v7, v3, v7

    .line 257
    .line 258
    goto :goto_f7

    .line 259
    :cond_102
    aget-byte v7, v5, v7

    .line 260
    .line 261
    and-int/lit16 v7, v7, 0xff

    .line 262
    .line 263
    int-to-byte v4, v7

    .line 264
    aput-byte v4, v1, v20

    .line 265
    .line 266
    :goto_109
    add-int/lit8 v20, v20, 0x1

    .line 267
    .line 268
    add-int/lit8 v13, v13, 0x1

    .line 269
    .line 270
    if-lez v26, :cond_116

    .line 271
    .line 272
    add-int/lit8 v26, v26, -0x1

    .line 273
    .line 274
    aget-byte v27, v6, v26

    .line 275
    .line 276
    aput-byte v27, v1, v20

    .line 277
    .line 278
    goto :goto_109

    .line 279
    :cond_116
    move-object/from16 v27, v6

    .line 280
    .line 281
    const/16 v6, 0x1000

    .line 282
    .line 283
    if-ge v8, v6, :cond_12d

    .line 284
    .line 285
    int-to-short v0, v0

    .line 286
    aput-short v0, v3, v8

    .line 287
    .line 288
    aput-byte v4, v5, v8

    .line 289
    .line 290
    add-int/lit8 v8, v8, 0x1

    .line 291
    .line 292
    and-int v0, v8, v22

    .line 293
    .line 294
    if-nez v0, :cond_12d

    .line 295
    .line 296
    if-ge v8, v6, :cond_12d

    .line 297
    .line 298
    add-int/lit8 v15, v15, 0x1

    .line 299
    .line 300
    add-int v22, v22, v8

    .line 301
    .line 302
    :cond_12d
    move v0, v11

    .line 303
    move/from16 v11, v24

    .line 304
    .line 305
    move/from16 v4, v25

    .line 306
    .line 307
    move-object/from16 v6, v27

    .line 308
    .line 309
    goto/16 :goto_ae

    .line 310
    .line 311
    :cond_136
    move/from16 v25, v4

    .line 312
    .line 313
    move/from16 v24, v0

    .line 314
    .line 315
    move/from16 v21, v8

    .line 316
    .line 317
    move/from16 v18, v25

    .line 318
    .line 319
    const/16 v4, 0x1000

    .line 320
    .line 321
    const/4 v8, 0x1

    .line 322
    move-object/from16 v0, p0

    .line 323
    .line 324
    move/from16 v25, v7

    .line 325
    .line 326
    move/from16 v7, v23

    .line 327
    .line 328
    move/from16 v23, v15

    .line 329
    .line 330
    const/4 v15, -0x1

    .line 331
    goto/16 :goto_83

    .line 332
    .line 333
    :cond_14c
    :goto_14c
    move/from16 v13, v20

    .line 334
    .line 335
    const/4 v0, 0x0

    .line 336
    invoke-static {v1, v13, v2, v0}, Ljava/util/Arrays;->fill([BIIB)V

    .line 337
    .line 338
    .line 339
    return-void
.end method

.method private m()Landroid/graphics/Bitmap;
    .registers 5

    .line 1
    iget-object v0, p0, Ly1/e;->s:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    goto :goto_e

    .line 12
    :cond_b
    iget-object v0, p0, Ly1/e;->t:Landroid/graphics/Bitmap$Config;

    .line 13
    .line 14
    goto :goto_10

    .line 15
    :cond_e
    :goto_e
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 16
    .line 17
    :goto_10
    iget-object v1, p0, Ly1/e;->c:Ly1/a$a;

    .line 18
    .line 19
    iget v2, p0, Ly1/e;->r:I

    .line 20
    .line 21
    iget v3, p0, Ly1/e;->q:I

    .line 22
    .line 23
    invoke-interface {v1, v2, v3, v0}, Ly1/a$a;->b(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method private n()I
    .registers 6

    .line 1
    invoke-direct {p0}, Ly1/e;->o()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gtz v0, :cond_7

    .line 6
    .line 7
    return v0

    .line 8
    :cond_7
    iget-object v1, p0, Ly1/e;->d:Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    iget-object v2, p0, Ly1/e;->e:[B

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-virtual {v1, v2, v4, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    .line 24
    return v0
.end method

.method private o()I
    .registers 2

    iget-object v0, p0, Ly1/e;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method private q(Ly1/b;Ly1/b;)Landroid/graphics/Bitmap;
    .registers 12

    .line 1
    iget-object v8, p0, Ly1/e;->j:[I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p2, :cond_14

    .line 5
    .line 6
    iget-object v1, p0, Ly1/e;->m:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    if-eqz v1, :cond_e

    .line 9
    .line 10
    iget-object v2, p0, Ly1/e;->c:Ly1/a$a;

    .line 11
    .line 12
    invoke-interface {v2, v1}, Ly1/a$a;->c(Landroid/graphics/Bitmap;)V

    .line 13
    .line 14
    .line 15
    :cond_e
    const/4 v1, 0x0

    .line 16
    iput-object v1, p0, Ly1/e;->m:Landroid/graphics/Bitmap;

    .line 17
    .line 18
    invoke-static {v8, v0}, Ljava/util/Arrays;->fill([II)V

    .line 19
    .line 20
    .line 21
    :cond_14
    const/4 v1, 0x3

    .line 22
    if-eqz p2, :cond_22

    .line 23
    .line 24
    iget v2, p2, Ly1/b;->g:I

    .line 25
    .line 26
    if-ne v2, v1, :cond_22

    .line 27
    .line 28
    iget-object v2, p0, Ly1/e;->m:Landroid/graphics/Bitmap;

    .line 29
    .line 30
    if-nez v2, :cond_22

    .line 31
    .line 32
    invoke-static {v8, v0}, Ljava/util/Arrays;->fill([II)V

    .line 33
    .line 34
    .line 35
    :cond_22
    if-eqz p2, :cond_77

    .line 36
    .line 37
    iget v2, p2, Ly1/b;->g:I

    .line 38
    .line 39
    if-lez v2, :cond_77

    .line 40
    .line 41
    const/4 v3, 0x2

    .line 42
    if-ne v2, v3, :cond_65

    .line 43
    .line 44
    iget-boolean v1, p1, Ly1/b;->f:Z

    .line 45
    .line 46
    if-nez v1, :cond_3f

    .line 47
    .line 48
    iget-object v1, p0, Ly1/e;->l:Ly1/c;

    .line 49
    .line 50
    iget v2, v1, Ly1/c;->l:I

    .line 51
    .line 52
    iget-object v3, p1, Ly1/b;->k:[I

    .line 53
    .line 54
    if-eqz v3, :cond_3e

    .line 55
    .line 56
    iget v1, v1, Ly1/c;->j:I

    .line 57
    .line 58
    iget v3, p1, Ly1/b;->h:I

    .line 59
    .line 60
    if-ne v1, v3, :cond_3e

    .line 61
    .line 62
    goto :goto_3f

    .line 63
    :cond_3e
    move v0, v2

    .line 64
    :cond_3f
    :goto_3f
    iget v1, p2, Ly1/b;->d:I

    .line 65
    .line 66
    iget v2, p0, Ly1/e;->p:I

    .line 67
    .line 68
    div-int/2addr v1, v2

    .line 69
    iget v3, p2, Ly1/b;->b:I

    .line 70
    .line 71
    div-int/2addr v3, v2

    .line 72
    iget v4, p2, Ly1/b;->c:I

    .line 73
    .line 74
    div-int/2addr v4, v2

    .line 75
    iget p2, p2, Ly1/b;->a:I

    .line 76
    .line 77
    div-int/2addr p2, v2

    .line 78
    iget v2, p0, Ly1/e;->r:I

    .line 79
    .line 80
    mul-int v3, v3, v2

    .line 81
    .line 82
    add-int/2addr v3, p2

    .line 83
    mul-int v1, v1, v2

    .line 84
    .line 85
    add-int/2addr v1, v3

    .line 86
    :goto_55
    if-ge v3, v1, :cond_77

    .line 87
    .line 88
    add-int p2, v3, v4

    .line 89
    .line 90
    move v2, v3

    .line 91
    :goto_5a
    if-ge v2, p2, :cond_61

    .line 92
    .line 93
    aput v0, v8, v2

    .line 94
    .line 95
    add-int/lit8 v2, v2, 0x1

    .line 96
    .line 97
    goto :goto_5a

    .line 98
    :cond_61
    iget p2, p0, Ly1/e;->r:I

    .line 99
    .line 100
    add-int/2addr v3, p2

    .line 101
    goto :goto_55

    .line 102
    :cond_65
    if-ne v2, v1, :cond_77

    .line 103
    .line 104
    iget-object v0, p0, Ly1/e;->m:Landroid/graphics/Bitmap;

    .line 105
    .line 106
    if-eqz v0, :cond_77

    .line 107
    .line 108
    const/4 v2, 0x0

    .line 109
    iget v6, p0, Ly1/e;->r:I

    .line 110
    .line 111
    const/4 v4, 0x0

    .line 112
    const/4 v5, 0x0

    .line 113
    iget v7, p0, Ly1/e;->q:I

    .line 114
    .line 115
    move-object v1, v8

    .line 116
    move v3, v6

    .line 117
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 118
    .line 119
    .line 120
    :cond_77
    invoke-direct {p0, p1}, Ly1/e;->k(Ly1/b;)V

    .line 121
    .line 122
    .line 123
    iget-boolean p2, p1, Ly1/b;->e:Z

    .line 124
    .line 125
    const/4 v0, 0x1

    .line 126
    if-nez p2, :cond_88

    .line 127
    .line 128
    iget p2, p0, Ly1/e;->p:I

    .line 129
    .line 130
    if-eq p2, v0, :cond_84

    .line 131
    .line 132
    goto :goto_88

    .line 133
    :cond_84
    invoke-direct {p0, p1}, Ly1/e;->j(Ly1/b;)V

    .line 134
    .line 135
    .line 136
    goto :goto_8b

    .line 137
    :cond_88
    :goto_88
    invoke-direct {p0, p1}, Ly1/e;->i(Ly1/b;)V

    .line 138
    .line 139
    .line 140
    :goto_8b
    iget-boolean p2, p0, Ly1/e;->n:Z

    .line 141
    .line 142
    if-eqz p2, :cond_ad

    .line 143
    .line 144
    iget p1, p1, Ly1/b;->g:I

    .line 145
    .line 146
    if-eqz p1, :cond_95

    .line 147
    .line 148
    if-ne p1, v0, :cond_ad

    .line 149
    .line 150
    :cond_95
    iget-object p1, p0, Ly1/e;->m:Landroid/graphics/Bitmap;

    .line 151
    .line 152
    if-nez p1, :cond_9f

    .line 153
    .line 154
    invoke-direct {p0}, Ly1/e;->m()Landroid/graphics/Bitmap;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    iput-object p1, p0, Ly1/e;->m:Landroid/graphics/Bitmap;

    .line 159
    .line 160
    :cond_9f
    iget-object v0, p0, Ly1/e;->m:Landroid/graphics/Bitmap;

    .line 161
    .line 162
    const/4 v2, 0x0

    .line 163
    iget v6, p0, Ly1/e;->r:I

    .line 164
    .line 165
    const/4 v4, 0x0

    .line 166
    const/4 v5, 0x0

    .line 167
    iget v7, p0, Ly1/e;->q:I

    .line 168
    .line 169
    move-object v1, v8

    .line 170
    move v3, v6

    .line 171
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 172
    .line 173
    .line 174
    :cond_ad
    invoke-direct {p0}, Ly1/e;->m()Landroid/graphics/Bitmap;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    const/4 v2, 0x0

    .line 179
    iget v6, p0, Ly1/e;->r:I

    .line 180
    .line 181
    const/4 v4, 0x0

    .line 182
    const/4 v5, 0x0

    .line 183
    iget v7, p0, Ly1/e;->q:I

    .line 184
    .line 185
    move-object v0, p1

    .line 186
    move-object v1, v8

    .line 187
    move v3, v6

    .line 188
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 189
    .line 190
    .line 191
    return-object p1
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap$Config;)V
    .registers 5
    .param p1    # Landroid/graphics/Bitmap$Config;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 2
    .line 3
    if-eq p1, v0, :cond_34

    .line 4
    .line 5
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 6
    .line 7
    if-ne p1, v0, :cond_9

    .line 8
    .line 9
    goto :goto_34

    .line 10
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "Unsupported format: "

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p1, ", must be one of "

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 31
    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p1, " or "

    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    sget-object p1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 41
    .line 42
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :cond_34
    :goto_34
    iput-object p1, p0, Ly1/e;->t:Landroid/graphics/Bitmap$Config;

    .line 54
    .line 55
    return-void
.end method

.method public b()V
    .registers 2

    const/4 v0, -0x1

    iput v0, p0, Ly1/e;->k:I

    return-void
.end method

.method public c()I
    .registers 2

    iget v0, p0, Ly1/e;->k:I

    return v0
.end method

.method public clear()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ly1/e;->l:Ly1/c;

    .line 3
    .line 4
    iget-object v1, p0, Ly1/e;->i:[B

    .line 5
    .line 6
    if-eqz v1, :cond_c

    .line 7
    .line 8
    iget-object v2, p0, Ly1/e;->c:Ly1/a$a;

    .line 9
    .line 10
    invoke-interface {v2, v1}, Ly1/a$a;->e([B)V

    .line 11
    .line 12
    .line 13
    :cond_c
    iget-object v1, p0, Ly1/e;->j:[I

    .line 14
    .line 15
    if-eqz v1, :cond_15

    .line 16
    .line 17
    iget-object v2, p0, Ly1/e;->c:Ly1/a$a;

    .line 18
    .line 19
    invoke-interface {v2, v1}, Ly1/a$a;->f([I)V

    .line 20
    .line 21
    .line 22
    :cond_15
    iget-object v1, p0, Ly1/e;->m:Landroid/graphics/Bitmap;

    .line 23
    .line 24
    if-eqz v1, :cond_1e

    .line 25
    .line 26
    iget-object v2, p0, Ly1/e;->c:Ly1/a$a;

    .line 27
    .line 28
    invoke-interface {v2, v1}, Ly1/a$a;->c(Landroid/graphics/Bitmap;)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    iput-object v0, p0, Ly1/e;->m:Landroid/graphics/Bitmap;

    .line 32
    .line 33
    iput-object v0, p0, Ly1/e;->d:Ljava/nio/ByteBuffer;

    .line 34
    .line 35
    iput-object v0, p0, Ly1/e;->s:Ljava/lang/Boolean;

    .line 36
    .line 37
    iget-object v0, p0, Ly1/e;->e:[B

    .line 38
    .line 39
    if-eqz v0, :cond_2d

    .line 40
    .line 41
    iget-object v1, p0, Ly1/e;->c:Ly1/a$a;

    .line 42
    .line 43
    invoke-interface {v1, v0}, Ly1/a$a;->e([B)V

    .line 44
    .line 45
    .line 46
    :cond_2d
    return-void
.end method

.method public d()I
    .registers 3

    iget-object v0, p0, Ly1/e;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    iget-object v1, p0, Ly1/e;->i:[B

    array-length v1, v1

    add-int/2addr v0, v1

    iget-object v1, p0, Ly1/e;->j:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    return v0
.end method

.method public e()V
    .registers 3

    iget v0, p0, Ly1/e;->k:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Ly1/e;->l:Ly1/c;

    iget v1, v1, Ly1/c;->c:I

    rem-int/2addr v0, v1

    iput v0, p0, Ly1/e;->k:I

    return-void
.end method

.method public f()I
    .registers 4

    iget-object v0, p0, Ly1/e;->l:Ly1/c;

    iget v0, v0, Ly1/c;->m:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_9

    return v2

    :cond_9
    if-nez v0, :cond_d

    const/4 v0, 0x0

    return v0

    :cond_d
    add-int/2addr v0, v2

    return v0
.end method

.method public g()I
    .registers 2

    .line 1
    iget-object v0, p0, Ly1/e;->l:Ly1/c;

    .line 2
    .line 3
    iget v0, v0, Ly1/c;->c:I

    .line 4
    .line 5
    if-lez v0, :cond_10

    .line 6
    .line 7
    iget v0, p0, Ly1/e;->k:I

    .line 8
    .line 9
    if-gez v0, :cond_b

    .line 10
    .line 11
    goto :goto_10

    .line 12
    :cond_b
    invoke-virtual {p0, v0}, Ly1/e;->l(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :cond_10
    :goto_10
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public getData()Ljava/nio/ByteBuffer;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Ly1/e;->d:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public getFrameCount()I
    .registers 2

    iget-object v0, p0, Ly1/e;->l:Ly1/c;

    iget v0, v0, Ly1/c;->c:I

    return v0
.end method

.method public declared-synchronized getNextFrame()Landroid/graphics/Bitmap;
    .registers 9
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Ly1/e;->l:Ly1/c;

    .line 3
    .line 4
    iget v0, v0, Ly1/c;->c:I

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    const/4 v2, 0x1

    .line 8
    if-lez v0, :cond_d

    .line 9
    .line 10
    iget v0, p0, Ly1/e;->k:I

    .line 11
    .line 12
    if-gez v0, :cond_39

    .line 13
    .line 14
    :cond_d
    sget-object v0, Ly1/e;->u:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_37

    .line 21
    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v4, "Unable to decode frame, frameCount="

    .line 28
    .line 29
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v4, p0, Ly1/e;->l:Ly1/c;

    .line 33
    .line 34
    iget v4, v4, Ly1/c;->c:I

    .line 35
    .line 36
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v4, ", framePointer="

    .line 40
    .line 41
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget v4, p0, Ly1/e;->k:I

    .line 45
    .line 46
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    :cond_37
    iput v2, p0, Ly1/e;->o:I

    .line 57
    .line 58
    :cond_39
    iget v0, p0, Ly1/e;->o:I

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    if-eq v0, v2, :cond_c4

    .line 62
    .line 63
    const/4 v4, 0x2

    .line 64
    if-ne v0, v4, :cond_43

    .line 65
    .line 66
    goto/16 :goto_c4

    .line 67
    .line 68
    :cond_43
    const/4 v0, 0x0

    .line 69
    iput v0, p0, Ly1/e;->o:I

    .line 70
    .line 71
    iget-object v5, p0, Ly1/e;->e:[B

    .line 72
    .line 73
    if-nez v5, :cond_54

    .line 74
    .line 75
    iget-object v5, p0, Ly1/e;->c:Ly1/a$a;

    .line 76
    .line 77
    const/16 v6, 0xff

    .line 78
    .line 79
    invoke-interface {v5, v6}, Ly1/a$a;->a(I)[B

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    iput-object v5, p0, Ly1/e;->e:[B

    .line 84
    .line 85
    :cond_54
    iget-object v5, p0, Ly1/e;->l:Ly1/c;

    .line 86
    .line 87
    iget-object v5, v5, Ly1/c;->e:Ljava/util/List;

    .line 88
    .line 89
    iget v6, p0, Ly1/e;->k:I

    .line 90
    .line 91
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    check-cast v5, Ly1/b;

    .line 96
    .line 97
    iget v6, p0, Ly1/e;->k:I

    .line 98
    .line 99
    sub-int/2addr v6, v2

    .line 100
    if-ltz v6, :cond_70

    .line 101
    .line 102
    iget-object v7, p0, Ly1/e;->l:Ly1/c;

    .line 103
    .line 104
    iget-object v7, v7, Ly1/c;->e:Ljava/util/List;

    .line 105
    .line 106
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    check-cast v6, Ly1/b;

    .line 111
    .line 112
    goto :goto_71

    .line 113
    :cond_70
    move-object v6, v3

    .line 114
    :goto_71
    iget-object v7, v5, Ly1/b;->k:[I

    .line 115
    .line 116
    if-eqz v7, :cond_76

    .line 117
    .line 118
    goto :goto_7a

    .line 119
    :cond_76
    iget-object v7, p0, Ly1/e;->l:Ly1/c;

    .line 120
    .line 121
    iget-object v7, v7, Ly1/c;->a:[I

    .line 122
    .line 123
    :goto_7a
    iput-object v7, p0, Ly1/e;->a:[I

    .line 124
    .line 125
    if-nez v7, :cond_a0

    .line 126
    .line 127
    sget-object v0, Ly1/e;->u:Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_9c

    .line 134
    .line 135
    new-instance v1, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    .line 140
    const-string v4, "No valid color table found for frame #"

    .line 141
    .line 142
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    iget v4, p0, Ly1/e;->k:I

    .line 146
    .line 147
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    :cond_9c
    iput v2, p0, Ly1/e;->o:I
    :try_end_9e
    .catchall {:try_start_1 .. :try_end_9e} :catchall_e4

    .line 158
    .line 159
    monitor-exit p0

    .line 160
    return-object v3

    .line 161
    :cond_a0
    :try_start_a0
    iget-boolean v1, v5, Ly1/b;->f:Z

    .line 162
    .line 163
    if-eqz v1, :cond_be

    .line 164
    .line 165
    iget-object v1, p0, Ly1/e;->b:[I

    .line 166
    .line 167
    array-length v2, v7

    .line 168
    invoke-static {v7, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 169
    .line 170
    .line 171
    iget-object v1, p0, Ly1/e;->b:[I

    .line 172
    .line 173
    iput-object v1, p0, Ly1/e;->a:[I

    .line 174
    .line 175
    iget v2, v5, Ly1/b;->h:I

    .line 176
    .line 177
    aput v0, v1, v2

    .line 178
    .line 179
    iget v0, v5, Ly1/b;->g:I

    .line 180
    .line 181
    if-ne v0, v4, :cond_be

    .line 182
    .line 183
    iget v0, p0, Ly1/e;->k:I

    .line 184
    .line 185
    if-nez v0, :cond_be

    .line 186
    .line 187
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 188
    .line 189
    iput-object v0, p0, Ly1/e;->s:Ljava/lang/Boolean;

    .line 190
    .line 191
    :cond_be
    invoke-direct {p0, v5, v6}, Ly1/e;->q(Ly1/b;Ly1/b;)Landroid/graphics/Bitmap;

    .line 192
    .line 193
    .line 194
    move-result-object v0
    :try_end_c2
    .catchall {:try_start_a0 .. :try_end_c2} :catchall_e4

    .line 195
    monitor-exit p0

    .line 196
    return-object v0

    .line 197
    :cond_c4
    :goto_c4
    :try_start_c4
    sget-object v0, Ly1/e;->u:Ljava/lang/String;

    .line 198
    .line 199
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-eqz v1, :cond_e2

    .line 204
    .line 205
    new-instance v1, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 208
    .line 209
    .line 210
    const-string v2, "Unable to decode frame, status="

    .line 211
    .line 212
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    iget v2, p0, Ly1/e;->o:I

    .line 216
    .line 217
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_e2
    .catchall {:try_start_c4 .. :try_end_e2} :catchall_e4

    .line 225
    .line 226
    .line 227
    :cond_e2
    monitor-exit p0

    .line 228
    return-object v3

    .line 229
    :catchall_e4
    move-exception v0

    .line 230
    monitor-exit p0

    .line 231
    throw v0
.end method

.method public l(I)I
    .registers 4

    .line 1
    if-ltz p1, :cond_13

    .line 2
    .line 3
    iget-object v0, p0, Ly1/e;->l:Ly1/c;

    .line 4
    .line 5
    iget v1, v0, Ly1/c;->c:I

    .line 6
    .line 7
    if-ge p1, v1, :cond_13

    .line 8
    .line 9
    iget-object v0, v0, Ly1/c;->e:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ly1/b;

    .line 16
    .line 17
    iget p1, p1, Ly1/b;->i:I

    .line 18
    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 p1, -0x1

    .line 21
    :goto_14
    return p1
.end method

.method public declared-synchronized p(Ly1/c;Ljava/nio/ByteBuffer;I)V
    .registers 6
    .param p1    # Ly1/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/nio/ByteBuffer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    if-lez p3, :cond_65

    .line 3
    .line 4
    :try_start_3
    invoke-static {p3}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 5
    .line 6
    .line 7
    move-result p3

    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Ly1/e;->o:I

    .line 10
    .line 11
    iput-object p1, p0, Ly1/e;->l:Ly1/c;

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    iput v1, p0, Ly1/e;->k:I

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iput-object p2, p0, Ly1/e;->d:Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 23
    .line 24
    .line 25
    iget-object p2, p0, Ly1/e;->d:Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 28
    .line 29
    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    .line 32
    iput-boolean v0, p0, Ly1/e;->n:Z

    .line 33
    .line 34
    iget-object p2, p1, Ly1/c;->e:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    :cond_27
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3b

    .line 45
    .line 46
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ly1/b;

    .line 51
    .line 52
    iget v0, v0, Ly1/b;->g:I

    .line 53
    .line 54
    const/4 v1, 0x3

    .line 55
    if-ne v0, v1, :cond_27

    .line 56
    .line 57
    const/4 p2, 0x1

    .line 58
    iput-boolean p2, p0, Ly1/e;->n:Z

    .line 59
    .line 60
    :cond_3b
    iput p3, p0, Ly1/e;->p:I

    .line 61
    .line 62
    iget p2, p1, Ly1/c;->f:I

    .line 63
    .line 64
    div-int v0, p2, p3

    .line 65
    .line 66
    iput v0, p0, Ly1/e;->r:I

    .line 67
    .line 68
    iget p1, p1, Ly1/c;->g:I

    .line 69
    .line 70
    div-int p3, p1, p3

    .line 71
    .line 72
    iput p3, p0, Ly1/e;->q:I

    .line 73
    .line 74
    iget-object p3, p0, Ly1/e;->c:Ly1/a$a;

    .line 75
    .line 76
    mul-int p2, p2, p1

    .line 77
    .line 78
    invoke-interface {p3, p2}, Ly1/a$a;->a(I)[B

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Ly1/e;->i:[B

    .line 83
    .line 84
    iget-object p1, p0, Ly1/e;->c:Ly1/a$a;

    .line 85
    .line 86
    iget p2, p0, Ly1/e;->r:I

    .line 87
    .line 88
    iget p3, p0, Ly1/e;->q:I

    .line 89
    .line 90
    mul-int p2, p2, p3

    .line 91
    .line 92
    invoke-interface {p1, p2}, Ly1/a$a;->d(I)[I

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iput-object p1, p0, Ly1/e;->j:[I
    :try_end_61
    .catchall {:try_start_3 .. :try_end_61} :catchall_63

    .line 97
    .line 98
    monitor-exit p0

    .line 99
    return-void

    .line 100
    :catchall_63
    move-exception p1

    .line 101
    goto :goto_7c

    .line 102
    :cond_65
    :try_start_65
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 103
    .line 104
    new-instance p2, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    const-string v0, "Sample size must be >=0, not: "

    .line 110
    .line 111
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p1
    :try_end_7c
    .catchall {:try_start_65 .. :try_end_7c} :catchall_63

    .line 125
    :goto_7c
    monitor-exit p0

    .line 126
    throw p1
.end method
