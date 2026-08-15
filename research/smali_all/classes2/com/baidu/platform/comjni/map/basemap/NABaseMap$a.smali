.class Lcom/baidu/platform/comjni/map/basemap/NABaseMap$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->removeItemData(Landroid/os/Bundle;)Z
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

    iput-object p1, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap$a;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    iput-object p2, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap$a;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    iget-object v1, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap$a;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    .line 3
    .line 4
    invoke-static {v1}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->a(Lcom/baidu/platform/comjni/map/basemap/NABaseMap;)Ljava/util/concurrent/locks/ReadWriteLock;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 13
    .line 14
    const-wide/16 v3, 0x7d0

    .line 15
    .line 16
    invoke-interface {v1, v3, v4, v2}, Ljava/util/concurrent/locks/Lock;->tryLock(JLjava/util/concurrent/TimeUnit;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_47

    .line 21
    .line 22
    iget-object v1, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap$a;->a:Landroid/os/Bundle;

    .line 23
    .line 24
    if-eqz v1, :cond_39

    .line 25
    .line 26
    const-string v2, "itemaddr"

    .line 27
    .line 28
    const-wide/16 v3, 0x0

    .line 29
    .line 30
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    iget-object v3, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap$a;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    .line 35
    .line 36
    invoke-static {v3, v1, v2}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->a(Lcom/baidu/platform/comjni/map/basemap/NABaseMap;J)Z

    .line 37
    .line 38
    .line 39
    move-result v1
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_27} :catch_45
    .catchall {:try_start_1 .. :try_end_27} :catchall_4a

    .line 40
    if-eqz v1, :cond_39

    .line 41
    .line 42
    if-eqz v0, :cond_38

    .line 43
    .line 44
    iget-object v0, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap$a;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->a(Lcom/baidu/platform/comjni/map/basemap/NABaseMap;)Ljava/util/concurrent/locks/ReadWriteLock;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 55
    .line 56
    .line 57
    :cond_38
    return-void

    .line 58
    :cond_39
    :try_start_39
    iget-object v1, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap$a;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    .line 59
    .line 60
    invoke-static {v1}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->d(Lcom/baidu/platform/comjni/map/basemap/NABaseMap;)J

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    iget-object v4, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap$a;->a:Landroid/os/Bundle;

    .line 65
    .line 66
    invoke-static {v1, v2, v3, v4}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->a(Lcom/baidu/platform/comjni/map/basemap/NABaseMap;JLandroid/os/Bundle;)Z
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_44} :catch_45
    .catchall {:try_start_39 .. :try_end_44} :catchall_4a

    .line 67
    .line 68
    .line 69
    goto :goto_47

    .line 70
    :catch_45
    nop

    .line 71
    goto :goto_5b

    .line 72
    :cond_47
    :goto_47
    if-eqz v0, :cond_6a

    .line 73
    .line 74
    goto :goto_5d

    .line 75
    :catchall_4a
    move-exception v1

    .line 76
    if-eqz v0, :cond_5a

    .line 77
    .line 78
    iget-object v0, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap$a;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    .line 79
    .line 80
    invoke-static {v0}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->a(Lcom/baidu/platform/comjni/map/basemap/NABaseMap;)Ljava/util/concurrent/locks/ReadWriteLock;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 89
    .line 90
    .line 91
    :cond_5a
    throw v1

    .line 92
    :goto_5b
    if-eqz v0, :cond_6a

    .line 93
    .line 94
    :goto_5d
    iget-object v0, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap$a;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    .line 95
    .line 96
    invoke-static {v0}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->a(Lcom/baidu/platform/comjni/map/basemap/NABaseMap;)Ljava/util/concurrent/locks/ReadWriteLock;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 105
    .line 106
    .line 107
    :cond_6a
    return-void
.end method
