.class Lcom/baidu/platform/comjni/map/basemap/NABaseMap$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->showLayers(JZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Z

.field final synthetic c:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;


# direct methods
.method constructor <init>(Lcom/baidu/platform/comjni/map/basemap/NABaseMap;JZ)V
    .registers 5

    iput-object p1, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap$g;->c:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    iput-wide p2, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap$g;->a:J

    iput-boolean p4, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap$g;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    iget-object v1, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap$g;->c:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

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
    iget-object v1, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap$g;->c:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    .line 23
    .line 24
    iget-wide v2, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap$g;->a:J

    .line 25
    .line 26
    invoke-static {v1, v2, v3}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->a(Lcom/baidu/platform/comjni/map/basemap/NABaseMap;J)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_47

    .line 31
    .line 32
    iget-object v1, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap$g;->c:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    .line 33
    .line 34
    invoke-static {v1}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->c(Lcom/baidu/platform/comjni/map/basemap/NABaseMap;)Z

    .line 35
    .line 36
    .line 37
    move-result v1
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_25} :catch_45
    .catchall {:try_start_1 .. :try_end_25} :catchall_4a

    .line 38
    if-eqz v1, :cond_37

    .line 39
    .line 40
    if-eqz v0, :cond_36

    .line 41
    .line 42
    iget-object v0, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap$g;->c:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    .line 43
    .line 44
    invoke-static {v0}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->a(Lcom/baidu/platform/comjni/map/basemap/NABaseMap;)Ljava/util/concurrent/locks/ReadWriteLock;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 53
    .line 54
    .line 55
    :cond_36
    return-void

    .line 56
    :cond_37
    :try_start_37
    iget-object v1, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap$g;->c:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    .line 57
    .line 58
    invoke-static {v1}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->d(Lcom/baidu/platform/comjni/map/basemap/NABaseMap;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    iget-wide v4, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap$g;->a:J

    .line 63
    .line 64
    iget-boolean v6, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap$g;->b:Z

    .line 65
    .line 66
    invoke-static/range {v1 .. v6}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->a(Lcom/baidu/platform/comjni/map/basemap/NABaseMap;JJZ)V
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_44} :catch_45
    .catchall {:try_start_37 .. :try_end_44} :catchall_4a

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
    iget-object v0, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap$g;->c:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

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
    iget-object v0, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap$g;->c:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

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
