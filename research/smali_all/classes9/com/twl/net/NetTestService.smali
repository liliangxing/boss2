.class public Lcom/twl/net/NetTestService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twl/net/NetUtils$TraceRouteListen;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twl/net/NetTestService$Listen;
    }
.end annotation


# static fields
.field public static final POOL_EXECUTOR:Ljava/util/concurrent/ThreadPoolExecutor;


# instance fields
.field private _ISOCountryCode:Ljava/lang/String;

.field private _MobileCountryCode:Ljava/lang/String;

.field private _MobileNetCode:Ljava/lang/String;

.field private _UID:Ljava/lang/String;

.field private _appCode:Ljava/lang/String;

.field private _appName:Ljava/lang/String;

.field private _appVersion:Ljava/lang/String;

.field private _carrierName:Ljava/lang/String;

.field private _context:Landroid/content/Context;

.field private _dns1:Ljava/lang/String;

.field private _dns2:Ljava/lang/String;

.field private _dormain:Ljava/lang/String;

.field private _gateWay:Ljava/lang/String;

.field private _isDomainParseOk:Z

.field private _isNetConnected:Z

.field private volatile _isRunning:Z

.field private final _logInfo:Ljava/lang/StringBuilder;

.field private _netType:Ljava/lang/String;

.field private _part:I

.field private _remoteInet:[Ljava/net/InetAddress;

.field private _remoteIpList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private _telManager:Landroid/telephony/TelephonyManager;

.field private listen:Lcom/twl/net/NetTestService$Listen;


# direct methods
.method static constructor <clinit>()V
    .registers 8

    new-instance v7, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v1, 0x1

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/ArrayBlockingQueue;

    const/4 v0, 0x1

    invoke-direct {v6, v0}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    sput-object v7, Lcom/twl/net/NetTestService;->POOL_EXECUTOR:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x50

    .line 5
    .line 6
    iput v0, p0, Lcom/twl/net/NetTestService;->_part:I

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const/16 v1, 0x100

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/twl/net/NetTestService;->_logInfo:Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/twl/net/NetTestService;->_telManager:Landroid/telephony/TelephonyManager;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/twl/net/NetTestService;->_context:Landroid/content/Context;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/twl/net/NetTestService;->_appCode:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p3, p0, Lcom/twl/net/NetTestService;->_appName:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p4, p0, Lcom/twl/net/NetTestService;->_appVersion:Ljava/lang/String;

    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    iput-boolean p2, p0, Lcom/twl/net/NetTestService;->_isRunning:Z

    .line 30
    .line 31
    new-instance p2, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Lcom/twl/net/NetTestService;->_remoteIpList:Ljava/util/List;

    .line 37
    .line 38
    const-string p2, "phone"

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Landroid/telephony/TelephonyManager;

    .line 45
    .line 46
    iput-object p1, p0, Lcom/twl/net/NetTestService;->_telManager:Landroid/telephony/TelephonyManager;

    .line 47
    .line 48
    invoke-static {p0}, Lcom/twl/net/NetUtils;->traceRouteListen(Lcom/twl/net/NetUtils$TraceRouteListen;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method static synthetic access$000(Lcom/twl/net/NetTestService;I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/twl/net/NetTestService;->recordStatus(I)V

    return-void
.end method

.method static synthetic access$100(Lcom/twl/net/NetTestService;)Ljava/lang/String;
    .registers 1

    invoke-direct {p0}, Lcom/twl/net/NetTestService;->startNetTest()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$200(Lcom/twl/net/NetTestService;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/twl/net/NetTestService;->recordStepInfo(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$300(Lcom/twl/net/NetTestService;)Lcom/twl/net/NetTestService$Listen;
    .registers 1

    iget-object p0, p0, Lcom/twl/net/NetTestService;->listen:Lcom/twl/net/NetTestService$Listen;

    return-object p0
.end method

.method static synthetic access$400(Lcom/twl/net/NetTestService;)Ljava/lang/StringBuilder;
    .registers 1

    iget-object p0, p0, Lcom/twl/net/NetTestService;->_logInfo:Ljava/lang/StringBuilder;

    return-object p0
.end method

.method private parseDomain(Ljava/lang/String;)Z
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Lcom/twl/net/MobileNetUtil;->getDomainIp(Ljava/lang/String;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "useTime"

    .line 8
    .line 9
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Ljava/lang/String;

    .line 14
    .line 15
    const-string v4, "remoteInet"

    .line 16
    .line 17
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, [Ljava/net/InetAddress;

    .line 22
    .line 23
    iput-object v1, v0, Lcom/twl/net/NetTestService;->_remoteInet:[Ljava/net/InetAddress;

    .line 24
    .line 25
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const-string v5, "s)"

    .line 30
    .line 31
    const-string v6, "ms)"

    .line 32
    .line 33
    const-string v7, " ("

    .line 34
    .line 35
    const/16 v8, 0x1388

    .line 36
    .line 37
    if-le v1, v8, :cond_3f

    .line 38
    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    div-int/lit16 v9, v9, 0x3e8

    .line 52
    .line 53
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    goto :goto_51

    .line 64
    :cond_3f
    new-instance v1, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    :goto_51
    iget-object v9, v0, Lcom/twl/net/NetTestService;->_remoteInet:[Ljava/net/InetAddress;

    .line 83
    .line 84
    const-string v10, ","

    .line 85
    .line 86
    const-string v11, "DNS\u89e3\u6790\u7ed3\u679c:\t"

    .line 87
    .line 88
    const/4 v12, 0x1

    .line 89
    const/4 v13, 0x0

    .line 90
    const-string v14, ""

    .line 91
    .line 92
    if-eqz v9, :cond_ab

    .line 93
    .line 94
    array-length v2, v9

    .line 95
    const/4 v3, 0x0

    .line 96
    :goto_5f
    if-ge v3, v2, :cond_8b

    .line 97
    .line 98
    iget-object v4, v0, Lcom/twl/net/NetTestService;->_remoteIpList:Ljava/util/List;

    .line 99
    .line 100
    iget-object v5, v0, Lcom/twl/net/NetTestService;->_remoteInet:[Ljava/net/InetAddress;

    .line 101
    .line 102
    aget-object v5, v5, v3

    .line 103
    .line 104
    invoke-virtual {v5}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    new-instance v4, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    iget-object v5, v0, Lcom/twl/net/NetTestService;->_remoteInet:[Ljava/net/InetAddress;

    .line 120
    .line 121
    aget-object v5, v5, v3

    .line 122
    .line 123
    invoke-virtual {v5}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v14

    .line 137
    add-int/lit8 v3, v3, 0x1

    .line 138
    .line 139
    goto :goto_5f

    .line 140
    :cond_8b
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    sub-int/2addr v2, v12

    .line 145
    invoke-virtual {v14, v13, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    new-instance v3, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-direct {v0, v1}, Lcom/twl/net/NetTestService;->recordStepInfo(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    goto/16 :goto_16f

    .line 171
    .line 172
    :cond_ab
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    const/16 v9, 0x2710

    .line 177
    .line 178
    const-string v15, "DNS\u89e3\u6790\u7ed3\u679c:\t\u89e3\u6790\u5931\u8d25"

    .line 179
    .line 180
    if-le v3, v9, :cond_15c

    .line 181
    .line 182
    invoke-static/range {p1 .. p1}, Lcom/twl/net/MobileNetUtil;->getDomainIp(Ljava/lang/String;)Ljava/util/Map;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    check-cast v2, Ljava/lang/String;

    .line 191
    .line 192
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    check-cast v1, [Ljava/net/InetAddress;

    .line 197
    .line 198
    iput-object v1, v0, Lcom/twl/net/NetTestService;->_remoteInet:[Ljava/net/InetAddress;

    .line 199
    .line 200
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-le v1, v8, :cond_e6

    .line 205
    .line 206
    new-instance v1, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    div-int/lit16 v2, v2, 0x3e8

    .line 219
    .line 220
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    goto :goto_f8

    .line 231
    :cond_e6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 232
    .line 233
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    :goto_f8
    iget-object v2, v0, Lcom/twl/net/NetTestService;->_remoteInet:[Ljava/net/InetAddress;

    .line 250
    .line 251
    if-eqz v2, :cond_149

    .line 252
    .line 253
    array-length v2, v2

    .line 254
    const/4 v3, 0x0

    .line 255
    :goto_fe
    if-ge v3, v2, :cond_12a

    .line 256
    .line 257
    iget-object v4, v0, Lcom/twl/net/NetTestService;->_remoteIpList:Ljava/util/List;

    .line 258
    .line 259
    iget-object v5, v0, Lcom/twl/net/NetTestService;->_remoteInet:[Ljava/net/InetAddress;

    .line 260
    .line 261
    aget-object v5, v5, v3

    .line 262
    .line 263
    invoke-virtual {v5}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    new-instance v4, Ljava/lang/StringBuilder;

    .line 271
    .line 272
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    iget-object v5, v0, Lcom/twl/net/NetTestService;->_remoteInet:[Ljava/net/InetAddress;

    .line 279
    .line 280
    aget-object v5, v5, v3

    .line 281
    .line 282
    invoke-virtual {v5}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v14

    .line 296
    add-int/lit8 v3, v3, 0x1

    .line 297
    .line 298
    goto :goto_fe

    .line 299
    :cond_12a
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    sub-int/2addr v2, v12

    .line 304
    invoke-virtual {v14, v13, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    new-instance v3, Ljava/lang/StringBuilder;

    .line 309
    .line 310
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    invoke-direct {v0, v1}, Lcom/twl/net/NetTestService;->recordStepInfo(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    goto :goto_16f

    .line 330
    :cond_149
    new-instance v2, Ljava/lang/StringBuilder;

    .line 331
    .line 332
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    invoke-direct {v0, v1}, Lcom/twl/net/NetTestService;->recordStepInfo(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    goto :goto_16e

    .line 349
    :cond_15c
    new-instance v2, Ljava/lang/StringBuilder;

    .line 350
    .line 351
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    invoke-direct {v0, v1}, Lcom/twl/net/NetTestService;->recordStepInfo(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    :goto_16e
    const/4 v12, 0x0

    .line 368
    :goto_16f
    return v12
.end method

.method private recordCurrentAppVersion()V
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "\u5e94\u7528code:\t"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/twl/net/NetTestService;->_appCode:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {p0, v0}, Lcom/twl/net/NetTestService;->recordStepInfo(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v1, "\u5e94\u7528\u540d\u79f0:\t"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/twl/net/NetTestService;->_appName:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-direct {p0, v0}, Lcom/twl/net/NetTestService;->recordStepInfo(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v1, "\u5e94\u7528\u7248\u672c:\t"

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcom/twl/net/NetTestService;->_appVersion:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-direct {p0, v0}, Lcom/twl/net/NetTestService;->recordStepInfo(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v1, "\u673a\u5668\u7c7b\u578b:\t"

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v1, ":"

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-direct {p0, v0}, Lcom/twl/net/NetTestService;->recordStepInfo(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    new-instance v0, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    const-string v1, "\u7cfb\u7edf\u7248\u672c:\t"

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-direct {p0, v0}, Lcom/twl/net/NetTestService;->recordStepInfo(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lcom/twl/net/NetTestService;->_carrierName:Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_90

    .line 136
    .line 137
    iget-object v0, p0, Lcom/twl/net/NetTestService;->_context:Landroid/content/Context;

    .line 138
    .line 139
    invoke-static {v0}, Lcom/twl/net/MobileNetUtil;->getMobileOperator(Landroid/content/Context;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iput-object v0, p0, Lcom/twl/net/NetTestService;->_carrierName:Ljava/lang/String;

    .line 144
    .line 145
    :cond_90
    new-instance v0, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .line 149
    .line 150
    const-string v1, "\u8fd0\u8425\u5546:\t"

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    iget-object v1, p0, Lcom/twl/net/NetTestService;->_carrierName:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-direct {p0, v0}, Lcom/twl/net/NetTestService;->recordStepInfo(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, Lcom/twl/net/NetTestService;->_telManager:Landroid/telephony/TelephonyManager;

    .line 168
    .line 169
    if-eqz v0, :cond_ba

    .line 170
    .line 171
    iget-object v0, p0, Lcom/twl/net/NetTestService;->_ISOCountryCode:Ljava/lang/String;

    .line 172
    .line 173
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_ba

    .line 178
    .line 179
    iget-object v0, p0, Lcom/twl/net/NetTestService;->_telManager:Landroid/telephony/TelephonyManager;

    .line 180
    .line 181
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    iput-object v0, p0, Lcom/twl/net/NetTestService;->_ISOCountryCode:Ljava/lang/String;

    .line 186
    .line 187
    :cond_ba
    new-instance v0, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    .line 191
    .line 192
    const-string v1, "ISOCountryCode:\t"

    .line 193
    .line 194
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    iget-object v1, p0, Lcom/twl/net/NetTestService;->_ISOCountryCode:Ljava/lang/String;

    .line 198
    .line 199
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-direct {p0, v0}, Lcom/twl/net/NetTestService;->recordStepInfo(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    iget-object v0, p0, Lcom/twl/net/NetTestService;->_telManager:Landroid/telephony/TelephonyManager;

    .line 210
    .line 211
    if-eqz v0, :cond_fd

    .line 212
    .line 213
    iget-object v0, p0, Lcom/twl/net/NetTestService;->_MobileCountryCode:Ljava/lang/String;

    .line 214
    .line 215
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_fd

    .line 220
    .line 221
    iget-object v0, p0, Lcom/twl/net/NetTestService;->_telManager:Landroid/telephony/TelephonyManager;

    .line 222
    .line 223
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    const/4 v2, 0x3

    .line 232
    if-lt v1, v2, :cond_f0

    .line 233
    .line 234
    const/4 v1, 0x0

    .line 235
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    iput-object v1, p0, Lcom/twl/net/NetTestService;->_MobileCountryCode:Ljava/lang/String;

    .line 240
    .line 241
    :cond_f0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    const/4 v3, 0x5

    .line 246
    if-lt v1, v3, :cond_fd

    .line 247
    .line 248
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    iput-object v0, p0, Lcom/twl/net/NetTestService;->_MobileNetCode:Ljava/lang/String;

    .line 253
    .line 254
    :cond_fd
    new-instance v0, Ljava/lang/StringBuilder;

    .line 255
    .line 256
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 257
    .line 258
    .line 259
    const-string v1, "MobileCountryCode:\t"

    .line 260
    .line 261
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    iget-object v1, p0, Lcom/twl/net/NetTestService;->_MobileCountryCode:Ljava/lang/String;

    .line 265
    .line 266
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-direct {p0, v0}, Lcom/twl/net/NetTestService;->recordStepInfo(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    new-instance v0, Ljava/lang/StringBuilder;

    .line 277
    .line 278
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 279
    .line 280
    .line 281
    const-string v1, "MobileNetworkCode:\t"

    .line 282
    .line 283
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    iget-object v1, p0, Lcom/twl/net/NetTestService;->_MobileNetCode:Ljava/lang/String;

    .line 287
    .line 288
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    const-string v1, ""

    .line 292
    .line 293
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-direct {p0, v0}, Lcom/twl/net/NetTestService;->recordStepInfo(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    return-void
.end method

.method private recordLocalNetEnvironmentInfo()V
    .registers 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "\u8bca\u65ad\u57df\u540d "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/twl/net/NetTestService;->_dormain:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, "..."

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {p0, v0}, Lcom/twl/net/NetTestService;->recordStepInfo(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/twl/net/NetTestService;->_context:Landroid/content/Context;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/twl/net/MobileNetUtil;->isNetworkConnected(Landroid/content/Context;)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v1, 0x1

    .line 39
    const/4 v2, 0x0

    .line 40
    if-eqz v0, :cond_31

    .line 41
    .line 42
    iput-boolean v1, p0, Lcom/twl/net/NetTestService;->_isNetConnected:Z

    .line 43
    .line 44
    const-string v0, "\u5f53\u524d\u662f\u5426\u8054\u7f51:\t\u5df2\u8054\u7f51"

    .line 45
    .line 46
    invoke-direct {p0, v0}, Lcom/twl/net/NetTestService;->recordStepInfo(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_38

    .line 50
    :cond_31
    iput-boolean v2, p0, Lcom/twl/net/NetTestService;->_isNetConnected:Z

    .line 51
    .line 52
    const-string v0, "\u5f53\u524d\u662f\u5426\u8054\u7f51:\t\u672a\u8054\u7f51"

    .line 53
    .line 54
    invoke-direct {p0, v0}, Lcom/twl/net/NetTestService;->recordStepInfo(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :goto_38
    iget-object v0, p0, Lcom/twl/net/NetTestService;->_context:Landroid/content/Context;

    .line 58
    .line 59
    invoke-static {v0}, Lcom/twl/net/MobileNetUtil;->getNetworkType(Landroid/content/Context;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/twl/net/NetTestService;->_netType:Ljava/lang/String;

    .line 64
    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string v3, "\u5f53\u524d\u8054\u7f51\u7c7b\u578b:\t"

    .line 71
    .line 72
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-object v3, p0, Lcom/twl/net/NetTestService;->_netType:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-direct {p0, v0}, Lcom/twl/net/NetTestService;->recordStepInfo(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-boolean v0, p0, Lcom/twl/net/NetTestService;->_isNetConnected:Z

    .line 88
    .line 89
    if-eqz v0, :cond_6d

    .line 90
    .line 91
    const-string v0, "WIFI"

    .line 92
    .line 93
    iget-object v3, p0, Lcom/twl/net/NetTestService;->_netType:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_72

    .line 100
    .line 101
    iget-object v0, p0, Lcom/twl/net/NetTestService;->_context:Landroid/content/Context;

    .line 102
    .line 103
    invoke-static {v0}, Lcom/twl/net/MobileNetUtil;->pingGateWayInWifi(Landroid/content/Context;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, Lcom/twl/net/NetTestService;->_gateWay:Ljava/lang/String;

    .line 108
    .line 109
    goto :goto_72

    .line 110
    :cond_6d
    const-string v0, "\u672c\u5730IP:\t127.0.0.1"

    .line 111
    .line 112
    invoke-direct {p0, v0}, Lcom/twl/net/NetTestService;->recordStepInfo(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_72
    :goto_72
    iget-object v0, p0, Lcom/twl/net/NetTestService;->_gateWay:Ljava/lang/String;

    .line 116
    .line 117
    if-eqz v0, :cond_8c

    .line 118
    .line 119
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    const-string v3, "\u672c\u5730\u7f51\u5173:\t"

    .line 125
    .line 126
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    iget-object v3, p0, Lcom/twl/net/NetTestService;->_gateWay:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-direct {p0, v0}, Lcom/twl/net/NetTestService;->recordStepInfo(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :cond_8c
    iget-boolean v0, p0, Lcom/twl/net/NetTestService;->_isNetConnected:Z

    .line 142
    .line 143
    if-eqz v0, :cond_ca

    .line 144
    .line 145
    iget-object v0, p0, Lcom/twl/net/NetTestService;->_context:Landroid/content/Context;

    .line 146
    .line 147
    invoke-static {v0}, Lcom/twl/net/MobileNetUtil;->getDnsFromConnectionManager(Landroid/content/Context;)[Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    new-instance v3, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    .line 155
    .line 156
    array-length v4, v0

    .line 157
    const/4 v5, 0x0

    .line 158
    :goto_9d
    if-ge v5, v4, :cond_ac

    .line 159
    .line 160
    aget-object v6, v0, v5

    .line 161
    .line 162
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string v6, ","

    .line 166
    .line 167
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    add-int/lit8 v5, v5, 0x1

    .line 171
    .line 172
    goto :goto_9d

    .line 173
    :cond_ac
    new-instance v0, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 176
    .line 177
    .line 178
    const-string v4, "\u672c\u5730DNS:\t"

    .line 179
    .line 180
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    sub-int/2addr v4, v1

    .line 188
    invoke-virtual {v3, v2, v4}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-direct {p0, v0}, Lcom/twl/net/NetTestService;->recordStepInfo(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    goto :goto_cf

    .line 203
    :cond_ca
    const-string v0, "\u672c\u5730DNS:\t0.0.0.0,0.0.0.0"

    .line 204
    .line 205
    invoke-direct {p0, v0}, Lcom/twl/net/NetTestService;->recordStepInfo(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    :goto_cf
    iget-boolean v0, p0, Lcom/twl/net/NetTestService;->_isNetConnected:Z

    .line 209
    .line 210
    if-eqz v0, :cond_f1

    .line 211
    .line 212
    new-instance v0, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 215
    .line 216
    .line 217
    const-string v1, "\u8fdc\u7aef\u57df\u540d:\t"

    .line 218
    .line 219
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    iget-object v1, p0, Lcom/twl/net/NetTestService;->_dormain:Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-direct {p0, v0}, Lcom/twl/net/NetTestService;->recordStepInfo(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    iget-object v0, p0, Lcom/twl/net/NetTestService;->_dormain:Ljava/lang/String;

    .line 235
    .line 236
    invoke-direct {p0, v0}, Lcom/twl/net/NetTestService;->parseDomain(Ljava/lang/String;)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    iput-boolean v0, p0, Lcom/twl/net/NetTestService;->_isDomainParseOk:Z

    .line 241
    .line 242
    :cond_f1
    return-void
.end method

.method private recordStatus(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/twl/net/NetTestService;->listen:Lcom/twl/net/NetTestService$Listen;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/twl/net/NetTestService$Listen;->onNetTestStatus(I)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method private recordStepInfo(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/twl/net/NetTestService;->_logInfo:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/twl/net/NetTestService;->listen:Lcom/twl/net/NetTestService$Listen;

    .line 7
    .line 8
    if-eqz p1, :cond_12

    .line 9
    .line 10
    iget-object v0, p0, Lcom/twl/net/NetTestService;->_logInfo:Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {p1, v0}, Lcom/twl/net/NetTestService$Listen;->onNetTestUpdate(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_12
    iget-object p1, p0, Lcom/twl/net/NetTestService;->_logInfo:Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private startNetTest()Ljava/lang/String;
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/twl/net/NetTestService;->_dormain:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, ""

    .line 8
    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_b
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/twl/net/NetTestService;->_isRunning:Z

    .line 14
    .line 15
    iget-object v2, p0, Lcom/twl/net/NetTestService;->_logInfo:Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 19
    .line 20
    .line 21
    const-string v2, "\u5f00\u59cb\u8bca\u65ad..."

    .line 22
    .line 23
    invoke-direct {p0, v2}, Lcom/twl/net/NetTestService;->recordStepInfo(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/twl/net/NetTestService;->recordCurrentAppVersion()V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/twl/net/NetTestService;->recordLocalNetEnvironmentInfo()V

    .line 30
    .line 31
    .line 32
    iget-boolean v2, p0, Lcom/twl/net/NetTestService;->_isNetConnected:Z

    .line 33
    .line 34
    if-eqz v2, :cond_10c

    .line 35
    .line 36
    invoke-direct {p0, v0}, Lcom/twl/net/NetTestService;->recordStatus(I)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/twl/net/MobileNetUtil;->isPingHost()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    new-instance v2, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v4, "\u5f53\u524d\u7f51\u7edc    "

    .line 49
    .line 50
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    if-eqz v0, :cond_39

    .line 54
    .line 55
    const-string v4, "\u80fd"

    .line 56
    .line 57
    goto :goto_3b

    .line 58
    :cond_39
    const-string v4, "\u4e0d\u80fd"

    .line 59
    .line 60
    :goto_3b
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v4, "   \u8bbf\u95ee\u7f51\u7edc"

    .line 64
    .line 65
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-direct {p0, v2}, Lcom/twl/net/NetTestService;->recordStepInfo(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    if-nez v0, :cond_57

    .line 76
    .line 77
    const/4 v0, -0x2

    .line 78
    invoke-direct {p0, v0}, Lcom/twl/net/NetTestService;->recordStatus(I)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/twl/net/NetTestService;->_logInfo:Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0

    .line 88
    :cond_57
    const/4 v0, 0x2

    .line 89
    invoke-direct {p0, v0}, Lcom/twl/net/NetTestService;->recordStatus(I)V

    .line 90
    .line 91
    .line 92
    const-string v0, "\u5f00\u59cb\u83b7\u53d6\u8fd0\u8425\u5546\u4fe1\u606f..."

    .line 93
    .line 94
    invoke-direct {p0, v0}, Lcom/twl/net/NetTestService;->recordStepInfo(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-static {}, Lcom/twl/net/MobileNetUtil;->getIPInfo()Lorg/json/JSONObject;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-eqz v0, :cond_97

    .line 102
    .line 103
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    :goto_6a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-eqz v4, :cond_97

    .line 112
    .line 113
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    check-cast v4, Ljava/lang/String;

    .line 118
    .line 119
    new-instance v5, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    const-string v6, "\t\t"

    .line 125
    .line 126
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v6, ":\t"

    .line 133
    .line 134
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-direct {p0, v4}, Lcom/twl/net/NetTestService;->recordStepInfo(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    goto :goto_6a

    .line 152
    :cond_97
    iget-object v0, p0, Lcom/twl/net/NetTestService;->_remoteInet:[Ljava/net/InetAddress;

    .line 153
    .line 154
    if-eqz v0, :cond_101

    .line 155
    .line 156
    array-length v0, v0

    .line 157
    if-nez v0, :cond_9f

    .line 158
    .line 159
    goto :goto_101

    .line 160
    :cond_9f
    const/4 v0, 0x3

    .line 161
    invoke-direct {p0, v0}, Lcom/twl/net/NetTestService;->recordStatus(I)V

    .line 162
    .line 163
    .line 164
    const-string v0, "\u5f00\u59cbTCP\u8fde\u63a5\u6d4b\u8bd5..."

    .line 165
    .line 166
    invoke-direct {p0, v0}, Lcom/twl/net/NetTestService;->recordStepInfo(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, Lcom/twl/net/NetTestService;->_remoteInet:[Ljava/net/InetAddress;

    .line 170
    .line 171
    array-length v2, v0

    .line 172
    :goto_ab
    if-ge v3, v2, :cond_e6

    .line 173
    .line 174
    aget-object v4, v0, v3

    .line 175
    .line 176
    new-instance v5, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v4}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    const-string v6, ": "

    .line 189
    .line 190
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    invoke-direct {p0, v5}, Lcom/twl/net/NetTestService;->recordStepInfo(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    new-instance v5, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v4}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    iget v6, p0, Lcom/twl/net/NetTestService;->_part:I

    .line 210
    .line 211
    invoke-static {v4, v6}, Lcom/twl/net/NetUtils;->getTcpInfo(Ljava/lang/String;I)Lcom/twl/net/NetUtils$TcpInfo;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    invoke-direct {p0, v4}, Lcom/twl/net/NetTestService;->recordStepInfo(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    add-int/lit8 v3, v3, 0x1

    .line 229
    .line 230
    goto :goto_ab

    .line 231
    :cond_e6
    const/4 v0, 0x4

    .line 232
    invoke-direct {p0, v0}, Lcom/twl/net/NetTestService;->recordStatus(I)V

    .line 233
    .line 234
    .line 235
    const-string v0, "\u5f00\u59cbtraceroute..."

    .line 236
    .line 237
    invoke-direct {p0, v0}, Lcom/twl/net/NetTestService;->recordStepInfo(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    iget-object v0, p0, Lcom/twl/net/NetTestService;->_dormain:Ljava/lang/String;

    .line 241
    .line 242
    iget v1, p0, Lcom/twl/net/NetTestService;->_part:I

    .line 243
    .line 244
    invoke-static {v0, v1}, Lcom/twl/net/NetUtils;->execTraceRoute(Ljava/lang/String;I)V

    .line 245
    .line 246
    .line 247
    const/4 v0, 0x5

    .line 248
    invoke-direct {p0, v0}, Lcom/twl/net/NetTestService;->recordStatus(I)V

    .line 249
    .line 250
    .line 251
    iget-object v0, p0, Lcom/twl/net/NetTestService;->_logInfo:Ljava/lang/StringBuilder;

    .line 252
    .line 253
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    return-object v0

    .line 258
    :cond_101
    :goto_101
    const/4 v0, -0x3

    .line 259
    invoke-direct {p0, v0}, Lcom/twl/net/NetTestService;->recordStatus(I)V

    .line 260
    .line 261
    .line 262
    iget-object v0, p0, Lcom/twl/net/NetTestService;->_logInfo:Ljava/lang/StringBuilder;

    .line 263
    .line 264
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    return-object v0

    .line 269
    :cond_10c
    const-string v0, "\u5f53\u524d\u4e3b\u673a\u672a\u8054\u7f51,\u8bf7\u68c0\u67e5\u7f51\u7edc\uff01"

    .line 270
    .line 271
    invoke-direct {p0, v0}, Lcom/twl/net/NetTestService;->recordStepInfo(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    const/4 v0, -0x1

    .line 275
    invoke-direct {p0, v0}, Lcom/twl/net/NetTestService;->recordStatus(I)V

    .line 276
    .line 277
    .line 278
    iget-object v0, p0, Lcom/twl/net/NetTestService;->_logInfo:Ljava/lang/StringBuilder;

    .line 279
    .line 280
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    return-object v0
.end method


# virtual methods
.method public onEnd()V
    .registers 1

    return-void
.end method

.method public onPing(Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/twl/net/NetTestService;->_logInfo:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/twl/net/NetTestService;->listen:Lcom/twl/net/NetTestService$Listen;

    .line 7
    .line 8
    if-eqz v0, :cond_2a

    .line 9
    .line 10
    if-eqz p1, :cond_2a

    .line 11
    .line 12
    const-string v0, "\n"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_2a

    .line 19
    .line 20
    iget-object p1, p0, Lcom/twl/net/NetTestService;->listen:Lcom/twl/net/NetTestService$Listen;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/twl/net/NetTestService;->_logInfo:Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/lit8 v1, v1, -0x1

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-virtual {v0, v2, v1}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {p1, v0}, Lcom/twl/net/NetTestService$Listen;->onNetTestUpdate(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/twl/net/NetTestService;->_logInfo:Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 41
    .line 42
    .line 43
    :cond_2a
    return-void
.end method

.method public onStart()V
    .registers 1

    return-void
.end method

.method public setListen(Lcom/twl/net/NetTestService$Listen;)V
    .registers 2

    iput-object p1, p0, Lcom/twl/net/NetTestService;->listen:Lcom/twl/net/NetTestService$Listen;

    return-void
.end method

.method public start(Ljava/lang/String;I)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/twl/net/NetTestService;->_dormain:Ljava/lang/String;

    .line 2
    .line 3
    iput p2, p0, Lcom/twl/net/NetTestService;->_part:I

    .line 4
    .line 5
    sget-object p1, Lcom/twl/net/NetTestService;->POOL_EXECUTOR:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 6
    .line 7
    new-instance p2, Lcom/twl/net/NetTestService$1;

    .line 8
    .line 9
    invoke-direct {p2, p0}, Lcom/twl/net/NetTestService$1;-><init>(Lcom/twl/net/NetTestService;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public stop()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/twl/net/NetTestService;->listen:Lcom/twl/net/NetTestService$Listen;

    .line 3
    .line 4
    invoke-static {v0}, Lcom/twl/net/NetUtils;->traceRouteListen(Lcom/twl/net/NetUtils$TraceRouteListen;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/twl/net/NetTestService;->stopNetTest()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public stopNetTest()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/twl/net/NetTestService;->_isRunning:Z

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/twl/net/NetTestService;->_isRunning:Z

    .line 7
    .line 8
    :cond_7
    return-void
.end method
