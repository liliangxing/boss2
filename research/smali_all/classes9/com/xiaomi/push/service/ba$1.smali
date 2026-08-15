.class final Lcom/xiaomi/push/service/ba$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/push/service/ba;->a(Landroid/content/Context;Lcom/xiaomi/push/gk;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic a:Lcom/xiaomi/push/gk;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/xiaomi/push/gk;)V
    .registers 3

    iput-object p1, p0, Lcom/xiaomi/push/service/ba$1;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/xiaomi/push/service/ba$1;->a:Lcom/xiaomi/push/gk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    .line 1
    sget-object v0, Lcom/xiaomi/push/service/ba;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_4
    new-instance v2, Ljava/io/File;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/xiaomi/push/service/ba$1;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const-string v4, "tiny_data.lock"

    .line 14
    .line 15
    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, Lcom/xiaomi/push/x;->a(Ljava/io/File;)Z

    .line 19
    .line 20
    .line 21
    new-instance v3, Ljava/io/RandomAccessFile;

    .line 22
    .line 23
    const-string v4, "rw"

    .line 24
    .line 25
    invoke-direct {v3, v2, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_1b} :catch_43
    .catchall {:try_start_4 .. :try_end_1b} :catchall_40

    .line 26
    .line 27
    .line 28
    :try_start_1b
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v2, p0, Lcom/xiaomi/push/service/ba$1;->a:Landroid/content/Context;

    .line 37
    .line 38
    iget-object v4, p0, Lcom/xiaomi/push/service/ba$1;->a:Lcom/xiaomi/push/gk;

    .line 39
    .line 40
    invoke-static {v2, v4}, Lcom/xiaomi/push/service/ba;->b(Landroid/content/Context;Lcom/xiaomi/push/gk;)V
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_2a} :catch_3e
    .catchall {:try_start_1b .. :try_end_2a} :catchall_5d

    .line 41
    .line 42
    .line 43
    if-eqz v1, :cond_3a

    .line 44
    .line 45
    :try_start_2c
    invoke-virtual {v1}, Ljava/nio/channels/FileLock;->isValid()Z

    .line 46
    .line 47
    .line 48
    move-result v2
    :try_end_30
    .catchall {:try_start_2c .. :try_end_30} :catchall_5b

    .line 49
    if-eqz v2, :cond_3a

    .line 50
    .line 51
    :try_start_32
    invoke-virtual {v1}, Ljava/nio/channels/FileLock;->release()V
    :try_end_35
    .catch Ljava/io/IOException; {:try_start_32 .. :try_end_35} :catch_36
    .catchall {:try_start_32 .. :try_end_35} :catchall_5b

    .line 52
    .line 53
    .line 54
    goto :goto_3a

    .line 55
    :catch_36
    move-exception v1

    .line 56
    :try_start_37
    invoke-static {v1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    :cond_3a
    :goto_3a
    invoke-static {v3}, Lcom/xiaomi/push/x;->a(Ljava/io/Closeable;)V
    :try_end_3d
    .catchall {:try_start_37 .. :try_end_3d} :catchall_5b

    .line 60
    .line 61
    .line 62
    goto :goto_59

    .line 63
    :catch_3e
    move-exception v2

    .line 64
    goto :goto_45

    .line 65
    :catchall_40
    move-exception v2

    .line 66
    move-object v3, v1

    .line 67
    goto :goto_5e

    .line 68
    :catch_43
    move-exception v2

    .line 69
    move-object v3, v1

    .line 70
    :goto_45
    :try_start_45
    invoke-static {v2}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/Throwable;)V
    :try_end_48
    .catchall {:try_start_45 .. :try_end_48} :catchall_5d

    .line 71
    .line 72
    .line 73
    if-eqz v1, :cond_3a

    .line 74
    .line 75
    :try_start_4a
    invoke-virtual {v1}, Ljava/nio/channels/FileLock;->isValid()Z

    .line 76
    .line 77
    .line 78
    move-result v2
    :try_end_4e
    .catchall {:try_start_4a .. :try_end_4e} :catchall_5b

    .line 79
    if-eqz v2, :cond_3a

    .line 80
    .line 81
    :try_start_50
    invoke-virtual {v1}, Ljava/nio/channels/FileLock;->release()V
    :try_end_53
    .catch Ljava/io/IOException; {:try_start_50 .. :try_end_53} :catch_54
    .catchall {:try_start_50 .. :try_end_53} :catchall_5b

    .line 82
    .line 83
    .line 84
    goto :goto_3a

    .line 85
    :catch_54
    move-exception v1

    .line 86
    :try_start_55
    invoke-static {v1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    goto :goto_3a

    .line 90
    :goto_59
    monitor-exit v0

    .line 91
    return-void

    .line 92
    :catchall_5b
    move-exception v1

    .line 93
    goto :goto_72

    .line 94
    :catchall_5d
    move-exception v2

    .line 95
    :goto_5e
    if-eqz v1, :cond_6e

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/nio/channels/FileLock;->isValid()Z

    .line 98
    .line 99
    .line 100
    move-result v4
    :try_end_64
    .catchall {:try_start_55 .. :try_end_64} :catchall_5b

    .line 101
    if-eqz v4, :cond_6e

    .line 102
    .line 103
    :try_start_66
    invoke-virtual {v1}, Ljava/nio/channels/FileLock;->release()V
    :try_end_69
    .catch Ljava/io/IOException; {:try_start_66 .. :try_end_69} :catch_6a
    .catchall {:try_start_66 .. :try_end_69} :catchall_5b

    .line 104
    .line 105
    .line 106
    goto :goto_6e

    .line 107
    :catch_6a
    move-exception v1

    .line 108
    :try_start_6b
    invoke-static {v1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    :cond_6e
    :goto_6e
    invoke-static {v3}, Lcom/xiaomi/push/x;->a(Ljava/io/Closeable;)V

    .line 112
    .line 113
    .line 114
    throw v2

    .line 115
    :goto_72
    monitor-exit v0
    :try_end_73
    .catchall {:try_start_6b .. :try_end_73} :catchall_5b

    .line 116
    throw v1
.end method
