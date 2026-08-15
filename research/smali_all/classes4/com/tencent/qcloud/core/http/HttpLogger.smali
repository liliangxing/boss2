.class public Lcom/tencent/qcloud/core/http/HttpLogger;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/qcloud/core/http/HttpLoggingInterceptor$Logger;


# instance fields
.field private tag:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .registers 2

    const-string v0, "QCloudHttp"

    .line 3
    invoke-direct {p0, v0}, Lcom/tencent/qcloud/core/http/HttpLogger;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/tencent/qcloud/core/http/HttpLogger;->tag:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public logException(Ljava/lang/Exception;Ljava/lang/String;)V
    .registers 3

    iget-object p1, p0, Lcom/tencent/qcloud/core/http/HttpLogger;->tag:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/tencent/qcloud/core/logger/COSLogger;->iNetwork(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public logRequest(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lcom/tencent/qcloud/core/http/HttpLogger;->tag:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/tencent/qcloud/core/logger/COSLogger;->iNetwork(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public logResponse(Lokhttp3/Response;Ljava/lang/String;)V
    .registers 3

    iget-object p1, p0, Lcom/tencent/qcloud/core/http/HttpLogger;->tag:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/tencent/qcloud/core/logger/COSLogger;->iNetwork(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setTag(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/qcloud/core/http/HttpLogger;->tag:Ljava/lang/String;

    return-void
.end method
