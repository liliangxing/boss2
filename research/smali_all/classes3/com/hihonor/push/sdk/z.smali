.class public Lcom/hihonor/push/sdk/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hihonor/push/sdk/z$b;,
        Lcom/hihonor/push/sdk/z$a;
    }
.end annotation


# static fields
.field public static final c:Lcom/hihonor/push/sdk/z;


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/hihonor/push/sdk/w;",
            "Lcom/hihonor/push/sdk/z$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/hihonor/push/sdk/z;

    invoke-direct {v0}, Lcom/hihonor/push/sdk/z;-><init>()V

    sput-object v0, Lcom/hihonor/push/sdk/z;->c:Lcom/hihonor/push/sdk/z;

    return-void
.end method

.method public constructor <init>()V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    const/high16 v1, 0x3f400000    # 0.75f

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x5

    .line 10
    invoke-direct {v0, v3, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/hihonor/push/sdk/z;->b:Ljava/util/Map;

    .line 14
    .line 15
    new-instance v0, Landroid/os/HandlerThread;

    .line 16
    .line 17
    const-string v1, "HonorApiManager"

    .line 18
    .line 19
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 23
    .line 24
    .line 25
    new-instance v1, Landroid/os/Handler;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {v1, v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lcom/hihonor/push/sdk/z;->a:Landroid/os/Handler;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public a(Lcom/hihonor/push/sdk/f1;)Lcom/hihonor/push/sdk/a1;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/hihonor/push/sdk/f1<",
            "TTResult;>;)",
            "Lcom/hihonor/push/sdk/a1;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/hihonor/push/sdk/n0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hihonor/push/sdk/n0;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p1, Lcom/hihonor/push/sdk/f1;->a:Lcom/hihonor/push/sdk/n0;

    .line 7
    .line 8
    const-string v1, "HonorApiManager"

    .line 9
    .line 10
    const-string v2, "sendRequest start"

    .line 11
    .line 12
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/hihonor/push/sdk/z;->a:Landroid/os/Handler;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v1, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 23
    .line 24
    .line 25
    iget-object p1, v0, Lcom/hihonor/push/sdk/n0;->a:Lcom/hihonor/push/sdk/a1;

    .line 26
    .line 27
    return-object p1
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .registers 10

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v2, :cond_174

    .line 6
    .line 7
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lcom/hihonor/push/sdk/f1;

    .line 10
    .line 11
    iget-object v0, p1, Lcom/hihonor/push/sdk/f1;->d:Lcom/hihonor/push/sdk/w;

    .line 12
    .line 13
    iget-object v3, p0, Lcom/hihonor/push/sdk/z;->b:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lcom/hihonor/push/sdk/z$a;

    .line 20
    .line 21
    if-nez v3, :cond_27

    .line 22
    .line 23
    const-string v3, "HonorApiManager"

    .line 24
    .line 25
    const-string v4, "connect and send request, create new connection manager."

    .line 26
    .line 27
    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    new-instance v3, Lcom/hihonor/push/sdk/z$a;

    .line 31
    .line 32
    invoke-direct {v3, p0, v0}, Lcom/hihonor/push/sdk/z$a;-><init>(Lcom/hihonor/push/sdk/z;Lcom/hihonor/push/sdk/w;)V

    .line 33
    .line 34
    .line 35
    iget-object v4, p0, Lcom/hihonor/push/sdk/z;->b:Ljava/util/Map;

    .line 36
    .line 37
    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_27
    monitor-enter v3

    .line 41
    :try_start_28
    iget-object v0, v3, Lcom/hihonor/push/sdk/z$a;->f:Lcom/hihonor/push/sdk/z;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/hihonor/push/sdk/z;->a:Landroid/os/Handler;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/hihonor/push/sdk/b;->a(Landroid/os/Handler;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v3, Lcom/hihonor/push/sdk/z$a;->c:Lcom/hihonor/push/sdk/b0;

    .line 49
    .line 50
    check-cast v0, Lcom/hihonor/push/sdk/d0;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/hihonor/push/sdk/d0;->a()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3e

    .line 57
    .line 58
    invoke-virtual {v3, p1}, Lcom/hihonor/push/sdk/z$a;->a(Lcom/hihonor/push/sdk/f1;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_16c

    .line 62
    .line 63
    :cond_3e
    iget-object v0, v3, Lcom/hihonor/push/sdk/z$a;->a:Ljava/util/Queue;

    .line 64
    .line 65
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    iget-object p1, v3, Lcom/hihonor/push/sdk/z$a;->d:Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;

    .line 69
    .line 70
    if-eqz p1, :cond_54

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;->getErrorCode()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_54

    .line 77
    .line 78
    iget-object p1, v3, Lcom/hihonor/push/sdk/z$a;->d:Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;

    .line 79
    .line 80
    invoke-virtual {v3, p1}, Lcom/hihonor/push/sdk/z$a;->a(Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;)V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_16c

    .line 84
    .line 85
    :cond_54
    monitor-enter v3
    :try_end_55
    .catchall {:try_start_28 .. :try_end_55} :catchall_171

    .line 86
    :try_start_55
    iget-object p1, v3, Lcom/hihonor/push/sdk/z$a;->f:Lcom/hihonor/push/sdk/z;

    .line 87
    .line 88
    iget-object p1, p1, Lcom/hihonor/push/sdk/z;->a:Landroid/os/Handler;

    .line 89
    .line 90
    invoke-static {p1}, Lcom/hihonor/push/sdk/b;->a(Landroid/os/Handler;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, v3, Lcom/hihonor/push/sdk/z$a;->c:Lcom/hihonor/push/sdk/b0;

    .line 94
    .line 95
    check-cast p1, Lcom/hihonor/push/sdk/d0;

    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/hihonor/push/sdk/d0;->a()Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_6f

    .line 102
    .line 103
    const-string p1, "HonorApiManager"

    .line 104
    .line 105
    const-string v0, "client is connected"

    .line 106
    .line 107
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    goto/16 :goto_16b

    .line 111
    .line 112
    :cond_6f
    iget-object p1, v3, Lcom/hihonor/push/sdk/z$a;->c:Lcom/hihonor/push/sdk/b0;

    .line 113
    .line 114
    check-cast p1, Lcom/hihonor/push/sdk/d0;

    .line 115
    .line 116
    iget-object p1, p1, Lcom/hihonor/push/sdk/d0;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    const/4 v0, 0x5

    .line 123
    if-ne p1, v0, :cond_7d

    .line 124
    .line 125
    const/4 v1, 0x1

    .line 126
    :cond_7d
    if-eqz v1, :cond_88

    .line 127
    .line 128
    const-string p1, "HonorApiManager"

    .line 129
    .line 130
    const-string v0, "client is isConnecting"

    .line 131
    .line 132
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    goto/16 :goto_16b

    .line 136
    .line 137
    :cond_88
    iget-object p1, v3, Lcom/hihonor/push/sdk/z$a;->c:Lcom/hihonor/push/sdk/b0;

    .line 138
    .line 139
    check-cast p1, Lcom/hihonor/push/sdk/d0;

    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    const-string v1, "PushConnectionClient"

    .line 145
    .line 146
    const-string v4, " ==== PUSHSDK VERSION 70061303 ===="

    .line 147
    .line 148
    invoke-static {v1, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    iget-object v1, p1, Lcom/hihonor/push/sdk/d0;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    new-instance v4, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    .line 161
    .line 162
    const-string v5, "enter connect, connection Status: "

    .line 163
    .line 164
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    const-string v5, "PushConnectionClient"

    .line 175
    .line 176
    invoke-static {v5, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 177
    .line 178
    .line 179
    const/4 v4, 0x3

    .line 180
    if-eq v1, v4, :cond_16b

    .line 181
    .line 182
    if-eq v1, v0, :cond_16b

    .line 183
    .line 184
    const/4 v4, 0x4

    .line 185
    if-eq v1, v4, :cond_16b

    .line 186
    .line 187
    sget-object v1, Lcom/hihonor/push/sdk/l;->e:Lcom/hihonor/push/sdk/l;

    .line 188
    .line 189
    invoke-virtual {v1}, Lcom/hihonor/push/sdk/l;->a()Landroid/content/Context;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    invoke-static {v4}, Lcom/hihonor/push/sdk/b;->b(Landroid/content/Context;)I

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    sget-object v5, Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;->SUCCESS:Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;

    .line 198
    .line 199
    invoke-virtual {v5}, Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;->getErrorCode()I

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    if-ne v4, v5, :cond_168

    .line 204
    .line 205
    iget-object v4, p1, Lcom/hihonor/push/sdk/d0;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 206
    .line 207
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1}, Lcom/hihonor/push/sdk/l;->a()Landroid/content/Context;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-static {v0}, Lcom/hihonor/push/sdk/b;->a(Landroid/content/Context;)Lcom/hihonor/push/sdk/bean/RemoteServiceBean;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    const-string v4, "PushConnectionClient"

    .line 219
    .line 220
    const-string v5, "enter bindCoreService."

    .line 221
    .line 222
    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 223
    .line 224
    .line 225
    new-instance v4, Lcom/hihonor/push/sdk/f0;

    .line 226
    .line 227
    invoke-direct {v4, v0}, Lcom/hihonor/push/sdk/f0;-><init>(Lcom/hihonor/push/sdk/bean/RemoteServiceBean;)V

    .line 228
    .line 229
    .line 230
    iput-object v4, p1, Lcom/hihonor/push/sdk/d0;->d:Lcom/hihonor/push/sdk/f0;

    .line 231
    .line 232
    new-instance v5, Lcom/hihonor/push/sdk/c0;

    .line 233
    .line 234
    invoke-direct {v5, p1}, Lcom/hihonor/push/sdk/c0;-><init>(Lcom/hihonor/push/sdk/d0;)V

    .line 235
    .line 236
    .line 237
    iput-object v5, v4, Lcom/hihonor/push/sdk/f0;->b:Lcom/hihonor/push/sdk/f0$a;

    .line 238
    .line 239
    invoke-virtual {v0}, Lcom/hihonor/push/sdk/bean/RemoteServiceBean;->checkServiceInfo()Z

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    if-nez p1, :cond_100

    .line 244
    .line 245
    iget-object p1, v4, Lcom/hihonor/push/sdk/f0;->a:Lcom/hihonor/push/sdk/bean/RemoteServiceBean;

    .line 246
    .line 247
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    const p1, 0x7a19d4

    .line 251
    .line 252
    .line 253
    invoke-virtual {v4, p1}, Lcom/hihonor/push/sdk/f0;->a(I)V

    .line 254
    .line 255
    .line 256
    goto :goto_16b

    .line 257
    :cond_100
    new-instance p1, Landroid/content/Intent;

    .line 258
    .line 259
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 260
    .line 261
    .line 262
    iget-object v0, v4, Lcom/hihonor/push/sdk/f0;->a:Lcom/hihonor/push/sdk/bean/RemoteServiceBean;

    .line 263
    .line 264
    invoke-virtual {v0}, Lcom/hihonor/push/sdk/bean/RemoteServiceBean;->getPackageName()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    iget-object v5, v4, Lcom/hihonor/push/sdk/f0;->a:Lcom/hihonor/push/sdk/bean/RemoteServiceBean;

    .line 269
    .line 270
    invoke-virtual {v5}, Lcom/hihonor/push/sdk/bean/RemoteServiceBean;->getPackageAction()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    iget-object v6, v4, Lcom/hihonor/push/sdk/f0;->a:Lcom/hihonor/push/sdk/bean/RemoteServiceBean;

    .line 275
    .line 276
    invoke-virtual {v6}, Lcom/hihonor/push/sdk/bean/RemoteServiceBean;->getPackageServiceName()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 281
    .line 282
    .line 283
    move-result v7

    .line 284
    if-nez v7, :cond_126

    .line 285
    .line 286
    new-instance v5, Landroid/content/ComponentName;

    .line 287
    .line 288
    invoke-direct {v5, v0, v6}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {p1, v5}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 292
    .line 293
    .line 294
    goto :goto_12c

    .line 295
    :cond_126
    invoke-virtual {p1, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 296
    .line 297
    .line 298
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 299
    .line 300
    .line 301
    :goto_12c
    sget-object v0, Lcom/hihonor/push/sdk/f0;->e:Ljava/lang/Object;

    .line 302
    .line 303
    monitor-enter v0
    :try_end_12f
    .catchall {:try_start_55 .. :try_end_12f} :catchall_16e

    .line 304
    :try_start_12f
    invoke-virtual {v1}, Lcom/hihonor/push/sdk/l;->a()Landroid/content/Context;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    invoke-virtual {v1, p1, v4, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 309
    .line 310
    .line 311
    move-result p1

    .line 312
    if-eqz p1, :cond_15b

    .line 313
    .line 314
    iget-object p1, v4, Lcom/hihonor/push/sdk/f0;->c:Landroid/os/Handler;

    .line 315
    .line 316
    const/16 v1, 0x3e9

    .line 317
    .line 318
    if-eqz p1, :cond_143

    .line 319
    .line 320
    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 321
    .line 322
    .line 323
    goto :goto_153

    .line 324
    :cond_143
    new-instance p1, Landroid/os/Handler;

    .line 325
    .line 326
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    new-instance v6, Lcom/hihonor/push/sdk/e0;

    .line 331
    .line 332
    invoke-direct {v6, v4}, Lcom/hihonor/push/sdk/e0;-><init>(Lcom/hihonor/push/sdk/f0;)V

    .line 333
    .line 334
    .line 335
    invoke-direct {p1, v5, v6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 336
    .line 337
    .line 338
    iput-object p1, v4, Lcom/hihonor/push/sdk/f0;->c:Landroid/os/Handler;

    .line 339
    .line 340
    :goto_153
    iget-object p1, v4, Lcom/hihonor/push/sdk/f0;->c:Landroid/os/Handler;

    .line 341
    .line 342
    const-wide/16 v4, 0x2710

    .line 343
    .line 344
    invoke-virtual {p1, v1, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 345
    .line 346
    .line 347
    goto :goto_163

    .line 348
    :cond_15b
    iput-boolean v2, v4, Lcom/hihonor/push/sdk/f0;->d:Z

    .line 349
    .line 350
    const p1, 0x7a19d1

    .line 351
    .line 352
    .line 353
    invoke-virtual {v4, p1}, Lcom/hihonor/push/sdk/f0;->a(I)V

    .line 354
    .line 355
    .line 356
    :goto_163
    monitor-exit v0

    .line 357
    goto :goto_16b

    .line 358
    :catchall_165
    move-exception p1

    .line 359
    monitor-exit v0
    :try_end_167
    .catchall {:try_start_12f .. :try_end_167} :catchall_165

    .line 360
    :try_start_167
    throw p1

    .line 361
    :cond_168
    invoke-virtual {p1, v4}, Lcom/hihonor/push/sdk/d0;->a(I)V
    :try_end_16b
    .catchall {:try_start_167 .. :try_end_16b} :catchall_16e

    .line 362
    .line 363
    .line 364
    :cond_16b
    :goto_16b
    :try_start_16b
    monitor-exit v3
    :try_end_16c
    .catchall {:try_start_16b .. :try_end_16c} :catchall_171

    .line 365
    :goto_16c
    monitor-exit v3

    .line 366
    return v2

    .line 367
    :catchall_16e
    move-exception p1

    .line 368
    :try_start_16f
    monitor-exit v3

    .line 369
    throw p1
    :try_end_171
    .catchall {:try_start_16f .. :try_end_171} :catchall_171

    .line 370
    :catchall_171
    move-exception p1

    .line 371
    monitor-exit v3

    .line 372
    throw p1

    .line 373
    :cond_174
    const/4 v3, 0x2

    .line 374
    if-ne v0, v3, :cond_1b9

    .line 375
    .line 376
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast p1, Lcom/hihonor/push/sdk/f1;

    .line 379
    .line 380
    iget-object v0, p1, Lcom/hihonor/push/sdk/f1;->d:Lcom/hihonor/push/sdk/w;

    .line 381
    .line 382
    if-eqz v0, :cond_1b8

    .line 383
    .line 384
    iget-object v1, p0, Lcom/hihonor/push/sdk/z;->b:Ljava/util/Map;

    .line 385
    .line 386
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v1

    .line 390
    if-eqz v1, :cond_1b8

    .line 391
    .line 392
    iget-object v1, p0, Lcom/hihonor/push/sdk/z;->b:Ljava/util/Map;

    .line 393
    .line 394
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    check-cast v0, Lcom/hihonor/push/sdk/z$a;

    .line 399
    .line 400
    if-eqz v0, :cond_1b8

    .line 401
    .line 402
    monitor-enter v0

    .line 403
    :try_start_192
    iget-object v1, v0, Lcom/hihonor/push/sdk/z$a;->b:Ljava/util/Queue;

    .line 404
    .line 405
    invoke-interface {v1, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    iget-object p1, v0, Lcom/hihonor/push/sdk/z$a;->a:Ljava/util/Queue;

    .line 409
    .line 410
    invoke-interface {p1}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object p1

    .line 414
    if-eqz p1, :cond_1a7

    .line 415
    .line 416
    iget-object p1, v0, Lcom/hihonor/push/sdk/z$a;->b:Ljava/util/Queue;

    .line 417
    .line 418
    invoke-interface {p1}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object p1

    .line 422
    if-nez p1, :cond_1b3

    .line 423
    .line 424
    :cond_1a7
    invoke-virtual {v0}, Lcom/hihonor/push/sdk/z$a;->a()V

    .line 425
    .line 426
    .line 427
    iget-object p1, v0, Lcom/hihonor/push/sdk/z$a;->f:Lcom/hihonor/push/sdk/z;

    .line 428
    .line 429
    iget-object p1, p1, Lcom/hihonor/push/sdk/z;->b:Ljava/util/Map;

    .line 430
    .line 431
    iget-object v1, v0, Lcom/hihonor/push/sdk/z$a;->e:Lcom/hihonor/push/sdk/w;

    .line 432
    .line 433
    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1b3
    .catchall {:try_start_192 .. :try_end_1b3} :catchall_1b5

    .line 434
    .line 435
    .line 436
    :cond_1b3
    monitor-exit v0

    .line 437
    goto :goto_1b8

    .line 438
    :catchall_1b5
    move-exception p1

    .line 439
    monitor-exit v0

    .line 440
    throw p1

    .line 441
    :cond_1b8
    :goto_1b8
    return v2

    .line 442
    :cond_1b9
    return v1
.end method
