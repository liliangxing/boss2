.class final Lt/a/f2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lt/a/g2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lt/a/g2;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lt/a/f2;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lt/a/f2;->b:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private a(Ljava/lang/String;Lt/a/e2;Ljava/lang/StringBuilder;)Lt/a/e2;
    .registers 11

    .line 13
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    :goto_7
    if-ge v2, v0, :cond_43

    .line 14
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x20

    const/16 v6, 0x9

    if-eq v4, v6, :cond_1a

    if-ne v4, v5, :cond_16

    goto :goto_1a

    .line 15
    :cond_16
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_3c

    :cond_1a
    :goto_1a
    add-int/lit8 v4, v3, 0x1

    .line 16
    invoke-direct {p0, v3, p2, p3}, Lt/a/f2;->a(ILt/a/e2;Ljava/lang/StringBuilder;)Z

    move-result v3

    if-eqz v3, :cond_3b

    :cond_22
    add-int/2addr v2, v1

    if-ge v2, v0, :cond_2d

    .line 17
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result p3

    if-eq p3, v6, :cond_22

    if-eq p3, v5, :cond_22

    :cond_2d
    if-ge v2, v0, :cond_36

    .line 18
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lt/a/e2;->k:Ljava/lang/String;

    goto :goto_43

    :cond_36
    const-string p1, ""

    .line 19
    iput-object p1, p2, Lt/a/e2;->k:Ljava/lang/String;
    :try_end_3a
    .catchall {:try_start_0 .. :try_end_3a} :catchall_3f

    goto :goto_43

    :cond_3b
    move v3, v4

    :goto_3c
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :catchall_3f
    move-exception p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_43
    :goto_43
    return-object p2
.end method

.method private a()V
    .registers 5

    .line 7
    :try_start_0
    iget-object v0, p0, Lt/a/f2;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x2

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->tryLock(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0
    :try_end_e
    .catchall {:try_start_0 .. :try_end_e} :catchall_3b

    if-eqz v0, :cond_3f

    .line 8
    :try_start_10
    iget-object v0, p0, Lt/a/f2;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt/a/g2;

    .line 9
    invoke-interface {v1}, Lt/a/g2;->a()V
    :try_end_25
    .catchall {:try_start_10 .. :try_end_25} :catchall_30

    goto :goto_16

    .line 10
    :cond_26
    :try_start_26
    iget-object v0, p0, Lt/a/f2;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    goto :goto_3f

    :catchall_30
    move-exception v0

    iget-object v1, p0, Lt/a/f2;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 11
    throw v0
    :try_end_3b
    .catchall {:try_start_26 .. :try_end_3b} :catchall_3b

    :catchall_3b
    move-exception v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3f
    :goto_3f
    return-void
.end method

.method private a(Lt/a/e2;)V
    .registers 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lt/a/f2;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x2

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->tryLock(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0
    :try_end_e
    .catchall {:try_start_0 .. :try_end_e} :catchall_3b

    if-eqz v0, :cond_3f

    .line 2
    :try_start_10
    iget-object v0, p0, Lt/a/f2;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt/a/g2;

    .line 3
    invoke-interface {v1, p1}, Lt/a/g2;->a(Lt/a/e2;)Z
    :try_end_25
    .catchall {:try_start_10 .. :try_end_25} :catchall_30

    goto :goto_16

    .line 4
    :cond_26
    :try_start_26
    iget-object p1, p0, Lt/a/f2;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    goto :goto_3f

    :catchall_30
    move-exception p1

    iget-object v0, p0, Lt/a/f2;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 5
    throw p1
    :try_end_3b
    .catchall {:try_start_26 .. :try_end_3b} :catchall_3b

    :catchall_3b
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3f
    :goto_3f
    return-void
.end method

.method private a(ILt/a/e2;Ljava/lang/StringBuilder;)Z
    .registers 10

    .line 21
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x10

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq p1, v2, :cond_61

    const/4 v4, 0x3

    const/4 v5, 0x2

    if-eq p1, v5, :cond_2d

    if-eq p1, v4, :cond_22

    const/4 v1, 0x4

    if-eq p1, v1, :cond_1f

    const/4 v1, 0x5

    if-eq p1, v1, :cond_18

    goto/16 :goto_88

    .line 22
    :cond_18
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p2, Lt/a/e2;->j:I

    goto :goto_89

    .line 23
    :cond_1f
    iput-object v0, p2, Lt/a/e2;->i:Ljava/lang/String;

    goto :goto_88

    .line 24
    :cond_22
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p2, Lt/a/e2;->h:J

    goto :goto_88

    .line 25
    :cond_2d
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/16 v1, 0x72

    if-ne p1, v1, :cond_37

    const/4 p1, 0x1

    goto :goto_38

    :cond_37
    const/4 p1, 0x0

    :goto_38
    iput-boolean p1, p2, Lt/a/e2;->d:Z

    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/16 v1, 0x77

    if-ne p1, v1, :cond_44

    const/4 p1, 0x1

    goto :goto_45

    :cond_44
    const/4 p1, 0x0

    :goto_45
    iput-boolean p1, p2, Lt/a/e2;->e:Z

    .line 27
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/16 v1, 0x78

    if-ne p1, v1, :cond_51

    const/4 p1, 0x1

    goto :goto_52

    :cond_51
    const/4 p1, 0x0

    :goto_52
    iput-boolean p1, p2, Lt/a/e2;->f:Z

    .line 28
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/16 v0, 0x70

    if-ne p1, v0, :cond_5d

    goto :goto_5e

    :cond_5d
    const/4 v2, 0x0

    :goto_5e
    iput-boolean v2, p2, Lt/a/e2;->g:Z

    goto :goto_88

    :cond_61
    const-string p1, "TA=="

    .line 29
    invoke-static {p1}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 30
    aget-object v0, p1, v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, p2, Lt/a/e2;->a:J

    .line 31
    aget-object p1, p1, v2

    invoke-static {p1, v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p2, Lt/a/e2;->b:J

    .line 32
    iget-wide v4, p2, Lt/a/e2;->a:J

    sub-long/2addr v0, v4

    iput-wide v0, p2, Lt/a/e2;->c:J

    :goto_88
    const/4 v2, 0x0

    .line 33
    :goto_89
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    return v2
.end method


# virtual methods
.method public b()V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    new-instance v1, Ljava/io/BufferedReader;

    .line 3
    .line 4
    new-instance v2, Ljava/io/FileReader;

    .line 5
    .line 6
    const-string v3, "ThEWCwBMRwRBAk0JVF1H"

    .line 7
    .line 8
    invoke-static {v3}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-direct {v2, v3}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_42

    .line 16
    .line 17
    .line 18
    :try_start_11
    new-instance v0, Lt/a/e2;

    .line 19
    .line 20
    invoke-direct {v0}, Lt/a/e2;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const/16 v3, 0x20

    .line 26
    .line 27
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 28
    .line 29
    .line 30
    :goto_1d
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3
    :try_end_21
    .catchall {:try_start_11 .. :try_end_21} :catchall_40

    .line 34
    if-eqz v3, :cond_39

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    :try_start_24
    invoke-direct {p0, v3, v0, v2}, Lt/a/f2;->a(Ljava/lang/String;Lt/a/e2;Ljava/lang/StringBuilder;)Lt/a/e2;

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, v0}, Lt/a/f2;->a(Lt/a/e2;)V
    :try_end_2a
    .catchall {:try_start_24 .. :try_end_2a} :catchall_31

    .line 41
    .line 42
    .line 43
    :try_start_2a
    invoke-virtual {v0}, Lt/a/e2;->a()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 47
    .line 48
    .line 49
    goto :goto_1d

    .line 50
    :catchall_31
    move-exception v3

    .line 51
    invoke-virtual {v0}, Lt/a/e2;->a()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 55
    .line 56
    .line 57
    throw v3

    .line 58
    :cond_39
    invoke-direct {p0}, Lt/a/f2;->a()V
    :try_end_3c
    .catchall {:try_start_2a .. :try_end_3c} :catchall_40

    .line 59
    .line 60
    .line 61
    invoke-static {v1}, Lt/a/n1;->b(Ljava/io/Closeable;)V

    .line 62
    .line 63
    .line 64
    goto :goto_4c

    .line 65
    :catchall_40
    move-exception v0

    .line 66
    goto :goto_46

    .line 67
    :catchall_42
    move-exception v1

    .line 68
    move-object v5, v1

    .line 69
    move-object v1, v0

    .line 70
    move-object v0, v5

    .line 71
    :goto_46
    :try_start_46
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_49
    .catchall {:try_start_46 .. :try_end_49} :catchall_4d

    .line 72
    .line 73
    .line 74
    invoke-static {v1}, Lt/a/n1;->b(Ljava/io/Closeable;)V

    .line 75
    .line 76
    .line 77
    :goto_4c
    return-void

    .line 78
    :catchall_4d
    move-exception v0

    .line 79
    invoke-static {v1}, Lt/a/n1;->b(Ljava/io/Closeable;)V

    .line 80
    .line 81
    .line 82
    throw v0
.end method
