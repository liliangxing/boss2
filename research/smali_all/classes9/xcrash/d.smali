.class Lxcrash/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final m:Lxcrash/d;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lxcrash/d;

    invoke-direct {v0}, Lxcrash/d;-><init>()V

    sput-object v0, Lxcrash/d;->m:Lxcrash/d;

    return-void
.end method

.method private constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "placeholder"

    .line 5
    .line 6
    iput-object v0, p0, Lxcrash/d;->a:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, ".clean.xcrash"

    .line 9
    .line 10
    iput-object v0, p0, Lxcrash/d;->b:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, ".dirty.xcrash"

    .line 13
    .line 14
    iput-object v0, p0, Lxcrash/d;->c:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lxcrash/d;->d:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput v0, p0, Lxcrash/d;->e:I

    .line 21
    .line 22
    iput v0, p0, Lxcrash/d;->f:I

    .line 23
    .line 24
    iput v0, p0, Lxcrash/d;->g:I

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    iput v1, p0, Lxcrash/d;->h:I

    .line 28
    .line 29
    iput v0, p0, Lxcrash/d;->i:I

    .line 30
    .line 31
    iput v0, p0, Lxcrash/d;->j:I

    .line 32
    .line 33
    iput v0, p0, Lxcrash/d;->k:I

    .line 34
    .line 35
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lxcrash/d;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 41
    .line 42
    return-void
.end method

.method static synthetic a(Lxcrash/d;)V
    .registers 1

    invoke-direct {p0}, Lxcrash/d;->h()V

    return-void
.end method

.method static synthetic b(Lxcrash/d;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lxcrash/d;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lxcrash/d;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lxcrash/d;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d(Lxcrash/d;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lxcrash/d;->c:Ljava/lang/String;

    return-object p0
.end method

.method private f(Ljava/io/File;)Z
    .registers 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/16 v0, 0x400

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    :try_start_6
    new-array v4, v0, [B

    .line 8
    .line 9
    invoke-static {v4, v3}, Ljava/util/Arrays;->fill([BB)V

    .line 10
    .line 11
    .line 12
    iget v5, v1, Lxcrash/d;->j:I

    .line 13
    .line 14
    int-to-long v5, v5

    .line 15
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->length()J

    .line 16
    .line 17
    .line 18
    move-result-wide v7

    .line 19
    iget v9, v1, Lxcrash/d;->j:I

    .line 20
    .line 21
    mul-int/lit16 v9, v9, 0x400

    .line 22
    .line 23
    int-to-long v9, v9

    .line 24
    const-wide/16 v11, 0x0

    .line 25
    .line 26
    const-wide/16 v13, 0x400

    .line 27
    .line 28
    cmp-long v0, v7, v9

    .line 29
    .line 30
    if-lez v0, :cond_2a

    .line 31
    .line 32
    div-long v5, v7, v13

    .line 33
    .line 34
    rem-long v9, v7, v13

    .line 35
    .line 36
    cmp-long v0, v9, v11

    .line 37
    .line 38
    if-eqz v0, :cond_2a

    .line 39
    .line 40
    const-wide/16 v9, 0x1

    .line 41
    .line 42
    add-long/2addr v5, v9

    .line 43
    :cond_2a
    new-instance v9, Ljava/io/FileOutputStream;

    .line 44
    .line 45
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-direct {v9, v0, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_33} :catch_b4
    .catchall {:try_start_6 .. :try_end_33} :catchall_b2

    .line 50
    .line 51
    .line 52
    move-object v15, v4

    .line 53
    const/4 v0, 0x0

    .line 54
    :goto_35
    int-to-long v3, v0

    .line 55
    cmp-long v2, v3, v5

    .line 56
    .line 57
    if-gez v2, :cond_5b

    .line 58
    .line 59
    add-int/lit8 v0, v0, 0x1

    .line 60
    .line 61
    int-to-long v2, v0

    .line 62
    cmp-long v4, v2, v5

    .line 63
    .line 64
    if-nez v4, :cond_50

    .line 65
    .line 66
    :try_start_41
    rem-long v2, v7, v13

    .line 67
    .line 68
    cmp-long v4, v2, v11

    .line 69
    .line 70
    if-eqz v4, :cond_50

    .line 71
    .line 72
    rem-long v2, v7, v13

    .line 73
    .line 74
    long-to-int v3, v2

    .line 75
    move-object v2, v15

    .line 76
    const/4 v4, 0x0

    .line 77
    invoke-virtual {v9, v2, v4, v3}, Ljava/io/FileOutputStream;->write([BII)V

    .line 78
    .line 79
    .line 80
    goto :goto_54

    .line 81
    :cond_50
    move-object v2, v15

    .line 82
    invoke-virtual {v9, v2}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_54
    .catch Ljava/lang/Exception; {:try_start_41 .. :try_end_54} :catch_56
    .catchall {:try_start_41 .. :try_end_54} :catchall_a9

    .line 83
    .line 84
    .line 85
    :goto_54
    move-object v15, v2

    .line 86
    goto :goto_35

    .line 87
    :catch_56
    move-exception v0

    .line 88
    move-object/from16 v3, p1

    .line 89
    .line 90
    move-object v2, v9

    .line 91
    goto :goto_b7

    .line 92
    :cond_5b
    :try_start_5b
    invoke-virtual {v9}, Ljava/io/OutputStream;->flush()V

    .line 93
    .line 94
    .line 95
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 96
    .line 97
    const-string v2, "%s/%s_%020d%s"

    .line 98
    .line 99
    const/4 v3, 0x4

    .line 100
    new-array v3, v3, [Ljava/lang/Object;

    .line 101
    .line 102
    iget-object v4, v1, Lxcrash/d;->d:Ljava/lang/String;
    :try_end_67
    .catch Ljava/lang/Exception; {:try_start_5b .. :try_end_67} :catch_ac
    .catchall {:try_start_5b .. :try_end_67} :catchall_a9

    .line 103
    .line 104
    const/4 v5, 0x0

    .line 105
    :try_start_68
    aput-object v4, v3, v5

    .line 106
    .line 107
    iget-object v4, v1, Lxcrash/d;->a:Ljava/lang/String;

    .line 108
    .line 109
    const/4 v6, 0x1

    .line 110
    aput-object v4, v3, v6

    .line 111
    .line 112
    new-instance v4, Ljava/util/Date;

    .line 113
    .line 114
    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    .line 118
    .line 119
    .line 120
    move-result-wide v6

    .line 121
    const-wide/16 v10, 0x3e8

    .line 122
    .line 123
    mul-long v6, v6, v10

    .line 124
    .line 125
    invoke-direct/range {p0 .. p0}, Lxcrash/d;->m()I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    int-to-long v10, v4

    .line 130
    add-long/2addr v6, v10

    .line 131
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    const/4 v6, 0x2

    .line 136
    aput-object v4, v3, v6

    .line 137
    .line 138
    iget-object v4, v1, Lxcrash/d;->b:Ljava/lang/String;

    .line 139
    .line 140
    const/4 v6, 0x3

    .line 141
    aput-object v4, v3, v6

    .line 142
    .line 143
    invoke-static {v0, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    new-instance v2, Ljava/io/File;

    .line 148
    .line 149
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_97
    .catch Ljava/lang/Exception; {:try_start_68 .. :try_end_97} :catch_a5
    .catchall {:try_start_68 .. :try_end_97} :catchall_a9

    .line 150
    .line 151
    .line 152
    move-object/from16 v3, p1

    .line 153
    .line 154
    :try_start_99
    invoke-virtual {v3, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 155
    .line 156
    .line 157
    move-result v0
    :try_end_9d
    .catch Ljava/lang/Exception; {:try_start_99 .. :try_end_9d} :catch_a3
    .catchall {:try_start_99 .. :try_end_9d} :catchall_a9

    .line 158
    :try_start_9d
    invoke-virtual {v9}, Ljava/io/FileOutputStream;->close()V
    :try_end_a0
    .catch Ljava/lang/Exception; {:try_start_9d .. :try_end_a0} :catch_a1

    .line 159
    .line 160
    .line 161
    goto :goto_cb

    .line 162
    :catch_a1
    nop

    .line 163
    goto :goto_cb

    .line 164
    :catch_a3
    move-exception v0

    .line 165
    goto :goto_b0

    .line 166
    :catch_a5
    move-exception v0

    .line 167
    move-object/from16 v3, p1

    .line 168
    .line 169
    goto :goto_b0

    .line 170
    :catchall_a9
    move-exception v0

    .line 171
    move-object v2, v9

    .line 172
    goto :goto_d1

    .line 173
    :catch_ac
    move-exception v0

    .line 174
    move-object/from16 v3, p1

    .line 175
    .line 176
    const/4 v5, 0x0

    .line 177
    :goto_b0
    move-object v2, v9

    .line 178
    goto :goto_b8

    .line 179
    :catchall_b2
    move-exception v0

    .line 180
    goto :goto_d1

    .line 181
    :catch_b4
    move-exception v0

    .line 182
    move-object/from16 v3, p1

    .line 183
    .line 184
    :goto_b7
    const/4 v5, 0x0

    .line 185
    :goto_b8
    :try_start_b8
    invoke-static {}, Lxcrash/m;->d()Lxcrash/g;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    const-string v6, "xcrash"

    .line 190
    .line 191
    const-string v7, "FileManager cleanTheDirtyFile failed"

    .line 192
    .line 193
    invoke-interface {v4, v6, v7, v0}, Lxcrash/g;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_c3
    .catchall {:try_start_b8 .. :try_end_c3} :catchall_b2

    .line 194
    .line 195
    .line 196
    if-eqz v2, :cond_ca

    .line 197
    .line 198
    :try_start_c5
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_c8
    .catch Ljava/lang/Exception; {:try_start_c5 .. :try_end_c8} :catch_c9

    .line 199
    .line 200
    .line 201
    goto :goto_ca

    .line 202
    :catch_c9
    nop

    .line 203
    :cond_ca
    :goto_ca
    const/4 v0, 0x0

    .line 204
    :goto_cb
    if-nez v0, :cond_d0

    .line 205
    .line 206
    :try_start_cd
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->delete()Z
    :try_end_d0
    .catch Ljava/lang/Exception; {:try_start_cd .. :try_end_d0} :catch_d0

    .line 207
    .line 208
    .line 209
    :catch_d0
    :cond_d0
    return v0

    .line 210
    :goto_d1
    if-eqz v2, :cond_d6

    .line 211
    .line 212
    :try_start_d3
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_d6
    .catch Ljava/lang/Exception; {:try_start_d3 .. :try_end_d6} :catch_d6

    .line 213
    .line 214
    .line 215
    :catch_d6
    :cond_d6
    throw v0
.end method

.method private h()V
    .registers 6

    .line 1
    const-string v0, "xcrash"

    .line 2
    .line 3
    iget-object v1, p0, Lxcrash/d;->d:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v1}, Lxcrash/l;->a(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    new-instance v1, Ljava/io/File;

    .line 13
    .line 14
    iget-object v2, p0, Lxcrash/d;->d:Ljava/lang/String;

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :try_start_12
    invoke-direct {p0, v1}, Lxcrash/d;->j(Ljava/io/File;)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_15} :catch_16

    .line 20
    .line 21
    .line 22
    goto :goto_20

    .line 23
    :catch_16
    move-exception v2

    .line 24
    invoke-static {}, Lxcrash/m;->d()Lxcrash/g;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const-string v4, "FileManager doMaintainTombstone failed"

    .line 29
    .line 30
    invoke-interface {v3, v0, v4, v2}, Lxcrash/g;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    :goto_20
    :try_start_20
    invoke-direct {p0, v1}, Lxcrash/d;->i(Ljava/io/File;)V
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_23} :catch_24

    .line 34
    .line 35
    .line 36
    goto :goto_2e

    .line 37
    :catch_24
    move-exception v1

    .line 38
    invoke-static {}, Lxcrash/m;->d()Lxcrash/g;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-string v3, "FileManager doMaintainPlaceholder failed"

    .line 43
    .line 44
    invoke-interface {v2, v0, v3, v1}, Lxcrash/g;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    :goto_2e
    return-void
.end method

.method private i(Ljava/io/File;)V
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, Lxcrash/d$h;

    .line 6
    .line 7
    invoke-direct {v2, v0}, Lxcrash/d$h;-><init>(Lxcrash/d;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-nez v2, :cond_10

    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    new-instance v3, Lxcrash/d$i;

    .line 18
    .line 19
    invoke-direct {v3, v0}, Lxcrash/d$i;-><init>(Lxcrash/d;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v3}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-nez v3, :cond_1c

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1c
    array-length v4, v2

    .line 30
    array-length v5, v3

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    :goto_20
    iget v8, v0, Lxcrash/d;->i:I

    .line 34
    .line 35
    if-ge v4, v8, :cond_8e

    .line 36
    .line 37
    const/4 v8, 0x2

    .line 38
    if-lez v5, :cond_38

    .line 39
    .line 40
    add-int/lit8 v9, v5, -0x1

    .line 41
    .line 42
    aget-object v9, v3, v9

    .line 43
    .line 44
    invoke-direct {v0, v9}, Lxcrash/d;->f(Ljava/io/File;)Z

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    if-eqz v9, :cond_33

    .line 49
    .line 50
    add-int/lit8 v4, v4, 0x1

    .line 51
    .line 52
    :cond_33
    add-int/lit8 v5, v5, -0x1

    .line 53
    .line 54
    move/from16 v17, v7

    .line 55
    .line 56
    goto :goto_83

    .line 57
    :cond_38
    :try_start_38
    new-instance v9, Ljava/io/File;

    .line 58
    .line 59
    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 60
    .line 61
    const-string v11, "%s/%s_%020d%s"

    .line 62
    .line 63
    const/4 v12, 0x4

    .line 64
    new-array v12, v12, [Ljava/lang/Object;

    .line 65
    .line 66
    iget-object v13, v0, Lxcrash/d;->d:Ljava/lang/String;

    .line 67
    .line 68
    aput-object v13, v12, v6

    .line 69
    .line 70
    iget-object v13, v0, Lxcrash/d;->a:Ljava/lang/String;

    .line 71
    .line 72
    const/4 v14, 0x1

    .line 73
    aput-object v13, v12, v14

    .line 74
    .line 75
    new-instance v13, Ljava/util/Date;

    .line 76
    .line 77
    invoke-direct {v13}, Ljava/util/Date;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v13}, Ljava/util/Date;->getTime()J

    .line 81
    .line 82
    .line 83
    move-result-wide v13

    .line 84
    const-wide/16 v15, 0x3e8

    .line 85
    .line 86
    mul-long v13, v13, v15

    .line 87
    .line 88
    invoke-direct/range {p0 .. p0}, Lxcrash/d;->m()I

    .line 89
    .line 90
    .line 91
    move-result v15
    :try_end_5b
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_5b} :catch_80

    .line 92
    move/from16 v17, v7

    .line 93
    .line 94
    int-to-long v6, v15

    .line 95
    add-long/2addr v13, v6

    .line 96
    :try_start_5f
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    aput-object v6, v12, v8

    .line 101
    .line 102
    iget-object v6, v0, Lxcrash/d;->c:Ljava/lang/String;

    .line 103
    .line 104
    const/4 v7, 0x3

    .line 105
    aput-object v6, v12, v7

    .line 106
    .line 107
    invoke-static {v10, v11, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-direct {v9, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v9}, Ljava/io/File;->createNewFile()Z

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    if-eqz v6, :cond_83

    .line 119
    .line 120
    invoke-direct {v0, v9}, Lxcrash/d;->f(Ljava/io/File;)Z

    .line 121
    .line 122
    .line 123
    move-result v6
    :try_end_7b
    .catch Ljava/lang/Exception; {:try_start_5f .. :try_end_7b} :catch_82

    .line 124
    if-eqz v6, :cond_83

    .line 125
    .line 126
    add-int/lit8 v4, v4, 0x1

    .line 127
    .line 128
    goto :goto_83

    .line 129
    :catch_80
    move/from16 v17, v7

    .line 130
    .line 131
    :catch_82
    nop

    .line 132
    :cond_83
    :goto_83
    add-int/lit8 v7, v17, 0x1

    .line 133
    .line 134
    iget v6, v0, Lxcrash/d;->i:I

    .line 135
    .line 136
    mul-int/lit8 v6, v6, 0x2

    .line 137
    .line 138
    if-le v7, v6, :cond_8c

    .line 139
    .line 140
    goto :goto_90

    .line 141
    :cond_8c
    const/4 v6, 0x0

    .line 142
    goto :goto_20

    .line 143
    :cond_8e
    move/from16 v17, v7

    .line 144
    .line 145
    :goto_90
    if-lez v7, :cond_a4

    .line 146
    .line 147
    new-instance v2, Lxcrash/d$j;

    .line 148
    .line 149
    invoke-direct {v2, v0}, Lxcrash/d$j;-><init>(Lxcrash/d;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v2}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    new-instance v3, Lxcrash/d$a;

    .line 157
    .line 158
    invoke-direct {v3, v0}, Lxcrash/d$a;-><init>(Lxcrash/d;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v3}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    :cond_a4
    if-eqz v2, :cond_ba

    .line 166
    .line 167
    array-length v1, v2

    .line 168
    iget v4, v0, Lxcrash/d;->i:I

    .line 169
    .line 170
    if-le v1, v4, :cond_ba

    .line 171
    .line 172
    const/4 v1, 0x0

    .line 173
    :goto_ac
    array-length v4, v2

    .line 174
    iget v5, v0, Lxcrash/d;->i:I

    .line 175
    .line 176
    sub-int/2addr v4, v5

    .line 177
    if-ge v1, v4, :cond_ba

    .line 178
    .line 179
    aget-object v4, v2, v1

    .line 180
    .line 181
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 182
    .line 183
    .line 184
    add-int/lit8 v1, v1, 0x1

    .line 185
    .line 186
    goto :goto_ac

    .line 187
    :cond_ba
    if-eqz v3, :cond_c8

    .line 188
    .line 189
    array-length v1, v3

    .line 190
    const/4 v6, 0x0

    .line 191
    :goto_be
    if-ge v6, v1, :cond_c8

    .line 192
    .line 193
    aget-object v2, v3, v6

    .line 194
    .line 195
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 196
    .line 197
    .line 198
    add-int/lit8 v6, v6, 0x1

    .line 199
    .line 200
    goto :goto_be

    .line 201
    :cond_c8
    return-void
.end method

.method private j(Ljava/io/File;)V
    .registers 4

    .line 1
    const-string v0, ".native.xcrash"

    .line 2
    .line 3
    iget v1, p0, Lxcrash/d;->f:I

    .line 4
    .line 5
    invoke-direct {p0, p1, v0, v1}, Lxcrash/d;->k(Ljava/io/File;Ljava/lang/String;I)Z

    .line 6
    .line 7
    .line 8
    const-string v0, ".java.xcrash"

    .line 9
    .line 10
    iget v1, p0, Lxcrash/d;->e:I

    .line 11
    .line 12
    invoke-direct {p0, p1, v0, v1}, Lxcrash/d;->k(Ljava/io/File;Ljava/lang/String;I)Z

    .line 13
    .line 14
    .line 15
    const-string v0, ".anr.xcrash"

    .line 16
    .line 17
    iget v1, p0, Lxcrash/d;->g:I

    .line 18
    .line 19
    invoke-direct {p0, p1, v0, v1}, Lxcrash/d;->k(Ljava/io/File;Ljava/lang/String;I)Z

    .line 20
    .line 21
    .line 22
    const-string v0, ".trace.xcrash"

    .line 23
    .line 24
    iget v1, p0, Lxcrash/d;->h:I

    .line 25
    .line 26
    invoke-direct {p0, p1, v0, v1}, Lxcrash/d;->k(Ljava/io/File;Ljava/lang/String;I)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private k(Ljava/io/File;Ljava/lang/String;I)Z
    .registers 7

    .line 1
    new-instance v0, Lxcrash/d$f;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2}, Lxcrash/d$f;-><init>(Lxcrash/d;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 p2, 0x1

    .line 11
    if-eqz p1, :cond_2b

    .line 12
    .line 13
    array-length v0, p1

    .line 14
    if-le v0, p3, :cond_2b

    .line 15
    .line 16
    if-lez p3, :cond_19

    .line 17
    .line 18
    new-instance v0, Lxcrash/d$g;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lxcrash/d$g;-><init>(Lxcrash/d;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 24
    .line 25
    .line 26
    :cond_19
    const/4 v0, 0x0

    .line 27
    const/4 v1, 0x0

    .line 28
    :goto_1b
    array-length v2, p1

    .line 29
    sub-int/2addr v2, p3

    .line 30
    if-ge v1, v2, :cond_2b

    .line 31
    .line 32
    aget-object v2, p1, v1

    .line 33
    .line 34
    invoke-virtual {p0, v2}, Lxcrash/d;->q(Ljava/io/File;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_28

    .line 39
    .line 40
    const/4 p2, 0x0

    .line 41
    :cond_28
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_1b

    .line 44
    :cond_2b
    return p2
.end method

.method static l()Lxcrash/d;
    .registers 1

    sget-object v0, Lxcrash/d;->m:Lxcrash/d;

    return-object v0
.end method

.method private m()I
    .registers 4

    .line 1
    iget-object v0, p0, Lxcrash/d;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x3e7

    .line 8
    .line 9
    if-lt v0, v1, :cond_10

    .line 10
    .line 11
    iget-object v1, p0, Lxcrash/d;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 15
    .line 16
    .line 17
    :cond_10
    return v0
.end method


# virtual methods
.method e(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 15

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    new-instance v1, Ljava/io/RandomAccessFile;

    .line 3
    .line 4
    const-string v2, "rws"

    .line 5
    .line 6
    invoke-direct {v1, p1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_8} :catch_51
    .catchall {:try_start_1 .. :try_end_8} :catchall_4f

    .line 7
    .line 8
    .line 9
    :try_start_8
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->length()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    const/4 p1, 0x1

    .line 14
    const-wide/16 v4, 0x0

    .line 15
    .line 16
    cmp-long v0, v2, v4

    .line 17
    .line 18
    if-lez v0, :cond_39

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    sget-object v7, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    .line 25
    .line 26
    const-wide/16 v8, 0x0

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->length()J

    .line 29
    .line 30
    .line 31
    move-result-wide v10

    .line 32
    invoke-virtual/range {v6 .. v11}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->length()J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    :goto_27
    cmp-long v6, v2, v4

    .line 41
    .line 42
    if-lez v6, :cond_38

    .line 43
    .line 44
    long-to-int v6, v2

    .line 45
    sub-int/2addr v6, p1

    .line 46
    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->get(I)B

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-eqz v6, :cond_34

    .line 51
    .line 52
    goto :goto_38

    .line 53
    :cond_34
    const-wide/16 v6, 0x1

    .line 54
    .line 55
    sub-long/2addr v2, v6

    .line 56
    goto :goto_27

    .line 57
    :cond_38
    :goto_38
    move-wide v4, v2

    .line 58
    :cond_39
    invoke-virtual {v1, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 59
    .line 60
    .line 61
    const-string v0, "UTF-8"

    .line 62
    .line 63
    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {v1, p2}, Ljava/io/RandomAccessFile;->write([B)V
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_45} :catch_4c
    .catchall {:try_start_8 .. :try_end_45} :catchall_49

    .line 68
    .line 69
    .line 70
    :try_start_45
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_48
    .catch Ljava/lang/Exception; {:try_start_45 .. :try_end_48} :catch_48

    .line 71
    .line 72
    .line 73
    :catch_48
    return p1

    .line 74
    :catchall_49
    move-exception p1

    .line 75
    move-object v0, v1

    .line 76
    goto :goto_64

    .line 77
    :catch_4c
    move-exception p1

    .line 78
    move-object v0, v1

    .line 79
    goto :goto_52

    .line 80
    :catchall_4f
    move-exception p1

    .line 81
    goto :goto_64

    .line 82
    :catch_51
    move-exception p1

    .line 83
    :goto_52
    :try_start_52
    invoke-static {}, Lxcrash/m;->d()Lxcrash/g;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    const-string v1, "xcrash"

    .line 88
    .line 89
    const-string v2, "FileManager appendText failed"

    .line 90
    .line 91
    invoke-interface {p2, v1, v2, p1}, Lxcrash/g;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5d
    .catchall {:try_start_52 .. :try_end_5d} :catchall_4f

    .line 92
    .line 93
    .line 94
    if-eqz v0, :cond_62

    .line 95
    .line 96
    :try_start_5f
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_62
    .catch Ljava/lang/Exception; {:try_start_5f .. :try_end_62} :catch_62

    .line 97
    .line 98
    .line 99
    :catch_62
    :cond_62
    const/4 p1, 0x0

    .line 100
    return p1

    .line 101
    :goto_64
    if-eqz v0, :cond_69

    .line 102
    .line 103
    :try_start_66
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_69
    .catch Ljava/lang/Exception; {:try_start_66 .. :try_end_69} :catch_69

    .line 104
    .line 105
    .line 106
    :catch_69
    :cond_69
    throw p1
.end method

.method g(Ljava/lang/String;)Ljava/io/File;
    .registers 10

    .line 1
    iget-object v0, p0, Lxcrash/d;->d:Ljava/lang/String;

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
    invoke-static {v0}, Lxcrash/l;->a(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_d

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_d
    new-instance v0, Ljava/io/File;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Ljava/io/File;

    .line 20
    .line 21
    iget-object v2, p0, Lxcrash/d;->d:Ljava/lang/String;

    .line 22
    .line 23
    invoke-direct {p1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Lxcrash/d$d;

    .line 27
    .line 28
    invoke-direct {v2, p0}, Lxcrash/d$d;-><init>(Lxcrash/d;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v2}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v2, "xcrash"

    .line 36
    .line 37
    if-eqz p1, :cond_44

    .line 38
    .line 39
    array-length v3, p1

    .line 40
    :goto_27
    if-lez v3, :cond_44

    .line 41
    .line 42
    add-int/lit8 v4, v3, -0x1

    .line 43
    .line 44
    aget-object v4, p1, v4

    .line 45
    .line 46
    :try_start_2d
    invoke-virtual {v4, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 47
    .line 48
    .line 49
    move-result v5
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_31} :catch_34

    .line 50
    if-eqz v5, :cond_3e

    .line 51
    .line 52
    return-object v0

    .line 53
    :catch_34
    move-exception v5

    .line 54
    invoke-static {}, Lxcrash/m;->d()Lxcrash/g;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    const-string v7, "FileManager createLogFile by renameTo failed"

    .line 59
    .line 60
    invoke-interface {v6, v2, v7, v5}, Lxcrash/g;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    :cond_3e
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 64
    .line 65
    .line 66
    add-int/lit8 v3, v3, -0x1

    .line 67
    .line 68
    goto :goto_27

    .line 69
    :cond_44
    :try_start_44
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_4b

    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_4b
    invoke-static {}, Lxcrash/m;->d()Lxcrash/g;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const-string v0, "FileManager createLogFile by createNewFile failed, file already exists"

    .line 81
    .line 82
    invoke-interface {p1, v2, v0}, Lxcrash/g;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_54
    .catch Ljava/lang/Exception; {:try_start_44 .. :try_end_54} :catch_55

    .line 83
    .line 84
    .line 85
    return-object v1

    .line 86
    :catch_55
    move-exception p1

    .line 87
    invoke-static {}, Lxcrash/m;->d()Lxcrash/g;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const-string v3, "FileManager createLogFile by createNewFile failed"

    .line 92
    .line 93
    invoke-interface {v0, v2, v3, p1}, Lxcrash/g;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    return-object v1
.end method

.method n(Ljava/lang/String;IIIIII)V
    .registers 15

    .line 1
    iput-object p1, p0, Lxcrash/d;->d:Ljava/lang/String;

    .line 2
    .line 3
    iput p2, p0, Lxcrash/d;->e:I

    .line 4
    .line 5
    iput p3, p0, Lxcrash/d;->f:I

    .line 6
    .line 7
    iput p4, p0, Lxcrash/d;->g:I

    .line 8
    .line 9
    iput p5, p0, Lxcrash/d;->i:I

    .line 10
    .line 11
    iput p6, p0, Lxcrash/d;->j:I

    .line 12
    .line 13
    iput p7, p0, Lxcrash/d;->k:I

    .line 14
    .line 15
    :try_start_e
    new-instance p2, Ljava/io/File;

    .line 16
    .line 17
    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_f4

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/io/File;->isDirectory()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_21

    .line 31
    .line 32
    goto/16 :goto_f4

    .line 33
    .line 34
    :cond_21
    invoke-virtual {p2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-nez p1, :cond_28

    .line 39
    .line 40
    return-void

    .line 41
    :cond_28
    array-length p2, p1

    .line 42
    const/4 p3, 0x0

    .line 43
    const/4 p4, 0x0

    .line 44
    const/4 p5, 0x0

    .line 45
    const/4 p6, 0x0

    .line 46
    const/4 p7, 0x0

    .line 47
    const/4 v0, 0x0

    .line 48
    const/4 v1, 0x0

    .line 49
    const/4 v2, 0x0

    .line 50
    :goto_31
    if-ge p4, p2, :cond_a4

    .line 51
    .line 52
    aget-object v3, p1, p4

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_a1

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    const-string v4, "tombstone_"

    .line 65
    .line 66
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_73

    .line 71
    .line 72
    const-string v4, ".java.xcrash"

    .line 73
    .line 74
    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_52

    .line 79
    .line 80
    add-int/lit8 p5, p5, 0x1

    .line 81
    .line 82
    goto :goto_a1

    .line 83
    :cond_52
    const-string v4, ".native.xcrash"

    .line 84
    .line 85
    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_5d

    .line 90
    .line 91
    add-int/lit8 p6, p6, 0x1

    .line 92
    .line 93
    goto :goto_a1

    .line 94
    :cond_5d
    const-string v4, ".anr.xcrash"

    .line 95
    .line 96
    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-eqz v4, :cond_68

    .line 101
    .line 102
    add-int/lit8 p7, p7, 0x1

    .line 103
    .line 104
    goto :goto_a1

    .line 105
    :cond_68
    const-string v4, ".trace.xcrash"

    .line 106
    .line 107
    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-eqz v3, :cond_a1

    .line 112
    .line 113
    add-int/lit8 v0, v0, 0x1

    .line 114
    .line 115
    goto :goto_a1

    .line 116
    :cond_73
    new-instance v4, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    iget-object v5, p0, Lxcrash/d;->a:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v5, "_"

    .line 127
    .line 128
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    if-eqz v4, :cond_a1

    .line 140
    .line 141
    iget-object v4, p0, Lxcrash/d;->b:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    if-eqz v4, :cond_97

    .line 148
    .line 149
    add-int/lit8 v1, v1, 0x1

    .line 150
    .line 151
    goto :goto_a1

    .line 152
    :cond_97
    iget-object v4, p0, Lxcrash/d;->c:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    if-eqz v3, :cond_a1

    .line 159
    .line 160
    add-int/lit8 v2, v2, 0x1

    .line 161
    .line 162
    :cond_a1
    :goto_a1
    add-int/lit8 p4, p4, 0x1

    .line 163
    .line 164
    goto :goto_31

    .line 165
    :cond_a4
    iget p1, p0, Lxcrash/d;->e:I

    .line 166
    .line 167
    const/4 p2, -0x1

    .line 168
    if-gt p5, p1, :cond_be

    .line 169
    .line 170
    iget p4, p0, Lxcrash/d;->f:I

    .line 171
    .line 172
    if-gt p6, p4, :cond_be

    .line 173
    .line 174
    iget p4, p0, Lxcrash/d;->g:I

    .line 175
    .line 176
    if-gt p7, p4, :cond_be

    .line 177
    .line 178
    iget p4, p0, Lxcrash/d;->h:I

    .line 179
    .line 180
    if-gt v0, p4, :cond_be

    .line 181
    .line 182
    iget p4, p0, Lxcrash/d;->i:I

    .line 183
    .line 184
    if-ne v1, p4, :cond_be

    .line 185
    .line 186
    if-nez v2, :cond_be

    .line 187
    .line 188
    iput p2, p0, Lxcrash/d;->k:I

    .line 189
    .line 190
    goto :goto_101

    .line 191
    :cond_be
    add-int/lit8 p4, p1, 0xa

    .line 192
    .line 193
    if-gt p5, p4, :cond_ee

    .line 194
    .line 195
    iget p4, p0, Lxcrash/d;->f:I

    .line 196
    .line 197
    add-int/lit8 v3, p4, 0xa

    .line 198
    .line 199
    if-gt p6, v3, :cond_ee

    .line 200
    .line 201
    iget v3, p0, Lxcrash/d;->g:I

    .line 202
    .line 203
    add-int/lit8 v4, v3, 0xa

    .line 204
    .line 205
    if-gt p7, v4, :cond_ee

    .line 206
    .line 207
    iget v4, p0, Lxcrash/d;->h:I

    .line 208
    .line 209
    add-int/lit8 v5, v4, 0xa

    .line 210
    .line 211
    if-gt v0, v5, :cond_ee

    .line 212
    .line 213
    iget v5, p0, Lxcrash/d;->i:I

    .line 214
    .line 215
    add-int/lit8 v6, v5, 0xa

    .line 216
    .line 217
    if-gt v1, v6, :cond_ee

    .line 218
    .line 219
    const/16 v6, 0xa

    .line 220
    .line 221
    if-le v2, v6, :cond_df

    .line 222
    .line 223
    goto :goto_ee

    .line 224
    :cond_df
    if-gt p5, p1, :cond_eb

    .line 225
    .line 226
    if-gt p6, p4, :cond_eb

    .line 227
    .line 228
    if-gt p7, v3, :cond_eb

    .line 229
    .line 230
    if-gt v0, v4, :cond_eb

    .line 231
    .line 232
    if-gt v1, v5, :cond_eb

    .line 233
    .line 234
    if-lez v2, :cond_101

    .line 235
    .line 236
    :cond_eb
    iput p3, p0, Lxcrash/d;->k:I

    .line 237
    .line 238
    goto :goto_101

    .line 239
    :cond_ee
    :goto_ee
    invoke-direct {p0}, Lxcrash/d;->h()V

    .line 240
    .line 241
    .line 242
    iput p2, p0, Lxcrash/d;->k:I
    :try_end_f3
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_f3} :catch_f5

    .line 243
    .line 244
    goto :goto_101

    .line 245
    :cond_f4
    :goto_f4
    return-void

    .line 246
    :catch_f5
    move-exception p1

    .line 247
    invoke-static {}, Lxcrash/m;->d()Lxcrash/g;

    .line 248
    .line 249
    .line 250
    move-result-object p2

    .line 251
    const-string p3, "xcrash"

    .line 252
    .line 253
    const-string p4, "FileManager init failed"

    .line 254
    .line 255
    invoke-interface {p2, p3, p4, p1}, Lxcrash/g;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 256
    .line 257
    .line 258
    :cond_101
    :goto_101
    return-void
.end method

.method o()V
    .registers 5

    .line 1
    iget-object v0, p0, Lxcrash/d;->d:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_38

    .line 4
    .line 5
    iget v0, p0, Lxcrash/d;->k:I

    .line 6
    .line 7
    if-gez v0, :cond_9

    .line 8
    .line 9
    goto :goto_38

    .line 10
    :cond_9
    :try_start_9
    const-string v1, "xcrash_file_mgr"

    .line 11
    .line 12
    if-nez v0, :cond_1b

    .line 13
    .line 14
    new-instance v0, Ljava/lang/Thread;

    .line 15
    .line 16
    new-instance v2, Lxcrash/d$b;

    .line 17
    .line 18
    invoke-direct {v2, p0}, Lxcrash/d$b;-><init>(Lxcrash/d;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v2, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 25
    .line 26
    .line 27
    goto :goto_38

    .line 28
    :cond_1b
    new-instance v0, Ljava/util/Timer;

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lxcrash/d$c;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Lxcrash/d$c;-><init>(Lxcrash/d;)V

    .line 36
    .line 37
    .line 38
    iget v2, p0, Lxcrash/d;->k:I

    .line 39
    .line 40
    int-to-long v2, v2

    .line 41
    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_2b} :catch_2c

    .line 42
    .line 43
    .line 44
    goto :goto_38

    .line 45
    :catch_2c
    move-exception v0

    .line 46
    invoke-static {}, Lxcrash/m;->d()Lxcrash/g;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v2, "xcrash"

    .line 51
    .line 52
    const-string v3, "FileManager maintain start failed"

    .line 53
    .line 54
    invoke-interface {v1, v2, v3, v0}, Lxcrash/g;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    :cond_38
    :goto_38
    return-void
.end method

.method p()Z
    .registers 6

    .line 1
    iget-object v0, p0, Lxcrash/d;->d:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lxcrash/l;->a(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_a

    .line 9
    .line 10
    return v1

    .line 11
    :cond_a
    new-instance v0, Ljava/io/File;

    .line 12
    .line 13
    iget-object v2, p0, Lxcrash/d;->d:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :try_start_11
    const-string v2, ".anr.xcrash"

    .line 19
    .line 20
    iget v3, p0, Lxcrash/d;->g:I

    .line 21
    .line 22
    invoke-direct {p0, v0, v2, v3}, Lxcrash/d;->k(Ljava/io/File;Ljava/lang/String;I)Z

    .line 23
    .line 24
    .line 25
    move-result v0
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_19} :catch_1a

    .line 26
    return v0

    .line 27
    :catch_1a
    move-exception v0

    .line 28
    invoke-static {}, Lxcrash/m;->d()Lxcrash/g;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v3, "xcrash"

    .line 33
    .line 34
    const-string v4, "FileManager maintainAnr failed"

    .line 35
    .line 36
    invoke-interface {v2, v3, v4, v0}, Lxcrash/g;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    return v1
.end method

.method q(Ljava/io/File;)Z
    .registers 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    iget-object v1, p0, Lxcrash/d;->d:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v1, :cond_85

    .line 8
    .line 9
    iget v1, p0, Lxcrash/d;->i:I

    .line 10
    .line 11
    if-gtz v1, :cond_d

    .line 12
    .line 13
    goto :goto_85

    .line 14
    :cond_d
    :try_start_d
    new-instance v1, Ljava/io/File;

    .line 15
    .line 16
    iget-object v2, p0, Lxcrash/d;->d:Ljava/lang/String;

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lxcrash/d$e;

    .line 22
    .line 23
    invoke-direct {v2, p0}, Lxcrash/d$e;-><init>(Lxcrash/d;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_2a

    .line 31
    .line 32
    array-length v1, v1

    .line 33
    iget v2, p0, Lxcrash/d;->i:I
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_22} :catch_73

    .line 34
    .line 35
    if-lt v1, v2, :cond_2a

    .line 36
    .line 37
    :try_start_24
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 38
    .line 39
    .line 40
    move-result p1
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_28} :catch_29

    .line 41
    return p1

    .line 42
    :catch_29
    return v0

    .line 43
    :cond_2a
    :try_start_2a
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 44
    .line 45
    const-string v2, "%s/%s_%020d%s"

    .line 46
    .line 47
    const/4 v3, 0x4

    .line 48
    new-array v3, v3, [Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v4, p0, Lxcrash/d;->d:Ljava/lang/String;

    .line 51
    .line 52
    aput-object v4, v3, v0

    .line 53
    .line 54
    iget-object v4, p0, Lxcrash/d;->a:Ljava/lang/String;

    .line 55
    .line 56
    const/4 v5, 0x1

    .line 57
    aput-object v4, v3, v5

    .line 58
    .line 59
    new-instance v4, Ljava/util/Date;

    .line 60
    .line 61
    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    .line 65
    .line 66
    .line 67
    move-result-wide v4

    .line 68
    const-wide/16 v6, 0x3e8

    .line 69
    .line 70
    mul-long v4, v4, v6

    .line 71
    .line 72
    invoke-direct {p0}, Lxcrash/d;->m()I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    int-to-long v6, v6

    .line 77
    add-long/2addr v4, v6

    .line 78
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    const/4 v5, 0x2

    .line 83
    aput-object v4, v3, v5

    .line 84
    .line 85
    iget-object v4, p0, Lxcrash/d;->c:Ljava/lang/String;

    .line 86
    .line 87
    const/4 v5, 0x3

    .line 88
    aput-object v4, v3, v5

    .line 89
    .line 90
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    new-instance v2, Ljava/io/File;

    .line 95
    .line 96
    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 100
    .line 101
    .line 102
    move-result v1
    :try_end_66
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_66} :catch_73

    .line 103
    if-nez v1, :cond_6e

    .line 104
    .line 105
    :try_start_68
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 106
    .line 107
    .line 108
    move-result p1
    :try_end_6c
    .catch Ljava/lang/Exception; {:try_start_68 .. :try_end_6c} :catch_6d

    .line 109
    return p1

    .line 110
    :catch_6d
    return v0

    .line 111
    :cond_6e
    :try_start_6e
    invoke-direct {p0, v2}, Lxcrash/d;->f(Ljava/io/File;)Z

    .line 112
    .line 113
    .line 114
    move-result p1
    :try_end_72
    .catch Ljava/lang/Exception; {:try_start_6e .. :try_end_72} :catch_73

    .line 115
    return p1

    .line 116
    :catch_73
    move-exception v1

    .line 117
    invoke-static {}, Lxcrash/m;->d()Lxcrash/g;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    const-string v3, "xcrash"

    .line 122
    .line 123
    const-string v4, "FileManager recycleLogFile failed"

    .line 124
    .line 125
    invoke-interface {v2, v3, v4, v1}, Lxcrash/g;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    :try_start_7f
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 129
    .line 130
    .line 131
    move-result p1
    :try_end_83
    .catch Ljava/lang/Exception; {:try_start_7f .. :try_end_83} :catch_84

    .line 132
    return p1

    .line 133
    :catch_84
    return v0

    .line 134
    :cond_85
    :goto_85
    :try_start_85
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 135
    .line 136
    .line 137
    move-result p1
    :try_end_89
    .catch Ljava/lang/Exception; {:try_start_85 .. :try_end_89} :catch_8a

    .line 138
    return p1

    .line 139
    :catch_8a
    return v0
.end method
