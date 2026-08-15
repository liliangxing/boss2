.class Lcom/tencent/qcloud/core/http/OkHttpClientImpl$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/net/ssl/HostnameVerifier;


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

    iput-object p1, p0, Lcom/tencent/qcloud/core/http/OkHttpClientImpl$2;->this$0:Lcom/tencent/qcloud/core/http/OkHttpClientImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z
    .registers 3

    const/4 p1, 0x1

    return p1
.end method
