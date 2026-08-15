.class Lcom/tencent/qcloud/core/http/QCloudHttpClient$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/net/ssl/HostnameVerifier;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qcloud/core/http/QCloudHttpClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/qcloud/core/http/QCloudHttpClient;


# direct methods
.method constructor <init>(Lcom/tencent/qcloud/core/http/QCloudHttpClient;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/qcloud/core/http/QCloudHttpClient$1;->this$0:Lcom/tencent/qcloud/core/http/QCloudHttpClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/QCloudHttpClient$1;->this$0:Lcom/tencent/qcloud/core/http/QCloudHttpClient;

    .line 2
    .line 3
    # getter for: Lcom/tencent/qcloud/core/http/QCloudHttpClient;->verifiedHost:Ljava/util/Set;
    invoke-static {v0}, Lcom/tencent/qcloud/core/http/QCloudHttpClient;->access$000(Lcom/tencent/qcloud/core/http/QCloudHttpClient;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_2e

    .line 12
    .line 13
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/QCloudHttpClient$1;->this$0:Lcom/tencent/qcloud/core/http/QCloudHttpClient;

    .line 14
    .line 15
    # getter for: Lcom/tencent/qcloud/core/http/QCloudHttpClient;->verifiedHost:Ljava/util/Set;
    invoke-static {v0}, Lcom/tencent/qcloud/core/http/QCloudHttpClient;->access$000(Lcom/tencent/qcloud/core/http/QCloudHttpClient;)Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2e

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {}, Ljavax/net/ssl/HttpsURLConnection;->getDefaultHostnameVerifier()Ljavax/net/ssl/HostnameVerifier;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v2, v1, p2}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_16

    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    return p1

    .line 47
    :cond_2e
    invoke-static {}, Ljavax/net/ssl/HttpsURLConnection;->getDefaultHostnameVerifier()Ljavax/net/ssl/HostnameVerifier;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0, p1, p2}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    return p1
.end method
