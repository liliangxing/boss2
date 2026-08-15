.class public abstract Lcom/autonavi/base/amap/mapcore/NativeBase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/base/amap/mapcore/NativeBase$Method;
    }
.end annotation


# static fields
.field private static final CREATE_OVERLAY:Ljava/lang/String; = "createOverlay"

.field private static final LOG_SIZE:I = 0xa

.field private static final STACK_NUMBER:I = 0x3

.field private static final UPDATE_OPTIONS:Ljava/lang/String; = "updateOptions"


# instance fields
.field protected volatile destroy:Z

.field private logSizeCount:I

.field private mCalledFuntion:Z

.field methodMap:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/base/amap/mapcore/NativeBase$Method;",
            ">;"
        }
    .end annotation
.end field

.field runnableArrayList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/base/amap/mapcore/NativeFunctionRunnable;",
            ">;"
        }
    .end annotation
.end field

.field protected useRunnable:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/autonavi/base/amap/mapcore/NativeBase;->mCalledFuntion:Z

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lcom/autonavi/base/amap/mapcore/NativeBase;->useRunnable:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/autonavi/base/amap/mapcore/NativeBase;->destroy:Z

    .line 11
    .line 12
    iput v1, p0, Lcom/autonavi/base/amap/mapcore/NativeBase;->logSizeCount:I

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/autonavi/base/amap/mapcore/NativeBase;->methodMap:Ljava/util/ArrayList;

    .line 20
    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/autonavi/base/amap/mapcore/NativeBase;->runnableArrayList:Ljava/util/ArrayList;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public declared-synchronized callAllFunction()V
    .registers 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p0}, Lcom/autonavi/base/amap/mapcore/NativeBase;->isReady()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_90

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/autonavi/base/amap/mapcore/NativeBase;->destroy:Z

    .line 9
    .line 10
    if-eqz v0, :cond_d

    .line 11
    .line 12
    goto/16 :goto_90

    .line 13
    .line 14
    :cond_d
    iget-boolean v0, p0, Lcom/autonavi/base/amap/mapcore/NativeBase;->mCalledFuntion:Z
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_92

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-ne v0, v1, :cond_14

    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :cond_14
    :try_start_14
    iput-boolean v1, p0, Lcom/autonavi/base/amap/mapcore/NativeBase;->mCalledFuntion:Z

    .line 22
    .line 23
    iget-boolean v0, p0, Lcom/autonavi/base/amap/mapcore/NativeBase;->useRunnable:Z

    .line 24
    .line 25
    if-eqz v0, :cond_44

    .line 26
    .line 27
    :goto_1a
    iget-object v0, p0, Lcom/autonavi/base/amap/mapcore/NativeBase;->runnableArrayList:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-lez v0, :cond_40

    .line 34
    .line 35
    iget-boolean v0, p0, Lcom/autonavi/base/amap/mapcore/NativeBase;->destroy:Z

    .line 36
    .line 37
    if-nez v0, :cond_40

    .line 38
    .line 39
    iget-object v0, p0, Lcom/autonavi/base/amap/mapcore/NativeBase;->runnableArrayList:Ljava/util/ArrayList;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/autonavi/base/amap/mapcore/NativeFunctionRunnable;

    .line 47
    .line 48
    if-eqz v0, :cond_3a

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/autonavi/base/amap/mapcore/NativeFunctionRunnable;->getRunnable()Ljava/lang/Runnable;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_3a

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 57
    .line 58
    .line 59
    :cond_3a
    iget-object v0, p0, Lcom/autonavi/base/amap/mapcore/NativeBase;->runnableArrayList:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    goto :goto_1a

    .line 65
    :cond_40
    iput v1, p0, Lcom/autonavi/base/amap/mapcore/NativeBase;->logSizeCount:I
    :try_end_42
    .catchall {:try_start_14 .. :try_end_42} :catchall_8e

    .line 66
    .line 67
    monitor-exit p0

    .line 68
    return-void

    .line 69
    :cond_44
    :try_start_44
    iget-object v0, p0, Lcom/autonavi/base/amap/mapcore/NativeBase;->methodMap:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :catchall_4a
    :cond_4a
    :goto_4a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_87

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Lcom/autonavi/base/amap/mapcore/NativeBase$Method;
    :try_end_56
    .catchall {:try_start_44 .. :try_end_56} :catchall_8e

    .line 86
    .line 87
    :try_start_56
    iget-boolean v3, p0, Lcom/autonavi/base/amap/mapcore/NativeBase;->destroy:Z

    .line 88
    .line 89
    if-eqz v3, :cond_5b

    .line 90
    .line 91
    goto :goto_87

    .line 92
    :cond_5b
    # getter for: Lcom/autonavi/base/amap/mapcore/NativeBase$Method;->object:Ljava/lang/Object;
    invoke-static {v2}, Lcom/autonavi/base/amap/mapcore/NativeBase$Method;->access$000(Lcom/autonavi/base/amap/mapcore/NativeBase$Method;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    if-nez v3, :cond_62

    .line 97
    .line 98
    goto :goto_4a

    .line 99
    :cond_62
    # getter for: Lcom/autonavi/base/amap/mapcore/NativeBase$Method;->object:Ljava/lang/Object;
    invoke-static {v2}, Lcom/autonavi/base/amap/mapcore/NativeBase$Method;->access$000(Lcom/autonavi/base/amap/mapcore/NativeBase$Method;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    # getter for: Lcom/autonavi/base/amap/mapcore/NativeBase$Method;->methodName:Ljava/lang/String;
    invoke-static {v2}, Lcom/autonavi/base/amap/mapcore/NativeBase$Method;->access$100(Lcom/autonavi/base/amap/mapcore/NativeBase$Method;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    # getter for: Lcom/autonavi/base/amap/mapcore/NativeBase$Method;->clazz:[Ljava/lang/Class;
    invoke-static {v2}, Lcom/autonavi/base/amap/mapcore/NativeBase$Method;->access$200(Lcom/autonavi/base/amap/mapcore/NativeBase$Method;)[Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    if-eqz v3, :cond_4a

    .line 120
    .line 121
    invoke-virtual {v3, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 122
    .line 123
    .line 124
    # getter for: Lcom/autonavi/base/amap/mapcore/NativeBase$Method;->object:Ljava/lang/Object;
    invoke-static {v2}, Lcom/autonavi/base/amap/mapcore/NativeBase$Method;->access$000(Lcom/autonavi/base/amap/mapcore/NativeBase$Method;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    # getter for: Lcom/autonavi/base/amap/mapcore/NativeBase$Method;->param:[Ljava/lang/Object;
    invoke-static {v2}, Lcom/autonavi/base/amap/mapcore/NativeBase$Method;->access$300(Lcom/autonavi/base/amap/mapcore/NativeBase$Method;)[Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v3, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_86
    .catchall {:try_start_56 .. :try_end_86} :catchall_4a

    .line 133
    .line 134
    .line 135
    goto :goto_4a

    .line 136
    :cond_87
    :goto_87
    :try_start_87
    iget-object v0, p0, Lcom/autonavi/base/amap/mapcore/NativeBase;->methodMap:Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_8c
    .catchall {:try_start_87 .. :try_end_8c} :catchall_8e

    .line 139
    .line 140
    .line 141
    monitor-exit p0

    .line 142
    return-void

    .line 143
    :catchall_8e
    monitor-exit p0

    .line 144
    return-void

    .line 145
    :cond_90
    :goto_90
    monitor-exit p0

    .line 146
    return-void

    .line 147
    :catchall_92
    move-exception v0

    .line 148
    monitor-exit p0

    .line 149
    throw v0
.end method

.method protected abstract createNative()V
.end method

.method public destroy()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/autonavi/base/amap/mapcore/NativeBase;->destroy:Z

    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_4
    iget-object v0, p0, Lcom/autonavi/base/amap/mapcore/NativeBase;->runnableArrayList:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/autonavi/base/amap/mapcore/NativeBase;->methodMap:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_10
    move-exception v0

    .line 18
    monitor-exit p0
    :try_end_12
    .catchall {:try_start_4 .. :try_end_12} :catchall_10

    .line 19
    throw v0
.end method

.method protected finalize()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 2
    .line 3
    .line 4
    :try_start_3
    invoke-virtual {p0}, Lcom/autonavi/base/amap/mapcore/NativeBase;->finalizeNative()V
    :try_end_6
    .catchall {:try_start_3 .. :try_end_6} :catchall_7

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :catchall_7
    move-exception v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method protected abstract finalizeNative()V
.end method

.method public findRunnableIndex(Lcom/autonavi/base/amap/mapcore/NativeFunctionRunnable;)I
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/autonavi/base/amap/mapcore/NativeBase;->runnableArrayList:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    if-nez p1, :cond_9

    .line 8
    .line 9
    return v1

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    :goto_a
    iget-object v2, p0, Lcom/autonavi/base/amap/mapcore/NativeBase;->runnableArrayList:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-ge v0, v2, :cond_2e

    .line 18
    .line 19
    iget-object v2, p0, Lcom/autonavi/base/amap/mapcore/NativeBase;->runnableArrayList:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/autonavi/base/amap/mapcore/NativeFunctionRunnable;

    .line 26
    .line 27
    if-eqz v2, :cond_2b

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/autonavi/base/amap/mapcore/NativeFunctionRunnable;->getKey()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {p1}, Lcom/autonavi/base/amap/mapcore/NativeFunctionRunnable;->getKey()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2b

    .line 42
    .line 43
    return v0

    .line 44
    :cond_2b
    add-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    goto :goto_a

    .line 47
    :cond_2e
    return v1
.end method

.method protected abstract getNative()J
.end method

.method protected isReady()Z
    .registers 6

    invoke-virtual {p0}, Lcom/autonavi/base/amap/mapcore/NativeBase;->getNative()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_c

    const/4 v0, 0x1

    return v0

    :cond_c
    const/4 v0, 0x0

    return v0
.end method

.method public varargs declared-synchronized storeUncallFunction(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lcom/autonavi/base/amap/mapcore/NativeBase;->useRunnable:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_48

    .line 6
    .line 7
    if-eqz p2, :cond_48

    .line 8
    .line 9
    new-instance p1, Lcom/autonavi/base/amap/mapcore/NativeFunctionRunnable;

    .line 10
    .line 11
    check-cast p2, Ljava/lang/Runnable;

    .line 12
    .line 13
    invoke-direct {p1, p4, p3, p2}, Lcom/autonavi/base/amap/mapcore/NativeFunctionRunnable;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcom/autonavi/base/amap/mapcore/NativeBase;->runnableArrayList:Ljava/util/ArrayList;

    .line 17
    .line 18
    monitor-enter p2
    :try_end_12
    .catchall {:try_start_1 .. :try_end_12} :catchall_6a

    .line 19
    :try_start_12
    iget-object p3, p0, Lcom/autonavi/base/amap/mapcore/NativeBase;->runnableArrayList:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    iget p4, p0, Lcom/autonavi/base/amap/mapcore/NativeBase;->logSizeCount:I

    .line 26
    .line 27
    mul-int/lit8 p4, p4, 0xa

    .line 28
    .line 29
    if-le p3, p4, :cond_33

    .line 30
    .line 31
    sget-object p4, Lcom/amap/api/col/3sl/e3;->d:Ljava/lang/String;

    .line 32
    .line 33
    const-string p5, "storeUncallFunction size = "

    .line 34
    .line 35
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    invoke-virtual {p5, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    invoke-static {p4, p3}, Lcom/amap/api/col/3sl/f3;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget p3, p0, Lcom/autonavi/base/amap/mapcore/NativeBase;->logSizeCount:I

    .line 47
    .line 48
    add-int/lit8 p3, p3, 0x1

    .line 49
    .line 50
    iput p3, p0, Lcom/autonavi/base/amap/mapcore/NativeBase;->logSizeCount:I

    .line 51
    .line 52
    :cond_33
    invoke-virtual {p0, p1}, Lcom/autonavi/base/amap/mapcore/NativeBase;->findRunnableIndex(Lcom/autonavi/base/amap/mapcore/NativeFunctionRunnable;)I

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    if-ltz p3, :cond_3e

    .line 57
    .line 58
    iget-object p4, p0, Lcom/autonavi/base/amap/mapcore/NativeBase;->runnableArrayList:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :cond_3e
    iget-object p3, p0, Lcom/autonavi/base/amap/mapcore/NativeBase;->runnableArrayList:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    monitor-exit p2

    .line 69
    goto :goto_66

    .line 70
    :catchall_45
    move-exception p1

    .line 71
    monitor-exit p2
    :try_end_47
    .catchall {:try_start_12 .. :try_end_47} :catchall_45

    .line 72
    :try_start_47
    throw p1

    .line 73
    :cond_48
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {p2}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    if-eqz p2, :cond_66

    .line 82
    .line 83
    array-length p3, p2

    .line 84
    const/4 p4, 0x3

    .line 85
    if-lt p3, p4, :cond_66

    .line 86
    .line 87
    new-instance p3, Lcom/autonavi/base/amap/mapcore/NativeBase$Method;

    .line 88
    .line 89
    aget-object p2, p2, p4

    .line 90
    .line 91
    invoke-virtual {p2}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-direct {p3, p1, p2, v1, p5}, Lcom/autonavi/base/amap/mapcore/NativeBase$Method;-><init>(Ljava/lang/Object;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lcom/autonavi/base/amap/mapcore/NativeBase;->methodMap:Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    :cond_66
    :goto_66
    iput-boolean v1, p0, Lcom/autonavi/base/amap/mapcore/NativeBase;->mCalledFuntion:Z
    :try_end_68
    .catchall {:try_start_47 .. :try_end_68} :catchall_6a

    .line 104
    .line 105
    monitor-exit p0

    .line 106
    return-void

    .line 107
    :catchall_6a
    monitor-exit p0

    .line 108
    return-void
.end method

.method public declared-synchronized storeUncallFunctionArray(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lcom/autonavi/base/amap/mapcore/NativeBase;->useRunnable:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_64

    .line 6
    .line 7
    if-eqz p2, :cond_64

    .line 8
    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string p5, ""

    .line 12
    .line 13
    invoke-direct {p1, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    array-length p5, p3

    .line 17
    const/4 v0, 0x0

    .line 18
    :goto_11
    if-ge v0, p5, :cond_20

    .line 19
    .line 20
    aget-object v2, p3, v0

    .line 21
    .line 22
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v2, ","

    .line 26
    .line 27
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    goto :goto_11

    .line 33
    :cond_20
    new-instance p3, Lcom/autonavi/base/amap/mapcore/NativeFunctionRunnable;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p2, Ljava/lang/Runnable;

    .line 40
    .line 41
    invoke-direct {p3, p4, p1, p2}, Lcom/autonavi/base/amap/mapcore/NativeFunctionRunnable;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/autonavi/base/amap/mapcore/NativeBase;->runnableArrayList:Ljava/util/ArrayList;

    .line 45
    .line 46
    monitor-enter p1
    :try_end_2e
    .catchall {:try_start_1 .. :try_end_2e} :catchall_86

    .line 47
    :try_start_2e
    iget-object p2, p0, Lcom/autonavi/base/amap/mapcore/NativeBase;->runnableArrayList:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    iget p4, p0, Lcom/autonavi/base/amap/mapcore/NativeBase;->logSizeCount:I

    .line 54
    .line 55
    mul-int/lit8 p4, p4, 0xa

    .line 56
    .line 57
    if-le p2, p4, :cond_4f

    .line 58
    .line 59
    sget-object p4, Lcom/amap/api/col/3sl/e3;->d:Ljava/lang/String;

    .line 60
    .line 61
    const-string p5, "storeUncallFunctionArray size = "

    .line 62
    .line 63
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p5, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-static {p4, p2}, Lcom/amap/api/col/3sl/f3;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget p2, p0, Lcom/autonavi/base/amap/mapcore/NativeBase;->logSizeCount:I

    .line 75
    .line 76
    add-int/lit8 p2, p2, 0x1

    .line 77
    .line 78
    iput p2, p0, Lcom/autonavi/base/amap/mapcore/NativeBase;->logSizeCount:I

    .line 79
    .line 80
    :cond_4f
    invoke-virtual {p0, p3}, Lcom/autonavi/base/amap/mapcore/NativeBase;->findRunnableIndex(Lcom/autonavi/base/amap/mapcore/NativeFunctionRunnable;)I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-ltz p2, :cond_5a

    .line 85
    .line 86
    iget-object p4, p0, Lcom/autonavi/base/amap/mapcore/NativeBase;->runnableArrayList:Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-virtual {p4, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    :cond_5a
    iget-object p2, p0, Lcom/autonavi/base/amap/mapcore/NativeBase;->runnableArrayList:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    monitor-exit p1

    .line 97
    goto :goto_82

    .line 98
    :catchall_61
    move-exception p2

    .line 99
    monitor-exit p1
    :try_end_63
    .catchall {:try_start_2e .. :try_end_63} :catchall_61

    .line 100
    :try_start_63
    throw p2

    .line 101
    :cond_64
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-virtual {p2}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    if-eqz p2, :cond_82

    .line 110
    .line 111
    array-length p3, p2

    .line 112
    const/4 p4, 0x3

    .line 113
    if-lt p3, p4, :cond_82

    .line 114
    .line 115
    new-instance p3, Lcom/autonavi/base/amap/mapcore/NativeBase$Method;

    .line 116
    .line 117
    aget-object p2, p2, p4

    .line 118
    .line 119
    invoke-virtual {p2}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-direct {p3, p1, p2, v1, p5}, Lcom/autonavi/base/amap/mapcore/NativeBase$Method;-><init>(Ljava/lang/Object;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Lcom/autonavi/base/amap/mapcore/NativeBase;->methodMap:Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    :cond_82
    :goto_82
    iput-boolean v1, p0, Lcom/autonavi/base/amap/mapcore/NativeBase;->mCalledFuntion:Z
    :try_end_84
    .catchall {:try_start_63 .. :try_end_84} :catchall_86

    .line 132
    .line 133
    monitor-exit p0

    .line 134
    return-void

    .line 135
    :catchall_86
    monitor-exit p0

    .line 136
    return-void
.end method

.method public validate()V
    .registers 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    array-length v1, v0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_e
    if-ge v3, v1, :cond_57

    .line 16
    .line 17
    aget-object v4, v0, v3

    .line 18
    .line 19
    const-class v5, Lcom/autonavi/base/amap/mapcore/annotations/ParameterIsClass;

    .line 20
    .line 21
    invoke-virtual {v4, v5}, Ljava/lang/reflect/AccessibleObject;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    if-eqz v6, :cond_54

    .line 26
    .line 27
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    check-cast v5, Lcom/autonavi/base/amap/mapcore/annotations/ParameterIsClass;

    .line 32
    .line 33
    if-eqz v5, :cond_54

    .line 34
    .line 35
    invoke-interface {v5}, Lcom/autonavi/base/amap/mapcore/annotations/ParameterIsClass;->required()Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_54

    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    if-eqz v5, :cond_54

    .line 46
    .line 47
    array-length v6, v5

    .line 48
    const/4 v7, 0x0

    .line 49
    :goto_30
    if-ge v7, v6, :cond_54

    .line 50
    .line 51
    aget-object v8, v5, v7

    .line 52
    .line 53
    instance-of v8, v8, Ljava/lang/Object;

    .line 54
    .line 55
    if-eqz v8, :cond_3b

    .line 56
    .line 57
    add-int/lit8 v7, v7, 0x1

    .line 58
    .line 59
    goto :goto_30

    .line 60
    :cond_3b
    new-instance v0, Ljava/lang/RuntimeException;

    .line 61
    .line 62
    new-instance v1, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v2, "\u51fd\u6570\uff1a"

    .line 65
    .line 66
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v2, " \u53c2\u6570\u4e0d\u662f\u5bf9\u8c61\u7c7b\u578b"

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v0

    .line 85
    :cond_54
    add-int/lit8 v3, v3, 0x1

    .line 86
    .line 87
    goto :goto_e

    .line 88
    :cond_57
    return-void
.end method
