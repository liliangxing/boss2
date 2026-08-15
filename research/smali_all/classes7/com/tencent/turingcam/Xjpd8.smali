.class public Lcom/tencent/turingcam/Xjpd8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final c:Lcom/tencent/turingcam/Nb4Ck;

.field public static final d:Lcom/tencent/turingcam/Nb4Ck;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/tencent/turingcam/Xjpd8;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/tencent/turingcam/Xjpd8;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    new-instance v0, Lcom/tencent/turingcam/Nb4Ck;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lcom/tencent/turingcam/Nb4Ck;-><init>(Z)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/tencent/turingcam/Xjpd8;->c:Lcom/tencent/turingcam/Nb4Ck;

    .line 22
    .line 23
    new-instance v0, Lcom/tencent/turingcam/Nb4Ck;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-direct {v0, v1}, Lcom/tencent/turingcam/Nb4Ck;-><init>(Z)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/tencent/turingcam/Xjpd8;->d:Lcom/tencent/turingcam/Nb4Ck;

    .line 30
    .line 31
    return-void
.end method

.method public static a()I
    .registers 2

    .line 53
    sget-object v0, Lcom/tencent/turingcam/Xjpd8;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_b

    const/16 v0, -0x2711

    return v0

    .line 54
    :cond_b
    sget v0, Lcom/tencent/turingcam/OCkqn;->a:I

    if-nez v0, :cond_12

    const/16 v0, -0x2722

    return v0

    .line 55
    :cond_12
    sget-object v0, Lcom/tencent/turingcam/Xjpd8;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1d

    const/16 v0, -0x2712

    return v0

    .line 56
    :cond_1d
    const-class v0, Lcom/tencent/turingcam/KKOXW;

    monitor-enter v0

    .line 57
    :try_start_20
    sget-object v1, Lcom/tencent/turingcam/KKOXW;->z:Lcom/tencent/turingcam/KKOXW;
    :try_end_22
    .catchall {:try_start_20 .. :try_end_22} :catchall_34

    monitor-exit v0

    .line 58
    iget-object v0, v1, Lcom/tencent/turingcam/KKOXW;->b:Lcom/tencent/turingcam/XnM3A;

    if-nez v0, :cond_29

    .line 59
    sget-object v0, Lcom/tencent/turingcam/KKOXW;->A:Lcom/tencent/turingcam/XnM3A;

    .line 60
    :cond_29
    invoke-interface {v0}, Lcom/tencent/turingcam/XnM3A;->a()Z

    move-result v0

    if-nez v0, :cond_32

    const/16 v0, -0x2723

    return v0

    :cond_32
    const/4 v0, 0x0

    return v0

    :catchall_34
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static a(Lcom/tencent/turingcam/KKOXW;)V
    .registers 8

    .line 1
    sget-object v0, Lcom/tencent/turingcam/WT9z5;->l:Lcom/tencent/turingcam/WT9z5;

    .line 2
    iput-object p0, v0, Lcom/tencent/turingcam/WT9z5;->a:Lcom/tencent/turingcam/KKOXW;

    .line 3
    iget-boolean v1, v0, Lcom/tencent/turingcam/WT9z5;->c:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_a

    goto :goto_73

    .line 4
    :cond_a
    iput-boolean v2, v0, Lcom/tencent/turingcam/WT9z5;->c:Z

    .line 5
    invoke-virtual {p0}, Lcom/tencent/turingcam/KKOXW;->c()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/turingcam/ZY08E;->a(Landroid/content/Context;)Z

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "TuringFdCore_87_"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v3, Lcom/tencent/turingcam/OCkqn;->a:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "_"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "mfa"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 7
    new-instance v3, Landroid/os/HandlerThread;

    const/4 v4, -0x8

    invoke-direct {v3, v1, v4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 8
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    .line 9
    new-instance v1, Lcom/tencent/turingcam/WT9z5$spXPg;

    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {p0}, Lcom/tencent/turingcam/KKOXW;->c()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v1, v0, v3, v4}, Lcom/tencent/turingcam/WT9z5$spXPg;-><init>(Lcom/tencent/turingcam/WT9z5;Landroid/os/Looper;Landroid/content/Context;)V

    iput-object v1, v0, Lcom/tencent/turingcam/WT9z5;->b:Landroid/os/Handler;

    .line 10
    new-instance v1, Lcom/tencent/turingcam/tfWT8;

    iget-object v3, v0, Lcom/tencent/turingcam/WT9z5;->b:Landroid/os/Handler;

    invoke-direct {v1, v3}, Lcom/tencent/turingcam/tfWT8;-><init>(Landroid/os/Handler;)V

    iput-object v1, v0, Lcom/tencent/turingcam/WT9z5;->d:Lcom/tencent/turingcam/tfWT8;

    .line 11
    sget-object v3, Lcom/tencent/turingcam/FP21m;->f:Lcom/tencent/turingcam/FP21m;

    .line 12
    iput-object p0, v3, Lcom/tencent/turingcam/FP21m;->d:Lcom/tencent/turingcam/KKOXW;

    .line 13
    iput-object v1, v3, Lcom/tencent/turingcam/FP21m;->e:Lcom/tencent/turingcam/tfWT8;

    .line 14
    iget-object v1, p0, Lcom/tencent/turingcam/KKOXW;->w:Ljava/util/Set;

    if-eqz v1, :cond_68

    .line 15
    iget-object v4, v3, Lcom/tencent/turingcam/FP21m;->a:Ljava/util/Set;

    monitor-enter v4

    .line 16
    :try_start_5e
    iget-object v5, v3, Lcom/tencent/turingcam/FP21m;->a:Ljava/util/Set;

    invoke-interface {v5, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 17
    monitor-exit v4

    goto :goto_68

    :catchall_65
    move-exception p0

    monitor-exit v4
    :try_end_67
    .catchall {:try_start_5e .. :try_end_67} :catchall_65

    throw p0

    .line 18
    :cond_68
    :goto_68
    invoke-virtual {v3}, Lcom/tencent/turingcam/FP21m;->b()V

    .line 19
    new-instance v1, Lcom/tencent/turingcam/ZIDl7;

    invoke-direct {v1, v0}, Lcom/tencent/turingcam/ZIDl7;-><init>(Lcom/tencent/turingcam/WT9z5;)V

    .line 20
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 21
    :goto_73
    invoke-virtual {p0}, Lcom/tencent/turingcam/KKOXW;->c()Landroid/content/Context;

    move-result-object v0

    .line 22
    sput-object p0, Lcom/tencent/turingcam/nyvKz;->b:Lcom/tencent/turingcam/KKOXW;

    .line 23
    sput-object v0, Lcom/tencent/turingcam/kWj12;->d:Landroid/content/Context;

    .line 24
    sget-object v1, Lcom/tencent/turingcam/tZ3Yi;->f:Lcom/tencent/turingcam/tZ3Yi;

    const-string v3, "enable_risk_click"

    const/4 v4, 0x0

    .line 25
    invoke-virtual {v1, v3, v4}, Lcom/tencent/turingcam/tZ3Yi;->a(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_106

    .line 26
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    if-ge v1, v3, :cond_8d

    goto :goto_ac

    :cond_8d
    const-string v1, "L"

    .line 27
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    .line 28
    sget-object v3, Lcom/tencent/turingcam/JUeK5;->a:Ljava/lang/Object;

    if-eqz v3, :cond_a6

    sget-object v5, Lcom/tencent/turingcam/JUeK5;->b:Ljava/lang/reflect/Method;

    if-nez v5, :cond_9c

    goto :goto_a6

    :cond_9c
    :try_start_9c
    new-array v6, v2, [Ljava/lang/Object;

    aput-object v1, v6, v4

    .line 29
    invoke-virtual {v5, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a3
    .catchall {:try_start_9c .. :try_end_a3} :catchall_a5

    const/4 v4, 0x1

    goto :goto_a6

    :catchall_a5
    nop

    :cond_a6
    :goto_a6
    if-eqz v4, :cond_a9

    goto :goto_ac

    .line 30
    :cond_a9
    invoke-static {v0}, Lcom/tencent/turingcam/XjdKN;->a(Landroid/content/Context;)Z

    :goto_ac
    const-string v1, "TRCDM"

    const-string v3, "erc"

    .line 31
    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    sget-object v1, Lcom/tencent/turingcam/kWj12;->e:Lcom/tencent/turingcam/UMDtK;

    sget-object v3, Lcom/tencent/turingcam/kWj12;->f:Lcom/tencent/turingcam/ljcUp;

    const-class v4, Lcom/tencent/turingcam/CFgXs;

    monitor-enter v4

    .line 33
    :try_start_ba
    sget-object v5, Lcom/tencent/turingcam/CFgXs;->a:Ljava/util/List;

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    sput-object v3, Lcom/tencent/turingcam/CFgXs;->b:Lcom/tencent/turingcam/ljcUp;

    .line 35
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/tencent/turingcam/CFgXs;->e:Lcom/tencent/turingcam/ljcUp;

    .line 36
    sput-object v1, Lcom/tencent/turingcam/pZZwF;->e:Lcom/tencent/turingcam/ljcUp;

    .line 37
    sget-boolean v1, Lcom/tencent/turingcam/pZZwF;->a:Z

    if-eqz v1, :cond_d0

    goto :goto_f9

    .line 38
    :cond_d0
    sput-boolean v2, Lcom/tencent/turingcam/pZZwF;->a:Z

    .line 39
    const-class v1, Lcom/tencent/turingcam/pZZwF;

    monitor-enter v1
    :try_end_d5
    .catchall {:try_start_ba .. :try_end_d5} :catchall_103

    .line 40
    :try_start_d5
    new-instance v3, Landroid/os/HandlerThread;

    const-string v5, "TuringDispatch"

    invoke-direct {v3, v5}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 41
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    .line 42
    new-instance v5, Lcom/tencent/turingcam/pZZwF$wmqhz;

    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v5, v3}, Lcom/tencent/turingcam/pZZwF$wmqhz;-><init>(Landroid/os/Looper;)V

    sput-object v5, Lcom/tencent/turingcam/pZZwF;->b:Landroid/os/Handler;
    :try_end_ea
    .catchall {:try_start_d5 .. :try_end_ea} :catchall_100

    :try_start_ea
    monitor-exit v1

    .line 43
    check-cast v0, Landroid/app/Application;

    const-class v1, Lcom/tencent/turingcam/pZZwF;

    monitor-enter v1
    :try_end_f0
    .catchall {:try_start_ea .. :try_end_f0} :catchall_103

    .line 44
    :try_start_f0
    sget-object v3, Lcom/tencent/turingcam/pZZwF;->h:Lcom/tencent/turingcam/XStYH;

    invoke-virtual {v0, v3}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 45
    invoke-virtual {v0, v3}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_f8
    .catchall {:try_start_f0 .. :try_end_f8} :catchall_fd

    :try_start_f8
    monitor-exit v1
    :try_end_f9
    .catchall {:try_start_f8 .. :try_end_f9} :catchall_103

    :goto_f9
    monitor-exit v4

    .line 46
    sput-boolean v2, Lcom/tencent/turingcam/pZZwF;->f:Z

    goto :goto_106

    :catchall_fd
    move-exception p0

    .line 47
    :try_start_fe
    monitor-exit v1

    throw p0

    :catchall_100
    move-exception p0

    monitor-exit v1

    throw p0
    :try_end_103
    .catchall {:try_start_fe .. :try_end_103} :catchall_103

    :catchall_103
    move-exception p0

    monitor-exit v4

    throw p0

    .line 48
    :cond_106
    :goto_106
    sget-object v0, Lcom/tencent/turingface/sdk/mfa/wmqhz;->d:Lcom/tencent/turingface/sdk/mfa/wmqhz;

    .line 49
    iput-object p0, v0, Lcom/tencent/turingface/sdk/mfa/wmqhz;->a:Lcom/tencent/turingcam/KKOXW;

    .line 50
    invoke-virtual {p0}, Lcom/tencent/turingcam/KKOXW;->c()Landroid/content/Context;

    move-result-object p0

    .line 51
    new-instance v0, Lcom/tencent/turingcam/qbihQ;

    invoke-direct {v0, p0}, Lcom/tencent/turingcam/qbihQ;-><init>(Landroid/content/Context;)V

    .line 52
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static b(Lcom/tencent/turingcam/KKOXW;)I
    .registers 6

    const-string v0, "TuringFdJava"

    .line 1
    sget-object v1, Lcom/tencent/turingcam/Xjpd8;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_c

    return v3

    .line 2
    :cond_c
    iget-boolean v2, p0, Lcom/tencent/turingcam/KKOXW;->f:Z

    const/4 v4, 0x1

    if-eqz v2, :cond_3a

    .line 3
    iget-object v1, p0, Lcom/tencent/turingcam/KKOXW;->i:Ljava/lang/String;

    .line 4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    iget-object p0, p0, Lcom/tencent/turingcam/KKOXW;->i:Ljava/lang/String;

    .line 6
    :try_start_18
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_24

    const-string p0, "turingmfa"

    .line 7
    invoke-static {p0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    goto :goto_2d

    .line 8
    :cond_24
    invoke-static {p0}, Ljava/lang/System;->load(Ljava/lang/String;)V
    :try_end_27
    .catchall {:try_start_18 .. :try_end_27} :catchall_28

    goto :goto_2d

    :catchall_28
    move-exception p0

    .line 9
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v4, 0x0

    .line 10
    :goto_2d
    sget-object p0, Lcom/tencent/turingcam/Xjpd8;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    if-nez v4, :cond_3d

    const-string p0, "load so failure"

    .line 11
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3d

    .line 12
    :cond_3a
    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 13
    :cond_3d
    :goto_3d
    sget-object p0, Lcom/tencent/turingcam/Xjpd8;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    if-eqz p0, :cond_46

    goto :goto_48

    :cond_46
    const/16 v3, -0x2711

    :goto_48
    return v3
.end method

.method public static b()Ljava/lang/String;
    .registers 6

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    sget-object v1, Ljava/util/Locale;->SIMPLIFIED_CHINESE:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/16 v4, 0x57

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "TuringFD v%d"

    invoke-static {v1, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " (D2D99D56FECC73FD"

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mfa"

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", 3545590"

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "tss"

    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_41

    const-string v4, ";"

    .line 21
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    :cond_41
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "rfr"

    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_55

    const-string v4, ";"

    .line 24
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    :cond_55
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "ite"

    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_69

    const-string v4, ";"

    .line 27
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    :cond_69
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "rs"

    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_7d

    const-string v4, ";"

    .line 30
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    :cond_7d
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 33
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_92

    const-string v3, ", "

    .line 34
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_92
    const-string v1, ", "

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "wup"

    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_ad

    const-string v4, ";"

    .line 39
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    :cond_ad
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    sget-object v1, Ljava/util/Locale;->SIMPLIFIED_CHINESE:Ljava/util/Locale;

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "2024_03_27_14_15_05"

    aput-object v3, v2, v5

    const-string v3, ", compiled %s)"

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    const-class v1, Lcom/tencent/turingcam/KKOXW;

    monitor-enter v1

    .line 45
    :try_start_cb
    sget-object v2, Lcom/tencent/turingcam/KKOXW;->z:Lcom/tencent/turingcam/KKOXW;
    :try_end_cd
    .catchall {:try_start_cb .. :try_end_cd} :catchall_159

    monitor-exit v1

    if-eqz v2, :cond_154

    const-string v1, " ["

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "url("

    .line 48
    invoke-static {v3}, Lcom/tencent/turingcam/Bi3eT;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 49
    iget-object v4, v2, Lcom/tencent/turingcam/KKOXW;->g:[Ljava/lang/String;

    const-string v5, ","

    invoke-static {v5, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 50
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_103

    const-string v4, ";"

    .line 52
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    :cond_103
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "c("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v2, Lcom/tencent/turingcam/KKOXW;->d:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_12d

    const-string v4, ";"

    .line 56
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    :cond_12d
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-boolean v2, v2, Lcom/tencent/turingcam/KKOXW;->v:Z

    if-eqz v2, :cond_148

    const-string v2, "ext"

    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_145

    const-string v3, ";"

    .line 60
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    :cond_145
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    :cond_148
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    :cond_154
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catchall_159
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static c(Lcom/tencent/turingcam/KKOXW;)I
    .registers 11

    .line 1
    const-string v0, "TuringFdJava"

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/tencent/turingcam/KKOXW;->c()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    sget-object v3, Lcom/tencent/turingcam/tZ3Yi;->f:Lcom/tencent/turingcam/tZ3Yi;

    .line 13
    .line 14
    const-string v4, "e_w_d"

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-virtual {v3, v4, v5}, Lcom/tencent/turingcam/tZ3Yi;->a(Ljava/lang/String;Z)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const-string v6, "1"

    .line 22
    .line 23
    const-string v7, "0"

    .line 24
    .line 25
    if-eqz v4, :cond_1c

    .line 26
    .line 27
    move-object v4, v6

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    move-object v4, v7

    .line 30
    :goto_1d
    const-string v8, "2008"

    .line 31
    .line 32
    invoke-virtual {v2, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    const-string v4, "e_r_d"

    .line 36
    .line 37
    const/4 v8, 0x1

    .line 38
    invoke-virtual {v3, v4, v8}, Lcom/tencent/turingcam/tZ3Yi;->a(Ljava/lang/String;Z)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_2d

    .line 43
    .line 44
    move-object v4, v6

    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    move-object v4, v7

    .line 47
    :goto_2e
    const-string v9, "2009"

    .line 48
    .line 49
    invoke-virtual {v2, v9, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    const-string v4, "e_w_nd"

    .line 53
    .line 54
    invoke-virtual {v3, v4, v8}, Lcom/tencent/turingcam/tZ3Yi;->a(Ljava/lang/String;Z)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_3d

    .line 59
    .line 60
    move-object v4, v6

    .line 61
    goto :goto_3e

    .line 62
    :cond_3d
    move-object v4, v7

    .line 63
    :goto_3e
    const-string v9, "2010"

    .line 64
    .line 65
    invoke-virtual {v2, v9, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    const-string v4, "e_r_nd"

    .line 69
    .line 70
    invoke-virtual {v3, v4, v8}, Lcom/tencent/turingcam/tZ3Yi;->a(Ljava/lang/String;Z)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_4d

    .line 75
    .line 76
    move-object v3, v6

    .line 77
    goto :goto_4e

    .line 78
    :cond_4d
    move-object v3, v7

    .line 79
    :goto_4e
    const-string v4, "2011"

    .line 80
    .line 81
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    iget-boolean p0, p0, Lcom/tencent/turingcam/KKOXW;->y:Z

    .line 85
    .line 86
    if-eqz p0, :cond_58

    .line 87
    .line 88
    goto :goto_59

    .line 89
    :cond_58
    move-object v6, v7

    .line 90
    :goto_59
    const-string p0, "2025"

    .line 91
    .line 92
    invoke-virtual {v2, p0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    new-instance p0, Landroid/util/SparseArray;

    .line 96
    .line 97
    invoke-direct {p0}, Landroid/util/SparseArray;-><init>()V

    .line 98
    .line 99
    .line 100
    const/16 v3, -0x2724

    .line 101
    .line 102
    :try_start_65
    sget-object v4, Lcom/tencent/turingcam/Xjpd8;->c:Lcom/tencent/turingcam/Nb4Ck;

    .line 103
    .line 104
    sget-object v6, Lcom/tencent/turingcam/Xjpd8;->d:Lcom/tencent/turingcam/Nb4Ck;

    .line 105
    .line 106
    invoke-static {p0, v1, v2, v4, v6}, Lcom/tencent/turingface/sdk/mfa/TNative$aa;->i87_D2D99D56FECC73FD(Landroid/util/SparseArray;Landroid/content/Context;Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/SparseArray;

    .line 107
    .line 108
    .line 109
    move-result-object p0
    :try_end_6d
    .catchall {:try_start_65 .. :try_end_6d} :catchall_89

    .line 110
    invoke-static {p0}, Lcom/tencent/turingcam/s5pTT;->b(Landroid/util/SparseArray;)I

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    if-eqz p0, :cond_88

    .line 115
    .line 116
    new-instance v1, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    const-string v2, "native init fail, err: "

    .line 122
    .line 123
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    return v3

    .line 137
    :cond_88
    return v5

    .line 138
    :catchall_89
    move-exception p0

    .line 139
    const-string v1, "native init exception"

    .line 140
    .line 141
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 142
    .line 143
    .line 144
    return v3
.end method
