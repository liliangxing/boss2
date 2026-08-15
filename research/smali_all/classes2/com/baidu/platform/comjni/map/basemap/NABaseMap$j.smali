.class Lcom/baidu/platform/comjni/map/basemap/NABaseMap$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->removeLayer(J)V
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

    iput-object p1, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap$j;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    iput-wide p2, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap$j;->a:J

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
    iget-object v1, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap$j;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    .line 3
    .line 4
    invoke-static {v1}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->a(Lcom/baidu/platform/comjni/map/basemap/NABaseMap;)Ljava/util/concurrent/locks/ReadWriteLock;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

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
    if-eqz v0, :cond_32

    .line 21
    .line 22
    iget-object v1, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap$j;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    .line 23
    .line 24
    invoke-static {v1}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->e(Lcom/baidu/platform/comjni/map/basemap/NABaseMap;)Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-wide v2, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap$j;->a:J

    .line 29
    .line 30
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap$j;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    .line 38
    .line 39
    invoke-static {v1}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->d(Lcom/baidu/platform/comjni/map/basemap/NABaseMap;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    iget-wide v4, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap$j;->a:J

    .line 44
    .line 45
    invoke-static {v1, v2, v3, v4, v5}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->d(Lcom/baidu/platform/comjni/map/basemap/NABaseMap;JJ)I
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_2f} :catch_30
    .catchall {:try_start_1 .. :try_end_2f} :catchall_35

    .line 46
    .line 47
    .line 48
    goto :goto_32

    .line 49
    :catch_30
    nop

    .line 50
    goto :goto_46

    .line 51
    :cond_32
    :goto_32
    if-eqz v0, :cond_55

    .line 52
    .line 53
    goto :goto_48

    .line 54
    :catchall_35
    move-exception v1

    .line 55
    if-eqz v0, :cond_45

    .line 56
    .line 57
    iget-object v0, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap$j;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    .line 58
    .line 59
    invoke-static {v0}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->a(Lcom/baidu/platform/comjni/map/basemap/NABaseMap;)Ljava/util/concurrent/locks/ReadWriteLock;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 68
    .line 69
    .line 70
    :cond_45
    throw v1

    .line 71
    :goto_46
    if-eqz v0, :cond_55

    .line 72
    .line 73
    :goto_48
    iget-object v0, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap$j;->b:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    .line 74
    .line 75
    invoke-static {v0}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->a(Lcom/baidu/platform/comjni/map/basemap/NABaseMap;)Ljava/util/concurrent/locks/ReadWriteLock;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 84
    .line 85
    .line 86
    :cond_55
    return-void
.end method
