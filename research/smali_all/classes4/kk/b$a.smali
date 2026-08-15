.class Lkk/b$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkk/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private final a:I

.field private b:J

.field private c:J

.field private d:J

.field private final e:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final f:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private h:I

.field private final i:I

.field private final j:I

.field final synthetic k:Lkk/b;


# direct methods
.method constructor <init>(Lkk/b;Landroid/os/Looper;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lkk/b$a;->k:Lkk/b;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lkk/b$a;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lkk/b$a;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lkk/b$a;->g:Ljava/util/Map;

    .line 27
    .line 28
    iput p2, p0, Lkk/b$a;->h:I

    .line 29
    .line 30
    const/16 p1, 0x1f4

    .line 31
    .line 32
    iput p1, p0, Lkk/b$a;->i:I

    .line 33
    .line 34
    iput p1, p0, Lkk/b$a;->j:I

    .line 35
    .line 36
    invoke-static {}, Ltn/d;->S()Ltn/d;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Ltn/d;->P()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    int-to-long p1, p1

    .line 45
    const-wide/16 v0, 0x3e8

    .line 46
    .line 47
    mul-long p1, p1, v0

    .line 48
    .line 49
    iput-wide p1, p0, Lkk/b$a;->b:J

    .line 50
    .line 51
    invoke-static {}, Ltn/d;->S()Ltn/d;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Ltn/d;->O()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    iput p1, p0, Lkk/b$a;->a:I

    .line 60
    .line 61
    return-void
.end method

.method private a(Landroid/os/Message;ZJ)V
    .registers 15
    .param p1    # Landroid/os/Message;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/os/Message;->getWhen()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sub-long v0, p3, v0

    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    sub-long/2addr v2, p3

    .line 12
    invoke-virtual {p1}, Landroid/os/Message;->getWhen()J

    .line 13
    .line 14
    .line 15
    move-result-wide p3

    .line 16
    const-wide/16 v4, 0x0

    .line 17
    .line 18
    cmp-long v6, p3, v4

    .line 19
    .line 20
    if-lez v6, :cond_1d

    .line 21
    .line 22
    invoke-direct {p0, p1}, Lkk/b$a;->h(Landroid/os/Message;)Z

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    if-eqz p3, :cond_1d

    .line 27
    .line 28
    const/4 p3, 0x1

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    const/4 p3, 0x0

    .line 31
    :goto_1e
    if-eqz p3, :cond_123

    .line 32
    .line 33
    iget p3, p1, Landroid/os/Message;->what:I

    .line 34
    .line 35
    const/16 p4, 0x2b5e

    .line 36
    .line 37
    if-ne p3, p4, :cond_30

    .line 38
    .line 39
    iget-object p3, p0, Lkk/b$a;->g:Ljava/util/Map;

    .line 40
    .line 41
    invoke-direct {p0, p1}, Lkk/b$a;->e(Landroid/os/Message;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p4

    .line 45
    invoke-interface {p3, p4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    goto :goto_39

    .line 49
    :cond_30
    const/16 p4, 0x2c50

    .line 50
    .line 51
    if-eq p3, p4, :cond_39

    .line 52
    .line 53
    iget-object p3, p0, Lkk/b$a;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 54
    .line 55
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 56
    .line 57
    .line 58
    :cond_39
    :goto_39
    iget-object p3, p0, Lkk/b$a;->g:Ljava/util/Map;

    .line 59
    .line 60
    invoke-interface {p3}, Ljava/util/Map;->size()I

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    iget-object p4, p0, Lkk/b$a;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 65
    .line 66
    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 67
    .line 68
    .line 69
    move-result p4

    .line 70
    add-int/2addr p3, p4

    .line 71
    div-int/lit16 p4, p3, 0x1f4

    .line 72
    .line 73
    const-wide/16 v6, 0x1f4

    .line 74
    .line 75
    cmp-long v8, v2, v6

    .line 76
    .line 77
    if-gtz v8, :cond_54

    .line 78
    .line 79
    if-lez p3, :cond_54

    .line 80
    .line 81
    iget v6, p0, Lkk/b$a;->h:I

    .line 82
    .line 83
    if-eq v6, p4, :cond_a0

    .line 84
    .line 85
    :cond_54
    iput p4, p0, Lkk/b$a;->h:I

    .line 86
    .line 87
    const-string p4, "contact_async_unhandled_message"

    .line 88
    .line 89
    invoke-static {p4}, Lt60/a;->d(Ljava/lang/String;)Lt60/a;

    .line 90
    .line 91
    .line 92
    move-result-object p4

    .line 93
    if-gtz p3, :cond_61

    .line 94
    .line 95
    const-string v6, "end"

    .line 96
    .line 97
    goto :goto_63

    .line 98
    :cond_61
    const-string v6, "ing"

    .line 99
    .line 100
    :goto_63
    const-string v7, "status"

    .line 101
    .line 102
    invoke-virtual {p4, v7, v6}, Lt60/a;->g(Ljava/lang/String;Ljava/lang/Object;)Lt60/a;

    .line 103
    .line 104
    .line 105
    move-result-object p4

    .line 106
    iget v6, p1, Landroid/os/Message;->what:I

    .line 107
    .line 108
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    const-string v7, "what"

    .line 113
    .line 114
    invoke-virtual {p4, v7, v6}, Lt60/a;->g(Ljava/lang/String;Ljava/lang/Object;)Lt60/a;

    .line 115
    .line 116
    .line 117
    move-result-object p4

    .line 118
    const-string v6, "delay"

    .line 119
    .line 120
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    invoke-virtual {p4, v6, v7}, Lt60/a;->g(Ljava/lang/String;Ljava/lang/Object;)Lt60/a;

    .line 125
    .line 126
    .line 127
    move-result-object p4

    .line 128
    const-string v6, "msgCount"

    .line 129
    .line 130
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    invoke-virtual {p4, v6, v7}, Lt60/a;->g(Ljava/lang/String;Ljava/lang/Object;)Lt60/a;

    .line 135
    .line 136
    .line 137
    move-result-object p4

    .line 138
    const-string v6, "time"

    .line 139
    .line 140
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    invoke-virtual {p4, v6, v7}, Lt60/a;->g(Ljava/lang/String;Ljava/lang/Object;)Lt60/a;

    .line 145
    .line 146
    .line 147
    move-result-object p4

    .line 148
    const-string v6, "foreground"

    .line 149
    .line 150
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    invoke-virtual {p4, v6, v7}, Lt60/a;->g(Ljava/lang/String;Ljava/lang/Object;)Lt60/a;

    .line 155
    .line 156
    .line 157
    move-result-object p4

    .line 158
    invoke-virtual {p4}, Lt60/a;->f()V

    .line 159
    .line 160
    .line 161
    :cond_a0
    iget-wide v6, p0, Lkk/b$a;->b:J

    .line 162
    .line 163
    const-string p4, "action_contact_doctor"

    .line 164
    .line 165
    cmp-long v8, v6, v4

    .line 166
    .line 167
    if-lez v8, :cond_e7

    .line 168
    .line 169
    cmp-long v8, v0, v6

    .line 170
    .line 171
    if-lez v8, :cond_e7

    .line 172
    .line 173
    const-wide/16 v8, 0x3

    .line 174
    .line 175
    mul-long v6, v6, v8

    .line 176
    .line 177
    cmp-long v8, v0, v6

    .line 178
    .line 179
    if-gez v8, :cond_e7

    .line 180
    .line 181
    iput-wide v4, p0, Lkk/b$a;->b:J

    .line 182
    .line 183
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    const-string v5, "contact_handle_timeout"

    .line 188
    .line 189
    invoke-virtual {v4, p4, v5}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v4, v0}, Lcom/hpbr/apm/event/a;->s(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p3

    .line 205
    invoke-virtual {v0, p3}, Lcom/hpbr/apm/event/a;->t(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 206
    .line 207
    .line 208
    move-result-object p3

    .line 209
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {p3, v0}, Lcom/hpbr/apm/event/a;->u(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 214
    .line 215
    .line 216
    move-result-object p3

    .line 217
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {p3, v0}, Lcom/hpbr/apm/event/a;->v(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 222
    .line 223
    .line 224
    move-result-object p3

    .line 225
    invoke-virtual {p3}, Lcom/hpbr/apm/event/a;->n()Lcom/hpbr/apm/event/a;

    .line 226
    .line 227
    .line 228
    move-result-object p3

    .line 229
    invoke-virtual {p3}, Lcom/hpbr/apm/event/a;->C()V

    .line 230
    .line 231
    .line 232
    :cond_e7
    if-eqz p2, :cond_123

    .line 233
    .line 234
    iget p2, p0, Lkk/b$a;->a:I

    .line 235
    .line 236
    if-lez p2, :cond_123

    .line 237
    .line 238
    int-to-long p2, p2

    .line 239
    cmp-long v0, v2, p2

    .line 240
    .line 241
    if-lez v0, :cond_123

    .line 242
    .line 243
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 244
    .line 245
    .line 246
    move-result-object p2

    .line 247
    const-string p3, "contact_handle_time"

    .line 248
    .line 249
    invoke-virtual {p2, p4, p3}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 250
    .line 251
    .line 252
    move-result-object p2

    .line 253
    iget p3, p1, Landroid/os/Message;->what:I

    .line 254
    .line 255
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p3

    .line 259
    invoke-virtual {p2, p3}, Lcom/hpbr/apm/event/a;->s(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 260
    .line 261
    .line 262
    move-result-object p2

    .line 263
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object p3

    .line 267
    invoke-virtual {p2, p3}, Lcom/hpbr/apm/event/a;->t(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 268
    .line 269
    .line 270
    move-result-object p2

    .line 271
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 272
    .line 273
    invoke-static {p1}, Lkk/b;->a(Ljava/lang/Object;)I

    .line 274
    .line 275
    .line 276
    move-result p1

    .line 277
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    invoke-virtual {p2, p1}, Lcom/hpbr/apm/event/a;->u(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    invoke-virtual {p1}, Lcom/hpbr/apm/event/a;->n()Lcom/hpbr/apm/event/a;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    invoke-virtual {p1}, Lcom/hpbr/apm/event/a;->C()V

    .line 290
    .line 291
    .line 292
    :cond_123
    return-void
.end method

.method private b(Landroid/os/Message;)V
    .registers 5
    .param p1    # Landroid/os/Message;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lkk/b$a;->h(Landroid/os/Message;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_6f

    .line 6
    .line 7
    iget v0, p1, Landroid/os/Message;->what:I

    .line 8
    .line 9
    const/16 v1, 0x2b5e

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-ne v0, v1, :cond_2f

    .line 13
    .line 14
    invoke-direct {p0, p1}, Lkk/b$a;->e(Landroid/os/Message;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, Lkk/b$a;->g:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Integer;

    .line 25
    .line 26
    if-eqz v0, :cond_25

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/2addr v0, v2

    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_29

    .line 38
    :cond_25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_29
    iget-object v1, p0, Lkk/b$a;->g:Ljava/util/Map;

    .line 43
    .line 44
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    goto :goto_3e

    .line 48
    :cond_2f
    const/16 p1, 0x2c50

    .line 49
    .line 50
    if-ne v0, p1, :cond_39

    .line 51
    .line 52
    iget-object p1, p0, Lkk/b$a;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 55
    .line 56
    .line 57
    goto :goto_3e

    .line 58
    :cond_39
    iget-object p1, p0, Lkk/b$a;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 61
    .line 62
    .line 63
    :goto_3e
    iget-object p1, p0, Lkk/b$a;->g:Ljava/util/Map;

    .line 64
    .line 65
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    iget-object v0, p0, Lkk/b$a;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    add-int/2addr p1, v0

    .line 76
    iget-object v0, p0, Lkk/b$a;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    add-int/2addr p1, v0

    .line 83
    if-gt p1, v2, :cond_6f

    .line 84
    .line 85
    const-string v0, "contact_async_unhandled_message"

    .line 86
    .line 87
    invoke-static {v0}, Lt60/a;->d(Ljava/lang/String;)Lt60/a;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const-string v1, "status"

    .line 92
    .line 93
    const-string v2, "start"

    .line 94
    .line 95
    invoke-virtual {v0, v1, v2}, Lt60/a;->g(Ljava/lang/String;Ljava/lang/Object;)Lt60/a;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const-string v1, "msgCount"

    .line 100
    .line 101
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {v0, v1, p1}, Lt60/a;->g(Ljava/lang/String;Ljava/lang/Object;)Lt60/a;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1}, Lt60/a;->f()V

    .line 110
    .line 111
    .line 112
    :cond_6f
    return-void
.end method

.method private c(Ljava/util/List;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_8d

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_a

    .line 8
    .line 9
    goto/16 :goto_8d

    .line 10
    .line 11
    :cond_a
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iget-object v2, p0, Lkk/b$a;->k:Lkk/b;

    .line 16
    .line 17
    invoke-static {v2}, Lkk/b;->b(Lkk/b;)Lcom/hpbr/bosszhipin/data/db/dao/IContactDao;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2, p1}, Lcom/hpbr/bosszhipin/data/db/dao/IContactDao;->batchUpdateContacts(Ljava/util/List;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    sub-long/2addr v4, v0

    .line 30
    const-string v0, "contact_batch_execute"

    .line 31
    .line 32
    invoke-static {v0}, Lt60/a;->d(Ljava/lang/String;)Lt60/a;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v6, "operationType"

    .line 37
    .line 38
    const-string v7, "OP_CONTACT_INSERT_OR_UPDATE_V2"

    .line 39
    .line 40
    invoke-virtual {v1, v6, v7}, Lt60/a;->g(Ljava/lang/String;Ljava/lang/Object;)Lt60/a;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    const-string v9, "batchSize"

    .line 53
    .line 54
    invoke-virtual {v1, v9, v8}, Lt60/a;->g(Ljava/lang/String;Ljava/lang/Object;)Lt60/a;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v8, "affectedRows"

    .line 59
    .line 60
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    invoke-virtual {v1, v8, v10}, Lt60/a;->g(Ljava/lang/String;Ljava/lang/Object;)Lt60/a;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    const-string v10, "duration"

    .line 73
    .line 74
    invoke-virtual {v1, v10, v8}, Lt60/a;->g(Ljava/lang/String;Ljava/lang/Object;)Lt60/a;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-wide/16 v11, 0x0

    .line 79
    .line 80
    cmp-long v8, v2, v11

    .line 81
    .line 82
    if-lez v8, :cond_55

    .line 83
    .line 84
    const/4 v2, 0x1

    .line 85
    goto :goto_56

    .line 86
    :cond_55
    const/4 v2, 0x0

    .line 87
    :goto_56
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const-string v3, "success"

    .line 92
    .line 93
    invoke-virtual {v1, v3, v2}, Lt60/a;->g(Ljava/lang/String;Ljava/lang/Object;)Lt60/a;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v1}, Lt60/a;->f()V

    .line 98
    .line 99
    .line 100
    if-gtz v8, :cond_8d

    .line 101
    .line 102
    invoke-static {v0}, Lt60/a;->d(Ljava/lang/String;)Lt60/a;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0, v6, v7}, Lt60/a;->g(Ljava/lang/String;Ljava/lang/Object;)Lt60/a;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v0, v9, v1}, Lt60/a;->g(Ljava/lang/String;Ljava/lang/Object;)Lt60/a;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v0, v10, v1}, Lt60/a;->g(Ljava/lang/String;Ljava/lang/Object;)Lt60/a;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 131
    .line 132
    invoke-virtual {v0, v3, v1}, Lt60/a;->g(Ljava/lang/String;Ljava/lang/Object;)Lt60/a;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0}, Lt60/a;->f()V

    .line 137
    .line 138
    .line 139
    invoke-direct {p0, p1}, Lkk/b$a;->d(Ljava/util/List;)V

    .line 140
    .line 141
    .line 142
    :cond_8d
    :goto_8d
    return-void
.end method

.method private d(Ljava/util/List;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkk/b$a;->k:Lkk/b;

    .line 2
    .line 3
    invoke-static {v0}, Lkk/b;->c(Lkk/b;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    new-array v2, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/4 v4, 0x0

    .line 19
    aput-object v3, v2, v4

    .line 20
    .line 21
    const-string v3, "Falling back to individual execution for %d operations"

    .line 22
    .line 23
    invoke-static {v0, v3, v2}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :goto_1d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_4a

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 41
    .line 42
    :try_start_29
    iget-object v2, p0, Lkk/b$a;->k:Lkk/b;

    .line 43
    .line 44
    invoke-static {v2}, Lkk/b;->b(Lkk/b;)Lcom/hpbr/bosszhipin/data/db/dao/IContactDao;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-interface {v2, v0}, Lcom/hpbr/bosszhipin/data/db/dao/IContactDao;->insertOrUpdateAllField(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)J
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_32} :catch_33

    .line 49
    .line 50
    .line 51
    goto :goto_1d

    .line 52
    :catch_33
    move-exception v2

    .line 53
    iget-object v3, p0, Lkk/b$a;->k:Lkk/b;

    .line 54
    .line 55
    invoke-static {v3}, Lkk/b;->c(Lkk/b;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    new-array v5, v1, [Ljava/lang/Object;

    .line 60
    .line 61
    iget-wide v6, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 62
    .line 63
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    aput-object v0, v5, v4

    .line 68
    .line 69
    const-string v0, "Individual fallback execution failed for friendId=%d"

    .line 70
    .line 71
    invoke-static {v3, v2, v0, v5}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1d

    .line 75
    :cond_4a
    return-void
.end method

.method private e(Landroid/os/Message;)Ljava/lang/String;
    .registers 2
    .param p1    # Landroid/os/Message;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private g()V
    .registers 11

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/f;->b()Lcom/hpbr/bosszhipin/data/manager/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/data/manager/f;->a()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_c4

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_12

    .line 16
    .line 17
    goto/16 :goto_c4

    .line 18
    .line 19
    :cond_12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    invoke-static {}, Ltn/e0;->w0()Ltn/e0;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3}, Ltn/e0;->o0()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-gtz v3, :cond_22

    .line 32
    .line 33
    const/16 v3, 0x32

    .line 34
    .line 35
    :cond_22
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    new-instance v5, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    :goto_2b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_49

    .line 49
    .line 50
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    check-cast v6, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 55
    .line 56
    if-eqz v6, :cond_3c

    .line 57
    .line 58
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    :cond_3c
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-lt v6, v3, :cond_2b

    .line 66
    .line 67
    invoke-direct {p0, v5}, Lkk/b$a;->c(Ljava/util/List;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 71
    .line 72
    .line 73
    goto :goto_2b

    .line 74
    :cond_49
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-nez v4, :cond_52

    .line 79
    .line 80
    invoke-direct {p0, v5}, Lkk/b$a;->c(Ljava/util/List;)V

    .line 81
    .line 82
    .line 83
    :cond_52
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 84
    .line 85
    .line 86
    move-result-wide v6

    .line 87
    sub-long/2addr v6, v1

    .line 88
    const-string v1, "contact_batch_execute"

    .line 89
    .line 90
    invoke-static {v1}, Lt60/a;->d(Ljava/lang/String;)Lt60/a;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v2, "operationType"

    .line 95
    .line 96
    const-string v4, "OP_CONTACT_INSERT_OR_UPDATE_V2"

    .line 97
    .line 98
    invoke-virtual {v1, v2, v4}, Lt60/a;->g(Ljava/lang/String;Ljava/lang/Object;)Lt60/a;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    const-string v4, "batchSize"

    .line 111
    .line 112
    invoke-virtual {v1, v4, v2}, Lt60/a;->g(Ljava/lang/String;Ljava/lang/Object;)Lt60/a;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const-string v2, "duration"

    .line 117
    .line 118
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-virtual {v1, v2, v4}, Lt60/a;->g(Ljava/lang/String;Ljava/lang/Object;)Lt60/a;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v1}, Lt60/a;->f()V

    .line 127
    .line 128
    .line 129
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    const/4 v2, 0x1

    .line 134
    if-le v1, v2, :cond_c4

    .line 135
    .line 136
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    int-to-long v0, v0

    .line 141
    div-long v0, v6, v0

    .line 142
    .line 143
    int-to-long v2, v3

    .line 144
    const-wide/16 v8, 0x2

    .line 145
    .line 146
    mul-long v2, v2, v8

    .line 147
    .line 148
    cmp-long v4, v0, v2

    .line 149
    .line 150
    if-lez v4, :cond_c4

    .line 151
    .line 152
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseApplication;->isForeground()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_c4

    .line 161
    .line 162
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    const-string v1, "action_contact_doctor"

    .line 167
    .line 168
    const-string v2, "batchUpdateTimeout"

    .line 169
    .line 170
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v0, v1}, Lcom/hpbr/apm/event/a;->s(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {v0, v1}, Lcom/hpbr/apm/event/a;->t(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v0}, Lcom/hpbr/apm/event/a;->C()V

    .line 195
    .line 196
    .line 197
    :cond_c4
    :goto_c4
    return-void
.end method

.method private h(Landroid/os/Message;)Z
    .registers 3

    invoke-virtual {p1}, Landroid/os/Message;->getTarget()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_12

    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x400

    if-eq p1, v0, :cond_12

    const/16 v0, 0x4e1f

    if-eq p1, v0, :cond_12

    const/4 p1, 0x1

    goto :goto_13

    :cond_12
    const/4 p1, 0x0

    :goto_13
    return p1
.end method


# virtual methods
.method public dispatchMessage(Landroid/os/Message;)V
    .registers 5
    .param p1    # Landroid/os/Message;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseApplication;->isForeground()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-super {p0, p1}, Landroid/os/Handler;->dispatchMessage(Landroid/os/Message;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, v0, v1, v2}, Lkk/b$a;->a(Landroid/os/Message;ZJ)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public f()I
    .registers 3

    iget-object v0, p0, Lkk/b$a;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iget-object v1, p0, Lkk/b$a;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lkk/b$a;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public handleMessage(Landroid/os/Message;)V
    .registers 30

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "true"

    const-string v3, "gray"

    const-string v4, "status"

    const-string v5, "contact_sync_del"

    .line 1
    iget v6, v0, Landroid/os/Message;->what:I

    const/16 v7, 0x400

    if-eq v6, v7, :cond_b9a

    const/16 v8, 0x2bc1

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eq v6, v8, :cond_b55

    const/16 v8, 0x2c32

    if-eq v6, v8, :cond_b3e

    const/16 v8, 0x2c4b

    const-string v12, "updateBaseContactInfo"

    if-eq v6, v8, :cond_b20

    const/16 v8, 0x4e1f

    const-string v13, "time"

    if-eq v6, v8, :cond_aa7

    const/16 v8, 0x752f

    if-eq v6, v8, :cond_a93

    const/16 v8, 0x2b5d

    if-eq v6, v8, :cond_a71

    const/16 v8, 0x2b5e

    if-eq v6, v8, :cond_a58

    packed-switch v6, :pswitch_data_ba8

    packed-switch v6, :pswitch_data_bc6

    const-wide/16 v16, 0xbb8

    const-string v7, "contact"

    const-string v15, "base_info_crash"

    const-string v8, "ContactHandleManager"

    packed-switch v6, :pswitch_data_bd0

    packed-switch v6, :pswitch_data_bf4

    :cond_49
    :goto_49
    move-object v10, v1

    goto/16 :goto_b6b

    .line 2
    :pswitch_4c
    iget-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v3, v2, Lkk/c;

    if-eqz v3, :cond_5d

    .line 3
    check-cast v2, Lkk/c;

    .line 4
    invoke-virtual {v2}, Lkk/c;->a()Lkk/a;

    move-result-object v2

    if-eqz v2, :cond_5d

    .line 5
    invoke-interface {v2, v0}, Lkk/a;->success(Ljava/lang/Object;)V

    .line 6
    :cond_5d
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->getWhen()J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 7
    iget-object v0, v1, Lkk/b$a;->k:Lkk/b;

    invoke-static {v0}, Lkk/b;->c(Lkk/b;)Ljava/lang/String;

    move-result-object v0

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v11

    const-string v5, "OP_CONTACT_MONITOR_SYNC_TIME_OUT delay==%d"

    invoke-static {v0, v5, v4}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    invoke-static {}, Ltn/e0;->w0()Ltn/e0;

    move-result-object v0

    invoke-virtual {v0}, Ltn/e0;->k0()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-lez v0, :cond_49

    .line 9
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    move-result-object v0

    const-string v4, "action_chat"

    const-string v5, "unHandler"

    invoke-virtual {v0, v4, v5}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    move-result-object v0

    .line 10
    invoke-virtual/range {p0 .. p0}, Lkk/b$a;->f()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/hpbr/apm/event/a;->s(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    move-result-object v0

    .line 11
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/hpbr/apm/event/a;->t(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/hpbr/apm/event/a;->C()V

    goto :goto_49

    .line 13
    :pswitch_a9
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_49

    .line 14
    :try_start_ad
    check-cast v0, Lkk/c;

    .line 15
    invoke-virtual {v0}, Lkk/c;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 16
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    .line 17
    iget-object v5, v1, Lkk/b$a;->k:Lkk/b;

    invoke-static {v5}, Lkk/b;->b(Lkk/b;)Lcom/hpbr/bosszhipin/data/db/dao/IContactDao;

    move-result-object v5

    invoke-interface {v5, v2}, Lcom/hpbr/bosszhipin/data/db/dao/IContactDao;->batchUpdateUnreadCountAndLastChatStatus(Ljava/util/List;)I

    move-result v2

    .line 18
    invoke-virtual {v0}, Lkk/c;->a()Lkk/a;

    move-result-object v0

    if-eqz v0, :cond_d0

    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Lkk/a;->success(Ljava/lang/Object;)V

    .line 20
    :cond_d0
    iget-object v0, v1, Lkk/b$a;->k:Lkk/b;

    invoke-static {v0}, Lkk/b;->c(Lkk/b;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "batch update contact read info, count = %d, cost time = %d"

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v11

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v3

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v10

    invoke-static {v0, v5, v6}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_ee
    .catch Ljava/lang/Exception; {:try_start_ad .. :try_end_ee} :catch_f0

    goto/16 :goto_49

    :catch_f0
    move-exception v0

    .line 21
    iget-object v2, v1, Lkk/b$a;->k:Lkk/b;

    invoke-static {v2}, Lkk/b;->c(Lkk/b;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v10, [Ljava/lang/Object;

    aput-object v0, v3, v11

    const-string v0, "OP_BATCH_UPDATE_UNREAD_COUNT_CHAT_STATUS fail, error msg = %s"

    invoke-static {v2, v0, v3}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_49

    .line 22
    :pswitch_102
    invoke-virtual {v1, v6}, Landroid/os/Handler;->removeMessages(I)V

    .line 23
    iget-object v0, v1, Lkk/b$a;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v11}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 24
    invoke-direct/range {p0 .. p0}, Lkk/b$a;->g()V

    goto/16 :goto_49

    .line 25
    :pswitch_10f
    :try_start_10f
    iget v2, v0, Landroid/os/Message;->arg1:I

    .line 26
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_119

    move-object v7, v0

    check-cast v7, Lkk/c;

    goto :goto_11a

    :cond_119
    const/4 v7, 0x0

    .line 27
    :goto_11a
    invoke-static {v2}, Lcom/hpbr/bosszhipin/data/manager/r;->F(I)Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    move-result-object v0

    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    move-result-object v2

    if-eq v0, v2, :cond_12c

    const-string v0, "v2-user switch role when check same contact"

    new-array v2, v11, [Ljava/lang/Object;

    .line 28
    invoke-static {v8, v0, v2}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 29
    :cond_12c
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 30
    iget-object v0, v1, Lkk/b$a;->k:Lkk/b;

    invoke-static {v0}, Lkk/b;->b(Lkk/b;)Lcom/hpbr/bosszhipin/data/db/dao/IContactDao;

    move-result-object v0

    invoke-interface {v0}, Lcom/hpbr/bosszhipin/data/db/dao/IContactDao;->checkSameContacts()Ljava/util/List;

    move-result-object v0

    .line 31
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v13, 0x0

    :goto_14e
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_272

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v14, v16

    check-cast v14, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 35
    iget-object v9, v1, Lkk/b$a;->k:Lkk/b;

    invoke-static {v9}, Lkk/b;->b(Lkk/b;)Lcom/hpbr/bosszhipin/data/db/dao/IContactDao;

    move-result-object v21

    iget-wide v10, v14, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    iget v9, v14, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->myRole:I

    move-object/from16 v16, v12

    iget v12, v14, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendSource:I

    move-wide/from16 v17, v2

    iget-wide v2, v14, Lcom/hpbr/bosszhipin/base/BaseEntityAuto;->id:J

    move-wide/from16 v22, v10

    move/from16 v24, v9

    move/from16 v25, v12

    move-wide/from16 v26, v2

    invoke-interface/range {v21 .. v27}, Lcom/hpbr/bosszhipin/data/db/dao/IContactDao;->querySameContactsForBaseInfo(JIIJ)Ljava/util/List;

    move-result-object v2

    .line 36
    iget-object v3, v1, Lkk/b$a;->k:Lkk/b;

    invoke-static {v3}, Lkk/b;->b(Lkk/b;)Lcom/hpbr/bosszhipin/data/db/dao/IContactDao;

    move-result-object v3

    invoke-interface {v3, v2}, Lcom/hpbr/bosszhipin/data/db/dao/IContactDao;->deleteContacts(Ljava/util/List;)I

    if-eqz v2, :cond_267

    .line 37
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_189
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3
    :try_end_18d
    .catch Ljava/lang/Exception; {:try_start_10f .. :try_end_18d} :catch_316

    const-string v10, ","

    if-eqz v3, :cond_24d

    :try_start_191
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    if-eqz v3, :cond_245

    const-string v9, "id="

    .line 38
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v11, v3, Lcom/hpbr/bosszhipin/base/BaseEntityAuto;->id:J

    invoke-virtual {v4, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "friendId="

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v11, v3, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    invoke-virtual {v4, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v9, 0x14

    if-ge v13, v9, :cond_245

    add-int/lit8 v13, v13, 0x1

    .line 39
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v10

    const-string v11, "id==%d, originFriendId==%d ,friendId==%d, myId==%d ,myRole==%d, friendSource==%d"

    const/4 v9, 0x6

    new-array v12, v9, [Ljava/lang/Object;

    move-object/from16 v19, v2

    iget-wide v1, v3, Lcom/hpbr/bosszhipin/base/BaseEntityAuto;->id:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v12, v2

    iget-wide v1, v14, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v12, v2

    iget-wide v1, v3, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 40
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v12, v2

    iget-wide v1, v3, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->myId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v12, v2

    iget v1, v3, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->myRole:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v12, v2

    iget v1, v3, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendSource:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v12, v2

    .line 41
    invoke-static {v10, v11, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 42
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".v2."

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "id==%d, originFriendId==%d ,friendId==%d, myId==%d ,myRole==%d, friendSource==%d"

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    .line 43
    iget-wide v10, v3, Lcom/hpbr/bosszhipin/base/BaseEntityAuto;->id:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const/4 v11, 0x0

    aput-object v10, v2, v11

    iget-wide v10, v14, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const/4 v9, 0x1

    aput-object v10, v2, v9

    iget-wide v10, v3, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 44
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const/4 v11, 0x2

    aput-object v10, v2, v11

    iget-wide v10, v3, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->myId:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const/4 v11, 0x3

    aput-object v10, v2, v11

    iget v10, v3, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->myRole:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x4

    aput-object v10, v2, v11

    iget v3, v3, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendSource:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v10, 0x5

    aput-object v3, v2, v10

    .line 45
    invoke-static {v8, v1, v2}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_247

    :cond_245
    move-object/from16 v19, v2

    :goto_247
    move-object/from16 v1, p0

    move-object/from16 v2, v19

    goto/16 :goto_189

    :cond_24d
    const-string v1, "v2-id="

    .line 46
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v14, Lcom/hpbr/bosszhipin/base/BaseEntityAuto;->id:J

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "friendId="

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v14, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_267
    move-object/from16 v12, v16

    move-wide/from16 v2, v17

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    move-object/from16 v1, p0

    goto/16 :goto_14e

    :cond_272
    move-wide/from16 v17, v2

    .line 47
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_30c

    .line 48
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sub-long v1, v1, v17

    .line 49
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "v2-delete same contacts count=="

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    move-result v10

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, "\uff0c insertList="

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lkk/c;->b()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v10}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    move-result v10

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ",costTime =="

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, "\ndelete=="

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "\nalive=="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "\nreportLong=="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    .line 50
    invoke-static {v8, v3, v5}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v3, "base_info_check_same_contacts"

    .line 51
    invoke-static {v3}, Lmj0/a;->e(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    move-result-object v3

    .line 52
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/hpbr/apm/event/a;->s(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    move-result-object v3

    .line 53
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/hpbr/apm/event/a;->t(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    move-result-object v1

    const-string v2, "v2"

    .line 54
    invoke-virtual {v1, v2}, Lcom/hpbr/apm/event/a;->u(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    move-result-object v1

    .line 55
    invoke-virtual {v7}, Lkk/c;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/hpbr/apm/event/a;->v(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    move-result-object v1

    .line 56
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/hpbr/apm/event/a;->w(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lcom/hpbr/apm/event/a;->C()V

    goto/16 :goto_3e3

    :cond_30c
    const-string v0, "no same contacts v2"

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    .line 58
    invoke-static {v8, v0, v2}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_314
    .catch Ljava/lang/Exception; {:try_start_191 .. :try_end_314} :catch_316

    goto/16 :goto_3e3

    :catch_316
    move-exception v0

    .line 59
    invoke-static {v15}, Lmj0/a;->e(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    move-result-object v1

    const-string v2, "same contact v2"

    invoke-virtual {v1, v2}, Lcom/hpbr/apm/event/a;->s(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/hpbr/apm/event/a;->t(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hpbr/apm/event/a;->C()V

    .line 60
    new-instance v1, Lcom/twl/mms/utils/TWLException;

    new-instance v2, Ljava/lang/Exception;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "same contact v2:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/16 v3, 0x2766

    invoke-direct {v1, v3, v2}, Lcom/twl/mms/utils/TWLException;-><init>(ILjava/lang/Throwable;)V

    invoke-static {v1}, Lcom/twl/mms/utils/b;->b(Lorg/eclipse/paho/client/mqttv3/MqttException;)V

    goto/16 :goto_3e3

    .line 61
    :pswitch_352
    invoke-static {}, Ls60/c;->f()Ls60/c;

    move-result-object v1

    invoke-virtual {v1}, Ls60/c;->l()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v12}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 62
    iget-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v1, :cond_3e3

    .line 63
    iget v0, v0, Landroid/os/Message;->arg1:I

    .line 64
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 65
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    move-object/from16 v10, p0

    iget-wide v4, v10, Lkk/b$a;->d:J

    sub-long/2addr v2, v4

    cmp-long v4, v2, v16

    if-lez v4, :cond_3ca

    .line 66
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    move-result-object v4

    const-string v5, "action_contact_doctor"

    const-string v6, "type_sync_page_contact_time"

    invoke-virtual {v4, v5, v6}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    move-result-object v4

    .line 67
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/hpbr/apm/event/a;->s(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    move-result-object v4

    .line 68
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/hpbr/apm/event/a;->t(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    move-result-object v4

    .line 69
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/hpbr/apm/event/a;->u(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    move-result-object v4

    .line 70
    invoke-virtual {v4}, Lcom/hpbr/apm/event/a;->n()Lcom/hpbr/apm/event/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/hpbr/apm/event/a;->C()V

    const-string v4, "insert_update_contact_time"

    .line 71
    invoke-static {v4}, Lmj0/a;->e(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/hpbr/apm/event/a;->s(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/hpbr/apm/event/a;->t(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    move-result-object v4

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/hpbr/apm/event/a;->u(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/hpbr/apm/event/a;->C()V

    :cond_3ca
    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Object;

    .line 72
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v5, v3

    add-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v5, v1

    const-string v0, "insertAndUpdateCostTime==%d,  totalCount== %d "

    invoke-static {v8, v0, v5}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_b6b

    :cond_3e3
    :goto_3e3
    move-object/from16 v10, p0

    goto/16 :goto_b6b

    :pswitch_3e7
    move-object v10, v1

    .line 73
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_b6b

    .line 74
    check-cast v0, Lkk/c;

    .line 75
    iget-object v1, v10, Lkk/b$a;->k:Lkk/b;

    invoke-static {v1}, Lkk/b;->b(Lkk/b;)Lcom/hpbr/bosszhipin/data/db/dao/IContactDao;

    move-result-object v1

    invoke-virtual {v0}, Lkk/c;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    invoke-interface {v1, v0}, Lcom/hpbr/bosszhipin/data/db/dao/IContactDao;->updateWarningTip(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    goto/16 :goto_b6b

    :pswitch_3ff
    move-object v10, v1

    .line 76
    iget-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v1, :cond_b6b

    .line 77
    :try_start_404
    iget v1, v0, Landroid/os/Message;->arg1:I

    .line 78
    invoke-static {v1}, Lcom/hpbr/bosszhipin/data/manager/r;->F(I)Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    move-result-object v1

    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    move-result-object v6

    if-eq v1, v6, :cond_419

    const-string v0, "user switch role when check delete contact"

    const/4 v1, 0x0

    new-array v6, v1, [Ljava/lang/Object;

    .line 79
    invoke-static {v8, v0, v6}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 80
    :cond_419
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    .line 81
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lkk/c;

    .line 82
    invoke-virtual {v0}, Lkk/c;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 83
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    move-result v11
    :try_end_42b
    .catch Ljava/lang/Exception; {:try_start_404 .. :try_end_42b} :catch_574

    if-lez v11, :cond_538

    .line 84
    :try_start_42d
    invoke-static {}, Ls60/c;->f()Ls60/c;

    move-result-object v12

    invoke-virtual {v12}, Ls60/c;->l()Landroid/content/SharedPreferences;

    move-result-object v12

    invoke-interface {v12}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v12

    const-string v14, "key_delete_contact_error_sp"

    invoke-virtual {v0}, Lkk/c;->b()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/util/List;

    invoke-static/range {v16 .. v16}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    move-result v9
    :try_end_445
    .catch Ljava/lang/Exception; {:try_start_42d .. :try_end_445} :catch_530

    move-object/from16 v20, v2

    move-object/from16 v21, v3

    int-to-long v2, v9

    :try_start_44a
    invoke-interface {v12, v14, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_453
    if-ge v2, v11, :cond_48e

    .line 85
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v9

    add-int/lit16 v12, v2, 0x1f4

    if-lt v9, v12, :cond_462

    .line 86
    invoke-interface {v1, v2, v12}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v9

    goto :goto_466

    .line 87
    :cond_462
    invoke-interface {v1, v2, v11}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v9

    .line 88
    :goto_466
    iget-object v14, v10, Lkk/b$a;->k:Lkk/b;

    invoke-static {v14}, Lkk/b;->b(Lkk/b;)Lcom/hpbr/bosszhipin/data/db/dao/IContactDao;

    move-result-object v14

    invoke-interface {v14, v9}, Lcom/hpbr/bosszhipin/data/db/dao/IContactDao;->deleteContacts(Ljava/util/List;)I

    move-result v9

    add-int/2addr v3, v9

    const-string v14, "for delete contact realDelCount==%d, now i==%d"

    move/from16 p1, v11

    const/4 v9, 0x2

    new-array v11, v9, [Ljava/lang/Object;

    .line 89
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v16, 0x0

    aput-object v9, v11, v16

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v9, 0x1

    aput-object v2, v11, v9

    invoke-static {v8, v14, v11}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move/from16 v11, p1

    move v2, v12

    goto :goto_453

    .line 90
    :cond_48e
    invoke-static {}, Ls60/c;->f()Ls60/c;

    move-result-object v2

    invoke-virtual {v2}, Ls60/c;->l()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v11, "key_delete_contact_error_sp"

    invoke-interface {v2, v11}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 91
    iget-object v2, v10, Lkk/b$a;->k:Lkk/b;

    invoke-static {v2}, Lkk/b;->b(Lkk/b;)Lcom/hpbr/bosszhipin/data/db/dao/IContactDao;

    move-result-object v2

    invoke-interface {v2}, Lcom/hpbr/bosszhipin/data/db/dao/IContactDao;->getDBVersion()Ljava/lang/String;

    move-result-object v2

    const-string v11, "deleteList==%d, realDelCount==%d , time==%d ,dbVersion==%s"

    const/4 v12, 0x4

    new-array v12, v12, [Ljava/lang/Object;

    .line 92
    invoke-virtual {v0}, Lkk/c;->b()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/List;

    invoke-static {v14}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v16, 0x0

    aput-object v14, v12, v16

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v9, 0x1

    aput-object v14, v12, v9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v16

    sub-long v16, v16, v6

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    const/16 v16, 0x2

    aput-object v14, v12, v16

    const/4 v14, 0x3

    aput-object v2, v12, v14

    invoke-static {v8, v11, v12}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    sub-long/2addr v11, v6

    const-wide/16 v16, 0x7d0

    cmp-long v8, v11, v16

    if-lez v8, :cond_53c

    const-string v8, "delete_contact_time"

    .line 94
    invoke-static {v8}, Lmj0/a;->e(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    move-result-object v8

    .line 95
    invoke-virtual {v0}, Lkk/c;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/hpbr/apm/event/a;->s(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    move-result-object v0

    .line 96
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/hpbr/apm/event/a;->t(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    move-result-object v0

    .line 97
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    sub-long/2addr v11, v6

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/hpbr/apm/event/a;->u(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "dbVersion=="

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 98
    invoke-virtual {v0, v2}, Lcom/hpbr/apm/event/a;->v(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    move-result-object v0

    .line 99
    invoke-virtual {v0}, Lcom/hpbr/apm/event/a;->C()V

    goto :goto_53c

    :catch_530
    move-exception v0

    move-object/from16 v20, v2

    move-object/from16 v21, v3

    :goto_535
    move-object/from16 v1, v21

    goto :goto_576

    :cond_538
    move-object/from16 v20, v2

    move-object/from16 v21, v3

    .line 100
    :cond_53c
    :goto_53c
    invoke-static {v5}, Lt60/a;->d(Ljava/lang/String;)Lt60/a;

    move-result-object v0

    const-string v2, "end"

    .line 101
    invoke-virtual {v0, v4, v2}, Lt60/a;->g(Ljava/lang/String;Ljava/lang/Object;)Lt60/a;

    move-result-object v0

    const-string v2, "friendCount"

    invoke-static {v1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lt60/a;->g(Ljava/lang/String;Ljava/lang/Object;)Lt60/a;

    move-result-object v0
    :try_end_554
    .catch Ljava/lang/Exception; {:try_start_44a .. :try_end_554} :catch_570

    move-object/from16 v2, v20

    move-object/from16 v1, v21

    :try_start_558
    invoke-virtual {v0, v1, v2}, Lt60/a;->g(Ljava/lang/String;Ljava/lang/Object;)Lt60/a;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    sub-long/2addr v11, v6

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v13, v3}, Lt60/a;->g(Ljava/lang/String;Ljava/lang/Object;)Lt60/a;

    move-result-object v0

    invoke-virtual {v0}, Lt60/a;->f()V
    :try_end_56c
    .catch Ljava/lang/Exception; {:try_start_558 .. :try_end_56c} :catch_56e

    goto/16 :goto_b6b

    :catch_56e
    move-exception v0

    goto :goto_576

    :catch_570
    move-exception v0

    move-object/from16 v2, v20

    goto :goto_535

    :catch_574
    move-exception v0

    move-object v1, v3

    .line 102
    :goto_576
    invoke-static {v5}, Lt60/a;->d(Ljava/lang/String;)Lt60/a;

    move-result-object v3

    const-string v5, "error"

    .line 103
    invoke-virtual {v3, v4, v5}, Lt60/a;->g(Ljava/lang/String;Ljava/lang/Object;)Lt60/a;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Lt60/a;->g(Ljava/lang/String;Ljava/lang/Object;)Lt60/a;

    move-result-object v1

    const-string v2, "message"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lt60/a;->g(Ljava/lang/String;Ljava/lang/Object;)Lt60/a;

    move-result-object v1

    invoke-virtual {v1}, Lt60/a;->f()V

    .line 104
    invoke-static {v15}, Lmj0/a;->e(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    move-result-object v1

    const-string v2, "delete contact"

    invoke-virtual {v1, v2}, Lcom/hpbr/apm/event/a;->s(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/hpbr/apm/event/a;->t(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hpbr/apm/event/a;->C()V

    .line 105
    new-instance v1, Lcom/twl/mms/utils/TWLException;

    new-instance v2, Ljava/lang/Exception;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "base info delete contact:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/16 v3, 0x2766

    invoke-direct {v1, v3, v2}, Lcom/twl/mms/utils/TWLException;-><init>(ILjava/lang/Throwable;)V

    invoke-static {v1}, Lcom/twl/mms/utils/b;->b(Lorg/eclipse/paho/client/mqttv3/MqttException;)V

    goto/16 :goto_b6b

    :pswitch_5cc
    move-object v10, v1

    .line 106
    iget-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v1, :cond_b6b

    .line 107
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 108
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lkk/c;

    .line 109
    invoke-virtual {v0}, Lkk/c;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_b6b

    .line 110
    :try_start_5e5
    iget-object v3, v10, Lkk/b$a;->k:Lkk/b;

    invoke-static {v3}, Lkk/b;->b(Lkk/b;)Lcom/hpbr/bosszhipin/data/db/dao/IContactDao;

    move-result-object v3

    invoke-virtual {v0}, Lkk/c;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v3, v4}, Lcom/hpbr/bosszhipin/data/db/dao/IContactDao;->updateBaseInfoContacts(Ljava/util/List;)I

    move-result v3

    const-string v4, "updateList==%d,  realUpdateCount== %d, time==%d  "

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    .line 111
    invoke-virtual {v0}, Lkk/c;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v6, 0x0

    aput-object v0, v5, v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x1

    aput-object v0, v5, v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long/2addr v6, v1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x2

    aput-object v0, v5, v1

    invoke-static {v8, v4, v5}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_621
    .catch Ljava/lang/Exception; {:try_start_5e5 .. :try_end_621} :catch_623

    goto/16 :goto_b6b

    :catch_623
    move-exception v0

    .line 112
    invoke-static {v15}, Lmj0/a;->e(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    move-result-object v1

    const-string v2, "insert update"

    invoke-virtual {v1, v2}, Lcom/hpbr/apm/event/a;->s(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/hpbr/apm/event/a;->t(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hpbr/apm/event/a;->C()V

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    .line 113
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v2, v1

    const-string v0, "update insert error %s"

    invoke-static {v8, v0, v2}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_b6b

    :pswitch_64a
    move-object v10, v1

    .line 114
    iget-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v1, :cond_b6b

    .line 115
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 116
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lkk/c;

    .line 117
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 118
    invoke-virtual {v0}, Lkk/c;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_6cc

    .line 119
    invoke-virtual {v0}, Lkk/c;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_672
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6c0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 120
    iget-wide v6, v5, Lcom/hpbr/bosszhipin/base/BaseEntityAuto;->id:J

    const-wide/16 v11, 0x0

    cmp-long v13, v6, v11

    if-nez v13, :cond_68c

    .line 121
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x4

    const/4 v11, 0x5

    goto :goto_672

    :cond_68c
    const/4 v11, 0x5

    new-array v12, v11, [Ljava/lang/Object;

    .line 122
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v12, v7

    iget-wide v6, v5, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v12, v7

    iget v6, v5, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->myRole:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x2

    aput-object v6, v12, v7

    iget v6, v5, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendSource:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x3

    aput-object v6, v12, v7

    iget-wide v5, v5, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->myId:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v6, 0x4

    aput-object v5, v12, v6

    const-string v5, "sameId==%d , sameFriendId==%d, sameMyRole==%d , sameFriendSource==%d , sameMyId==%d"

    invoke-static {v8, v5, v12}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_672

    :cond_6c0
    const/4 v6, 0x4

    .line 123
    iget-object v4, v10, Lkk/b$a;->k:Lkk/b;

    invoke-static {v4}, Lkk/b;->b(Lkk/b;)Lcom/hpbr/bosszhipin/data/db/dao/IContactDao;

    move-result-object v4

    invoke-interface {v4, v3}, Lcom/hpbr/bosszhipin/data/db/dao/IContactDao;->updateContacts(Ljava/util/List;)I

    move-result v4

    goto :goto_6ce

    :cond_6cc
    const/4 v6, 0x4

    const/4 v4, 0x0

    :goto_6ce
    new-array v5, v6, [Ljava/lang/Object;

    .line 124
    invoke-virtual {v0}, Lkk/c;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v6, 0x0

    aput-object v0, v5, v6

    invoke-static {v3}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x1

    aput-object v0, v5, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x2

    aput-object v0, v5, v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x3

    aput-object v0, v5, v1

    const-string v0, "insertList==%d, realInsertList==%d, realSaveCount==%d , time==%d "

    invoke-static {v8, v0, v5}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_b6b

    :pswitch_706
    move-object v10, v1

    .line 125
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_b6b

    .line 126
    check-cast v0, Lkk/c;

    .line 127
    iget-object v1, v10, Lkk/b$a;->k:Lkk/b;

    invoke-static {v1}, Lkk/b;->b(Lkk/b;)Lcom/hpbr/bosszhipin/data/db/dao/IContactDao;

    move-result-object v1

    invoke-virtual {v0}, Lkk/c;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    invoke-interface {v1, v0}, Lcom/hpbr/bosszhipin/data/db/dao/IContactDao;->updateSyncGeekInfo(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    goto/16 :goto_b6b

    :pswitch_71e
    move-object v10, v1

    .line 128
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_b6b

    .line 129
    check-cast v0, Lkk/c;

    .line 130
    iget-object v1, v10, Lkk/b$a;->k:Lkk/b;

    invoke-static {v1}, Lkk/b;->b(Lkk/b;)Lcom/hpbr/bosszhipin/data/db/dao/IContactDao;

    move-result-object v1

    invoke-virtual {v0}, Lkk/c;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v1, v0}, Lcom/hpbr/bosszhipin/data/db/dao/IContactDao;->updateFriendCompanies(Ljava/util/List;)V

    goto/16 :goto_b6b

    :pswitch_736
    move-object v10, v1

    .line 131
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_b6b

    .line 132
    check-cast v0, Lkk/c;

    .line 133
    iget-object v1, v10, Lkk/b$a;->k:Lkk/b;

    invoke-static {v1}, Lkk/b;->b(Lkk/b;)Lcom/hpbr/bosszhipin/data/db/dao/IContactDao;

    move-result-object v1

    invoke-virtual {v0}, Lkk/c;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    invoke-interface {v1, v0}, Lcom/hpbr/bosszhipin/data/db/dao/IContactDao;->updateInterviewSchedule(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    goto/16 :goto_b6b

    :pswitch_74e
    move-object v10, v1

    .line 134
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_b6b

    .line 135
    check-cast v0, Lkk/c;

    .line 136
    iget-object v1, v10, Lkk/b$a;->k:Lkk/b;

    invoke-static {v1}, Lkk/b;->b(Lkk/b;)Lcom/hpbr/bosszhipin/data/db/dao/IContactDao;

    move-result-object v1

    invoke-virtual {v0}, Lkk/c;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    invoke-interface {v1, v0}, Lcom/hpbr/bosszhipin/data/db/dao/IContactDao;->updateUpdateTime(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    goto/16 :goto_b6b

    :pswitch_766
    move-object v10, v1

    .line 137
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_b6b

    .line 138
    check-cast v0, Lkk/c;

    .line 139
    iget-object v1, v10, Lkk/b$a;->k:Lkk/b;

    invoke-static {v1}, Lkk/b;->b(Lkk/b;)Lcom/hpbr/bosszhipin/data/db/dao/IContactDao;

    move-result-object v1

    invoke-virtual {v0}, Lkk/c;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    invoke-interface {v1, v0}, Lcom/hpbr/bosszhipin/data/db/dao/IContactDao;->updateIsNoDisturb(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    goto/16 :goto_b6b

    :pswitch_77e
    move-object v10, v1

    .line 140
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_b6b

    .line 141
    check-cast v0, Lkk/c;

    .line 142
    iget-object v1, v10, Lkk/b$a;->k:Lkk/b;

    invoke-static {v1}, Lkk/b;->b(Lkk/b;)Lcom/hpbr/bosszhipin/data/db/dao/IContactDao;

    move-result-object v1

    invoke-virtual {v0}, Lkk/c;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    invoke-interface {v1, v0}, Lcom/hpbr/bosszhipin/data/db/dao/IContactDao;->updateTop(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    goto/16 :goto_b6b

    :pswitch_796
    move-object v10, v1

    .line 143
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_b6b

    .line 144
    check-cast v0, Lkk/c;

    .line 145
    iget-object v1, v10, Lkk/b$a;->k:Lkk/b;

    invoke-static {v1}, Lkk/b;->b(Lkk/b;)Lcom/hpbr/bosszhipin/data/db/dao/IContactDao;

    move-result-object v1

    invoke-virtual {v0}, Lkk/c;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    invoke-interface {v1, v0}, Lcom/hpbr/bosszhipin/data/db/dao/IContactDao;->updateNote(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    goto/16 :goto_b6b

    :pswitch_7ae
    move-object v10, v1

    .line 146
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_b6b

    .line 147
    check-cast v0, Lkk/c;

    .line 148
    iget-object v1, v10, Lkk/b$a;->k:Lkk/b;

    invoke-static {v1}, Lkk/b;->b(Lkk/b;)Lcom/hpbr/bosszhipin/data/db/dao/IContactDao;

    move-result-object v1

    invoke-virtual {v0}, Lkk/c;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    invoke-interface {v1, v0}, Lcom/hpbr/bosszhipin/data/db/dao/IContactDao;->updateLabel(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    goto/16 :goto_b6b

    :pswitch_7c6
    move-object v10, v1

    .line 149
    iget-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 150
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, v10, Lkk/b$a;->c:J

    sub-long/2addr v3, v5

    cmp-long v5, v3, v16

    if-lez v5, :cond_80c

    .line 151
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    move-result-object v5

    const-string v6, "action_contact"

    const-string v8, "base_info_list_save"

    invoke-virtual {v5, v6, v8}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    move-result-object v5

    iget v6, v0, Landroid/os/Message;->arg1:I

    .line 152
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/hpbr/apm/event/a;->s(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    move-result-object v5

    .line 153
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/hpbr/apm/event/a;->t(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    move-result-object v3

    .line 154
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v1

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/hpbr/apm/event/a;->u(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    move-result-object v3

    .line 155
    invoke-virtual {v3}, Lcom/hpbr/apm/event/a;->n()Lcom/hpbr/apm/event/a;

    move-result-object v3

    .line 156
    invoke-virtual {v3}, Lcom/hpbr/apm/event/a;->C()V

    .line 157
    :cond_80c
    invoke-static {}, Ls60/c;->f()Ls60/c;

    move-result-object v3

    invoke-virtual {v3}, Ls60/c;->l()Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3, v12}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    .line 158
    iget v4, v0, Landroid/os/Message;->arg1:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x2

    aput-object v0, v3, v1

    const-string v0, "OP_TRANSACTION_END updateBaseContactInfo  count = %d  tag = %s time = %d"

    invoke-static {v7, v0, v3}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_b6b

    :pswitch_843
    move-object v10, v1

    .line 159
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v10, Lkk/b$a;->c:J

    .line 160
    invoke-static {}, Ls60/c;->f()Ls60/c;

    move-result-object v1

    invoke-virtual {v1}, Ls60/c;->l()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    iget v2, v0, Landroid/os/Message;->arg1:I

    int-to-long v2, v2

    invoke-interface {v1, v12, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    .line 161
    iget v1, v0, Landroid/os/Message;->arg1:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v2, v3

    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v1, 0x1

    aput-object v0, v2, v1

    const-string v0, "OP_TRANSACTION_START updateBaseContactInfo count = %d tag = %s"

    invoke-static {v7, v0, v2}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_b6b

    :pswitch_878
    move-object v10, v1

    .line 162
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_b6b

    .line 163
    check-cast v0, Lkk/c;

    .line 164
    iget-object v1, v10, Lkk/b$a;->k:Lkk/b;

    invoke-static {v1}, Lkk/b;->b(Lkk/b;)Lcom/hpbr/bosszhipin/data/db/dao/IContactDao;

    move-result-object v1

    invoke-virtual {v0}, Lkk/c;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    invoke-interface {v1, v0}, Lcom/hpbr/bosszhipin/data/db/dao/IContactDao;->updateWeChat(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    goto/16 :goto_b6b

    :pswitch_890
    move-object v10, v1

    .line 165
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_b6b

    .line 166
    check-cast v0, Lkk/c;

    .line 167
    iget-object v1, v10, Lkk/b$a;->k:Lkk/b;

    invoke-static {v1}, Lkk/b;->b(Lkk/b;)Lcom/hpbr/bosszhipin/data/db/dao/IContactDao;

    move-result-object v1

    invoke-virtual {v0}, Lkk/c;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    invoke-interface {v1, v0}, Lcom/hpbr/bosszhipin/data/db/dao/IContactDao;->updateDirectCallStatus(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    goto/16 :goto_b6b

    :pswitch_8a8
    move-object v10, v1

    .line 168
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_b6b

    .line 169
    check-cast v0, Lkk/c;

    .line 170
    iget-object v1, v10, Lkk/b$a;->k:Lkk/b;

    invoke-static {v1}, Lkk/b;->b(Lkk/b;)Lcom/hpbr/bosszhipin/data/db/dao/IContactDao;

    move-result-object v1

    invoke-virtual {v0}, Lkk/c;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    invoke-interface {v1, v0}, Lcom/hpbr/bosszhipin/data/db/dao/IContactDao;->updateSecurityId(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    goto/16 :goto_b6b

    :pswitch_8c0
    move-object v10, v1

    .line 171
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_b6b

    .line 172
    check-cast v0, Lkk/c;

    .line 173
    iget-object v1, v10, Lkk/b$a;->k:Lkk/b;

    invoke-static {v1}, Lkk/b;->b(Lkk/b;)Lcom/hpbr/bosszhipin/data/db/dao/IContactDao;

    move-result-object v1

    invoke-virtual {v0}, Lkk/c;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    invoke-interface {v1, v0}, Lcom/hpbr/bosszhipin/data/db/dao/IContactDao;->updateJumpToChatField(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    goto/16 :goto_b6b

    :pswitch_8d8
    move-object v10, v1

    .line 174
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_b6b

    .line 175
    check-cast v0, Lkk/c;

    .line 176
    iget-object v1, v10, Lkk/b$a;->k:Lkk/b;

    invoke-static {v1}, Lkk/b;->b(Lkk/b;)Lcom/hpbr/bosszhipin/data/db/dao/IContactDao;

    move-result-object v1

    invoke-virtual {v0}, Lkk/c;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    invoke-interface {v1, v0}, Lcom/hpbr/bosszhipin/data/db/dao/IContactDao;->updateWxRemind(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    goto/16 :goto_b6b

    :pswitch_8f0
    move-object v10, v1

    .line 177
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_b6b

    .line 178
    check-cast v0, Lkk/c;

    .line 179
    iget-object v1, v10, Lkk/b$a;->k:Lkk/b;

    invoke-static {v1}, Lkk/b;->b(Lkk/b;)Lcom/hpbr/bosszhipin/data/db/dao/IContactDao;

    move-result-object v1

    invoke-virtual {v0}, Lkk/c;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    invoke-interface {v1, v0}, Lcom/hpbr/bosszhipin/data/db/dao/IContactDao;->updateVideoInterview(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    goto/16 :goto_b6b

    :pswitch_908
    move-object v10, v1

    .line 180
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_b6b

    .line 181
    check-cast v0, Lkk/c;

    .line 182
    iget-object v1, v10, Lkk/b$a;->k:Lkk/b;

    invoke-static {v1}, Lkk/b;->b(Lkk/b;)Lcom/hpbr/bosszhipin/data/db/dao/IContactDao;

    move-result-object v1

    invoke-virtual {v0}, Lkk/c;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    invoke-interface {v1, v0}, Lcom/hpbr/bosszhipin/data/db/dao/IContactDao;->updateDraft(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    goto/16 :goto_b6b

    :pswitch_920
    move-object v10, v1

    .line 183
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_b6b

    .line 184
    check-cast v0, Lkk/c;

    .line 185
    iget-object v1, v10, Lkk/b$a;->k:Lkk/b;

    invoke-static {v1}, Lkk/b;->b(Lkk/b;)Lcom/hpbr/bosszhipin/data/db/dao/IContactDao;

    move-result-object v1

    invoke-virtual {v0}, Lkk/c;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    invoke-interface {v1, v0}, Lcom/hpbr/bosszhipin/data/db/dao/IContactDao;->updateIsFiltered(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    goto/16 :goto_b6b

    :pswitch_938
    move-object v10, v1

    .line 186
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_b6b

    .line 187
    check-cast v0, Lkk/c;

    .line 188
    iget-object v1, v10, Lkk/b$a;->k:Lkk/b;

    invoke-static {v1}, Lkk/b;->b(Lkk/b;)Lcom/hpbr/bosszhipin/data/db/dao/IContactDao;

    move-result-object v1

    invoke-virtual {v0}, Lkk/c;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    invoke-interface {v1, v0}, Lcom/hpbr/bosszhipin/data/db/dao/IContactDao;->updateNameAndHeadUrl(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    goto/16 :goto_b6b

    :pswitch_950
    move-object v10, v1

    .line 189
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_b6b

    .line 190
    check-cast v0, Lkk/c;

    .line 191
    iget-object v1, v10, Lkk/b$a;->k:Lkk/b;

    invoke-static {v1}, Lkk/b;->b(Lkk/b;)Lcom/hpbr/bosszhipin/data/db/dao/IContactDao;

    move-result-object v1

    invoke-virtual {v0}, Lkk/c;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    invoke-interface {v1, v0}, Lcom/hpbr/bosszhipin/data/db/dao/IContactDao;->updateInterviewStatus(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    goto/16 :goto_b6b

    :pswitch_968
    move-object v10, v1

    .line 192
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_b6b

    .line 193
    check-cast v0, Lkk/c;

    .line 194
    iget-object v1, v10, Lkk/b$a;->k:Lkk/b;

    invoke-static {v1}, Lkk/b;->b(Lkk/b;)Lcom/hpbr/bosszhipin/data/db/dao/IContactDao;

    move-result-object v1

    invoke-virtual {v0}, Lkk/c;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    invoke-interface {v1, v0}, Lcom/hpbr/bosszhipin/data/db/dao/IContactDao;->updateUnreadCount(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    goto/16 :goto_b6b

    :pswitch_980
    move-object v10, v1

    .line 195
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_b6b

    .line 196
    check-cast v0, Lkk/c;

    .line 197
    iget-object v1, v10, Lkk/b$a;->k:Lkk/b;

    invoke-static {v1}, Lkk/b;->b(Lkk/b;)Lcom/hpbr/bosszhipin/data/db/dao/IContactDao;

    move-result-object v1

    invoke-virtual {v0}, Lkk/c;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    invoke-virtual {v0}, Lkk/c;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    iget-wide v3, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->lastChatClientMessageId:J

    invoke-interface {v1, v2, v3, v4}, Lcom/hpbr/bosszhipin/data/db/dao/IContactDao;->updateLastTextStatus(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;J)V

    goto/16 :goto_b6b

    :pswitch_9a0
    move-object v10, v1

    .line 198
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_b6b

    .line 199
    check-cast v0, Lkk/c;

    .line 200
    iget-object v1, v10, Lkk/b$a;->k:Lkk/b;

    invoke-static {v1}, Lkk/b;->b(Lkk/b;)Lcom/hpbr/bosszhipin/data/db/dao/IContactDao;

    move-result-object v1

    invoke-virtual {v0}, Lkk/c;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    invoke-interface {v1, v0}, Lcom/hpbr/bosszhipin/data/db/dao/IContactDao;->updateInviteInterviewTime(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    goto/16 :goto_b6b

    :pswitch_9b8
    move-object v10, v1

    .line 201
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_b6b

    .line 202
    check-cast v0, Lkk/c;

    .line 203
    iget-object v1, v10, Lkk/b$a;->k:Lkk/b;

    invoke-static {v1}, Lkk/b;->b(Lkk/b;)Lcom/hpbr/bosszhipin/data/db/dao/IContactDao;

    move-result-object v1

    invoke-virtual {v0}, Lkk/c;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    invoke-interface {v1, v0}, Lcom/hpbr/bosszhipin/data/db/dao/IContactDao;->updateExchangeAnnexResumeTime(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    goto/16 :goto_b6b

    :pswitch_9d0
    move-object v10, v1

    .line 204
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_b6b

    .line 205
    check-cast v0, Lkk/c;

    .line 206
    iget-object v1, v10, Lkk/b$a;->k:Lkk/b;

    invoke-static {v1}, Lkk/b;->b(Lkk/b;)Lcom/hpbr/bosszhipin/data/db/dao/IContactDao;

    move-result-object v1

    invoke-virtual {v0}, Lkk/c;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    invoke-interface {v1, v0}, Lcom/hpbr/bosszhipin/data/db/dao/IContactDao;->updateExchangeWechatTime(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    goto/16 :goto_b6b

    :pswitch_9e8
    move-object v10, v1

    .line 207
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_b6b

    .line 208
    check-cast v0, Lkk/c;

    .line 209
    iget-object v1, v10, Lkk/b$a;->k:Lkk/b;

    invoke-static {v1}, Lkk/b;->b(Lkk/b;)Lcom/hpbr/bosszhipin/data/db/dao/IContactDao;

    move-result-object v1

    invoke-virtual {v0}, Lkk/c;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    invoke-interface {v1, v0}, Lcom/hpbr/bosszhipin/data/db/dao/IContactDao;->updateExchangePhoneTime(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    goto/16 :goto_b6b

    :pswitch_a00
    move-object v10, v1

    .line 210
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_b6b

    .line 211
    check-cast v0, Lkk/c;

    .line 212
    iget-object v1, v10, Lkk/b$a;->k:Lkk/b;

    invoke-static {v1}, Lkk/b;->b(Lkk/b;)Lcom/hpbr/bosszhipin/data/db/dao/IContactDao;

    move-result-object v1

    invoke-virtual {v0}, Lkk/c;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    invoke-interface {v1, v0}, Lcom/hpbr/bosszhipin/data/db/dao/IContactDao;->updateLastText(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    goto/16 :goto_b6b

    :pswitch_a18
    move-object v10, v1

    .line 213
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_b6b

    .line 214
    check-cast v0, Lkk/c;

    .line 215
    iget-object v1, v10, Lkk/b$a;->k:Lkk/b;

    invoke-static {v1}, Lkk/b;->b(Lkk/b;)Lcom/hpbr/bosszhipin/data/db/dao/IContactDao;

    move-result-object v1

    invoke-virtual {v0}, Lkk/c;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    invoke-virtual {v0}, Lkk/c;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    iget v0, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->myRole:I

    invoke-interface {v1, v2, v0}, Lcom/hpbr/bosszhipin/data/db/dao/IContactDao;->insertOrUpdateServerField(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;I)V

    goto/16 :goto_b6b

    :pswitch_a38
    move-object v10, v1

    .line 216
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_b6b

    .line 217
    check-cast v0, Lkk/c;

    .line 218
    iget-object v1, v10, Lkk/b$a;->k:Lkk/b;

    invoke-static {v1}, Lkk/b;->b(Lkk/b;)Lcom/hpbr/bosszhipin/data/db/dao/IContactDao;

    move-result-object v1

    invoke-virtual {v0}, Lkk/c;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    invoke-virtual {v0}, Lkk/c;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    iget v0, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->myRole:I

    invoke-interface {v1, v2, v0}, Lcom/hpbr/bosszhipin/data/db/dao/IContactDao;->upsertContactServerField(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;I)V

    goto/16 :goto_b6b

    :cond_a58
    move-object v10, v1

    .line 219
    iget-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v2, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    if-eqz v2, :cond_b6b

    .line 220
    invoke-virtual {v10, v6, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 221
    iget-object v1, v10, Lkk/b$a;->k:Lkk/b;

    invoke-static {v1}, Lkk/b;->b(Lkk/b;)Lcom/hpbr/bosszhipin/data/db/dao/IContactDao;

    move-result-object v1

    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    invoke-interface {v1, v0}, Lcom/hpbr/bosszhipin/data/db/dao/IContactDao;->insertOrUpdateAllField(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)J

    goto/16 :goto_b6b

    :cond_a71
    move-object v10, v1

    .line 222
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_b6b

    .line 223
    check-cast v0, Lkk/c;

    .line 224
    iget-object v1, v10, Lkk/b$a;->k:Lkk/b;

    invoke-static {v1}, Lkk/b;->b(Lkk/b;)Lcom/hpbr/bosszhipin/data/db/dao/IContactDao;

    move-result-object v1

    invoke-virtual {v0}, Lkk/c;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    invoke-interface {v1, v2}, Lcom/hpbr/bosszhipin/data/db/dao/IContactDao;->insertOrUpdateAllField(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)J

    .line 225
    invoke-virtual {v0}, Lkk/c;->a()Lkk/a;

    move-result-object v0

    if-eqz v0, :cond_b6b

    const/4 v1, 0x0

    .line 226
    invoke-interface {v0, v1}, Lkk/a;->success(Ljava/lang/Object;)V

    goto/16 :goto_b6b

    :cond_a93
    move-object v10, v1

    .line 227
    iget-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v2, v1, Lkk/c;

    if-eqz v2, :cond_b6b

    .line 228
    check-cast v1, Lkk/c;

    .line 229
    invoke-virtual {v1}, Lkk/c;->a()Lkk/a;

    move-result-object v1

    if-eqz v1, :cond_b6b

    .line 230
    invoke-interface {v1, v0}, Lkk/a;->success(Ljava/lang/Object;)V

    goto/16 :goto_b6b

    :cond_aa7
    move-object v10, v1

    .line 231
    iget-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v2, v1, Lkk/c;

    if-eqz v2, :cond_ab9

    .line 232
    check-cast v1, Lkk/c;

    .line 233
    invoke-virtual {v1}, Lkk/c;->a()Lkk/a;

    move-result-object v1

    if-eqz v1, :cond_ab9

    .line 234
    invoke-interface {v1, v0}, Lkk/a;->success(Ljava/lang/Object;)V

    :cond_ab9
    const-string v1, "default_refresh"

    .line 235
    invoke-static {v1}, Lt60/a;->d(Ljava/lang/String;)Lt60/a;

    move-result-object v1

    iget v2, v0, Landroid/os/Message;->arg1:I

    .line 236
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "monitor"

    invoke-virtual {v1, v3, v2}, Lt60/a;->g(Ljava/lang/String;Ljava/lang/Object;)Lt60/a;

    move-result-object v1

    .line 237
    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->getWhen()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_ae0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->getWhen()J

    move-result-wide v4

    sub-long v14, v2, v4

    goto :goto_ae1

    :cond_ae0
    move-wide v14, v4

    :goto_ae1
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v13, v2}, Lt60/a;->g(Ljava/lang/String;Ljava/lang/Object;)Lt60/a;

    move-result-object v1

    .line 238
    invoke-virtual {v1}, Lt60/a;->f()V

    .line 239
    iget v1, v0, Landroid/os/Message;->arg1:I

    const-string v2, "updateBaseContactInfoV2"

    const/4 v3, 0x1

    if-ne v1, v3, :cond_b0a

    .line 240
    invoke-static {}, Ls60/c;->f()Ls60/c;

    move-result-object v1

    invoke-virtual {v1}, Ls60/c;->l()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    iget v0, v0, Landroid/os/Message;->arg1:I

    int-to-long v4, v0

    invoke-interface {v1, v2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_b6b

    :cond_b0a
    if-le v1, v3, :cond_b6b

    .line 241
    invoke-static {}, Ls60/c;->f()Ls60/c;

    move-result-object v0

    invoke-virtual {v0}, Ls60/c;->l()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_b6b

    :cond_b20
    move-object v10, v1

    .line 242
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v10, Lkk/b$a;->d:J

    .line 243
    invoke-static {}, Ls60/c;->f()Ls60/c;

    move-result-object v0

    invoke-virtual {v0}, Ls60/c;->l()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-wide/32 v1, 0x186f6

    invoke-interface {v0, v12, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_b6b

    :cond_b3e
    move-object v10, v1

    .line 244
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_b6b

    .line 245
    check-cast v0, Lkk/c;

    .line 246
    iget-object v1, v10, Lkk/b$a;->k:Lkk/b;

    invoke-static {v1}, Lkk/b;->b(Lkk/b;)Lcom/hpbr/bosszhipin/data/db/dao/IContactDao;

    move-result-object v1

    invoke-virtual {v0}, Lkk/c;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    invoke-interface {v1, v0}, Lcom/hpbr/bosszhipin/data/db/dao/IContactDao;->updatePhone(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    goto :goto_b6b

    :cond_b55
    move-object v10, v1

    .line 247
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_b6b

    .line 248
    check-cast v0, Lkk/c;

    .line 249
    iget-object v1, v10, Lkk/b$a;->k:Lkk/b;

    invoke-static {v1}, Lkk/b;->b(Lkk/b;)Lcom/hpbr/bosszhipin/data/db/dao/IContactDao;

    move-result-object v1

    invoke-virtual {v0}, Lkk/c;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    invoke-interface {v1, v0}, Lcom/hpbr/bosszhipin/data/db/dao/IContactDao;->deleteContact(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    .line 250
    :cond_b6b
    :goto_b6b
    iget-object v0, v10, Lkk/b$a;->k:Lkk/b;

    invoke-static {v0}, Lkk/b;->c(Lkk/b;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, v10, Lkk/b$a;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "DbOpHandlerThread handleMessage end %s"

    invoke-static {v0, v2, v1}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 251
    iget-object v0, v10, Lkk/b$a;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_b92

    const-wide/16 v0, 0x32

    goto :goto_b94

    :cond_b92
    const-wide/16 v0, 0x1f4

    :goto_b94
    const/16 v2, 0x400

    invoke-virtual {v10, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    :cond_b9a
    move-object v10, v1

    const/16 v2, 0x400

    .line 252
    invoke-virtual {v10, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 253
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->V()V

    return-void

    :pswitch_data_ba8
    .packed-switch 0x2c24
        :pswitch_a38
        :pswitch_a18
        :pswitch_a00
        :pswitch_9e8
        :pswitch_9d0
        :pswitch_9b8
        :pswitch_9a0
        :pswitch_980
        :pswitch_968
        :pswitch_950
        :pswitch_938
        :pswitch_920
        :pswitch_908
    .end packed-switch

    :pswitch_data_bc6
    .packed-switch 0x2c35
        :pswitch_8f0
        :pswitch_8d8
        :pswitch_8c0
    .end packed-switch

    :pswitch_data_bd0
    .packed-switch 0x2c3a
        :pswitch_8a8
        :pswitch_890
        :pswitch_878
        :pswitch_843
        :pswitch_7c6
        :pswitch_7ae
        :pswitch_796
        :pswitch_77e
        :pswitch_766
        :pswitch_74e
        :pswitch_736
        :pswitch_71e
        :pswitch_706
        :pswitch_64a
        :pswitch_5cc
        :pswitch_3ff
    .end packed-switch

    :pswitch_data_bf4
    .packed-switch 0x2c4d
        :pswitch_3e7
        :pswitch_352
        :pswitch_10f
        :pswitch_102
        :pswitch_a9
        :pswitch_4c
    .end packed-switch
.end method

.method public sendMessageAtTime(Landroid/os/Message;J)Z
    .registers 4
    .param p1    # Landroid/os/Message;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lkk/b$a;->b(Landroid/os/Message;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2, p3}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method
