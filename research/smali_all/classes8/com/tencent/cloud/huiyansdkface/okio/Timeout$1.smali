.class Lcom/tencent/cloud/huiyansdkface/okio/Timeout$1;
.super Lcom/tencent/cloud/huiyansdkface/okio/Timeout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/cloud/huiyansdkface/okio/Timeout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/tencent/cloud/huiyansdkface/okio/Timeout;-><init>()V

    return-void
.end method


# virtual methods
.method public deadlineNanoTime(J)Lcom/tencent/cloud/huiyansdkface/okio/Timeout;
    .registers 3

    return-object p0
.end method

.method public throwIfReached()V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public timeout(JLjava/util/concurrent/TimeUnit;)Lcom/tencent/cloud/huiyansdkface/okio/Timeout;
    .registers 4

    return-object p0
.end method
