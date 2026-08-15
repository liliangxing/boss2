.class final Lcom/amap/api/col/3sl/e0$e;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/col/3sl/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/api/col/3sl/e0;


# direct methods
.method public constructor <init>(Lcom/amap/api/col/3sl/e0;Landroid/os/Looper;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/amap/api/col/3sl/e0$e;->a:Lcom/amap/api/col/3sl/e0;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .registers 3

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 5
    .line 6
    instance-of v0, p1, Lcom/amap/api/col/3sl/bb;

    .line 7
    .line 8
    if-eqz v0, :cond_25

    .line 9
    .line 10
    check-cast p1, Lcom/amap/api/col/3sl/bb;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/amap/api/maps/offlinemap/City;->getCity()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->getcompleteCode()I

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->getState()I

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/amap/api/col/3sl/e0$e;->a:Lcom/amap/api/col/3sl/e0;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/amap/api/col/3sl/e0;->s(Lcom/amap/api/col/3sl/e0;)Lcom/amap/api/col/3sl/e0$d;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_25

    .line 28
    .line 29
    iget-object v0, p0, Lcom/amap/api/col/3sl/e0$e;->a:Lcom/amap/api/col/3sl/e0;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/amap/api/col/3sl/e0;->s(Lcom/amap/api/col/3sl/e0;)Lcom/amap/api/col/3sl/e0$d;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0, p1}, Lcom/amap/api/col/3sl/e0$d;->a(Lcom/amap/api/col/3sl/bb;)V
    :try_end_25
    .catchall {:try_start_0 .. :try_end_25} :catchall_26

    .line 36
    .line 37
    .line 38
    :cond_25
    return-void

    .line 39
    :catchall_26
    move-exception p1

    .line 40
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 41
    .line 42
    .line 43
    return-void
.end method
