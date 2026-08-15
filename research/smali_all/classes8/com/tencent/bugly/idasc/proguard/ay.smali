.class public final Lcom/tencent/bugly/idasc/proguard/ay;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static f:Lcom/tencent/bugly/idasc/proguard/ay;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Landroid/app/ActivityManager;

.field final c:Lcom/tencent/bugly/idasc/proguard/aa;

.field final d:Lcom/tencent/bugly/idasc/proguard/ak;

.field e:Ljava/lang/String;

.field private final g:Landroid/content/Context;

.field private final h:Lcom/tencent/bugly/idasc/proguard/ac;

.field private final i:Lcom/tencent/bugly/idasc/proguard/as;

.field private final j:Ljava/lang/Object;

.field private k:Landroid/os/FileObserver;

.field private l:Z

.field private m:Lcom/tencent/bugly/idasc/proguard/bg;

.field private n:I

.field private o:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/bugly/idasc/proguard/ac;Lcom/tencent/bugly/idasc/proguard/aa;Lcom/tencent/bugly/idasc/proguard/ak;Lcom/tencent/bugly/idasc/proguard/as;)V
    .registers 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/bugly/idasc/proguard/ay;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/bugly/idasc/proguard/ay;->j:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/bugly/idasc/proguard/ay;->l:Z

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/tencent/bugly/idasc/proguard/ay;->o:J

    invoke-static {p1}, Lcom/tencent/bugly/idasc/proguard/ap;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/bugly/idasc/proguard/ay;->g:Landroid/content/Context;

    const-string v2, "activity"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    iput-object v0, p0, Lcom/tencent/bugly/idasc/proguard/ay;->b:Landroid/app/ActivityManager;

    invoke-static {}, Lcom/tencent/bugly/idasc/crashreport/crash/jni/NativeCrashHandler;->getDumpFilePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/bugly/idasc/proguard/ap;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3e

    const-string v0, "bugly"

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    goto :goto_42

    :cond_3e
    invoke-static {}, Lcom/tencent/bugly/idasc/crashreport/crash/jni/NativeCrashHandler;->getDumpFilePath()Ljava/lang/String;

    move-result-object p1

    :goto_42
    iput-object p1, p0, Lcom/tencent/bugly/idasc/proguard/ay;->e:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/bugly/idasc/proguard/ay;->c:Lcom/tencent/bugly/idasc/proguard/aa;

    iput-object p4, p0, Lcom/tencent/bugly/idasc/proguard/ay;->d:Lcom/tencent/bugly/idasc/proguard/ak;

    iput-object p2, p0, Lcom/tencent/bugly/idasc/proguard/ay;->h:Lcom/tencent/bugly/idasc/proguard/ac;

    iput-object p5, p0, Lcom/tencent/bugly/idasc/proguard/ay;->i:Lcom/tencent/bugly/idasc/proguard/as;

    return-void
.end method

.method private a(Lcom/tencent/bugly/idasc/proguard/ax;)Lcom/tencent/bugly/idasc/crashreport/crash/CrashDetailBean;
    .registers 6

    new-instance v0, Lcom/tencent/bugly/idasc/crashreport/crash/CrashDetailBean;

    invoke-direct {v0}, Lcom/tencent/bugly/idasc/crashreport/crash/CrashDetailBean;-><init>()V

    :try_start_5
    invoke-static {}, Lcom/tencent/bugly/idasc/proguard/ab;->j()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/bugly/idasc/crashreport/crash/CrashDetailBean;->C:J

    invoke-static {}, Lcom/tencent/bugly/idasc/proguard/ab;->f()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/bugly/idasc/crashreport/crash/CrashDetailBean;->D:J

    invoke-static {}, Lcom/tencent/bugly/idasc/proguard/ab;->l()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/bugly/idasc/crashreport/crash/CrashDetailBean;->E:J

    iget-object v1, p0, Lcom/tencent/bugly/idasc/proguard/ay;->c:Lcom/tencent/bugly/idasc/proguard/aa;

    invoke-virtual {v1}, Lcom/tencent/bugly/idasc/proguard/aa;->k()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/bugly/idasc/crashreport/crash/CrashDetailBean;->F:J

    iget-object v1, p0, Lcom/tencent/bugly/idasc/proguard/ay;->c:Lcom/tencent/bugly/idasc/proguard/aa;

    invoke-virtual {v1}, Lcom/tencent/bugly/idasc/proguard/aa;->j()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/bugly/idasc/crashreport/crash/CrashDetailBean;->G:J

    iget-object v1, p0, Lcom/tencent/bugly/idasc/proguard/ay;->c:Lcom/tencent/bugly/idasc/proguard/aa;

    invoke-virtual {v1}, Lcom/tencent/bugly/idasc/proguard/aa;->l()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/bugly/idasc/crashreport/crash/CrashDetailBean;->H:J

    iget-object v1, p0, Lcom/tencent/bugly/idasc/proguard/ay;->g:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/bugly/idasc/proguard/ab;->b(Landroid/content/Context;)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/bugly/idasc/crashreport/crash/CrashDetailBean;->I:J

    invoke-static {}, Lcom/tencent/bugly/idasc/proguard/ab;->g()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/bugly/idasc/crashreport/crash/CrashDetailBean;->J:J

    invoke-static {}, Lcom/tencent/bugly/idasc/proguard/ab;->h()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/bugly/idasc/crashreport/crash/CrashDetailBean;->K:J

    const/4 v1, 0x3

    iput v1, v0, Lcom/tencent/bugly/idasc/crashreport/crash/CrashDetailBean;->b:I

    iget-object v1, p0, Lcom/tencent/bugly/idasc/proguard/ay;->c:Lcom/tencent/bugly/idasc/proguard/aa;

    invoke-virtual {v1}, Lcom/tencent/bugly/idasc/proguard/aa;->g()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/bugly/idasc/crashreport/crash/CrashDetailBean;->e:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/bugly/idasc/proguard/ay;->c:Lcom/tencent/bugly/idasc/proguard/aa;

    iget-object v2, v1, Lcom/tencent/bugly/idasc/proguard/aa;->o:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/bugly/idasc/crashreport/crash/CrashDetailBean;->f:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/tencent/bugly/idasc/proguard/aa;->q()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/bugly/idasc/crashreport/crash/CrashDetailBean;->g:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/bugly/idasc/proguard/ay;->c:Lcom/tencent/bugly/idasc/proguard/aa;

    invoke-virtual {v1}, Lcom/tencent/bugly/idasc/proguard/aa;->f()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/bugly/idasc/crashreport/crash/CrashDetailBean;->m:Ljava/lang/String;

    const-string v1, "ANR_EXCEPTION"

    iput-object v1, v0, Lcom/tencent/bugly/idasc/crashreport/crash/CrashDetailBean;->n:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/bugly/idasc/proguard/ax;->f:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/bugly/idasc/crashreport/crash/CrashDetailBean;->o:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/bugly/idasc/proguard/ax;->g:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/bugly/idasc/crashreport/crash/CrashDetailBean;->q:Ljava/lang/String;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lcom/tencent/bugly/idasc/crashreport/crash/CrashDetailBean;->T:Ljava/util/Map;

    const-string v2, "BUGLY_CR_01"

    iget-object v3, p1, Lcom/tencent/bugly/idasc/proguard/ax;->e:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/tencent/bugly/idasc/crashreport/crash/CrashDetailBean;->q:Ljava/lang/String;

    if-eqz v1, :cond_87

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    goto :goto_88

    :cond_87
    const/4 v1, -0x1

    :goto_88
    if-lez v1, :cond_92

    iget-object v2, v0, Lcom/tencent/bugly/idasc/crashreport/crash/CrashDetailBean;->q:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    goto :goto_94

    :cond_92
    const-string v1, "GET_FAIL"

    :goto_94
    iput-object v1, v0, Lcom/tencent/bugly/idasc/crashreport/crash/CrashDetailBean;->p:Ljava/lang/String;

    iget-wide v1, p1, Lcom/tencent/bugly/idasc/proguard/ax;->c:J

    iput-wide v1, v0, Lcom/tencent/bugly/idasc/crashreport/crash/CrashDetailBean;->r:J

    iget-object v1, v0, Lcom/tencent/bugly/idasc/crashreport/crash/CrashDetailBean;->q:Ljava/lang/String;

    if-eqz v1, :cond_a8

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/bugly/idasc/proguard/ap;->c([B)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/bugly/idasc/crashreport/crash/CrashDetailBean;->u:Ljava/lang/String;

    :cond_a8
    iget-object v1, p1, Lcom/tencent/bugly/idasc/proguard/ax;->b:Ljava/util/Map;

    iput-object v1, v0, Lcom/tencent/bugly/idasc/crashreport/crash/CrashDetailBean;->z:Ljava/util/Map;

    iget-object v1, p1, Lcom/tencent/bugly/idasc/proguard/ax;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/bugly/idasc/crashreport/crash/CrashDetailBean;->A:Ljava/lang/String;

    const-string v1, "main(1)"

    iput-object v1, v0, Lcom/tencent/bugly/idasc/crashreport/crash/CrashDetailBean;->B:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/bugly/idasc/proguard/ay;->c:Lcom/tencent/bugly/idasc/proguard/aa;

    invoke-virtual {v1}, Lcom/tencent/bugly/idasc/proguard/aa;->s()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/bugly/idasc/crashreport/crash/CrashDetailBean;->L:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/bugly/idasc/proguard/ay;->c:Lcom/tencent/bugly/idasc/proguard/aa;

    invoke-virtual {v1}, Lcom/tencent/bugly/idasc/proguard/aa;->p()Ljava/util/Map;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/bugly/idasc/crashreport/crash/CrashDetailBean;->h:Ljava/util/Map;

    iget-object v1, p0, Lcom/tencent/bugly/idasc/proguard/ay;->c:Lcom/tencent/bugly/idasc/proguard/aa;

    invoke-virtual {v1}, Lcom/tencent/bugly/idasc/proguard/aa;->A()Ljava/util/Map;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/bugly/idasc/crashreport/crash/CrashDetailBean;->i:Ljava/util/Map;

    iget-object p1, p1, Lcom/tencent/bugly/idasc/proguard/ax;->d:Ljava/lang/String;

    iput-object p1, v0, Lcom/tencent/bugly/idasc/crashreport/crash/CrashDetailBean;->v:Ljava/lang/String;

    iget-object p1, p0, Lcom/tencent/bugly/idasc/proguard/ay;->c:Lcom/tencent/bugly/idasc/proguard/aa;

    iget-object v1, p1, Lcom/tencent/bugly/idasc/proguard/aa;->u:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/bugly/idasc/crashreport/crash/CrashDetailBean;->P:Ljava/lang/String;

    iget-wide v1, p1, Lcom/tencent/bugly/idasc/proguard/aa;->a:J

    iput-wide v1, v0, Lcom/tencent/bugly/idasc/crashreport/crash/CrashDetailBean;->Q:J

    invoke-virtual {p1}, Lcom/tencent/bugly/idasc/proguard/aa;->a()Z

    move-result p1

    iput-boolean p1, v0, Lcom/tencent/bugly/idasc/crashreport/crash/CrashDetailBean;->R:Z

    iget-object p1, p0, Lcom/tencent/bugly/idasc/proguard/ay;->c:Lcom/tencent/bugly/idasc/proguard/aa;

    invoke-virtual {p1}, Lcom/tencent/bugly/idasc/proguard/aa;->z()I

    move-result p1

    iput p1, v0, Lcom/tencent/bugly/idasc/crashreport/crash/CrashDetailBean;->U:I

    iget-object p1, p0, Lcom/tencent/bugly/idasc/proguard/ay;->c:Lcom/tencent/bugly/idasc/proguard/aa;

    iget v1, p1, Lcom/tencent/bugly/idasc/proguard/aa;->x:I

    iput v1, v0, Lcom/tencent/bugly/idasc/crashreport/crash/CrashDetailBean;->V:I

    invoke-virtual {p1}, Lcom/tencent/bugly/idasc/proguard/aa;->t()Ljava/util/Map;

    move-result-object p1

    iput-object p1, v0, Lcom/tencent/bugly/idasc/crashreport/crash/CrashDetailBean;->W:Ljava/util/Map;

    iget-object p1, p0, Lcom/tencent/bugly/idasc/proguard/ay;->c:Lcom/tencent/bugly/idasc/proguard/aa;

    invoke-virtual {p1}, Lcom/tencent/bugly/idasc/proguard/aa;->y()Ljava/util/Map;

    move-result-object p1

    iput-object p1, v0, Lcom/tencent/bugly/idasc/crashreport/crash/CrashDetailBean;->X:Ljava/util/Map;

    invoke-static {}, Lcom/tencent/bugly/idasc/proguard/ao;->a()[B

    move-result-object p1

    iput-object p1, v0, Lcom/tencent/bugly/idasc/crashreport/crash/CrashDetailBean;->y:[B
    :try_end_102
    .catchall {:try_start_5 .. :try_end_102} :catchall_103

    goto :goto_10d

    :catchall_103
    move-exception p1

    invoke-static {p1}, Lcom/tencent/bugly/idasc/proguard/al;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_10d

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_10d
    :goto_10d
    return-object v0
.end method

.method public static declared-synchronized a()Lcom/tencent/bugly/idasc/proguard/ay;
    .registers 2

    const-class v0, Lcom/tencent/bugly/idasc/proguard/ay;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lcom/tencent/bugly/idasc/proguard/ay;->f:Lcom/tencent/bugly/idasc/proguard/ay;
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_7

    monitor-exit v0

    return-object v1

    :catchall_7
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static a(Ljava/util/List;J)Ljava/lang/String;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/bugly/idasc/proguard/ba;",
            ">;J)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p0, :cond_7d

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_7d

    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x1000

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "\n>>>>> \u4ee5\u4e0b\u4e3aanr\u8fc7\u7a0b\u4e2d\u4e3b\u7ebf\u7a0b\u5806\u6808\u8bb0\u5f55\uff0c\u53ef\u6839\u636e\u5806\u6808\u51fa\u73b0\u6b21\u6570\u63a8\u6d4b\u5728\u8be5\u5806\u6808\u963b\u585e\u7684\u65f6\u95f4\uff0c\u51fa\u73b0\u6b21\u6570\u8d8a\u591a\u5bf9anr\u8d21\u732e\u8d8a\u5927\uff0c\u8d8a\u53ef\u80fd\u662f\u9020\u6210anr\u7684\u539f\u56e0 >>>>>\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n>>>>> Thread Stack Traces Records Start >>>>>\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    :goto_1b
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_73

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/bugly/idasc/proguard/ba;

    const-string v3, "Thread name:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v2, Lcom/tencent/bugly/idasc/proguard/ba;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, v2, Lcom/tencent/bugly/idasc/proguard/ba;->b:J

    sub-long/2addr v4, p1

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-gtz v8, :cond_42

    const-string v6, "before "

    goto :goto_44

    :cond_42
    const-string v6, "after "

    :goto_44
    const-string v7, "Got "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "anr:"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "ms\n"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v2, Lcom/tencent/bugly/idasc/proguard/ba;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    const v3, 0x18c00

    if-ge v2, v3, :cond_73

    add-int/lit8 v1, v1, 0x1

    goto :goto_1b

    :cond_73
    const-string p0, "\n<<<<< Thread Stack Traces Records End <<<<<\n"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_7d
    :goto_7d
    const-string p0, "main thread stack not enable"

    return-object p0
.end method

.method static synthetic a(Lcom/tencent/bugly/idasc/proguard/ay;)V
    .registers 6

    sget-wide v0, Lcom/tencent/bugly/idasc/proguard/at;->j:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    add-long/2addr v0, v2

    invoke-static {}, Lcom/tencent/bugly/idasc/proguard/ap;->b()J

    move-result-wide v2

    sub-long/2addr v0, v2

    iget-object v2, p0, Lcom/tencent/bugly/idasc/proguard/ay;->e:Ljava/lang/String;

    const-string v3, "bugly_trace_"

    const-string v4, ".txt"

    invoke-static {v2, v3, v4, v0, v1}, Lcom/tencent/bugly/idasc/proguard/am;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v2, p0, Lcom/tencent/bugly/idasc/proguard/ay;->e:Ljava/lang/String;

    const-string v3, "manual_bugly_trace_"

    invoke-static {v2, v3, v4, v0, v1}, Lcom/tencent/bugly/idasc/proguard/am;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v2, p0, Lcom/tencent/bugly/idasc/proguard/ay;->e:Ljava/lang/String;

    const-string v3, "main_stack_record_"

    invoke-static {v2, v3, v4, v0, v1}, Lcom/tencent/bugly/idasc/proguard/am;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    iget-object p0, p0, Lcom/tencent/bugly/idasc/proguard/ay;->e:Ljava/lang/String;

    const-string v2, ".txt.merged"

    invoke-static {p0, v3, v2, v0, v1}, Lcom/tencent/bugly/idasc/proguard/am;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/bugly/idasc/proguard/ay;JLjava/lang/String;)V
    .registers 4

    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/bugly/idasc/proguard/ay;->a(JLjava/lang/String;)V

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 13

    const/4 v0, 0x1

    invoke-static {p2, p0, v0}, Lcom/tencent/bugly/idasc/crashreport/crash/anr/TraceFileHelper;->readTargetDumpInfo(Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/bugly/idasc/crashreport/crash/anr/TraceFileHelper$a;

    move-result-object p0

    const/4 v1, 0x0

    if-eqz p0, :cond_cd

    iget-object v2, p0, Lcom/tencent/bugly/idasc/crashreport/crash/anr/TraceFileHelper$a;->d:Ljava/util/Map;

    if-eqz v2, :cond_cd

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_14

    goto/16 :goto_cd

    :cond_14
    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v2, 0x400

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v2, p0, Lcom/tencent/bugly/idasc/crashreport/crash/anr/TraceFileHelper$a;->d:Ljava/util/Map;

    const-string v3, "main"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    const-string v4, "\n\n"

    const-string v5, "\n"

    const-string v6, " :\n"

    const/4 v7, 0x3

    const/4 v8, 0x2

    if-eqz v2, :cond_4f

    array-length v9, v2

    if-lt v9, v7, :cond_4f

    const-string v9, "\"main\" tid="

    invoke-virtual {p2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v9, v2, v8

    invoke-virtual {p2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v9, v2, v1

    invoke-virtual {p2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v2, v2, v0

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4f
    iget-object p0, p0, Lcom/tencent/bugly/idasc/crashreport/crash/anr/TraceFileHelper$a;->d:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_59
    :goto_59
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_be

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_59

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_59

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Ljava/lang/String;

    array-length v9, v9

    if-lt v9, v7, :cond_59

    const-string v9, "\""

    invoke-virtual {p2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {p2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "\" tid="

    invoke-virtual {p2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Ljava/lang/String;

    aget-object v9, v9, v8

    invoke-virtual {p2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Ljava/lang/String;

    aget-object v9, v9, v1

    invoke-virtual {p2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_59

    :cond_be
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    mul-int/lit8 p2, p2, 0x2

    invoke-static {p1, p0, p2}, Lcom/tencent/bugly/idasc/proguard/am;->a(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result p0

    return p0

    :cond_cd
    :goto_cd
    new-array p0, v0, [Ljava/lang/Object;

    aput-object p2, p0, v1

    const-string p1, "not found trace dump for %s"

    invoke-static {p1, p0}, Lcom/tencent/bugly/idasc/proguard/al;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    return v1
.end method

.method private declared-synchronized c()V
    .registers 4

    monitor-enter p0

    :try_start_1
    invoke-direct {p0}, Lcom/tencent/bugly/idasc/proguard/ay;->e()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_11

    const-string v0, "start when started!"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/idasc/proguard/al;->d(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_46

    monitor-exit p0

    return-void

    :cond_11
    :try_start_11
    new-instance v0, Lcom/tencent/bugly/idasc/proguard/ay$1;

    const-string v2, "/data/anr/"

    invoke-direct {v0, p0, v2}, Lcom/tencent/bugly/idasc/proguard/ay$1;-><init>(Lcom/tencent/bugly/idasc/proguard/ay;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/bugly/idasc/proguard/ay;->k:Landroid/os/FileObserver;
    :try_end_1a
    .catchall {:try_start_11 .. :try_end_1a} :catchall_46

    :try_start_1a
    invoke-virtual {v0}, Landroid/os/FileObserver;->startWatching()V

    const-string v0, "start anr monitor!"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/tencent/bugly/idasc/proguard/al;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/bugly/idasc/proguard/ay;->d:Lcom/tencent/bugly/idasc/proguard/ak;

    new-instance v2, Lcom/tencent/bugly/idasc/proguard/ay$2;

    invoke-direct {v2, p0}, Lcom/tencent/bugly/idasc/proguard/ay$2;-><init>(Lcom/tencent/bugly/idasc/proguard/ay;)V

    invoke-virtual {v0, v2}, Lcom/tencent/bugly/idasc/proguard/ak;->a(Ljava/lang/Runnable;)Z
    :try_end_2e
    .catchall {:try_start_1a .. :try_end_2e} :catchall_30

    monitor-exit p0

    return-void

    :catchall_30
    move-exception v0

    const/4 v2, 0x0

    :try_start_32
    iput-object v2, p0, Lcom/tencent/bugly/idasc/proguard/ay;->k:Landroid/os/FileObserver;

    const-string v2, "start anr monitor failed!"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/tencent/bugly/idasc/proguard/al;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    invoke-static {v0}, Lcom/tencent/bugly/idasc/proguard/al;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_44

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_44
    .catchall {:try_start_32 .. :try_end_44} :catchall_46

    :cond_44
    monitor-exit p0

    return-void

    :catchall_46
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized c(Z)V
    .registers 2

    monitor-enter p0

    if-eqz p1, :cond_8

    :try_start_3
    invoke-direct {p0}, Lcom/tencent/bugly/idasc/proguard/ay;->g()V
    :try_end_6
    .catchall {:try_start_3 .. :try_end_6} :catchall_d

    monitor-exit p0

    return-void

    :cond_8
    :try_start_8
    invoke-direct {p0}, Lcom/tencent/bugly/idasc/proguard/ay;->h()V
    :try_end_b
    .catchall {:try_start_8 .. :try_end_b} :catchall_d

    monitor-exit p0

    return-void

    :catchall_d
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized d()V
    .registers 4

    monitor-enter p0

    :try_start_1
    invoke-direct {p0}, Lcom/tencent/bugly/idasc/proguard/ay;->e()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_11

    const-string v0, "close when closed!"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/idasc/proguard/al;->d(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_35

    monitor-exit p0

    return-void

    :cond_11
    :try_start_11
    iget-object v0, p0, Lcom/tencent/bugly/idasc/proguard/ay;->k:Landroid/os/FileObserver;

    invoke-virtual {v0}, Landroid/os/FileObserver;->stopWatching()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/bugly/idasc/proguard/ay;->k:Landroid/os/FileObserver;

    const-string v0, "close anr monitor!"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/tencent/bugly/idasc/proguard/al;->d(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_20
    .catchall {:try_start_11 .. :try_end_20} :catchall_22

    monitor-exit p0

    return-void

    :catchall_22
    move-exception v0

    :try_start_23
    const-string v2, "stop anr monitor failed!"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/tencent/bugly/idasc/proguard/al;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    invoke-static {v0}, Lcom/tencent/bugly/idasc/proguard/al;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_33

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_33
    .catchall {:try_start_23 .. :try_end_33} :catchall_35

    :cond_33
    monitor-exit p0

    return-void

    :catchall_35
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized d(Z)V
    .registers 6

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/tencent/bugly/idasc/proguard/ay;->l:Z

    if-eq v0, p1, :cond_16

    const-string v0, "user change anr %b"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/tencent/bugly/idasc/proguard/al;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    iput-boolean p1, p0, Lcom/tencent/bugly/idasc/proguard/ay;->l:Z
    :try_end_16
    .catchall {:try_start_1 .. :try_end_16} :catchall_18

    :cond_16
    monitor-exit p0

    return-void

    :catchall_18
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized e()Z
    .registers 2

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/tencent/bugly/idasc/proguard/ay;->k:Landroid/os/FileObserver;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_a

    monitor-exit p0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0

    :catchall_a
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized f()Z
    .registers 2

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/tencent/bugly/idasc/proguard/ay;->l:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized g()V
    .registers 7

    monitor-enter p0

    :try_start_1
    invoke-direct {p0}, Lcom/tencent/bugly/idasc/proguard/ay;->e()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_11

    const-string v0, "start when started!"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/idasc/proguard/al;->d(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_a0

    monitor-exit p0

    return-void

    :cond_11
    :try_start_11
    iget-object v0, p0, Lcom/tencent/bugly/idasc/proguard/ay;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_17
    .catchall {:try_start_11 .. :try_end_17} :catchall_a0

    if-eqz v0, :cond_1b

    monitor-exit p0

    return-void

    :cond_1b
    :try_start_1b
    iget-object v0, p0, Lcom/tencent/bugly/idasc/proguard/ay;->j:Ljava/lang/Object;

    monitor-enter v0
    :try_end_1e
    .catchall {:try_start_1b .. :try_end_1e} :catchall_a0

    :try_start_1e
    iget-object v2, p0, Lcom/tencent/bugly/idasc/proguard/ay;->m:Lcom/tencent/bugly/idasc/proguard/bg;

    if-eqz v2, :cond_28

    invoke-virtual {v2}, Ljava/lang/Thread;->isAlive()Z

    move-result v2

    if-nez v2, :cond_62

    :cond_28
    new-instance v2, Lcom/tencent/bugly/idasc/proguard/bg;

    invoke-direct {v2}, Lcom/tencent/bugly/idasc/proguard/bg;-><init>()V

    iput-object v2, p0, Lcom/tencent/bugly/idasc/proguard/ay;->m:Lcom/tencent/bugly/idasc/proguard/bg;

    iget-object v3, p0, Lcom/tencent/bugly/idasc/proguard/ay;->c:Lcom/tencent/bugly/idasc/proguard/aa;

    iget-boolean v3, v3, Lcom/tencent/bugly/idasc/proguard/aa;->S:Z

    iput-boolean v3, v2, Lcom/tencent/bugly/idasc/proguard/bg;->b:Z

    const-string v2, "set record stack trace enable:"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/tencent/bugly/idasc/proguard/al;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/tencent/bugly/idasc/proguard/ay;->m:Lcom/tencent/bugly/idasc/proguard/bg;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Bugly-ThreadMonitor"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/tencent/bugly/idasc/proguard/ay;->n:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lcom/tencent/bugly/idasc/proguard/ay;->n:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/bugly/idasc/proguard/ay;->m:Lcom/tencent/bugly/idasc/proguard/bg;

    invoke-virtual {v2}, Lcom/tencent/bugly/idasc/proguard/bg;->b()Z

    :cond_62
    monitor-exit v0
    :try_end_63
    .catchall {:try_start_1e .. :try_end_63} :catchall_9d

    :try_start_63
    new-instance v0, Lcom/tencent/bugly/idasc/proguard/ay$3;

    iget-object v2, p0, Lcom/tencent/bugly/idasc/proguard/ay;->e:Ljava/lang/String;

    invoke-direct {v0, p0, v2}, Lcom/tencent/bugly/idasc/proguard/ay$3;-><init>(Lcom/tencent/bugly/idasc/proguard/ay;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/bugly/idasc/proguard/ay;->k:Landroid/os/FileObserver;
    :try_end_6c
    .catchall {:try_start_63 .. :try_end_6c} :catchall_a0

    :try_start_6c
    invoke-virtual {v0}, Landroid/os/FileObserver;->startWatching()V

    const-string v0, "startWatchingPrivateAnrDir! dumFilePath is %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/bugly/idasc/proguard/ay;->e:Ljava/lang/String;

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Lcom/tencent/bugly/idasc/proguard/al;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/bugly/idasc/proguard/ay;->d:Lcom/tencent/bugly/idasc/proguard/ak;

    new-instance v2, Lcom/tencent/bugly/idasc/proguard/ay$4;

    invoke-direct {v2, p0}, Lcom/tencent/bugly/idasc/proguard/ay$4;-><init>(Lcom/tencent/bugly/idasc/proguard/ay;)V

    invoke-virtual {v0, v2}, Lcom/tencent/bugly/idasc/proguard/ak;->a(Ljava/lang/Runnable;)Z
    :try_end_85
    .catchall {:try_start_6c .. :try_end_85} :catchall_87

    monitor-exit p0

    return-void

    :catchall_87
    move-exception v0

    const/4 v2, 0x0

    :try_start_89
    iput-object v2, p0, Lcom/tencent/bugly/idasc/proguard/ay;->k:Landroid/os/FileObserver;

    const-string v2, "startWatchingPrivateAnrDir failed!"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/tencent/bugly/idasc/proguard/al;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    invoke-static {v0}, Lcom/tencent/bugly/idasc/proguard/al;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_9b

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_9b
    .catchall {:try_start_89 .. :try_end_9b} :catchall_a0

    :cond_9b
    monitor-exit p0

    return-void

    :catchall_9d
    move-exception v1

    :try_start_9e
    monitor-exit v0
    :try_end_9f
    .catchall {:try_start_9e .. :try_end_9f} :catchall_9d

    :try_start_9f
    throw v1
    :try_end_a0
    .catchall {:try_start_9f .. :try_end_a0} :catchall_a0

    :catchall_a0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized h()V
    .registers 5

    monitor-enter p0

    :try_start_1
    invoke-direct {p0}, Lcom/tencent/bugly/idasc/proguard/ay;->e()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_11

    const-string v0, "close when closed!"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/idasc/proguard/al;->d(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_4c

    monitor-exit p0

    return-void

    :cond_11
    :try_start_11
    iget-object v0, p0, Lcom/tencent/bugly/idasc/proguard/ay;->j:Ljava/lang/Object;

    monitor-enter v0
    :try_end_14
    .catchall {:try_start_11 .. :try_end_14} :catchall_4c

    :try_start_14
    iget-object v2, p0, Lcom/tencent/bugly/idasc/proguard/ay;->m:Lcom/tencent/bugly/idasc/proguard/bg;

    const/4 v3, 0x0

    if-eqz v2, :cond_1e

    invoke-virtual {v2}, Lcom/tencent/bugly/idasc/proguard/bg;->a()Z

    iput-object v3, p0, Lcom/tencent/bugly/idasc/proguard/ay;->m:Lcom/tencent/bugly/idasc/proguard/bg;

    :cond_1e
    monitor-exit v0
    :try_end_1f
    .catchall {:try_start_14 .. :try_end_1f} :catchall_49

    :try_start_1f
    const-string v0, "stopWatchingPrivateAnrDir"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/tencent/bugly/idasc/proguard/al;->a(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_26
    .catchall {:try_start_1f .. :try_end_26} :catchall_4c

    :try_start_26
    iget-object v0, p0, Lcom/tencent/bugly/idasc/proguard/ay;->k:Landroid/os/FileObserver;

    invoke-virtual {v0}, Landroid/os/FileObserver;->stopWatching()V

    iput-object v3, p0, Lcom/tencent/bugly/idasc/proguard/ay;->k:Landroid/os/FileObserver;

    const-string v0, "close anr monitor!"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/tencent/bugly/idasc/proguard/al;->d(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_34
    .catchall {:try_start_26 .. :try_end_34} :catchall_36

    monitor-exit p0

    return-void

    :catchall_36
    move-exception v0

    :try_start_37
    const-string v2, "stop anr monitor failed!"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/tencent/bugly/idasc/proguard/al;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    invoke-static {v0}, Lcom/tencent/bugly/idasc/proguard/al;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_47

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_47
    .catchall {:try_start_37 .. :try_end_47} :catchall_4c

    :cond_47
    monitor-exit p0

    return-void

    :catchall_49
    move-exception v1

    :try_start_4a
    monitor-exit v0
    :try_end_4b
    .catchall {:try_start_4a .. :try_end_4b} :catchall_49

    :try_start_4b
    throw v1
    :try_end_4c
    .catchall {:try_start_4b .. :try_end_4c} :catchall_4c

    :catchall_4c
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method final a(JLjava/lang/String;)V
    .registers 22

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-object/from16 v0, p3

    const/4 v4, 0x0

    :try_start_7
    const-string v5, "anr time:%s"

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v4

    invoke-static {v5, v7}, Lcom/tencent/bugly/idasc/proguard/al;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    iget-object v5, v1, Lcom/tencent/bugly/idasc/proguard/ay;->j:Ljava/lang/Object;

    monitor-enter v5
    :try_end_18
    .catchall {:try_start_7 .. :try_end_18} :catchall_1f9

    :try_start_18
    iget-object v7, v1, Lcom/tencent/bugly/idasc/proguard/ay;->m:Lcom/tencent/bugly/idasc/proguard/bg;

    if-eqz v7, :cond_28

    const-string v7, "Disable record main stack trace."

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v7, v8}, Lcom/tencent/bugly/idasc/proguard/al;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    iget-object v7, v1, Lcom/tencent/bugly/idasc/proguard/ay;->m:Lcom/tencent/bugly/idasc/proguard/bg;

    invoke-virtual {v7}, Lcom/tencent/bugly/idasc/proguard/bg;->c()V

    :cond_28
    monitor-exit v5
    :try_end_29
    .catchall {:try_start_18 .. :try_end_29} :catchall_1f6

    :try_start_29
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-virtual {v5}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/bugly/idasc/proguard/ap;->a(Ljava/lang/Thread;)Ljava/lang/String;

    move-result-object v5

    iget-object v7, v1, Lcom/tencent/bugly/idasc/proguard/ay;->c:Lcom/tencent/bugly/idasc/proguard/aa;

    iget-boolean v7, v7, Lcom/tencent/bugly/idasc/proguard/aa;->R:Z

    sget v8, Lcom/tencent/bugly/idasc/proguard/at;->h:I

    invoke-static {v7, v8}, Lcom/tencent/bugly/idasc/proguard/ap;->a(ZI)Ljava/util/Map;

    move-result-object v7

    iget-object v8, v1, Lcom/tencent/bugly/idasc/proguard/ay;->c:Lcom/tencent/bugly/idasc/proguard/aa;

    invoke-virtual {v8}, Lcom/tencent/bugly/idasc/proguard/aa;->a()Z

    move-result v8

    const-wide/16 v9, 0x0

    if-eqz v8, :cond_72

    invoke-static {}, Lcom/tencent/bugly/idasc/proguard/ab;->o()Z

    move-result v8

    if-nez v8, :cond_58

    invoke-static {}, Lcom/tencent/bugly/idasc/proguard/ab;->p()Z

    move-result v8

    if-eqz v8, :cond_56

    goto :goto_58

    :cond_56
    const/4 v8, 0x0

    goto :goto_59

    :cond_58
    :goto_58
    const/4 v8, 0x1

    :goto_59
    const-string v11, "isAnrCrashDevice:%s"

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    aput-object v13, v12, v4

    invoke-static {v11, v12}, Lcom/tencent/bugly/idasc/proguard/al;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    if-eqz v8, :cond_69

    goto :goto_72

    :cond_69
    iget-object v8, v1, Lcom/tencent/bugly/idasc/proguard/ay;->b:Landroid/app/ActivityManager;

    const-wide/16 v11, 0x5208

    invoke-static {v8, v11, v12}, Lcom/tencent/bugly/idasc/proguard/az;->a(Landroid/app/ActivityManager;J)Landroid/app/ActivityManager$ProcessErrorStateInfo;

    move-result-object v8

    goto :goto_78

    :cond_72
    :goto_72
    iget-object v8, v1, Lcom/tencent/bugly/idasc/proguard/ay;->b:Landroid/app/ActivityManager;

    invoke-static {v8, v9, v10}, Lcom/tencent/bugly/idasc/proguard/az;->a(Landroid/app/ActivityManager;J)Landroid/app/ActivityManager$ProcessErrorStateInfo;

    move-result-object v8

    :goto_78
    if-nez v8, :cond_85

    const-string v0, "proc state is invisible or not my proc!"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/tencent/bugly/idasc/proguard/al;->c(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_81
    .catchall {:try_start_29 .. :try_end_81} :catchall_1f9

    invoke-virtual {v1, v4}, Lcom/tencent/bugly/idasc/proguard/ay;->a(Z)Z

    return-void

    :cond_85
    :try_start_85
    new-instance v11, Lcom/tencent/bugly/idasc/proguard/ax;

    invoke-direct {v11}, Lcom/tencent/bugly/idasc/proguard/ax;-><init>()V

    iput-wide v2, v11, Lcom/tencent/bugly/idasc/proguard/ax;->c:J

    iget-object v12, v8, Landroid/app/ActivityManager$ProcessErrorStateInfo;->processName:Ljava/lang/String;

    iput-object v12, v11, Lcom/tencent/bugly/idasc/proguard/ax;->a:Ljava/lang/String;

    iget-object v12, v8, Landroid/app/ActivityManager$ProcessErrorStateInfo;->shortMsg:Ljava/lang/String;

    iput-object v12, v11, Lcom/tencent/bugly/idasc/proguard/ax;->f:Ljava/lang/String;

    iget-object v8, v8, Landroid/app/ActivityManager$ProcessErrorStateInfo;->longMsg:Ljava/lang/String;

    iput-object v8, v11, Lcom/tencent/bugly/idasc/proguard/ax;->e:Ljava/lang/String;

    iput-object v7, v11, Lcom/tencent/bugly/idasc/proguard/ax;->b:Ljava/util/Map;

    iput-object v5, v11, Lcom/tencent/bugly/idasc/proguard/ax;->g:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_a6

    const-string v5, "main stack is null , some error may be encountered."

    iput-object v5, v11, Lcom/tencent/bugly/idasc/proguard/ax;->g:Ljava/lang/String;

    :cond_a6
    const-string v5, "anr time:%d\ntrace file:%s\nproc:%s\nmain stack:%s\nshort msg:%s\nlong msg:%s\n threads:%d"

    const/4 v7, 0x7

    new-array v7, v7, [Ljava/lang/Object;

    iget-wide v12, v11, Lcom/tencent/bugly/idasc/proguard/ax;->c:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v4

    iget-object v8, v11, Lcom/tencent/bugly/idasc/proguard/ax;->d:Ljava/lang/String;

    aput-object v8, v7, v6

    iget-object v8, v11, Lcom/tencent/bugly/idasc/proguard/ax;->a:Ljava/lang/String;

    const/4 v12, 0x2

    aput-object v8, v7, v12

    iget-object v8, v11, Lcom/tencent/bugly/idasc/proguard/ax;->g:Ljava/lang/String;

    const/4 v12, 0x3

    aput-object v8, v7, v12

    iget-object v8, v11, Lcom/tencent/bugly/idasc/proguard/ax;->f:Ljava/lang/String;

    const/4 v12, 0x4

    aput-object v8, v7, v12

    iget-object v8, v11, Lcom/tencent/bugly/idasc/proguard/ax;->e:Ljava/lang/String;

    const/4 v12, 0x5

    aput-object v8, v7, v12

    iget-object v8, v11, Lcom/tencent/bugly/idasc/proguard/ax;->b:Ljava/util/Map;

    if-nez v8, :cond_d1

    const/4 v8, 0x0

    goto :goto_d5

    :cond_d1
    invoke-interface {v8}, Ljava/util/Map;->size()I

    move-result v8

    :goto_d5
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v12, 0x6

    aput-object v8, v7, v12

    invoke-static {v5, v7}, Lcom/tencent/bugly/idasc/proguard/al;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    const-string v5, "found visible anr , start to upload!"

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v5, v7}, Lcom/tencent/bugly/idasc/proguard/al;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    const-string v5, "trace file:%s"

    new-array v7, v6, [Ljava/lang/Object;

    aput-object v0, v7, v4

    invoke-static {v5, v7}, Lcom/tencent/bugly/idasc/proguard/al;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_186

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_102

    goto/16 :goto_186

    :cond_102
    new-instance v5, Ljava/io/File;

    iget-object v7, v1, Lcom/tencent/bugly/idasc/proguard/ay;->e:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v12, "bugly_trace_"

    invoke-direct {v8, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v12, ".txt"

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v5, v7, v8}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "trace file exists"

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v7, v8}, Lcom/tencent/bugly/idasc/proguard/al;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    const-string v7, "/data/anr/"

    invoke-virtual {v0, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_143

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v11, Lcom/tencent/bugly/idasc/proguard/ax;->a:Ljava/lang/String;

    invoke-static {v0, v7, v8}, Lcom/tencent/bugly/idasc/proguard/ay;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const-string v7, "backup trace isOK:%s"

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v8, v4

    invoke-static {v7, v8}, Lcom/tencent/bugly/idasc/proguard/al;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_159

    :cond_143
    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    const-string v7, "trace file rename :%s"

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v8, v4

    invoke-static {v7, v8}, Lcom/tencent/bugly/idasc/proguard/al;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    :goto_159
    iget-object v7, v1, Lcom/tencent/bugly/idasc/proguard/ay;->j:Ljava/lang/Object;

    monitor-enter v7
    :try_end_15c
    .catchall {:try_start_85 .. :try_end_15c} :catchall_1f9

    :try_start_15c
    iget-object v0, v1, Lcom/tencent/bugly/idasc/proguard/ay;->m:Lcom/tencent/bugly/idasc/proguard/bg;

    if-eqz v0, :cond_167

    iget-object v0, v0, Lcom/tencent/bugly/idasc/proguard/bg;->a:Lcom/tencent/bugly/idasc/proguard/bf;

    invoke-virtual {v0}, Lcom/tencent/bugly/idasc/proguard/bf;->c()Ljava/util/List;

    move-result-object v0

    goto :goto_168

    :cond_167
    const/4 v0, 0x0

    :goto_168
    monitor-exit v7
    :try_end_169
    .catchall {:try_start_15c .. :try_end_169} :catchall_183

    if-eqz v0, :cond_17c

    :try_start_16b
    invoke-static {v0, v2, v3}, Lcom/tencent/bugly/idasc/proguard/ay;->a(Ljava/util/List;J)Ljava/lang/String;

    move-result-object v0

    const-string v7, "save main stack trace"

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v7, v8}, Lcom/tencent/bugly/idasc/proguard/al;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    const-wide/32 v7, 0x7fffffff

    invoke-static {v5, v0, v7, v8, v6}, Lcom/tencent/bugly/idasc/proguard/am;->a(Ljava/io/File;Ljava/lang/String;JZ)Z

    :cond_17c
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, Lcom/tencent/bugly/idasc/proguard/ax;->d:Ljava/lang/String;
    :try_end_182
    .catchall {:try_start_16b .. :try_end_182} :catchall_1f9

    goto :goto_18d

    :catchall_183
    move-exception v0

    :try_start_184
    monitor-exit v7
    :try_end_185
    .catchall {:try_start_184 .. :try_end_185} :catchall_183

    :try_start_185
    throw v0

    :cond_186
    :goto_186
    const-string v0, "trace file is null or not exists, just ignore"

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v0, v5}, Lcom/tencent/bugly/idasc/proguard/al;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    :goto_18d
    invoke-direct {v1, v11}, Lcom/tencent/bugly/idasc/proguard/ay;->a(Lcom/tencent/bugly/idasc/proguard/ax;)Lcom/tencent/bugly/idasc/crashreport/crash/CrashDetailBean;

    move-result-object v0

    invoke-static {}, Lcom/tencent/bugly/idasc/proguard/at;->a()Lcom/tencent/bugly/idasc/proguard/at;

    move-result-object v5

    invoke-virtual {v5, v0}, Lcom/tencent/bugly/idasc/proguard/at;->a(Lcom/tencent/bugly/idasc/crashreport/crash/CrashDetailBean;)V

    iget-wide v7, v0, Lcom/tencent/bugly/idasc/crashreport/crash/CrashDetailBean;->a:J

    cmp-long v5, v7, v9

    if-ltz v5, :cond_1a6

    const-string v5, "backup anr record success!"

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v5, v7}, Lcom/tencent/bugly/idasc/proguard/al;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_1ad

    :cond_1a6
    const-string v5, "backup anr record fail!"

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v5, v7}, Lcom/tencent/bugly/idasc/proguard/al;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    :goto_1ad
    const-string v12, "ANR"

    invoke-static/range {p1 .. p2}, Lcom/tencent/bugly/idasc/proguard/ap;->a(J)Ljava/lang/String;

    move-result-object v13

    iget-object v14, v11, Lcom/tencent/bugly/idasc/proguard/ax;->a:Ljava/lang/String;

    const-string v15, "main"

    iget-object v2, v11, Lcom/tencent/bugly/idasc/proguard/ax;->g:Ljava/lang/String;

    move-object/from16 v16, v2

    move-object/from16 v17, v0

    invoke-static/range {v12 .. v17}, Lcom/tencent/bugly/idasc/proguard/as;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/bugly/idasc/crashreport/crash/CrashDetailBean;)V

    iget-object v2, v1, Lcom/tencent/bugly/idasc/proguard/ay;->i:Lcom/tencent/bugly/idasc/proguard/as;

    invoke-static {}, Lcom/tencent/bugly/idasc/proguard/ab;->r()Z

    move-result v3

    if-nez v3, :cond_1ca

    const/4 v3, 0x1

    goto :goto_1cb

    :cond_1ca
    const/4 v3, 0x0

    :goto_1cb
    invoke-virtual {v2, v0, v3}, Lcom/tencent/bugly/idasc/proguard/as;->a(Lcom/tencent/bugly/idasc/crashreport/crash/CrashDetailBean;Z)Z

    move-result v2

    if-nez v2, :cond_1d6

    iget-object v2, v1, Lcom/tencent/bugly/idasc/proguard/ay;->i:Lcom/tencent/bugly/idasc/proguard/as;

    invoke-virtual {v2, v0, v6}, Lcom/tencent/bugly/idasc/proguard/as;->b(Lcom/tencent/bugly/idasc/crashreport/crash/CrashDetailBean;Z)V

    :cond_1d6
    iget-object v2, v1, Lcom/tencent/bugly/idasc/proguard/ay;->i:Lcom/tencent/bugly/idasc/proguard/as;

    invoke-virtual {v2, v0}, Lcom/tencent/bugly/idasc/proguard/as;->a(Lcom/tencent/bugly/idasc/crashreport/crash/CrashDetailBean;)V

    iget-object v2, v1, Lcom/tencent/bugly/idasc/proguard/ay;->j:Ljava/lang/Object;

    monitor-enter v2
    :try_end_1de
    .catchall {:try_start_185 .. :try_end_1de} :catchall_1f9

    :try_start_1de
    iget-object v0, v1, Lcom/tencent/bugly/idasc/proguard/ay;->m:Lcom/tencent/bugly/idasc/proguard/bg;

    if-eqz v0, :cond_1ee

    const-string v0, "Finish anr process."

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v0, v3}, Lcom/tencent/bugly/idasc/proguard/al;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    iget-object v0, v1, Lcom/tencent/bugly/idasc/proguard/ay;->m:Lcom/tencent/bugly/idasc/proguard/bg;

    invoke-virtual {v0}, Lcom/tencent/bugly/idasc/proguard/bg;->d()V

    :cond_1ee
    monitor-exit v2
    :try_end_1ef
    .catchall {:try_start_1de .. :try_end_1ef} :catchall_1f3

    invoke-virtual {v1, v4}, Lcom/tencent/bugly/idasc/proguard/ay;->a(Z)Z

    return-void

    :catchall_1f3
    move-exception v0

    :try_start_1f4
    monitor-exit v2
    :try_end_1f5
    .catchall {:try_start_1f4 .. :try_end_1f5} :catchall_1f3

    :try_start_1f5
    throw v0
    :try_end_1f6
    .catchall {:try_start_1f5 .. :try_end_1f6} :catchall_1f9

    :catchall_1f6
    move-exception v0

    :try_start_1f7
    monitor-exit v5
    :try_end_1f8
    .catchall {:try_start_1f7 .. :try_end_1f8} :catchall_1f6

    :try_start_1f8
    throw v0
    :try_end_1f9
    .catchall {:try_start_1f8 .. :try_end_1f9} :catchall_1f9

    :catchall_1f9
    move-exception v0

    :try_start_1fa
    invoke-static {v0}, Lcom/tencent/bugly/idasc/proguard/al;->b(Ljava/lang/Throwable;)Z
    :try_end_1fd
    .catchall {:try_start_1fa .. :try_end_1fd} :catchall_201

    invoke-virtual {v1, v4}, Lcom/tencent/bugly/idasc/proguard/ay;->a(Z)Z

    return-void

    :catchall_201
    move-exception v0

    move-object v2, v0

    invoke-virtual {v1, v4}, Lcom/tencent/bugly/idasc/proguard/ay;->a(Z)Z

    throw v2
.end method

.method public final a(J)Z
    .registers 9

    iget-wide v0, p0, Lcom/tencent/bugly/idasc/proguard/ay;->o:J

    sub-long v0, p1, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/16 v2, 0x2710

    const/4 v4, 0x0

    cmp-long v5, v0, v2

    if-gez v5, :cond_20

    const/4 p1, 0x1

    new-array p2, p1, [Ljava/lang/Object;

    const/16 v0, 0x2710

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p2, v4

    const-string v0, "should not process ANR too Fre in %dms"

    invoke-static {v0, p2}, Lcom/tencent/bugly/idasc/proguard/al;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    return p1

    :cond_20
    iput-wide p1, p0, Lcom/tencent/bugly/idasc/proguard/ay;->o:J

    return v4
.end method

.method public final a(Z)Z
    .registers 5

    iget-object v0, p0, Lcom/tencent/bugly/idasc/proguard/ay;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const-string p1, "tryChangeAnrState to %s, success:%s"

    invoke-static {p1, v1}, Lcom/tencent/bugly/idasc/proguard/al;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    return v0
.end method

.method public final declared-synchronized b()V
    .registers 3

    monitor-enter p0

    :try_start_1
    const-string v0, "customer decides whether to open or close."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/idasc/proguard/al;->d(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_b

    monitor-exit p0

    return-void

    :catchall_b
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b(Z)V
    .registers 5

    invoke-direct {p0, p1}, Lcom/tencent/bugly/idasc/proguard/ay;->d(Z)V

    invoke-direct {p0}, Lcom/tencent/bugly/idasc/proguard/ay;->f()Z

    move-result p1

    invoke-static {}, Lcom/tencent/bugly/idasc/proguard/ac;->a()Lcom/tencent/bugly/idasc/proguard/ac;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1c

    if-eqz p1, :cond_1b

    invoke-virtual {v0}, Lcom/tencent/bugly/idasc/proguard/ac;->c()Lcom/tencent/bugly/idasc/crashreport/common/strategy/StrategyBean;

    move-result-object p1

    iget-boolean p1, p1, Lcom/tencent/bugly/idasc/crashreport/common/strategy/StrategyBean;->f:Z

    if-eqz p1, :cond_1b

    const/4 p1, 0x1

    goto :goto_1c

    :cond_1b
    const/4 p1, 0x0

    :cond_1c
    :goto_1c
    invoke-direct {p0}, Lcom/tencent/bugly/idasc/proguard/ay;->e()Z

    move-result v0

    if-eq p1, v0, :cond_32

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "anr changed to %b"

    invoke-static {v1, v0}, Lcom/tencent/bugly/idasc/proguard/al;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    invoke-direct {p0, p1}, Lcom/tencent/bugly/idasc/proguard/ay;->c(Z)V

    :cond_32
    return-void
.end method
