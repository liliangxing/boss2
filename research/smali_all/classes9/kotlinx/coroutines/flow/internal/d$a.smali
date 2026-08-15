.class final Lkotlinx/coroutines/flow/internal/d$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lqi0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/internal/d;->a(Lkotlinx/coroutines/flow/b;[Lkotlinx/coroutines/flow/a;Lqi0/a;Lqi0/q;Lki0/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lqi0/p<",
        "Lvi0/h0;",
        "Lki0/c<",
        "-",
        "Lhi0/m;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "kotlinx.coroutines.flow.internal.CombineKt$combineInternal$2"
    f = "Combine.kt"
    l = {
        0x39,
        0x4f,
        0x52
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:I

.field e:I

.field f:I

.field private synthetic g:Ljava/lang/Object;

.field final synthetic h:[Lkotlinx/coroutines/flow/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlinx/coroutines/flow/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic i:Lqi0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqi0/a<",
            "[TT;>;"
        }
    .end annotation
.end field

.field final synthetic j:Lqi0/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqi0/q<",
            "Lkotlinx/coroutines/flow/b<",
            "-TR;>;[TT;",
            "Lki0/c<",
            "-",
            "Lhi0/m;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic k:Lkotlinx/coroutines/flow/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/b<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>([Lkotlinx/coroutines/flow/a;Lqi0/a;Lqi0/q;Lkotlinx/coroutines/flow/b;Lki0/c;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lkotlinx/coroutines/flow/a<",
            "+TT;>;",
            "Lqi0/a<",
            "[TT;>;",
            "Lqi0/q<",
            "-",
            "Lkotlinx/coroutines/flow/b<",
            "-TR;>;-[TT;-",
            "Lki0/c<",
            "-",
            "Lhi0/m;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlinx/coroutines/flow/b<",
            "-TR;>;",
            "Lki0/c<",
            "-",
            "Lkotlinx/coroutines/flow/internal/d$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/d$a;->h:[Lkotlinx/coroutines/flow/a;

    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/d$a;->i:Lqi0/a;

    iput-object p3, p0, Lkotlinx/coroutines/flow/internal/d$a;->j:Lqi0/q;

    iput-object p4, p0, Lkotlinx/coroutines/flow/internal/d$a;->k:Lkotlinx/coroutines/flow/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILki0/c;)V

    return-void
.end method


# virtual methods
.method public final a(Lvi0/h0;Lki0/c;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvi0/h0;",
            "Lki0/c<",
            "-",
            "Lhi0/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/d$a;->create(Ljava/lang/Object;Lki0/c;)Lki0/c;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/flow/internal/d$a;

    sget-object p2, Lhi0/m;->a:Lhi0/m;

    invoke-virtual {p1, p2}, Lkotlinx/coroutines/flow/internal/d$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lki0/c;)Lki0/c;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lki0/c<",
            "*>;)",
            "Lki0/c<",
            "Lhi0/m;",
            ">;"
        }
    .end annotation

    new-instance v6, Lkotlinx/coroutines/flow/internal/d$a;

    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/d$a;->h:[Lkotlinx/coroutines/flow/a;

    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/d$a;->i:Lqi0/a;

    iget-object v3, p0, Lkotlinx/coroutines/flow/internal/d$a;->j:Lqi0/q;

    iget-object v4, p0, Lkotlinx/coroutines/flow/internal/d$a;->k:Lkotlinx/coroutines/flow/b;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/internal/d$a;-><init>([Lkotlinx/coroutines/flow/a;Lqi0/a;Lqi0/q;Lkotlinx/coroutines/flow/b;Lki0/c;)V

    iput-object p1, v6, Lkotlinx/coroutines/flow/internal/d$a;->g:Ljava/lang/Object;

    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lvi0/h0;

    check-cast p2, Lki0/c;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/d$a;->a(Lvi0/h0;Lki0/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->d()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, Lkotlinx/coroutines/flow/internal/d$a;->f:I

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x1

    .line 12
    if-eqz v2, :cond_72

    .line 13
    .line 14
    if-eq v2, v5, :cond_51

    .line 15
    .line 16
    if-eq v2, v4, :cond_36

    .line 17
    .line 18
    if-ne v2, v3, :cond_2e

    .line 19
    .line 20
    iget v2, v0, Lkotlinx/coroutines/flow/internal/d$a;->e:I

    .line 21
    .line 22
    iget v6, v0, Lkotlinx/coroutines/flow/internal/d$a;->d:I

    .line 23
    .line 24
    iget-object v7, v0, Lkotlinx/coroutines/flow/internal/d$a;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v7, [B

    .line 27
    .line 28
    iget-object v8, v0, Lkotlinx/coroutines/flow/internal/d$a;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v8, Lxi0/e;

    .line 31
    .line 32
    iget-object v9, v0, Lkotlinx/coroutines/flow/internal/d$a;->g:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v9, [Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static/range {p1 .. p1}, Lhi0/i;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    move/from16 v21, v2

    .line 40
    .line 41
    move-object v2, v7

    .line 42
    move-object v7, v8

    .line 43
    move-object v13, v9

    .line 44
    move-object v8, v0

    .line 45
    goto/16 :goto_15e

    .line 46
    .line 47
    :cond_2e
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v1

    .line 55
    :cond_36
    iget v2, v0, Lkotlinx/coroutines/flow/internal/d$a;->e:I

    .line 56
    .line 57
    iget v6, v0, Lkotlinx/coroutines/flow/internal/d$a;->d:I

    .line 58
    .line 59
    iget-object v7, v0, Lkotlinx/coroutines/flow/internal/d$a;->c:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v7, [B

    .line 62
    .line 63
    iget-object v8, v0, Lkotlinx/coroutines/flow/internal/d$a;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v8, Lxi0/e;

    .line 66
    .line 67
    iget-object v9, v0, Lkotlinx/coroutines/flow/internal/d$a;->g:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v9, [Ljava/lang/Object;

    .line 70
    .line 71
    invoke-static/range {p1 .. p1}, Lhi0/i;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    move/from16 v21, v2

    .line 75
    .line 76
    move-object v2, v7

    .line 77
    move-object v7, v8

    .line 78
    move-object v13, v9

    .line 79
    move-object v8, v0

    .line 80
    goto/16 :goto_c3

    .line 81
    .line 82
    :cond_51
    iget v2, v0, Lkotlinx/coroutines/flow/internal/d$a;->e:I

    .line 83
    .line 84
    iget v6, v0, Lkotlinx/coroutines/flow/internal/d$a;->d:I

    .line 85
    .line 86
    iget-object v7, v0, Lkotlinx/coroutines/flow/internal/d$a;->c:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v7, [B

    .line 89
    .line 90
    iget-object v8, v0, Lkotlinx/coroutines/flow/internal/d$a;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v8, Lxi0/e;

    .line 93
    .line 94
    iget-object v9, v0, Lkotlinx/coroutines/flow/internal/d$a;->g:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v9, [Ljava/lang/Object;

    .line 97
    .line 98
    invoke-static/range {p1 .. p1}, Lhi0/i;->b(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    move-object/from16 v10, p1

    .line 102
    .line 103
    check-cast v10, Lxi0/g;

    .line 104
    .line 105
    invoke-virtual {v10}, Lxi0/g;->h()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    move v15, v2

    .line 110
    move-object v2, v7

    .line 111
    move-object v7, v8

    .line 112
    move-object v8, v0

    .line 113
    goto/16 :goto_db

    .line 114
    .line 115
    :cond_72
    invoke-static/range {p1 .. p1}, Lhi0/i;->b(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iget-object v2, v0, Lkotlinx/coroutines/flow/internal/d$a;->g:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v2, Lvi0/h0;

    .line 121
    .line 122
    iget-object v6, v0, Lkotlinx/coroutines/flow/internal/d$a;->h:[Lkotlinx/coroutines/flow/a;

    .line 123
    .line 124
    array-length v12, v6

    .line 125
    if-nez v12, :cond_81

    .line 126
    .line 127
    sget-object v1, Lhi0/m;->a:Lhi0/m;

    .line 128
    .line 129
    return-object v1

    .line 130
    :cond_81
    new-array v13, v12, [Ljava/lang/Object;

    .line 131
    .line 132
    sget-object v7, Lkotlinx/coroutines/flow/internal/i;->b:Lkotlinx/coroutines/internal/y;

    .line 133
    .line 134
    const/4 v8, 0x0

    .line 135
    const/4 v9, 0x0

    .line 136
    const/4 v10, 0x6

    .line 137
    const/4 v11, 0x0

    .line 138
    move-object v6, v13

    .line 139
    invoke-static/range {v6 .. v11}, Lkotlin/collections/g;->e([Ljava/lang/Object;Ljava/lang/Object;IIILjava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    const/4 v6, 0x6

    .line 143
    const/4 v7, 0x0

    .line 144
    invoke-static {v12, v7, v7, v6, v7}, Lxi0/f;->b(ILkotlinx/coroutines/channels/BufferOverflow;Lqi0/l;ILjava/lang/Object;)Lxi0/e;

    .line 145
    .line 146
    .line 147
    move-result-object v20

    .line 148
    new-instance v11, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 149
    .line 150
    invoke-direct {v11, v12}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 151
    .line 152
    .line 153
    const/16 v21, 0x0

    .line 154
    .line 155
    const/4 v6, 0x0

    .line 156
    :goto_9b
    if-ge v6, v12, :cond_bd

    .line 157
    .line 158
    add-int/lit8 v22, v6, 0x1

    .line 159
    .line 160
    const/4 v7, 0x0

    .line 161
    const/4 v8, 0x0

    .line 162
    new-instance v9, Lkotlinx/coroutines/flow/internal/d$a$a;

    .line 163
    .line 164
    iget-object v15, v0, Lkotlinx/coroutines/flow/internal/d$a;->h:[Lkotlinx/coroutines/flow/a;

    .line 165
    .line 166
    const/16 v19, 0x0

    .line 167
    .line 168
    move-object v14, v9

    .line 169
    move/from16 v16, v6

    .line 170
    .line 171
    move-object/from16 v17, v11

    .line 172
    .line 173
    move-object/from16 v18, v20

    .line 174
    .line 175
    invoke-direct/range {v14 .. v19}, Lkotlinx/coroutines/flow/internal/d$a$a;-><init>([Lkotlinx/coroutines/flow/a;ILjava/util/concurrent/atomic/AtomicInteger;Lxi0/e;Lki0/c;)V

    .line 176
    .line 177
    .line 178
    const/4 v10, 0x3

    .line 179
    const/4 v14, 0x0

    .line 180
    move-object v6, v2

    .line 181
    move-object v15, v11

    .line 182
    move-object v11, v14

    .line 183
    invoke-static/range {v6 .. v11}, Lvi0/g;->b(Lvi0/h0;Lki0/f;Lkotlinx/coroutines/CoroutineStart;Lqi0/p;ILjava/lang/Object;)Lvi0/f1;

    .line 184
    .line 185
    .line 186
    move-object v11, v15

    .line 187
    move/from16 v6, v22

    .line 188
    .line 189
    goto :goto_9b

    .line 190
    :cond_bd
    new-array v2, v12, [B

    .line 191
    .line 192
    move-object v8, v0

    .line 193
    move v6, v12

    .line 194
    move-object/from16 v7, v20

    .line 195
    .line 196
    :goto_c3
    add-int/lit8 v9, v21, 0x1

    .line 197
    .line 198
    int-to-byte v9, v9

    .line 199
    iput-object v13, v8, Lkotlinx/coroutines/flow/internal/d$a;->g:Ljava/lang/Object;

    .line 200
    .line 201
    iput-object v7, v8, Lkotlinx/coroutines/flow/internal/d$a;->b:Ljava/lang/Object;

    .line 202
    .line 203
    iput-object v2, v8, Lkotlinx/coroutines/flow/internal/d$a;->c:Ljava/lang/Object;

    .line 204
    .line 205
    iput v6, v8, Lkotlinx/coroutines/flow/internal/d$a;->d:I

    .line 206
    .line 207
    iput v9, v8, Lkotlinx/coroutines/flow/internal/d$a;->e:I

    .line 208
    .line 209
    iput v5, v8, Lkotlinx/coroutines/flow/internal/d$a;->f:I

    .line 210
    .line 211
    invoke-interface {v7, v8}, Lxi0/l;->a(Lki0/c;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v10

    .line 215
    if-ne v10, v1, :cond_d9

    .line 216
    .line 217
    return-object v1

    .line 218
    :cond_d9
    move v15, v9

    .line 219
    move-object v9, v13

    .line 220
    :goto_db
    invoke-static {v10}, Lxi0/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v10

    .line 224
    check-cast v10, Lkotlin/collections/b0;

    .line 225
    .line 226
    if-nez v10, :cond_e6

    .line 227
    .line 228
    sget-object v1, Lhi0/m;->a:Lhi0/m;

    .line 229
    .line 230
    return-object v1

    .line 231
    :cond_e6
    invoke-virtual {v10}, Lkotlin/collections/b0;->a()I

    .line 232
    .line 233
    .line 234
    move-result v11

    .line 235
    aget-object v12, v9, v11

    .line 236
    .line 237
    invoke-virtual {v10}, Lkotlin/collections/b0;->b()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v10

    .line 241
    aput-object v10, v9, v11

    .line 242
    .line 243
    sget-object v10, Lkotlinx/coroutines/flow/internal/i;->b:Lkotlinx/coroutines/internal/y;

    .line 244
    .line 245
    if-ne v12, v10, :cond_f8

    .line 246
    .line 247
    add-int/lit8 v6, v6, -0x1

    .line 248
    .line 249
    :cond_f8
    aget-byte v10, v2, v11

    .line 250
    .line 251
    if-ne v10, v15, :cond_fd

    .line 252
    .line 253
    goto :goto_10c

    .line 254
    :cond_fd
    int-to-byte v10, v15

    .line 255
    aput-byte v10, v2, v11

    .line 256
    .line 257
    invoke-interface {v7}, Lxi0/l;->b()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v10

    .line 261
    invoke-static {v10}, Lxi0/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v10

    .line 265
    check-cast v10, Lkotlin/collections/b0;

    .line 266
    .line 267
    if-nez v10, :cond_e6

    .line 268
    .line 269
    :goto_10c
    if-nez v6, :cond_161

    .line 270
    .line 271
    iget-object v10, v8, Lkotlinx/coroutines/flow/internal/d$a;->i:Lqi0/a;

    .line 272
    .line 273
    invoke-interface {v10}, Lqi0/a;->invoke()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v10

    .line 277
    check-cast v10, [Ljava/lang/Object;

    .line 278
    .line 279
    if-nez v10, :cond_133

    .line 280
    .line 281
    iget-object v10, v8, Lkotlinx/coroutines/flow/internal/d$a;->j:Lqi0/q;

    .line 282
    .line 283
    iget-object v11, v8, Lkotlinx/coroutines/flow/internal/d$a;->k:Lkotlinx/coroutines/flow/b;

    .line 284
    .line 285
    iput-object v9, v8, Lkotlinx/coroutines/flow/internal/d$a;->g:Ljava/lang/Object;

    .line 286
    .line 287
    iput-object v7, v8, Lkotlinx/coroutines/flow/internal/d$a;->b:Ljava/lang/Object;

    .line 288
    .line 289
    iput-object v2, v8, Lkotlinx/coroutines/flow/internal/d$a;->c:Ljava/lang/Object;

    .line 290
    .line 291
    iput v6, v8, Lkotlinx/coroutines/flow/internal/d$a;->d:I

    .line 292
    .line 293
    iput v15, v8, Lkotlinx/coroutines/flow/internal/d$a;->e:I

    .line 294
    .line 295
    iput v4, v8, Lkotlinx/coroutines/flow/internal/d$a;->f:I

    .line 296
    .line 297
    invoke-interface {v10, v11, v9, v8}, Lqi0/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v10

    .line 301
    if-ne v10, v1, :cond_12f

    .line 302
    .line 303
    return-object v1

    .line 304
    :cond_12f
    move-object v13, v9

    .line 305
    move/from16 v21, v15

    .line 306
    .line 307
    goto :goto_c3

    .line 308
    :cond_133
    const/4 v13, 0x0

    .line 309
    const/4 v14, 0x0

    .line 310
    const/16 v16, 0x0

    .line 311
    .line 312
    const/16 v17, 0xe

    .line 313
    .line 314
    const/16 v18, 0x0

    .line 315
    .line 316
    move-object v11, v9

    .line 317
    move-object v12, v10

    .line 318
    move v4, v15

    .line 319
    move/from16 v15, v16

    .line 320
    .line 321
    move/from16 v16, v17

    .line 322
    .line 323
    move-object/from16 v17, v18

    .line 324
    .line 325
    invoke-static/range {v11 .. v17}, Lkotlin/collections/g;->c([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    iget-object v11, v8, Lkotlinx/coroutines/flow/internal/d$a;->j:Lqi0/q;

    .line 329
    .line 330
    iget-object v12, v8, Lkotlinx/coroutines/flow/internal/d$a;->k:Lkotlinx/coroutines/flow/b;

    .line 331
    .line 332
    iput-object v9, v8, Lkotlinx/coroutines/flow/internal/d$a;->g:Ljava/lang/Object;

    .line 333
    .line 334
    iput-object v7, v8, Lkotlinx/coroutines/flow/internal/d$a;->b:Ljava/lang/Object;

    .line 335
    .line 336
    iput-object v2, v8, Lkotlinx/coroutines/flow/internal/d$a;->c:Ljava/lang/Object;

    .line 337
    .line 338
    iput v6, v8, Lkotlinx/coroutines/flow/internal/d$a;->d:I

    .line 339
    .line 340
    iput v4, v8, Lkotlinx/coroutines/flow/internal/d$a;->e:I

    .line 341
    .line 342
    iput v3, v8, Lkotlinx/coroutines/flow/internal/d$a;->f:I

    .line 343
    .line 344
    invoke-interface {v11, v12, v10, v8}, Lqi0/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v10

    .line 348
    if-ne v10, v1, :cond_162

    .line 349
    .line 350
    return-object v1

    .line 351
    :goto_15e
    const/4 v4, 0x2

    .line 352
    goto/16 :goto_c3

    .line 353
    .line 354
    :cond_161
    move v4, v15

    .line 355
    :cond_162
    move/from16 v21, v4

    .line 356
    .line 357
    move-object v13, v9

    .line 358
    goto :goto_15e
.end method
