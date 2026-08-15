.class public abstract Lcom/tencent/qcloud/core/http/QCloudHttpRetryHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static DEFAULT:Lcom/tencent/qcloud/core/http/QCloudHttpRetryHandler;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/tencent/qcloud/core/http/QCloudHttpRetryHandler$1;

    invoke-direct {v0}, Lcom/tencent/qcloud/core/http/QCloudHttpRetryHandler$1;-><init>()V

    sput-object v0, Lcom/tencent/qcloud/core/http/QCloudHttpRetryHandler;->DEFAULT:Lcom/tencent/qcloud/core/http/QCloudHttpRetryHandler;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract shouldRetry(Lokhttp3/h0;Lokhttp3/Response;Ljava/lang/Exception;)Z
.end method
