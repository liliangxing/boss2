.class public final Lcom/tencent/cloud/huiyansdkface/okio/Pipe;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/cloud/huiyansdkface/okio/Pipe$PipeSource;,
        Lcom/tencent/cloud/huiyansdkface/okio/Pipe$PipeSink;
    }
.end annotation


# instance fields
.field final buffer:Lcom/tencent/cloud/huiyansdkface/okio/Buffer;

.field final maxBufferSize:J

.field private final sink:Lcom/tencent/cloud/huiyansdkface/okio/Sink;

.field sinkClosed:Z

.field private final source:Lcom/tencent/cloud/huiyansdkface/okio/Source;

.field sourceClosed:Z


# direct methods
.method public constructor <init>(J)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/tencent/cloud/huiyansdkface/okio/Buffer;

    invoke-direct {v0}, Lcom/tencent/cloud/huiyansdkface/okio/Buffer;-><init>()V

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okio/Pipe;->buffer:Lcom/tencent/cloud/huiyansdkface/okio/Buffer;

    new-instance v0, Lcom/tencent/cloud/huiyansdkface/okio/Pipe$PipeSink;

    invoke-direct {v0, p0}, Lcom/tencent/cloud/huiyansdkface/okio/Pipe$PipeSink;-><init>(Lcom/tencent/cloud/huiyansdkface/okio/Pipe;)V

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okio/Pipe;->sink:Lcom/tencent/cloud/huiyansdkface/okio/Sink;

    new-instance v0, Lcom/tencent/cloud/huiyansdkface/okio/Pipe$PipeSource;

    invoke-direct {v0, p0}, Lcom/tencent/cloud/huiyansdkface/okio/Pipe$PipeSource;-><init>(Lcom/tencent/cloud/huiyansdkface/okio/Pipe;)V

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okio/Pipe;->source:Lcom/tencent/cloud/huiyansdkface/okio/Source;

    const-wide/16 v0, 0x1

    cmp-long v2, p1, v0

    if-ltz v2, :cond_21

    iput-wide p1, p0, Lcom/tencent/cloud/huiyansdkface/okio/Pipe;->maxBufferSize:J

    return-void

    :cond_21
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "maxBufferSize < 1: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final sink()Lcom/tencent/cloud/huiyansdkface/okio/Sink;
    .registers 2

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okio/Pipe;->sink:Lcom/tencent/cloud/huiyansdkface/okio/Sink;

    return-object v0
.end method

.method public final source()Lcom/tencent/cloud/huiyansdkface/okio/Source;
    .registers 2

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okio/Pipe;->source:Lcom/tencent/cloud/huiyansdkface/okio/Source;

    return-object v0
.end method
