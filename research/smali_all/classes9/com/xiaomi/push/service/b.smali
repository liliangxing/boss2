.class public Lcom/xiaomi/push/service/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile a:Lcom/xiaomi/push/service/b;


# instance fields
.field private a:Landroid/content/Context;

.field private final a:Ljava/lang/Object;

.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/Object;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private volatile e:Ljava/lang/String;

.field private volatile f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/xiaomi/push/service/b;->a:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/xiaomi/push/service/b;->b:Ljava/lang/Object;

    .line 17
    .line 18
    const-string v0, "mipush_region"

    .line 19
    .line 20
    iput-object v0, p0, Lcom/xiaomi/push/service/b;->a:Ljava/lang/String;

    .line 21
    .line 22
    const-string v0, "mipush_country_code"

    .line 23
    .line 24
    iput-object v0, p0, Lcom/xiaomi/push/service/b;->b:Ljava/lang/String;

    .line 25
    .line 26
    const-string v0, "mipush_region.lock"

    .line 27
    .line 28
    iput-object v0, p0, Lcom/xiaomi/push/service/b;->c:Ljava/lang/String;

    .line 29
    .line 30
    const-string v0, "mipush_country_code.lock"

    .line 31
    .line 32
    iput-object v0, p0, Lcom/xiaomi/push/service/b;->d:Ljava/lang/String;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/xiaomi/push/service/b;->a:Landroid/content/Context;

    .line 35
    .line 36
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/xiaomi/push/service/b;
    .registers 3

    .line 1
    sget-object v0, Lcom/xiaomi/push/service/b;->a:Lcom/xiaomi/push/service/b;

    if-nez v0, :cond_17

    .line 2
    const-class v0, Lcom/xiaomi/push/service/b;

    monitor-enter v0

    .line 3
    :try_start_7
    sget-object v1, Lcom/xiaomi/push/service/b;->a:Lcom/xiaomi/push/service/b;

    if-nez v1, :cond_12

    .line 4
    new-instance v1, Lcom/xiaomi/push/service/b;

    invoke-direct {v1, p0}, Lcom/xiaomi/push/service/b;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/xiaomi/push/service/b;->a:Lcom/xiaomi/push/service/b;

    .line 5
    :cond_12
    monitor-exit v0

    goto :goto_17

    :catchall_14
    move-exception p0

    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    throw p0

    .line 6
    :cond_17
    :goto_17
    sget-object p0, Lcom/xiaomi/push/service/b;->a:Lcom/xiaomi/push/service/b;

    return-object p0
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;
    .registers 8

    .line 34
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 35
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_25

    .line 36
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "No ready file to get data from "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    return-object v2

    .line 37
    :cond_25
    monitor-enter p4

    .line 38
    :try_start_26
    new-instance p2, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    invoke-direct {p2, p1, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 39
    invoke-static {p2}, Lcom/xiaomi/push/x;->a(Ljava/io/File;)Z

    .line 40
    new-instance p1, Ljava/io/RandomAccessFile;

    const-string p3, "rw"

    invoke-direct {p1, p2, p3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_39} :catch_64
    .catchall {:try_start_26 .. :try_end_39} :catchall_61

    .line 41
    :try_start_39
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p2

    invoke-virtual {p2}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    move-result-object p2
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_41} :catch_5e
    .catchall {:try_start_39 .. :try_end_41} :catchall_5c

    .line 42
    :try_start_41
    invoke-static {v0}, Lcom/xiaomi/push/x;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object p3
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_41 .. :try_end_45} :catch_5a
    .catchall {:try_start_41 .. :try_end_45} :catchall_7f

    if-eqz p2, :cond_55

    .line 43
    :try_start_47
    invoke-virtual {p2}, Ljava/nio/channels/FileLock;->isValid()Z

    move-result v0
    :try_end_4b
    .catchall {:try_start_47 .. :try_end_4b} :catchall_95

    if-eqz v0, :cond_55

    .line 44
    :try_start_4d
    invoke-virtual {p2}, Ljava/nio/channels/FileLock;->release()V
    :try_end_50
    .catch Ljava/io/IOException; {:try_start_4d .. :try_end_50} :catch_51
    .catchall {:try_start_4d .. :try_end_50} :catchall_95

    goto :goto_55

    :catch_51
    move-exception p2

    .line 45
    :try_start_52
    invoke-static {p2}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/Throwable;)V

    .line 46
    :cond_55
    :goto_55
    invoke-static {p1}, Lcom/xiaomi/push/x;->a(Ljava/io/Closeable;)V

    monitor-exit p4
    :try_end_59
    .catchall {:try_start_52 .. :try_end_59} :catchall_95

    return-object p3

    :catch_5a
    move-exception p3

    goto :goto_67

    :catchall_5c
    move-exception p3

    goto :goto_81

    :catch_5e
    move-exception p3

    move-object p2, v2

    goto :goto_67

    :catchall_61
    move-exception p3

    move-object p1, v2

    goto :goto_81

    :catch_64
    move-exception p3

    move-object p1, v2

    move-object p2, p1

    .line 47
    :goto_67
    :try_start_67
    invoke-static {p3}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/Throwable;)V
    :try_end_6a
    .catchall {:try_start_67 .. :try_end_6a} :catchall_7f

    if-eqz p2, :cond_7a

    .line 48
    :try_start_6c
    invoke-virtual {p2}, Ljava/nio/channels/FileLock;->isValid()Z

    move-result p3
    :try_end_70
    .catchall {:try_start_6c .. :try_end_70} :catchall_95

    if-eqz p3, :cond_7a

    .line 49
    :try_start_72
    invoke-virtual {p2}, Ljava/nio/channels/FileLock;->release()V
    :try_end_75
    .catch Ljava/io/IOException; {:try_start_72 .. :try_end_75} :catch_76
    .catchall {:try_start_72 .. :try_end_75} :catchall_95

    goto :goto_7a

    :catch_76
    move-exception p2

    .line 50
    :try_start_77
    invoke-static {p2}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/Throwable;)V

    .line 51
    :cond_7a
    :goto_7a
    invoke-static {p1}, Lcom/xiaomi/push/x;->a(Ljava/io/Closeable;)V

    monitor-exit p4

    return-object v2

    :catchall_7f
    move-exception p3

    move-object v2, p2

    :goto_81
    if-eqz v2, :cond_91

    .line 52
    invoke-virtual {v2}, Ljava/nio/channels/FileLock;->isValid()Z

    move-result p2
    :try_end_87
    .catchall {:try_start_77 .. :try_end_87} :catchall_95

    if-eqz p2, :cond_91

    .line 53
    :try_start_89
    invoke-virtual {v2}, Ljava/nio/channels/FileLock;->release()V
    :try_end_8c
    .catch Ljava/io/IOException; {:try_start_89 .. :try_end_8c} :catch_8d
    .catchall {:try_start_89 .. :try_end_8c} :catchall_95

    goto :goto_91

    :catch_8d
    move-exception p2

    .line 54
    :try_start_8e
    invoke-static {p2}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/Throwable;)V

    .line 55
    :cond_91
    :goto_91
    invoke-static {p1}, Lcom/xiaomi/push/x;->a(Ljava/io/Closeable;)V

    .line 56
    throw p3

    :catchall_95
    move-exception p1

    .line 57
    monitor-exit p4
    :try_end_97
    .catchall {:try_start_8e .. :try_end_97} :catchall_95

    throw p1
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 9

    .line 13
    monitor-enter p5

    const/4 v0, 0x0

    .line 14
    :try_start_2
    new-instance v1, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-direct {v1, v2, p4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 15
    invoke-static {v1}, Lcom/xiaomi/push/x;->a(Ljava/io/File;)Z

    .line 16
    new-instance p4, Ljava/io/RandomAccessFile;

    const-string v2, "rw"

    invoke-direct {p4, v1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_15} :catch_42
    .catchall {:try_start_2 .. :try_end_15} :catchall_3f

    .line 17
    :try_start_15
    invoke-virtual {p4}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    move-result-object v0

    .line 18
    new-instance v1, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    invoke-direct {v1, p1, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v1, p2}, Lcom/xiaomi/push/x;->a(Ljava/io/File;Ljava/lang/String;)V
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_29} :catch_3d
    .catchall {:try_start_15 .. :try_end_29} :catchall_5c

    if-eqz v0, :cond_39

    .line 19
    :try_start_2b
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->isValid()Z

    move-result p1
    :try_end_2f
    .catchall {:try_start_2b .. :try_end_2f} :catchall_5a

    if-eqz p1, :cond_39

    .line 20
    :try_start_31
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V
    :try_end_34
    .catch Ljava/io/IOException; {:try_start_31 .. :try_end_34} :catch_35
    .catchall {:try_start_31 .. :try_end_34} :catchall_5a

    goto :goto_39

    :catch_35
    move-exception p1

    .line 21
    :try_start_36
    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/Throwable;)V

    .line 22
    :cond_39
    :goto_39
    invoke-static {p4}, Lcom/xiaomi/push/x;->a(Ljava/io/Closeable;)V
    :try_end_3c
    .catchall {:try_start_36 .. :try_end_3c} :catchall_5a

    goto :goto_58

    :catch_3d
    move-exception p1

    goto :goto_44

    :catchall_3f
    move-exception p1

    move-object p4, v0

    goto :goto_5d

    :catch_42
    move-exception p1

    move-object p4, v0

    .line 23
    :goto_44
    :try_start_44
    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/Throwable;)V
    :try_end_47
    .catchall {:try_start_44 .. :try_end_47} :catchall_5c

    if-eqz v0, :cond_39

    .line 24
    :try_start_49
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->isValid()Z

    move-result p1
    :try_end_4d
    .catchall {:try_start_49 .. :try_end_4d} :catchall_5a

    if-eqz p1, :cond_39

    .line 25
    :try_start_4f
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V
    :try_end_52
    .catch Ljava/io/IOException; {:try_start_4f .. :try_end_52} :catch_53
    .catchall {:try_start_4f .. :try_end_52} :catchall_5a

    goto :goto_39

    :catch_53
    move-exception p1

    .line 26
    :try_start_54
    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/Throwable;)V

    goto :goto_39

    .line 27
    :goto_58
    monitor-exit p5

    return-void

    :catchall_5a
    move-exception p1

    goto :goto_71

    :catchall_5c
    move-exception p1

    :goto_5d
    if-eqz v0, :cond_6d

    .line 28
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->isValid()Z

    move-result p2
    :try_end_63
    .catchall {:try_start_54 .. :try_end_63} :catchall_5a

    if-eqz p2, :cond_6d

    .line 29
    :try_start_65
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V
    :try_end_68
    .catch Ljava/io/IOException; {:try_start_65 .. :try_end_68} :catch_69
    .catchall {:try_start_65 .. :try_end_68} :catchall_5a

    goto :goto_6d

    :catch_69
    move-exception p2

    .line 30
    :try_start_6a
    invoke-static {p2}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/Throwable;)V

    .line 31
    :cond_6d
    :goto_6d
    invoke-static {p4}, Lcom/xiaomi/push/x;->a(Ljava/io/Closeable;)V

    .line 32
    throw p1

    .line 33
    :goto_71
    monitor-exit p5
    :try_end_72
    .catchall {:try_start_6a .. :try_end_72} :catchall_5a

    throw p1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 5

    .line 7
    iget-object v0, p0, Lcom/xiaomi/push/service/b;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 8
    iget-object v0, p0, Lcom/xiaomi/push/service/b;->a:Landroid/content/Context;

    const-string v1, "mipush_region.lock"

    iget-object v2, p0, Lcom/xiaomi/push/service/b;->a:Ljava/lang/Object;

    const-string v3, "mipush_region"

    invoke-direct {p0, v0, v3, v1, v2}, Lcom/xiaomi/push/service/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/service/b;->e:Ljava/lang/String;

    .line 9
    :cond_16
    iget-object v0, p0, Lcom/xiaomi/push/service/b;->e:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/String;Z)V
    .registers 10

    .line 10
    iget-object v0, p0, Lcom/xiaomi/push/service/b;->e:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 11
    iput-object p1, p0, Lcom/xiaomi/push/service/b;->e:Ljava/lang/String;

    :cond_a
    if-eqz p2, :cond_19

    .line 12
    iget-object v2, p0, Lcom/xiaomi/push/service/b;->a:Landroid/content/Context;

    const-string v4, "mipush_region"

    const-string v5, "mipush_region.lock"

    iget-object v6, p0, Lcom/xiaomi/push/service/b;->a:Ljava/lang/Object;

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lcom/xiaomi/push/service/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_19
    return-void
.end method

.method public b()Ljava/lang/String;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/service/b;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 2
    iget-object v0, p0, Lcom/xiaomi/push/service/b;->a:Landroid/content/Context;

    const-string v1, "mipush_country_code.lock"

    iget-object v2, p0, Lcom/xiaomi/push/service/b;->b:Ljava/lang/Object;

    const-string v3, "mipush_country_code"

    invoke-direct {p0, v0, v3, v1, v2}, Lcom/xiaomi/push/service/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/service/b;->f:Ljava/lang/String;

    .line 3
    :cond_16
    iget-object v0, p0, Lcom/xiaomi/push/service/b;->f:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;Z)V
    .registers 10

    .line 4
    iget-object v0, p0, Lcom/xiaomi/push/service/b;->f:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 5
    iput-object p1, p0, Lcom/xiaomi/push/service/b;->f:Ljava/lang/String;

    :cond_a
    if-eqz p2, :cond_19

    .line 6
    iget-object v2, p0, Lcom/xiaomi/push/service/b;->a:Landroid/content/Context;

    const-string v4, "mipush_country_code"

    const-string v5, "mipush_region.lock"

    iget-object v6, p0, Lcom/xiaomi/push/service/b;->a:Ljava/lang/Object;

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lcom/xiaomi/push/service/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_19
    return-void
.end method
