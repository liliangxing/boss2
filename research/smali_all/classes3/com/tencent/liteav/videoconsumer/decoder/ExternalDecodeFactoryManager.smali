.class public Lcom/tencent/liteav/videoconsumer/decoder/ExternalDecodeFactoryManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/tencent/liteav/videoconsumer/decoder/r;

.field private static b:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a(Lcom/tencent/liteav/videoconsumer/decoder/r;)V
    .registers 3

    .line 1
    const-class v0, Lcom/tencent/liteav/videoconsumer/decoder/ExternalDecodeFactoryManager;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_4
    sput-object v1, Lcom/tencent/liteav/videoconsumer/decoder/ExternalDecodeFactoryManager;->b:Ljava/lang/Boolean;

    .line 6
    .line 7
    sput-object p0, Lcom/tencent/liteav/videoconsumer/decoder/ExternalDecodeFactoryManager;->a:Lcom/tencent/liteav/videoconsumer/decoder/r;
    :try_end_8
    .catchall {:try_start_4 .. :try_end_8} :catchall_a

    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_a
    move-exception p0

    .line 12
    monitor-exit v0

    .line 13
    throw p0
.end method

.method public static declared-synchronized createH265Decoder()J
    .registers 3
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 1
    const-class v0, Lcom/tencent/liteav/videoconsumer/decoder/ExternalDecodeFactoryManager;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lcom/tencent/liteav/videoconsumer/decoder/ExternalDecodeFactoryManager;->a:Lcom/tencent/liteav/videoconsumer/decoder/r;
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_11

    .line 5
    .line 6
    if-nez v1, :cond_b

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    return-wide v0

    .line 12
    :cond_b
    :try_start_b
    invoke-interface {v1}, Lcom/tencent/liteav/videoconsumer/decoder/r;->a()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1
    :try_end_f
    .catchall {:try_start_b .. :try_end_f} :catchall_11

    .line 16
    monitor-exit v0

    .line 17
    return-wide v1

    .line 18
    :catchall_11
    move-exception v1

    .line 19
    monitor-exit v0

    .line 20
    throw v1
.end method

.method public static declared-synchronized destroyH265Decoder(J)V
    .registers 5
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 1
    const-class v0, Lcom/tencent/liteav/videoconsumer/decoder/ExternalDecodeFactoryManager;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lcom/tencent/liteav/videoconsumer/decoder/ExternalDecodeFactoryManager;->a:Lcom/tencent/liteav/videoconsumer/decoder/r;

    .line 5
    .line 6
    if-nez v1, :cond_18

    .line 7
    .line 8
    const-string v1, "ExternalDecodeFactoryManager"

    .line 9
    .line 10
    const-string v2, "DestroyHevcDecoder sDecoderFactory is null: "

    .line 11
    .line 12
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {v1, p0}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_16
    .catchall {:try_start_3 .. :try_end_16} :catchall_1d

    .line 21
    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :cond_18
    :try_start_18
    invoke-interface {v1, p0, p1}, Lcom/tencent/liteav/videoconsumer/decoder/r;->a(J)V
    :try_end_1b
    .catchall {:try_start_18 .. :try_end_1b} :catchall_1d

    .line 26
    .line 27
    .line 28
    monitor-exit v0

    .line 29
    return-void

    .line 30
    :catchall_1d
    move-exception p0

    .line 31
    monitor-exit v0

    .line 32
    throw p0
.end method

.method public static declared-synchronized isExternalDecoderHevcSupport()Z
    .registers 6
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 1
    const-class v0, Lcom/tencent/liteav/videoconsumer/decoder/ExternalDecodeFactoryManager;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lcom/tencent/liteav/videoconsumer/decoder/ExternalDecodeFactoryManager;->a:Lcom/tencent/liteav/videoconsumer/decoder/r;
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_34

    .line 5
    .line 6
    if-nez v1, :cond_a

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_a
    :try_start_a
    sget-object v2, Lcom/tencent/liteav/videoconsumer/decoder/ExternalDecodeFactoryManager;->b:Ljava/lang/Boolean;

    .line 12
    .line 13
    if-eqz v2, :cond_14

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v1
    :try_end_12
    .catchall {:try_start_a .. :try_end_12} :catchall_34

    .line 19
    monitor-exit v0

    .line 20
    return v1

    .line 21
    :cond_14
    :try_start_14
    invoke-interface {v1}, Lcom/tencent/liteav/videoconsumer/decoder/r;->a()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    const-wide/16 v3, 0x0

    .line 26
    .line 27
    cmp-long v5, v1, v3

    .line 28
    .line 29
    if-eqz v5, :cond_28

    .line 30
    .line 31
    sget-object v3, Lcom/tencent/liteav/videoconsumer/decoder/ExternalDecodeFactoryManager;->a:Lcom/tencent/liteav/videoconsumer/decoder/r;

    .line 32
    .line 33
    invoke-interface {v3, v1, v2}, Lcom/tencent/liteav/videoconsumer/decoder/r;->a(J)V

    .line 34
    .line 35
    .line 36
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 37
    .line 38
    sput-object v1, Lcom/tencent/liteav/videoconsumer/decoder/ExternalDecodeFactoryManager;->b:Ljava/lang/Boolean;

    .line 39
    .line 40
    goto :goto_2c

    .line 41
    :cond_28
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 42
    .line 43
    sput-object v1, Lcom/tencent/liteav/videoconsumer/decoder/ExternalDecodeFactoryManager;->b:Ljava/lang/Boolean;

    .line 44
    .line 45
    :goto_2c
    sget-object v1, Lcom/tencent/liteav/videoconsumer/decoder/ExternalDecodeFactoryManager;->b:Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result v1
    :try_end_32
    .catchall {:try_start_14 .. :try_end_32} :catchall_34

    .line 51
    monitor-exit v0

    .line 52
    return v1

    .line 53
    :catchall_34
    move-exception v1

    .line 54
    monitor-exit v0

    .line 55
    throw v1
.end method
