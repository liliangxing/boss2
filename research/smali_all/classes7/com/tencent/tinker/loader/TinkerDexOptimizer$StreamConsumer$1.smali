.class final Lcom/tencent/tinker/loader/TinkerDexOptimizer$StreamConsumer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/tinker/loader/TinkerDexOptimizer$StreamConsumer;->consumeInputStream(Ljava/io/InputStream;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$is:Ljava/io/InputStream;


# direct methods
.method constructor <init>(Ljava/io/InputStream;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/tinker/loader/TinkerDexOptimizer$StreamConsumer$1;->val$is:Ljava/io/InputStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/tencent/tinker/loader/TinkerDexOptimizer$StreamConsumer$1;->val$is:Ljava/io/InputStream;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const/16 v0, 0x100

    .line 7
    .line 8
    new-array v0, v0, [B

    .line 9
    .line 10
    :goto_9
    :try_start_9
    iget-object v1, p0, Lcom/tencent/tinker/loader/TinkerDexOptimizer$StreamConsumer$1;->val$is:Ljava/io/InputStream;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I

    .line 13
    .line 14
    .line 15
    move-result v1
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_f} :catch_12
    .catchall {:try_start_9 .. :try_end_f} :catchall_18

    .line 16
    if-lez v1, :cond_12

    .line 17
    .line 18
    goto :goto_9

    .line 19
    :catch_12
    :cond_12
    :try_start_12
    iget-object v0, p0, Lcom/tencent/tinker/loader/TinkerDexOptimizer$StreamConsumer$1;->val$is:Ljava/io/InputStream;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_17} :catch_1f

    .line 22
    .line 23
    .line 24
    goto :goto_1f

    .line 25
    :catchall_18
    move-exception v0

    .line 26
    :try_start_19
    iget-object v1, p0, Lcom/tencent/tinker/loader/TinkerDexOptimizer$StreamConsumer$1;->val$is:Ljava/io/InputStream;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_1e} :catch_1e

    .line 29
    .line 30
    .line 31
    :catch_1e
    throw v0

    .line 32
    :catch_1f
    :goto_1f
    return-void
.end method
