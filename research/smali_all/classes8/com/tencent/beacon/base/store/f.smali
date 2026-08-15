.class Lcom/tencent/beacon/base/store/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/beacon/base/store/g;->a(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lcom/tencent/beacon/base/store/g;


# direct methods
.method constructor <init>(Lcom/tencent/beacon/base/store/g;Ljava/lang/Runnable;)V
    .registers 3

    iput-object p1, p0, Lcom/tencent/beacon/base/store/f;->b:Lcom/tencent/beacon/base/store/g;

    iput-object p2, p0, Lcom/tencent/beacon/base/store/f;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/tencent/beacon/base/store/f;->b:Lcom/tencent/beacon/base/store/g;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_4
    iget-object v2, p0, Lcom/tencent/beacon/base/store/f;->b:Lcom/tencent/beacon/base/store/g;

    .line 6
    .line 7
    invoke-static {v2}, Lcom/tencent/beacon/base/store/g;->e(Lcom/tencent/beacon/base/store/g;)Ljava/nio/channels/FileChannel;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lcom/tencent/beacon/base/store/f;->a:Ljava/lang/Runnable;

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_13} :catch_16
    .catchall {:try_start_4 .. :try_end_13} :catchall_18

    .line 18
    .line 19
    .line 20
    if-eqz v1, :cond_4a

    .line 21
    .line 22
    goto :goto_47

    .line 23
    :catch_16
    move-exception v2

    .line 24
    goto :goto_1a

    .line 25
    :catchall_18
    move-exception v2

    .line 26
    goto :goto_4c

    .line 27
    :goto_1a
    const-string v3, "[properties]"

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    :try_start_1d
    new-array v4, v4, [Ljava/lang/Object;

    .line 31
    .line 32
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_24
    .catchall {:try_start_1d .. :try_end_24} :catchall_18

    .line 35
    .line 36
    .line 37
    const-string v6, "file get lock error:"

    .line 38
    .line 39
    :try_start_26
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    const/4 v6, 0x0

    .line 54
    aput-object v5, v4, v6

    .line 55
    .line 56
    invoke-static {v3, v4}, Lcom/tencent/beacon/base/util/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lcom/tencent/beacon/a/b/j;->e()Lcom/tencent/beacon/a/b/j;

    .line 60
    .line 61
    .line 62
    move-result-object v3
    :try_end_3e
    .catchall {:try_start_26 .. :try_end_3e} :catchall_18

    .line 63
    const-string v4, "504"

    .line 64
    .line 65
    const-string v5, "[properties] File get lock error!"

    .line 66
    .line 67
    :try_start_42
    invoke-virtual {v3, v4, v5, v2}, Lcom/tencent/beacon/a/b/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_45
    .catchall {:try_start_42 .. :try_end_45} :catchall_18

    .line 68
    .line 69
    .line 70
    if-eqz v1, :cond_4a

    .line 71
    .line 72
    :goto_47
    :try_start_47
    invoke-virtual {v1}, Ljava/nio/channels/FileLock;->release()V
    :try_end_4a
    .catch Ljava/io/IOException; {:try_start_47 .. :try_end_4a} :catch_4a
    .catchall {:try_start_47 .. :try_end_4a} :catchall_52

    .line 73
    .line 74
    .line 75
    :catch_4a
    :cond_4a
    :try_start_4a
    monitor-exit v0
    :try_end_4b
    .catchall {:try_start_4a .. :try_end_4b} :catchall_52

    .line 76
    return-void

    .line 77
    :goto_4c
    if-eqz v1, :cond_51

    .line 78
    .line 79
    :try_start_4e
    invoke-virtual {v1}, Ljava/nio/channels/FileLock;->release()V
    :try_end_51
    .catch Ljava/io/IOException; {:try_start_4e .. :try_end_51} :catch_51
    .catchall {:try_start_4e .. :try_end_51} :catchall_52

    .line 80
    .line 81
    .line 82
    :catch_51
    :cond_51
    :try_start_51
    throw v2

    .line 83
    :catchall_52
    move-exception v1

    .line 84
    monitor-exit v0
    :try_end_54
    .catchall {:try_start_51 .. :try_end_54} :catchall_52

    .line 85
    throw v1
.end method
