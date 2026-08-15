.class Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache$2;
.super Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/FaultHidingSink;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache;->e()Lcom/tencent/cloud/huiyansdkface/okio/BufferedSink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field static final synthetic a:Z = true


# instance fields
.field final synthetic b:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method constructor <init>(Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache;Lcom/tencent/cloud/huiyansdkface/okio/Sink;)V
    .registers 3

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache$2;->b:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache;

    invoke-direct {p0, p2}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/FaultHidingSink;-><init>(Lcom/tencent/cloud/huiyansdkface/okio/Sink;)V

    return-void
.end method


# virtual methods
.method protected a(Ljava/io/IOException;)V
    .registers 3

    sget-boolean p1, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache$2;->a:Z

    if-nez p1, :cond_13

    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache$2;->b:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache;

    invoke-static {p1}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    goto :goto_13

    :cond_d
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_13
    :goto_13
    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache$2;->b:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache;->h:Z

    return-void
.end method
