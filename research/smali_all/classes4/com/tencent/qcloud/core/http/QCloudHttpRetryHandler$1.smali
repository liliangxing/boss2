.class Lcom/tencent/qcloud/core/http/QCloudHttpRetryHandler$1;
.super Lcom/tencent/qcloud/core/http/QCloudHttpRetryHandler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qcloud/core/http/QCloudHttpRetryHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/tencent/qcloud/core/http/QCloudHttpRetryHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public shouldRetry(Lokhttp3/h0;Lokhttp3/Response;Ljava/lang/Exception;)Z
    .registers 4

    const/4 p1, 0x1

    return p1
.end method
