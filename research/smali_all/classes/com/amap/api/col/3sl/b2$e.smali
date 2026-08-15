.class final Lcom/amap/api/col/3sl/b2$e;
.super Landroid/os/HandlerThread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/col/3sl/b2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "e"
.end annotation


# instance fields
.field b:Lcom/amap/api/col/3sl/b2;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/amap/api/col/3sl/b2;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/amap/api/col/3sl/b2$e;->b:Lcom/amap/api/col/3sl/b2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final onLooperPrepared()V
    .registers 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/3sl/b2$e;->b:Lcom/amap/api/col/3sl/b2;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/amap/api/col/3sl/b2;->p:Lcom/amap/api/col/3sl/a8;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/amap/api/col/3sl/a8;->b()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/amap/api/col/3sl/b2$e;->b:Lcom/amap/api/col/3sl/b2;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/amap/api/col/3sl/b2;->f0(Lcom/amap/api/col/3sl/b2;)Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/autonavi/aps/amapapi/utils/h;->a(Landroid/content/Context;)Lcom/autonavi/aps/amapapi/utils/h;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/amap/api/col/3sl/b2$e;->b:Lcom/amap/api/col/3sl/b2;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/amap/api/col/3sl/b2;->l0(Lcom/amap/api/col/3sl/b2;)V

    .line 20
    .line 21
    .line 22
    invoke-super {p0}, Landroid/os/HandlerThread;->onLooperPrepared()V
    :try_end_18
    .catchall {:try_start_0 .. :try_end_18} :catchall_18

    .line 23
    .line 24
    .line 25
    :catchall_18
    return-void
.end method

.method public final run()V
    .registers 1

    :try_start_0
    invoke-super {p0}, Landroid/os/HandlerThread;->run()V
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_3

    :catchall_3
    return-void
.end method
