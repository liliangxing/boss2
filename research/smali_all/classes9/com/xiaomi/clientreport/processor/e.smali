.class public Lcom/xiaomi/clientreport/processor/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Lcom/xiaomi/clientreport/data/PerfClientReport;Ljava/lang/String;)Lcom/xiaomi/clientreport/data/PerfClientReport;
    .registers 4

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return-object v0

    .line 111
    :cond_4
    invoke-static {p1}, Lcom/xiaomi/clientreport/processor/e;->a(Ljava/lang/String;)[J

    move-result-object p1

    if-nez p1, :cond_b

    return-object v0

    :cond_b
    const/4 v0, 0x0

    .line 112
    aget-wide v0, p1, v0

    iput-wide v0, p0, Lcom/xiaomi/clientreport/data/PerfClientReport;->perfCounts:J

    const/4 v0, 0x1

    .line 113
    aget-wide v0, p1, v0

    iput-wide v0, p0, Lcom/xiaomi/clientreport/data/PerfClientReport;->perfLatencies:J

    return-object p0
.end method

.method private static a(Ljava/lang/String;)Lcom/xiaomi/clientreport/data/PerfClientReport;
    .registers 7

    const/4 v0, 0x0

    .line 101
    :try_start_1
    invoke-static {p0}, Lcom/xiaomi/clientreport/processor/e;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_55

    .line 102
    array-length v1, p0

    const/4 v2, 0x4

    if-lt v1, v2, :cond_55

    const/4 v1, 0x0

    .line 103
    aget-object v2, p0, v1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_55

    const/4 v2, 0x1

    aget-object v3, p0, v2

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_55

    const/4 v3, 0x2

    aget-object v4, p0, v3

    .line 104
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_55

    const/4 v4, 0x3

    aget-object v5, p0, v4

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_55

    .line 105
    invoke-static {}, Lcom/xiaomi/clientreport/data/PerfClientReport;->getBlankInstance()Lcom/xiaomi/clientreport/data/PerfClientReport;

    move-result-object v0

    .line 106
    aget-object v1, p0, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/xiaomi/clientreport/data/a;->production:I

    .line 107
    aget-object v1, p0, v2

    iput-object v1, v0, Lcom/xiaomi/clientreport/data/a;->clientInterfaceId:Ljava/lang/String;

    .line 108
    aget-object v1, p0, v3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/xiaomi/clientreport/data/a;->reportType:I

    .line 109
    aget-object p0, p0, v4

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    iput p0, v0, Lcom/xiaomi/clientreport/data/PerfClientReport;->code:I
    :try_end_4f
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_4f} :catch_50

    goto :goto_55

    :catch_50
    const-string p0, "parse per key error"

    .line 110
    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->c(Ljava/lang/String;)V

    :cond_55
    :goto_55
    return-object v0
.end method

.method public static a(Lcom/xiaomi/clientreport/data/PerfClientReport;)Ljava/lang/String;
    .registers 4

    .line 114
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    iget v1, p0, Lcom/xiaomi/clientreport/data/a;->production:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "#"

    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    iget-object v2, p0, Lcom/xiaomi/clientreport/data/a;->clientInterfaceId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    iget v2, p0, Lcom/xiaomi/clientreport/data/a;->reportType:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    iget p0, p0, Lcom/xiaomi/clientreport/data/PerfClientReport;->code:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/lang/String;)Ljava/util/HashMap;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 54
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 55
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_64

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_17

    goto :goto_64

    :cond_17
    const/4 v1, 0x0

    .line 56
    :try_start_18
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/FileReader;

    invoke-direct {v3, p0}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_22} :catch_58
    .catchall {:try_start_18 .. :try_end_22} :catchall_56

    .line 57
    :cond_22
    :goto_22
    :try_start_22
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_4c

    const-string v1, "%%%"

    .line 58
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 59
    array-length v1, p0

    const/4 v3, 0x2

    if-lt v1, v3, :cond_22

    const/4 v1, 0x0

    .line 60
    aget-object v3, p0, v1

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_22

    const/4 v3, 0x1

    aget-object v4, p0, v3

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_22

    .line 61
    aget-object v1, p0, v1

    aget-object p0, p0, v3

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4b
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_4b} :catch_53
    .catchall {:try_start_22 .. :try_end_4b} :catchall_50

    goto :goto_22

    .line 62
    :cond_4c
    invoke-static {v2}, Lcom/xiaomi/push/x;->a(Ljava/io/Closeable;)V

    goto :goto_5f

    :catchall_50
    move-exception p0

    move-object v1, v2

    goto :goto_60

    :catch_53
    move-exception p0

    move-object v1, v2

    goto :goto_59

    :catchall_56
    move-exception p0

    goto :goto_60

    :catch_58
    move-exception p0

    .line 63
    :goto_59
    :try_start_59
    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/Throwable;)V
    :try_end_5c
    .catchall {:try_start_59 .. :try_end_5c} :catchall_56

    .line 64
    invoke-static {v1}, Lcom/xiaomi/push/x;->a(Ljava/io/Closeable;)V

    :goto_5f
    return-object v0

    :goto_60
    invoke-static {v1}, Lcom/xiaomi/push/x;->a(Ljava/io/Closeable;)V

    .line 65
    throw p0

    :cond_64
    :goto_64
    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 66
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 67
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f8

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_18

    goto/16 :goto_f8

    :cond_18
    const/4 v0, 0x0

    .line 68
    :try_start_19
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".lock"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_2f} :catch_b8
    .catchall {:try_start_19 .. :try_end_2f} :catchall_b3

    .line 69
    :try_start_2f
    invoke-static {v1}, Lcom/xiaomi/push/x;->a(Ljava/io/File;)Z

    .line 70
    new-instance v2, Ljava/io/RandomAccessFile;

    const-string v3, "rw"

    invoke-direct {v2, v1, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_39} :catch_b0
    .catchall {:try_start_2f .. :try_end_39} :catchall_ad

    .line 71
    :try_start_39
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    move-result-object v3
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_41} :catch_aa
    .catchall {:try_start_39 .. :try_end_41} :catchall_a7

    .line 72
    :try_start_41
    new-instance v4, Ljava/io/BufferedReader;

    new-instance v5, Ljava/io/FileReader;

    invoke-direct {v5, p1}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_4b
    .catch Ljava/lang/Exception; {:try_start_41 .. :try_end_4b} :catch_a3
    .catchall {:try_start_41 .. :try_end_4b} :catchall_9f

    .line 73
    :cond_4b
    :goto_4b
    :try_start_4b
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_84

    const-string v0, "%%%"

    .line 74
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 75
    array-length v0, p1

    const/4 v5, 0x2

    if-lt v0, v5, :cond_4b

    const/4 v0, 0x0

    .line 76
    aget-object v5, p1, v0

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4b

    const/4 v5, 0x1

    aget-object v6, p1, v5

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4b

    .line 77
    aget-object v0, p1, v0

    invoke-static {v0}, Lcom/xiaomi/clientreport/processor/e;->a(Ljava/lang/String;)Lcom/xiaomi/clientreport/data/PerfClientReport;

    move-result-object v0

    .line 78
    aget-object p1, p1, v5

    invoke-static {v0, p1}, Lcom/xiaomi/clientreport/processor/e;->a(Lcom/xiaomi/clientreport/data/PerfClientReport;Ljava/lang/String;)Lcom/xiaomi/clientreport/data/PerfClientReport;

    move-result-object p1

    if-nez p1, :cond_7c

    goto :goto_4b

    .line 79
    :cond_7c
    invoke-virtual {p1}, Lcom/xiaomi/clientreport/data/PerfClientReport;->toJsonString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_83
    .catch Ljava/lang/Exception; {:try_start_4b .. :try_end_83} :catch_9d
    .catchall {:try_start_4b .. :try_end_83} :catchall_9b

    goto :goto_4b

    :cond_84
    if-eqz v3, :cond_94

    .line 80
    invoke-virtual {v3}, Ljava/nio/channels/FileLock;->isValid()Z

    move-result p1

    if-eqz p1, :cond_94

    .line 81
    :try_start_8c
    invoke-virtual {v3}, Ljava/nio/channels/FileLock;->release()V
    :try_end_8f
    .catch Ljava/io/IOException; {:try_start_8c .. :try_end_8f} :catch_90

    goto :goto_94

    :catch_90
    move-exception p1

    .line 82
    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/Throwable;)V

    .line 83
    :cond_94
    :goto_94
    invoke-static {v2}, Lcom/xiaomi/push/x;->a(Ljava/io/Closeable;)V

    .line 84
    invoke-static {v4}, Lcom/xiaomi/push/x;->a(Ljava/io/Closeable;)V

    goto :goto_d7

    :catchall_9b
    move-exception p0

    goto :goto_a1

    :catch_9d
    move-exception p1

    goto :goto_a5

    :catchall_9f
    move-exception p0

    move-object v4, v0

    :goto_a1
    move-object v0, v3

    goto :goto_dc

    :catch_a3
    move-exception p1

    move-object v4, v0

    :goto_a5
    move-object v0, v3

    goto :goto_bc

    :catchall_a7
    move-exception p0

    move-object v4, v0

    goto :goto_dc

    :catch_aa
    move-exception p1

    move-object v4, v0

    goto :goto_bc

    :catchall_ad
    move-exception p0

    move-object v2, v0

    goto :goto_b6

    :catch_b0
    move-exception p1

    move-object v2, v0

    goto :goto_bb

    :catchall_b3
    move-exception p0

    move-object v1, v0

    move-object v2, v1

    :goto_b6
    move-object v4, v2

    goto :goto_dc

    :catch_b8
    move-exception p1

    move-object v1, v0

    move-object v2, v1

    :goto_bb
    move-object v4, v2

    .line 85
    :goto_bc
    :try_start_bc
    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/Throwable;)V
    :try_end_bf
    .catchall {:try_start_bc .. :try_end_bf} :catchall_db

    if-eqz v0, :cond_cf

    .line 86
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->isValid()Z

    move-result p1

    if-eqz p1, :cond_cf

    .line 87
    :try_start_c7
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V
    :try_end_ca
    .catch Ljava/io/IOException; {:try_start_c7 .. :try_end_ca} :catch_cb

    goto :goto_cf

    :catch_cb
    move-exception p1

    .line 88
    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/Throwable;)V

    .line 89
    :cond_cf
    :goto_cf
    invoke-static {v2}, Lcom/xiaomi/push/x;->a(Ljava/io/Closeable;)V

    .line 90
    invoke-static {v4}, Lcom/xiaomi/push/x;->a(Ljava/io/Closeable;)V

    if-eqz v1, :cond_da

    .line 91
    :goto_d7
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_da
    return-object p0

    :catchall_db
    move-exception p0

    :goto_dc
    if-eqz v0, :cond_ec

    .line 92
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->isValid()Z

    move-result p1

    if-eqz p1, :cond_ec

    .line 93
    :try_start_e4
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V
    :try_end_e7
    .catch Ljava/io/IOException; {:try_start_e4 .. :try_end_e7} :catch_e8

    goto :goto_ec

    :catch_e8
    move-exception p1

    .line 94
    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/Throwable;)V

    .line 95
    :cond_ec
    :goto_ec
    invoke-static {v2}, Lcom/xiaomi/push/x;->a(Ljava/io/Closeable;)V

    .line 96
    invoke-static {v4}, Lcom/xiaomi/push/x;->a(Ljava/io/Closeable;)V

    if-eqz v1, :cond_f7

    .line 97
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 98
    :cond_f7
    throw p0

    :cond_f8
    :goto_f8
    return-object p0
.end method

.method private static a(Ljava/lang/String;Ljava/util/HashMap;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 40
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_72

    if-eqz p1, :cond_72

    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result v0

    if-nez v0, :cond_f

    goto :goto_72

    .line 41
    :cond_f
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 42
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_1d

    .line 43
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_1d
    const/4 p0, 0x0

    .line 44
    :try_start_1e
    new-instance v1, Ljava/io/BufferedWriter;

    new-instance v2, Ljava/io/FileWriter;

    invoke-direct {v2, v0}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_28} :catch_63
    .catchall {:try_start_1e .. :try_end_28} :catchall_5f

    .line 45
    :try_start_28
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p0

    .line 46
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_30
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_69

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 47
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 48
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "%%%"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 49
    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 50
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->newLine()V
    :try_end_5c
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_5c} :catch_5d
    .catchall {:try_start_28 .. :try_end_5c} :catchall_6d

    goto :goto_30

    :catch_5d
    move-exception p0

    goto :goto_66

    :catchall_5f
    move-exception p1

    move-object v1, p0

    move-object p0, p1

    goto :goto_6e

    :catch_63
    move-exception p1

    move-object v1, p0

    move-object p0, p1

    .line 51
    :goto_66
    :try_start_66
    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/Throwable;)V
    :try_end_69
    .catchall {:try_start_66 .. :try_end_69} :catchall_6d

    .line 52
    :cond_69
    invoke-static {v1}, Lcom/xiaomi/push/x;->a(Ljava/io/Closeable;)V

    return-void

    :catchall_6d
    move-exception p0

    :goto_6e
    invoke-static {v1}, Lcom/xiaomi/push/x;->a(Ljava/io/Closeable;)V

    .line 53
    throw p0

    :cond_72
    :goto_72
    return-void
.end method

.method public static a(Ljava/lang/String;[Lcom/xiaomi/clientreport/data/a;)V
    .registers 15

    if-eqz p1, :cond_ab

    .line 1
    array-length v0, p1

    if-lez v0, :cond_ab

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto/16 :goto_ab

    :cond_d
    const/4 v0, 0x0

    .line 2
    :try_start_e
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".lock"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-static {v1}, Lcom/xiaomi/push/x;->a(Ljava/io/File;)Z

    .line 4
    new-instance v2, Ljava/io/RandomAccessFile;

    const-string v3, "rw"

    invoke-direct {v2, v1, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_2e
    .catchall {:try_start_e .. :try_end_2e} :catchall_7c

    .line 5
    :try_start_2e
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    move-result-object v0

    .line 6
    invoke-static {p0}, Lcom/xiaomi/clientreport/processor/e;->a(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    .line 7
    array-length v9, p1

    const/4 v3, 0x0

    const/4 v10, 0x0

    :goto_3d
    if-ge v10, v9, :cond_6b

    aget-object v3, p1, v10

    if-eqz v3, :cond_68

    .line 8
    move-object v4, v3

    check-cast v4, Lcom/xiaomi/clientreport/data/PerfClientReport;

    invoke-static {v4}, Lcom/xiaomi/clientreport/processor/e;->a(Lcom/xiaomi/clientreport/data/PerfClientReport;)Ljava/lang/String;

    move-result-object v4

    .line 9
    move-object v5, v3

    check-cast v5, Lcom/xiaomi/clientreport/data/PerfClientReport;

    iget-wide v5, v5, Lcom/xiaomi/clientreport/data/PerfClientReport;->perfCounts:J

    .line 10
    check-cast v3, Lcom/xiaomi/clientreport/data/PerfClientReport;

    iget-wide v7, v3, Lcom/xiaomi/clientreport/data/PerfClientReport;->perfLatencies:J

    .line 11
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_68

    const-wide/16 v11, 0x0

    cmp-long v3, v5, v11

    if-lez v3, :cond_68

    cmp-long v3, v7, v11

    if-gez v3, :cond_64

    goto :goto_68

    :cond_64
    move-object v3, v1

    .line 12
    invoke-static/range {v3 .. v8}, Lcom/xiaomi/clientreport/processor/e;->a(Ljava/util/HashMap;Ljava/lang/String;JJ)V

    :cond_68
    :goto_68
    add-int/lit8 v10, v10, 0x1

    goto :goto_3d

    .line 13
    :cond_6b
    invoke-static {p0, v1}, Lcom/xiaomi/clientreport/processor/e;->a(Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_6e
    .catchall {:try_start_2e .. :try_end_6e} :catchall_7d

    if-eqz v0, :cond_92

    .line 14
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->isValid()Z

    move-result p0

    if-eqz p0, :cond_92

    .line 15
    :try_start_76
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V
    :try_end_79
    .catch Ljava/io/IOException; {:try_start_76 .. :try_end_79} :catch_7a

    goto :goto_92

    :catch_7a
    move-exception p0

    goto :goto_8f

    :catchall_7c
    move-object v2, v0

    :catchall_7d
    :try_start_7d
    const-string p0, "failed to write perf to file "

    .line 16
    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->c(Ljava/lang/String;)V
    :try_end_82
    .catchall {:try_start_7d .. :try_end_82} :catchall_96

    if-eqz v0, :cond_92

    .line 17
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->isValid()Z

    move-result p0

    if-eqz p0, :cond_92

    .line 18
    :try_start_8a
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V
    :try_end_8d
    .catch Ljava/io/IOException; {:try_start_8a .. :try_end_8d} :catch_8e

    goto :goto_92

    :catch_8e
    move-exception p0

    .line 19
    :goto_8f
    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/Throwable;)V

    .line 20
    :cond_92
    :goto_92
    invoke-static {v2}, Lcom/xiaomi/push/x;->a(Ljava/io/Closeable;)V

    return-void

    :catchall_96
    move-exception p0

    if-eqz v0, :cond_a7

    .line 21
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->isValid()Z

    move-result p1

    if-eqz p1, :cond_a7

    .line 22
    :try_start_9f
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V
    :try_end_a2
    .catch Ljava/io/IOException; {:try_start_9f .. :try_end_a2} :catch_a3

    goto :goto_a7

    :catch_a3
    move-exception p1

    .line 23
    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/Throwable;)V

    .line 24
    :cond_a7
    :goto_a7
    invoke-static {v2}, Lcom/xiaomi/push/x;->a(Ljava/io/Closeable;)V

    .line 25
    throw p0

    :cond_ab
    :goto_ab
    return-void
.end method

.method private static a(Ljava/util/HashMap;Ljava/lang/String;JJ)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "JJ)V"
        }
    .end annotation

    .line 26
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 27
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "#"

    if-eqz v1, :cond_24

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 29
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_65

    .line 30
    :cond_24
    invoke-static {v0}, Lcom/xiaomi/clientreport/processor/e;->a(Ljava/lang/String;)[J

    move-result-object v0

    if-eqz v0, :cond_50

    const/4 v1, 0x0

    .line 31
    aget-wide v3, v0, v1

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-lez v1, :cond_50

    const/4 v1, 0x1

    aget-wide v7, v0, v1

    cmp-long v0, v7, v5

    if-gez v0, :cond_3b

    goto :goto_50

    :cond_3b
    add-long/2addr p2, v3

    add-long/2addr p4, v7

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_62

    .line 33
    :cond_50
    :goto_50
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 34
    :goto_62
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_65
    return-void
.end method

.method protected static a(Ljava/lang/String;)[J
    .registers 5

    const/4 v0, 0x2

    new-array v1, v0, [J

    :try_start_3
    const-string v2, "#"

    .line 35
    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 36
    array-length v2, p0

    if-lt v2, v0, :cond_26

    const/4 v0, 0x0

    .line 37
    aget-object v2, p0, v0

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    aput-wide v2, v1, v0

    const/4 v0, 0x1

    .line 38
    aget-object p0, p0, v0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    aput-wide v2, v1, v0
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_26} :catch_27

    :cond_26
    return-object v1

    :catch_27
    move-exception p0

    .line 39
    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(Ljava/lang/String;)[Ljava/lang/String;
    .registers 2

    .line 99
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 p0, 0x0

    return-object p0

    :cond_8
    const-string v0, "#"

    .line 100
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
