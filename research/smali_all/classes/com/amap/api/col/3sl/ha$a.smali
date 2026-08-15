.class final Lcom/amap/api/col/3sl/ha$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/api/col/3sl/ha;->a(Ljava/lang/String;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Landroid/content/Context;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/content/Context;)V
    .registers 3

    iput-object p1, p0, Lcom/amap/api/col/3sl/ha$a;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/amap/api/col/3sl/ha$a;->c:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 10

    .line 1
    const-class v0, Lcom/amap/api/col/3sl/ha;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/amap/api/col/3sl/ha$a;->b:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v1}, Lcom/amap/api/col/3sl/y7;->n(Ljava/lang/String;)[B

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lcom/amap/api/col/3sl/u7;->b([B)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Lcom/amap/api/col/3sl/ha;->a:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    invoke-static {v2}, Lcom/amap/api/col/3sl/na;->a(Ljava/lang/ref/WeakReference;)Lcom/amap/api/col/3sl/fa;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v3, p0, Lcom/amap/api/col/3sl/ha$a;->c:Landroid/content/Context;

    .line 21
    .line 22
    sget-object v5, Lcom/amap/api/col/3sl/u8;->g:Ljava/lang/String;

    .line 23
    .line 24
    const/16 v6, 0x32

    .line 25
    .line 26
    const v7, 0x19000

    .line 27
    .line 28
    .line 29
    const-string v8, "10"

    .line 30
    .line 31
    move-object v4, v2

    .line 32
    invoke-static/range {v3 .. v8}, Lcom/amap/api/col/3sl/na;->f(Landroid/content/Context;Lcom/amap/api/col/3sl/fa;Ljava/lang/String;IILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v3, v2, Lcom/amap/api/col/3sl/fa;->e:Lcom/amap/api/col/3sl/o9;

    .line 36
    .line 37
    if-nez v3, :cond_37

    .line 38
    .line 39
    new-instance v3, Lcom/amap/api/col/3sl/n9;

    .line 40
    .line 41
    new-instance v4, Lcom/amap/api/col/3sl/q9;

    .line 42
    .line 43
    new-instance v5, Lcom/amap/api/col/3sl/p9;

    .line 44
    .line 45
    invoke-direct {v5}, Lcom/amap/api/col/3sl/p9;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-direct {v4, v5}, Lcom/amap/api/col/3sl/q9;-><init>(Lcom/amap/api/col/3sl/o9;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {v3, v4}, Lcom/amap/api/col/3sl/n9;-><init>(Lcom/amap/api/col/3sl/o9;)V

    .line 52
    .line 53
    .line 54
    iput-object v3, v2, Lcom/amap/api/col/3sl/fa;->e:Lcom/amap/api/col/3sl/o9;

    .line 55
    .line 56
    :cond_37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 57
    .line 58
    .line 59
    move-result-wide v3

    .line 60
    const-string v5, "yyyyMMdd HH:mm:ss"

    .line 61
    .line 62
    invoke-static {v3, v4, v5}, Lcom/amap/api/col/3sl/y7;->c(JLjava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    new-instance v4, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v5, " \"timestamp\":\""

    .line 69
    .line 70
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v3, "\",\"details\":"

    .line 77
    .line 78
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-object v3, p0, Lcom/amap/api/col/3sl/ha$a;->b:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-static {v3}, Lcom/amap/api/col/3sl/y7;->n(Ljava/lang/String;)[B

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-static {v1, v3, v2}, Lcom/amap/api/col/3sl/ga;->c(Ljava/lang/String;[BLcom/amap/api/col/3sl/fa;)V
    :try_end_60
    .catchall {:try_start_3 .. :try_end_60} :catchall_61

    .line 95
    .line 96
    .line 97
    goto :goto_69

    .line 98
    :catchall_61
    move-exception v1

    .line 99
    :try_start_62
    const-string v2, "mam"

    .line 100
    .line 101
    const-string v3, "ap"

    .line 102
    .line 103
    invoke-static {v1, v2, v3}, Lcom/amap/api/col/3sl/w8;->r(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :goto_69
    monitor-exit v0

    .line 107
    return-void

    .line 108
    :catchall_6b
    move-exception v1

    .line 109
    monitor-exit v0
    :try_end_6d
    .catchall {:try_start_62 .. :try_end_6d} :catchall_6b

    .line 110
    throw v1
.end method
