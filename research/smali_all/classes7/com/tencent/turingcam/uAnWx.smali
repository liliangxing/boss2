.class public final Lcom/tencent/turingcam/uAnWx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Lcom/tencent/turingcam/YQO0e;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/tencent/turingcam/YQO0e;
    .registers 2

    :try_start_0
    new-instance v0, Lcom/tencent/turingcam/YQO0e;

    invoke-direct {v0, p0}, Lcom/tencent/turingcam/YQO0e;-><init>(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_5} :catch_6

    goto :goto_7

    :catch_6
    const/4 v0, 0x0

    :goto_7
    return-object v0
.end method

.method public static b(Ljava/lang/String;)Lcom/tencent/turingcam/YQO0e$SkEpO;
    .registers 4

    .line 1
    new-instance v0, Lcom/tencent/turingcam/YQO0e$ShGzN;

    .line 2
    .line 3
    const-wide/16 v1, 0x1388

    .line 4
    .line 5
    invoke-direct {v0, p0, p0, v1, v2}, Lcom/tencent/turingcam/YQO0e$ShGzN;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 6
    .line 7
    .line 8
    :try_start_7
    sget-object p0, Lcom/tencent/turingcam/uAnWx;->a:Lcom/tencent/turingcam/YQO0e;

    .line 9
    .line 10
    if-nez p0, :cond_1f

    .line 11
    .line 12
    const-class p0, Lcom/tencent/turingcam/uAnWx;

    .line 13
    .line 14
    monitor-enter p0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_e} :catch_26

    .line 15
    :try_start_e
    sget-object v1, Lcom/tencent/turingcam/uAnWx;->a:Lcom/tencent/turingcam/YQO0e;

    .line 16
    .line 17
    if-nez v1, :cond_1a

    .line 18
    .line 19
    const-string v1, "sh"

    .line 20
    .line 21
    invoke-static {v1}, Lcom/tencent/turingcam/uAnWx;->a(Ljava/lang/String;)Lcom/tencent/turingcam/YQO0e;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sput-object v1, Lcom/tencent/turingcam/uAnWx;->a:Lcom/tencent/turingcam/YQO0e;

    .line 26
    .line 27
    :cond_1a
    monitor-exit p0

    .line 28
    goto :goto_1f

    .line 29
    :catchall_1c
    move-exception v0

    .line 30
    monitor-exit p0
    :try_end_1e
    .catchall {:try_start_e .. :try_end_1e} :catchall_1c

    .line 31
    :try_start_1e
    throw v0

    .line 32
    :cond_1f
    :goto_1f
    sget-object p0, Lcom/tencent/turingcam/uAnWx;->a:Lcom/tencent/turingcam/YQO0e;

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lcom/tencent/turingcam/YQO0e;->a(Lcom/tencent/turingcam/YQO0e$ShGzN;)Lcom/tencent/turingcam/YQO0e$SkEpO;

    .line 35
    .line 36
    .line 37
    move-result-object p0
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_25} :catch_26

    .line 38
    goto :goto_4b

    .line 39
    :catch_26
    move-exception p0

    .line 40
    instance-of v0, p0, Ljava/io/IOException;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    if-nez v0, :cond_30

    .line 44
    .line 45
    instance-of p0, p0, Ljava/lang/InterruptedException;

    .line 46
    .line 47
    if-eqz p0, :cond_4a

    .line 48
    .line 49
    :cond_30
    sget-object p0, Lcom/tencent/turingcam/uAnWx;->a:Lcom/tencent/turingcam/YQO0e;

    .line 50
    .line 51
    if-eqz p0, :cond_4a

    .line 52
    .line 53
    const-class p0, Lcom/tencent/turingcam/uAnWx;

    .line 54
    .line 55
    monitor-enter p0

    .line 56
    :try_start_37
    sget-object v0, Lcom/tencent/turingcam/uAnWx;->a:Lcom/tencent/turingcam/YQO0e;

    .line 57
    .line 58
    if-eqz v0, :cond_45

    .line 59
    .line 60
    sget-object v0, Lcom/tencent/turingcam/uAnWx;->a:Lcom/tencent/turingcam/YQO0e;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_40
    .catchall {:try_start_37 .. :try_end_40} :catchall_47

    .line 63
    .line 64
    .line 65
    :try_start_40
    invoke-virtual {v0}, Lcom/tencent/turingcam/YQO0e;->a()V
    :try_end_43
    .catchall {:try_start_40 .. :try_end_43} :catchall_43

    .line 66
    .line 67
    .line 68
    :catchall_43
    :try_start_43
    sput-object v1, Lcom/tencent/turingcam/uAnWx;->a:Lcom/tencent/turingcam/YQO0e;

    .line 69
    .line 70
    :cond_45
    monitor-exit p0

    .line 71
    goto :goto_4a

    .line 72
    :catchall_47
    move-exception v0

    .line 73
    monitor-exit p0
    :try_end_49
    .catchall {:try_start_43 .. :try_end_49} :catchall_47

    .line 74
    throw v0

    .line 75
    :cond_4a
    :goto_4a
    move-object p0, v1

    .line 76
    :goto_4b
    if-nez p0, :cond_56

    .line 77
    .line 78
    new-instance p0, Lcom/tencent/turingcam/YQO0e$SkEpO;

    .line 79
    .line 80
    const-string v0, ""

    .line 81
    .line 82
    const-string v1, "e"

    .line 83
    .line 84
    invoke-direct {p0, v0, v1}, Lcom/tencent/turingcam/YQO0e$SkEpO;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_56
    return-object p0
.end method
