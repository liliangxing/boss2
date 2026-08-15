.class final Lcom/amap/api/col/3sl/s9$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/col/3sl/s9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/api/col/3sl/s9;


# direct methods
.method constructor <init>(Lcom/amap/api/col/3sl/s9;)V
    .registers 2

    iput-object p1, p0, Lcom/amap/api/col/3sl/s9$b;->a:Lcom/amap/api/col/3sl/s9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()Ljava/lang/Void;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amap/api/col/3sl/s9$b;->a:Lcom/amap/api/col/3sl/s9;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/amap/api/col/3sl/s9$b;->a:Lcom/amap/api/col/3sl/s9;

    .line 5
    .line 6
    invoke-static {v1}, Lcom/amap/api/col/3sl/s9;->e(Lcom/amap/api/col/3sl/s9;)Ljava/io/Writer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v1, :cond_e

    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-object v2

    .line 15
    :cond_e
    iget-object v1, p0, Lcom/amap/api/col/3sl/s9$b;->a:Lcom/amap/api/col/3sl/s9;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/amap/api/col/3sl/s9;->y(Lcom/amap/api/col/3sl/s9;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/amap/api/col/3sl/s9$b;->a:Lcom/amap/api/col/3sl/s9;

    .line 21
    .line 22
    invoke-static {v1}, Lcom/amap/api/col/3sl/s9;->B(Lcom/amap/api/col/3sl/s9;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_25

    .line 27
    .line 28
    iget-object v1, p0, Lcom/amap/api/col/3sl/s9$b;->a:Lcom/amap/api/col/3sl/s9;

    .line 29
    .line 30
    invoke-static {v1}, Lcom/amap/api/col/3sl/s9;->F(Lcom/amap/api/col/3sl/s9;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/amap/api/col/3sl/s9$b;->a:Lcom/amap/api/col/3sl/s9;

    .line 34
    .line 35
    invoke-static {v1}, Lcom/amap/api/col/3sl/s9;->G(Lcom/amap/api/col/3sl/s9;)I

    .line 36
    .line 37
    .line 38
    :cond_25
    monitor-exit v0

    .line 39
    return-object v2

    .line 40
    :catchall_27
    move-exception v1

    .line 41
    monitor-exit v0
    :try_end_29
    .catchall {:try_start_3 .. :try_end_29} :catchall_27

    .line 42
    throw v1
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-direct {p0}, Lcom/amap/api/col/3sl/s9$b;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
