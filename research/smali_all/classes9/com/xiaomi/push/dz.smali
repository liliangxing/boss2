.class public Lcom/xiaomi/push/dz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field private static a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/Vector;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/xiaomi/push/dz;->a:Ljava/util/Vector;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/xiaomi/push/dz;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    return-void
.end method

.method public static a()Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/xiaomi/push/dz;->a:Ljava/util/Vector;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_9
    :try_start_9
    sget-object v3, Lcom/xiaomi/push/dz;->a:Ljava/util/Vector;

    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-ge v2, v3, :cond_3c

    .line 17
    .line 18
    sget-object v3, Lcom/xiaomi/push/dz;->a:Ljava/util/Vector;

    .line 19
    .line 20
    invoke-virtual {v3, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Landroid/util/Pair;

    .line 25
    .line 26
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v4, Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v4, ":"

    .line 34
    .line 35
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    sget-object v3, Lcom/xiaomi/push/dz;->a:Ljava/util/Vector;

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    add-int/lit8 v3, v3, -0x1

    .line 50
    .line 51
    if-ge v2, v3, :cond_39

    .line 52
    .line 53
    const-string v3, ";"

    .line 54
    .line 55
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    :cond_39
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    goto :goto_9

    .line 61
    :cond_3c
    sget-object v2, Lcom/xiaomi/push/dz;->a:Ljava/util/Vector;

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/util/Vector;->clear()V

    .line 64
    .line 65
    .line 66
    monitor-exit v1
    :try_end_42
    .catchall {:try_start_9 .. :try_end_42} :catchall_47

    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0

    .line 72
    :catchall_47
    move-exception v0

    .line 73
    :try_start_48
    monitor-exit v1
    :try_end_49
    .catchall {:try_start_48 .. :try_end_49} :catchall_47

    .line 74
    throw v0
.end method
