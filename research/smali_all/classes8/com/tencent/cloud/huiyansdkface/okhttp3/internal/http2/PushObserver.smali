.class public interface abstract Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/PushObserver;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/PushObserver;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/PushObserver$1;

    invoke-direct {v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/PushObserver$1;-><init>()V

    sput-object v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/PushObserver;->a:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/PushObserver;

    return-void
.end method


# virtual methods
.method public abstract onData(ILcom/tencent/cloud/huiyansdkface/okio/BufferedSource;IZ)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract onHeaders(ILjava/util/List;Z)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Header;",
            ">;Z)Z"
        }
    .end annotation
.end method

.method public abstract onRequest(ILjava/util/List;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Header;",
            ">;)Z"
        }
    .end annotation
.end method

.method public abstract onReset(ILcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/ErrorCode;)V
.end method
