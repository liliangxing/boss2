.class public final Lcom/tencent/bugly/proguard/aj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field protected a:I

.field protected b:J

.field protected c:J

.field private d:I

.field private e:I

.field private final f:Landroid/content/Context;

.field private final g:I

.field private final h:[B

.field private final i:Lcom/tencent/bugly/proguard/aa;

.field private final j:Lcom/tencent/bugly/proguard/ac;

.field private final k:Lcom/tencent/bugly/proguard/af;

.field private final l:Lcom/tencent/bugly/proguard/ai;

.field private final m:I

.field private final n:Lcom/tencent/bugly/proguard/ah;

.field private final o:Lcom/tencent/bugly/proguard/ah;

.field private p:Ljava/lang/String;

.field private final q:Ljava/lang/String;

.field private final r:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private s:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;II[BLjava/lang/String;Ljava/lang/String;Lcom/tencent/bugly/proguard/ah;IIZ)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "II[B",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/tencent/bugly/proguard/ah;",
            "IIZ)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 3
    iput v0, p0, Lcom/tencent/bugly/proguard/aj;->d:I

    const/16 v0, 0x7530

    .line 4
    iput v0, p0, Lcom/tencent/bugly/proguard/aj;->e:I

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/tencent/bugly/proguard/aj;->p:Ljava/lang/String;

    const/4 v1, 0x0

    .line 6
    iput v1, p0, Lcom/tencent/bugly/proguard/aj;->a:I

    const-wide/16 v2, 0x0

    .line 7
    iput-wide v2, p0, Lcom/tencent/bugly/proguard/aj;->b:J

    .line 8
    iput-wide v2, p0, Lcom/tencent/bugly/proguard/aj;->c:J

    .line 9
    iput-boolean v1, p0, Lcom/tencent/bugly/proguard/aj;->s:Z

    .line 10
    iput-object p1, p0, Lcom/tencent/bugly/proguard/aj;->f:Landroid/content/Context;

    .line 11
    invoke-static {p1}, Lcom/tencent/bugly/proguard/aa;->a(Landroid/content/Context;)Lcom/tencent/bugly/proguard/aa;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/bugly/proguard/aj;->i:Lcom/tencent/bugly/proguard/aa;

    .line 12
    iput-object p4, p0, Lcom/tencent/bugly/proguard/aj;->h:[B

    .line 13
    invoke-static {}, Lcom/tencent/bugly/proguard/ac;->a()Lcom/tencent/bugly/proguard/ac;

    move-result-object p4

    iput-object p4, p0, Lcom/tencent/bugly/proguard/aj;->j:Lcom/tencent/bugly/proguard/ac;

    .line 14
    sget-object p4, Lcom/tencent/bugly/proguard/af;->a:Lcom/tencent/bugly/proguard/af;

    if-nez p4, :cond_33

    .line 15
    new-instance p4, Lcom/tencent/bugly/proguard/af;

    invoke-direct {p4, p1}, Lcom/tencent/bugly/proguard/af;-><init>(Landroid/content/Context;)V

    sput-object p4, Lcom/tencent/bugly/proguard/af;->a:Lcom/tencent/bugly/proguard/af;

    .line 16
    :cond_33
    sget-object p1, Lcom/tencent/bugly/proguard/af;->a:Lcom/tencent/bugly/proguard/af;

    .line 17
    iput-object p1, p0, Lcom/tencent/bugly/proguard/aj;->k:Lcom/tencent/bugly/proguard/af;

    .line 18
    invoke-static {}, Lcom/tencent/bugly/proguard/ai;->a()Lcom/tencent/bugly/proguard/ai;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/bugly/proguard/aj;->l:Lcom/tencent/bugly/proguard/ai;

    .line 19
    iput p2, p0, Lcom/tencent/bugly/proguard/aj;->m:I

    .line 20
    iput-object p5, p0, Lcom/tencent/bugly/proguard/aj;->p:Ljava/lang/String;

    .line 21
    iput-object p6, p0, Lcom/tencent/bugly/proguard/aj;->q:Ljava/lang/String;

    .line 22
    iput-object p7, p0, Lcom/tencent/bugly/proguard/aj;->n:Lcom/tencent/bugly/proguard/ah;

    .line 23
    iget-object p1, p1, Lcom/tencent/bugly/proguard/ai;->a:Lcom/tencent/bugly/proguard/ah;

    iput-object p1, p0, Lcom/tencent/bugly/proguard/aj;->o:Lcom/tencent/bugly/proguard/ah;

    .line 24
    iput p3, p0, Lcom/tencent/bugly/proguard/aj;->g:I

    if-lez p8, :cond_4f

    .line 25
    iput p8, p0, Lcom/tencent/bugly/proguard/aj;->d:I

    :cond_4f
    if-lez p9, :cond_53

    .line 26
    iput p9, p0, Lcom/tencent/bugly/proguard/aj;->e:I

    .line 27
    :cond_53
    iput-boolean p10, p0, Lcom/tencent/bugly/proguard/aj;->s:Z

    .line 28
    iput-object v0, p0, Lcom/tencent/bugly/proguard/aj;->r:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II[BLjava/lang/String;Ljava/lang/String;Lcom/tencent/bugly/proguard/ah;Z)V
    .registers 20

    const/4 v8, 0x2

    const/16 v9, 0x7530

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v10, p8

    .line 1
    invoke-direct/range {v0 .. v10}, Lcom/tencent/bugly/proguard/aj;-><init>(Landroid/content/Context;II[BLjava/lang/String;Ljava/lang/String;Lcom/tencent/bugly/proguard/ah;IIZ)V

    return-void
.end method

.method private a(Ljava/util/Map;)Landroid/util/Pair;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "status"

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_50

    .line 46
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v3

    if-nez v3, :cond_d

    goto :goto_50

    .line 47
    :cond_d
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "[Upload] Headers does not contain %s"

    if-nez v3, :cond_1d

    new-array v3, v1, [Ljava/lang/Object;

    aput-object v0, v3, v2

    .line 48
    invoke-static {v4, v3}, Lcom/tencent/bugly/proguard/al;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_57

    :cond_1d
    const-string v3, "Bugly-Version"

    .line 49
    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2d

    new-array v5, v1, [Ljava/lang/Object;

    aput-object v3, v5, v2

    .line 50
    invoke-static {v4, v5}, Lcom/tencent/bugly/proguard/al;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_57

    .line 51
    :cond_2d
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "bugly"

    .line 52
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_45

    new-array v4, v1, [Ljava/lang/Object;

    aput-object v3, v4, v2

    const-string v3, "[Upload] Bugly version is not valid: %s"

    .line 53
    invoke-static {v3, v4}, Lcom/tencent/bugly/proguard/al;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_57

    :cond_45
    new-array v4, v1, [Ljava/lang/Object;

    aput-object v3, v4, v2

    const-string v3, "[Upload] Bugly version from headers is: %s"

    .line 54
    invoke-static {v3, v4}, Lcom/tencent/bugly/proguard/al;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    const/4 v3, 0x1

    goto :goto_58

    :cond_50
    :goto_50
    const-string v3, "[Upload] Headers is empty."

    new-array v4, v2, [Ljava/lang/Object;

    .line 55
    invoke-static {v3, v4}, Lcom/tencent/bugly/proguard/al;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    :goto_57
    const/4 v3, 0x0

    :goto_58
    const/4 v4, 0x2

    if-nez v3, :cond_ba

    new-array v0, v4, [Ljava/lang/Object;

    .line 56
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v1

    const-string v3, "[Upload] Headers from server is not valid, just try again (pid=%d | tid=%d)."

    .line 57
    invoke-static {v3, v0}, Lcom/tencent/bugly/proguard/al;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    const-string v0, "[Upload] Failed to upload for no status header."

    .line 58
    invoke-static {v0}, Lcom/tencent/bugly/proguard/aj;->a(Ljava/lang/String;)V

    if-eqz p1, :cond_ab

    .line 59
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_85
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_ab

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    new-array v5, v4, [Ljava/lang/Object;

    .line 60
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    aput-object v6, v5, v2

    .line 61
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v5, v1

    const-string v3, "[key]: %s, [value]: %s"

    .line 62
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v3, v5}, Lcom/tencent/bugly/proguard/al;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_85

    :cond_ab
    new-array p1, v2, [Ljava/lang/Object;

    .line 63
    invoke-static {v0, p1}, Lcom/tencent/bugly/proguard/al;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 64
    new-instance p1, Landroid/util/Pair;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 65
    :cond_ba
    :try_start_ba
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 66
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_c4
    .catchall {:try_start_ba .. :try_end_c4} :catchall_105

    :try_start_c4
    const-string v0, "[Upload] Status from server is %d (pid=%d | tid=%d)."

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    .line 67
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v2

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v1

    .line 68
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 69
    invoke-static {v0, v3}, Lcom/tencent/bugly/proguard/al;->c(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_e6
    .catchall {:try_start_c4 .. :try_end_e6} :catchall_106

    if-eqz p1, :cond_fd

    const-string v0, "status of server is "

    .line 70
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v2, v1, p1}, Lcom/tencent/bugly/proguard/aj;->a(ZILjava/lang/String;)V

    .line 71
    new-instance p1, Landroid/util/Pair;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p1, v0, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 72
    :cond_fd
    new-instance p1, Landroid/util/Pair;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p1, v0, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :catchall_105
    const/4 p1, -0x1

    .line 73
    :catchall_106
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[Upload] Failed to upload for format of status header is invalid: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 75
    invoke-static {p1}, Lcom/tencent/bugly/proguard/aj;->a(Ljava/lang/String;)V

    .line 76
    new-instance p1, Landroid/util/Pair;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method private a([BLjava/util/Map;)Landroid/util/Pair;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_11

    const-string p1, "Failed to upload for no response!"

    .line 34
    invoke-static {p1}, Lcom/tencent/bugly/proguard/aj;->a(Ljava/lang/String;)V

    .line 35
    new-instance p1, Landroid/util/Pair;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p1, p2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_11
    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 36
    array-length v2, p1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "[Upload] Received %d bytes"

    invoke-static {v2, v1}, Lcom/tencent/bugly/proguard/al;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 37
    array-length p1, p1

    if-nez p1, :cond_5c

    const-string p1, "response data from server is empty"

    .line 38
    invoke-direct {p0, v3, v0, p1}, Lcom/tencent/bugly/proguard/aj;->a(ZILjava/lang/String;)V

    if-eqz p2, :cond_54

    .line 39
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_33
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_54

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 40
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    aput-object p2, v1, v0

    const-string p2, "[Upload] HTTP headers from server: key = %s, value = %s"

    .line 41
    invoke-static {p2, v1}, Lcom/tencent/bugly/proguard/al;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_33

    .line 42
    :cond_54
    new-instance p1, Landroid/util/Pair;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p1, p2, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 43
    :cond_5c
    new-instance p1, Landroid/util/Pair;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p1, p2, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method private static a(Ljava/lang/String;)V
    .registers 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x1

    .line 1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    aput-object p0, v0, v1

    const-string p0, "[Upload] Failed to upload(%d): %s"

    invoke-static {p0, v0}, Lcom/tencent/bugly/proguard/al;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void
.end method

.method private a(ZILjava/lang/String;)V
    .registers 8

    .line 2
    iget v0, p0, Lcom/tencent/bugly/proguard/aj;->g:I

    const/16 v1, 0x276

    if-eq v0, v1, :cond_1a

    const/16 v1, 0x280

    if-eq v0, v1, :cond_17

    const/16 v1, 0x33e

    if-eq v0, v1, :cond_1a

    const/16 v1, 0x348

    if-eq v0, v1, :cond_17

    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1c

    :cond_17
    const-string v0, "userinfo"

    goto :goto_1c

    :cond_1a
    const-string v0, "crash"

    :goto_1c
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_2a

    new-array p2, v1, [Ljava/lang/Object;

    aput-object v0, p2, v2

    const-string v0, "[Upload] Success: %s"

    .line 4
    invoke-static {v0, p2}, Lcom/tencent/bugly/proguard/al;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_3d

    :cond_2a
    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v3, v2

    aput-object v0, v3, v1

    const/4 p2, 0x2

    aput-object p3, v3, p2

    const-string p2, "[Upload] Failed to upload(%d) %s: %s"

    invoke-static {p2, v3}, Lcom/tencent/bugly/proguard/al;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 6
    :goto_3d
    iget-wide v0, p0, Lcom/tencent/bugly/proguard/aj;->b:J

    iget-wide v2, p0, Lcom/tencent/bugly/proguard/aj;->c:J

    add-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-lez p2, :cond_5d

    .line 7
    iget-object p2, p0, Lcom/tencent/bugly/proguard/aj;->l:Lcom/tencent/bugly/proguard/ai;

    iget-boolean v0, p0, Lcom/tencent/bugly/proguard/aj;->s:Z

    .line 8
    invoke-virtual {p2, v0}, Lcom/tencent/bugly/proguard/ai;->a(Z)J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/bugly/proguard/aj;->b:J

    add-long/2addr v0, v2

    iget-wide v2, p0, Lcom/tencent/bugly/proguard/aj;->c:J

    add-long/2addr v0, v2

    .line 9
    iget-object p2, p0, Lcom/tencent/bugly/proguard/aj;->l:Lcom/tencent/bugly/proguard/ai;

    iget-boolean v2, p0, Lcom/tencent/bugly/proguard/aj;->s:Z

    invoke-virtual {p2, v0, v1, v2}, Lcom/tencent/bugly/proguard/ai;->a(JZ)V

    .line 10
    :cond_5d
    iget-object p2, p0, Lcom/tencent/bugly/proguard/aj;->n:Lcom/tencent/bugly/proguard/ah;

    if-eqz p2, :cond_64

    .line 11
    invoke-interface {p2, p1, p3}, Lcom/tencent/bugly/proguard/ah;->a(ZLjava/lang/String;)V

    .line 12
    :cond_64
    iget-object p2, p0, Lcom/tencent/bugly/proguard/aj;->o:Lcom/tencent/bugly/proguard/ah;

    if-eqz p2, :cond_6b

    .line 13
    invoke-interface {p2, p1, p3}, Lcom/tencent/bugly/proguard/ah;->a(ZLjava/lang/String;)V

    :cond_6b
    return-void
.end method

.method private static a(Lcom/tencent/bugly/proguard/br;Lcom/tencent/bugly/proguard/aa;Lcom/tencent/bugly/proguard/ac;)Z
    .registers 10

    const/4 v0, 0x0

    if-nez p0, :cond_b

    const-string p0, "resp == null!"

    new-array p1, v0, [Ljava/lang/Object;

    .line 14
    invoke-static {p0, p1}, Lcom/tencent/bugly/proguard/al;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    return v0

    .line 15
    :cond_b
    iget-byte v1, p0, Lcom/tencent/bugly/proguard/br;->a:B

    const/4 v2, 0x1

    if-eqz v1, :cond_1e

    new-array p0, v2, [Ljava/lang/Object;

    .line 16
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    aput-object p1, p0, v0

    const-string p1, "resp result error %d"

    invoke-static {p1, p0}, Lcom/tencent/bugly/proguard/al;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    return v0

    .line 17
    :cond_1e
    :try_start_1e
    iget-object v1, p0, Lcom/tencent/bugly/proguard/br;->g:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/bugly/proguard/ap;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_53

    .line 18
    invoke-static {}, Lcom/tencent/bugly/proguard/aa;->b()Lcom/tencent/bugly/proguard/aa;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/bugly/proguard/aa;->i()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/bugly/proguard/br;->g:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_53

    .line 19
    invoke-static {}, Lcom/tencent/bugly/proguard/w;->a()Lcom/tencent/bugly/proguard/w;

    move-result-object v1

    sget v3, Lcom/tencent/bugly/proguard/ac;->a:I

    const-string v4, "device"

    iget-object v5, p0, Lcom/tencent/bugly/proguard/br;->g:Ljava/lang/String;

    const-string v6, "UTF-8"

    .line 20
    invoke-virtual {v5, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v5

    .line 21
    invoke-virtual {v1, v3, v4, v5, v2}, Lcom/tencent/bugly/proguard/w;->a(ILjava/lang/String;[BZ)Z

    .line 22
    iget-object v1, p0, Lcom/tencent/bugly/proguard/br;->g:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/tencent/bugly/proguard/aa;->d(Ljava/lang/String;)V
    :try_end_4e
    .catchall {:try_start_1e .. :try_end_4e} :catchall_4f

    goto :goto_53

    :catchall_4f
    move-exception v1

    .line 23
    invoke-static {v1}, Lcom/tencent/bugly/proguard/al;->a(Ljava/lang/Throwable;)Z

    .line 24
    :cond_53
    :goto_53
    iget-wide v3, p0, Lcom/tencent/bugly/proguard/br;->e:J

    iput-wide v3, p1, Lcom/tencent/bugly/proguard/aa;->m:J

    .line 25
    iget p1, p0, Lcom/tencent/bugly/proguard/br;->b:I

    const/16 v1, 0x1fe

    if-ne p1, v1, :cond_8c

    .line 26
    iget-object v1, p0, Lcom/tencent/bugly/proguard/br;->c:[B

    if-nez v1, :cond_6f

    new-array p0, v2, [Ljava/lang/Object;

    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p0, v0

    const-string p1, "[Upload] Strategy data is null. Response cmd: %d"

    invoke-static {p1, p0}, Lcom/tencent/bugly/proguard/al;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    return v0

    .line 28
    :cond_6f
    const-class p1, Lcom/tencent/bugly/proguard/bt;

    .line 29
    invoke-static {v1, p1}, Lcom/tencent/bugly/proguard/ae;->a([BLjava/lang/Class;)Lcom/tencent/bugly/proguard/m;

    move-result-object p1

    check-cast p1, Lcom/tencent/bugly/proguard/bt;

    if-nez p1, :cond_89

    new-array p1, v2, [Ljava/lang/Object;

    .line 30
    iget p0, p0, Lcom/tencent/bugly/proguard/br;->b:I

    .line 31
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, p1, v0

    const-string p0, "[Upload] Failed to decode strategy from server. Response cmd: %d"

    .line 32
    invoke-static {p0, p1}, Lcom/tencent/bugly/proguard/al;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    return v0

    .line 33
    :cond_89
    invoke-virtual {p2, p1}, Lcom/tencent/bugly/proguard/ac;->a(Lcom/tencent/bugly/proguard/bt;)V

    :cond_8c
    return v2
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 2
    invoke-static {p0}, Lcom/tencent/bugly/proguard/ap;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-object p0

    :cond_7
    :try_start_7
    const-string v0, "%s?aid=%s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    .line 3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0
    :try_end_1e
    .catchall {:try_start_7 .. :try_end_1e} :catchall_1f

    return-object p0

    :catchall_1f
    move-exception v0

    .line 4
    invoke-static {v0}, Lcom/tencent/bugly/proguard/al;->a(Ljava/lang/Throwable;)Z

    return-object p0
.end method


# virtual methods
.method public final a(J)V
    .registers 5

    .line 44
    iget v0, p0, Lcom/tencent/bugly/proguard/aj;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/bugly/proguard/aj;->a:I

    .line 45
    iget-wide v0, p0, Lcom/tencent/bugly/proguard/aj;->b:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/tencent/bugly/proguard/aj;->b:J

    return-void
.end method

.method public final b(J)V
    .registers 5

    .line 1
    iget-wide v0, p0, Lcom/tencent/bugly/proguard/aj;->c:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/tencent/bugly/proguard/aj;->c:J

    return-void
.end method

.method public final run()V
    .registers 12

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    iput v0, p0, Lcom/tencent/bugly/proguard/aj;->a:I

    .line 3
    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    iput-wide v1, p0, Lcom/tencent/bugly/proguard/aj;->b:J

    .line 7
    .line 8
    iput-wide v1, p0, Lcom/tencent/bugly/proguard/aj;->c:J

    .line 9
    .line 10
    iget-object v1, p0, Lcom/tencent/bugly/proguard/aj;->f:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {v1}, Lcom/tencent/bugly/proguard/ab;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_14

    .line 17
    .line 18
    const-string v1, "network is not available"

    .line 19
    .line 20
    goto :goto_3d

    .line 21
    :cond_14
    iget-object v1, p0, Lcom/tencent/bugly/proguard/aj;->h:[B

    .line 22
    .line 23
    if-eqz v1, :cond_3b

    .line 24
    .line 25
    array-length v1, v1

    .line 26
    if-nez v1, :cond_1c

    .line 27
    .line 28
    goto :goto_3b

    .line 29
    :cond_1c
    iget-object v1, p0, Lcom/tencent/bugly/proguard/aj;->f:Landroid/content/Context;

    .line 30
    .line 31
    if-eqz v1, :cond_38

    .line 32
    .line 33
    iget-object v1, p0, Lcom/tencent/bugly/proguard/aj;->i:Lcom/tencent/bugly/proguard/aa;

    .line 34
    .line 35
    if-eqz v1, :cond_38

    .line 36
    .line 37
    iget-object v1, p0, Lcom/tencent/bugly/proguard/aj;->j:Lcom/tencent/bugly/proguard/ac;

    .line 38
    .line 39
    if-eqz v1, :cond_38

    .line 40
    .line 41
    iget-object v2, p0, Lcom/tencent/bugly/proguard/aj;->k:Lcom/tencent/bugly/proguard/af;

    .line 42
    .line 43
    if-nez v2, :cond_2d

    .line 44
    .line 45
    goto :goto_38

    .line 46
    :cond_2d
    invoke-virtual {v1}, Lcom/tencent/bugly/proguard/ac;->c()Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-nez v1, :cond_36

    .line 51
    .line 52
    const-string v1, "illegal local strategy"

    .line 53
    .line 54
    goto :goto_3d

    .line 55
    :cond_36
    const/4 v1, 0x0

    .line 56
    goto :goto_3d

    .line 57
    :cond_38
    :goto_38
    const-string v1, "illegal access error"

    .line 58
    .line 59
    goto :goto_3d

    .line 60
    :cond_3b
    :goto_3b
    const-string v1, "request package is empty!"

    .line 61
    .line 62
    :goto_3d
    if-eqz v1, :cond_43

    .line 63
    .line 64
    invoke-direct {p0, v0, v0, v1}, Lcom/tencent/bugly/proguard/aj;->a(ZILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_43
    iget-object v1, p0, Lcom/tencent/bugly/proguard/aj;->h:[B

    .line 69
    .line 70
    invoke-static {v1}, Lcom/tencent/bugly/proguard/ap;->a([B)[B

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-nez v1, :cond_51

    .line 75
    .line 76
    const-string v1, "failed to zip request body"

    .line 77
    .line 78
    invoke-direct {p0, v0, v0, v1}, Lcom/tencent/bugly/proguard/aj;->a(ZILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_51
    new-instance v2, Ljava/util/HashMap;

    .line 83
    .line 84
    const/16 v3, 0xa

    .line 85
    .line 86
    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 87
    .line 88
    .line 89
    const-string v3, "tls"

    .line 90
    .line 91
    const-string v4, "1"

    .line 92
    .line 93
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    const-string v3, "prodId"

    .line 97
    .line 98
    iget-object v4, p0, Lcom/tencent/bugly/proguard/aj;->i:Lcom/tencent/bugly/proguard/aa;

    .line 99
    .line 100
    invoke-virtual {v4}, Lcom/tencent/bugly/proguard/aa;->e()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    const-string v3, "bundleId"

    .line 108
    .line 109
    iget-object v4, p0, Lcom/tencent/bugly/proguard/aj;->i:Lcom/tencent/bugly/proguard/aa;

    .line 110
    .line 111
    iget-object v4, v4, Lcom/tencent/bugly/proguard/aa;->c:Ljava/lang/String;

    .line 112
    .line 113
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    const-string v3, "appVer"

    .line 117
    .line 118
    iget-object v4, p0, Lcom/tencent/bugly/proguard/aj;->i:Lcom/tencent/bugly/proguard/aa;

    .line 119
    .line 120
    iget-object v4, v4, Lcom/tencent/bugly/proguard/aa;->o:Ljava/lang/String;

    .line 121
    .line 122
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    iget-object v3, p0, Lcom/tencent/bugly/proguard/aj;->r:Ljava/util/Map;

    .line 126
    .line 127
    if-eqz v3, :cond_83

    .line 128
    .line 129
    invoke-interface {v2, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 130
    .line 131
    .line 132
    :cond_83
    const-string v3, "cmd"

    .line 133
    .line 134
    iget v4, p0, Lcom/tencent/bugly/proguard/aj;->g:I

    .line 135
    .line 136
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    const-string v3, "platformId"

    .line 144
    .line 145
    const/4 v4, 0x1

    .line 146
    invoke-static {v4}, Ljava/lang/Byte;->toString(B)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-interface {v2, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    const-string v3, "sdkVer"

    .line 154
    .line 155
    iget-object v5, p0, Lcom/tencent/bugly/proguard/aj;->i:Lcom/tencent/bugly/proguard/aa;

    .line 156
    .line 157
    iget-object v5, v5, Lcom/tencent/bugly/proguard/aa;->h:Ljava/lang/String;

    .line 158
    .line 159
    invoke-interface {v2, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    const-string v3, "strategylastUpdateTime"

    .line 163
    .line 164
    iget-object v5, p0, Lcom/tencent/bugly/proguard/aj;->j:Lcom/tencent/bugly/proguard/ac;

    .line 165
    .line 166
    invoke-virtual {v5}, Lcom/tencent/bugly/proguard/ac;->c()Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    iget-wide v5, v5, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->o:J

    .line 171
    .line 172
    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    invoke-interface {v2, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    iget-object v3, p0, Lcom/tencent/bugly/proguard/aj;->l:Lcom/tencent/bugly/proguard/ai;

    .line 180
    .line 181
    iget v5, p0, Lcom/tencent/bugly/proguard/aj;->m:I

    .line 182
    .line 183
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 184
    .line 185
    .line 186
    move-result-wide v6

    .line 187
    invoke-virtual {v3, v5, v6, v7}, Lcom/tencent/bugly/proguard/ai;->a(IJ)V

    .line 188
    .line 189
    .line 190
    iget-object v3, p0, Lcom/tencent/bugly/proguard/aj;->p:Ljava/lang/String;

    .line 191
    .line 192
    iget-object v5, p0, Lcom/tencent/bugly/proguard/aj;->j:Lcom/tencent/bugly/proguard/ac;

    .line 193
    .line 194
    invoke-virtual {v5}, Lcom/tencent/bugly/proguard/ac;->c()Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;

    .line 195
    .line 196
    .line 197
    const/4 v5, 0x0

    .line 198
    const/4 v6, 0x0

    .line 199
    :goto_c6
    add-int/lit8 v7, v5, 0x1

    .line 200
    .line 201
    iget v8, p0, Lcom/tencent/bugly/proguard/aj;->d:I

    .line 202
    .line 203
    if-ge v5, v8, :cond_1d9

    .line 204
    .line 205
    if-le v7, v4, :cond_f2

    .line 206
    .line 207
    const-string v5, "[Upload] Failed to upload last time, wait and try(%d) again."

    .line 208
    .line 209
    new-array v6, v4, [Ljava/lang/Object;

    .line 210
    .line 211
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    aput-object v8, v6, v0

    .line 216
    .line 217
    invoke-static {v5, v6}, Lcom/tencent/bugly/proguard/al;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    iget v5, p0, Lcom/tencent/bugly/proguard/aj;->e:I

    .line 221
    .line 222
    int-to-long v5, v5

    .line 223
    invoke-static {v5, v6}, Lcom/tencent/bugly/proguard/ap;->b(J)V

    .line 224
    .line 225
    .line 226
    iget v5, p0, Lcom/tencent/bugly/proguard/aj;->d:I

    .line 227
    .line 228
    if-ne v7, v5, :cond_f2

    .line 229
    .line 230
    const-string v3, "[Upload] Use the back-up url at the last time: %s"

    .line 231
    .line 232
    new-array v5, v4, [Ljava/lang/Object;

    .line 233
    .line 234
    iget-object v6, p0, Lcom/tencent/bugly/proguard/aj;->q:Ljava/lang/String;

    .line 235
    .line 236
    aput-object v6, v5, v0

    .line 237
    .line 238
    invoke-static {v3, v5}, Lcom/tencent/bugly/proguard/al;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    iget-object v3, p0, Lcom/tencent/bugly/proguard/aj;->q:Ljava/lang/String;

    .line 242
    .line 243
    :cond_f2
    const-string v5, "[Upload] Send %d bytes"

    .line 244
    .line 245
    new-array v6, v4, [Ljava/lang/Object;

    .line 246
    .line 247
    array-length v8, v1

    .line 248
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object v8

    .line 252
    aput-object v8, v6, v0

    .line 253
    .line 254
    invoke-static {v5, v6}, Lcom/tencent/bugly/proguard/al;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    invoke-static {v3}, Lcom/tencent/bugly/proguard/aj;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    const-string v5, "[Upload] Upload to %s with cmd %d (pid=%d | tid=%d)."

    .line 262
    .line 263
    const/4 v6, 0x4

    .line 264
    new-array v6, v6, [Ljava/lang/Object;

    .line 265
    .line 266
    aput-object v3, v6, v0

    .line 267
    .line 268
    iget v8, p0, Lcom/tencent/bugly/proguard/aj;->g:I

    .line 269
    .line 270
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 271
    .line 272
    .line 273
    move-result-object v8

    .line 274
    aput-object v8, v6, v4

    .line 275
    .line 276
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 277
    .line 278
    .line 279
    move-result v8

    .line 280
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 281
    .line 282
    .line 283
    move-result-object v8

    .line 284
    const/4 v9, 0x2

    .line 285
    aput-object v8, v6, v9

    .line 286
    .line 287
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 288
    .line 289
    .line 290
    move-result v8

    .line 291
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 292
    .line 293
    .line 294
    move-result-object v8

    .line 295
    const/4 v10, 0x3

    .line 296
    aput-object v8, v6, v10

    .line 297
    .line 298
    invoke-static {v5, v6}, Lcom/tencent/bugly/proguard/al;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    iget-object v5, p0, Lcom/tencent/bugly/proguard/aj;->k:Lcom/tencent/bugly/proguard/af;

    .line 302
    .line 303
    invoke-virtual {v5, v3, v1, p0, v2}, Lcom/tencent/bugly/proguard/af;->a(Ljava/lang/String;[BLcom/tencent/bugly/proguard/aj;Ljava/util/Map;)[B

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    iget-object v6, p0, Lcom/tencent/bugly/proguard/aj;->k:Lcom/tencent/bugly/proguard/af;

    .line 308
    .line 309
    iget-object v6, v6, Lcom/tencent/bugly/proguard/af;->c:Ljava/util/Map;

    .line 310
    .line 311
    invoke-direct {p0, v5, v6}, Lcom/tencent/bugly/proguard/aj;->a([BLjava/util/Map;)Landroid/util/Pair;

    .line 312
    .line 313
    .line 314
    move-result-object v8

    .line 315
    iget-object v10, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v10, Ljava/lang/Boolean;

    .line 318
    .line 319
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 320
    .line 321
    .line 322
    move-result v10

    .line 323
    if-nez v10, :cond_14e

    .line 324
    .line 325
    iget-object v5, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v5, Ljava/lang/Boolean;

    .line 328
    .line 329
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 330
    .line 331
    .line 332
    move-result v5

    .line 333
    goto/16 :goto_1d2

    .line 334
    .line 335
    :cond_14e
    invoke-direct {p0, v6}, Lcom/tencent/bugly/proguard/aj;->a(Ljava/util/Map;)Landroid/util/Pair;

    .line 336
    .line 337
    .line 338
    move-result-object v6

    .line 339
    iget-object v8, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v8, Ljava/lang/Boolean;

    .line 342
    .line 343
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 344
    .line 345
    .line 346
    move-result v8

    .line 347
    if-nez v8, :cond_165

    .line 348
    .line 349
    iget-object v5, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v5, Ljava/lang/Boolean;

    .line 352
    .line 353
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 354
    .line 355
    .line 356
    move-result v5

    .line 357
    goto :goto_1d2

    .line 358
    :cond_165
    invoke-static {v5}, Lcom/tencent/bugly/proguard/ap;->b([B)[B

    .line 359
    .line 360
    .line 361
    move-result-object v6

    .line 362
    if-eqz v6, :cond_16c

    .line 363
    .line 364
    move-object v5, v6

    .line 365
    :cond_16c
    invoke-static {v5}, Lcom/tencent/bugly/proguard/ae;->a([B)Lcom/tencent/bugly/proguard/br;

    .line 366
    .line 367
    .line 368
    move-result-object v5

    .line 369
    if-nez v5, :cond_17f

    .line 370
    .line 371
    const-string v5, "failed to decode response package"

    .line 372
    .line 373
    invoke-direct {p0, v0, v4, v5}, Lcom/tencent/bugly/proguard/aj;->a(ZILjava/lang/String;)V

    .line 374
    .line 375
    .line 376
    new-instance v5, Landroid/util/Pair;

    .line 377
    .line 378
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 379
    .line 380
    invoke-direct {v5, v6, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    goto :goto_1be

    .line 384
    :cond_17f
    const-string v6, "[Upload] Response cmd is: %d, length of sBuffer is: %d"

    .line 385
    .line 386
    new-array v8, v9, [Ljava/lang/Object;

    .line 387
    .line 388
    iget v10, v5, Lcom/tencent/bugly/proguard/br;->b:I

    .line 389
    .line 390
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 391
    .line 392
    .line 393
    move-result-object v10

    .line 394
    aput-object v10, v8, v0

    .line 395
    .line 396
    iget-object v10, v5, Lcom/tencent/bugly/proguard/br;->c:[B

    .line 397
    .line 398
    if-nez v10, :cond_191

    .line 399
    .line 400
    const/4 v10, 0x0

    .line 401
    goto :goto_192

    .line 402
    :cond_191
    array-length v10, v10

    .line 403
    :goto_192
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 404
    .line 405
    .line 406
    move-result-object v10

    .line 407
    aput-object v10, v8, v4

    .line 408
    .line 409
    invoke-static {v6, v8}, Lcom/tencent/bugly/proguard/al;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    iget-object v6, p0, Lcom/tencent/bugly/proguard/aj;->i:Lcom/tencent/bugly/proguard/aa;

    .line 413
    .line 414
    iget-object v8, p0, Lcom/tencent/bugly/proguard/aj;->j:Lcom/tencent/bugly/proguard/ac;

    .line 415
    .line 416
    invoke-static {v5, v6, v8}, Lcom/tencent/bugly/proguard/aj;->a(Lcom/tencent/bugly/proguard/br;Lcom/tencent/bugly/proguard/aa;Lcom/tencent/bugly/proguard/ac;)Z

    .line 417
    .line 418
    .line 419
    move-result v5

    .line 420
    if-nez v5, :cond_1b2

    .line 421
    .line 422
    const-string v5, "failed to process response package"

    .line 423
    .line 424
    invoke-direct {p0, v0, v9, v5}, Lcom/tencent/bugly/proguard/aj;->a(ZILjava/lang/String;)V

    .line 425
    .line 426
    .line 427
    new-instance v5, Landroid/util/Pair;

    .line 428
    .line 429
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 430
    .line 431
    invoke-direct {v5, v6, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    goto :goto_1be

    .line 435
    :cond_1b2
    const-string v5, "successfully uploaded"

    .line 436
    .line 437
    invoke-direct {p0, v4, v9, v5}, Lcom/tencent/bugly/proguard/aj;->a(ZILjava/lang/String;)V

    .line 438
    .line 439
    .line 440
    new-instance v5, Landroid/util/Pair;

    .line 441
    .line 442
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 443
    .line 444
    invoke-direct {v5, v6, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    :goto_1be
    iget-object v6, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v6, Ljava/lang/Boolean;

    .line 450
    .line 451
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 452
    .line 453
    .line 454
    move-result v6

    .line 455
    if-nez v6, :cond_1d1

    .line 456
    .line 457
    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v5, Ljava/lang/Boolean;

    .line 460
    .line 461
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 462
    .line 463
    .line 464
    move-result v5

    .line 465
    goto :goto_1d2

    .line 466
    :cond_1d1
    const/4 v5, 0x0

    .line 467
    :goto_1d2
    if-eqz v5, :cond_1d8

    .line 468
    .line 469
    move v5, v7

    .line 470
    const/4 v6, 0x1

    .line 471
    goto/16 :goto_c6

    .line 472
    .line 473
    :cond_1d8
    return-void

    .line 474
    :cond_1d9
    const-string v1, "failed after many attempts"

    .line 475
    .line 476
    invoke-direct {p0, v0, v6, v1}, Lcom/tencent/bugly/proguard/aj;->a(ZILjava/lang/String;)V
    :try_end_1de
    .catchall {:try_start_1 .. :try_end_1de} :catchall_1df

    .line 477
    .line 478
    .line 479
    return-void

    .line 480
    :catchall_1df
    move-exception v0

    .line 481
    invoke-static {v0}, Lcom/tencent/bugly/proguard/al;->a(Ljava/lang/Throwable;)Z

    .line 482
    .line 483
    .line 484
    move-result v1

    .line 485
    if-nez v1, :cond_1e9

    .line 486
    .line 487
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 488
    .line 489
    .line 490
    :cond_1e9
    return-void
.end method
