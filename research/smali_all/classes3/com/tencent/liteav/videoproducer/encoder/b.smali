.class public final Lcom/tencent/liteav/videoproducer/encoder/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/tencent/liteav/videobase/utils/ProducerChainTimestamp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/b;->a:Ljava/util/Map;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;)V
    .registers 9

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/b;->a:Ljava/util/Map;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_6
    iget-object v1, p1, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->nalType:Lcom/tencent/liteav/videobase/common/c;

    .line 8
    .line 9
    sget-object v2, Lcom/tencent/liteav/videobase/common/c;->b:Lcom/tencent/liteav/videobase/common/c;

    .line 10
    .line 11
    if-ne v1, v2, :cond_36

    .line 12
    .line 13
    iget-wide v1, p1, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->pts:J

    .line 14
    .line 15
    iget-object v3, p0, Lcom/tencent/liteav/videoproducer/encoder/b;->a:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    :cond_18
    :goto_18
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_36

    .line 30
    .line 31
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Ljava/util/Map$Entry;

    .line 36
    .line 37
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Ljava/lang/Long;

    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    cmp-long v6, v4, v1

    .line 48
    .line 49
    if-gez v6, :cond_18

    .line 50
    .line 51
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 52
    .line 53
    .line 54
    goto :goto_18

    .line 55
    :cond_36
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/encoder/b;->a:Ljava/util/Map;

    .line 56
    .line 57
    iget-wide v2, p1, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->pts:J

    .line 58
    .line 59
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lcom/tencent/liteav/videobase/utils/ProducerChainTimestamp;

    .line 68
    .line 69
    if-nez v1, :cond_48

    .line 70
    .line 71
    monitor-exit v0

    .line 72
    return-void

    .line 73
    :cond_48
    iget-object v2, p0, Lcom/tencent/liteav/videoproducer/encoder/b;->a:Ljava/util/Map;

    .line 74
    .line 75
    iget-wide v3, p1, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->pts:J

    .line 76
    .line 77
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    iget-object v2, p1, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->producerChainTimestamp:Lcom/tencent/liteav/videobase/utils/ProducerChainTimestamp;

    .line 85
    .line 86
    invoke-virtual {v2, v1}, Lcom/tencent/liteav/videobase/utils/ProducerChainTimestamp;->copy(Lcom/tencent/liteav/videobase/utils/ProducerChainTimestamp;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p1, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->producerChainTimestamp:Lcom/tencent/liteav/videobase/utils/ProducerChainTimestamp;

    .line 90
    .line 91
    invoke-static {}, Lcom/tencent/liteav/base/util/TimeUtil;->c()J

    .line 92
    .line 93
    .line 94
    move-result-wide v1

    .line 95
    invoke-virtual {p1, v1, v2}, Lcom/tencent/liteav/videobase/utils/ProducerChainTimestamp;->setEncodeFinishTimestamp(J)V

    .line 96
    .line 97
    .line 98
    monitor-exit v0

    .line 99
    return-void

    .line 100
    :catchall_63
    move-exception p1

    .line 101
    monitor-exit v0
    :try_end_65
    .catchall {:try_start_6 .. :try_end_65} :catchall_63

    .line 102
    throw p1
.end method
