.class public final Lcom/amap/api/col/3sl/m8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "SYmFja3Vwcw"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/amap/api/col/3sl/y7;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/amap/api/col/3sl/m8;->a:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "SLmFkaXU"

    .line 10
    .line 11
    invoke-static {v0}, Lcom/amap/api/col/3sl/y7;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/amap/api/col/3sl/m8;->b:Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "JIw"

    .line 18
    .line 19
    invoke-static {v0}, Lcom/amap/api/col/3sl/y7;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/amap/api/col/3sl/m8;->c:Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method

.method private static a(Landroid/content/Context;)Ljava/lang/String;
    .registers 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_a

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_a
    if-eqz v0, :cond_11

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_10} :catch_11

    .line 17
    return-object p0

    .line 18
    :catch_11
    :cond_11
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public static declared-synchronized b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    const-class v0, Lcom/amap/api/col/3sl/m8;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-static {p0}, Lcom/amap/api/col/3sl/m8;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v1
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_9c

    .line 12
    if-eqz v1, :cond_f

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :cond_f
    :try_start_f
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    sget-object p1, Lcom/amap/api/col/3sl/m8;->c:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance p2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    sget-object p0, Lcom/amap/api/col/3sl/m8;->a:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    new-instance p2, Ljava/io/File;

    .line 59
    .line 60
    invoke-direct {p2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    new-instance p0, Ljava/io/File;

    .line 64
    .line 65
    sget-object v1, Lcom/amap/api/col/3sl/m8;->b:Ljava/lang/String;

    .line 66
    .line 67
    invoke-direct {p0, p2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_45
    .catchall {:try_start_f .. :try_end_45} :catchall_9c

    .line 68
    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    :try_start_46
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_52

    .line 76
    .line 77
    invoke-virtual {p2}, Ljava/io/File;->isDirectory()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_55

    .line 82
    .line 83
    :cond_52
    invoke-virtual {p2}, Ljava/io/File;->mkdirs()Z

    .line 84
    .line 85
    .line 86
    :cond_55
    invoke-virtual {p0}, Ljava/io/File;->createNewFile()Z

    .line 87
    .line 88
    .line 89
    new-instance p2, Ljava/io/RandomAccessFile;

    .line 90
    .line 91
    const-string v2, "rws"

    .line 92
    .line 93
    invoke-direct {p2, p0, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_5f
    .catchall {:try_start_46 .. :try_end_5f} :catchall_88

    .line 94
    .line 95
    .line 96
    :try_start_5f
    invoke-virtual {p2}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 97
    .line 98
    .line 99
    move-result-object p0
    :try_end_63
    .catchall {:try_start_5f .. :try_end_63} :catchall_85

    .line 100
    :try_start_63
    invoke-virtual {p0}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    if-eqz v1, :cond_76

    .line 105
    .line 106
    const-string v2, "UTF-8"

    .line 107
    .line 108
    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p0, p1}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I
    :try_end_76
    .catchall {:try_start_63 .. :try_end_76} :catchall_83

    .line 117
    .line 118
    .line 119
    :cond_76
    if-eqz v1, :cond_7b

    .line 120
    .line 121
    :try_start_78
    invoke-virtual {v1}, Ljava/nio/channels/FileLock;->release()V
    :try_end_7b
    .catch Ljava/io/IOException; {:try_start_78 .. :try_end_7b} :catch_7b
    .catchall {:try_start_78 .. :try_end_7b} :catchall_9c

    .line 122
    .line 123
    .line 124
    :catch_7b
    :cond_7b
    :try_start_7b
    invoke-virtual {p0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_7e
    .catch Ljava/io/IOException; {:try_start_7b .. :try_end_7e} :catch_7e
    .catchall {:try_start_7b .. :try_end_7e} :catchall_9c

    .line 125
    .line 126
    .line 127
    :catch_7e
    :try_start_7e
    invoke-static {p2}, Lcom/amap/api/col/3sl/m8;->c(Ljava/io/Closeable;)V
    :try_end_81
    .catchall {:try_start_7e .. :try_end_81} :catchall_9c

    .line 128
    .line 129
    .line 130
    monitor-exit v0

    .line 131
    return-void

    .line 132
    :catchall_83
    nop

    .line 133
    goto :goto_8b

    .line 134
    :catchall_85
    nop

    .line 135
    move-object p0, v1

    .line 136
    goto :goto_8b

    .line 137
    :catchall_88
    nop

    .line 138
    move-object p0, v1

    .line 139
    move-object p2, p0

    .line 140
    :goto_8b
    if-eqz v1, :cond_92

    .line 141
    .line 142
    :try_start_8d
    invoke-virtual {v1}, Ljava/nio/channels/FileLock;->release()V
    :try_end_90
    .catch Ljava/io/IOException; {:try_start_8d .. :try_end_90} :catch_91
    .catchall {:try_start_8d .. :try_end_90} :catchall_9c

    .line 143
    .line 144
    .line 145
    goto :goto_92

    .line 146
    :catch_91
    nop

    .line 147
    :cond_92
    :goto_92
    if-eqz p0, :cond_97

    .line 148
    .line 149
    :try_start_94
    invoke-virtual {p0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_97
    .catch Ljava/io/IOException; {:try_start_94 .. :try_end_97} :catch_97
    .catchall {:try_start_94 .. :try_end_97} :catchall_9c

    .line 150
    .line 151
    .line 152
    :catch_97
    :cond_97
    :try_start_97
    invoke-static {p2}, Lcom/amap/api/col/3sl/m8;->c(Ljava/io/Closeable;)V
    :try_end_9a
    .catchall {:try_start_97 .. :try_end_9a} :catchall_9c

    .line 153
    .line 154
    .line 155
    monitor-exit v0

    .line 156
    return-void

    .line 157
    :catchall_9c
    move-exception p0

    .line 158
    monitor-exit v0

    .line 159
    throw p0
.end method

.method private static c(Ljava/io/Closeable;)V
    .registers 1

    if-eqz p0, :cond_5

    :try_start_2
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catchall {:try_start_2 .. :try_end_5} :catchall_5

    :catchall_5
    :cond_5
    return-void
.end method
