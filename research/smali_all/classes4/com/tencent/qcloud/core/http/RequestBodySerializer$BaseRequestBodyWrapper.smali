.class final Lcom/tencent/qcloud/core/http/RequestBodySerializer$BaseRequestBodyWrapper;
.super Lcom/tencent/qcloud/core/http/RequestBodySerializer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qcloud/core/http/RequestBodySerializer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "BaseRequestBodyWrapper"
.end annotation


# instance fields
.field private final body:Lokhttp3/i0;


# direct methods
.method public constructor <init>(Lokhttp3/i0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/tencent/qcloud/core/http/RequestBodySerializer;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/tencent/qcloud/core/http/RequestBodySerializer$BaseRequestBodyWrapper;->body:Lokhttp3/i0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public body()Lokhttp3/i0;
    .registers 2

    iget-object v0, p0, Lcom/tencent/qcloud/core/http/RequestBodySerializer$BaseRequestBodyWrapper;->body:Lokhttp3/i0;

    return-object v0
.end method
