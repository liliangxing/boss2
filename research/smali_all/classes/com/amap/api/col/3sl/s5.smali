.class final Lcom/amap/api/col/3sl/s5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile a:Z


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public static declared-synchronized a()V
    .registers 5

    .line 1
    const-class v0, Lcom/amap/api/col/3sl/s5;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-boolean v1, Lcom/amap/api/col/3sl/s5;->a:Z

    .line 5
    .line 6
    if-nez v1, :cond_5a

    .line 7
    .line 8
    invoke-static {}, Lcom/amap/api/col/3sl/t5;->b()Lcom/amap/api/col/3sl/t5;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "regeo"

    .line 13
    .line 14
    new-instance v3, Lcom/amap/api/col/3sl/v5;

    .line 15
    .line 16
    const-string v4, "/geocode/regeo"

    .line 17
    .line 18
    filled-new-array {v4}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-direct {v3, v4}, Lcom/amap/api/col/3sl/v5;-><init>([Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2, v3}, Lcom/amap/api/col/3sl/t5;->g(Ljava/lang/String;Lcom/amap/api/col/3sl/u5;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/amap/api/col/3sl/t5;->b()Lcom/amap/api/col/3sl/t5;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "placeAround"

    .line 33
    .line 34
    new-instance v3, Lcom/amap/api/col/3sl/v5;

    .line 35
    .line 36
    const-string v4, "/place/around"

    .line 37
    .line 38
    filled-new-array {v4}, [Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-direct {v3, v4}, Lcom/amap/api/col/3sl/v5;-><init>([Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2, v3}, Lcom/amap/api/col/3sl/t5;->g(Ljava/lang/String;Lcom/amap/api/col/3sl/u5;)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lcom/amap/api/col/3sl/t5;->b()Lcom/amap/api/col/3sl/t5;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v2, "placeText"

    .line 53
    .line 54
    new-instance v3, Lcom/amap/api/col/3sl/u5;

    .line 55
    .line 56
    const-string v4, "/place/text"

    .line 57
    .line 58
    filled-new-array {v4}, [Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-direct {v3, v4}, Lcom/amap/api/col/3sl/u5;-><init>([Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2, v3}, Lcom/amap/api/col/3sl/t5;->g(Ljava/lang/String;Lcom/amap/api/col/3sl/u5;)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lcom/amap/api/col/3sl/t5;->b()Lcom/amap/api/col/3sl/t5;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v2, "geo"

    .line 73
    .line 74
    new-instance v3, Lcom/amap/api/col/3sl/u5;

    .line 75
    .line 76
    const-string v4, "/geocode/geo"

    .line 77
    .line 78
    filled-new-array {v4}, [Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-direct {v3, v4}, Lcom/amap/api/col/3sl/u5;-><init>([Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v2, v3}, Lcom/amap/api/col/3sl/t5;->g(Ljava/lang/String;Lcom/amap/api/col/3sl/u5;)V

    .line 86
    .line 87
    .line 88
    const/4 v1, 0x1

    .line 89
    sput-boolean v1, Lcom/amap/api/col/3sl/s5;->a:Z
    :try_end_5a
    .catchall {:try_start_3 .. :try_end_5a} :catchall_5c

    .line 90
    .line 91
    :cond_5a
    monitor-exit v0

    .line 92
    return-void

    .line 93
    :catchall_5c
    move-exception v1

    .line 94
    monitor-exit v0

    .line 95
    throw v1
.end method
