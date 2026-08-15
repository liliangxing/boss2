.class Lcom/baidu/platform/comjni/map/basemap/NABaseMap$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->setLayersClickable(JZ)V
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

    iput-object p1, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap$h;->c:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    iput-wide p2, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap$h;->a:J

    iput-boolean p4, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap$h;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    iget-object v1, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap$h;->c:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

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
    if-eqz v0, :cond_2f

    .line 21
    .line 22
    iget-object v1, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap$h;->c:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    .line 23
    .line 24
    iget-wide v2, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap$h;->a:J

    .line 25
    .line 26
    invoke-static {v1, v2, v3}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->a(Lcom/baidu/platform/comjni/map/basemap/NABaseMap;J)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_2f

    .line 31
    .line 32
    iget-object v2, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap$h;->c:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    .line 33
    .line 34
    invoke-static {v2}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->d(Lcom/baidu/platform/comjni/map/basemap/NABaseMap;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    iget-wide v5, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap$h;->a:J

    .line 39
    .line 40
    iget-boolean v7, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap$h;->b:Z

    .line 41
    .line 42
    invoke-static/range {v2 .. v7}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->b(Lcom/baidu/platform/comjni/map/basemap/NABaseMap;JJZ)V
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_2c} :catch_2d
    .catchall {:try_start_1 .. :try_end_2c} :catchall_32

    .line 43
    .line 44
    .line 45
    goto :goto_2f

    .line 46
    :catch_2d
    nop

    .line 47
    goto :goto_43

    .line 48
    :cond_2f
    :goto_2f
    if-eqz v0, :cond_52

    .line 49
    .line 50
    goto :goto_45

    .line 51
    :catchall_32
    move-exception v1

    .line 52
    if-eqz v0, :cond_42

    .line 53
    .line 54
    iget-object v0, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap$h;->c:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    .line 55
    .line 56
    invoke-static {v0}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->a(Lcom/baidu/platform/comjni/map/basemap/NABaseMap;)Ljava/util/concurrent/locks/ReadWriteLock;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 65
    .line 66
    .line 67
    :cond_42
    throw v1

    .line 68
    :goto_43
    if-eqz v0, :cond_52

    .line 69
    .line 70
    :goto_45
    iget-object v0, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap$h;->c:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    .line 71
    .line 72
    invoke-static {v0}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->a(Lcom/baidu/platform/comjni/map/basemap/NABaseMap;)Ljava/util/concurrent/locks/ReadWriteLock;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 81
    .line 82
    .line 83
    :cond_52
    return-void
.end method
