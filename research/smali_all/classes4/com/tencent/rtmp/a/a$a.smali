.class final Lcom/tencent/rtmp/a/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/rtmp/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tencent/rtmp/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/rtmp/a/a;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/tencent/rtmp/a/a$a;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/tencent/rtmp/a/a$a;->b:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method private static a(Ljava/lang/String;)F
    .registers 6

    .line 1
    const-string v0, ":"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    array-length v0, p0

    .line 8
    const/4 v1, 0x3

    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x1

    .line 11
    const/4 v4, 0x0

    .line 12
    if-ne v0, v1, :cond_14

    .line 13
    .line 14
    aget-object v0, p0, v4

    .line 15
    .line 16
    aget-object v0, p0, v3

    .line 17
    .line 18
    aget-object p0, p0, v2

    .line 19
    .line 20
    goto :goto_26

    .line 21
    :cond_14
    array-length v0, p0

    .line 22
    if-ne v0, v2, :cond_1c

    .line 23
    .line 24
    aget-object v0, p0, v4

    .line 25
    .line 26
    aget-object p0, p0, v3

    .line 27
    .line 28
    goto :goto_26

    .line 29
    :cond_1c
    array-length v0, p0

    .line 30
    const/4 v1, 0x0

    .line 31
    if-ne v0, v3, :cond_24

    .line 32
    .line 33
    aget-object p0, p0, v4

    .line 34
    .line 35
    move-object v0, v1

    .line 36
    goto :goto_26

    .line 37
    :cond_24
    move-object p0, v1

    .line 38
    move-object v0, p0

    .line 39
    :goto_26
    const/4 v1, 0x0

    .line 40
    if-eqz v0, :cond_36

    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/high16 v2, 0x42700000    # 60.0f

    .line 51
    .line 52
    mul-float v0, v0, v2

    .line 53
    .line 54
    add-float/2addr v1, v0

    .line 55
    :cond_36
    if-eqz p0, :cond_41

    .line 56
    .line 57
    invoke-static {p0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    add-float/2addr v1, p0

    .line 66
    :cond_41
    return v1
.end method


# virtual methods
.method public final run()V
    .registers 12

    .line 1
    const-string v0, "TXImageSprite"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/tencent/rtmp/a/a$a;->a:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/tencent/rtmp/a/a;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    :try_start_b
    iget-object v3, p0, Lcom/tencent/rtmp/a/a$a;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v3}, Lcom/tencent/rtmp/a/a;->a(Ljava/lang/String;)Ljava/io/InputStream;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    if-nez v3, :cond_14

    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    new-instance v4, Ljava/io/BufferedReader;

    .line 22
    .line 23
    new-instance v5, Ljava/io/InputStreamReader;

    .line 24
    .line 25
    invoke-direct {v5, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_1e} :catch_f6
    .catchall {:try_start_b .. :try_end_1e} :catchall_f4

    .line 29
    .line 30
    .line 31
    :try_start_1e
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-eqz v2, :cond_e0

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_e0

    .line 42
    .line 43
    const-string v3, "WEBVTT"

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_34

    .line 50
    .line 51
    goto/16 :goto_e0

    .line 52
    .line 53
    :cond_34
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    if-eqz v2, :cond_da

    .line 58
    .line 59
    const-string v3, "-->"

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_da

    .line 66
    .line 67
    const-string v3, " --> "

    .line 68
    .line 69
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    array-length v5, v3

    .line 74
    const/4 v6, 0x2

    .line 75
    if-ne v5, v6, :cond_da

    .line 76
    .line 77
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    new-instance v7, Lcom/tencent/rtmp/a/a$c;

    .line 82
    .line 83
    const/4 v8, 0x0

    .line 84
    invoke-direct {v7, v8}, Lcom/tencent/rtmp/a/a$c;-><init>(B)V

    .line 85
    .line 86
    .line 87
    aget-object v9, v3, v8

    .line 88
    .line 89
    invoke-static {v9}, Lcom/tencent/rtmp/a/a$a;->a(Ljava/lang/String;)F

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    iput v9, v7, Lcom/tencent/rtmp/a/a$c;->a:F

    .line 94
    .line 95
    const/4 v9, 0x1

    .line 96
    aget-object v3, v3, v9

    .line 97
    .line 98
    invoke-static {v3}, Lcom/tencent/rtmp/a/a$a;->a(Ljava/lang/String;)F

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    iput v3, v7, Lcom/tencent/rtmp/a/a$c;->b:F

    .line 103
    .line 104
    iput-object v5, v7, Lcom/tencent/rtmp/a/a$c;->c:Ljava/lang/String;

    .line 105
    .line 106
    const-string v3, "#"

    .line 107
    .line 108
    invoke-virtual {v5, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    const/4 v10, -0x1

    .line 113
    if-eq v3, v10, :cond_78

    .line 114
    .line 115
    invoke-virtual {v5, v8, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    iput-object v3, v7, Lcom/tencent/rtmp/a/a$c;->d:Ljava/lang/String;

    .line 120
    .line 121
    :cond_78
    const-string v3, "="

    .line 122
    .line 123
    invoke-virtual {v5, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-eq v3, v10, :cond_cb

    .line 128
    .line 129
    add-int/lit8 v3, v3, 0x1

    .line 130
    .line 131
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 132
    .line 133
    .line 134
    move-result v10

    .line 135
    if-ge v3, v10, :cond_cb

    .line 136
    .line 137
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 138
    .line 139
    .line 140
    move-result v10

    .line 141
    invoke-virtual {v5, v3, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    const-string v5, ","

    .line 146
    .line 147
    invoke-virtual {v3, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    array-length v5, v3

    .line 152
    const/4 v10, 0x4

    .line 153
    if-ne v5, v10, :cond_cb

    .line 154
    .line 155
    aget-object v5, v3, v8

    .line 156
    .line 157
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    iput v5, v7, Lcom/tencent/rtmp/a/a$c;->e:I

    .line 166
    .line 167
    aget-object v5, v3, v9

    .line 168
    .line 169
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    iput v5, v7, Lcom/tencent/rtmp/a/a$c;->f:I

    .line 178
    .line 179
    aget-object v5, v3, v6

    .line 180
    .line 181
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    iput v5, v7, Lcom/tencent/rtmp/a/a$c;->g:I

    .line 190
    .line 191
    const/4 v5, 0x3

    .line 192
    aget-object v3, v3, v5

    .line 193
    .line 194
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    iput v3, v7, Lcom/tencent/rtmp/a/a$c;->h:I

    .line 203
    .line 204
    :cond_cb
    if-eqz v1, :cond_da

    .line 205
    .line 206
    invoke-static {v1}, Lcom/tencent/rtmp/a/a;->a(Lcom/tencent/rtmp/a/a;)Ljava/util/List;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    if-eqz v3, :cond_da

    .line 211
    .line 212
    invoke-static {v1}, Lcom/tencent/rtmp/a/a;->a(Lcom/tencent/rtmp/a/a;)Ljava/util/List;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_da
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_da} :catch_f1
    .catchall {:try_start_1e .. :try_end_da} :catchall_ee

    .line 217
    .line 218
    .line 219
    :cond_da
    if-nez v2, :cond_34

    .line 220
    .line 221
    :try_start_dc
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_df
    .catch Ljava/io/IOException; {:try_start_dc .. :try_end_df} :catch_df

    .line 222
    .line 223
    .line 224
    :catch_df
    return-void

    .line 225
    :cond_e0
    :goto_e0
    :try_start_e0
    const-string v2, "DownloadAndParseVTTFileTask : getVTT File Error!"

    .line 226
    .line 227
    invoke-static {v0, v2}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    if-eqz v1, :cond_ea

    .line 231
    .line 232
    invoke-static {v1}, Lcom/tencent/rtmp/a/a;->c(Lcom/tencent/rtmp/a/a;)V
    :try_end_ea
    .catch Ljava/io/IOException; {:try_start_e0 .. :try_end_ea} :catch_f1
    .catchall {:try_start_e0 .. :try_end_ea} :catchall_ee

    .line 233
    .line 234
    .line 235
    :cond_ea
    :try_start_ea
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_ed
    .catch Ljava/io/IOException; {:try_start_ea .. :try_end_ed} :catch_ed

    .line 236
    .line 237
    .line 238
    :catch_ed
    return-void

    .line 239
    :catchall_ee
    move-exception v0

    .line 240
    move-object v2, v4

    .line 241
    goto :goto_102

    .line 242
    :catch_f1
    move-exception v1

    .line 243
    move-object v2, v4

    .line 244
    goto :goto_f7

    .line 245
    :catchall_f4
    move-exception v0

    .line 246
    goto :goto_102

    .line 247
    :catch_f6
    move-exception v1

    .line 248
    :goto_f7
    :try_start_f7
    const-string v3, "load image sprite failed."

    .line 249
    .line 250
    invoke-static {v0, v3, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_fc
    .catchall {:try_start_f7 .. :try_end_fc} :catchall_f4

    .line 251
    .line 252
    .line 253
    if-eqz v2, :cond_101

    .line 254
    .line 255
    :try_start_fe
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_101
    .catch Ljava/io/IOException; {:try_start_fe .. :try_end_101} :catch_101

    .line 256
    .line 257
    .line 258
    :catch_101
    :cond_101
    return-void

    .line 259
    :goto_102
    if-eqz v2, :cond_107

    .line 260
    .line 261
    :try_start_104
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_107
    .catch Ljava/io/IOException; {:try_start_104 .. :try_end_107} :catch_107

    .line 262
    .line 263
    .line 264
    :catch_107
    :cond_107
    throw v0
.end method
