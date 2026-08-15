.class public Lcom/amap/api/col/3sl/x8;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/col/3sl/x8$d;
    }
.end annotation


# static fields
.field private static a:Ljava/lang/ref/WeakReference; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/amap/api/col/3sl/fa;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Z = true

.field private static c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/amap/api/col/3sl/ab;",
            ">;"
        }
    .end annotation
.end field

.field private static d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/amap/api/col/3sl/ab;",
            ">;"
        }
    .end annotation
.end field

.field private static e:[Ljava/lang/String;

.field private static f:I

.field private static g:Z

.field private static h:I

.field private static i:Lcom/amap/api/col/3sl/x7;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/String;

    .line 4
    .line 5
    sput-object v0, Lcom/amap/api/col/3sl/x8;->e:[Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;)Lcom/amap/api/col/3sl/x7;
    .registers 5

    .line 1
    invoke-static {}, Lcom/amap/api/col/3sl/u8;->b()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_b

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    :cond_b
    const/4 v1, 0x0

    .line 13
    if-eqz p0, :cond_68

    .line 14
    .line 15
    const-string v2, ""

    .line 16
    .line 17
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_17

    .line 22
    .line 23
    goto :goto_68

    .line 24
    :cond_17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_32

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lcom/amap/api/col/3sl/x7;

    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/amap/api/col/3sl/x7;->i()[Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {v3, p0}, Lcom/amap/api/col/3sl/u8;->f([Ljava/lang/String;Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_1b

    .line 49
    .line 50
    return-object v2

    .line 51
    :cond_32
    const-string v0, "com.amap.api.col"

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_43

    .line 58
    .line 59
    :try_start_3a
    invoke-static {}, Lcom/amap/api/col/3sl/y7;->a()Lcom/amap/api/col/3sl/x7;

    .line 60
    .line 61
    .line 62
    move-result-object p0
    :try_end_3e
    .catch Lcom/amap/api/col/3sl/ik; {:try_start_3a .. :try_end_3e} :catch_3f

    .line 63
    return-object p0

    .line 64
    :catch_3f
    move-exception v0

    .line 65
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 66
    .line 67
    .line 68
    :cond_43
    const-string v0, "com.amap.co"

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_5b

    .line 75
    .line 76
    const-string v0, "com.amap.opensdk.co"

    .line 77
    .line 78
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_5b

    .line 83
    .line 84
    const-string v0, "com.amap.location"

    .line 85
    .line 86
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-eqz p0, :cond_68

    .line 91
    .line 92
    :cond_5b
    :try_start_5b
    invoke-static {}, Lcom/amap/api/col/3sl/y7;->o()Lcom/amap/api/col/3sl/x7;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    const/4 v0, 0x1

    .line 97
    invoke-virtual {p0, v0}, Lcom/amap/api/col/3sl/x7;->c(Z)V
    :try_end_63
    .catch Lcom/amap/api/col/3sl/ik; {:try_start_5b .. :try_end_63} :catch_64

    .line 98
    .line 99
    .line 100
    return-object p0

    .line 101
    :catch_64
    move-exception p0

    .line 102
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 103
    .line 104
    .line 105
    :cond_68
    :goto_68
    return-object v1
.end method

.method static synthetic b(Landroid/content/Context;Lcom/amap/api/col/3sl/x7;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 1
    invoke-static {}, Lcom/amap/api/col/3sl/na;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1}, Lcom/amap/api/col/3sl/na;->c(Landroid/content/Context;Lcom/amap/api/col/3sl/x7;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p0}, Lcom/amap/api/col/3sl/m7;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0, p2, p3}, Lcom/amap/api/col/3sl/na;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private static c(Ljava/util/List;)Ljava/lang/String;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amap/api/col/3sl/x7;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    const-string v0, "getA"

    .line 2
    .line 3
    const-string v1, "alg"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_5
    new-instance v3, Ljava/io/File;

    .line 7
    .line 8
    const-string v4, "/data/anr/traces.txt"

    .line 9
    .line 10
    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-nez v4, :cond_13

    .line 18
    .line 19
    return-object v2

    .line 20
    :cond_13
    new-instance v4, Ljava/io/FileInputStream;

    .line 21
    .line 22
    invoke-direct {v4, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_18
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_18} :catch_e3
    .catchall {:try_start_5 .. :try_end_18} :catchall_b7

    .line 23
    .line 24
    .line 25
    :try_start_18
    invoke-virtual {v4}, Ljava/io/InputStream;->available()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const v5, 0xfa000

    .line 30
    .line 31
    .line 32
    if-le v3, v5, :cond_26

    .line 33
    .line 34
    sub-int/2addr v3, v5

    .line 35
    int-to-long v5, v3

    .line 36
    invoke-virtual {v4, v5, v6}, Ljava/io/InputStream;->skip(J)J

    .line 37
    .line 38
    .line 39
    :cond_26
    new-instance v3, Lcom/amap/api/col/3sl/t9;

    .line 40
    .line 41
    sget-object v5, Lcom/amap/api/col/3sl/s9;->q:Ljava/nio/charset/Charset;

    .line 42
    .line 43
    invoke-direct {v3, v4, v5}, Lcom/amap/api/col/3sl/t9;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V
    :try_end_2d
    .catch Ljava/io/FileNotFoundException; {:try_start_18 .. :try_end_2d} :catch_b4
    .catchall {:try_start_18 .. :try_end_2d} :catchall_b1

    .line 44
    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    const/4 v6, 0x0

    .line 48
    :cond_2f
    :goto_2f
    :try_start_2f
    invoke-virtual {v3}, Lcom/amap/api/col/3sl/t9;->a()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    const-string v8, "pid"

    .line 57
    .line 58
    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    if-eqz v8, :cond_4d

    .line 63
    .line 64
    :goto_3f
    const-string v6, "\"main\""

    .line 65
    .line 66
    invoke-virtual {v7, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-nez v6, :cond_4c

    .line 71
    .line 72
    invoke-virtual {v3}, Lcom/amap/api/col/3sl/t9;->a()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    goto :goto_3f

    .line 77
    :cond_4c
    const/4 v6, 0x1

    .line 78
    :cond_4d
    const-string v8, ""

    .line 79
    .line 80
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v8
    :try_end_53
    .catch Ljava/io/EOFException; {:try_start_2f .. :try_end_53} :catch_a5
    .catch Ljava/io/FileNotFoundException; {:try_start_2f .. :try_end_53} :catch_a3
    .catchall {:try_start_2f .. :try_end_53} :catchall_a1

    .line 84
    if-eqz v8, :cond_58

    .line 85
    .line 86
    if-eqz v6, :cond_58

    .line 87
    .line 88
    goto :goto_a5

    .line 89
    :cond_58
    if-eqz v6, :cond_2f

    .line 90
    .line 91
    :try_start_5a
    sget v8, Lcom/amap/api/col/3sl/x8;->f:I

    .line 92
    .line 93
    const/16 v9, 0x9

    .line 94
    .line 95
    if-le v8, v9, :cond_62

    .line 96
    .line 97
    sput v5, Lcom/amap/api/col/3sl/x8;->f:I

    .line 98
    .line 99
    :cond_62
    sget-object v8, Lcom/amap/api/col/3sl/x8;->e:[Ljava/lang/String;

    .line 100
    .line 101
    sget v9, Lcom/amap/api/col/3sl/x8;->f:I

    .line 102
    .line 103
    aput-object v7, v8, v9

    .line 104
    .line 105
    add-int/lit8 v9, v9, 0x1

    .line 106
    .line 107
    sput v9, Lcom/amap/api/col/3sl/x8;->f:I
    :try_end_6c
    .catchall {:try_start_5a .. :try_end_6c} :catchall_6d

    .line 108
    .line 109
    goto :goto_73

    .line 110
    :catchall_6d
    move-exception v8

    .line 111
    :try_start_6e
    const-string v9, "aDa"

    .line 112
    .line 113
    invoke-static {v8, v1, v9}, Lcom/amap/api/col/3sl/w8;->r(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :goto_73
    sget v8, Lcom/amap/api/col/3sl/x8;->h:I

    .line 117
    .line 118
    const/4 v9, 0x5

    .line 119
    if-ne v8, v9, :cond_79

    .line 120
    .line 121
    goto :goto_a5

    .line 122
    :cond_79
    sget-boolean v9, Lcom/amap/api/col/3sl/x8;->g:Z

    .line 123
    .line 124
    if-nez v9, :cond_9c

    .line 125
    .line 126
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    :cond_81
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v9

    .line 134
    if-eqz v9, :cond_2f

    .line 135
    .line 136
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    check-cast v9, Lcom/amap/api/col/3sl/x7;

    .line 141
    .line 142
    invoke-virtual {v9}, Lcom/amap/api/col/3sl/x7;->i()[Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    invoke-static {v10, v7}, Lcom/amap/api/col/3sl/u8;->h([Ljava/lang/String;Ljava/lang/String;)Z

    .line 147
    .line 148
    .line 149
    move-result v10

    .line 150
    sput-boolean v10, Lcom/amap/api/col/3sl/x8;->g:Z

    .line 151
    .line 152
    if-eqz v10, :cond_81

    .line 153
    .line 154
    sput-object v9, Lcom/amap/api/col/3sl/x8;->i:Lcom/amap/api/col/3sl/x7;

    .line 155
    .line 156
    goto :goto_2f

    .line 157
    :cond_9c
    add-int/lit8 v8, v8, 0x1

    .line 158
    .line 159
    sput v8, Lcom/amap/api/col/3sl/x8;->h:I
    :try_end_a0
    .catch Ljava/io/EOFException; {:try_start_6e .. :try_end_a0} :catch_a5
    .catch Ljava/io/FileNotFoundException; {:try_start_6e .. :try_end_a0} :catch_a3
    .catchall {:try_start_6e .. :try_end_a0} :catchall_a1

    .line 160
    .line 161
    goto :goto_2f

    .line 162
    :catchall_a1
    move-exception p0

    .line 163
    goto :goto_ba

    .line 164
    :catch_a3
    nop

    .line 165
    goto :goto_e6

    .line 166
    :catch_a5
    :goto_a5
    :try_start_a5
    invoke-virtual {v3}, Lcom/amap/api/col/3sl/t9;->close()V
    :try_end_a8
    .catchall {:try_start_a5 .. :try_end_a8} :catchall_a9

    .line 167
    .line 168
    .line 169
    goto :goto_ad

    .line 170
    :catchall_a9
    move-exception p0

    .line 171
    invoke-static {p0, v1, v0}, Lcom/amap/api/col/3sl/w8;->r(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    :goto_ad
    :try_start_ad
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_b0
    .catchall {:try_start_ad .. :try_end_b0} :catchall_f6

    .line 175
    .line 176
    .line 177
    goto :goto_fa

    .line 178
    :catchall_b1
    move-exception p0

    .line 179
    move-object v3, v2

    .line 180
    goto :goto_ba

    .line 181
    :catch_b4
    nop

    .line 182
    move-object v3, v2

    .line 183
    goto :goto_e6

    .line 184
    :catchall_b7
    move-exception p0

    .line 185
    move-object v3, v2

    .line 186
    move-object v4, v3

    .line 187
    :goto_ba
    :try_start_ba
    invoke-static {p0, v1, v0}, Lcom/amap/api/col/3sl/w8;->r(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_bd
    .catchall {:try_start_ba .. :try_end_bd} :catchall_cd

    .line 188
    .line 189
    .line 190
    if-eqz v3, :cond_c7

    .line 191
    .line 192
    :try_start_bf
    invoke-virtual {v3}, Lcom/amap/api/col/3sl/t9;->close()V
    :try_end_c2
    .catchall {:try_start_bf .. :try_end_c2} :catchall_c3

    .line 193
    .line 194
    .line 195
    goto :goto_c7

    .line 196
    :catchall_c3
    move-exception p0

    .line 197
    invoke-static {p0, v1, v0}, Lcom/amap/api/col/3sl/w8;->r(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    :cond_c7
    :goto_c7
    if-eqz v4, :cond_fa

    .line 201
    .line 202
    :try_start_c9
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_cc
    .catchall {:try_start_c9 .. :try_end_cc} :catchall_f6

    .line 203
    .line 204
    .line 205
    goto :goto_fa

    .line 206
    :catchall_cd
    move-exception p0

    .line 207
    if-eqz v3, :cond_d8

    .line 208
    .line 209
    :try_start_d0
    invoke-virtual {v3}, Lcom/amap/api/col/3sl/t9;->close()V
    :try_end_d3
    .catchall {:try_start_d0 .. :try_end_d3} :catchall_d4

    .line 210
    .line 211
    .line 212
    goto :goto_d8

    .line 213
    :catchall_d4
    move-exception v2

    .line 214
    invoke-static {v2, v1, v0}, Lcom/amap/api/col/3sl/w8;->r(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    :cond_d8
    :goto_d8
    if-eqz v4, :cond_e2

    .line 218
    .line 219
    :try_start_da
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_dd
    .catchall {:try_start_da .. :try_end_dd} :catchall_de

    .line 220
    .line 221
    .line 222
    goto :goto_e2

    .line 223
    :catchall_de
    move-exception v2

    .line 224
    invoke-static {v2, v1, v0}, Lcom/amap/api/col/3sl/w8;->r(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    :cond_e2
    :goto_e2
    throw p0

    .line 228
    :catch_e3
    nop

    .line 229
    move-object v3, v2

    .line 230
    move-object v4, v3

    .line 231
    :goto_e6
    if-eqz v3, :cond_f0

    .line 232
    .line 233
    :try_start_e8
    invoke-virtual {v3}, Lcom/amap/api/col/3sl/t9;->close()V
    :try_end_eb
    .catchall {:try_start_e8 .. :try_end_eb} :catchall_ec

    .line 234
    .line 235
    .line 236
    goto :goto_f0

    .line 237
    :catchall_ec
    move-exception p0

    .line 238
    invoke-static {p0, v1, v0}, Lcom/amap/api/col/3sl/w8;->r(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    :cond_f0
    :goto_f0
    if-eqz v4, :cond_fa

    .line 242
    .line 243
    :try_start_f2
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_f5
    .catchall {:try_start_f2 .. :try_end_f5} :catchall_f6

    .line 244
    .line 245
    .line 246
    goto :goto_fa

    .line 247
    :catchall_f6
    move-exception p0

    .line 248
    invoke-static {p0, v1, v0}, Lcom/amap/api/col/3sl/w8;->r(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    :cond_fa
    :goto_fa
    sget-boolean p0, Lcom/amap/api/col/3sl/x8;->g:Z

    .line 252
    .line 253
    if-eqz p0, :cond_103

    .line 254
    .line 255
    invoke-static {}, Lcom/amap/api/col/3sl/x8;->n()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    return-object p0

    .line 260
    :cond_103
    return-object v2
.end method

.method static synthetic d()Ljava/lang/ref/WeakReference;
    .registers 1

    sget-object v0, Lcom/amap/api/col/3sl/x8;->a:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method static e(Landroid/content/Context;)V
    .registers 5

    .line 1
    invoke-static {}, Lcom/amap/api/col/3sl/u8;->b()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_26

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_d

    .line 12
    .line 13
    goto :goto_26

    .line 14
    :cond_d
    invoke-static {v0}, Lcom/amap/api/col/3sl/x8;->c(Ljava/util/List;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_26

    .line 19
    .line 20
    const-string v1, ""

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_26

    .line 27
    .line 28
    sget-object v1, Lcom/amap/api/col/3sl/x8;->i:Lcom/amap/api/col/3sl/x7;

    .line 29
    .line 30
    if-nez v1, :cond_20

    .line 31
    .line 32
    goto :goto_26

    .line 33
    :cond_20
    const-string v2, "ANR"

    .line 34
    .line 35
    const/4 v3, 0x2

    .line 36
    invoke-static {p0, v1, v3, v2, v0}, Lcom/amap/api/col/3sl/x8;->f(Landroid/content/Context;Lcom/amap/api/col/3sl/x7;ILjava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_26
    :goto_26
    return-void
.end method

.method private static f(Landroid/content/Context;Lcom/amap/api/col/3sl/x7;ILjava/lang/String;Ljava/lang/String;)V
    .registers 11

    .line 1
    invoke-static {}, Lcom/amap/api/col/3sl/na;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1}, Lcom/amap/api/col/3sl/na;->c(Landroid/content/Context;Lcom/amap/api/col/3sl/x7;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p0}, Lcom/amap/api/col/3sl/m7;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0, p2, p3, p4}, Lcom/amap/api/col/3sl/na;->d(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_6b

    .line 17
    .line 18
    const-string p3, ""

    .line 19
    .line 20
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    if-eqz p3, :cond_1a

    .line 25
    .line 26
    goto :goto_6b

    .line 27
    :cond_1a
    invoke-static {p4}, Lcom/amap/api/col/3sl/u7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    const/4 p4, 0x1

    .line 32
    if-ne p2, p4, :cond_25

    .line 33
    .line 34
    sget-object p2, Lcom/amap/api/col/3sl/u8;->b:Ljava/lang/String;

    .line 35
    .line 36
    :goto_23
    move-object v2, p2

    .line 37
    goto :goto_30

    .line 38
    :cond_25
    const/4 p4, 0x2

    .line 39
    if-ne p2, p4, :cond_2b

    .line 40
    .line 41
    sget-object p2, Lcom/amap/api/col/3sl/u8;->d:Ljava/lang/String;

    .line 42
    .line 43
    goto :goto_23

    .line 44
    :cond_2b
    if-nez p2, :cond_6b

    .line 45
    .line 46
    sget-object p2, Lcom/amap/api/col/3sl/u8;->c:Ljava/lang/String;

    .line 47
    .line 48
    goto :goto_23

    .line 49
    :goto_30
    sget-object p2, Lcom/amap/api/col/3sl/x8;->a:Ljava/lang/ref/WeakReference;

    .line 50
    .line 51
    invoke-static {p2}, Lcom/amap/api/col/3sl/na;->a(Ljava/lang/ref/WeakReference;)Lcom/amap/api/col/3sl/fa;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    const/16 v3, 0x3e8

    .line 56
    .line 57
    const v4, 0x3e8000

    .line 58
    .line 59
    .line 60
    const-string v5, "1"

    .line 61
    .line 62
    move-object v0, p0

    .line 63
    move-object v1, p2

    .line 64
    invoke-static/range {v0 .. v5}, Lcom/amap/api/col/3sl/na;->f(Landroid/content/Context;Lcom/amap/api/col/3sl/fa;Ljava/lang/String;IILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object p0, p2, Lcom/amap/api/col/3sl/fa;->e:Lcom/amap/api/col/3sl/o9;

    .line 68
    .line 69
    if-nez p0, :cond_5c

    .line 70
    .line 71
    new-instance p0, Lcom/amap/api/col/3sl/m9;

    .line 72
    .line 73
    new-instance p4, Lcom/amap/api/col/3sl/n9;

    .line 74
    .line 75
    new-instance v0, Lcom/amap/api/col/3sl/p9;

    .line 76
    .line 77
    new-instance v1, Lcom/amap/api/col/3sl/q9;

    .line 78
    .line 79
    invoke-direct {v1}, Lcom/amap/api/col/3sl/q9;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-direct {v0, v1}, Lcom/amap/api/col/3sl/p9;-><init>(Lcom/amap/api/col/3sl/o9;)V

    .line 83
    .line 84
    .line 85
    invoke-direct {p4, v0}, Lcom/amap/api/col/3sl/n9;-><init>(Lcom/amap/api/col/3sl/o9;)V

    .line 86
    .line 87
    .line 88
    invoke-direct {p0, p4}, Lcom/amap/api/col/3sl/m9;-><init>(Lcom/amap/api/col/3sl/o9;)V

    .line 89
    .line 90
    .line 91
    iput-object p0, p2, Lcom/amap/api/col/3sl/fa;->e:Lcom/amap/api/col/3sl/o9;

    .line 92
    .line 93
    :cond_5c
    :try_start_5c
    const-string p0, "\n"

    .line 94
    .line 95
    const-string p4, "<br/>"

    .line 96
    .line 97
    invoke-virtual {p1, p0, p4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-static {p0}, Lcom/amap/api/col/3sl/y7;->n(Ljava/lang/String;)[B

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-static {p3, p0, p2}, Lcom/amap/api/col/3sl/ga;->c(Ljava/lang/String;[BLcom/amap/api/col/3sl/fa;)V
    :try_end_6b
    .catchall {:try_start_5c .. :try_end_6b} :catchall_6b

    .line 106
    .line 107
    .line 108
    :catchall_6b
    :cond_6b
    :goto_6b
    return-void
.end method

.method public static g(Landroid/content/Context;Lcom/amap/api/col/3sl/x7;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .registers 8

    .line 1
    if-eqz p4, :cond_31

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    goto :goto_31

    .line 12
    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v1, "class:"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    if-eqz p5, :cond_27

    .line 26
    .line 27
    const-string v1, " method:"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p5, "$<br/>"

    .line 36
    .line 37
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    :cond_27
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-static {p0, p1, p3, p4, p2}, Lcom/amap/api/col/3sl/x8;->f(Landroid/content/Context;Lcom/amap/api/col/3sl/x7;ILjava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_31
    :goto_31
    return-void
.end method

.method public static h(Landroid/content/Context;Lcom/amap/api/col/3sl/x7;Ljava/lang/String;Lcom/amap/api/col/3sl/fa;Ljava/lang/String;)V
    .registers 13

    :try_start_0
    invoke-static {}, Lcom/amap/api/col/3sl/gb;->h()Lcom/amap/api/col/3sl/gb;

    move-result-object v0

    new-instance v7, Lcom/amap/api/col/3sl/x8$a;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p4

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/amap/api/col/3sl/x8$a;-><init>(Landroid/content/Context;Lcom/amap/api/col/3sl/x7;Ljava/lang/String;Ljava/lang/String;Lcom/amap/api/col/3sl/fa;)V

    invoke-virtual {v0, v7}, Lcom/amap/api/col/3sl/ib;->b(Lcom/amap/api/col/3sl/hb;)V
    :try_end_12
    .catchall {:try_start_0 .. :try_end_12} :catchall_12

    :catchall_12
    return-void
.end method

.method public static i(Landroid/content/Context;Lcom/amap/api/col/3sl/fa;Lcom/amap/api/col/3sl/x8$d;)V
    .registers 5

    :try_start_0
    invoke-static {}, Lcom/amap/api/col/3sl/gb;->h()Lcom/amap/api/col/3sl/gb;

    move-result-object v0

    new-instance v1, Lcom/amap/api/col/3sl/x8$c;

    invoke-direct {v1, p1, p0, p2}, Lcom/amap/api/col/3sl/x8$c;-><init>(Lcom/amap/api/col/3sl/fa;Landroid/content/Context;Lcom/amap/api/col/3sl/x8$d;)V

    invoke-virtual {v0, v1}, Lcom/amap/api/col/3sl/ib;->b(Lcom/amap/api/col/3sl/hb;)V
    :try_end_c
    .catchall {:try_start_0 .. :try_end_c} :catchall_c

    :catchall_c
    return-void
.end method

.method private static j(Landroid/content/Context;Lcom/amap/api/col/3sl/ab;Ljava/lang/String;)V
    .registers 5

    invoke-static {}, Lcom/amap/api/col/3sl/gb;->h()Lcom/amap/api/col/3sl/gb;

    move-result-object v0

    new-instance v1, Lcom/amap/api/col/3sl/x8$b;

    invoke-direct {v1, p0, p2, p1}, Lcom/amap/api/col/3sl/x8$b;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/amap/api/col/3sl/ab;)V

    invoke-virtual {v0, v1}, Lcom/amap/api/col/3sl/ib;->b(Lcom/amap/api/col/3sl/hb;)V

    return-void
.end method

.method public static k(Landroid/content/Context;Ljava/lang/Throwable;ILjava/lang/String;Ljava/lang/String;)V
    .registers 9

    .line 1
    invoke-static {p1}, Lcom/amap/api/col/3sl/y7;->e(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/amap/api/col/3sl/x8;->a(Ljava/lang/String;)Lcom/amap/api/col/3sl/x7;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lcom/amap/api/col/3sl/x8;->m(Lcom/amap/api/col/3sl/x7;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_f

    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    const-string v2, "\n"

    .line 17
    .line 18
    const-string v3, "<br/>"

    .line 19
    .line 20
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_4e

    .line 29
    .line 30
    const-string v2, ""

    .line 31
    .line 32
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_26

    .line 37
    .line 38
    goto :goto_4e

    .line 39
    :cond_26
    new-instance v2, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    if-eqz p3, :cond_35

    .line 45
    .line 46
    const-string v3, "class:"

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    :cond_35
    if-eqz p4, :cond_44

    .line 55
    .line 56
    const-string p3, " method:"

    .line 57
    .line 58
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string p3, "$<br/>"

    .line 65
    .line 66
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    :cond_44
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    invoke-static {p0, v1, p2, p1, p3}, Lcom/amap/api/col/3sl/x8;->f(Landroid/content/Context;Lcom/amap/api/col/3sl/x7;ILjava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_4e
    :goto_4e
    return-void
.end method

.method static l(Lcom/amap/api/col/3sl/x7;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-static {p0}, Lcom/amap/api/col/3sl/x8;->m(Lcom/amap/api/col/3sl/x7;)Z

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
    if-eqz p2, :cond_16

    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_12

    .line 17
    .line 18
    goto :goto_16

    .line 19
    :cond_12
    const/4 v0, 0x1

    .line 20
    invoke-static {p1, p0, v0, p2, p3}, Lcom/amap/api/col/3sl/x8;->f(Landroid/content/Context;Lcom/amap/api/col/3sl/x7;ILjava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_16
    :goto_16
    return-void
.end method

.method private static m(Lcom/amap/api/col/3sl/x7;)Z
    .registers 1

    if-eqz p0, :cond_a

    invoke-virtual {p0}, Lcom/amap/api/col/3sl/x7;->h()Z

    move-result p0

    if-eqz p0, :cond_a

    const/4 p0, 0x1

    return p0

    :cond_a
    const/4 p0, 0x0

    return p0
.end method

.method private static n()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_5
    sget v1, Lcom/amap/api/col/3sl/x8;->f:I

    .line 7
    .line 8
    :goto_7
    const/16 v2, 0xa

    .line 9
    .line 10
    if-ge v1, v2, :cond_19

    .line 11
    .line 12
    const/16 v2, 0x9

    .line 13
    .line 14
    if-gt v1, v2, :cond_19

    .line 15
    .line 16
    sget-object v2, Lcom/amap/api/col/3sl/x8;->e:[Ljava/lang/String;

    .line 17
    .line 18
    aget-object v2, v2, v1

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_7

    .line 26
    :cond_19
    const/4 v1, 0x0

    .line 27
    :goto_1a
    sget v2, Lcom/amap/api/col/3sl/x8;->f:I

    .line 28
    .line 29
    if-ge v1, v2, :cond_30

    .line 30
    .line 31
    sget-object v2, Lcom/amap/api/col/3sl/x8;->e:[Ljava/lang/String;

    .line 32
    .line 33
    aget-object v2, v2, v1

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_25
    .catchall {:try_start_5 .. :try_end_25} :catchall_28

    .line 36
    .line 37
    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_1a

    .line 41
    :catchall_28
    move-exception v1

    .line 42
    const-string v2, "alg"

    .line 43
    .line 44
    const-string v3, "gLI"

    .line 45
    .line 46
    invoke-static {v1, v2, v3}, Lcom/amap/api/col/3sl/w8;->r(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method

.method static o(Landroid/content/Context;)V
    .registers 3

    .line 1
    new-instance v0, Lcom/amap/api/col/3sl/ya;

    .line 2
    .line 3
    sget-boolean v1, Lcom/amap/api/col/3sl/x8;->b:Z

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/amap/api/col/3sl/ya;-><init>(Z)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    sput-boolean v1, Lcom/amap/api/col/3sl/x8;->b:Z

    .line 10
    .line 11
    sget-object v1, Lcom/amap/api/col/3sl/u8;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p0, v0, v1}, Lcom/amap/api/col/3sl/x8;->j(Landroid/content/Context;Lcom/amap/api/col/3sl/ab;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method static p(Landroid/content/Context;)V
    .registers 6

    .line 1
    sget-object v0, Lcom/amap/api/col/3sl/x8;->c:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_21

    .line 10
    .line 11
    :cond_a
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    new-instance v1, Lcom/amap/api/col/3sl/za;

    .line 14
    .line 15
    new-instance v2, Lcom/amap/api/col/3sl/cb;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v2, p0, v3}, Lcom/amap/api/col/3sl/cb;-><init>(Landroid/content/Context;Z)V

    .line 19
    .line 20
    .line 21
    const v3, 0x36ee80

    .line 22
    .line 23
    .line 24
    const-string v4, "hKey"

    .line 25
    .line 26
    invoke-direct {v1, p0, v3, v4, v2}, Lcom/amap/api/col/3sl/za;-><init>(Landroid/content/Context;ILjava/lang/String;Lcom/amap/api/col/3sl/ab;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lcom/amap/api/col/3sl/x8;->c:Ljava/lang/ref/WeakReference;

    .line 33
    .line 34
    :cond_21
    sget-object v0, Lcom/amap/api/col/3sl/x8;->c:Ljava/lang/ref/WeakReference;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/amap/api/col/3sl/ab;

    .line 41
    .line 42
    sget-object v1, Lcom/amap/api/col/3sl/u8;->d:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {p0, v0, v1}, Lcom/amap/api/col/3sl/x8;->j(Landroid/content/Context;Lcom/amap/api/col/3sl/ab;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method static q(Landroid/content/Context;)V
    .registers 6

    .line 1
    sget-object v0, Lcom/amap/api/col/3sl/x8;->d:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_21

    .line 10
    .line 11
    :cond_a
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    new-instance v1, Lcom/amap/api/col/3sl/za;

    .line 14
    .line 15
    new-instance v2, Lcom/amap/api/col/3sl/cb;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v2, p0, v3}, Lcom/amap/api/col/3sl/cb;-><init>(Landroid/content/Context;Z)V

    .line 19
    .line 20
    .line 21
    const v3, 0x36ee80

    .line 22
    .line 23
    .line 24
    const-string v4, "gKey"

    .line 25
    .line 26
    invoke-direct {v1, p0, v3, v4, v2}, Lcom/amap/api/col/3sl/za;-><init>(Landroid/content/Context;ILjava/lang/String;Lcom/amap/api/col/3sl/ab;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lcom/amap/api/col/3sl/x8;->d:Ljava/lang/ref/WeakReference;

    .line 33
    .line 34
    :cond_21
    sget-object v0, Lcom/amap/api/col/3sl/x8;->d:Ljava/lang/ref/WeakReference;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/amap/api/col/3sl/ab;

    .line 41
    .line 42
    sget-object v1, Lcom/amap/api/col/3sl/u8;->b:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {p0, v0, v1}, Lcom/amap/api/col/3sl/x8;->j(Landroid/content/Context;Lcom/amap/api/col/3sl/ab;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
