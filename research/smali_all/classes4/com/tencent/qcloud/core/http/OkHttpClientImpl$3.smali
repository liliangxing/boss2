.class Lcom/tencent/qcloud/core/http/OkHttpClientImpl$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/net/ssl/X509TrustManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qcloud/core/http/OkHttpClientImpl;->init(Lcom/tencent/qcloud/core/http/QCloudHttpClient$Builder;Ljavax/net/ssl/HostnameVerifier;Lokhttp3/v;Lcom/tencent/qcloud/core/http/HttpLogger;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/qcloud/core/http/OkHttpClientImpl;


# direct methods
.method constructor <init>(Lcom/tencent/qcloud/core/http/OkHttpClientImpl;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/qcloud/core/http/OkHttpClientImpl$3;->this$0:Lcom/tencent/qcloud/core/http/OkHttpClientImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .registers 3

    return-void
.end method

.method public checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .registers 3

    return-void
.end method

.method public getAcceptedIssuers()[Ljava/security/cert/X509Certificate;
    .registers 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/security/cert/X509Certificate;

    return-object v0
.end method
