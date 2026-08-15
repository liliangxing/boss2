.class final Lcom/amap/api/col/3sl/a3$b;
.super Landroid/os/HandlerThread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/col/3sl/a3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic b:Lcom/amap/api/col/3sl/a3;


# direct methods
.method public constructor <init>(Lcom/amap/api/col/3sl/a3;Ljava/lang/String;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/amap/api/col/3sl/a3$b;->b:Lcom/amap/api/col/3sl/a3;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final onLooperPrepared()V
    .registers 5

    .line 1
    const-string v0, "APSManager$ActionThread"

    .line 2
    .line 3
    :try_start_2
    iget-object v1, p0, Lcom/amap/api/col/3sl/a3$b;->b:Lcom/amap/api/col/3sl/a3;

    .line 4
    .line 5
    new-instance v2, Lcom/amap/api/col/3sl/a8;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/amap/api/col/3sl/a3$b;->b:Lcom/amap/api/col/3sl/a3;

    .line 8
    .line 9
    iget-object v3, v3, Lcom/amap/api/col/3sl/a3;->l:Landroid/content/Context;

    .line 10
    .line 11
    invoke-direct {v2, v3}, Lcom/amap/api/col/3sl/a8;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v2}, Lcom/amap/api/col/3sl/a3;->a(Lcom/amap/api/col/3sl/a3;Lcom/amap/api/col/3sl/a8;)Lcom/amap/api/col/3sl/a8;
    :try_end_10
    .catchall {:try_start_2 .. :try_end_10} :catchall_11

    .line 15
    .line 16
    .line 17
    goto :goto_17

    .line 18
    :catchall_11
    move-exception v1

    .line 19
    :try_start_12
    const-string v2, "init 2"

    .line 20
    .line 21
    invoke-static {v1, v0, v2}, Lcom/autonavi/aps/amapapi/utils/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :goto_17
    iget-object v1, p0, Lcom/amap/api/col/3sl/a3$b;->b:Lcom/amap/api/col/3sl/a3;

    .line 25
    .line 26
    new-instance v2, Lcom/autonavi/aps/amapapi/b;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-direct {v2, v3}, Lcom/autonavi/aps/amapapi/b;-><init>(Z)V

    .line 30
    .line 31
    .line 32
    iput-object v2, v1, Lcom/amap/api/col/3sl/a3;->n:Lcom/autonavi/aps/amapapi/b;

    .line 33
    .line 34
    invoke-super {p0}, Landroid/os/HandlerThread;->onLooperPrepared()V
    :try_end_24
    .catchall {:try_start_12 .. :try_end_24} :catchall_25

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catchall_25
    move-exception v1

    .line 39
    const-string v2, "onLooperPrepared"

    .line 40
    .line 41
    invoke-static {v1, v0, v2}, Lcom/autonavi/aps/amapapi/utils/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final run()V
    .registers 4

    .line 1
    :try_start_0
    invoke-super {p0}, Landroid/os/HandlerThread;->run()V
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_4

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catchall_4
    move-exception v0

    .line 6
    const-string v1, "APSManager$ActionThread"

    .line 7
    .line 8
    const-string v2, "run"

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, Lcom/autonavi/aps/amapapi/utils/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
