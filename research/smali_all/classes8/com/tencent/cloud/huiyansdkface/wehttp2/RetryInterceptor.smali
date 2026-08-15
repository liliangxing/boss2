.class public Lcom/tencent/cloud/huiyansdkface/wehttp2/RetryInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/cloud/huiyansdkface/okhttp3/Interceptor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/cloud/huiyansdkface/wehttp2/RetryInterceptor$RetryStrategy;
    }
.end annotation


# static fields
.field public static final a:Lcom/tencent/cloud/huiyansdkface/wehttp2/RetryInterceptor$RetryStrategy;


# instance fields
.field private b:I

.field private c:Lcom/tencent/cloud/huiyansdkface/wehttp2/RetryInterceptor$RetryStrategy;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/tencent/cloud/huiyansdkface/wehttp2/RetryInterceptor$1;

    invoke-direct {v0}, Lcom/tencent/cloud/huiyansdkface/wehttp2/RetryInterceptor$1;-><init>()V

    sput-object v0, Lcom/tencent/cloud/huiyansdkface/wehttp2/RetryInterceptor;->a:Lcom/tencent/cloud/huiyansdkface/wehttp2/RetryInterceptor$RetryStrategy;

    return-void
.end method

.method public constructor <init>(ILcom/tencent/cloud/huiyansdkface/wehttp2/RetryInterceptor$RetryStrategy;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/RetryInterceptor;->b:I

    iput-object p2, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/RetryInterceptor;->c:Lcom/tencent/cloud/huiyansdkface/wehttp2/RetryInterceptor$RetryStrategy;

    return-void
.end method

.method private a(Lcom/tencent/cloud/huiyansdkface/okhttp3/Request;Lcom/tencent/cloud/huiyansdkface/okhttp3/Response;I)Z
    .registers 5

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/RetryInterceptor;->c:Lcom/tencent/cloud/huiyansdkface/wehttp2/RetryInterceptor$RetryStrategy;

    if-eqz v0, :cond_9

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/cloud/huiyansdkface/wehttp2/RetryInterceptor$RetryStrategy;->needRetry(Lcom/tencent/cloud/huiyansdkface/okhttp3/Request;Lcom/tencent/cloud/huiyansdkface/okhttp3/Response;I)Z

    move-result p1

    return p1

    :cond_9
    sget-object v0, Lcom/tencent/cloud/huiyansdkface/wehttp2/RetryInterceptor;->a:Lcom/tencent/cloud/huiyansdkface/wehttp2/RetryInterceptor$RetryStrategy;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/cloud/huiyansdkface/wehttp2/RetryInterceptor$RetryStrategy;->needRetry(Lcom/tencent/cloud/huiyansdkface/okhttp3/Request;Lcom/tencent/cloud/huiyansdkface/okhttp3/Response;I)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public intercept(Lcom/tencent/cloud/huiyansdkface/okhttp3/Interceptor$Chain;)Lcom/tencent/cloud/huiyansdkface/okhttp3/Response;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Interceptor$Chain;->request()Lcom/tencent/cloud/huiyansdkface/okhttp3/Request;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Interceptor$Chain;->proceed(Lcom/tencent/cloud/huiyansdkface/okhttp3/Request;)Lcom/tencent/cloud/huiyansdkface/okhttp3/Response;

    move-result-object v1

    const/4 v2, 0x0

    :goto_9
    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/cloud/huiyansdkface/wehttp2/RetryInterceptor;->a(Lcom/tencent/cloud/huiyansdkface/okhttp3/Request;Lcom/tencent/cloud/huiyansdkface/okhttp3/Response;I)Z

    move-result v3

    if-eqz v3, :cond_1a

    iget v3, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/RetryInterceptor;->b:I

    if-ge v2, v3, :cond_1a

    add-int/lit8 v2, v2, 0x1

    invoke-interface {p1, v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Interceptor$Chain;->proceed(Lcom/tencent/cloud/huiyansdkface/okhttp3/Request;)Lcom/tencent/cloud/huiyansdkface/okhttp3/Response;

    move-result-object v1

    goto :goto_9

    :cond_1a
    return-object v1
.end method

.method public setMaxRetryCount(I)Lcom/tencent/cloud/huiyansdkface/wehttp2/RetryInterceptor;
    .registers 2

    iput p1, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/RetryInterceptor;->b:I

    return-object p0
.end method

.method public setRetryStrategy(Lcom/tencent/cloud/huiyansdkface/wehttp2/RetryInterceptor$RetryStrategy;)Lcom/tencent/cloud/huiyansdkface/wehttp2/RetryInterceptor;
    .registers 2

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/RetryInterceptor;->c:Lcom/tencent/cloud/huiyansdkface/wehttp2/RetryInterceptor$RetryStrategy;

    return-object p0
.end method
