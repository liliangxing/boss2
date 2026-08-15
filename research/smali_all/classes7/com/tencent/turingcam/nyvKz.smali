.class public Lcom/tencent/turingcam/nyvKz;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/turingcam/nyvKz$spXPg;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;

.field public static b:Lcom/tencent/turingcam/KKOXW;

.field public static final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/tencent/turingcam/ucT3w;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    sget-object v0, Lcom/tencent/turingcam/FE6di;->a1:[B

    .line 2
    .line 3
    invoke-static {v0}, Lcom/tencent/turingcam/FE6di;->a([B)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/tencent/turingcam/nyvKz;->a:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/tencent/turingcam/nyvKz;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    return-void
.end method

.method public static a(Landroid/content/Context;[BLcom/tencent/turingcam/FLlEM;)Lcom/tencent/turingcam/ucT3w;
    .registers 13

    .line 1
    array-length p0, p1

    if-nez p0, :cond_c

    .line 2
    new-instance p0, Lcom/tencent/turingcam/ucT3w;

    const/16 p1, -0x3e8

    invoke-direct {p0, p1}, Lcom/tencent/turingcam/ucT3w;-><init>(I)V

    goto/16 :goto_97

    .line 3
    :cond_c
    sget-object p0, Lcom/tencent/turingface/sdk/mfa/SkEpO;->b:Lcom/tencent/turingface/sdk/mfa/SkEpO;

    const/4 v0, 0x5

    .line 4
    invoke-virtual {p0, v0, p1}, Lcom/tencent/turingface/sdk/mfa/SkEpO;->a(I[B)Lcom/tencent/turingcam/tLlmS;

    move-result-object p0

    .line 5
    iget p1, p0, Lcom/tencent/turingcam/tLlmS;->a:I

    if-eqz p1, :cond_1e

    .line 6
    new-instance p0, Lcom/tencent/turingcam/ucT3w;

    invoke-direct {p0, p1}, Lcom/tencent/turingcam/ucT3w;-><init>(I)V

    goto/16 :goto_97

    .line 7
    :cond_1e
    iget-object p0, p0, Lcom/tencent/turingcam/tLlmS;->b:[B

    const/16 p1, -0x3e7

    .line 8
    :try_start_22
    new-instance v0, Lcom/tencent/turingcam/hxUS9;

    invoke-direct {v0}, Lcom/tencent/turingcam/hxUS9;-><init>()V

    .line 9
    iput p1, v0, Lcom/tencent/turingcam/hxUS9;->a:I

    .line 10
    iget p2, p2, Lcom/tencent/turingcam/FLlEM;->b:I

    const/4 v1, 0x1

    if-ne p2, v1, :cond_36

    .line 11
    invoke-static {v0, p0}, Lcom/tencent/turingcam/wiSNn;->a(Lcom/tencent/turingcam/JD1Ej;[B)Lcom/tencent/turingcam/JD1Ej;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lcom/tencent/turingcam/hxUS9;

    goto :goto_3e

    .line 12
    :cond_36
    new-instance p2, Lcom/tencent/turingcam/tmnyR;

    invoke-direct {p2, p0}, Lcom/tencent/turingcam/tmnyR;-><init>([B)V

    invoke-virtual {v0, p2}, Lcom/tencent/turingcam/hxUS9;->a(Lcom/tencent/turingcam/tmnyR;)V

    :goto_3e
    if-nez v0, :cond_48

    .line 13
    new-instance p0, Lcom/tencent/turingcam/ucT3w;

    const/16 p2, -0x3ea

    invoke-direct {p0, p2}, Lcom/tencent/turingcam/ucT3w;-><init>(I)V

    goto :goto_97

    .line 14
    :cond_48
    iget p0, v0, Lcom/tencent/turingcam/hxUS9;->a:I

    if-nez p0, :cond_89

    .line 15
    iget-object p0, v0, Lcom/tencent/turingcam/hxUS9;->b:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_5c

    .line 16
    new-instance p0, Lcom/tencent/turingcam/ucT3w;

    const/16 p2, -0x3e9

    invoke-direct {p0, p2}, Lcom/tencent/turingcam/ucT3w;-><init>(I)V

    goto :goto_97

    .line 17
    :cond_5c
    iget-wide v1, v0, Lcom/tencent/turingcam/hxUS9;->f:J

    iget-object p0, v0, Lcom/tencent/turingcam/hxUS9;->e:Ljava/lang/String;

    invoke-static {v1, v2, p0}, Lcom/tencent/turingcam/vneRm;->a(JLjava/lang/String;)V

    .line 18
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xa

    invoke-virtual {p0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v1

    long-to-int p0, v1

    .line 19
    iget p2, v0, Lcom/tencent/turingcam/hxUS9;->c:I

    if-gez p2, :cond_72

    .line 20
    iput p0, v0, Lcom/tencent/turingcam/hxUS9;->c:I

    .line 21
    :cond_72
    new-instance p0, Lcom/tencent/turingcam/ucT3w;

    const/4 v2, 0x0

    iget-object v3, v0, Lcom/tencent/turingcam/hxUS9;->b:Ljava/lang/String;

    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget p2, v0, Lcom/tencent/turingcam/hxUS9;->c:I

    int-to-long v6, p2

    const-wide/16 v8, 0x3e8

    mul-long v6, v6, v8

    iget v8, v0, Lcom/tencent/turingcam/hxUS9;->d:I

    move-object v1, p0

    invoke-direct/range {v1 .. v8}, Lcom/tencent/turingcam/ucT3w;-><init>(ILjava/lang/String;JJI)V

    goto :goto_97

    .line 23
    :cond_89
    new-instance p2, Lcom/tencent/turingcam/ucT3w;

    rsub-int p0, p0, -0x7d0

    invoke-direct {p2, p0}, Lcom/tencent/turingcam/ucT3w;-><init>(I)V
    :try_end_90
    .catchall {:try_start_22 .. :try_end_90} :catchall_92

    move-object p0, p2

    goto :goto_97

    .line 24
    :catchall_92
    new-instance p0, Lcom/tencent/turingcam/ucT3w;

    invoke-direct {p0, p1}, Lcom/tencent/turingcam/ucT3w;-><init>(I)V

    :goto_97
    return-object p0
.end method

.method public static a(Landroid/content/Context;ILcom/tencent/turingcam/F26wG;)Ljava/lang/String;
    .registers 11

    .line 41
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "3"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x11

    if-eq p1, v1, :cond_23

    const/16 v1, 0x28

    if-ne p1, v1, :cond_57

    .line 43
    :cond_23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 44
    sget-object v1, Lcom/tencent/turingcam/nyvKz;->b:Lcom/tencent/turingcam/KKOXW;

    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    .line 46
    invoke-static {v1}, Lcom/tencent/turingcam/VV8k1;->a(Lcom/tencent/turingface/sdk/mfa/ITuringPkgProvider;)Ljava/util/List;

    move-result-object v1

    neg-int v5, p1

    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v3

    invoke-virtual {p2, v5, v6, v7}, Lcom/tencent/turingcam/F26wG;->a(IJ)V

    .line 48
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 49
    invoke-static {v1}, Lcom/tencent/turingcam/CEO0r;->a(Ljava/util/Collection;)Z

    move-result v4

    if-nez v4, :cond_48

    .line 50
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 51
    :cond_48
    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v1

    if-lez v1, :cond_57

    .line 52
    invoke-static {v3}, Lcom/tencent/turingcam/VV8k1;->a(Ljava/util/Set;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "277"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    :cond_57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 54
    :try_start_5b
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    const/4 v5, 0x0

    .line 55
    invoke-static {v1, p0, v0, v5}, Lcom/tencent/turingface/sdk/mfa/TNative$aa;->h87_D2D99D56FECC73FD(Landroid/util/SparseArray;Landroid/content/Context;Ljava/util/Map;I)Landroid/util/SparseArray;

    move-result-object p0
    :try_end_65
    .catchall {:try_start_5b .. :try_end_65} :catchall_8e

    .line 56
    invoke-static {p0}, Lcom/tencent/turingcam/s5pTT;->b(Landroid/util/SparseArray;)I

    move-result v0

    if-eqz v0, :cond_6c

    return-object v2

    :cond_6c
    const/16 v0, 0xcd

    .line 57
    const-class v1, Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lcom/tencent/turingcam/s5pTT;->a(Landroid/util/SparseArray;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    sget v0, Lcom/tencent/turingcam/OF1Jz;->a:I

    if-nez p0, :cond_7b

    goto :goto_7c

    :cond_7b
    move-object v2, p0

    .line 58
    :goto_7c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v3

    .line 59
    iget-object p0, p2, Lcom/tencent/turingcam/F26wG;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :catchall_8e
    return-object v2
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/turingcam/FLlEM;)V
    .registers 8

    const-string v0, "5_"

    .line 25
    invoke-static {v0}, Lcom/tencent/turingcam/Bi3eT;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 26
    iget v1, p1, Lcom/tencent/turingcam/FLlEM;->b:I

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget v2, p1, Lcom/tencent/turingcam/FLlEM;->d:I

    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p1, Lcom/tencent/turingcam/FLlEM;->a:J

    sub-long/2addr v2, v4

    .line 31
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    iget v2, p1, Lcom/tencent/turingcam/FLlEM;->c:I

    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    iget-wide v1, p1, Lcom/tencent/turingcam/FLlEM;->e:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-gez v5, :cond_36

    goto :goto_3c

    .line 35
    :cond_36
    iget-wide v3, p1, Lcom/tencent/turingcam/FLlEM;->f:J

    cmp-long p1, v3, v1

    if-gez p1, :cond_3f

    :goto_3c
    const-wide/16 v1, -0x1

    goto :goto_41

    :cond_3f
    sub-long v1, v3, v1

    .line 36
    :goto_41
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 37
    sget-object v0, Lcom/tencent/turingcam/tfWT8;->b:Ljava/lang/String;

    .line 38
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "703"

    .line 39
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    invoke-static {p0, v0}, Lcom/tencent/turingcam/tfWT8;->a(Landroid/content/Context;Ljava/util/Map;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/turingcam/ucT3w;)V
    .registers 5

    .line 381
    sget-object v0, Lcom/tencent/turingcam/nyvKz;->c:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    .line 382
    :try_start_3
    iget v1, p1, Lcom/tencent/turingcam/ucT3w;->a:I

    if-eqz v1, :cond_9

    .line 383
    monitor-exit v0

    goto :goto_48

    .line 384
    :cond_9
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 385
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_49

    .line 386
    sget-object v0, Lcom/tencent/turingcam/tfWT8;->b:Ljava/lang/String;

    .line 387
    iget-object v0, p1, Lcom/tencent/turingcam/ucT3w;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_18

    goto :goto_48

    .line 388
    :cond_18
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 389
    iget-object v1, p1, Lcom/tencent/turingcam/ucT3w;->b:Ljava/lang/String;

    const-string v2, "1001"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    iget-wide v1, p1, Lcom/tencent/turingcam/ucT3w;->c:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "1002"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    iget-wide v1, p1, Lcom/tencent/turingcam/ucT3w;->d:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "1003"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    iget p1, p1, Lcom/tencent/turingcam/ucT3w;->e:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "1004"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    invoke-static {p0, v0}, Lcom/tencent/turingcam/tfWT8;->a(Landroid/content/Context;Ljava/util/Map;)V

    :goto_48
    return-void

    :catchall_49
    move-exception p0

    .line 394
    :try_start_4a
    monitor-exit v0
    :try_end_4b
    .catchall {:try_start_4a .. :try_end_4b} :catchall_49

    throw p0
.end method

.method public static a(Landroid/content/Context;Ljava/util/Map;Lcom/tencent/turingcam/FLlEM;Z)[B
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/turingcam/FLlEM;",
            "Z)[B"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    .line 60
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 61
    new-instance v12, Lcom/tencent/turingcam/F26wG;

    invoke-direct {v12}, Lcom/tencent/turingcam/F26wG;-><init>()V

    .line 62
    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    const-string v0, ""

    .line 63
    invoke-static {v0}, Lcom/tencent/turingcam/Bi3eT;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v5, Lcom/tencent/turingcam/OCkqn;->a:I

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v5, "1"

    invoke-virtual {v13, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    sget-object v14, Lcom/tencent/turingcam/FP21m;->f:Lcom/tencent/turingcam/FP21m;

    const/16 v0, 0x1c

    .line 65
    invoke-virtual {v14, v0}, Lcom/tencent/turingcam/FP21m;->a(I)Z

    move-result v0

    const/4 v15, 0x3

    const/4 v11, 0x1

    const/4 v10, 0x0

    if-eqz v0, :cond_67

    .line 66
    sget-object v0, Lcom/tencent/turingcam/nyvKz;->b:Lcom/tencent/turingcam/KKOXW;

    .line 67
    iget-boolean v0, v0, Lcom/tencent/turingcam/KKOXW;->p:Z

    const/4 v5, 0x0

    :goto_38
    if-ge v5, v15, :cond_63

    .line 68
    sget-object v6, Lcom/tencent/turingcam/WT9z5;->l:Lcom/tencent/turingcam/WT9z5;

    .line 69
    invoke-virtual {v6, v1, v11, v11}, Lcom/tencent/turingcam/WT9z5;->a(Landroid/content/Context;ZI)Lcom/tencent/turingcam/IEttU;

    move-result-object v6

    .line 70
    iget v7, v6, Lcom/tencent/turingcam/IEttU;->c:I

    if-eqz v7, :cond_5a

    .line 71
    sget-object v6, Lcom/tencent/turingcam/nyvKz;->b:Lcom/tencent/turingcam/KKOXW;

    .line 72
    iput-boolean v11, v6, Lcom/tencent/turingcam/KKOXW;->p:Z

    if-nez v7, :cond_4b

    goto :goto_57

    .line 73
    :cond_4b
    iget v6, v2, Lcom/tencent/turingcam/FLlEM;->d:I

    if-eqz v6, :cond_55

    const/16 v8, -0x271b

    if-ne v6, v8, :cond_57

    if-eq v7, v8, :cond_57

    .line 74
    :cond_55
    iput v7, v2, Lcom/tencent/turingcam/FLlEM;->d:I

    :cond_57
    :goto_57
    add-int/lit8 v5, v5, 0x1

    goto :goto_38

    .line 75
    :cond_5a
    iget-object v5, v6, Lcom/tencent/turingcam/IEttU;->a:Ljava/lang/String;

    const-string v6, "207"

    .line 76
    invoke-virtual {v13, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    iput v10, v2, Lcom/tencent/turingcam/FLlEM;->d:I

    .line 78
    :cond_63
    sget-object v5, Lcom/tencent/turingcam/nyvKz;->b:Lcom/tencent/turingcam/KKOXW;

    .line 79
    iput-boolean v0, v5, Lcom/tencent/turingcam/KKOXW;->p:Z

    :cond_67
    const/16 v0, 0x16

    .line 80
    invoke-virtual {v14, v0}, Lcom/tencent/turingcam/FP21m;->a(I)Z

    move-result v5

    if-eqz v5, :cond_84

    .line 81
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 82
    invoke-static/range {p0 .. p0}, Lcom/tencent/turingcam/lpjAh;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "205"

    invoke-virtual {v13, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v5

    invoke-virtual {v12, v0, v7, v8}, Lcom/tencent/turingcam/F26wG;->a(IJ)V

    :cond_84
    const/16 v0, 0x64

    .line 84
    invoke-virtual {v14, v0}, Lcom/tencent/turingcam/FP21m;->a(I)Z

    move-result v0

    if-eqz v0, :cond_a7

    .line 85
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const-string v6, "250"

    .line 86
    invoke-static/range {p0 .. p0}, Lcom/tencent/turingcam/EQsUZ;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9a

    const-string v0, ""

    :cond_9a
    move-object v7, v0

    const/16 v0, 0x64

    move-object v5, v13

    const/4 v15, 0x0

    move-object v10, v12

    const/16 v16, 0x1

    move v11, v0

    .line 87
    invoke-static/range {v5 .. v11}, Lcom/tencent/turingcam/yiZAu;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;JLcom/tencent/turingcam/F26wG;I)V

    goto :goto_aa

    :cond_a7
    const/4 v15, 0x0

    const/16 v16, 0x1

    :goto_aa
    const/16 v0, 0x65

    .line 88
    invoke-virtual {v14, v0}, Lcom/tencent/turingcam/FP21m;->a(I)Z

    move-result v0

    if-eqz v0, :cond_cb

    .line 89
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const-string v6, "251"

    .line 90
    invoke-static/range {p0 .. p0}, Lcom/tencent/turingcam/DdNBW;->a(Landroid/content/Context;)I

    move-result v0

    if-lez v0, :cond_c1

    const-string v0, "1"

    goto :goto_c3

    :cond_c1
    const-string v0, "0"

    :goto_c3
    move-object v7, v0

    const/16 v11, 0x65

    move-object v5, v13

    move-object v10, v12

    .line 91
    invoke-static/range {v5 .. v11}, Lcom/tencent/turingcam/yiZAu;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;JLcom/tencent/turingcam/F26wG;I)V

    :cond_cb
    const/16 v0, 0x66

    .line 92
    invoke-virtual {v14, v0}, Lcom/tencent/turingcam/FP21m;->a(I)Z

    move-result v0

    if-eqz v0, :cond_f7

    .line 93
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const-string v6, "252"

    .line 94
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v5, "mock_location"

    invoke-static {v0, v5, v15}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_e7

    const/4 v11, 0x1

    goto :goto_e8

    :cond_e7
    const/4 v11, 0x0

    :goto_e8
    if-eqz v11, :cond_ed

    const-string v0, "1"

    goto :goto_ef

    :cond_ed
    const-string v0, "0"

    :goto_ef
    move-object v7, v0

    const/16 v11, 0x66

    move-object v5, v13

    move-object v10, v12

    .line 95
    invoke-static/range {v5 .. v11}, Lcom/tencent/turingcam/yiZAu;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;JLcom/tencent/turingcam/F26wG;I)V

    :cond_f7
    const/16 v0, 0x67

    .line 96
    invoke-virtual {v14, v0}, Lcom/tencent/turingcam/FP21m;->a(I)Z

    move-result v5

    if-eqz v5, :cond_121

    .line 97
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-string v7, ""

    .line 98
    invoke-static {v7}, Lcom/tencent/turingcam/Bi3eT;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static/range {p0 .. p0}, Lcom/tencent/turingcam/YaDRx;->d(Landroid/content/Context;)I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "253"

    invoke-virtual {v13, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v5

    invoke-virtual {v12, v0, v7, v8}, Lcom/tencent/turingcam/F26wG;->a(IJ)V

    :cond_121
    const/16 v0, 0x68

    .line 100
    invoke-virtual {v14, v0}, Lcom/tencent/turingcam/FP21m;->a(I)Z

    move-result v5

    if-eqz v5, :cond_14b

    .line 101
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-string v7, ""

    .line 102
    invoke-static {v7}, Lcom/tencent/turingcam/Bi3eT;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static/range {p0 .. p0}, Lcom/tencent/turingcam/YaDRx;->b(Landroid/content/Context;)I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "254"

    invoke-virtual {v13, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v5

    invoke-virtual {v12, v0, v7, v8}, Lcom/tencent/turingcam/F26wG;->a(IJ)V

    :cond_14b
    const/16 v0, 0x69

    .line 104
    invoke-virtual {v14, v0}, Lcom/tencent/turingcam/FP21m;->a(I)Z

    move-result v5

    if-eqz v5, :cond_175

    .line 105
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-string v7, ""

    .line 106
    invoke-static {v7}, Lcom/tencent/turingcam/Bi3eT;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static/range {p0 .. p0}, Lcom/tencent/turingcam/ukkac;->a(Landroid/content/Context;)I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "255"

    invoke-virtual {v13, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v5

    invoke-virtual {v12, v0, v7, v8}, Lcom/tencent/turingcam/F26wG;->a(IJ)V

    :cond_175
    const/16 v0, 0x6a

    .line 108
    invoke-virtual {v14, v0}, Lcom/tencent/turingcam/FP21m;->a(I)Z

    move-result v0

    if-eqz v0, :cond_193

    .line 109
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const-string v6, "256"

    .line 110
    invoke-static {}, Lcom/tencent/turingcam/YaDRx;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_18b

    const-string v0, ""

    :cond_18b
    move-object v7, v0

    const/16 v11, 0x6a

    move-object v5, v13

    move-object v10, v12

    .line 111
    invoke-static/range {v5 .. v11}, Lcom/tencent/turingcam/yiZAu;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;JLcom/tencent/turingcam/F26wG;I)V

    :cond_193
    const/16 v11, 0x73

    .line 112
    invoke-virtual {v14, v11}, Lcom/tencent/turingcam/FP21m;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1b2

    .line 113
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const-string v6, "268"

    .line 114
    invoke-static {}, Lcom/tencent/turingcam/YaDRx;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1a9

    const-string v0, ""

    :cond_1a9
    move-object v7, v0

    const/16 v0, 0x73

    move-object v5, v13

    move-object v10, v12

    move v11, v0

    .line 115
    invoke-static/range {v5 .. v11}, Lcom/tencent/turingcam/yiZAu;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;JLcom/tencent/turingcam/F26wG;I)V

    :cond_1b2
    const/16 v0, 0x74

    .line 116
    invoke-virtual {v14, v0}, Lcom/tencent/turingcam/FP21m;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1d0

    .line 117
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const-string v6, "269"

    .line 118
    invoke-static {}, Lcom/tencent/turingcam/EQsUZ;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1c8

    const-string v0, ""

    :cond_1c8
    move-object v7, v0

    const/16 v11, 0x74

    move-object v5, v13

    move-object v10, v12

    .line 119
    invoke-static/range {v5 .. v11}, Lcom/tencent/turingcam/yiZAu;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;JLcom/tencent/turingcam/F26wG;I)V

    :cond_1d0
    const/16 v0, 0x6b

    .line 120
    invoke-virtual {v14, v0}, Lcom/tencent/turingcam/FP21m;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1ee

    .line 121
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const-string v6, "257"

    .line 122
    invoke-static/range {p0 .. p0}, Lcom/tencent/turingcam/YaDRx;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1e6

    const-string v0, ""

    :cond_1e6
    move-object v7, v0

    const/16 v11, 0x6b

    move-object v5, v13

    move-object v10, v12

    .line 123
    invoke-static/range {v5 .. v11}, Lcom/tencent/turingcam/yiZAu;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;JLcom/tencent/turingcam/F26wG;I)V

    :cond_1ee
    const/16 v0, 0x71

    .line 124
    invoke-virtual {v14, v0}, Lcom/tencent/turingcam/FP21m;->a(I)Z

    move-result v0

    if-eqz v0, :cond_20f

    .line 125
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const-string v6, "258"

    .line 126
    invoke-static {}, Lcom/tencent/turingcam/lkZFD;->a()Z

    move-result v0

    if-eqz v0, :cond_205

    const-string v0, "1"

    goto :goto_207

    :cond_205
    const-string v0, "0"

    :goto_207
    move-object v7, v0

    const/16 v11, 0x71

    move-object v5, v13

    move-object v10, v12

    invoke-static/range {v5 .. v11}, Lcom/tencent/turingcam/yiZAu;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;JLcom/tencent/turingcam/F26wG;I)V

    :cond_20f
    const/16 v0, 0x72

    .line 127
    invoke-virtual {v14, v0}, Lcom/tencent/turingcam/FP21m;->a(I)Z

    move-result v0

    if-eqz v0, :cond_233

    .line 128
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const-string v6, "259"

    .line 129
    :try_start_21d
    invoke-static/range {p0 .. p0}, Lcom/tencent/turingcam/lkZFD;->a(Landroid/content/Context;)Z

    move-result v10
    :try_end_221
    .catchall {:try_start_21d .. :try_end_221} :catchall_222

    goto :goto_224

    :catchall_222
    nop

    const/4 v10, 0x0

    :goto_224
    if-eqz v10, :cond_229

    const-string v0, "1"

    goto :goto_22b

    :cond_229
    const-string v0, "0"

    :goto_22b
    move-object v7, v0

    const/16 v11, 0x72

    move-object v5, v13

    move-object v10, v12

    .line 130
    invoke-static/range {v5 .. v11}, Lcom/tencent/turingcam/yiZAu;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;JLcom/tencent/turingcam/F26wG;I)V

    .line 131
    :cond_233
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-string v0, ""

    .line 132
    invoke-static {v0}, Lcom/tencent/turingcam/Bi3eT;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static/range {p0 .. p0}, Lcom/tencent/turingcam/YaDRx;->a(Landroid/content/Context;)I

    move-result v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v7, "270"

    invoke-virtual {v13, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v5

    const/16 v0, 0x75

    invoke-virtual {v12, v0, v7, v8}, Lcom/tencent/turingcam/F26wG;->a(IJ)V

    const/16 v0, 0x2c

    .line 134
    invoke-virtual {v14, v0}, Lcom/tencent/turingcam/FP21m;->a(I)Z

    move-result v5

    if-eqz v5, :cond_274

    .line 135
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 136
    invoke-static {}, Lcom/tencent/turingcam/V124r;->a()Ljava/lang/String;

    move-result-object v7

    const-string v8, "240"

    invoke-virtual {v13, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v5

    invoke-virtual {v12, v0, v7, v8}, Lcom/tencent/turingcam/F26wG;->a(IJ)V

    :cond_274
    const/16 v0, 0x11

    .line 138
    invoke-virtual {v14, v0}, Lcom/tencent/turingcam/FP21m;->a(I)Z

    move-result v5

    if-eqz v5, :cond_286

    .line 139
    invoke-static {v1, v0, v12}, Lcom/tencent/turingcam/nyvKz;->a(Landroid/content/Context;ILcom/tencent/turingcam/F26wG;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "267"

    invoke-virtual {v13, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2a9

    :cond_286
    const/16 v0, 0x28

    .line 140
    invoke-virtual {v14, v0}, Lcom/tencent/turingcam/FP21m;->a(I)Z

    move-result v5

    if-eqz v5, :cond_298

    .line 141
    invoke-static {v1, v0, v12}, Lcom/tencent/turingcam/nyvKz;->a(Landroid/content/Context;ILcom/tencent/turingcam/F26wG;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "267"

    invoke-virtual {v13, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2a9

    :cond_298
    const/16 v0, 0x2b

    .line 142
    invoke-virtual {v14, v0}, Lcom/tencent/turingcam/FP21m;->a(I)Z

    move-result v5

    if-eqz v5, :cond_2a9

    .line 143
    invoke-static {v1, v0, v12}, Lcom/tencent/turingcam/nyvKz;->a(Landroid/content/Context;ILcom/tencent/turingcam/F26wG;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "267"

    invoke-virtual {v13, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2a9
    :goto_2a9
    const-string v0, ""

    .line 144
    invoke-static {v0}, Lcom/tencent/turingcam/Bi3eT;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static/range {p0 .. p0}, Lcom/tencent/turingcam/IyjbE;->a(Landroid/content/Context;)B

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v5, "308"

    invoke-virtual {v13, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "703"

    .line 145
    invoke-static {v1, v0}, Lcom/tencent/turingcam/tfWT8;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "303"

    .line 146
    invoke-virtual {v13, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    sget-object v0, Lcom/tencent/turingcam/FP21m;->f:Lcom/tencent/turingcam/FP21m;

    const/16 v5, 0x2712

    .line 148
    invoke-virtual {v0, v5}, Lcom/tencent/turingcam/FP21m;->a(I)Z

    move-result v5

    if-nez v5, :cond_2db

    const-string v5, "2005"

    const-string v6, "0"

    .line 149
    invoke-virtual {v13, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    :cond_2db
    invoke-virtual {v0}, Lcom/tencent/turingcam/FP21m;->a()Ljava/lang/String;

    move-result-object v0

    const-string v5, "2001"

    invoke-virtual {v13, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    sget-object v0, Lcom/tencent/turingcam/kWj12;->a:Lcom/tencent/turingcam/ORjG3;

    .line 152
    :try_start_2e6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x3

    const/4 v10, 0x0

    :goto_2ed
    if-ge v10, v5, :cond_311

    .line 153
    sget-object v5, Lcom/tencent/turingcam/kWj12;->b:Lcom/tencent/turingcam/ORjG3;

    monitor-enter v5
    :try_end_2f2
    .catchall {:try_start_2e6 .. :try_end_2f2} :catchall_343

    .line 154
    :try_start_2f2
    iget-object v6, v5, Lcom/tencent/turingcam/ORjG3;->b:Ljava/util/LinkedList;

    invoke-virtual {v6}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v6

    .line 155
    check-cast v6, Lcom/tencent/turingcam/s7Dnc;

    .line 156
    monitor-exit v5
    :try_end_2fb
    .catchall {:try_start_2f2 .. :try_end_2fb} :catchall_30e

    if-nez v6, :cond_2fe

    goto :goto_311

    .line 157
    :cond_2fe
    :try_start_2fe
    invoke-virtual {v6}, Lcom/tencent/turingcam/s7Dnc;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "&"

    .line 158
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_30a
    .catchall {:try_start_2fe .. :try_end_30a} :catchall_343

    add-int/lit8 v10, v10, 0x1

    const/4 v5, 0x3

    goto :goto_2ed

    :catchall_30e
    move-exception v0

    .line 159
    :try_start_30f
    monitor-exit v5
    :try_end_310
    .catchall {:try_start_30f .. :try_end_310} :catchall_30e

    :try_start_310
    throw v0

    :cond_311
    :goto_311
    const/4 v5, 0x3

    const/4 v10, 0x0

    :goto_313
    if-ge v10, v5, :cond_336

    .line 160
    sget-object v6, Lcom/tencent/turingcam/kWj12;->a:Lcom/tencent/turingcam/ORjG3;

    monitor-enter v6
    :try_end_318
    .catchall {:try_start_310 .. :try_end_318} :catchall_343

    .line 161
    :try_start_318
    iget-object v7, v6, Lcom/tencent/turingcam/ORjG3;->b:Ljava/util/LinkedList;

    invoke-virtual {v7}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v7

    .line 162
    check-cast v7, Lcom/tencent/turingcam/s7Dnc;

    .line 163
    monitor-exit v6
    :try_end_321
    .catchall {:try_start_318 .. :try_end_321} :catchall_333

    if-nez v7, :cond_324

    goto :goto_336

    .line 164
    :cond_324
    :try_start_324
    invoke-virtual {v7}, Lcom/tencent/turingcam/s7Dnc;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "&"

    .line 165
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_330
    .catchall {:try_start_324 .. :try_end_330} :catchall_343

    add-int/lit8 v10, v10, 0x1

    goto :goto_313

    :catchall_333
    move-exception v0

    .line 166
    :try_start_334
    monitor-exit v6
    :try_end_335
    .catchall {:try_start_334 .. :try_end_335} :catchall_333

    :try_start_335
    throw v0

    .line 167
    :cond_336
    :goto_336
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 168
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_345

    const-string v0, "unknown"
    :try_end_342
    .catchall {:try_start_335 .. :try_end_342} :catchall_343

    goto :goto_345

    :catchall_343
    const-string v0, "unknown"

    :cond_345
    :goto_345
    const-string v5, "273"

    .line 169
    invoke-virtual {v13, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    new-instance v0, Ljava/util/HashMap;

    sget-object v5, Lcom/tencent/turingcam/nyvKz;->b:Lcom/tencent/turingcam/KKOXW;

    .line 171
    iget-object v5, v5, Lcom/tencent/turingcam/KKOXW;->m:Ljava/util/Map;

    .line 172
    invoke-direct {v0, v5}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const-string v5, "406"

    .line 173
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .line 175
    :cond_362
    :goto_362
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3a3

    .line 176
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 177
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "_"

    .line 178
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const-string v9, "_"

    const-string v10, "%5F"

    .line 180
    invoke-static {v9, v10, v8}, Lcom/tencent/turingcam/OF1Jz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, ","

    const-string v10, "%54"

    .line 181
    invoke-static {v9, v10, v8}, Lcom/tencent/turingcam/OF1Jz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 182
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_362

    const-string v8, ","

    .line 184
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_362

    .line 185
    :cond_3a3
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 186
    invoke-virtual {v13, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    sget-object v11, Lcom/tencent/turingcam/tZ3Yi;->f:Lcom/tencent/turingcam/tZ3Yi;

    const-string v0, "e_r_t"

    .line 188
    invoke-virtual {v11, v0, v15}, Lcom/tencent/turingcam/tZ3Yi;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3bb

    const-string v0, "278"

    const-string v5, "1"

    .line 189
    invoke-virtual {v13, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3bb
    const-string v0, "901"

    .line 190
    invoke-static {v1, v0}, Lcom/tencent/turingcam/tfWT8;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "266"

    .line 191
    invoke-virtual {v13, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-string v0, ""

    .line 193
    invoke-static {v0}, Lcom/tencent/turingcam/Bi3eT;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/turingcam/eCoqw;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v7, "272"

    invoke-virtual {v13, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v5

    const/16 v0, 0x76

    invoke-virtual {v12, v0, v7, v8}, Lcom/tencent/turingcam/F26wG;->a(IJ)V

    .line 195
    sget-object v0, Lcom/tencent/turingcam/FP21m;->f:Lcom/tencent/turingcam/FP21m;

    const/16 v5, 0x78

    .line 196
    invoke-virtual {v0, v5}, Lcom/tencent/turingcam/FP21m;->a(I)Z

    move-result v0

    const/16 v17, 0x0

    if-eqz v0, :cond_478

    .line 197
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-string v0, "279"

    .line 198
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, ""

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 200
    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 201
    :try_start_40e
    new-instance v10, Ljava/io/BufferedReader;

    new-instance v15, Ljava/io/FileReader;

    sget-object v18, Lcom/tencent/turingcam/FE6di;->n:[I

    invoke-static/range {v18 .. v18}, Lcom/tencent/turingcam/FE6di;->a([I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v15, v5}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v10, v15}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_41e
    .catchall {:try_start_40e .. :try_end_41e} :catchall_42e

    .line 202
    :cond_41e
    :goto_41e
    :try_start_41e
    invoke-virtual {v10}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_430

    .line 203
    invoke-static {v5}, Lcom/tencent/turingcam/gELYz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_41e

    .line 204
    invoke-virtual {v9, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_42d
    .catchall {:try_start_41e .. :try_end_42d} :catchall_430

    goto :goto_41e

    :catchall_42e
    move-object/from16 v10, v17

    .line 205
    :catchall_430
    :cond_430
    invoke-static {v10}, Lcom/tencent/turingcam/SkEpO;->a(Ljava/io/Closeable;)V

    .line 206
    invoke-virtual {v9}, Ljava/util/HashSet;->size()I

    move-result v5

    if-lez v5, :cond_462

    .line 207
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 208
    invoke-virtual {v9}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v9

    .line 209
    :cond_442
    :goto_442
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_45d

    .line 210
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 211
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_442

    const-string v10, ","

    .line 213
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_442

    .line 214
    :cond_45d
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_464

    :cond_462
    const-string v5, ""

    .line 215
    :goto_464
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v13, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v6

    const/16 v0, 0x78

    invoke-virtual {v12, v0, v8, v9}, Lcom/tencent/turingcam/F26wG;->a(IJ)V

    .line 217
    :cond_478
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-string v0, "309"

    .line 218
    const-class v7, Lcom/tencent/turingcam/mvP1o;

    monitor-enter v7

    .line 219
    :try_start_481
    sget-object v8, Lcom/tencent/turingcam/mvP1o;->b:Ljava/lang/String;

    invoke-static {v1, v8}, Lcom/tencent/turingcam/mvP1o;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8
    :try_end_487
    .catchall {:try_start_481 .. :try_end_487} :catchall_928

    monitor-exit v7

    .line 220
    invoke-virtual {v13, v0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v5

    .line 222
    iget-object v0, v12, Lcom/tencent/turingcam/F26wG;->b:Ljava/util/Map;

    const/16 v5, 0x9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x7a

    .line 223
    invoke-virtual {v14, v0}, Lcom/tencent/turingcam/FP21m;->a(I)Z

    move-result v0

    if-eqz v0, :cond_4c0

    .line 224
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 225
    :try_start_4ab
    invoke-static {}, Lcom/tencent/turingcam/A0y4R;->a()Ljava/lang/String;

    move-result-object v0
    :try_end_4af
    .catchall {:try_start_4ab .. :try_end_4af} :catchall_4b1

    :goto_4af
    move-object v7, v0

    goto :goto_4b4

    :catchall_4b1
    const-string v0, "exception"

    goto :goto_4af

    :goto_4b4
    const-string v6, "280"

    const/16 v0, 0x7a

    move-object v5, v13

    move-object v10, v12

    move-object v15, v11

    move v11, v0

    .line 226
    invoke-static/range {v5 .. v11}, Lcom/tencent/turingcam/yiZAu;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;JLcom/tencent/turingcam/F26wG;I)V

    goto :goto_4c1

    :cond_4c0
    move-object v15, v11

    .line 227
    :goto_4c1
    invoke-virtual {v15, v1}, Lcom/tencent/turingcam/tZ3Yi;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4cc

    const-string v5, "2013"

    .line 228
    invoke-virtual {v13, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4cc
    const/16 v0, 0x7e

    .line 229
    invoke-virtual {v14, v0}, Lcom/tencent/turingcam/FP21m;->a(I)Z

    move-result v0

    if-eqz v0, :cond_4e6

    .line 230
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    sub-long/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v5, "281"

    .line 231
    invoke-virtual {v13, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    :cond_4e6
    sget-object v0, Lcom/tencent/turingcam/nyvKz;->b:Lcom/tencent/turingcam/KKOXW;

    .line 233
    iget-object v0, v0, Lcom/tencent/turingcam/KKOXW;->c:Lcom/tencent/turingface/sdk/mfa/ITuringDeviceInfoProvider;

    if-eqz v0, :cond_546

    .line 234
    :try_start_4ec
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-string v7, "274"

    .line 235
    invoke-interface {v0}, Lcom/tencent/turingface/sdk/mfa/ITuringDeviceInfoProvider;->getImei()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_4fa

    const-string v8, ""

    .line 236
    :cond_4fa
    invoke-virtual {v13, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v5

    const/16 v5, 0x2f

    invoke-virtual {v12, v5, v7, v8}, Lcom/tencent/turingcam/F26wG;->a(IJ)V

    .line 238
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-string v7, "276"

    .line 239
    invoke-interface {v0}, Lcom/tencent/turingface/sdk/mfa/ITuringDeviceInfoProvider;->getImsi()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_515

    const-string v8, ""

    .line 240
    :cond_515
    invoke-virtual {v13, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v5

    const/16 v5, 0x31

    invoke-virtual {v12, v5, v7, v8}, Lcom/tencent/turingcam/F26wG;->a(IJ)V

    .line 242
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-string v7, "275"

    .line 243
    invoke-interface {v0}, Lcom/tencent/turingface/sdk/mfa/ITuringDeviceInfoProvider;->getAndroidId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_530

    const-string v0, ""

    .line 244
    :cond_530
    invoke-virtual {v13, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v5

    const/16 v0, 0x30

    invoke-virtual {v12, v0, v7, v8}, Lcom/tencent/turingcam/F26wG;->a(IJ)V
    :try_end_53d
    .catchall {:try_start_4ec .. :try_end_53d} :catchall_53e

    goto :goto_546

    :catchall_53e
    move-exception v0

    const-string v5, "Turing"

    const-string v6, "invoke info impl exception"

    .line 246
    invoke-static {v5, v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 247
    :cond_546
    :goto_546
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 248
    invoke-static {}, Lcom/tencent/turingcam/XSZyU;->a()Ljava/lang/String;

    move-result-object v0

    const-string v7, "264"

    invoke-virtual {v13, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v5

    const/16 v0, 0x18

    invoke-virtual {v12, v0, v7, v8}, Lcom/tencent/turingcam/F26wG;->a(IJ)V

    const-string v0, "210"

    .line 250
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "C:"

    .line 251
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_56e

    const-string v6, "1"

    goto :goto_570

    :cond_56e
    const-string v6, "0"

    .line 252
    :goto_570
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 254
    invoke-virtual {v13, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "c_s_l"

    .line 255
    invoke-virtual {v15, v0}, Lcom/tencent/turingcam/tZ3Yi;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_587

    const-string v5, "2016"

    .line 256
    invoke-virtual {v13, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_587
    const-string v0, "p_s_l"

    .line 257
    invoke-virtual {v15, v0}, Lcom/tencent/turingcam/tZ3Yi;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_594

    const-string v5, "2017"

    .line 258
    invoke-virtual {v13, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_594
    const-string v0, "p_d_l"

    .line 259
    invoke-virtual {v15, v0}, Lcom/tencent/turingcam/tZ3Yi;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5a1

    const-string v5, "2022"

    .line 260
    invoke-virtual {v13, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    :cond_5a1
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v5, "2018"

    invoke-virtual {v13, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 263
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 264
    :try_start_5b6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    sget-object v8, Lcom/tencent/turingcam/nyvKz;->a:Ljava/lang/String;

    invoke-static {v7, v8, v0}, Lcom/tencent/turingcam/FcJPA;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_610

    .line 265
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 266
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 267
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ","

    .line 268
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v8

    if-eqz v8, :cond_5e8

    .line 270
    const-class v9, Ljava/lang/Object;

    if-eq v8, v9, :cond_5e8

    .line 271
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5e8
    const-string v8, ","

    .line 272
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    if-eqz v0, :cond_60a

    .line 274
    const-class v8, Landroid/app/Application;

    invoke-virtual {v8}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v8

    if-eq v0, v8, :cond_60a

    .line 275
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v8, ","

    const-string v9, ""

    invoke-virtual {v0, v8, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    :cond_60a
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_60e
    .catchall {:try_start_5b6 .. :try_end_60e} :catchall_60f

    goto :goto_612

    :catchall_60f
    nop

    :cond_610
    move-object/from16 v0, v17

    .line 277
    :goto_612
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v5

    const/16 v5, 0x85

    invoke-virtual {v12, v5, v7, v8}, Lcom/tencent/turingcam/F26wG;->a(IJ)V

    .line 278
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_627

    const-string v5, "2019"

    .line 279
    invoke-virtual {v13, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_627
    const/16 v0, 0x8c

    .line 280
    invoke-virtual {v14, v0}, Lcom/tencent/turingcam/FP21m;->a(I)Z

    move-result v0

    if-eqz v0, :cond_77c

    .line 281
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const-string v6, "2021"

    .line 282
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 283
    :try_start_63a
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    const-string v7, "accessibility"

    .line 284
    invoke-virtual {v1, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/accessibility/AccessibilityManager;

    .line 285
    invoke-virtual {v7}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v10

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ","

    .line 286
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    invoke-virtual {v7}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v10

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ","

    .line 288
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, -0x1

    .line 289
    invoke-virtual {v7, v10}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v11, 0x1

    :goto_669
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_6cc

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v10, v18

    check-cast v10, Landroid/accessibilityservice/AccessibilityServiceInfo;

    if-eqz v11, :cond_67d

    move-object/from16 v18, v7

    const/4 v11, 0x0

    goto :goto_684

    :cond_67d
    move-object/from16 v18, v7

    const-string v7, ";"

    .line 290
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    :goto_684
    iget v7, v10, Landroid/accessibilityservice/AccessibilityServiceInfo;->eventTypes:I

    invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ":"

    .line 292
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    iget v7, v10, Landroid/accessibilityservice/AccessibilityServiceInfo;->feedbackType:I

    invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ":"

    .line 294
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    iget v7, v10, Landroid/accessibilityservice/AccessibilityServiceInfo;->flags:I

    invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ":"

    .line 296
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    invoke-virtual {v10}, Landroid/accessibilityservice/AccessibilityServiceInfo;->getCapabilities()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ":"

    .line 298
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    invoke-virtual {v10}, Landroid/accessibilityservice/AccessibilityServiceInfo;->getId()Ljava/lang/String;

    move-result-object v7

    .line 300
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    invoke-virtual {v5, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object/from16 v7, v18

    const/4 v10, -0x1

    goto :goto_669

    :cond_6cc
    const-string v7, ","

    .line 302
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    const-string v10, "accessibility_enabled"

    const/4 v11, -0x1

    .line 304
    invoke-static {v7, v10, v11}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v7

    .line 305
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ","

    .line 306
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    new-instance v7, Landroid/text/TextUtils$SimpleStringSplitter;

    const/16 v10, 0x3a

    invoke-direct {v7, v10}, Landroid/text/TextUtils$SimpleStringSplitter;-><init>(C)V

    .line 308
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v10

    const-string v11, "enabled_accessibility_services"

    invoke-static {v10, v11}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_768

    .line 309
    invoke-virtual {v7, v10}, Landroid/text/TextUtils$SimpleStringSplitter;->setString(Ljava/lang/String;)V

    const/4 v11, 0x1

    .line 310
    :goto_6fb
    invoke-virtual {v7}, Landroid/text/TextUtils$SimpleStringSplitter;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_768

    .line 311
    invoke-virtual {v7}, Landroid/text/TextUtils$SimpleStringSplitter;->next()Ljava/lang/String;

    move-result-object v10

    .line 312
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v18

    if-eqz v18, :cond_710

    :goto_70b
    move-wide/from16 v18, v3

    move-object/from16 p3, v7

    goto :goto_754

    .line 313
    :cond_710
    invoke-virtual {v5, v10}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_717

    goto :goto_70b

    :cond_717
    move-object/from16 p3, v7

    const-string v7, "/"

    .line 314
    invoke-virtual {v10, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7
    :try_end_71f
    .catchall {:try_start_63a .. :try_end_71f} :catchall_76f

    move-wide/from16 v18, v3

    .line 315
    :try_start_721
    array-length v3, v7

    const/4 v4, 0x2

    if-ne v3, v4, :cond_75b

    const/4 v3, 0x0

    aget-object v4, v7, v3

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_75b

    aget-object v3, v7, v16

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_75b

    .line 316
    new-instance v3, Landroid/content/ComponentName;

    const/4 v4, 0x0

    aget-object v1, v7, v4

    aget-object v4, v7, v16

    invoke-direct {v3, v1, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    invoke-virtual {v3}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_754

    invoke-virtual {v3}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_75b

    :cond_754
    :goto_754
    move-object/from16 v1, p0

    move-object/from16 v7, p3

    move-wide/from16 v3, v18

    goto :goto_6fb

    :cond_75b
    if-eqz v11, :cond_75f

    const/4 v11, 0x0

    goto :goto_764

    :cond_75f
    const-string v1, ";"

    .line 318
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    :goto_764
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_767
    .catchall {:try_start_721 .. :try_end_767} :catchall_771

    goto :goto_754

    :cond_768
    move-wide/from16 v18, v3

    .line 320
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_773

    :catchall_76f
    move-wide/from16 v18, v3

    :catchall_771
    const-string v0, "exp"

    :goto_773
    move-object v7, v0

    const/16 v11, 0x8c

    move-object v5, v13

    move-object v10, v12

    .line 321
    invoke-static/range {v5 .. v11}, Lcom/tencent/turingcam/yiZAu;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;JLcom/tencent/turingcam/F26wG;I)V

    goto :goto_77e

    :cond_77c
    move-wide/from16 v18, v3

    :goto_77e
    const/16 v0, 0x8a

    .line 322
    invoke-virtual {v14, v0}, Lcom/tencent/turingcam/FP21m;->a(I)Z

    move-result v1

    if-eqz v1, :cond_79b

    .line 323
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 324
    invoke-static/range {p0 .. p0}, Lcom/tencent/turingcam/YaDRx;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "282"

    invoke-virtual {v13, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v3

    invoke-virtual {v12, v0, v5, v6}, Lcom/tencent/turingcam/F26wG;->a(IJ)V

    :cond_79b
    const/16 v0, 0x91

    .line 326
    invoke-virtual {v14, v0}, Lcom/tencent/turingcam/FP21m;->a(I)Z

    move-result v1

    if-eqz v1, :cond_806

    .line 327
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 328
    sget-object v1, Lcom/tencent/turingcam/JF943;->c:Lcom/tencent/turingcam/OTVRM;

    invoke-virtual {v1}, Lcom/tencent/turingcam/OTVRM;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/turingcam/JF943;

    .line 329
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 330
    iget-object v6, v1, Lcom/tencent/turingcam/JF943;->a:[Lcom/tencent/turingcam/JF943$ShGzN;

    monitor-enter v6

    .line 331
    :try_start_7b7
    iget v7, v1, Lcom/tencent/turingcam/JF943;->b:I

    .line 332
    :cond_7b9
    iget-object v8, v1, Lcom/tencent/turingcam/JF943;->a:[Lcom/tencent/turingcam/JF943$ShGzN;

    iget v9, v1, Lcom/tencent/turingcam/JF943;->b:I

    aget-object v8, v8, v9

    if-nez v8, :cond_7c2

    goto :goto_7e6

    .line 333
    :cond_7c2
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v9

    if-lez v9, :cond_7cd

    const-string v9, ","

    .line 334
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    :cond_7cd
    iget-wide v9, v8, Lcom/tencent/turingcam/JF943$ShGzN;->a:J

    invoke-virtual {v5, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, ":"

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v8, Lcom/tencent/turingcam/JF943$ShGzN;->b:Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x1

    .line 336
    iget-object v8, v1, Lcom/tencent/turingcam/JF943;->a:[Lcom/tencent/turingcam/JF943$ShGzN;

    array-length v8, v8

    rem-int/2addr v7, v8

    .line 337
    iget v8, v1, Lcom/tencent/turingcam/JF943;->b:I

    if-ne v7, v8, :cond_7b9

    .line 338
    :goto_7e6
    monitor-exit v6
    :try_end_7e7
    .catchall {:try_start_7b7 .. :try_end_7e7} :catchall_803

    .line 339
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_7f1

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    :cond_7f1
    move-object/from16 v1, v17

    if-eqz v1, :cond_7fa

    const-string v5, "283"

    .line 340
    invoke-virtual {v13, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    :cond_7fa
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v3

    invoke-virtual {v12, v0, v5, v6}, Lcom/tencent/turingcam/F26wG;->a(IJ)V

    goto :goto_806

    :catchall_803
    move-exception v0

    .line 342
    :try_start_804
    monitor-exit v6
    :try_end_805
    .catchall {:try_start_804 .. :try_end_805} :catchall_803

    throw v0

    :cond_806
    :goto_806
    const/16 v0, 0x92

    .line 343
    invoke-virtual {v14, v0}, Lcom/tencent/turingcam/FP21m;->a(I)Z

    move-result v1

    if-eqz v1, :cond_825

    .line 344
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 345
    invoke-static {}, Lcom/tencent/turingcam/IyjbE;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_81d

    const-string v5, "284"

    .line 346
    invoke-virtual {v13, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    :cond_81d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v3

    invoke-virtual {v12, v0, v5, v6}, Lcom/tencent/turingcam/F26wG;->a(IJ)V

    :cond_825
    const/16 v0, 0x93

    .line 348
    invoke-virtual {v14, v0}, Lcom/tencent/turingcam/FP21m;->a(I)Z

    move-result v0

    if-eqz v0, :cond_83e

    const-string v0, "m_c_l_2"

    .line 349
    invoke-virtual {v15, v0}, Lcom/tencent/turingcam/tZ3Yi;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 350
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_83e

    const-string v1, "2024"

    .line 351
    invoke-virtual {v13, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    :cond_83e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 353
    iget-object v1, v12, Lcom/tencent/turingcam/F26wG;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_84d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_87e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 354
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-lez v4, :cond_868

    const-string v4, ","

    .line 355
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    :cond_868
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "_"

    .line 357
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    iget-object v4, v12, Lcom/tencent/turingcam/F26wG;->a:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_84d

    .line 359
    :cond_87e
    iget-object v1, v12, Lcom/tencent/turingcam/F26wG;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_888
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8be

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 360
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-lez v4, :cond_8a3

    const-string v4, ","

    .line 361
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8a3
    const/16 v4, 0x73

    .line 362
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 363
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "_"

    .line 364
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    iget-object v5, v12, Lcom/tencent/turingcam/F26wG;->b:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_888

    .line 366
    :cond_8be
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "4"

    .line 367
    invoke-virtual {v13, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    :try_start_8c7
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 369
    iget v1, v2, Lcom/tencent/turingcam/FLlEM;->b:I

    move-object/from16 v2, p0

    .line 370
    invoke-static {v0, v2, v13, v1}, Lcom/tencent/turingface/sdk/mfa/TNative$aa;->g87_D2D99D56FECC73FD(Landroid/util/SparseArray;Landroid/content/Context;Ljava/util/Map;I)Landroid/util/SparseArray;

    move-result-object v0
    :try_end_8d4
    .catchall {:try_start_8c7 .. :try_end_8d4} :catchall_91e

    .line 371
    invoke-static {v0}, Lcom/tencent/turingcam/s5pTT;->b(Landroid/util/SparseArray;)I

    move-result v1

    if-eqz v1, :cond_8f4

    .line 372
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "g : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TuringDebug"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    new-array v0, v1, [B

    return-object v0

    .line 373
    :cond_8f4
    invoke-static {v0}, Lcom/tencent/turingcam/s5pTT;->a(Landroid/util/SparseArray;)[B

    move-result-object v0

    const-string v1, "5_"

    .line 374
    invoke-static {v1}, Lcom/tencent/turingcam/Bi3eT;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long v3, v3, v18

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 375
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v4, "702"

    .line 376
    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    invoke-static {v2, v3}, Lcom/tencent/turingcam/tfWT8;->a(Landroid/content/Context;Ljava/util/Map;)V

    .line 378
    :try_start_918
    sget-object v1, Lcom/tencent/turingcam/nyvKz;->b:Lcom/tencent/turingcam/KKOXW;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_91d
    .catchall {:try_start_918 .. :try_end_91d} :catchall_91d

    :catchall_91d
    return-object v0

    :catchall_91e
    move-exception v0

    const-string v1, "TuringDebug"

    .line 379
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v1, 0x0

    new-array v0, v1, [B

    return-object v0

    :catchall_928
    move-exception v0

    .line 380
    monitor-exit v7

    throw v0
.end method
