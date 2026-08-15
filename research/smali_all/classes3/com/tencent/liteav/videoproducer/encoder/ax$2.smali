.class final Lcom/tencent/liteav/videoproducer/encoder/ax$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/videoproducer/encoder/ax;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/liteav/videoproducer/encoder/ax;


# direct methods
.method constructor <init>(Lcom/tencent/liteav/videoproducer/encoder/ax;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/encoder/ax$2;->a:Lcom/tencent/liteav/videoproducer/encoder/ax;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/ax$2;->a:Lcom/tencent/liteav/videoproducer/encoder/ax;

    .line 3
    .line 4
    invoke-static {v0}, Lcom/tencent/liteav/videoproducer/encoder/ax;->f(Lcom/tencent/liteav/videoproducer/encoder/ax;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_16

    .line 9
    .line 10
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/ax$2;->a:Lcom/tencent/liteav/videoproducer/encoder/ax;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/tencent/liteav/videoproducer/encoder/ax;->e(Lcom/tencent/liteav/videoproducer/encoder/ax;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "not initialized."

    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :cond_16
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/ax$2;->a:Lcom/tencent/liteav/videoproducer/encoder/ax;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/tencent/liteav/videoproducer/encoder/ax;->e(Lcom/tencent/liteav/videoproducer/encoder/ax;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "uninitialize"

    .line 30
    .line 31
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/ax$2;->a:Lcom/tencent/liteav/videoproducer/encoder/ax;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/tencent/liteav/videoproducer/encoder/ax;->n(Lcom/tencent/liteav/videoproducer/encoder/ax;)Lcom/tencent/liteav/base/util/CustomHandler;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/encoder/ax$2;->a:Lcom/tencent/liteav/videoproducer/encoder/ax;

    .line 41
    .line 42
    invoke-static {v1}, Lcom/tencent/liteav/videoproducer/encoder/ax;->o(Lcom/tencent/liteav/videoproducer/encoder/ax;)Z

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/encoder/ax$2;->a:Lcom/tencent/liteav/videoproducer/encoder/ax;

    .line 46
    .line 47
    invoke-static {v1}, Lcom/tencent/liteav/videoproducer/encoder/ax;->p(Lcom/tencent/liteav/videoproducer/encoder/ax;)Lcom/tencent/liteav/base/util/CustomHandler;

    .line 48
    .line 49
    .line 50
    monitor-exit p0
    :try_end_32
    .catchall {:try_start_1 .. :try_end_32} :catchall_38

    .line 51
    if-eqz v0, :cond_37

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/tencent/liteav/base/util/CustomHandler;->quitLooper()V

    .line 54
    .line 55
    .line 56
    :cond_37
    return-void

    .line 57
    :catchall_38
    move-exception v0

    .line 58
    :try_start_39
    monitor-exit p0
    :try_end_3a
    .catchall {:try_start_39 .. :try_end_3a} :catchall_38

    .line 59
    throw v0
.end method
