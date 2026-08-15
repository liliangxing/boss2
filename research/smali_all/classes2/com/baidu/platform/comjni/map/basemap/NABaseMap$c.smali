.class Lcom/baidu/platform/comjni/map/basemap/NABaseMap$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->addOverlayItems([Landroid/os/Bundle;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[Landroid/os/Bundle;

.field final synthetic b:I

.field final synthetic c:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;


# direct methods
.method constructor <init>(Lcom/baidu/platform/comjni/map/basemap/NABaseMap;[Landroid/os/Bundle;I)V
    .registers 4

    iput-object p1, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap$c;->c:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    iput-object p2, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap$c;->a:[Landroid/os/Bundle;

    iput p3, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap$c;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap$c;->c:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

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
    iget-object v1, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap$c;->c:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

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
    if-eqz v0, :cond_2e

    .line 30
    .line 31
    iget-object v1, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap$c;->c:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    .line 32
    .line 33
    invoke-static {v1}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->d(Lcom/baidu/platform/comjni/map/basemap/NABaseMap;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    iget-object v4, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap$c;->a:[Landroid/os/Bundle;

    .line 38
    .line 39
    iget v5, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap$c;->b:I

    .line 40
    .line 41
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->nativeAddOverlayItems(J[Landroid/os/Bundle;I)V
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_2b} :catch_2c
    .catchall {:try_start_a .. :try_end_2b} :catchall_31

    .line 42
    .line 43
    .line 44
    goto :goto_2e

    .line 45
    :catch_2c
    nop

    .line 46
    goto :goto_42

    .line 47
    :cond_2e
    :goto_2e
    if-eqz v0, :cond_51

    .line 48
    .line 49
    goto :goto_44

    .line 50
    :catchall_31
    move-exception v1

    .line 51
    if-eqz v0, :cond_41

    .line 52
    .line 53
    iget-object v0, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap$c;->c:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    .line 54
    .line 55
    invoke-static {v0}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->a(Lcom/baidu/platform/comjni/map/basemap/NABaseMap;)Ljava/util/concurrent/locks/ReadWriteLock;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 64
    .line 65
    .line 66
    :cond_41
    throw v1

    .line 67
    :goto_42
    if-eqz v0, :cond_51

    .line 68
    .line 69
    :goto_44
    iget-object v0, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap$c;->c:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    .line 70
    .line 71
    invoke-static {v0}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->a(Lcom/baidu/platform/comjni/map/basemap/NABaseMap;)Ljava/util/concurrent/locks/ReadWriteLock;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 80
    .line 81
    .line 82
    :cond_51
    return-void
.end method
