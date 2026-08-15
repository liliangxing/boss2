.class Lcom/baidu/platform/comjni/map/basemap/NABaseMap$o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->addItemData(Landroid/os/Bundle;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic b:Z

.field final synthetic c:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;


# direct methods
.method constructor <init>(Lcom/baidu/platform/comjni/map/basemap/NABaseMap;Landroid/os/Bundle;Z)V
    .registers 4

    iput-object p1, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap$o;->c:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    iput-object p2, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap$o;->a:Landroid/os/Bundle;

    iput-boolean p3, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap$o;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    iget-object v1, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap$o;->c:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

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
    if-eqz v0, :cond_49

    .line 21
    .line 22
    iget-object v1, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap$o;->a:Landroid/os/Bundle;

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
    iget-object v3, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap$o;->c:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    .line 35
    .line 36
    invoke-static {v3, v1, v2}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->a(Lcom/baidu/platform/comjni/map/basemap/NABaseMap;J)Z

    .line 37
    .line 38
    .line 39
    move-result v1
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_27} :catch_47
    .catchall {:try_start_1 .. :try_end_27} :catchall_4c

    .line 40
    if-eqz v1, :cond_39

    .line 41
    .line 42
    if-eqz v0, :cond_38

    .line 43
    .line 44
    iget-object v0, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap$o;->c:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

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
    iget-object v1, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap$o;->c:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    .line 59
    .line 60
    invoke-static {v1}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->d(Lcom/baidu/platform/comjni/map/basemap/NABaseMap;)J

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    iget-object v4, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap$o;->a:Landroid/os/Bundle;

    .line 65
    .line 66
    iget-boolean v5, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap$o;->b:Z

    .line 67
    .line 68
    invoke-static {v1, v2, v3, v4, v5}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->a(Lcom/baidu/platform/comjni/map/basemap/NABaseMap;JLandroid/os/Bundle;Z)V
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_46} :catch_47
    .catchall {:try_start_39 .. :try_end_46} :catchall_4c

    .line 69
    .line 70
    .line 71
    goto :goto_49

    .line 72
    :catch_47
    nop

    .line 73
    goto :goto_5d

    .line 74
    :cond_49
    :goto_49
    if-eqz v0, :cond_6c

    .line 75
    .line 76
    goto :goto_5f

    .line 77
    :catchall_4c
    move-exception v1

    .line 78
    if-eqz v0, :cond_5c

    .line 79
    .line 80
    iget-object v0, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap$o;->c:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    .line 81
    .line 82
    invoke-static {v0}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->a(Lcom/baidu/platform/comjni/map/basemap/NABaseMap;)Ljava/util/concurrent/locks/ReadWriteLock;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 91
    .line 92
    .line 93
    :cond_5c
    throw v1

    .line 94
    :goto_5d
    if-eqz v0, :cond_6c

    .line 95
    .line 96
    :goto_5f
    iget-object v0, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap$o;->c:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    .line 97
    .line 98
    invoke-static {v0}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->a(Lcom/baidu/platform/comjni/map/basemap/NABaseMap;)Ljava/util/concurrent/locks/ReadWriteLock;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 107
    .line 108
    .line 109
    :cond_6c
    return-void
.end method
