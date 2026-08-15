.class Lcom/baidu/platform/comjni/map/basemap/NABaseMap$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->removeOneOverlayItems([Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[Landroid/os/Bundle;

.field final synthetic b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;


# direct methods
.method constructor <init>(Lcom/baidu/platform/comjni/map/basemap/NABaseMap;[Landroid/os/Bundle;)V
    .registers 3

    iput-object p1, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap$f;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    iput-object p2, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap$f;->a:[Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap$f;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

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
    iget-object v1, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap$f;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

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
    move-result v1
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_1c} :catch_55
    .catchall {:try_start_a .. :try_end_1c} :catchall_42

    .line 29
    if-eqz v1, :cond_3f

    .line 30
    .line 31
    :try_start_1e
    iget-object v2, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap$f;->a:[Landroid/os/Bundle;

    .line 32
    .line 33
    array-length v3, v2

    .line 34
    :goto_21
    if-ge v0, v3, :cond_3f

    .line 35
    .line 36
    aget-object v4, v2, v0

    .line 37
    .line 38
    iget-object v5, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap$f;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    .line 39
    .line 40
    invoke-static {v5}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->c(Lcom/baidu/platform/comjni/map/basemap/NABaseMap;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_2e

    .line 45
    .line 46
    goto :goto_3f

    .line 47
    :cond_2e
    iget-object v5, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap$f;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    .line 48
    .line 49
    invoke-static {v5}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->d(Lcom/baidu/platform/comjni/map/basemap/NABaseMap;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v6

    .line 53
    invoke-virtual {v5, v6, v7, v4}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->nativeRemoveOneOverlayItem(JLandroid/os/Bundle;)V
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_37} :catch_3c
    .catchall {:try_start_1e .. :try_end_37} :catchall_3a

    .line 54
    .line 55
    .line 56
    add-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    goto :goto_21

    .line 59
    :catchall_3a
    move-exception v0

    .line 60
    goto :goto_45

    .line 61
    :catch_3c
    nop

    .line 62
    move v0, v1

    .line 63
    goto :goto_56

    .line 64
    :cond_3f
    :goto_3f
    if-eqz v1, :cond_65

    .line 65
    .line 66
    goto :goto_58

    .line 67
    :catchall_42
    move-exception v1

    .line 68
    move-object v0, v1

    .line 69
    const/4 v1, 0x0

    .line 70
    :goto_45
    if-eqz v1, :cond_54

    .line 71
    .line 72
    iget-object v1, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap$f;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    .line 73
    .line 74
    invoke-static {v1}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->a(Lcom/baidu/platform/comjni/map/basemap/NABaseMap;)Ljava/util/concurrent/locks/ReadWriteLock;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 83
    .line 84
    .line 85
    :cond_54
    throw v0

    .line 86
    :catch_55
    nop

    .line 87
    :goto_56
    if-eqz v0, :cond_65

    .line 88
    .line 89
    :goto_58
    iget-object v0, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap$f;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    .line 90
    .line 91
    invoke-static {v0}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->a(Lcom/baidu/platform/comjni/map/basemap/NABaseMap;)Ljava/util/concurrent/locks/ReadWriteLock;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 100
    .line 101
    .line 102
    :cond_65
    return-void
.end method
