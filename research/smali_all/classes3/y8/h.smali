.class public Ly8/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/io/File;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/io/File;)V
    .registers 2
    .param p1    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly8/h;->a:Ljava/io/File;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Ljava/util/Map$Entry;Ljava/util/Map$Entry;)I
    .registers 2

    invoke-static {p0, p1}, Ly8/h;->j(Ljava/util/Map$Entry;Ljava/util/Map$Entry;)I

    move-result p0

    return p0
.end method

.method public static b(Ljava/io/File;)Ly8/h;
    .registers 2
    .param p0    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Ly8/h;

    invoke-direct {v0, p0}, Ly8/h;-><init>(Ljava/io/File;)V

    return-object v0
.end method

.method private static synthetic j(Ljava/util/Map$Entry;Ljava/util/Map$Entry;)I
    .registers 2

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static k(Ljava/util/Map;)Ljava/lang/String;
    .registers 6
    .param p0    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    new-instance p0, Ly8/g;

    .line 16
    .line 17
    invoke-direct {p0}, Ly8/g;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {v1, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const/4 v1, 0x1

    .line 28
    :cond_1b
    :goto_1b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_56

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/util/Map$Entry;

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Ljava/lang/String;

    .line 45
    .line 46
    if-eqz v1, :cond_31

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    goto :goto_36

    .line 50
    :cond_31
    const-string v4, "&"

    .line 51
    .line 52
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    :goto_36
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v2, "="

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    :try_start_44
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-nez v2, :cond_1b

    .line 74
    .line 75
    const-string v2, "UTF-8"

    .line 76
    .line 77
    invoke-static {v3, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_53
    .catchall {:try_start_44 .. :try_end_53} :catchall_54

    .line 82
    .line 83
    .line 84
    goto :goto_1b

    .line 85
    :catchall_54
    nop

    .line 86
    goto :goto_1b

    .line 87
    :cond_56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0
.end method


# virtual methods
.method public c(Ljava/lang/String;)[Ljava/lang/Object;
    .registers 12
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/Size;
        value = 0x3L
    .end annotation

    .line 1
    const-string v0, "sp"

    .line 2
    .line 3
    const-string v1, "sig"

    .line 4
    .line 5
    invoke-virtual {p0}, Ly8/h;->d()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v3, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v4, "appKey"

    .line 15
    .line 16
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    const-string v5, "userId"

    .line 20
    .line 21
    invoke-virtual {p0}, Ly8/h;->g()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    iget-object v5, p0, Ly8/h;->a:Ljava/io/File;

    .line 29
    .line 30
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    const-string v6, "fileName"

    .line 35
    .line 36
    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    const-string v5, "appVersion"

    .line 40
    .line 41
    invoke-virtual {p0}, Ly8/h;->f()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    const-string v5, "clientType"

    .line 49
    .line 50
    iget-object v6, p0, Ly8/h;->b:Ljava/lang/String;

    .line 51
    .line 52
    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    const-string v5, "deviceType"

    .line 56
    .line 57
    iget-object v6, p0, Ly8/h;->c:Ljava/lang/String;

    .line 58
    .line 59
    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    const-string v5, "systemVersion"

    .line 63
    .line 64
    iget-object v6, p0, Ly8/h;->d:Ljava/lang/String;

    .line 65
    .line 66
    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    :try_start_44
    iget-object v5, p0, Ly8/h;->a:Ljava/io/File;

    .line 70
    .line 71
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-static {v5}, Lm8/c;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v5
    :try_end_4e
    .catchall {:try_start_44 .. :try_end_4e} :catchall_4f

    .line 79
    goto :goto_50

    .line 80
    :catchall_4f
    const/4 v5, 0x0

    .line 81
    :goto_50
    const-string v6, "md5"

    .line 82
    .line 83
    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    const-string v5, "did"

    .line 87
    .line 88
    invoke-static {}, Lcom/hpbr/apm/common/net/z;->a()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    invoke-static {v3}, Ly8/h;->k(Ljava/util/Map;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    new-instance v5, Ljava/util/HashMap;

    .line 100
    .line 101
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-interface {v5, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    const/4 v6, 0x0

    .line 108
    :try_start_6b
    invoke-virtual {p0}, Ly8/h;->i()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    const/16 v9, 0x1388

    .line 117
    .line 118
    if-le v8, v9, :cond_7b

    .line 119
    .line 120
    invoke-virtual {v3, v6, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    :cond_7b
    new-instance v8, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-static {p1}, Lcom/hpbr/apm/common/net/UrlConfig;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    new-instance v8, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    .line 147
    .line 148
    const-string v9, "V1.0_"

    .line 149
    .line 150
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    new-instance v9, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-static {p1}, Lm8/q;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-interface {v5, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 186
    .line 187
    invoke-virtual {v7, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 192
    .line 193
    invoke-virtual {v3, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-static {v2}, Lm8/o;->b([B)[B

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-static {p1, v2}, Lm8/t;->a([B[B)[B

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-interface {v5, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_cf
    .catch Ljava/lang/Exception; {:try_start_6b .. :try_end_cf} :catch_cf

    .line 206
    .line 207
    .line 208
    :catch_cf
    const/4 p1, 0x3

    .line 209
    new-array p1, p1, [Ljava/lang/Object;

    .line 210
    .line 211
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    aput-object v2, p1, v6

    .line 216
    .line 217
    const/4 v2, 0x1

    .line 218
    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    aput-object v1, p1, v2

    .line 223
    .line 224
    const/4 v1, 0x2

    .line 225
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    aput-object v0, p1, v1

    .line 230
    .line 231
    return-object p1
.end method

.method public d()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {}, Lg8/a;->i()Lg8/a;

    move-result-object v0

    invoke-virtual {v0}, Lg8/a;->j()Ln8/b;

    move-result-object v0

    invoke-virtual {v0}, Ln8/b;->r()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "zhipin-apm"

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {}, Lm8/c;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .registers 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    :try_start_0
    invoke-static {}, Lm8/a;->d()Lm8/a;

    move-result-object v0

    invoke-static {}, Lg8/a;->i()Lg8/a;

    move-result-object v1

    invoke-virtual {v1}, Lg8/a;->j()Ln8/b;

    move-result-object v1

    invoke-virtual {v1}, Ln8/b;->q()Lh8/d;

    move-result-object v1

    invoke-interface {v1}, Lh8/d;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lm8/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1c} :catch_1d

    return-object v0

    :catch_1d
    const-string v0, ""

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Ly8/h;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {}, Lg8/a;->i()Lg8/a;

    move-result-object v0

    invoke-virtual {v0}, Lg8/a;->j()Ln8/b;

    move-result-object v0

    invoke-virtual {v0}, Ln8/b;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public l(Ljava/lang/String;)Ly8/h;
    .registers 2

    iput-object p1, p0, Ly8/h;->b:Ljava/lang/String;

    return-object p0
.end method

.method public m(Ljava/lang/String;)Ly8/h;
    .registers 2

    iput-object p1, p0, Ly8/h;->c:Ljava/lang/String;

    return-object p0
.end method

.method public n(Ljava/lang/String;)Ly8/h;
    .registers 2

    iput-object p1, p0, Ly8/h;->d:Ljava/lang/String;

    return-object p0
.end method
