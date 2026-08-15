.class Lcom/baidu/platform/comjni/map/basemap/NABaseMap$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->setFocus(JJZLandroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:J

.field final synthetic c:Z

.field final synthetic d:Landroid/os/Bundle;

.field final synthetic e:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;


# direct methods
.method constructor <init>(Lcom/baidu/platform/comjni/map/basemap/NABaseMap;JJZLandroid/os/Bundle;)V
    .registers 8

    iput-object p1, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap$n;->e:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    iput-wide p2, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap$n;->a:J

    iput-wide p4, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap$n;->b:J

    iput-boolean p6, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap$n;->c:Z

    iput-object p7, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap$n;->d:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 12

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    iget-object v1, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap$n;->e:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

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
    if-eqz v0, :cond_33

    .line 21
    .line 22
    iget-object v1, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap$n;->e:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    .line 23
    .line 24
    iget-wide v2, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap$n;->a:J

    .line 25
    .line 26
    invoke-static {v1, v2, v3}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->a(Lcom/baidu/platform/comjni/map/basemap/NABaseMap;J)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_33

    .line 31
    .line 32
    iget-object v2, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap$n;->e:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    .line 33
    .line 34
    invoke-static {v2}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->d(Lcom/baidu/platform/comjni/map/basemap/NABaseMap;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    iget-wide v5, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap$n;->a:J

    .line 39
    .line 40
    iget-wide v7, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap$n;->b:J

    .line 41
    .line 42
    iget-boolean v9, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap$n;->c:Z

    .line 43
    .line 44
    iget-object v10, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap$n;->d:Landroid/os/Bundle;

    .line 45
    .line 46
    invoke-static/range {v2 .. v10}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->a(Lcom/baidu/platform/comjni/map/basemap/NABaseMap;JJJZLandroid/os/Bundle;)Ljava/lang/String;
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_30} :catch_31
    .catchall {:try_start_1 .. :try_end_30} :catchall_36

    .line 47
    .line 48
    .line 49
    goto :goto_33

    .line 50
    :catch_31
    nop

    .line 51
    goto :goto_47

    .line 52
    :cond_33
    :goto_33
    if-eqz v0, :cond_56

    .line 53
    .line 54
    goto :goto_49

    .line 55
    :catchall_36
    move-exception v1

    .line 56
    if-eqz v0, :cond_46

    .line 57
    .line 58
    iget-object v0, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap$n;->e:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    .line 59
    .line 60
    invoke-static {v0}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->a(Lcom/baidu/platform/comjni/map/basemap/NABaseMap;)Ljava/util/concurrent/locks/ReadWriteLock;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 69
    .line 70
    .line 71
    :cond_46
    throw v1

    .line 72
    :goto_47
    if-eqz v0, :cond_56

    .line 73
    .line 74
    :goto_49
    iget-object v0, p0, Lcom/baidu/platform/comjni/map/basemap/NABaseMap$n;->e:Lcom/baidu/platform/comjni/map/basemap/NABaseMap;

    .line 75
    .line 76
    invoke-static {v0}, Lcom/baidu/platform/comjni/map/basemap/NABaseMap;->a(Lcom/baidu/platform/comjni/map/basemap/NABaseMap;)Ljava/util/concurrent/locks/ReadWriteLock;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 85
    .line 86
    .line 87
    :cond_56
    return-void
.end method
