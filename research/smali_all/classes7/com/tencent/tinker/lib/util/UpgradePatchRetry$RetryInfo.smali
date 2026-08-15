.class Lcom/tencent/tinker/lib/util/UpgradePatchRetry$RetryInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tinker/lib/util/UpgradePatchRetry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "RetryInfo"
.end annotation


# instance fields
.field md5:Ljava/lang/String;

.field times:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/tencent/tinker/lib/util/UpgradePatchRetry$RetryInfo;->md5:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/tencent/tinker/lib/util/UpgradePatchRetry$RetryInfo;->times:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method static readRetryProperty(Ljava/io/File;)Lcom/tencent/tinker/lib/util/UpgradePatchRetry$RetryInfo;
    .registers 7

    .line 1
    new-instance v0, Ljava/util/Properties;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_6
    new-instance v2, Ljava/io/FileInputStream;

    .line 8
    .line 9
    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_b} :catch_25
    .catchall {:try_start_6 .. :try_end_b} :catchall_23

    .line 10
    .line 11
    .line 12
    :try_start_b
    invoke-virtual {v0, v2}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 13
    .line 14
    .line 15
    const-string p0, "md5"

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_14} :catch_20
    .catchall {:try_start_b .. :try_end_14} :catchall_48

    .line 21
    :try_start_14
    const-string v3, "times"

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_1a} :catch_1e
    .catchall {:try_start_14 .. :try_end_1a} :catchall_48

    .line 27
    :goto_1a
    invoke-static {v2}, Lcom/tencent/tinker/commons/util/IOHelper;->closeQuietly(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_42

    .line 31
    :catch_1e
    move-exception v0

    .line 32
    goto :goto_28

    .line 33
    :catch_20
    move-exception v0

    .line 34
    move-object p0, v1

    .line 35
    goto :goto_28

    .line 36
    :catchall_23
    move-exception p0

    .line 37
    goto :goto_4a

    .line 38
    :catch_25
    move-exception v0

    .line 39
    move-object p0, v1

    .line 40
    move-object v2, p0

    .line 41
    :goto_28
    :try_start_28
    const-string v3, "Tinker.UpgradePatchRetry"

    .line 42
    .line 43
    new-instance v4, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v5, "fail to readRetryProperty:"

    .line 49
    .line 50
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const/4 v4, 0x0

    .line 61
    new-array v4, v4, [Ljava/lang/Object;

    .line 62
    .line 63
    invoke-static {v3, v0, v4}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_41
    .catchall {:try_start_28 .. :try_end_41} :catchall_48

    .line 64
    .line 65
    .line 66
    goto :goto_1a

    .line 67
    :goto_42
    new-instance v0, Lcom/tencent/tinker/lib/util/UpgradePatchRetry$RetryInfo;

    .line 68
    .line 69
    invoke-direct {v0, p0, v1}, Lcom/tencent/tinker/lib/util/UpgradePatchRetry$RetryInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-object v0

    .line 73
    :catchall_48
    move-exception p0

    .line 74
    move-object v1, v2

    .line 75
    :goto_4a
    invoke-static {v1}, Lcom/tencent/tinker/commons/util/IOHelper;->closeQuietly(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    throw p0
.end method

.method static writeRetryProperty(Ljava/io/File;Lcom/tencent/tinker/lib/util/UpgradePatchRetry$RetryInfo;)V
    .registers 5

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_10

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 15
    .line 16
    .line 17
    :cond_10
    new-instance v0, Ljava/util/Properties;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v1, "md5"

    .line 23
    .line 24
    iget-object v2, p1, Lcom/tencent/tinker/lib/util/UpgradePatchRetry$RetryInfo;->md5:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    const-string v1, "times"

    .line 30
    .line 31
    iget-object p1, p1, Lcom/tencent/tinker/lib/util/UpgradePatchRetry$RetryInfo;->times:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1, p1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    const/4 v1, 0x0

    .line 38
    :try_start_25
    new-instance v2, Ljava/io/FileOutputStream;

    .line 39
    .line 40
    invoke-direct {v2, p0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_2a} :catch_39
    .catchall {:try_start_25 .. :try_end_2a} :catchall_37

    .line 41
    .line 42
    .line 43
    :try_start_2a
    invoke-virtual {v0, v2, v1}, Ljava/util/Properties;->store(Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2d} :catch_34
    .catchall {:try_start_2a .. :try_end_2d} :catchall_31

    .line 44
    .line 45
    .line 46
    invoke-static {v2}, Lcom/tencent/tinker/commons/util/IOHelper;->closeQuietly(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_46

    .line 50
    :catchall_31
    move-exception p0

    .line 51
    move-object v1, v2

    .line 52
    goto :goto_47

    .line 53
    :catch_34
    move-exception p0

    .line 54
    move-object v1, v2

    .line 55
    goto :goto_3a

    .line 56
    :catchall_37
    move-exception p0

    .line 57
    goto :goto_47

    .line 58
    :catch_39
    move-exception p0

    .line 59
    :goto_3a
    :try_start_3a
    const-string v0, "Tinker.UpgradePatchRetry"

    .line 60
    .line 61
    const-string v2, "retry write property fail"

    .line 62
    .line 63
    new-array p1, p1, [Ljava/lang/Object;

    .line 64
    .line 65
    invoke-static {v0, p0, v2, p1}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_43
    .catchall {:try_start_3a .. :try_end_43} :catchall_37

    .line 66
    .line 67
    .line 68
    invoke-static {v1}, Lcom/tencent/tinker/commons/util/IOHelper;->closeQuietly(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :goto_46
    return-void

    .line 72
    :goto_47
    invoke-static {v1}, Lcom/tencent/tinker/commons/util/IOHelper;->closeQuietly(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    throw p0
.end method
