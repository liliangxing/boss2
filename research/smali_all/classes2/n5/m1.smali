.class public Ln5/m1;
.super Ln5/k1;
.source "SourceFile"


# static fields
.field private static final g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ln5/m1;->g:Ljava/util/HashMap;

    .line 7
    .line 8
    const/16 v1, 0x26

    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "Shutter"

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    const/16 v1, 0x39

    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "Flash Status"

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    const/16 v1, 0x3a

    .line 31
    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "Shutter Count"

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    const/16 v1, 0x46

    .line 42
    .line 43
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v2, "Sony Exposure Time"

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    const/16 v1, 0x48

    .line 53
    .line 54
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v2, "Sony F Number"

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    const/16 v1, 0x6d

    .line 64
    .line 65
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v2, "Release Mode 2"

    .line 70
    .line 71
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    const/16 v1, 0x88

    .line 75
    .line 76
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v2, "Internal Serial Number"

    .line 81
    .line 82
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    const/16 v1, 0x105

    .line 86
    .line 87
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v2, "Lens Mount"

    .line 92
    .line 93
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    const/16 v1, 0x106

    .line 97
    .line 98
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v2, "Lens Format"

    .line 103
    .line 104
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    const/16 v1, 0x107

    .line 108
    .line 109
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string v2, "Lens Type 2"

    .line 114
    .line 115
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    const/16 v1, 0x10b

    .line 119
    .line 120
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const-string v2, "Distortion Corr Params Present"

    .line 125
    .line 126
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    const/16 v1, 0x114

    .line 130
    .line 131
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const-string v2, "APS-C Size Capture"

    .line 136
    .line 137
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    const/16 v1, 0x116

    .line 141
    .line 142
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const-string v2, "Lens Spec Features"

    .line 147
    .line 148
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    const/16 v1, 0x19f

    .line 152
    .line 153
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const-string v2, "Shutter Count 3"

    .line 158
    .line 159
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ln5/k1;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ln5/l1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Ln5/l1;-><init>(Ln5/m1;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lh5/b;->G(Lh5/h;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static Y([B)Ln5/m1;
    .registers 14

    .line 1
    new-instance v0, Ln5/m1;

    .line 2
    .line 3
    invoke-direct {v0}, Ln5/m1;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_5
    invoke-static {p0}, Ln5/k1;->X([B)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lg5/a;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lg5/a;-><init>([B)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    invoke-virtual {v1, p0}, Lg5/i;->w(Z)V

    .line 16
    .line 17
    .line 18
    const/16 v2, 0x26

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lg5/i;->s(I)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/16 v4, 0x28

    .line 25
    .line 26
    invoke-virtual {v1, v4}, Lg5/i;->s(I)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const/16 v5, 0x2a

    .line 31
    .line 32
    invoke-virtual {v1, v5}, Lg5/i;->s(I)I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    const/4 v6, 0x3

    .line 37
    new-array v7, v6, [I

    .line 38
    .line 39
    aput v3, v7, p0

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    aput v4, v7, v3

    .line 43
    .line 44
    const/4 v4, 0x2

    .line 45
    aput v5, v7, v4

    .line 46
    .line 47
    invoke-virtual {v0, v2, v7}, Lh5/b;->M(I[I)V

    .line 48
    .line 49
    .line 50
    const/16 v2, 0x39

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Lg5/i;->u(I)S

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    invoke-virtual {v0, v2, v5}, Lh5/b;->L(II)V

    .line 57
    .line 58
    .line 59
    const/16 v2, 0x3a

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Lg5/i;->t(I)J

    .line 62
    .line 63
    .line 64
    move-result-wide v7

    .line 65
    invoke-virtual {v0, v2, v7, v8}, Lh5/b;->N(IJ)V

    .line 66
    .line 67
    .line 68
    const/16 v2, 0x46

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Lg5/i;->s(I)I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    div-int/lit16 v5, v5, 0x100

    .line 75
    .line 76
    rsub-int/lit8 v5, v5, 0x10

    .line 77
    .line 78
    int-to-double v7, v5

    .line 79
    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    .line 80
    .line 81
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 82
    .line 83
    .line 84
    move-result-wide v7

    .line 85
    double-to-float v5, v7

    .line 86
    new-instance v7, Ljava/text/DecimalFormat;

    .line 87
    .line 88
    const-string v8, "0.#############"

    .line 89
    .line 90
    invoke-direct {v7, v8}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    sget-object v8, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 94
    .line 95
    invoke-virtual {v7, v8}, Ljava/text/DecimalFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v2, v5}, Lh5/b;->J(IF)V

    .line 99
    .line 100
    .line 101
    const/16 v2, 0x48

    .line 102
    .line 103
    invoke-virtual {v1, v2}, Lg5/i;->s(I)I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    invoke-virtual {v0, v2, v5}, Lh5/b;->L(II)V

    .line 108
    .line 109
    .line 110
    const/16 v2, 0x88

    .line 111
    .line 112
    invoke-virtual {v1, v2}, Lg5/i;->u(I)S

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    const/16 v7, 0x89

    .line 117
    .line 118
    invoke-virtual {v1, v7}, Lg5/i;->u(I)S

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    const/16 v8, 0x8a

    .line 123
    .line 124
    invoke-virtual {v1, v8}, Lg5/i;->u(I)S

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    const/16 v9, 0x8b

    .line 129
    .line 130
    invoke-virtual {v1, v9}, Lg5/i;->u(I)S

    .line 131
    .line 132
    .line 133
    move-result v9

    .line 134
    const/16 v10, 0x8c

    .line 135
    .line 136
    invoke-virtual {v1, v10}, Lg5/i;->u(I)S

    .line 137
    .line 138
    .line 139
    move-result v10

    .line 140
    const/16 v11, 0x8d

    .line 141
    .line 142
    invoke-virtual {v1, v11}, Lg5/i;->u(I)S

    .line 143
    .line 144
    .line 145
    move-result v11

    .line 146
    const/4 v12, 0x6

    .line 147
    new-array v12, v12, [I

    .line 148
    .line 149
    aput v5, v12, p0

    .line 150
    .line 151
    aput v7, v12, v3

    .line 152
    .line 153
    aput v8, v12, v4

    .line 154
    .line 155
    aput v9, v12, v6

    .line 156
    .line 157
    const/4 p0, 0x4

    .line 158
    aput v10, v12, p0

    .line 159
    .line 160
    const/4 p0, 0x5

    .line 161
    aput v11, v12, p0

    .line 162
    .line 163
    invoke-virtual {v0, v2, v12}, Lh5/b;->M(I[I)V

    .line 164
    .line 165
    .line 166
    const/16 p0, 0x105

    .line 167
    .line 168
    invoke-virtual {v1, p0}, Lg5/i;->u(I)S

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    invoke-virtual {v0, p0, v2}, Lh5/b;->L(II)V

    .line 173
    .line 174
    .line 175
    const/16 p0, 0x106

    .line 176
    .line 177
    invoke-virtual {v1, p0}, Lg5/i;->u(I)S

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    invoke-virtual {v0, p0, v2}, Lh5/b;->L(II)V

    .line 182
    .line 183
    .line 184
    const/16 p0, 0x107

    .line 185
    .line 186
    invoke-virtual {v1, p0}, Lg5/i;->s(I)I

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    invoke-virtual {v0, p0, v2}, Lh5/b;->L(II)V

    .line 191
    .line 192
    .line 193
    const/16 p0, 0x10b

    .line 194
    .line 195
    invoke-virtual {v1, p0}, Lg5/i;->u(I)S

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    invoke-virtual {v0, p0, v2}, Lh5/b;->L(II)V

    .line 200
    .line 201
    .line 202
    const/16 p0, 0x114

    .line 203
    .line 204
    invoke-virtual {v1, p0}, Lg5/i;->u(I)S

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    invoke-virtual {v0, p0, v2}, Lh5/b;->L(II)V

    .line 209
    .line 210
    .line 211
    const/16 v2, 0x116

    .line 212
    .line 213
    invoke-virtual {v1, v2, v4}, Lg5/a;->c(II)[B

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-virtual {v0, p0, v1}, Lh5/b;->E(I[B)V
    :try_end_db
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_db} :catch_dc

    .line 218
    .line 219
    .line 220
    goto :goto_e4

    .line 221
    :catch_dc
    move-exception p0

    .line 222
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    invoke-virtual {v0, p0}, Lh5/b;->a(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    :goto_e4
    return-object v0
.end method


# virtual methods
.method public o()Ljava/lang/String;
    .registers 2

    const-string v0, "Sony 9050B"

    return-object v0
.end method

.method protected y()Ljava/util/HashMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Ln5/m1;->g:Ljava/util/HashMap;

    return-object v0
.end method
