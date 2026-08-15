.class public abstract Lcom/tencent/cloud/huiyansdkface/okio/ForwardingSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/cloud/huiyansdkface/okio/Source;


# instance fields
.field private final delegate:Lcom/tencent/cloud/huiyansdkface/okio/Source;


# direct methods
.method public constructor <init>(Lcom/tencent/cloud/huiyansdkface/okio/Source;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_8

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/okio/ForwardingSource;->delegate:Lcom/tencent/cloud/huiyansdkface/okio/Source;

    return-void

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "delegate == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public close()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okio/ForwardingSource;->delegate:Lcom/tencent/cloud/huiyansdkface/okio/Source;

    invoke-interface {v0}, Lcom/tencent/cloud/huiyansdkface/okio/Source;->close()V

    return-void
.end method

.method public final delegate()Lcom/tencent/cloud/huiyansdkface/okio/Source;
    .registers 2

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okio/ForwardingSource;->delegate:Lcom/tencent/cloud/huiyansdkface/okio/Source;

    return-object v0
.end method

.method public read(Lcom/tencent/cloud/huiyansdkface/okio/Buffer;J)J
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okio/ForwardingSource;->delegate:Lcom/tencent/cloud/huiyansdkface/okio/Source;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/cloud/huiyansdkface/okio/Source;->read(Lcom/tencent/cloud/huiyansdkface/okio/Buffer;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public timeout()Lcom/tencent/cloud/huiyansdkface/okio/Timeout;
    .registers 2

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okio/ForwardingSource;->delegate:Lcom/tencent/cloud/huiyansdkface/okio/Source;

    invoke-interface {v0}, Lcom/tencent/cloud/huiyansdkface/okio/Source;->timeout()Lcom/tencent/cloud/huiyansdkface/okio/Timeout;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/okio/ForwardingSource;->delegate:Lcom/tencent/cloud/huiyansdkface/okio/Source;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
