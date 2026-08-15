.class Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/ws/RealWebSocket$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/ws/RealWebSocket;-><init>(Lcom/tencent/cloud/huiyansdkface/okhttp3/Request;Lcom/tencent/cloud/huiyansdkface/okhttp3/WebSocketListener;Ljava/util/Random;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/ws/RealWebSocket;


# direct methods
.method constructor <init>(Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/ws/RealWebSocket;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/ws/RealWebSocket$1;->a:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/ws/RealWebSocket;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/ws/RealWebSocket$1;->a:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/ws/RealWebSocket;

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/ws/RealWebSocket;->a()Z

    move-result v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_6} :catch_9

    if-eqz v0, :cond_10

    goto :goto_0

    :catch_9
    move-exception v0

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/ws/RealWebSocket$1;->a:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/ws/RealWebSocket;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/ws/RealWebSocket;->failWebSocket(Ljava/lang/Exception;Lcom/tencent/cloud/huiyansdkface/okhttp3/Response;)V

    :cond_10
    return-void
.end method
