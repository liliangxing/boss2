.class public Lcom/tencent/qcloud/core/logger/channel/FileChannel;
.super Lcom/tencent/qcloud/core/logger/channel/BaseLogChannel;
.source "SourceFile"


# static fields
.field private static final ALGORITHM:Ljava/lang/String; = "AES/CBC/PKCS5Padding"

.field private static final BUFFER_SIZE:J = 0x8000L

.field private static final LOG_DIR:Ljava/lang/String; = "QCloudLogs"

.field private static final LOG_FLUSH_DURATION:J = 0x2710L

.field private static final MAX_FILE_COUNT:I = 0x1e

.field private static final MAX_FILE_SIZE:I = 0x300000

.field private static final MSG_FLUSH_ALL:I = 0x0

.field private static final MSG_FLUSH_CONTENT:I = 0x1

.field private static instance:Lcom/tencent/qcloud/core/logger/channel/FileChannel;

.field private static final object:[B


# instance fields
.field private final bufferRecord:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/qcloud/core/logger/LogEntity;",
            ">;"
        }
    .end annotation
.end field

.field private encryptionKey:[B

.field private final handler:Landroid/os/Handler;

.field private ivParameter:[B

.field private latestLogFile:Ljava/io/File;

.field private final logRootDir:Ljava/io/File;

.field private volatile mBufferSize:J


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    sput-object v0, Lcom/tencent/qcloud/core/logger/channel/FileChannel;->object:[B

    .line 5
    .line 6
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/tencent/qcloud/core/logger/channel/BaseLogChannel;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/tencent/qcloud/core/logger/channel/FileChannel;->bufferRecord:Ljava/util/List;

    .line 14
    .line 15
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    iput-wide v0, p0, Lcom/tencent/qcloud/core/logger/channel/FileChannel;->mBufferSize:J

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/tencent/qcloud/core/logger/channel/FileChannel;->encryptionKey:[B

    .line 21
    .line 22
    iput-object v0, p0, Lcom/tencent/qcloud/core/logger/channel/FileChannel;->ivParameter:[B

    .line 23
    .line 24
    new-instance v0, Ljava/io/File;

    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p1, "QCloudLogs"

    .line 44
    .line 45
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lcom/tencent/qcloud/core/logger/channel/FileChannel;->logRootDir:Ljava/io/File;

    .line 56
    .line 57
    new-instance p1, Landroid/os/HandlerThread;

    .line 58
    .line 59
    const-string v0, "log_handlerThread"

    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    invoke-direct {p1, v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 66
    .line 67
    .line 68
    new-instance v0, Lcom/tencent/qcloud/core/logger/channel/FileChannel$1;

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-direct {v0, p0, p1}, Lcom/tencent/qcloud/core/logger/channel/FileChannel$1;-><init>(Lcom/tencent/qcloud/core/logger/channel/FileChannel;Landroid/os/Looper;)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Lcom/tencent/qcloud/core/logger/channel/FileChannel;->handler:Landroid/os/Handler;

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const/4 v1, 0x0

    .line 84
    iput v1, p1, Landroid/os/Message;->what:I

    .line 85
    .line 86
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method static synthetic access$000(Lcom/tencent/qcloud/core/logger/channel/FileChannel;)V
    .registers 1

    invoke-direct {p0}, Lcom/tencent/qcloud/core/logger/channel/FileChannel;->flush()V

    return-void
.end method

.method static synthetic access$100(Lcom/tencent/qcloud/core/logger/channel/FileChannel;)V
    .registers 1

    invoke-direct {p0}, Lcom/tencent/qcloud/core/logger/channel/FileChannel;->input()V

    return-void
.end method

.method private cleanFilesIfNecessary([Ljava/io/File;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_f

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    const/16 v1, 0x1e

    .line 5
    .line 6
    if-lt v0, v1, :cond_f

    .line 7
    .line 8
    array-length v0, p1

    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    aget-object p1, p1, v0

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method private encryptSingle([BLjavax/crypto/spec/SecretKeySpec;Ljavax/crypto/spec/IvParameterSpec;)[B
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const-string v0, "AES/CBC/PKCS5Padding"

    .line 2
    .line 3
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1, p2, p3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method private declared-synchronized flush()V
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-wide v0, p0, Lcom/tencent/qcloud/core/logger/channel/FileChannel;->mBufferSize:J
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_19

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v4, v0, v2

    .line 7
    .line 8
    if-gtz v4, :cond_b

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :cond_b
    :try_start_b
    iget-object v0, p0, Lcom/tencent/qcloud/core/logger/channel/FileChannel;->bufferRecord:Ljava/util/List;

    .line 13
    .line 14
    invoke-direct {p0, v0}, Lcom/tencent/qcloud/core/logger/channel/FileChannel;->write(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/tencent/qcloud/core/logger/channel/FileChannel;->bufferRecord:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 20
    .line 21
    .line 22
    iput-wide v2, p0, Lcom/tencent/qcloud/core/logger/channel/FileChannel;->mBufferSize:J
    :try_end_17
    .catchall {:try_start_b .. :try_end_17} :catchall_19

    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :catchall_19
    move-exception v0

    .line 27
    monitor-exit p0

    .line 28
    throw v0
.end method

.method private formatDateString(J)Ljava/lang/String;
    .registers 6

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    const-string v1, "yyyy-MM-dd.HH-mm-ss"

    .line 4
    .line 5
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0, p1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/tencent/qcloud/core/logger/channel/FileChannel;
    .registers 3

    .line 1
    const-class v0, Lcom/tencent/qcloud/core/logger/channel/FileChannel;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lcom/tencent/qcloud/core/logger/channel/FileChannel;->instance:Lcom/tencent/qcloud/core/logger/channel/FileChannel;

    .line 5
    .line 6
    if-nez v1, :cond_e

    .line 7
    .line 8
    new-instance v1, Lcom/tencent/qcloud/core/logger/channel/FileChannel;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/tencent/qcloud/core/logger/channel/FileChannel;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/tencent/qcloud/core/logger/channel/FileChannel;->instance:Lcom/tencent/qcloud/core/logger/channel/FileChannel;

    .line 14
    .line 15
    :cond_e
    monitor-exit v0
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_12

    .line 16
    sget-object p0, Lcom/tencent/qcloud/core/logger/channel/FileChannel;->instance:Lcom/tencent/qcloud/core/logger/channel/FileChannel;

    .line 17
    .line 18
    return-object p0

    .line 19
    :catchall_12
    move-exception p0

    .line 20
    :try_start_13
    monitor-exit v0
    :try_end_14
    .catchall {:try_start_13 .. :try_end_14} :catchall_12

    .line 21
    throw p0
.end method

.method private getLogFile(J)Ljava/io/File;
    .registers 12

    .line 1
    iget-object v0, p0, Lcom/tencent/qcloud/core/logger/channel/FileChannel;->logRootDir:Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/tencent/qcloud/core/logger/channel/FileChannel;->latestLogFile:Ljava/io/File;

    .line 8
    .line 9
    const-string v2, "_encrypt"

    .line 10
    .line 11
    if-nez v1, :cond_49

    .line 12
    .line 13
    iget-object v1, p0, Lcom/tencent/qcloud/core/logger/channel/FileChannel;->logRootDir:Ljava/io/File;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1e

    .line 20
    .line 21
    iget-object v1, p0, Lcom/tencent/qcloud/core/logger/channel/FileChannel;->logRootDir:Ljava/io/File;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1e

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    return-object p1

    .line 31
    :cond_1e
    if-eqz v0, :cond_49

    .line 32
    .line 33
    array-length v1, v0

    .line 34
    if-lez v1, :cond_49

    .line 35
    .line 36
    new-instance v1, Lcom/tencent/qcloud/core/logger/channel/FileChannel$3;

    .line 37
    .line 38
    invoke-direct {v1, p0}, Lcom/tencent/qcloud/core/logger/channel/FileChannel$3;-><init>(Lcom/tencent/qcloud/core/logger/channel/FileChannel;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 42
    .line 43
    .line 44
    array-length v1, v0

    .line 45
    const/4 v3, 0x0

    .line 46
    :goto_2d
    if-ge v3, v1, :cond_49

    .line 47
    .line 48
    aget-object v4, v0, v3

    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {v5, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    iget-object v6, p0, Lcom/tencent/qcloud/core/logger/channel/FileChannel;->encryptionKey:[B

    .line 59
    .line 60
    if-eqz v6, :cond_3f

    .line 61
    .line 62
    if-nez v5, :cond_43

    .line 63
    .line 64
    :cond_3f
    if-nez v6, :cond_46

    .line 65
    .line 66
    if-nez v5, :cond_46

    .line 67
    .line 68
    :cond_43
    iput-object v4, p0, Lcom/tencent/qcloud/core/logger/channel/FileChannel;->latestLogFile:Ljava/io/File;

    .line 69
    .line 70
    goto :goto_49

    .line 71
    :cond_46
    add-int/lit8 v3, v3, 0x1

    .line 72
    .line 73
    goto :goto_2d

    .line 74
    :cond_49
    :goto_49
    iget-object v1, p0, Lcom/tencent/qcloud/core/logger/channel/FileChannel;->latestLogFile:Ljava/io/File;

    .line 75
    .line 76
    const-string v3, ".log"

    .line 77
    .line 78
    const-string v4, ""

    .line 79
    .line 80
    if-eqz v1, :cond_83

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 83
    .line 84
    .line 85
    move-result-wide v5

    .line 86
    const-wide/32 v7, 0x300000

    .line 87
    .line 88
    .line 89
    cmp-long v1, v5, v7

    .line 90
    .line 91
    if-gez v1, :cond_83

    .line 92
    .line 93
    iget-object v1, p0, Lcom/tencent/qcloud/core/logger/channel/FileChannel;->latestLogFile:Ljava/io/File;

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v5, "_encrypt.log"

    .line 100
    .line 101
    invoke-virtual {v1, v5, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-virtual {v5, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-direct {p0, v5, p1, p2}, Lcom/tencent/qcloud/core/logger/channel/FileChannel;->isSameDay(Ljava/lang/String;J)Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-eqz v5, :cond_83

    .line 114
    .line 115
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    iget-object v5, p0, Lcom/tencent/qcloud/core/logger/channel/FileChannel;->encryptionKey:[B

    .line 120
    .line 121
    if-eqz v5, :cond_7c

    .line 122
    .line 123
    if-nez v1, :cond_80

    .line 124
    .line 125
    :cond_7c
    if-nez v5, :cond_83

    .line 126
    .line 127
    if-nez v1, :cond_83

    .line 128
    .line 129
    :cond_80
    iget-object p1, p0, Lcom/tencent/qcloud/core/logger/channel/FileChannel;->latestLogFile:Ljava/io/File;

    .line 130
    .line 131
    return-object p1

    .line 132
    :cond_83
    new-instance v1, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-direct {p0, p1, p2}, Lcom/tencent/qcloud/core/logger/channel/FileChannel;->formatDateString(J)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    iget-object p1, p0, Lcom/tencent/qcloud/core/logger/channel/FileChannel;->encryptionKey:[B

    .line 145
    .line 146
    if-eqz p1, :cond_94

    .line 147
    .line 148
    goto :goto_95

    .line 149
    :cond_94
    move-object v2, v4

    .line 150
    :goto_95
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    new-instance p2, Ljava/io/File;

    .line 161
    .line 162
    new-instance v1, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 165
    .line 166
    .line 167
    iget-object v2, p0, Lcom/tencent/qcloud/core/logger/channel/FileChannel;->logRootDir:Ljava/io/File;

    .line 168
    .line 169
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    iput-object p2, p0, Lcom/tencent/qcloud/core/logger/channel/FileChannel;->latestLogFile:Ljava/io/File;

    .line 188
    .line 189
    invoke-direct {p0, v0}, Lcom/tencent/qcloud/core/logger/channel/FileChannel;->cleanFilesIfNecessary([Ljava/io/File;)V

    .line 190
    .line 191
    .line 192
    iget-object p1, p0, Lcom/tencent/qcloud/core/logger/channel/FileChannel;->latestLogFile:Ljava/io/File;

    .line 193
    .line 194
    return-object p1
.end method

.method private declared-synchronized input()V
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-wide v0, p0, Lcom/tencent/qcloud/core/logger/channel/FileChannel;->mBufferSize:J

    .line 3
    .line 4
    const-wide/32 v2, 0x8000

    .line 5
    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-lez v4, :cond_d

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/tencent/qcloud/core/logger/channel/FileChannel;->flush()V
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_f

    .line 12
    .line 13
    .line 14
    :cond_d
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_f
    move-exception v0

    .line 17
    monitor-exit p0

    .line 18
    throw v0
.end method

.method private isSameDay(Ljava/lang/String;J)Z
    .registers 8

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    const-string v1, "yyyy-MM-dd.HH-mm-ss"

    .line 4
    .line 5
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 13
    .line 14
    const-string v2, "yyyy-MM-dd"

    .line 15
    .line 16
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 21
    .line 22
    .line 23
    :try_start_16
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v1, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {v1, p2}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1
    :try_end_2a
    .catch Ljava/text/ParseException; {:try_start_16 .. :try_end_2a} :catch_2b

    .line 43
    return p1

    .line 44
    :catch_2b
    move-exception p1

    .line 45
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    return p1
.end method

.method private write(Ljava/util/List;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/qcloud/core/logger/LogEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/tencent/qcloud/core/logger/channel/FileChannel;->object:[B

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    if-nez p1, :cond_a

    .line 5
    .line 6
    :try_start_5
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_5 .. :try_end_6} :catchall_7

    .line 7
    return-void

    .line 8
    :catchall_7
    move-exception p1

    .line 9
    goto/16 :goto_91

    .line 10
    .line 11
    :cond_a
    const/4 v1, 0x0

    .line 12
    :try_start_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    invoke-direct {p0, v2, v3}, Lcom/tencent/qcloud/core/logger/channel/FileChannel;->getLogFile(J)Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_5f

    .line 21
    .line 22
    new-instance v3, Ljava/io/DataOutputStream;

    .line 23
    .line 24
    new-instance v4, Ljava/io/BufferedOutputStream;

    .line 25
    .line 26
    new-instance v5, Ljava/io/FileOutputStream;

    .line 27
    .line 28
    const/4 v6, 0x1

    .line 29
    invoke-direct {v5, v2, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 30
    .line 31
    .line 32
    const/16 v2, 0x2000

    .line 33
    .line 34
    invoke-direct {v4, v5, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    .line 35
    .line 36
    .line 37
    invoke-direct {v3, v4}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_27
    .catch Ljava/io/FileNotFoundException; {:try_start_b .. :try_end_27} :catch_78
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_27} :catch_6c
    .catchall {:try_start_b .. :try_end_27} :catchall_6a

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    :goto_28
    :try_start_28
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-ge v1, v2, :cond_51

    .line 46
    .line 47
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lcom/tencent/qcloud/core/logger/LogEntity;

    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/tencent/qcloud/core/logger/LogEntity;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const-string v4, "UTF-8"

    .line 58
    .line 59
    invoke-virtual {v2, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iget-object v4, p0, Lcom/tencent/qcloud/core/logger/channel/FileChannel;->encryptionKey:[B
    :try_end_40
    .catch Ljava/io/FileNotFoundException; {:try_start_28 .. :try_end_40} :catch_5c
    .catch Ljava/io/IOException; {:try_start_28 .. :try_end_40} :catch_59
    .catchall {:try_start_28 .. :try_end_40} :catchall_56

    .line 64
    .line 65
    if-eqz v4, :cond_4b

    .line 66
    .line 67
    :try_start_42
    invoke-virtual {p0, v3, v2}, Lcom/tencent/qcloud/core/logger/channel/FileChannel;->appendEncryptedLog(Ljava/io/DataOutputStream;[B)V
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_42 .. :try_end_45} :catch_46
    .catchall {:try_start_42 .. :try_end_45} :catchall_56

    .line 68
    .line 69
    .line 70
    goto :goto_4e

    .line 71
    :catch_46
    move-exception v2

    .line 72
    :try_start_47
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 73
    .line 74
    .line 75
    goto :goto_4e

    .line 76
    :cond_4b
    invoke-virtual {v3, v2}, Ljava/io/OutputStream;->write([B)V

    .line 77
    .line 78
    .line 79
    :goto_4e
    add-int/lit8 v1, v1, 0x1

    .line 80
    .line 81
    goto :goto_28

    .line 82
    :cond_51
    invoke-virtual {v3}, Ljava/io/DataOutputStream;->flush()V
    :try_end_54
    .catch Ljava/io/FileNotFoundException; {:try_start_47 .. :try_end_54} :catch_5c
    .catch Ljava/io/IOException; {:try_start_47 .. :try_end_54} :catch_59
    .catchall {:try_start_47 .. :try_end_54} :catchall_56

    .line 83
    .line 84
    .line 85
    move-object v1, v3

    .line 86
    goto :goto_5f

    .line 87
    :catchall_56
    move-exception p1

    .line 88
    move-object v1, v3

    .line 89
    goto :goto_86

    .line 90
    :catch_59
    move-exception p1

    .line 91
    move-object v1, v3

    .line 92
    goto :goto_6d

    .line 93
    :catch_5c
    move-exception p1

    .line 94
    move-object v1, v3

    .line 95
    goto :goto_79

    .line 96
    :cond_5f
    :goto_5f
    if-eqz v1, :cond_84

    .line 97
    .line 98
    :try_start_61
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_64
    .catch Ljava/io/IOException; {:try_start_61 .. :try_end_64} :catch_65
    .catchall {:try_start_61 .. :try_end_64} :catchall_7

    .line 99
    .line 100
    .line 101
    goto :goto_84

    .line 102
    :catch_65
    move-exception p1

    .line 103
    :goto_66
    :try_start_66
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_69
    .catchall {:try_start_66 .. :try_end_69} :catchall_7

    .line 104
    .line 105
    .line 106
    goto :goto_84

    .line 107
    :catchall_6a
    move-exception p1

    .line 108
    goto :goto_86

    .line 109
    :catch_6c
    move-exception p1

    .line 110
    :goto_6d
    :try_start_6d
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_70
    .catchall {:try_start_6d .. :try_end_70} :catchall_6a

    .line 111
    .line 112
    .line 113
    if-eqz v1, :cond_84

    .line 114
    .line 115
    :try_start_72
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_75
    .catch Ljava/io/IOException; {:try_start_72 .. :try_end_75} :catch_76
    .catchall {:try_start_72 .. :try_end_75} :catchall_7

    .line 116
    .line 117
    .line 118
    goto :goto_84

    .line 119
    :catch_76
    move-exception p1

    .line 120
    goto :goto_66

    .line 121
    :catch_78
    move-exception p1

    .line 122
    :goto_79
    :try_start_79
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_7c
    .catchall {:try_start_79 .. :try_end_7c} :catchall_6a

    .line 123
    .line 124
    .line 125
    if-eqz v1, :cond_84

    .line 126
    .line 127
    :try_start_7e
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_81
    .catch Ljava/io/IOException; {:try_start_7e .. :try_end_81} :catch_82
    .catchall {:try_start_7e .. :try_end_81} :catchall_7

    .line 128
    .line 129
    .line 130
    goto :goto_84

    .line 131
    :catch_82
    move-exception p1

    .line 132
    goto :goto_66

    .line 133
    :cond_84
    :goto_84
    :try_start_84
    monitor-exit v0
    :try_end_85
    .catchall {:try_start_84 .. :try_end_85} :catchall_7

    .line 134
    return-void

    .line 135
    :goto_86
    if-eqz v1, :cond_90

    .line 136
    .line 137
    :try_start_88
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_8b
    .catch Ljava/io/IOException; {:try_start_88 .. :try_end_8b} :catch_8c
    .catchall {:try_start_88 .. :try_end_8b} :catchall_7

    .line 138
    .line 139
    .line 140
    goto :goto_90

    .line 141
    :catch_8c
    move-exception v1

    .line 142
    :try_start_8d
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 143
    .line 144
    .line 145
    :cond_90
    :goto_90
    throw p1

    .line 146
    :goto_91
    monitor-exit v0
    :try_end_92
    .catchall {:try_start_8d .. :try_end_92} :catchall_7

    .line 147
    throw p1
.end method


# virtual methods
.method public appendEncryptedLog(Ljava/io/DataOutputStream;[B)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/tencent/qcloud/core/logger/channel/FileChannel;->ivParameter:[B

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/tencent/qcloud/core/logger/channel/FileChannel;->encryptionKey:[B

    .line 11
    .line 12
    const-string v3, "AES"

    .line 13
    .line 14
    invoke-direct {v1, v2, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p2, v1, v0}, Lcom/tencent/qcloud/core/logger/channel/FileChannel;->encryptSingle([BLjavax/crypto/spec/SecretKeySpec;Ljavax/crypto/spec/IvParameterSpec;)[B

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    array-length v0, p2

    .line 22
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public getLogFilesDesc(I)[Ljava/io/File;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/tencent/qcloud/core/logger/channel/FileChannel;->logRootDir:Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2b

    .line 8
    .line 9
    iget-object v0, p0, Lcom/tencent/qcloud/core/logger/channel/FileChannel;->logRootDir:Ljava/io/File;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    array-length v0, v0

    .line 16
    if-lez v0, :cond_2b

    .line 17
    .line 18
    iget-object v0, p0, Lcom/tencent/qcloud/core/logger/channel/FileChannel;->logRootDir:Ljava/io/File;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lcom/tencent/qcloud/core/logger/channel/FileChannel$2;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Lcom/tencent/qcloud/core/logger/channel/FileChannel$2;-><init>(Lcom/tencent/qcloud/core/logger/channel/FileChannel;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 30
    .line 31
    .line 32
    array-length v1, v0

    .line 33
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    new-array v1, p1, [Ljava/io/File;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-static {v0, v2, v1, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    :cond_2b
    const/4 p1, 0x0

    .line 45
    return-object p1
.end method

.method public getLogRootDir()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/tencent/qcloud/core/logger/channel/FileChannel;->logRootDir:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isLoggable(Lcom/tencent/qcloud/core/logger/LogEntity;)Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/tencent/qcloud/core/logger/channel/BaseLogChannel;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_16

    .line 6
    .line 7
    if-nez p1, :cond_9

    .line 8
    .line 9
    goto :goto_16

    .line 10
    :cond_9
    invoke-virtual {p1}, Lcom/tencent/qcloud/core/logger/LogEntity;->getLevel()Lcom/tencent/qcloud/core/logger/LogLevel;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0}, Lcom/tencent/qcloud/core/logger/channel/BaseLogChannel;->getMinLevel()Lcom/tencent/qcloud/core/logger/LogLevel;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, Lcom/tencent/qcloud/core/logger/LogLevel;->isLoggable(Lcom/tencent/qcloud/core/logger/LogLevel;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :cond_16
    :goto_16
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public declared-synchronized log(Lcom/tencent/qcloud/core/logger/LogEntity;)V
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/tencent/qcloud/core/logger/channel/FileChannel;->isLoggable(Lcom/tencent/qcloud/core/logger/LogEntity;)Z

    .line 3
    .line 4
    .line 5
    move-result v0
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_26

    .line 6
    if-nez v0, :cond_9

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_9
    :try_start_9
    iget-object v0, p0, Lcom/tencent/qcloud/core/logger/channel/FileChannel;->bufferRecord:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget-wide v0, p0, Lcom/tencent/qcloud/core/logger/channel/FileChannel;->mBufferSize:J

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/tencent/qcloud/core/logger/LogEntity;->getLength()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    add-long/2addr v0, v2

    .line 22
    iput-wide v0, p0, Lcom/tencent/qcloud/core/logger/channel/FileChannel;->mBufferSize:J

    .line 23
    .line 24
    iget-object p1, p0, Lcom/tencent/qcloud/core/logger/channel/FileChannel;->handler:Landroid/os/Handler;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/tencent/qcloud/core/logger/channel/FileChannel;->handler:Landroid/os/Handler;

    .line 31
    .line 32
    const-wide/16 v1, 0x1f4

    .line 33
    .line 34
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_24
    .catchall {:try_start_9 .. :try_end_24} :catchall_26

    .line 35
    .line 36
    .line 37
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :catchall_26
    move-exception p1

    .line 40
    monitor-exit p0

    .line 41
    throw p1
.end method

.method public setEncryptionKey([B[B)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_a

    .line 3
    .line 4
    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, [B

    .line 9
    .line 10
    goto :goto_b

    .line 11
    :cond_a
    move-object p1, v0

    .line 12
    :goto_b
    iput-object p1, p0, Lcom/tencent/qcloud/core/logger/channel/FileChannel;->encryptionKey:[B

    .line 13
    .line 14
    if-eqz p2, :cond_16

    .line 15
    .line 16
    invoke-virtual {p2}, [B->clone()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    move-object v0, p1

    .line 21
    check-cast v0, [B

    .line 22
    .line 23
    :cond_16
    iput-object v0, p0, Lcom/tencent/qcloud/core/logger/channel/FileChannel;->ivParameter:[B

    .line 24
    .line 25
    return-void
.end method
