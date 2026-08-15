.class public final Landroidx/core/util/TimeUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field public static final HUNDRED_DAY_FIELD_LEN:I = 0x13
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation
.end field

.field private static final SECONDS_PER_DAY:I = 0x15180

.field private static final SECONDS_PER_HOUR:I = 0xe10

.field private static final SECONDS_PER_MINUTE:I = 0x3c

.field private static sFormatStr:[C

.field private static final sFormatSync:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/core/util/TimeUtils;->sFormatSync:Ljava/lang/Object;

    .line 7
    .line 8
    const/16 v0, 0x18

    .line 9
    .line 10
    new-array v0, v0, [C

    .line 11
    .line 12
    sput-object v0, Landroidx/core/util/TimeUtils;->sFormatStr:[C

    .line 13
    .line 14
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static accumField(IIZI)I
    .registers 6

    const/16 v0, 0x63

    const/4 v1, 0x3

    if-gt p0, v0, :cond_20

    if-eqz p2, :cond_a

    if-lt p3, v1, :cond_a

    goto :goto_20

    :cond_a
    const/16 v0, 0x9

    const/4 v1, 0x2

    if-gt p0, v0, :cond_1e

    if-eqz p2, :cond_14

    if-lt p3, v1, :cond_14

    goto :goto_1e

    :cond_14
    if-nez p2, :cond_1b

    if-lez p0, :cond_19

    goto :goto_1b

    :cond_19
    const/4 p0, 0x0

    return p0

    :cond_1b
    :goto_1b
    add-int/lit8 p1, p1, 0x1

    return p1

    :cond_1e
    :goto_1e
    add-int/2addr p1, v1

    return p1

    :cond_20
    :goto_20
    add-int/2addr p1, v1

    return p1
.end method

.method public static formatDuration(JJLjava/io/PrintWriter;)V
    .registers 8
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-nez v2, :cond_c

    const-string p0, "--"

    .line 10
    invoke-virtual {p4, p0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    return-void

    :cond_c
    sub-long/2addr p0, p2

    const/4 p2, 0x0

    .line 11
    invoke-static {p0, p1, p4, p2}, Landroidx/core/util/TimeUtils;->formatDuration(JLjava/io/PrintWriter;I)V

    return-void
.end method

.method public static formatDuration(JLjava/io/PrintWriter;)V
    .registers 4
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    const/4 v0, 0x0

    .line 9
    invoke-static {p0, p1, p2, v0}, Landroidx/core/util/TimeUtils;->formatDuration(JLjava/io/PrintWriter;I)V

    return-void
.end method

.method public static formatDuration(JLjava/io/PrintWriter;I)V
    .registers 6
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 5
    sget-object v0, Landroidx/core/util/TimeUtils;->sFormatSync:Ljava/lang/Object;

    monitor-enter v0

    .line 6
    :try_start_3
    invoke-static {p0, p1, p3}, Landroidx/core/util/TimeUtils;->formatDurationLocked(JI)I

    move-result p0

    .line 7
    new-instance p1, Ljava/lang/String;

    sget-object p3, Landroidx/core/util/TimeUtils;->sFormatStr:[C

    const/4 v1, 0x0

    invoke-direct {p1, p3, v1, p0}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 8
    monitor-exit v0

    return-void

    :catchall_14
    move-exception p0

    monitor-exit v0
    :try_end_16
    .catchall {:try_start_3 .. :try_end_16} :catchall_14

    throw p0
.end method

.method public static formatDuration(JLjava/lang/StringBuilder;)V
    .registers 5
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/core/util/TimeUtils;->sFormatSync:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 2
    :try_start_4
    invoke-static {p0, p1, v1}, Landroidx/core/util/TimeUtils;->formatDurationLocked(JI)I

    move-result p0

    .line 3
    sget-object p1, Landroidx/core/util/TimeUtils;->sFormatStr:[C

    invoke-virtual {p2, p1, v1, p0}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 4
    monitor-exit v0

    return-void

    :catchall_f
    move-exception p0

    monitor-exit v0
    :try_end_11
    .catchall {:try_start_4 .. :try_end_11} :catchall_f

    throw p0
.end method

.method private static formatDurationLocked(JI)I
    .registers 20

    .line 1
    move-wide/from16 v0, p0

    .line 2
    .line 3
    move/from16 v2, p2

    .line 4
    .line 5
    sget-object v3, Landroidx/core/util/TimeUtils;->sFormatStr:[C

    .line 6
    .line 7
    array-length v3, v3

    .line 8
    if-ge v3, v2, :cond_d

    .line 9
    .line 10
    new-array v3, v2, [C

    .line 11
    .line 12
    sput-object v3, Landroidx/core/util/TimeUtils;->sFormatStr:[C

    .line 13
    .line 14
    :cond_d
    sget-object v3, Landroidx/core/util/TimeUtils;->sFormatStr:[C

    .line 15
    .line 16
    const-wide/16 v4, 0x0

    .line 17
    .line 18
    const/16 v6, 0x20

    .line 19
    .line 20
    const/4 v10, 0x1

    .line 21
    const/4 v11, 0x0

    .line 22
    cmp-long v7, v0, v4

    .line 23
    .line 24
    if-nez v7, :cond_25

    .line 25
    .line 26
    add-int/lit8 v0, v2, -0x1

    .line 27
    .line 28
    :goto_1b
    if-lez v0, :cond_20

    .line 29
    .line 30
    aput-char v6, v3, v11

    .line 31
    .line 32
    goto :goto_1b

    .line 33
    :cond_20
    const/16 v0, 0x30

    .line 34
    .line 35
    aput-char v0, v3, v11

    .line 36
    .line 37
    return v10

    .line 38
    :cond_25
    if-lez v7, :cond_2a

    .line 39
    .line 40
    const/16 v4, 0x2b

    .line 41
    .line 42
    goto :goto_2d

    .line 43
    :cond_2a
    neg-long v0, v0

    .line 44
    const/16 v4, 0x2d

    .line 45
    .line 46
    :goto_2d
    const-wide/16 v7, 0x3e8

    .line 47
    .line 48
    rem-long v12, v0, v7

    .line 49
    .line 50
    long-to-int v13, v12

    .line 51
    div-long/2addr v0, v7

    .line 52
    long-to-double v0, v0

    .line 53
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    double-to-int v0, v0

    .line 58
    const v1, 0x15180

    .line 59
    .line 60
    .line 61
    if-le v0, v1, :cond_44

    .line 62
    .line 63
    div-int v5, v0, v1

    .line 64
    .line 65
    mul-int v1, v1, v5

    .line 66
    .line 67
    sub-int/2addr v0, v1

    .line 68
    goto :goto_45

    .line 69
    :cond_44
    const/4 v5, 0x0

    .line 70
    :goto_45
    const/16 v1, 0xe10

    .line 71
    .line 72
    if-le v0, v1, :cond_4f

    .line 73
    .line 74
    div-int/lit16 v1, v0, 0xe10

    .line 75
    .line 76
    mul-int/lit16 v7, v1, 0xe10

    .line 77
    .line 78
    sub-int/2addr v0, v7

    .line 79
    goto :goto_50

    .line 80
    :cond_4f
    const/4 v1, 0x0

    .line 81
    :goto_50
    const/16 v7, 0x3c

    .line 82
    .line 83
    if-le v0, v7, :cond_5c

    .line 84
    .line 85
    div-int/lit8 v7, v0, 0x3c

    .line 86
    .line 87
    mul-int/lit8 v8, v7, 0x3c

    .line 88
    .line 89
    sub-int/2addr v0, v8

    .line 90
    move v12, v0

    .line 91
    move v0, v7

    .line 92
    goto :goto_5e

    .line 93
    :cond_5c
    move v12, v0

    .line 94
    const/4 v0, 0x0

    .line 95
    :goto_5e
    const/4 v14, 0x3

    .line 96
    const/4 v15, 0x2

    .line 97
    if-eqz v2, :cond_99

    .line 98
    .line 99
    invoke-static {v5, v10, v11, v11}, Landroidx/core/util/TimeUtils;->accumField(IIZI)I

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    if-lez v7, :cond_6a

    .line 104
    .line 105
    const/4 v8, 0x1

    .line 106
    goto :goto_6b

    .line 107
    :cond_6a
    const/4 v8, 0x0

    .line 108
    :goto_6b
    invoke-static {v1, v10, v8, v15}, Landroidx/core/util/TimeUtils;->accumField(IIZI)I

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    add-int/2addr v7, v8

    .line 113
    if-lez v7, :cond_74

    .line 114
    .line 115
    const/4 v8, 0x1

    .line 116
    goto :goto_75

    .line 117
    :cond_74
    const/4 v8, 0x0

    .line 118
    :goto_75
    invoke-static {v0, v10, v8, v15}, Landroidx/core/util/TimeUtils;->accumField(IIZI)I

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    add-int/2addr v7, v8

    .line 123
    if-lez v7, :cond_7e

    .line 124
    .line 125
    const/4 v8, 0x1

    .line 126
    goto :goto_7f

    .line 127
    :cond_7e
    const/4 v8, 0x0

    .line 128
    :goto_7f
    invoke-static {v12, v10, v8, v15}, Landroidx/core/util/TimeUtils;->accumField(IIZI)I

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    add-int/2addr v7, v8

    .line 133
    if-lez v7, :cond_88

    .line 134
    .line 135
    const/4 v8, 0x3

    .line 136
    goto :goto_89

    .line 137
    :cond_88
    const/4 v8, 0x0

    .line 138
    :goto_89
    invoke-static {v13, v15, v10, v8}, Landroidx/core/util/TimeUtils;->accumField(IIZI)I

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    add-int/2addr v8, v10

    .line 143
    add-int/2addr v7, v8

    .line 144
    const/4 v8, 0x0

    .line 145
    :goto_90
    if-ge v7, v2, :cond_9a

    .line 146
    .line 147
    aput-char v6, v3, v8

    .line 148
    .line 149
    add-int/lit8 v8, v8, 0x1

    .line 150
    .line 151
    add-int/lit8 v7, v7, 0x1

    .line 152
    .line 153
    goto :goto_90

    .line 154
    :cond_99
    const/4 v8, 0x0

    .line 155
    :cond_9a
    aput-char v4, v3, v8

    .line 156
    .line 157
    add-int/lit8 v9, v8, 0x1

    .line 158
    .line 159
    if-eqz v2, :cond_a2

    .line 160
    .line 161
    const/4 v2, 0x1

    .line 162
    goto :goto_a3

    .line 163
    :cond_a2
    const/4 v2, 0x0

    .line 164
    :goto_a3
    const/16 v6, 0x64

    .line 165
    .line 166
    const/4 v8, 0x0

    .line 167
    const/16 v16, 0x0

    .line 168
    .line 169
    move-object v4, v3

    .line 170
    move v7, v9

    .line 171
    move v11, v9

    .line 172
    move/from16 v9, v16

    .line 173
    .line 174
    invoke-static/range {v4 .. v9}, Landroidx/core/util/TimeUtils;->printField([CICIZI)I

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    const/16 v6, 0x68

    .line 179
    .line 180
    if-eq v7, v11, :cond_b7

    .line 181
    .line 182
    const/4 v8, 0x1

    .line 183
    goto :goto_b8

    .line 184
    :cond_b7
    const/4 v8, 0x0

    .line 185
    :goto_b8
    if-eqz v2, :cond_bc

    .line 186
    .line 187
    const/4 v9, 0x2

    .line 188
    goto :goto_bd

    .line 189
    :cond_bc
    const/4 v9, 0x0

    .line 190
    :goto_bd
    move-object v4, v3

    .line 191
    move v5, v1

    .line 192
    invoke-static/range {v4 .. v9}, Landroidx/core/util/TimeUtils;->printField([CICIZI)I

    .line 193
    .line 194
    .line 195
    move-result v7

    .line 196
    const/16 v6, 0x6d

    .line 197
    .line 198
    if-eq v7, v11, :cond_c9

    .line 199
    .line 200
    const/4 v8, 0x1

    .line 201
    goto :goto_ca

    .line 202
    :cond_c9
    const/4 v8, 0x0

    .line 203
    :goto_ca
    if-eqz v2, :cond_ce

    .line 204
    .line 205
    const/4 v9, 0x2

    .line 206
    goto :goto_cf

    .line 207
    :cond_ce
    const/4 v9, 0x0

    .line 208
    :goto_cf
    move-object v4, v3

    .line 209
    move v5, v0

    .line 210
    invoke-static/range {v4 .. v9}, Landroidx/core/util/TimeUtils;->printField([CICIZI)I

    .line 211
    .line 212
    .line 213
    move-result v7

    .line 214
    const/16 v6, 0x73

    .line 215
    .line 216
    if-eq v7, v11, :cond_db

    .line 217
    .line 218
    const/4 v8, 0x1

    .line 219
    goto :goto_dc

    .line 220
    :cond_db
    const/4 v8, 0x0

    .line 221
    :goto_dc
    if-eqz v2, :cond_e0

    .line 222
    .line 223
    const/4 v9, 0x2

    .line 224
    goto :goto_e1

    .line 225
    :cond_e0
    const/4 v9, 0x0

    .line 226
    :goto_e1
    move-object v4, v3

    .line 227
    move v5, v12

    .line 228
    invoke-static/range {v4 .. v9}, Landroidx/core/util/TimeUtils;->printField([CICIZI)I

    .line 229
    .line 230
    .line 231
    move-result v7

    .line 232
    const/16 v6, 0x6d

    .line 233
    .line 234
    const/4 v8, 0x1

    .line 235
    if-eqz v2, :cond_f0

    .line 236
    .line 237
    if-eq v7, v11, :cond_f0

    .line 238
    .line 239
    const/4 v9, 0x3

    .line 240
    goto :goto_f1

    .line 241
    :cond_f0
    const/4 v9, 0x0

    .line 242
    :goto_f1
    move-object v4, v3

    .line 243
    move v5, v13

    .line 244
    invoke-static/range {v4 .. v9}, Landroidx/core/util/TimeUtils;->printField([CICIZI)I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    const/16 v1, 0x73

    .line 249
    .line 250
    aput-char v1, v3, v0

    .line 251
    .line 252
    add-int/2addr v0, v10

    .line 253
    return v0
.end method

.method private static printField([CICIZI)I
    .registers 8

    .line 1
    if-nez p4, :cond_4

    .line 2
    .line 3
    if-lez p1, :cond_3d

    .line 4
    .line 5
    :cond_4
    if-eqz p4, :cond_9

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-ge p5, v0, :cond_d

    .line 9
    .line 10
    :cond_9
    const/16 v0, 0x63

    .line 11
    .line 12
    if-le p1, v0, :cond_1a

    .line 13
    .line 14
    :cond_d
    div-int/lit8 v0, p1, 0x64

    .line 15
    .line 16
    add-int/lit8 v1, v0, 0x30

    .line 17
    .line 18
    int-to-char v1, v1

    .line 19
    aput-char v1, p0, p3

    .line 20
    .line 21
    add-int/lit8 v1, p3, 0x1

    .line 22
    .line 23
    mul-int/lit8 v0, v0, 0x64

    .line 24
    .line 25
    sub-int/2addr p1, v0

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    move v1, p3

    .line 28
    :goto_1b
    if-eqz p4, :cond_20

    .line 29
    .line 30
    const/4 p4, 0x2

    .line 31
    if-ge p5, p4, :cond_26

    .line 32
    .line 33
    :cond_20
    const/16 p4, 0x9

    .line 34
    .line 35
    if-gt p1, p4, :cond_26

    .line 36
    .line 37
    if-eq p3, v1, :cond_32

    .line 38
    .line 39
    :cond_26
    div-int/lit8 p3, p1, 0xa

    .line 40
    .line 41
    add-int/lit8 p4, p3, 0x30

    .line 42
    .line 43
    int-to-char p4, p4

    .line 44
    aput-char p4, p0, v1

    .line 45
    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    mul-int/lit8 p3, p3, 0xa

    .line 49
    .line 50
    sub-int/2addr p1, p3

    .line 51
    :cond_32
    add-int/lit8 p1, p1, 0x30

    .line 52
    .line 53
    int-to-char p1, p1

    .line 54
    aput-char p1, p0, v1

    .line 55
    .line 56
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    aput-char p2, p0, v1

    .line 59
    .line 60
    add-int/lit8 p3, v1, 0x1

    .line 61
    .line 62
    :cond_3d
    return p3
.end method
