.class public Lv3/c$a;
.super Lokhttp3/m0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv3/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field final synthetic b:Lv3/c;


# direct methods
.method public constructor <init>(Lv3/c;Ljava/lang/String;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lv3/c$a;->b:Lv3/c;

    .line 2
    .line 3
    invoke-direct {p0}, Lokhttp3/m0;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lv3/c$a;->a:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method private g(Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-static {p1}, Lw3/b;->d(Ljava/lang/String;)Lcom/bzl/sdk/voice/internal/net/bean/BaseRespBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1f

    .line 6
    .line 7
    invoke-static {}, Lv3/c;->b()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "WebSocketListener onMessage text resp error: "

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {v0, p1}, Ly3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1f
    iget-object p1, v0, Lcom/bzl/sdk/voice/internal/net/bean/BaseRespBean;->type:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v2, 0x0

    .line 42
    const/4 v3, -0x1

    .line 43
    sparse-switch v1, :sswitch_data_f4

    .line 44
    .line 45
    .line 46
    goto :goto_64

    .line 47
    :sswitch_2e
    const-string v1, "FINISH"

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_37

    .line 54
    .line 55
    goto :goto_64

    .line 56
    :cond_37
    const/4 v3, 0x4

    .line 57
    goto :goto_64

    .line 58
    :sswitch_39
    const-string v1, "FIN_TEXT"

    .line 59
    .line 60
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_42

    .line 65
    .line 66
    goto :goto_64

    .line 67
    :cond_42
    const/4 v3, 0x3

    .line 68
    goto :goto_64

    .line 69
    :sswitch_44
    const-string v1, "START"

    .line 70
    .line 71
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-nez p1, :cond_4d

    .line 76
    .line 77
    goto :goto_64

    .line 78
    :cond_4d
    const/4 v3, 0x2

    .line 79
    goto :goto_64

    .line 80
    :sswitch_4f
    const-string v1, "MID_TEXT"

    .line 81
    .line 82
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-nez p1, :cond_58

    .line 87
    .line 88
    goto :goto_64

    .line 89
    :cond_58
    const/4 v3, 0x1

    .line 90
    goto :goto_64

    .line 91
    :sswitch_5a
    const-string v1, "AUDIO_END"

    .line 92
    .line 93
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-nez p1, :cond_63

    .line 98
    .line 99
    goto :goto_64

    .line 100
    :cond_63
    const/4 v3, 0x0

    .line 101
    :goto_64
    packed-switch v3, :pswitch_data_10a

    .line 102
    .line 103
    .line 104
    invoke-static {}, Lv3/c;->b()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    new-instance v1, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    const-string v2, "WebSocketListener onMessage text receive TYPE_UNKNOWN = "

    .line 114
    .line 115
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object v0, v0, Lcom/bzl/sdk/voice/internal/net/bean/BaseRespBean;->type:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {p1, v0}, Ly3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    goto :goto_f2

    .line 131
    :pswitch_82
    iget-object p1, p0, Lv3/c$a;->b:Lv3/c;

    .line 132
    .line 133
    invoke-static {p1, v2}, Lv3/c;->e(Lv3/c;Z)Z

    .line 134
    .line 135
    .line 136
    invoke-static {}, Lv3/c;->b()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    const-string v1, "WebSocketListener onMessage text receive TYPE_FINISH"

    .line 141
    .line 142
    invoke-static {p1, v1}, Ly3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iget-object p1, p0, Lv3/c$a;->b:Lv3/c;

    .line 146
    .line 147
    invoke-static {p1}, Lv3/c;->g(Lv3/c;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-direct {p0, v0, p1}, Lv3/c$a;->h(Lcom/bzl/sdk/voice/internal/net/bean/BaseRespBean;Ljava/util/concurrent/CopyOnWriteArrayList;)V

    .line 152
    .line 153
    .line 154
    goto :goto_f2

    .line 155
    :pswitch_9a
    invoke-static {}, Lv3/c;->b()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    const-string v1, "WebSocketListener onMessage text receive TYPE_FIN_TEXT"

    .line 160
    .line 161
    invoke-static {p1, v1}, Ly3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    iget-object p1, p0, Lv3/c$a;->b:Lv3/c;

    .line 165
    .line 166
    invoke-static {p1}, Lv3/c;->g(Lv3/c;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-direct {p0, v0, p1}, Lv3/c$a;->k(Lcom/bzl/sdk/voice/internal/net/bean/BaseRespBean;Ljava/util/concurrent/CopyOnWriteArrayList;)V

    .line 171
    .line 172
    .line 173
    goto :goto_f2

    .line 174
    :pswitch_ad
    invoke-static {}, Lv3/c;->b()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    const-string v1, "WebSocketListener onMessage text receive TYPE_START"

    .line 179
    .line 180
    invoke-static {p1, v1}, Ly3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    iget-object p1, p0, Lv3/c$a;->b:Lv3/c;

    .line 184
    .line 185
    invoke-static {p1}, Lv3/c;->g(Lv3/c;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 190
    .line 191
    .line 192
    iget-object p1, p0, Lv3/c$a;->b:Lv3/c;

    .line 193
    .line 194
    invoke-static {p1}, Lv3/c;->f(Lv3/c;)Lu3/b;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    if-eqz p1, :cond_f2

    .line 199
    .line 200
    iget-object p1, p0, Lv3/c$a;->b:Lv3/c;

    .line 201
    .line 202
    invoke-static {p1}, Lv3/c;->f(Lv3/c;)Lu3/b;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    iget-object v0, v0, Lcom/bzl/sdk/voice/internal/net/bean/BaseRespBean;->id:Ljava/lang/String;

    .line 207
    .line 208
    invoke-interface {p1, v0}, Lu3/b;->g(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    goto :goto_f2

    .line 212
    :pswitch_d3
    invoke-static {}, Lv3/c;->b()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    const-string v1, "WebSocketListener onMessage text receive TYPE_MID_TEXT"

    .line 217
    .line 218
    invoke-static {p1, v1}, Ly3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    iget-object p1, p0, Lv3/c$a;->b:Lv3/c;

    .line 222
    .line 223
    invoke-static {p1}, Lv3/c;->g(Lv3/c;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-direct {p0, v0, p1}, Lv3/c$a;->i(Lcom/bzl/sdk/voice/internal/net/bean/BaseRespBean;Ljava/util/concurrent/CopyOnWriteArrayList;)V

    .line 228
    .line 229
    .line 230
    goto :goto_f2

    .line 231
    :pswitch_e6
    invoke-direct {p0, v0}, Lv3/c$a;->j(Lcom/bzl/sdk/voice/internal/net/bean/BaseRespBean;)V

    .line 232
    .line 233
    .line 234
    invoke-static {}, Lv3/c;->b()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    const-string v0, "WebSocketListener onMessage text receive TYPE_AUDIO_END"

    .line 239
    .line 240
    invoke-static {p1, v0}, Ly3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    :cond_f2
    :goto_f2
    return-void

    .line 244
    nop

    .line 245
    :sswitch_data_f4
    .sparse-switch
        -0x4e9ceb4e -> :sswitch_5a
        -0x32331b1c -> :sswitch_4f
        0x4b8cc42 -> :sswitch_44
        0x7b52101 -> :sswitch_39
        0x7b9c8093 -> :sswitch_2e
    .end sparse-switch

    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    :pswitch_data_10a
    .packed-switch 0x0
        :pswitch_e6
        :pswitch_d3
        :pswitch_ad
        :pswitch_9a
        :pswitch_82
    .end packed-switch
.end method

.method private h(Lcom/bzl/sdk/voice/internal/net/bean/BaseRespBean;Ljava/util/concurrent/CopyOnWriteArrayList;)V
    .registers 6
    .param p1    # Lcom/bzl/sdk/voice/internal/net/bean/BaseRespBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/CopyOnWriteArrayList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bzl/sdk/voice/internal/net/bean/BaseRespBean;",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/bzl/sdk/voice/internal/net/bean/TextResultBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget v0, p1, Lcom/bzl/sdk/voice/internal/net/bean/BaseRespBean;->err_no:I

    .line 2
    .line 3
    iget-object v1, p0, Lv3/c$a;->b:Lv3/c;

    .line 4
    .line 5
    invoke-static {v1, p2}, Lv3/c;->i(Lv3/c;Ljava/util/concurrent/CopyOnWriteArrayList;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iget-object p1, p1, Lcom/bzl/sdk/voice/internal/net/bean/BaseRespBean;->id:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz p2, :cond_16

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_14

    .line 19
    .line 20
    goto :goto_16

    .line 21
    :cond_14
    const/4 v2, 0x0

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    :goto_16
    const/4 v2, 0x1

    .line 24
    :goto_17
    if-nez v0, :cond_1c

    .line 25
    .line 26
    if-nez v2, :cond_1c

    .line 27
    .line 28
    goto :goto_2e

    .line 29
    :cond_1c
    const/16 p2, -0xfa9

    .line 30
    .line 31
    const/16 v1, 0x7d1

    .line 32
    .line 33
    const-string v2, ""

    .line 34
    .line 35
    if-eq v0, p2, :cond_2d

    .line 36
    .line 37
    if-nez v0, :cond_27

    .line 38
    .line 39
    goto :goto_2d

    .line 40
    :cond_27
    const/16 p2, -0xfaa

    .line 41
    .line 42
    if-ne v0, p2, :cond_2d

    .line 43
    .line 44
    const/16 v1, 0x7d2

    .line 45
    .line 46
    :cond_2d
    :goto_2d
    move-object p2, v2

    .line 47
    :goto_2e
    iget-object v0, p0, Lv3/c$a;->b:Lv3/c;

    .line 48
    .line 49
    invoke-static {v0}, Lv3/c;->f(Lv3/c;)Lu3/b;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_3f

    .line 54
    .line 55
    iget-object v0, p0, Lv3/c$a;->b:Lv3/c;

    .line 56
    .line 57
    invoke-static {v0}, Lv3/c;->f(Lv3/c;)Lu3/b;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0, v1, p1, p2}, Lu3/b;->f(ILjava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_3f
    return-void
.end method

.method private i(Lcom/bzl/sdk/voice/internal/net/bean/BaseRespBean;Ljava/util/concurrent/CopyOnWriteArrayList;)V
    .registers 8
    .param p1    # Lcom/bzl/sdk/voice/internal/net/bean/BaseRespBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/CopyOnWriteArrayList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bzl/sdk/voice/internal/net/bean/BaseRespBean;",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/bzl/sdk/voice/internal/net/bean/TextResultBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget v0, p1, Lcom/bzl/sdk/voice/internal/net/bean/BaseRespBean;->err_no:I

    .line 2
    .line 3
    iget-object v1, p1, Lcom/bzl/sdk/voice/internal/net/bean/BaseRespBean;->result:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p1, Lcom/bzl/sdk/voice/internal/net/bean/BaseRespBean;->segment:I

    .line 6
    .line 7
    iget-object v3, p1, Lcom/bzl/sdk/voice/internal/net/bean/BaseRespBean;->id:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v1, :cond_13

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-nez v4, :cond_11

    .line 16
    .line 17
    goto :goto_13

    .line 18
    :cond_11
    const/4 v4, 0x0

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    :goto_13
    const/4 v4, 0x1

    .line 21
    :goto_14
    if-nez v0, :cond_36

    .line 22
    .line 23
    if-nez v4, :cond_36

    .line 24
    .line 25
    iget-object v0, p0, Lv3/c$a;->b:Lv3/c;

    .line 26
    .line 27
    invoke-static {v0, p2, v1, v2, v3}, Lv3/c;->h(Lv3/c;Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/lang/String;ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lv3/c$a;->b:Lv3/c;

    .line 31
    .line 32
    invoke-static {v0}, Lv3/c;->f(Lv3/c;)Lu3/b;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_36

    .line 37
    .line 38
    iget-object v0, p0, Lv3/c$a;->b:Lv3/c;

    .line 39
    .line 40
    invoke-static {v0}, Lv3/c;->f(Lv3/c;)Lu3/b;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object p1, p1, Lcom/bzl/sdk/voice/internal/net/bean/BaseRespBean;->id:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v1, p0, Lv3/c$a;->b:Lv3/c;

    .line 47
    .line 48
    invoke-static {v1, p2}, Lv3/c;->i(Lv3/c;Ljava/util/concurrent/CopyOnWriteArrayList;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-interface {v0, p1, p2}, Lu3/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_36
    return-void
.end method

.method private j(Lcom/bzl/sdk/voice/internal/net/bean/BaseRespBean;)V
    .registers 3

    .line 1
    iget v0, p1, Lcom/bzl/sdk/voice/internal/net/bean/BaseRespBean;->err_no:I

    .line 2
    .line 3
    if-nez v0, :cond_17

    .line 4
    .line 5
    iget-object v0, p0, Lv3/c$a;->b:Lv3/c;

    .line 6
    .line 7
    invoke-static {v0}, Lv3/c;->f(Lv3/c;)Lu3/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_17

    .line 12
    .line 13
    iget-object v0, p0, Lv3/c$a;->b:Lv3/c;

    .line 14
    .line 15
    invoke-static {v0}, Lv3/c;->f(Lv3/c;)Lu3/b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object p1, p1, Lcom/bzl/sdk/voice/internal/net/bean/BaseRespBean;->id:Ljava/lang/String;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Lu3/b;->b(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_17
    return-void
.end method

.method private k(Lcom/bzl/sdk/voice/internal/net/bean/BaseRespBean;Ljava/util/concurrent/CopyOnWriteArrayList;)V
    .registers 9
    .param p1    # Lcom/bzl/sdk/voice/internal/net/bean/BaseRespBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/CopyOnWriteArrayList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bzl/sdk/voice/internal/net/bean/BaseRespBean;",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/bzl/sdk/voice/internal/net/bean/TextResultBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget v0, p1, Lcom/bzl/sdk/voice/internal/net/bean/BaseRespBean;->err_no:I

    .line 2
    .line 3
    iget-object v1, p1, Lcom/bzl/sdk/voice/internal/net/bean/BaseRespBean;->result:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p1, Lcom/bzl/sdk/voice/internal/net/bean/BaseRespBean;->segment:I

    .line 6
    .line 7
    iget-object v3, p1, Lcom/bzl/sdk/voice/internal/net/bean/BaseRespBean;->id:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v1, :cond_14

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    if-nez v5, :cond_12

    .line 17
    .line 18
    goto :goto_14

    .line 19
    :cond_12
    const/4 v5, 0x0

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    :goto_14
    const/4 v5, 0x1

    .line 22
    :goto_15
    if-nez v0, :cond_25

    .line 23
    .line 24
    if-nez v5, :cond_25

    .line 25
    .line 26
    iget-object v0, p0, Lv3/c$a;->b:Lv3/c;

    .line 27
    .line 28
    invoke-static {v0, p2, v1, v2, v3}, Lv3/c;->h(Lv3/c;Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/lang/String;ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lv3/c$a;->b:Lv3/c;

    .line 32
    .line 33
    invoke-static {v0, p2}, Lv3/c;->i(Lv3/c;Ljava/util/concurrent/CopyOnWriteArrayList;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    goto :goto_37

    .line 38
    :cond_25
    const/16 p2, -0xfa9

    .line 39
    .line 40
    const/16 v4, 0x7d1

    .line 41
    .line 42
    const-string v1, ""

    .line 43
    .line 44
    if-eq v0, p2, :cond_36

    .line 45
    .line 46
    if-nez v0, :cond_30

    .line 47
    .line 48
    goto :goto_36

    .line 49
    :cond_30
    const/16 p2, -0xfaa

    .line 50
    .line 51
    if-ne v0, p2, :cond_36

    .line 52
    .line 53
    const/16 v4, 0x7d2

    .line 54
    .line 55
    :cond_36
    :goto_36
    move-object p2, v1

    .line 56
    :goto_37
    iget-object v0, p0, Lv3/c$a;->b:Lv3/c;

    .line 57
    .line 58
    invoke-static {v0}, Lv3/c;->f(Lv3/c;)Lu3/b;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_4a

    .line 63
    .line 64
    iget-object v0, p0, Lv3/c$a;->b:Lv3/c;

    .line 65
    .line 66
    invoke-static {v0}, Lv3/c;->f(Lv3/c;)Lu3/b;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object p1, p1, Lcom/bzl/sdk/voice/internal/net/bean/BaseRespBean;->id:Ljava/lang/String;

    .line 71
    .line 72
    invoke-interface {v0, v4, p1, p2}, Lu3/b;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_4a
    return-void
.end method


# virtual methods
.method public a(Lokhttp3/l0;ILjava/lang/String;)V
    .registers 6
    .param p1    # Lokhttp3/l0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lv3/c$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lv3/c$a;->b:Lv3/c;

    .line 4
    .line 5
    invoke-static {v0}, Lv3/c;->a(Lv3/c;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_f

    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    invoke-static {}, Lv3/c;->b()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v1, "WebSocketListener onClosed:  "

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p2, "/"

    .line 34
    .line 35
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-static {p1, p2}, Ly3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public b(Lokhttp3/l0;ILjava/lang/String;)V
    .registers 6
    .param p1    # Lokhttp3/l0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lv3/c$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lv3/c$a;->b:Lv3/c;

    .line 4
    .line 5
    invoke-static {v0}, Lv3/c;->a(Lv3/c;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_f

    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    invoke-static {}, Lv3/c;->b()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v1, "WebSocketListener onClosing:  "

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p2, "/"

    .line 34
    .line 35
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-static {p1, p2}, Ly3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lv3/c$a;->b:Lv3/c;

    .line 49
    .line 50
    invoke-static {p1}, Lv3/c;->d(Lv3/c;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_4a

    .line 55
    .line 56
    iget-object p1, p0, Lv3/c$a;->b:Lv3/c;

    .line 57
    .line 58
    invoke-static {p1}, Lv3/c;->f(Lv3/c;)Lu3/b;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-eqz p1, :cond_4a

    .line 63
    .line 64
    iget-object p1, p0, Lv3/c$a;->b:Lv3/c;

    .line 65
    .line 66
    invoke-static {p1}, Lv3/c;->f(Lv3/c;)Lu3/b;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const/16 p2, 0x7d4

    .line 71
    .line 72
    invoke-interface {p1, p2}, Lu3/b;->e(I)V

    .line 73
    .line 74
    .line 75
    :cond_4a
    return-void
.end method

.method public c(Lokhttp3/l0;Ljava/lang/Throwable;Lokhttp3/Response;)V
    .registers 5
    .param p1    # Lokhttp3/l0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lv3/c$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p3, p0, Lv3/c$a;->b:Lv3/c;

    .line 4
    .line 5
    invoke-static {p3}, Lv3/c;->a(Lv3/c;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-static {p1, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_f

    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    invoke-static {}, Lv3/c;->b()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance p3, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v0, "WebSocketListener onFailure:  "

    .line 26
    .line 27
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-static {p1, p2}, Ly3/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lv3/c$a;->b:Lv3/c;

    .line 45
    .line 46
    invoke-static {p1}, Lv3/c;->f(Lv3/c;)Lu3/b;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_3e

    .line 51
    .line 52
    iget-object p1, p0, Lv3/c$a;->b:Lv3/c;

    .line 53
    .line 54
    invoke-static {p1}, Lv3/c;->f(Lv3/c;)Lu3/b;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const/16 p2, 0x7d3

    .line 59
    .line 60
    invoke-interface {p1, p2}, Lu3/b;->e(I)V

    .line 61
    .line 62
    .line 63
    :cond_3e
    return-void
.end method

.method public d(Lokhttp3/l0;Ljava/lang/String;)V
    .registers 5
    .param p1    # Lokhttp3/l0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lv3/c$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lv3/c$a;->b:Lv3/c;

    .line 4
    .line 5
    invoke-static {v0}, Lv3/c;->a(Lv3/c;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_f

    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    invoke-static {}, Lv3/c;->b()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v1, "WebSocketListener onMessage text: "

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {p1, v0}, Ly3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, p2}, Lv3/c$a;->g(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public e(Lokhttp3/l0;Lokio/ByteString;)V
    .registers 3
    .param p1    # Lokhttp3/l0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lokio/ByteString;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lv3/c$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p2, p0, Lv3/c$a;->b:Lv3/c;

    .line 4
    .line 5
    invoke-static {p2}, Lv3/c;->a(Lv3/c;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_f

    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    invoke-static {}, Lv3/c;->b()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string p2, "WebSocketListener onMessage bytes : "

    .line 21
    .line 22
    invoke-static {p1, p2}, Ly3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public f(Lokhttp3/l0;Lokhttp3/Response;)V
    .registers 4
    .param p1    # Lokhttp3/l0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lokhttp3/Response;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p2, p0, Lv3/c$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lv3/c$a;->b:Lv3/c;

    .line 4
    .line 5
    invoke-static {v0}, Lv3/c;->a(Lv3/c;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-nez p2, :cond_f

    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    invoke-static {}, Lv3/c;->b()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const-string v0, "WebSocketListener onOpen: "

    .line 21
    .line 22
    invoke-static {p2, v0}, Ly3/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object p2, p0, Lv3/c$a;->b:Lv3/c;

    .line 26
    .line 27
    invoke-static {p2, p1}, Lv3/c;->c(Lv3/c;Lokhttp3/l0;)Lokhttp3/l0;

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lv3/c$a;->b:Lv3/c;

    .line 31
    .line 32
    const/4 p2, 0x0

    .line 33
    invoke-static {p1, p2}, Lv3/c;->e(Lv3/c;Z)Z

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lv3/c$a;->b:Lv3/c;

    .line 37
    .line 38
    invoke-static {p1}, Lv3/c;->f(Lv3/c;)Lu3/b;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_34

    .line 43
    .line 44
    iget-object p1, p0, Lv3/c$a;->b:Lv3/c;

    .line 45
    .line 46
    invoke-static {p1}, Lv3/c;->f(Lv3/c;)Lu3/b;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-interface {p1}, Lu3/b;->a()V

    .line 51
    .line 52
    .line 53
    :cond_34
    return-void
.end method
