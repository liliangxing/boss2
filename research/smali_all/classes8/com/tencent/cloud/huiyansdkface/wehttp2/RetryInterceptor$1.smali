.class Lcom/tencent/cloud/huiyansdkface/wehttp2/RetryInterceptor$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/cloud/huiyansdkface/wehttp2/RetryInterceptor$RetryStrategy;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/cloud/huiyansdkface/wehttp2/RetryInterceptor;
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
.method public needRetry(Lcom/tencent/cloud/huiyansdkface/okhttp3/Request;Lcom/tencent/cloud/huiyansdkface/okhttp3/Response;I)Z
    .registers 4

    invoke-virtual {p2}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Response;->isSuccessful()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method
