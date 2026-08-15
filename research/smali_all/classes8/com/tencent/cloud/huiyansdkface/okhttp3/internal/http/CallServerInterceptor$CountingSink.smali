.class final Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http/CallServerInterceptor$CountingSink;
.super Lcom/tencent/cloud/huiyansdkface/okio/ForwardingSink;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http/CallServerInterceptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "CountingSink"
.end annotation


# instance fields
.field a:J


# direct methods
.method constructor <init>(Lcom/tencent/cloud/huiyansdkface/okio/Sink;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/tencent/cloud/huiyansdkface/okio/ForwardingSink;-><init>(Lcom/tencent/cloud/huiyansdkface/okio/Sink;)V

    return-void
.end method


# virtual methods
.method public write(Lcom/tencent/cloud/huiyansdkface/okio/Buffer;J)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lcom/tencent/cloud/huiyansdkface/okio/ForwardingSink;->write(Lcom/tencent/cloud/huiyansdkface/okio/Buffer;J)V

    iget-wide v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http/CallServerInterceptor$CountingSink;->a:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http/CallServerInterceptor$CountingSink;->a:J

    return-void
.end method
