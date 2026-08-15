.class public Lcom/baidu/platform/comjni/base/longlink/NALongLink;
.super Lcom/baidu/platform/comjni/JNIBaseApi;
.source "SourceFile"


# static fields
.field private static a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/LinkedList<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private static b:[Lcom/baidu/platform/comapi/longlink/ELongLinkStatus;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/baidu/platform/comjni/base/longlink/NALongLink;->a:Ljava/util/Map;

    .line 7
    .line 8
    const/16 v0, 0xc

    .line 9
    .line 10
    new-array v0, v0, [Lcom/baidu/platform/comapi/longlink/ELongLinkStatus;

    .line 11
    .line 12
    sget-object v1, Lcom/baidu/platform/comapi/longlink/ELongLinkStatus;->OK:Lcom/baidu/platform/comapi/longlink/ELongLinkStatus;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object v1, v0, v2

    .line 16
    .line 17
    sget-object v1, Lcom/baidu/platform/comapi/longlink/ELongLinkStatus;->SendFormatError:Lcom/baidu/platform/comapi/longlink/ELongLinkStatus;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    aput-object v1, v0, v2

    .line 21
    .line 22
    sget-object v1, Lcom/baidu/platform/comapi/longlink/ELongLinkStatus;->SendUnRegistered:Lcom/baidu/platform/comapi/longlink/ELongLinkStatus;

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    aput-object v1, v0, v2

    .line 26
    .line 27
    sget-object v1, Lcom/baidu/platform/comapi/longlink/ELongLinkStatus;->SendLimited:Lcom/baidu/platform/comapi/longlink/ELongLinkStatus;

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    aput-object v1, v0, v2

    .line 31
    .line 32
    sget-object v1, Lcom/baidu/platform/comapi/longlink/ELongLinkStatus;->SendDataLenLimited:Lcom/baidu/platform/comapi/longlink/ELongLinkStatus;

    .line 33
    .line 34
    const/4 v2, 0x4

    .line 35
    aput-object v1, v0, v2

    .line 36
    .line 37
    sget-object v1, Lcom/baidu/platform/comapi/longlink/ELongLinkStatus;->SendInvalidReqID:Lcom/baidu/platform/comapi/longlink/ELongLinkStatus;

    .line 38
    .line 39
    const/4 v2, 0x5

    .line 40
    aput-object v1, v0, v2

    .line 41
    .line 42
    sget-object v1, Lcom/baidu/platform/comapi/longlink/ELongLinkStatus;->ResultConnectError:Lcom/baidu/platform/comapi/longlink/ELongLinkStatus;

    .line 43
    .line 44
    const/4 v2, 0x6

    .line 45
    aput-object v1, v0, v2

    .line 46
    .line 47
    sget-object v1, Lcom/baidu/platform/comapi/longlink/ELongLinkStatus;->ResultSendError:Lcom/baidu/platform/comapi/longlink/ELongLinkStatus;

    .line 48
    .line 49
    const/4 v2, 0x7

    .line 50
    aput-object v1, v0, v2

    .line 51
    .line 52
    sget-object v1, Lcom/baidu/platform/comapi/longlink/ELongLinkStatus;->ResultTimeout:Lcom/baidu/platform/comapi/longlink/ELongLinkStatus;

    .line 53
    .line 54
    const/16 v2, 0x8

    .line 55
    .line 56
    aput-object v1, v0, v2

    .line 57
    .line 58
    sget-object v1, Lcom/baidu/platform/comapi/longlink/ELongLinkStatus;->ResultServerError:Lcom/baidu/platform/comapi/longlink/ELongLinkStatus;

    .line 59
    .line 60
    const/16 v2, 0x9

    .line 61
    .line 62
    aput-object v1, v0, v2

    .line 63
    .line 64
    sget-object v1, Lcom/baidu/platform/comapi/longlink/ELongLinkStatus;->CloudStop:Lcom/baidu/platform/comapi/longlink/ELongLinkStatus;

    .line 65
    .line 66
    const/16 v2, 0xa

    .line 67
    .line 68
    aput-object v1, v0, v2

    .line 69
    .line 70
    sget-object v1, Lcom/baidu/platform/comapi/longlink/ELongLinkStatus;->CloudRestart:Lcom/baidu/platform/comapi/longlink/ELongLinkStatus;

    .line 71
    .line 72
    const/16 v2, 0xb

    .line 73
    .line 74
    aput-object v1, v0, v2

    .line 75
    .line 76
    sput-object v0, Lcom/baidu/platform/comjni/base/longlink/NALongLink;->b:[Lcom/baidu/platform/comapi/longlink/ELongLinkStatus;

    .line 77
    .line 78
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/baidu/platform/comjni/JNIBaseApi;-><init>()V

    return-void
.end method

.method public static create()J
    .registers 2

    invoke-static {}, Lcom/baidu/platform/comjni/base/longlink/NALongLink;->nativeCreate()J

    move-result-wide v0

    return-wide v0
.end method

.method public static init(JLjava/lang/String;Ljava/lang/String;)Z
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lcom/baidu/platform/comjni/base/longlink/NALongLink;->nativeInit(JLjava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static native nativeCreate()J
.end method

.method private static native nativeInit(JLjava/lang/String;Ljava/lang/String;)Z
.end method

.method private static native nativeRegister(JI)Z
.end method

.method private static native nativeRelease(J)I
.end method

.method private static native nativeSendData(JII[B)I
.end method

.method private static native nativeSendFileData(JIILjava/lang/String;Ljava/util/ArrayList;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JII",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/baidu/platform/comapi/longlink/LongLinkFileData;",
            ">;)I"
        }
    .end annotation
.end method

.method private static native nativeStart(J)Z
.end method

.method private static native nativeStop(J)Z
.end method

.method private static native nativeUnRegister(JI)Z
.end method

.method public static onJNILongLinkDataCallback(III[BZ)Z
    .registers 11

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onJNILongLinkDataCallback:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, " status:"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, " reqId:"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, " isPush:"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "JNILongLink"

    .line 43
    .line 44
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    if-ltz p1, :cond_f5

    .line 49
    .line 50
    sget-object v1, Lcom/baidu/platform/comjni/base/longlink/NALongLink;->b:[Lcom/baidu/platform/comapi/longlink/ELongLinkStatus;

    .line 51
    .line 52
    array-length v1, v1

    .line 53
    if-lt p1, v1, :cond_38

    .line 54
    .line 55
    goto/16 :goto_f5

    .line 56
    .line 57
    :cond_38
    if-eqz p3, :cond_3d

    .line 58
    .line 59
    array-length v1, p3

    .line 60
    if-gtz v1, :cond_3f

    .line 61
    .line 62
    :cond_3d
    new-array p3, v0, [B

    .line 63
    .line 64
    :cond_3f
    const-class v1, Lcom/baidu/platform/comjni/base/longlink/NALongLink;

    .line 65
    .line 66
    monitor-enter v1

    .line 67
    :try_start_42
    sget-object v0, Lcom/baidu/platform/comjni/base/longlink/NALongLink;->a:Ljava/util/Map;

    .line 68
    .line 69
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Ljava/util/LinkedList;

    .line 78
    .line 79
    if-eqz p0, :cond_56

    .line 80
    .line 81
    new-instance v0, Ljava/util/LinkedList;

    .line 82
    .line 83
    invoke-direct {v0, p0}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 84
    .line 85
    .line 86
    goto :goto_57

    .line 87
    :cond_56
    const/4 v0, 0x0

    .line 88
    :goto_57
    monitor-exit v1
    :try_end_58
    .catchall {:try_start_42 .. :try_end_58} :catchall_f2

    .line 89
    if-eqz v0, :cond_f0

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    if-lez p0, :cond_f0

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    :cond_64
    :goto_64
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_f0

    .line 106
    .line 107
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-nez v0, :cond_71

    .line 112
    .line 113
    goto :goto_64

    .line 114
    :cond_71
    :try_start_71
    instance-of v1, v0, Lcom/baidu/platform/comapi/longlink/LongLinkDataCallback;

    .line 115
    .line 116
    if-eqz v1, :cond_64

    .line 117
    .line 118
    sget-object v1, Lcom/baidu/platform/comjni/base/longlink/NALongLink;->b:[Lcom/baidu/platform/comapi/longlink/ELongLinkStatus;

    .line 119
    .line 120
    aget-object v1, v1, p1

    .line 121
    .line 122
    invoke-virtual {v1, p2}, Lcom/baidu/platform/comapi/longlink/ELongLinkStatus;->setRequestId(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2
    :try_end_84
    .catch Ljava/lang/Exception; {:try_start_71 .. :try_end_84} :catch_bc

    .line 133
    const-string v3, "JNILongLink"

    .line 134
    .line 135
    :try_start_86
    new-instance v4, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    .line 140
    const-string v5, "className = "

    .line 141
    .line 142
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 153
    .line 154
    .line 155
    move-object v3, v0

    .line 156
    check-cast v3, Lcom/baidu/platform/comapi/longlink/LongLinkDataCallback;

    .line 157
    .line 158
    invoke-interface {v3, v1, p2, p3, p4}, Lcom/baidu/platform/comapi/longlink/LongLinkDataCallback;->onReceiveData(Lcom/baidu/platform/comapi/longlink/ELongLinkStatus;I[BZ)Z
    :try_end_a0
    .catch Ljava/lang/Exception; {:try_start_86 .. :try_end_a0} :catch_bc

    .line 159
    .line 160
    .line 161
    const-string v1, "JNILongLink"

    .line 162
    .line 163
    :try_start_a2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    .line 167
    .line 168
    const-string v4, "className = "

    .line 169
    .line 170
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string v2, "done"

    .line 177
    .line 178
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_bb
    .catch Ljava/lang/Exception; {:try_start_a2 .. :try_end_bb} :catch_bc

    .line 186
    .line 187
    .line 188
    goto :goto_64

    .line 189
    :catch_bc
    move-exception v1

    .line 190
    new-instance v2, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 193
    .line 194
    .line 195
    const-string v3, "className = "

    .line 196
    .line 197
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    const-string v0, ",exception = "

    .line 212
    .line 213
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    const-string v2, "JNILongLink"

    .line 228
    .line 229
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 230
    .line 231
    .line 232
    invoke-static {}, Lcom/baidu/platform/comapi/JNIInitializer;->isDebug()Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-nez v0, :cond_ef

    .line 237
    .line 238
    goto/16 :goto_64

    .line 239
    .line 240
    :cond_ef
    throw v1

    .line 241
    :cond_f0
    const/4 p0, 0x1

    .line 242
    return p0

    .line 243
    :catchall_f2
    move-exception p0

    .line 244
    :try_start_f3
    monitor-exit v1
    :try_end_f4
    .catchall {:try_start_f3 .. :try_end_f4} :catchall_f2

    .line 245
    throw p0

    .line 246
    :cond_f5
    :goto_f5
    new-instance p0, Ljava/lang/StringBuilder;

    .line 247
    .line 248
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 249
    .line 250
    .line 251
    const-string p2, "invalid status = "

    .line 252
    .line 253
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    const-string p1, "JNILongLink"

    .line 264
    .line 265
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 266
    .line 267
    .line 268
    invoke-static {}, Lcom/baidu/platform/comapi/JNIInitializer;->isDebug()Z

    .line 269
    .line 270
    .line 271
    move-result p0

    .line 272
    if-nez p0, :cond_112

    .line 273
    .line 274
    return v0

    .line 275
    :cond_112
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 276
    .line 277
    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 278
    .line 279
    .line 280
    throw p0
.end method

.method public static register(JILjava/lang/Object;)Z
    .registers 9

    .line 1
    if-eqz p3, :cond_29

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, "register moduleId = "

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", callback = "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "JNILongLink"

    .line 37
    .line 38
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    goto :goto_47

    .line 42
    :cond_29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v1, "register moduleId = "

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, ", callback = "

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v1, "JNILongLink"

    .line 68
    .line 69
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    :goto_47
    const-class v0, Lcom/baidu/platform/comjni/base/longlink/NALongLink;

    .line 73
    .line 74
    monitor-enter v0

    .line 75
    :try_start_4a
    sget-object v1, Lcom/baidu/platform/comjni/base/longlink/NALongLink;->a:Ljava/util/Map;

    .line 76
    .line 77
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Ljava/util/LinkedList;

    .line 86
    .line 87
    const/4 v2, 0x1

    .line 88
    if-nez v1, :cond_6c

    .line 89
    .line 90
    new-instance v1, Ljava/util/LinkedList;

    .line 91
    .line 92
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, p3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    sget-object p3, Lcom/baidu/platform/comjni/base/longlink/NALongLink;->a:Ljava/util/Map;

    .line 99
    .line 100
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-interface {p3, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    const/4 v4, 0x1

    .line 108
    goto :goto_7f

    .line 109
    :cond_6c
    invoke-virtual {v1, p3}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    const/4 v4, 0x0

    .line 114
    if-nez v3, :cond_7f

    .line 115
    .line 116
    invoke-virtual {v1, p3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    sget-object p3, Lcom/baidu/platform/comjni/base/longlink/NALongLink;->a:Ljava/util/Map;

    .line 120
    .line 121
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-interface {p3, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    :cond_7f
    :goto_7f
    monitor-exit v0
    :try_end_80
    .catchall {:try_start_4a .. :try_end_80} :catchall_88

    .line 129
    if-eqz v4, :cond_87

    .line 130
    .line 131
    invoke-static {p0, p1, p2}, Lcom/baidu/platform/comjni/base/longlink/NALongLink;->nativeRegister(JI)Z

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    return p0

    .line 136
    :cond_87
    return v2

    .line 137
    :catchall_88
    move-exception p0

    .line 138
    :try_start_89
    monitor-exit v0
    :try_end_8a
    .catchall {:try_start_89 .. :try_end_8a} :catchall_88

    .line 139
    throw p0
.end method

.method public static release(J)I
    .registers 2

    invoke-static {p0, p1}, Lcom/baidu/platform/comjni/base/longlink/NALongLink;->nativeRelease(J)I

    move-result p0

    return p0
.end method

.method public static sendData(JII[B)I
    .registers 5

    invoke-static {p0, p1, p2, p3, p4}, Lcom/baidu/platform/comjni/base/longlink/NALongLink;->nativeSendData(JII[B)I

    move-result p0

    return p0
.end method

.method public static sendFileData(JIILjava/lang/String;Ljava/util/ArrayList;)I
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JII",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/baidu/platform/comapi/longlink/LongLinkFileData;",
            ">;)I"
        }
    .end annotation

    invoke-static/range {p0 .. p5}, Lcom/baidu/platform/comjni/base/longlink/NALongLink;->nativeSendFileData(JIILjava/lang/String;Ljava/util/ArrayList;)I

    move-result p0

    return p0
.end method

.method public static start(J)Z
    .registers 2

    invoke-static {p0, p1}, Lcom/baidu/platform/comjni/base/longlink/NALongLink;->nativeStart(J)Z

    move-result p0

    return p0
.end method

.method public static stop(J)Z
    .registers 2

    invoke-static {p0, p1}, Lcom/baidu/platform/comjni/base/longlink/NALongLink;->nativeStop(J)Z

    move-result p0

    return p0
.end method

.method public static unRegister(JILjava/lang/Object;)Z
    .registers 7

    .line 1
    if-eqz p3, :cond_2a

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string/jumbo v1, "unegister moduleId = "

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ", callback = "

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "JNILongLink"

    .line 38
    .line 39
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    goto :goto_49

    .line 43
    :cond_2a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string/jumbo v1, "unregister moduleId = "

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, ", callback = "

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v1, "JNILongLink"

    .line 70
    .line 71
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    :goto_49
    const-class v0, Lcom/baidu/platform/comjni/base/longlink/NALongLink;

    .line 75
    .line 76
    monitor-enter v0

    .line 77
    :try_start_4c
    sget-object v1, Lcom/baidu/platform/comjni/base/longlink/NALongLink;->a:Ljava/util/Map;

    .line 78
    .line 79
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Ljava/util/LinkedList;

    .line 88
    .line 89
    if-eqz v1, :cond_6e

    .line 90
    .line 91
    if-eqz p3, :cond_5f

    .line 92
    .line 93
    invoke-virtual {v1, p3}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    :cond_5f
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result p3

    .line 100
    if-eqz p3, :cond_6e

    .line 101
    .line 102
    sget-object p3, Lcom/baidu/platform/comjni/base/longlink/NALongLink;->a:Ljava/util/Map;

    .line 103
    .line 104
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-interface {p3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    :cond_6e
    monitor-exit v0
    :try_end_6f
    .catchall {:try_start_4c .. :try_end_6f} :catchall_80

    .line 112
    if-eqz v1, :cond_7e

    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result p3

    .line 118
    if-eqz p3, :cond_7c

    .line 119
    .line 120
    invoke-static {p0, p1, p2}, Lcom/baidu/platform/comjni/base/longlink/NALongLink;->nativeUnRegister(JI)Z

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    return p0

    .line 125
    :cond_7c
    const/4 p0, 0x1

    .line 126
    return p0

    .line 127
    :cond_7e
    const/4 p0, 0x0

    .line 128
    return p0

    .line 129
    :catchall_80
    move-exception p0

    .line 130
    :try_start_81
    monitor-exit v0
    :try_end_82
    .catchall {:try_start_81 .. :try_end_82} :catchall_80

    .line 131
    throw p0
.end method
