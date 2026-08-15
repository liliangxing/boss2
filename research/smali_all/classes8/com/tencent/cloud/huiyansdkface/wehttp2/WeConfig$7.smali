.class Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/cloud/huiyansdkface/okhttp3/Interceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;


# direct methods
.method constructor <init>(Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig$7;->a:Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public intercept(Lcom/tencent/cloud/huiyansdkface/okhttp3/Interceptor$Chain;)Lcom/tencent/cloud/huiyansdkface/okhttp3/Response;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig$7;->a:Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;->e(Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;)Lcom/tencent/cloud/huiyansdkface/wehttp2/MockInterceptor;

    move-result-object v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig$7;->a:Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;->e(Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;)Lcom/tencent/cloud/huiyansdkface/wehttp2/MockInterceptor;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/cloud/huiyansdkface/wehttp2/MockInterceptor;->intercept(Lcom/tencent/cloud/huiyansdkface/okhttp3/Interceptor$Chain;)Lcom/tencent/cloud/huiyansdkface/okhttp3/Response;

    move-result-object p1

    return-object p1

    :cond_13
    invoke-interface {p1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Interceptor$Chain;->request()Lcom/tencent/cloud/huiyansdkface/okhttp3/Request;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Interceptor$Chain;->proceed(Lcom/tencent/cloud/huiyansdkface/okhttp3/Request;)Lcom/tencent/cloud/huiyansdkface/okhttp3/Response;

    move-result-object p1

    return-object p1
.end method
