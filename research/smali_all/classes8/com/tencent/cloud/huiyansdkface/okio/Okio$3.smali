.class Lcom/tencent/cloud/huiyansdkface/okio/Okio$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/cloud/huiyansdkface/okio/Sink;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/cloud/huiyansdkface/okio/Okio;->blackhole()Lcom/tencent/cloud/huiyansdkface/okio/Sink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public flush()V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public timeout()Lcom/tencent/cloud/huiyansdkface/okio/Timeout;
    .registers 2

    sget-object v0, Lcom/tencent/cloud/huiyansdkface/okio/Timeout;->NONE:Lcom/tencent/cloud/huiyansdkface/okio/Timeout;

    return-object v0
.end method

.method public write(Lcom/tencent/cloud/huiyansdkface/okio/Buffer;J)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1, p2, p3}, Lcom/tencent/cloud/huiyansdkface/okio/Buffer;->skip(J)V

    return-void
.end method
