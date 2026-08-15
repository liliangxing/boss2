.class public Lcom/tencent/turingcam/tZ3Yi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ljava/lang/String;

.field public static final e:J

.field public static final f:Lcom/tencent/turingcam/tZ3Yi;


# instance fields
.field public volatile a:Lcom/tencent/turingcam/o4LU5;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 1
    sget-object v0, Lcom/tencent/turingcam/FE6di;->b1:[B

    .line 2
    .line 3
    invoke-static {v0}, Lcom/tencent/turingcam/FE6di;->a([B)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/tencent/turingcam/tZ3Yi;->d:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    const-wide/16 v1, 0x20

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    sput-wide v0, Lcom/tencent/turingcam/tZ3Yi;->e:J

    .line 18
    .line 19
    new-instance v0, Lcom/tencent/turingcam/tZ3Yi;

    .line 20
    .line 21
    invoke-direct {v0}, Lcom/tencent/turingcam/tZ3Yi;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/tencent/turingcam/tZ3Yi;->f:Lcom/tencent/turingcam/tZ3Yi;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/tencent/turingcam/tZ3Yi;->a:Lcom/tencent/turingcam/o4LU5;

    .line 6
    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/tencent/turingcam/tZ3Yi;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/tencent/turingcam/tZ3Yi;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()Lcom/tencent/turingcam/o4LU5;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/tencent/turingcam/tZ3Yi;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 2
    :try_start_9
    iget-object v0, p0, Lcom/tencent/turingcam/tZ3Yi;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 3
    iget-object v0, p0, Lcom/tencent/turingcam/tZ3Yi;->a:Lcom/tencent/turingcam/o4LU5;
    :try_end_13
    .catchall {:try_start_9 .. :try_end_13} :catchall_64

    .line 4
    iget-object v1, p0, Lcom/tencent/turingcam/tZ3Yi;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-object v0

    .line 5
    :cond_1d
    :try_start_1d
    iget-object v0, p0, Lcom/tencent/turingcam/tZ3Yi;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter v0
    :try_end_20
    .catchall {:try_start_1d .. :try_end_20} :catchall_64

    .line 6
    :try_start_20
    iget-object v1, p0, Lcom/tencent/turingcam/tZ3Yi;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_35

    .line 7
    iget-object v1, p0, Lcom/tencent/turingcam/tZ3Yi;->a:Lcom/tencent/turingcam/o4LU5;

    monitor-exit v0
    :try_end_2b
    .catchall {:try_start_20 .. :try_end_2b} :catchall_61

    .line 8
    iget-object v0, p0, Lcom/tencent/turingcam/tZ3Yi;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-object v1

    .line 9
    :cond_35
    :try_start_35
    new-instance v1, Lcom/tencent/turingcam/o4LU5;

    invoke-direct {v1}, Lcom/tencent/turingcam/o4LU5;-><init>()V

    .line 10
    invoke-virtual {p0}, Lcom/tencent/turingcam/tZ3Yi;->b()Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-static {v2}, Lcom/tencent/turingcam/VBlVU;->b(Ljava/lang/String;)[B

    move-result-object v2

    .line 12
    new-instance v3, Lcom/tencent/turingcam/tmnyR;

    invoke-direct {v3, v2}, Lcom/tencent/turingcam/tmnyR;-><init>([B)V

    invoke-virtual {v1, v3}, Lcom/tencent/turingcam/o4LU5;->a(Lcom/tencent/turingcam/tmnyR;)V
    :try_end_4a
    .catchall {:try_start_35 .. :try_end_4a} :catchall_4b

    goto :goto_4c

    :catchall_4b
    const/4 v1, 0x0

    .line 13
    :goto_4c
    :try_start_4c
    iput-object v1, p0, Lcom/tencent/turingcam/tZ3Yi;->a:Lcom/tencent/turingcam/o4LU5;

    .line 14
    iget-object v1, p0, Lcom/tencent/turingcam/tZ3Yi;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 15
    iget-object v1, p0, Lcom/tencent/turingcam/tZ3Yi;->a:Lcom/tencent/turingcam/o4LU5;

    monitor-exit v0
    :try_end_57
    .catchall {:try_start_4c .. :try_end_57} :catchall_61

    .line 16
    iget-object v0, p0, Lcom/tencent/turingcam/tZ3Yi;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-object v1

    :catchall_61
    move-exception v1

    .line 17
    :try_start_62
    monitor-exit v0
    :try_end_63
    .catchall {:try_start_62 .. :try_end_63} :catchall_61

    :try_start_63
    throw v1
    :try_end_64
    .catchall {:try_start_63 .. :try_end_64} :catchall_64

    :catchall_64
    move-exception v0

    .line 18
    iget-object v1, p0, Lcom/tencent/turingcam/tZ3Yi;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 19
    throw v0
.end method

.method public a(Landroid/content/Context;)Ljava/lang/String;
    .registers 11

    const-string v0, "a_f_ok_c"

    .line 25
    invoke-virtual {p0, v0}, Lcom/tencent/turingcam/tZ3Yi;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "a_f_ok_s"

    .line 26
    invoke-virtual {p0, v1}, Lcom/tencent/turingcam/tZ3Yi;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 27
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 28
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x0

    const-string v5, ","

    if-nez v3, :cond_30

    .line 29
    invoke-virtual {v0, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v3, v0

    const/4 v6, 0x0

    :goto_20
    if-ge v6, v3, :cond_30

    aget-object v7, v0, v6

    .line 30
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_2d

    .line 31
    invoke-virtual {v2, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_2d
    add-int/lit8 v6, v6, 0x1

    goto :goto_20

    .line 32
    :cond_30
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_54

    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    .line 33
    invoke-static {p1, v0}, Lcom/tencent/turingcam/wFc5K;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_54

    .line 34
    invoke-virtual {v1, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v0, p1

    :goto_43
    if-ge v4, v0, :cond_54

    aget-object v1, p1, v4

    .line 35
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4e

    goto :goto_51

    .line 36
    :cond_4e
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :goto_51
    add-int/lit8 v4, v4, 0x1

    goto :goto_43

    .line 37
    :cond_54
    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result p1

    if-nez p1, :cond_5c

    const/4 p1, 0x0

    return-object p1

    .line 38
    :cond_5c
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_65
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 40
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_7a

    .line 41
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    :cond_7a
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_65

    .line 43
    :cond_7e
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return-object v0

    .line 20
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/turingcam/tZ3Yi;->a()Lcom/tencent/turingcam/o4LU5;

    move-result-object v1

    if-eqz v1, :cond_16

    .line 21
    iget-object v1, v1, Lcom/tencent/turingcam/o4LU5;->g:Ljava/util/Map;

    if-nez v1, :cond_f

    goto :goto_16

    .line 22
    :cond_f
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_16
    :goto_16
    return-object v0
.end method

.method public final a(Ljava/lang/String;Z)Z
    .registers 3

    .line 23
    invoke-virtual {p0, p1}, Lcom/tencent/turingcam/tZ3Yi;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_7

    return p2

    .line 24
    :cond_7
    :try_start_7
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_b
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_b} :catch_11

    if-lez p1, :cond_f

    const/4 p1, 0x1

    goto :goto_10

    :cond_f
    const/4 p1, 0x0

    :goto_10
    return p1

    :catch_11
    return p2
.end method

.method public b()Ljava/lang/String;
    .registers 5

    .line 1
    const-class v0, Lcom/tencent/turingcam/ZY08E;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lcom/tencent/turingcam/ZY08E;->a:Landroid/content/Context;
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_6d

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    const-string v0, "turingfd"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_12

    .line 15
    .line 16
    const-string v0, ""

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_12
    new-instance v1, Ljava/io/File;

    .line 20
    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v3, "12"

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_40

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_40

    .line 61
    .line 62
    const-string v0, ""

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_40
    new-instance v2, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    sget v0, Lcom/tencent/turingcam/OCkqn;->a:I

    .line 81
    .line 82
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v0, "_"

    .line 86
    .line 87
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v0, "mfa"

    .line 91
    .line 92
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v0, "_"

    .line 96
    .line 97
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v0, "1"

    .line 101
    .line 102
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    return-object v0

    .line 110
    :catchall_6d
    move-exception v1

    .line 111
    monitor-exit v0

    .line 112
    throw v1
.end method
