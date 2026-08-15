.class public interface abstract Lcom/tencent/cloud/huiyansdkface/okhttp3/Interceptor$Chain;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/cloud/huiyansdkface/okhttp3/Interceptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Chain"
.end annotation


# virtual methods
.method public abstract call()Lcom/tencent/cloud/huiyansdkface/okhttp3/Call;
.end method

.method public abstract connectTimeoutMillis()I
.end method

.method public abstract connection()Lcom/tencent/cloud/huiyansdkface/okhttp3/Connection;
.end method

.method public abstract proceed(Lcom/tencent/cloud/huiyansdkface/okhttp3/Request;)Lcom/tencent/cloud/huiyansdkface/okhttp3/Response;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract readTimeoutMillis()I
.end method

.method public abstract request()Lcom/tencent/cloud/huiyansdkface/okhttp3/Request;
.end method

.method public abstract withConnectTimeout(ILjava/util/concurrent/TimeUnit;)Lcom/tencent/cloud/huiyansdkface/okhttp3/Interceptor$Chain;
.end method

.method public abstract withReadTimeout(ILjava/util/concurrent/TimeUnit;)Lcom/tencent/cloud/huiyansdkface/okhttp3/Interceptor$Chain;
.end method

.method public abstract withWriteTimeout(ILjava/util/concurrent/TimeUnit;)Lcom/tencent/cloud/huiyansdkface/okhttp3/Interceptor$Chain;
.end method

.method public abstract writeTimeoutMillis()I
.end method
