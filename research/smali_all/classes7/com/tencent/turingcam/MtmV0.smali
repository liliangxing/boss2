.class public Lcom/tencent/turingcam/MtmV0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/turingcam/MtmV0$SkEpO;
    }
.end annotation


# static fields
.field private static final b:Lcom/tencent/turingcam/MtmV0;

.field public static final c:Ljava/lang/String;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/tencent/turingcam/MtmV0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/tencent/turingcam/MtmV0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/tencent/turingcam/MtmV0;->b:Lcom/tencent/turingcam/MtmV0;

    .line 7
    .line 8
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 9
    .line 10
    sput-object v0, Lcom/tencent/turingcam/MtmV0;->c:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a()Lcom/tencent/turingcam/MtmV0;
    .registers 1

    .line 1
    sget-object v0, Lcom/tencent/turingcam/MtmV0;->b:Lcom/tencent/turingcam/MtmV0;

    return-object v0
.end method


# virtual methods
.method a(Lcom/tencent/turingcam/TuringFaceBuilder;)I
    .registers 10

    .line 2
    invoke-virtual {p1}, Lcom/tencent/turingcam/TuringFaceBuilder;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/turingcam/MtmV0;->a:Landroid/content/Context;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/16 v1, 0x11

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/16 v1, 0x2b

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/16 v1, 0x28

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/16 v1, 0x66

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/16 v1, 0xf

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/16 v1, 0x72

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x5

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x4

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 12
    iget-object v1, p0, Lcom/tencent/turingcam/MtmV0;->a:Landroid/content/Context;

    new-instance v2, Lcom/tencent/turingcam/MtmV0$ShGzN;

    invoke-direct {v2, p0}, Lcom/tencent/turingcam/MtmV0$ShGzN;-><init>(Lcom/tencent/turingcam/MtmV0;)V

    .line 13
    new-instance v3, Lcom/tencent/turingcam/t0bih$spXPg;

    .line 14
    invoke-direct {v3, v1, v2}, Lcom/tencent/turingcam/t0bih$spXPg;-><init>(Landroid/content/Context;Lcom/tencent/turingcam/QafBz;)V

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/String;

    .line 15
    invoke-virtual {p1}, Lcom/tencent/turingcam/TuringFaceBuilder;->getHostUrl()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_73

    invoke-virtual {p1}, Lcom/tencent/turingcam/TuringFaceBuilder;->getHostUrl()Ljava/lang/String;

    move-result-object v4

    goto :goto_75

    :cond_73
    const-string v4, ""

    :goto_75
    const/4 v5, 0x0

    aput-object v4, v2, v5

    .line 16
    iput-object v2, v3, Lcom/tencent/turingcam/t0bih$spXPg;->m:[Ljava/lang/String;

    const v2, 0x1a642

    .line 17
    iput v2, v3, Lcom/tencent/turingcam/t0bih$spXPg;->b:I

    .line 18
    iput-boolean v1, v3, Lcom/tencent/turingcam/t0bih$spXPg;->i:Z

    .line 19
    iput-boolean v1, v3, Lcom/tencent/turingcam/t0bih$spXPg;->j:Z

    .line 20
    new-instance v2, Lcom/tencent/turingcam/MtmV0$spXPg;

    invoke-direct {v2, p0}, Lcom/tencent/turingcam/MtmV0$spXPg;-><init>(Lcom/tencent/turingcam/MtmV0;)V

    .line 21
    iput-object v2, v3, Lcom/tencent/turingcam/t0bih$spXPg;->l:Lcom/tencent/turingface/sdk/mfa/ITuringDeviceInfoProvider;

    const-wide/16 v6, 0x0

    .line 22
    iput-wide v6, v3, Lcom/tencent/turingcam/t0bih$spXPg;->o:J

    .line 23
    invoke-virtual {p1}, Lcom/tencent/turingcam/TuringFaceBuilder;->getTuringNetwork()Lcom/tencent/turingface/sdk/mfa/ITuringNetwork;

    move-result-object v2

    .line 24
    iput-object v2, v3, Lcom/tencent/turingcam/t0bih$spXPg;->n:Lcom/tencent/turingface/sdk/mfa/ITuringNetwork;

    .line 25
    iput-object v0, v3, Lcom/tencent/turingcam/t0bih$spXPg;->p:Ljava/util/Set;

    .line 26
    sget-object v0, Lcom/tencent/turingcam/MtmV0;->c:Ljava/lang/String;

    .line 27
    iput-object v0, v3, Lcom/tencent/turingcam/t0bih$spXPg;->q:Ljava/lang/String;

    .line 28
    invoke-virtual {p1}, Lcom/tencent/turingcam/TuringFaceBuilder;->isDisableGetProp()Z

    move-result p1

    if-eqz p1, :cond_a2

    .line 29
    iput-boolean v1, v3, Lcom/tencent/turingcam/t0bih$spXPg;->r:Z

    .line 30
    :cond_a2
    new-instance p1, Lcom/tencent/turingcam/t0bih;

    .line 31
    invoke-direct {p1, v3}, Lcom/tencent/turingcam/t0bih;-><init>(Lcom/tencent/turingcam/t0bih$spXPg;)V

    .line 32
    sget-object v0, Lcom/tencent/turingcam/Xjpd8;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter v0

    .line 33
    :try_start_aa
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_b3

    .line 34
    monitor-exit v0

    goto/16 :goto_135

    .line 35
    :cond_b3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-ne v2, v3, :cond_e2

    const-string v2, "M String fixed1"

    .line 36
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    const-string v3, "UTF-8"

    invoke-static {v2, v3}, Lcom/tencent/turingcam/OF1Jz;->a([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "TuringFdJava"

    if-nez v2, :cond_cb

    const-string v2, "M String fixed1 failed"

    .line 37
    :cond_cb
    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v2, "M String fixed2"

    .line 38
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/turingcam/OF1Jz;->a([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "TuringFdJava"

    if-nez v2, :cond_df

    const-string v2, "M String fixed2 failed"

    .line 39
    :cond_df
    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    :cond_e2
    iget v2, p1, Lcom/tencent/turingcam/KKOXW;->d:I

    if-lez v2, :cond_e8

    .line 41
    sput v2, Lcom/tencent/turingcam/OCkqn;->a:I

    .line 42
    :cond_e8
    sget v2, Lcom/tencent/turingcam/OCkqn;->a:I

    if-nez v2, :cond_f7

    const-string p1, "TuringFdJava"

    const-string v1, "please input valid channel!"

    .line 43
    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    monitor-exit v0

    const/16 v5, -0x2722

    goto :goto_135

    .line 45
    :cond_f7
    const-class v2, Lcom/tencent/turingcam/KKOXW;

    monitor-enter v2
    :try_end_fa
    .catchall {:try_start_aa .. :try_end_fa} :catchall_13c

    .line 46
    :try_start_fa
    sput-object p1, Lcom/tencent/turingcam/KKOXW;->z:Lcom/tencent/turingcam/KKOXW;
    :try_end_fc
    .catchall {:try_start_fa .. :try_end_fc} :catchall_139

    :try_start_fc
    monitor-exit v2

    const-string v2, "TuringFdJava"

    .line 47
    invoke-static {}, Lcom/tencent/turingcam/Xjpd8;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    iget-object v2, p1, Lcom/tencent/turingcam/KKOXW;->x:Ljava/lang/String;

    .line 49
    sget-object v3, Lcom/tencent/turingcam/XSZyU;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 50
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_111

    goto :goto_116

    .line 51
    :cond_111
    monitor-enter v3
    :try_end_112
    .catchall {:try_start_fc .. :try_end_112} :catchall_13c

    .line 52
    :try_start_112
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 53
    monitor-exit v3
    :try_end_116
    .catchall {:try_start_112 .. :try_end_116} :catchall_136

    .line 54
    :goto_116
    :try_start_116
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 55
    invoke-static {p1}, Lcom/tencent/turingcam/Xjpd8;->b(Lcom/tencent/turingcam/KKOXW;)I

    move-result v2

    if-eqz v2, :cond_122

    .line 56
    monitor-exit v0

    :goto_120
    move v5, v2

    goto :goto_135

    .line 57
    :cond_122
    invoke-static {p1}, Lcom/tencent/turingcam/Xjpd8;->c(Lcom/tencent/turingcam/KKOXW;)I

    move-result v2

    if-eqz v2, :cond_12a

    .line 58
    monitor-exit v0

    goto :goto_120

    .line 59
    :cond_12a
    sget-object v2, Lcom/tencent/turingface/sdk/mfa/SkEpO;->b:Lcom/tencent/turingface/sdk/mfa/SkEpO;

    .line 60
    iput-object p1, v2, Lcom/tencent/turingface/sdk/mfa/SkEpO;->a:Lcom/tencent/turingcam/KKOXW;

    .line 61
    invoke-static {p1}, Lcom/tencent/turingcam/Xjpd8;->a(Lcom/tencent/turingcam/KKOXW;)V

    .line 62
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 63
    monitor-exit v0
    :try_end_135
    .catchall {:try_start_116 .. :try_end_135} :catchall_13c

    :goto_135
    return v5

    :catchall_136
    move-exception p1

    .line 64
    :try_start_137
    monitor-exit v3
    :try_end_138
    .catchall {:try_start_137 .. :try_end_138} :catchall_136

    :try_start_138
    throw p1

    :catchall_139
    move-exception p1

    monitor-exit v2

    throw p1

    :catchall_13c
    move-exception p1

    .line 65
    monitor-exit v0
    :try_end_13e
    .catchall {:try_start_138 .. :try_end_13e} :catchall_13c

    throw p1
.end method

.method b()Lcom/tencent/turingcam/MtmV0$SkEpO;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/tencent/turingcam/MtmV0;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {}, Lcom/tencent/turingcam/Xjpd8;->a()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_d

    .line 8
    .line 9
    invoke-static {v1}, Lcom/tencent/turingcam/IEttU;->a(I)Lcom/tencent/turingcam/IEttU;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_14

    .line 14
    :cond_d
    sget-object v1, Lcom/tencent/turingcam/WT9z5;->l:Lcom/tencent/turingcam/WT9z5;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-virtual {v1, v0, v2, v2}, Lcom/tencent/turingcam/WT9z5;->a(Landroid/content/Context;ZI)Lcom/tencent/turingcam/IEttU;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_14
    new-instance v1, Lcom/tencent/turingcam/MtmV0$SkEpO;

    .line 22
    .line 23
    invoke-direct {v1}, Lcom/tencent/turingcam/MtmV0$SkEpO;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v2, v0, Lcom/tencent/turingcam/IEttU;->a:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v2, v1, Lcom/tencent/turingcam/MtmV0$SkEpO;->b:Ljava/lang/String;

    .line 29
    .line 30
    iget v0, v0, Lcom/tencent/turingcam/IEttU;->c:I

    .line 31
    .line 32
    iput v0, v1, Lcom/tencent/turingcam/MtmV0$SkEpO;->a:I

    .line 33
    .line 34
    return-object v1
.end method

.method c()[B
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/tencent/turingcam/MtmV0;->a:Landroid/content/Context;

    .line 2
    .line 3
    sget-object v1, Lcom/tencent/turingcam/nyvKz;->a:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v1, Lcom/tencent/turingcam/FLlEM;

    .line 6
    .line 7
    invoke-direct {v1}, Lcom/tencent/turingcam/FLlEM;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iput v2, v1, Lcom/tencent/turingcam/FLlEM;->b:I

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {v0, v3, v1, v2}, Lcom/tencent/turingcam/nyvKz;->a(Landroid/content/Context;Ljava/util/Map;Lcom/tencent/turingcam/FLlEM;Z)[B

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method
