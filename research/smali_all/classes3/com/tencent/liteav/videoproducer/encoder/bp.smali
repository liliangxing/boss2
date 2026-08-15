.class public final Lcom/tencent/liteav/videoproducer/encoder/bp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/liteav/base/util/w$a;


# instance fields
.field final a:Ljava/lang/String;

.field b:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field c:Ljava/util/Map;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field d:J

.field e:J

.field f:Lcom/tencent/liteav/base/util/w;

.field private final g:Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$StreamType;

.field private h:J


# direct methods
.method public constructor <init>(Lcom/tencent/liteav/videobase/videobase/IVideoReporter;Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$StreamType;)V
    .registers 5
    .param p1    # Lcom/tencent/liteav/videobase/videobase/IVideoReporter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

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
    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/bp;->c:Ljava/util/Map;

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/tencent/liteav/videoproducer/encoder/bp;->d:J

    .line 14
    .line 15
    iput-wide v0, p0, Lcom/tencent/liteav/videoproducer/encoder/bp;->e:J

    .line 16
    .line 17
    iput-wide v0, p0, Lcom/tencent/liteav/videoproducer/encoder/bp;->h:J

    .line 18
    .line 19
    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/encoder/bp;->b:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/tencent/liteav/videoproducer/encoder/bp;->g:Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$StreamType;

    .line 22
    .line 23
    new-instance p1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v0, "VECStatistics_"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p2, "_"

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/encoder/bp;->a:Ljava/lang/String;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final onTimeout()V
    .registers 7

    .line 1
    iget-wide v0, p0, Lcom/tencent/liteav/videoproducer/encoder/bp;->e:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-lez v4, :cond_16

    .line 8
    .line 9
    iget-object v2, p0, Lcom/tencent/liteav/videoproducer/encoder/bp;->b:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

    .line 10
    .line 11
    sget-object v3, Lcom/tencent/liteav/videobase/videobase/i;->g:Lcom/tencent/liteav/videobase/videobase/i;

    .line 12
    .line 13
    iget-wide v4, p0, Lcom/tencent/liteav/videoproducer/encoder/bp;->d:J

    .line 14
    .line 15
    div-long/2addr v4, v0

    .line 16
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v2, v3, v0}, Lcom/tencent/liteav/videobase/videobase/IVideoReporter;->updateStatus(Lcom/tencent/liteav/videobase/videobase/i;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void
.end method
