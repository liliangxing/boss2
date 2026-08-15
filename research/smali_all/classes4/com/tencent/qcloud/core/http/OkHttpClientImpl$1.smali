.class Lcom/tencent/qcloud/core/http/OkHttpClientImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/x$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qcloud/core/http/OkHttpClientImpl;
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

    iput-object p1, p0, Lcom/tencent/qcloud/core/http/OkHttpClientImpl$1;->this$0:Lcom/tencent/qcloud/core/http/OkHttpClientImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Lokhttp3/g;)Lokhttp3/x;
    .registers 3

    new-instance v0, Lcom/tencent/qcloud/core/http/CallMetricsListener;

    invoke-direct {v0, p1}, Lcom/tencent/qcloud/core/http/CallMetricsListener;-><init>(Lokhttp3/g;)V

    return-object v0
.end method
