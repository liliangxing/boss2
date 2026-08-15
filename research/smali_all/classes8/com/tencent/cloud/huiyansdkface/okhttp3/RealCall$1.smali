.class Lcom/tencent/cloud/huiyansdkface/okhttp3/RealCall$1;
.super Lcom/tencent/cloud/huiyansdkface/okio/AsyncTimeout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/cloud/huiyansdkface/okhttp3/RealCall;-><init>(Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient;Lcom/tencent/cloud/huiyansdkface/okhttp3/Request;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/cloud/huiyansdkface/okhttp3/RealCall;


# direct methods
.method constructor <init>(Lcom/tencent/cloud/huiyansdkface/okhttp3/RealCall;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/RealCall$1;->a:Lcom/tencent/cloud/huiyansdkface/okhttp3/RealCall;

    invoke-direct {p0}, Lcom/tencent/cloud/huiyansdkface/okio/AsyncTimeout;-><init>()V

    return-void
.end method


# virtual methods
.method protected timedOut()V
    .registers 2

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/RealCall$1;->a:Lcom/tencent/cloud/huiyansdkface/okhttp3/RealCall;

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/RealCall;->cancel()V

    return-void
.end method
