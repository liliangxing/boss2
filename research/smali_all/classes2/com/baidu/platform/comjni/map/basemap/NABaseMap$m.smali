.class Lcom/baidu/platform/comjni/map/basemap/NABaseMap$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->clearLayer(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;


# direct methods
.method constructor <init>(Lcom/baidu/platform/comjni/map/basemap/NABaseMap;J)V
    .registers 4

    iput-object p1, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap$m;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    iput-wide p2, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap$m;->a:J

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
    iget-object v1, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap$m;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

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
    if-eqz v0, :cond_2d

    .line 21
    .line 22
    iget-object v1, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap$m;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    .line 23
    .line 24
    iget-wide v2, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap$m;->a:J

    .line 25
    .line 26
    invoke-static {v1, v2, v3}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->a(Lcom/baidu/platform/comjni/map/basemap/NABaseMap;J)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_2d

    .line 31
    .line 32
    iget-object v1, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap$m;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    .line 33
    .line 34
    invoke-static {v1}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->d(Lcom/baidu/platform/comjni/map/basemap/NABaseMap;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    iget-wide v4, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap$m;->a:J

    .line 39
    .line 40
    invoke-static {v1, v2, v3, v4, v5}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->b(Lcom/baidu/platform/comjni/map/basemap/NABaseMap;JJ)V
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_2a} :catch_2b
    .catchall {:try_start_1 .. :try_end_2a} :catchall_30

    .line 41
    .line 42
    .line 43
    goto :goto_2d

    .line 44
    :catch_2b
    nop

    .line 45
    goto :goto_41

    .line 46
    :cond_2d
    :goto_2d
    if-eqz v0, :cond_50

    .line 47
    .line 48
    goto :goto_43

    .line 49
    :catchall_30
    move-exception v1

    .line 50
    if-eqz v0, :cond_40

    .line 51
    .line 52
    iget-object v0, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap$m;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    .line 53
    .line 54
    invoke-static {v0}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->a(Lcom/baidu/platform/comjni/map/basemap/NABaseMap;)Ljava/util/concurrent/locks/ReadWriteLock;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 63
    .line 64
    .line 65
    :cond_40
    throw v1

    .line 66
    :goto_41
    if-eqz v0, :cond_50

    .line 67
    .line 68
    :goto_43
    iget-object v0, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap$m;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    .line 69
    .line 70
    invoke-static {v0}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->a(Lcom/baidu/platform/comjni/map/basemap/NABaseMap;)Ljava/util/concurrent/locks/ReadWriteLock;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 79
    .line 80
    .line 81
    :cond_50
    return-void
.end method
