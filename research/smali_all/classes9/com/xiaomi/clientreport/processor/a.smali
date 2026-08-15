.class public Lcom/xiaomi/clientreport/processor/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/clientreport/processor/IEventProcessor;


# instance fields
.field protected a:Landroid/content/Context;

.field private a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/xiaomi/clientreport/data/a;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/xiaomi/clientreport/processor/a;->a(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static a(Lcom/xiaomi/clientreport/data/a;)Ljava/lang/String;
    .registers 1

    .line 2
    iget p0, p0, Lcom/xiaomi/clientreport/data/a;->production:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/lang/String;)Ljava/util/List;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x4

    new-array v2, v1, [B

    new-array v3, v1, [B

    const/4 v4, 0x0

    .line 51
    :try_start_b
    new-instance v5, Ljava/io/FileInputStream;

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v5, v6}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_15} :catch_7a
    .catchall {:try_start_b .. :try_end_15} :catchall_78

    .line 52
    :cond_15
    :goto_15
    :try_start_15
    invoke-virtual {v5, v2}, Ljava/io/FileInputStream;->read([B)I

    move-result p1
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_19} :catch_75
    .catchall {:try_start_15 .. :try_end_19} :catchall_72

    const/4 v4, -0x1

    if-ne p1, v4, :cond_1d

    goto :goto_6e

    :cond_1d
    const-string v6, "eventData read from cache file failed because magicNumber error"

    if-eq p1, v1, :cond_25

    .line 53
    :try_start_21
    invoke-static {v6}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    goto :goto_6e

    .line 54
    :cond_25
    invoke-static {v2}, Lcom/xiaomi/push/z;->a([B)I

    move-result p1

    const v7, -0x22334456

    if-eq p1, v7, :cond_32

    .line 55
    invoke-static {v6}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    goto :goto_6e

    .line 56
    :cond_32
    invoke-virtual {v5, v3}, Ljava/io/FileInputStream;->read([B)I

    move-result p1

    if-ne p1, v4, :cond_39

    goto :goto_6e

    :cond_39
    if-eq p1, v1, :cond_41

    const-string p1, "eventData read from cache file failed cause lengthBuffer error"

    .line 57
    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    goto :goto_6e

    .line 58
    :cond_41
    invoke-static {v3}, Lcom/xiaomi/push/z;->a([B)I

    move-result p1

    const/4 v4, 0x1

    if-lt p1, v4, :cond_69

    const/16 v4, 0x1000

    if-le p1, v4, :cond_4d

    goto :goto_69

    .line 59
    :cond_4d
    new-array v4, p1, [B

    .line 60
    invoke-virtual {v5, v4}, Ljava/io/FileInputStream;->read([B)I

    move-result v6

    if-eq v6, p1, :cond_5b

    const-string p1, "eventData read from cache file failed cause buffer size not equal length"

    .line 61
    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    goto :goto_6e

    .line 62
    :cond_5b
    invoke-virtual {p0, v4}, Lcom/xiaomi/clientreport/processor/a;->bytesToString([B)Ljava/lang/String;

    move-result-object p1

    .line 63
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_15

    .line 64
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_69
    :goto_69
    const-string p1, "eventData read from cache file failed cause lengthBuffer < 1 || lengthBuffer > 4K"

    .line 65
    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V
    :try_end_6e
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_6e} :catch_75
    .catchall {:try_start_21 .. :try_end_6e} :catchall_72

    .line 66
    :goto_6e
    invoke-static {v5}, Lcom/xiaomi/push/x;->a(Ljava/io/Closeable;)V

    goto :goto_81

    :catchall_72
    move-exception p1

    move-object v4, v5

    goto :goto_82

    :catch_75
    move-exception p1

    move-object v4, v5

    goto :goto_7b

    :catchall_78
    move-exception p1

    goto :goto_82

    :catch_7a
    move-exception p1

    .line 67
    :goto_7b
    :try_start_7b
    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/Throwable;)V
    :try_end_7e
    .catchall {:try_start_7b .. :try_end_7e} :catchall_78

    .line 68
    invoke-static {v4}, Lcom/xiaomi/push/x;->a(Ljava/io/Closeable;)V

    :goto_81
    return-object v0

    :goto_82
    invoke-static {v4}, Lcom/xiaomi/push/x;->a(Ljava/io/Closeable;)V

    .line 69
    throw p1
.end method

.method private a(Ljava/io/RandomAccessFile;Ljava/nio/channels/FileLock;)V
    .registers 4

    if-eqz p2, :cond_10

    .line 103
    invoke-virtual {p2}, Ljava/nio/channels/FileLock;->isValid()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 104
    :try_start_8
    invoke-virtual {p2}, Ljava/nio/channels/FileLock;->release()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_b} :catch_c

    goto :goto_10

    :catch_c
    move-exception p2

    .line 105
    invoke-static {p2}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/Throwable;)V

    .line 106
    :cond_10
    :goto_10
    invoke-static {p1}, Lcom/xiaomi/push/x;->a(Ljava/io/Closeable;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 46
    iget-object v0, p0, Lcom/xiaomi/clientreport/processor/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/clientreport/manager/a;->a(Landroid/content/Context;)Lcom/xiaomi/clientreport/manager/a;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "24:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ","

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x1389

    invoke-virtual {v0, p2, p1}, Lcom/xiaomi/clientreport/manager/a;->a(ILjava/lang/String;)Lcom/xiaomi/clientreport/data/EventClientReport;

    move-result-object p1

    .line 47
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 48
    invoke-virtual {p1}, Lcom/xiaomi/clientreport/data/EventClientReport;->toJsonString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    invoke-virtual {p0, p2}, Lcom/xiaomi/clientreport/processor/a;->a(Ljava/util/List;)V

    return-void
.end method

.method private a([Lcom/xiaomi/clientreport/data/a;)[Lcom/xiaomi/clientreport/data/a;
    .registers 15

    const/4 v0, 0x0

    .line 74
    aget-object v1, p1, v0

    .line 75
    invoke-direct {p0, v1}, Lcom/xiaomi/clientreport/processor/a;->b(Lcom/xiaomi/clientreport/data/a;)Ljava/lang/String;

    move-result-object v1

    .line 76
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_f

    return-object v3

    .line 77
    :cond_f
    :try_start_f
    new-instance v2, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ".lock"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 78
    invoke-static {v2}, Lcom/xiaomi/push/x;->a(Ljava/io/File;)Z

    .line 79
    new-instance v4, Ljava/io/RandomAccessFile;

    const-string v5, "rw"

    invoke-direct {v4, v2, v5}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_2f} :catch_af
    .catchall {:try_start_f .. :try_end_2f} :catchall_ab

    .line 80
    :try_start_2f
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    move-result-object v2
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_37} :catch_a7
    .catchall {:try_start_2f .. :try_end_37} :catchall_a4

    .line 81
    :try_start_37
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 82
    new-instance v6, Ljava/io/BufferedOutputStream;

    new-instance v7, Ljava/io/FileOutputStream;

    const/4 v8, 0x1

    invoke-direct {v7, v5, v8}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    invoke-direct {v6, v7}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_47} :catch_a1
    .catchall {:try_start_37 .. :try_end_47} :catchall_9f

    .line 83
    :try_start_47
    array-length v5, p1

    const/4 v7, 0x0

    const/4 v9, 0x0

    :goto_4a
    if-ge v7, v5, :cond_b8

    aget-object v10, p1, v7

    if-nez v10, :cond_51

    goto :goto_9a

    .line 84
    :cond_51
    invoke-virtual {v10}, Lcom/xiaomi/clientreport/data/a;->toJsonString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p0, v10}, Lcom/xiaomi/clientreport/processor/a;->stringToBytes(Ljava/lang/String;)[B

    move-result-object v10

    if-eqz v10, :cond_95

    .line 85
    array-length v11, v10

    if-lt v11, v8, :cond_95

    array-length v11, v10

    const/16 v12, 0x1000

    if-le v11, v12, :cond_64

    goto :goto_95

    .line 86
    :cond_64
    iget-object v11, p0, Lcom/xiaomi/clientreport/processor/a;->a:Landroid/content/Context;

    invoke-static {v11, v1}, Lcom/xiaomi/push/bm;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_7a

    .line 87
    array-length v1, p1

    sub-int/2addr v1, v9

    .line 88
    new-array v5, v1, [Lcom/xiaomi/clientreport/data/a;

    .line 89
    invoke-static {p1, v9, v5, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_73
    .catch Ljava/lang/Exception; {:try_start_47 .. :try_end_73} :catch_9d
    .catchall {:try_start_47 .. :try_end_73} :catchall_bf

    .line 90
    invoke-static {v6}, Lcom/xiaomi/push/x;->a(Ljava/io/Closeable;)V

    .line 91
    invoke-direct {p0, v4, v2}, Lcom/xiaomi/clientreport/processor/a;->a(Ljava/io/RandomAccessFile;Ljava/nio/channels/FileLock;)V

    return-object v5

    :cond_7a
    const v11, -0x22334456

    .line 92
    :try_start_7d
    invoke-static {v11}, Lcom/xiaomi/push/z;->a(I)[B

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/io/OutputStream;->write([B)V

    .line 93
    array-length v11, v10

    invoke-static {v11}, Lcom/xiaomi/push/z;->a(I)[B

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/io/OutputStream;->write([B)V

    .line 94
    invoke-virtual {v6, v10}, Ljava/io/OutputStream;->write([B)V

    .line 95
    invoke-virtual {v6}, Ljava/io/BufferedOutputStream;->flush()V

    add-int/lit8 v9, v9, 0x1

    goto :goto_9a

    :cond_95
    :goto_95
    const-string v10, "event data throw a invalid item "

    .line 96
    invoke-static {v10}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V
    :try_end_9a
    .catch Ljava/lang/Exception; {:try_start_7d .. :try_end_9a} :catch_9d
    .catchall {:try_start_7d .. :try_end_9a} :catchall_bf

    :goto_9a
    add-int/lit8 v7, v7, 0x1

    goto :goto_4a

    :catch_9d
    move-exception p1

    goto :goto_b3

    :catchall_9f
    move-exception p1

    goto :goto_c1

    :catch_a1
    move-exception p1

    move-object v6, v3

    goto :goto_b3

    :catchall_a4
    move-exception p1

    move-object v2, v3

    goto :goto_c1

    :catch_a7
    move-exception p1

    move-object v2, v3

    move-object v6, v2

    goto :goto_b3

    :catchall_ab
    move-exception p1

    move-object v2, v3

    move-object v4, v2

    goto :goto_c1

    :catch_af
    move-exception p1

    move-object v2, v3

    move-object v4, v2

    move-object v6, v4

    :goto_b3
    :try_start_b3
    const-string v0, "event data write to cache file failed cause exception"

    .line 97
    invoke-static {v0, p1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_b8
    .catchall {:try_start_b3 .. :try_end_b8} :catchall_bf

    .line 98
    :cond_b8
    invoke-static {v6}, Lcom/xiaomi/push/x;->a(Ljava/io/Closeable;)V

    .line 99
    invoke-direct {p0, v4, v2}, Lcom/xiaomi/clientreport/processor/a;->a(Ljava/io/RandomAccessFile;Ljava/nio/channels/FileLock;)V

    return-object v3

    :catchall_bf
    move-exception p1

    move-object v3, v6

    .line 100
    :goto_c1
    invoke-static {v3}, Lcom/xiaomi/push/x;->a(Ljava/io/Closeable;)V

    .line 101
    invoke-direct {p0, v4, v2}, Lcom/xiaomi/clientreport/processor/a;->a(Ljava/io/RandomAccessFile;Ljava/nio/channels/FileLock;)V

    .line 102
    throw p1
.end method

.method private b(Lcom/xiaomi/clientreport/data/a;)Ljava/lang/String;
    .registers 5

    .line 11
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/xiaomi/clientreport/processor/a;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "event"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    invoke-static {p1}, Lcom/xiaomi/clientreport/processor/a;->a(Lcom/xiaomi/clientreport/data/a;)Ljava/lang/String;

    move-result-object p1

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    :goto_2a
    const/16 v1, 0x64

    if-ge v0, v1, :cond_49

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 15
    iget-object v2, p0, Lcom/xiaomi/clientreport/processor/a;->a:Landroid/content/Context;

    invoke-static {v2, v1}, Lcom/xiaomi/push/bm;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_46

    goto :goto_4a

    :cond_46
    add-int/lit8 v0, v0, 0x1

    goto :goto_2a

    :cond_49
    const/4 v1, 0x0

    :goto_4a
    return-object v1
.end method


# virtual methods
.method public a()V
    .registers 13

    .line 4
    iget-object v0, p0, Lcom/xiaomi/clientreport/processor/a;->a:Landroid/content/Context;

    const-string v1, "event"

    const-string v2, "eventUploading"

    invoke-static {v0, v1, v2}, Lcom/xiaomi/push/bm;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/xiaomi/clientreport/processor/a;->a:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/xiaomi/push/bm;->a(Landroid/content/Context;Ljava/lang/String;)[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_12a

    .line 6
    array-length v1, v0

    if-gtz v1, :cond_16

    goto/16 :goto_12a

    .line 7
    :cond_16
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v3, v2

    move-object v4, v3

    const/4 v5, 0x0

    :goto_1c
    if-ge v5, v1, :cond_12a

    aget-object v6, v0, v5

    if-nez v6, :cond_3c

    if-eqz v2, :cond_32

    .line 8
    invoke-virtual {v2}, Ljava/nio/channels/FileLock;->isValid()Z

    move-result v6

    if-eqz v6, :cond_32

    .line 9
    :try_start_2a
    invoke-virtual {v2}, Ljava/nio/channels/FileLock;->release()V
    :try_end_2d
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_2d} :catch_2e

    goto :goto_32

    :catch_2e
    move-exception v6

    .line 10
    invoke-static {v6}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/Throwable;)V

    .line 11
    :cond_32
    :goto_32
    invoke-static {v3}, Lcom/xiaomi/push/x;->a(Ljava/io/Closeable;)V

    if-eqz v4, :cond_10d

    .line 12
    :goto_37
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    goto/16 :goto_10d

    .line 13
    :cond_3c
    :try_start_3c
    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v7

    const-wide/32 v9, 0x500000

    cmp-long v11, v7, v9

    if-lez v11, :cond_95

    .line 14
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "eventData read from cache file failed because "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " is too big, length "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 16
    invoke-static {v7}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/xiaomi/clientreport/processor/a;->a:Landroid/content/Context;

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v9

    invoke-static {v8, v9, v10}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v8

    invoke-direct {p0, v7, v8}, Lcom/xiaomi/clientreport/processor/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v6}, Ljava/io/File;->delete()Z
    :try_end_7f
    .catch Ljava/lang/Exception; {:try_start_3c .. :try_end_7f} :catch_f2
    .catchall {:try_start_3c .. :try_end_7f} :catchall_f0

    if-eqz v2, :cond_8f

    .line 19
    invoke-virtual {v2}, Ljava/nio/channels/FileLock;->isValid()Z

    move-result v6

    if-eqz v6, :cond_8f

    .line 20
    :try_start_87
    invoke-virtual {v2}, Ljava/nio/channels/FileLock;->release()V
    :try_end_8a
    .catch Ljava/io/IOException; {:try_start_87 .. :try_end_8a} :catch_8b

    goto :goto_8f

    :catch_8b
    move-exception v6

    .line 21
    invoke-static {v6}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/Throwable;)V

    .line 22
    :cond_8f
    :goto_8f
    invoke-static {v3}, Lcom/xiaomi/push/x;->a(Ljava/io/Closeable;)V

    if-eqz v4, :cond_10d

    goto :goto_37

    .line 23
    :cond_95
    :try_start_95
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    .line 24
    new-instance v8, Ljava/io/File;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ".lock"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_af
    .catch Ljava/lang/Exception; {:try_start_95 .. :try_end_af} :catch_f2
    .catchall {:try_start_95 .. :try_end_af} :catchall_f0

    .line 25
    :try_start_af
    invoke-static {v8}, Lcom/xiaomi/push/x;->a(Ljava/io/File;)Z

    .line 26
    new-instance v4, Ljava/io/RandomAccessFile;

    const-string v9, "rw"

    invoke-direct {v4, v8, v9}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_b9
    .catch Ljava/lang/Exception; {:try_start_af .. :try_end_b9} :catch_ed
    .catchall {:try_start_af .. :try_end_b9} :catchall_ea

    .line 27
    :try_start_b9
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    move-result-object v2

    .line 28
    invoke-direct {p0, v7}, Lcom/xiaomi/clientreport/processor/a;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/xiaomi/clientreport/processor/a;->a(Ljava/util/List;)V

    .line 29
    invoke-virtual {v6}, Ljava/io/File;->delete()Z
    :try_end_cb
    .catch Ljava/lang/Exception; {:try_start_b9 .. :try_end_cb} :catch_e7
    .catchall {:try_start_b9 .. :try_end_cb} :catchall_e4

    if-eqz v2, :cond_db

    .line 30
    invoke-virtual {v2}, Ljava/nio/channels/FileLock;->isValid()Z

    move-result v3

    if-eqz v3, :cond_db

    .line 31
    :try_start_d3
    invoke-virtual {v2}, Ljava/nio/channels/FileLock;->release()V
    :try_end_d6
    .catch Ljava/io/IOException; {:try_start_d3 .. :try_end_d6} :catch_d7

    goto :goto_db

    :catch_d7
    move-exception v3

    .line 32
    invoke-static {v3}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/Throwable;)V

    .line 33
    :cond_db
    :goto_db
    invoke-static {v4}, Lcom/xiaomi/push/x;->a(Ljava/io/Closeable;)V

    .line 34
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    move-object v3, v4

    move-object v4, v8

    goto :goto_10d

    :catchall_e4
    move-exception v0

    move-object v3, v4

    goto :goto_eb

    :catch_e7
    move-exception v6

    move-object v3, v4

    goto :goto_ee

    :catchall_ea
    move-exception v0

    :goto_eb
    move-object v4, v8

    goto :goto_111

    :catch_ed
    move-exception v6

    :goto_ee
    move-object v4, v8

    goto :goto_f3

    :catchall_f0
    move-exception v0

    goto :goto_111

    :catch_f2
    move-exception v6

    .line 35
    :goto_f3
    :try_start_f3
    invoke-static {v6}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/Throwable;)V
    :try_end_f6
    .catchall {:try_start_f3 .. :try_end_f6} :catchall_f0

    if-eqz v2, :cond_106

    .line 36
    invoke-virtual {v2}, Ljava/nio/channels/FileLock;->isValid()Z

    move-result v6

    if-eqz v6, :cond_106

    .line 37
    :try_start_fe
    invoke-virtual {v2}, Ljava/nio/channels/FileLock;->release()V
    :try_end_101
    .catch Ljava/io/IOException; {:try_start_fe .. :try_end_101} :catch_102

    goto :goto_106

    :catch_102
    move-exception v6

    .line 38
    invoke-static {v6}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/Throwable;)V

    .line 39
    :cond_106
    :goto_106
    invoke-static {v3}, Lcom/xiaomi/push/x;->a(Ljava/io/Closeable;)V

    if-eqz v4, :cond_10d

    goto/16 :goto_37

    :cond_10d
    :goto_10d
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1c

    :goto_111
    if-eqz v2, :cond_121

    .line 40
    invoke-virtual {v2}, Ljava/nio/channels/FileLock;->isValid()Z

    move-result v1

    if-eqz v1, :cond_121

    .line 41
    :try_start_119
    invoke-virtual {v2}, Ljava/nio/channels/FileLock;->release()V
    :try_end_11c
    .catch Ljava/io/IOException; {:try_start_119 .. :try_end_11c} :catch_11d

    goto :goto_121

    :catch_11d
    move-exception v1

    .line 42
    invoke-static {v1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/Throwable;)V

    .line 43
    :cond_121
    :goto_121
    invoke-static {v3}, Lcom/xiaomi/push/x;->a(Ljava/io/Closeable;)V

    if-eqz v4, :cond_129

    .line 44
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 45
    :cond_129
    throw v0

    :cond_12a
    :goto_12a
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/xiaomi/clientreport/processor/a;->a:Landroid/content/Context;

    return-void
.end method

.method public a(Lcom/xiaomi/clientreport/data/a;)V
    .registers 4

    .line 107
    instance-of v0, p1, Lcom/xiaomi/clientreport/data/EventClientReport;

    if-nez v0, :cond_5

    return-void

    .line 108
    :cond_5
    iget-object v0, p0, Lcom/xiaomi/clientreport/processor/a;->a:Ljava/util/HashMap;

    if-nez v0, :cond_a

    return-void

    .line 109
    :cond_a
    check-cast p1, Lcom/xiaomi/clientreport/data/EventClientReport;

    .line 110
    invoke-static {p1}, Lcom/xiaomi/clientreport/processor/a;->a(Lcom/xiaomi/clientreport/data/a;)Ljava/lang/String;

    move-result-object v0

    .line 111
    iget-object v1, p0, Lcom/xiaomi/clientreport/processor/a;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-nez v1, :cond_1f

    .line 112
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 113
    :cond_1f
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    iget-object p1, p0, Lcom/xiaomi/clientreport/processor/a;->a:Ljava/util/HashMap;

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/xiaomi/clientreport/processor/a;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/xiaomi/push/bm;->a(Landroid/content/Context;Ljava/util/List;)V

    return-void
.end method

.method public a([Lcom/xiaomi/clientreport/data/a;)V
    .registers 4

    if-eqz p1, :cond_19

    .line 70
    array-length v0, p1

    if-eqz v0, :cond_19

    const/4 v0, 0x0

    aget-object v1, p1, v0

    if-nez v1, :cond_b

    goto :goto_19

    .line 71
    :cond_b
    invoke-direct {p0, p1}, Lcom/xiaomi/clientreport/processor/a;->a([Lcom/xiaomi/clientreport/data/a;)[Lcom/xiaomi/clientreport/data/a;

    move-result-object p1

    if-eqz p1, :cond_18

    .line 72
    array-length v1, p1

    if-lez v1, :cond_18

    aget-object v1, p1, v0

    if-nez v1, :cond_b

    :cond_18
    return-void

    :cond_19
    :goto_19
    const-string p1, "event data write to cache file failed because data null"

    .line 73
    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/xiaomi/clientreport/processor/a;->a:Ljava/util/HashMap;

    if-nez v0, :cond_5

    return-void

    .line 2
    :cond_5
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_3e

    .line 3
    iget-object v0, p0, Lcom/xiaomi/clientreport/processor/a;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_15
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lcom/xiaomi/clientreport/processor/a;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-eqz v1, :cond_15

    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_15

    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Lcom/xiaomi/clientreport/data/a;

    .line 8
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 9
    invoke-virtual {p0, v2}, Lcom/xiaomi/clientreport/processor/a;->a([Lcom/xiaomi/clientreport/data/a;)V

    goto :goto_15

    .line 10
    :cond_3e
    iget-object v0, p0, Lcom/xiaomi/clientreport/processor/a;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public bytesToString([B)Ljava/lang/String;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_5e

    .line 3
    .line 4
    array-length v1, p1

    .line 5
    const/4 v2, 0x1

    .line 6
    if-ge v1, v2, :cond_8

    .line 7
    .line 8
    goto :goto_5e

    .line 9
    :cond_8
    iget-object v1, p0, Lcom/xiaomi/clientreport/processor/a;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v1}, Lcom/xiaomi/clientreport/manager/a;->a(Landroid/content/Context;)Lcom/xiaomi/clientreport/manager/a;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcom/xiaomi/clientreport/manager/a;->a()Lcom/xiaomi/clientreport/data/Config;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lcom/xiaomi/clientreport/data/Config;->isEventEncrypted()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1d

    .line 24
    .line 25
    invoke-static {p1}, Lcom/xiaomi/push/bc;->b([B)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_1d
    iget-object v1, p0, Lcom/xiaomi/clientreport/processor/a;->a:Landroid/content/Context;

    .line 31
    .line 32
    invoke-static {v1}, Lcom/xiaomi/push/bm;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_2a

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_2a
    invoke-static {v1}, Lcom/xiaomi/push/bm;->a(Ljava/lang/String;)[B

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_5e

    .line 48
    .line 49
    array-length v2, v1

    .line 50
    if-lez v2, :cond_5e

    .line 51
    .line 52
    :try_start_33
    invoke-static {v1, p1}, Lcom/xiaomi/push/h;->a([B[B)[B

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const/4 v1, 0x2

    .line 57
    invoke-static {p1, v1}, Landroid/util/Base64;->decode([BI)[B

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1}, Lcom/xiaomi/push/bc;->b([B)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1
    :try_end_40
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_33 .. :try_end_40} :catch_5a
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_33 .. :try_end_40} :catch_55
    .catch Ljava/security/InvalidKeyException; {:try_start_33 .. :try_end_40} :catch_50
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_33 .. :try_end_40} :catch_4b
    .catch Ljavax/crypto/BadPaddingException; {:try_start_33 .. :try_end_40} :catch_46
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_33 .. :try_end_40} :catch_41

    .line 65
    return-object p1

    .line 66
    :catch_41
    move-exception p1

    .line 67
    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    goto :goto_5e

    .line 71
    :catch_46
    move-exception p1

    .line 72
    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    goto :goto_5e

    .line 76
    :catch_4b
    move-exception p1

    .line 77
    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    goto :goto_5e

    .line 81
    :catch_50
    move-exception p1

    .line 82
    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    goto :goto_5e

    .line 86
    :catch_55
    move-exception p1

    .line 87
    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    goto :goto_5e

    .line 91
    :catch_5a
    move-exception p1

    .line 92
    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    :cond_5e
    :goto_5e
    return-object v0
.end method

.method public setEventMap(Ljava/util/HashMap;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/xiaomi/clientreport/data/a;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/clientreport/processor/a;->a:Ljava/util/HashMap;

    return-void
.end method

.method public stringToBytes(Ljava/lang/String;)[B
    .registers 6

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_8
    iget-object v0, p0, Lcom/xiaomi/clientreport/processor/a;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/xiaomi/clientreport/manager/a;->a(Landroid/content/Context;)Lcom/xiaomi/clientreport/manager/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/xiaomi/clientreport/manager/a;->a()Lcom/xiaomi/clientreport/data/Config;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/xiaomi/clientreport/data/Config;->isEventEncrypted()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1d

    .line 24
    .line 25
    invoke-static {p1}, Lcom/xiaomi/push/bc;->a(Ljava/lang/String;)[B

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_1d
    iget-object v0, p0, Lcom/xiaomi/clientreport/processor/a;->a:Landroid/content/Context;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/xiaomi/push/bm;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {p1}, Lcom/xiaomi/push/bc;->a(Ljava/lang/String;)[B

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_4b

    .line 45
    .line 46
    if-eqz p1, :cond_4b

    .line 47
    .line 48
    array-length v2, p1

    .line 49
    const/4 v3, 0x1

    .line 50
    if-gt v2, v3, :cond_34

    .line 51
    .line 52
    goto :goto_4b

    .line 53
    :cond_34
    invoke-static {v0}, Lcom/xiaomi/push/bm;->a(Ljava/lang/String;)[B

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_4b

    .line 58
    .line 59
    :try_start_3a
    array-length v2, v0

    .line 60
    if-le v2, v3, :cond_4b

    .line 61
    .line 62
    const/4 v2, 0x2

    .line 63
    invoke-static {p1, v2}, Landroid/util/Base64;->encode([BI)[B

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {v0, p1}, Lcom/xiaomi/push/h;->b([B[B)[B

    .line 68
    .line 69
    .line 70
    move-result-object p1
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_46} :catch_47

    .line 71
    return-object p1

    .line 72
    :catch_47
    move-exception p1

    .line 73
    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    :cond_4b
    :goto_4b
    return-object v1
.end method
