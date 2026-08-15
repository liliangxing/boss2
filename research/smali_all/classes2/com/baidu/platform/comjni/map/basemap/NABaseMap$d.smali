.class Lcom/baidu/platform/comjni/map/basemap/NABaseMap$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->updateOneOverlayItem(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;


# direct methods
.method constructor <init>(Lcom/baidu/platform/comjni/map/basemap/NABaseMap;Landroid/os/Bundle;)V
    .registers 3

    iput-object p1, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap$d;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    iput-object p2, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap$d;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap$d;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->b(Lcom/baidu/platform/comjni/map/basemap/NABaseMap;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    :try_start_a
    iget-object v1, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap$d;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->a(Lcom/baidu/platform/comjni/map/basemap/NABaseMap;)Ljava/util/concurrent/locks/ReadWriteLock;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 22
    .line 23
    const-wide/16 v3, 0x7d0

    .line 24
    .line 25
    invoke-interface {v1, v3, v4, v2}, Ljava/util/concurrent/locks/Lock;->tryLock(JLjava/util/concurrent/TimeUnit;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2c

    .line 30
    .line 31
    iget-object v1, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap$d;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    .line 32
    .line 33
    invoke-static {v1}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->d(Lcom/baidu/platform/comjni/map/basemap/NABaseMap;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    iget-object v4, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap$d;->a:Landroid/os/Bundle;

    .line 38
    .line 39
    invoke-virtual {v1, v2, v3, v4}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->nativeUpdateOneOverlayItem(JLandroid/os/Bundle;)V
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_29} :catch_2a
    .catchall {:try_start_a .. :try_end_29} :catchall_2f

    .line 40
    .line 41
    .line 42
    goto :goto_2c

    .line 43
    :catch_2a
    nop

    .line 44
    goto :goto_40

    .line 45
    :cond_2c
    :goto_2c
    if-eqz v0, :cond_4f

    .line 46
    .line 47
    goto :goto_42

    .line 48
    :catchall_2f
    move-exception v1

    .line 49
    if-eqz v0, :cond_3f

    .line 50
    .line 51
    iget-object v0, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap$d;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    .line 52
    .line 53
    invoke-static {v0}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->a(Lcom/baidu/platform/comjni/map/basemap/NABaseMap;)Ljava/util/concurrent/locks/ReadWriteLock;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 62
    .line 63
    .line 64
    :cond_3f
    throw v1

    .line 65
    :goto_40
    if-eqz v0, :cond_4f

    .line 66
    .line 67
    :goto_42
    iget-object v0, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap$d;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    .line 68
    .line 69
    invoke-static {v0}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->a(Lcom/baidu/platform/comjni/map/basemap/NABaseMap;)Ljava/util/concurrent/locks/ReadWriteLock;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 78
    .line 79
    .line 80
    :cond_4f
    return-void
.end method
