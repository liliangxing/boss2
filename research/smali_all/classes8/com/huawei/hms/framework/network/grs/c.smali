.class public Lcom/huawei/hms/framework/network/grs/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final i:Ljava/lang/String; = "c"

.field private static final j:Ljava/util/concurrent/ExecutorService;

.field private static k:J


# instance fields
.field private a:Lcom/huawei/hms/framework/network/grs/GrsBaseInfo;

.field private b:Landroid/content/Context;

.field private c:Lcom/huawei/hms/framework/network/grs/g/g;

.field private d:Lcom/huawei/hms/framework/network/grs/e/a;

.field private e:Lcom/huawei/hms/framework/network/grs/e/c;

.field private f:Lcom/huawei/hms/framework/network/grs/e/c;

.field private g:Lcom/huawei/hms/framework/network/grs/a;

.field private h:Ljava/util/concurrent/FutureTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/FutureTask<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const-string v0, "GRS_GrsClient-Init"

    invoke-static {v0}, Lcom/huawei/hms/framework/common/ExecutorsUtils;->newSingleThreadExecutor(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/huawei/hms/framework/network/grs/c;->j:Ljava/util/concurrent/ExecutorService;

    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/huawei/hms/framework/network/grs/c;->k:J

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/huawei/hms/framework/network/grs/GrsBaseInfo;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/hms/framework/network/grs/c;->h:Ljava/util/concurrent/FutureTask;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_d

    goto :goto_11

    :cond_d
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :goto_11
    iput-object p1, p0, Lcom/huawei/hms/framework/network/grs/c;->b:Landroid/content/Context;

    invoke-direct {p0, p2}, Lcom/huawei/hms/framework/network/grs/c;->a(Lcom/huawei/hms/framework/network/grs/GrsBaseInfo;)V

    iget-object p1, p0, Lcom/huawei/hms/framework/network/grs/c;->a:Lcom/huawei/hms/framework/network/grs/GrsBaseInfo;

    iget-object v0, p0, Lcom/huawei/hms/framework/network/grs/c;->b:Landroid/content/Context;

    new-instance v1, Ljava/util/concurrent/FutureTask;

    new-instance v2, Lcom/huawei/hms/framework/network/grs/c$a;

    invoke-direct {v2, p0, v0, p1}, Lcom/huawei/hms/framework/network/grs/c$a;-><init>(Lcom/huawei/hms/framework/network/grs/c;Landroid/content/Context;Lcom/huawei/hms/framework/network/grs/GrsBaseInfo;)V

    invoke-direct {v1, v2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    iput-object v1, p0, Lcom/huawei/hms/framework/network/grs/c;->h:Ljava/util/concurrent/FutureTask;

    sget-object v0, Lcom/huawei/hms/framework/network/grs/c;->j:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    sget-object v0, Lcom/huawei/hms/framework/network/grs/c;->i:Ljava/lang/String;

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {}, Lcom/huawei/hms/framework/network/grs/h/a;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p1}, Lcom/huawei/hms/framework/network/grs/GrsBaseInfo;->getAppName()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-virtual {p2}, Lcom/huawei/hms/framework/network/grs/GrsBaseInfo;->getRegCountry()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    aput-object p1, v1, v2

    invoke-virtual {p2}, Lcom/huawei/hms/framework/network/grs/GrsBaseInfo;->getSerCountry()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x3

    aput-object p1, v1, v2

    invoke-virtual {p2}, Lcom/huawei/hms/framework/network/grs/GrsBaseInfo;->getIssueCountry()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x4

    aput-object p1, v1, v2

    invoke-virtual {p2}, Lcom/huawei/hms/framework/network/grs/GrsBaseInfo;->getQueryTimeout()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x5

    aput-object p1, v1, p2

    const-string p1, "GrsClient Instance is init, GRS SDK version: %s, GrsBaseInfoParam: app_name=%s, reg_country=%s, ser_country=%s, issue_country=%s ,queryTimeout=%d"

    invoke-static {v0, p1, v1}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method constructor <init>(Lcom/huawei/hms/framework/network/grs/GrsBaseInfo;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/hms/framework/network/grs/c;->h:Ljava/util/concurrent/FutureTask;

    invoke-direct {p0, p1}, Lcom/huawei/hms/framework/network/grs/c;->a(Lcom/huawei/hms/framework/network/grs/GrsBaseInfo;)V

    return-void
.end method

.method static synthetic a(J)J
    .registers 2

    sput-wide p0, Lcom/huawei/hms/framework/network/grs/c;->k:J

    return-wide p0
.end method

.method static synthetic a(Lcom/huawei/hms/framework/network/grs/c;Lcom/huawei/hms/framework/network/grs/a;)Lcom/huawei/hms/framework/network/grs/a;
    .registers 2

    iput-object p1, p0, Lcom/huawei/hms/framework/network/grs/c;->g:Lcom/huawei/hms/framework/network/grs/a;

    return-object p1
.end method

.method static synthetic a(Lcom/huawei/hms/framework/network/grs/c;Lcom/huawei/hms/framework/network/grs/e/a;)Lcom/huawei/hms/framework/network/grs/e/a;
    .registers 2

    iput-object p1, p0, Lcom/huawei/hms/framework/network/grs/c;->d:Lcom/huawei/hms/framework/network/grs/e/a;

    return-object p1
.end method

.method static synthetic a(Lcom/huawei/hms/framework/network/grs/c;Lcom/huawei/hms/framework/network/grs/e/c;)Lcom/huawei/hms/framework/network/grs/e/c;
    .registers 2

    iput-object p1, p0, Lcom/huawei/hms/framework/network/grs/c;->e:Lcom/huawei/hms/framework/network/grs/e/c;

    return-object p1
.end method

.method static synthetic a(Lcom/huawei/hms/framework/network/grs/c;)Lcom/huawei/hms/framework/network/grs/g/g;
    .registers 1

    iget-object p0, p0, Lcom/huawei/hms/framework/network/grs/c;->c:Lcom/huawei/hms/framework/network/grs/g/g;

    return-object p0
.end method

.method static synthetic a(Lcom/huawei/hms/framework/network/grs/c;Lcom/huawei/hms/framework/network/grs/g/g;)Lcom/huawei/hms/framework/network/grs/g/g;
    .registers 2

    iput-object p1, p0, Lcom/huawei/hms/framework/network/grs/c;->c:Lcom/huawei/hms/framework/network/grs/g/g;

    return-object p1
.end method

.method private a(Lcom/huawei/hms/framework/network/grs/GrsBaseInfo;)V
    .registers 5

    :try_start_0
    invoke-virtual {p1}, Lcom/huawei/hms/framework/network/grs/GrsBaseInfo;->clone()Lcom/huawei/hms/framework/network/grs/GrsBaseInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/framework/network/grs/c;->a:Lcom/huawei/hms/framework/network/grs/GrsBaseInfo;
    :try_end_6
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_6} :catch_7

    goto :goto_15

    :catch_7
    move-exception v0

    sget-object v1, Lcom/huawei/hms/framework/network/grs/c;->i:Ljava/lang/String;

    const-string v2, "GrsClient catch CloneNotSupportedException"

    invoke-static {v1, v2, v0}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Lcom/huawei/hms/framework/network/grs/GrsBaseInfo;->copy()Lcom/huawei/hms/framework/network/grs/GrsBaseInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/framework/network/grs/c;->a:Lcom/huawei/hms/framework/network/grs/GrsBaseInfo;

    :goto_15
    return-void
.end method

.method static synthetic a(Lcom/huawei/hms/framework/network/grs/c;Ljava/util/Map;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/huawei/hms/framework/network/grs/c;->a(Ljava/util/Map;)V

    return-void
.end method

.method private a(Ljava/util/Map;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)V"
        }
    .end annotation

    if-eqz p1, :cond_b6

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    goto/16 :goto_b6

    :cond_a
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_12
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/huawei/hms/framework/network/grs/c;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "time"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_12

    iget-object v2, p0, Lcom/huawei/hms/framework/network/grs/c;->e:Lcom/huawei/hms/framework/network/grs/e/c;

    const-string v3, ""

    invoke-virtual {v2, v1, v3}, Lcom/huawei/hms/framework/network/grs/e/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const-wide/16 v4, 0x0

    if-nez v3, :cond_60

    const-string v3, "\\d+"

    invoke-virtual {v2, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_60

    :try_start_53
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4
    :try_end_57
    .catch Ljava/lang/NumberFormatException; {:try_start_53 .. :try_end_57} :catch_58

    goto :goto_60

    :catch_58
    move-exception v2

    sget-object v3, Lcom/huawei/hms/framework/network/grs/c;->i:Ljava/lang/String;

    const-string v6, "convert expire time from String to Long catch NumberFormatException."

    invoke-static {v3, v6, v2}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_60
    :goto_60
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x4

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "ETag"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v4, v5}, Lcom/huawei/hms/framework/network/grs/c;->b(J)Z

    move-result v4

    if-eqz v4, :cond_8e

    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8e

    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_12

    :cond_8e
    sget-object v4, Lcom/huawei/hms/framework/network/grs/c;->i:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "init interface auto clear some invalid sp\'s data: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/huawei/hms/framework/network/grs/c;->e:Lcom/huawei/hms/framework/network/grs/e/c;

    invoke-virtual {v4, v2}, Lcom/huawei/hms/framework/network/grs/e/c;->a(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/huawei/hms/framework/network/grs/c;->e:Lcom/huawei/hms/framework/network/grs/e/c;

    invoke-virtual {v2, v1}, Lcom/huawei/hms/framework/network/grs/e/c;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/hms/framework/network/grs/c;->e:Lcom/huawei/hms/framework/network/grs/e/c;

    invoke-virtual {v1, v3}, Lcom/huawei/hms/framework/network/grs/e/c;->a(Ljava/lang/String;)V

    goto/16 :goto_12

    :cond_b5
    return-void

    :cond_b6
    :goto_b6
    sget-object p1, Lcom/huawei/hms/framework/network/grs/c;->i:Ljava/lang/String;

    const-string v0, "sp\'s content is empty."

    invoke-static {p1, v0}, Lcom/huawei/hms/framework/common/Logger;->v(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic b(Lcom/huawei/hms/framework/network/grs/c;)Lcom/huawei/hms/framework/network/grs/e/c;
    .registers 1

    iget-object p0, p0, Lcom/huawei/hms/framework/network/grs/c;->e:Lcom/huawei/hms/framework/network/grs/e/c;

    return-object p0
.end method

.method static synthetic b(Lcom/huawei/hms/framework/network/grs/c;Lcom/huawei/hms/framework/network/grs/e/c;)Lcom/huawei/hms/framework/network/grs/e/c;
    .registers 2

    iput-object p1, p0, Lcom/huawei/hms/framework/network/grs/c;->f:Lcom/huawei/hms/framework/network/grs/e/c;

    return-object p1
.end method

.method private b(J)Z
    .registers 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p1

    const-wide/32 p1, 0x240c8400

    cmp-long v2, v0, p1

    if-gtz v2, :cond_e

    const/4 p1, 0x1

    goto :goto_f

    :cond_e
    const/4 p1, 0x0

    :goto_f
    return p1
.end method

.method static synthetic c(Lcom/huawei/hms/framework/network/grs/c;)Lcom/huawei/hms/framework/network/grs/e/c;
    .registers 1

    iget-object p0, p0, Lcom/huawei/hms/framework/network/grs/c;->f:Lcom/huawei/hms/framework/network/grs/e/c;

    return-object p0
.end method

.method static synthetic c()Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/huawei/hms/framework/network/grs/c;->i:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d()J
    .registers 2

    sget-wide v0, Lcom/huawei/hms/framework/network/grs/c;->k:J

    return-wide v0
.end method

.method static synthetic d(Lcom/huawei/hms/framework/network/grs/c;)Lcom/huawei/hms/framework/network/grs/e/a;
    .registers 1

    iget-object p0, p0, Lcom/huawei/hms/framework/network/grs/c;->d:Lcom/huawei/hms/framework/network/grs/e/a;

    return-object p0
.end method

.method static synthetic e(Lcom/huawei/hms/framework/network/grs/c;)Lcom/huawei/hms/framework/network/grs/GrsBaseInfo;
    .registers 1

    iget-object p0, p0, Lcom/huawei/hms/framework/network/grs/c;->a:Lcom/huawei/hms/framework/network/grs/GrsBaseInfo;

    return-object p0
.end method

.method private e()Z
    .registers 6

    iget-object v0, p0, Lcom/huawei/hms/framework/network/grs/c;->h:Ljava/util/concurrent/FutureTask;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    :try_start_6
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x8

    invoke-virtual {v0, v3, v4, v2}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_14
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_14} :catch_32
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_6 .. :try_end_14} :catch_29
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_14} :catch_23
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_6 .. :try_end_14} :catch_1b
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_14} :catch_15

    goto :goto_39

    :catch_15
    move-exception v0

    sget-object v2, Lcom/huawei/hms/framework/network/grs/c;->i:Ljava/lang/String;

    const-string v3, "init compute task occur unknown Exception"

    goto :goto_2e

    :catch_1b
    sget-object v0, Lcom/huawei/hms/framework/network/grs/c;->i:Ljava/lang/String;

    const-string v2, "init compute task timed out"

    invoke-static {v0, v2}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_39

    :catch_23
    move-exception v0

    sget-object v2, Lcom/huawei/hms/framework/network/grs/c;->i:Ljava/lang/String;

    const-string v3, "init compute task interrupted."

    goto :goto_2e

    :catch_29
    move-exception v0

    sget-object v2, Lcom/huawei/hms/framework/network/grs/c;->i:Ljava/lang/String;

    const-string v3, "init compute task failed."

    :goto_2e
    invoke-static {v2, v3, v0}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_39

    :catch_32
    sget-object v0, Lcom/huawei/hms/framework/network/grs/c;->i:Ljava/lang/String;

    const-string v2, "init compute task canceled."

    invoke-static {v0, v2}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_39
    return v1
.end method


# virtual methods
.method a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .registers 6

    iget-object v0, p0, Lcom/huawei/hms/framework/network/grs/c;->a:Lcom/huawei/hms/framework/network/grs/GrsBaseInfo;

    const/4 v1, 0x0

    if-eqz v0, :cond_1a

    if-eqz p1, :cond_1a

    if-nez p2, :cond_a

    goto :goto_1a

    :cond_a
    invoke-direct {p0}, Lcom/huawei/hms/framework/network/grs/c;->e()Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, p0, Lcom/huawei/hms/framework/network/grs/c;->g:Lcom/huawei/hms/framework/network/grs/a;

    iget-object v1, p0, Lcom/huawei/hms/framework/network/grs/c;->b:Landroid/content/Context;

    invoke-virtual {v0, p1, p2, v1, p3}, Lcom/huawei/hms/framework/network/grs/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_19
    return-object v1

    :cond_1a
    :goto_1a
    sget-object p1, Lcom/huawei/hms/framework/network/grs/c;->i:Ljava/lang/String;

    const-string p2, "invalid para!"

    invoke-static {p1, p2}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1
.end method

.method a(Ljava/lang/String;I)Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/framework/network/grs/c;->a:Lcom/huawei/hms/framework/network/grs/GrsBaseInfo;

    if-eqz v0, :cond_1c

    if-nez p1, :cond_7

    goto :goto_1c

    :cond_7
    invoke-direct {p0}, Lcom/huawei/hms/framework/network/grs/c;->e()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/huawei/hms/framework/network/grs/c;->g:Lcom/huawei/hms/framework/network/grs/a;

    iget-object v1, p0, Lcom/huawei/hms/framework/network/grs/c;->b:Landroid/content/Context;

    invoke-virtual {v0, p1, v1, p2}, Lcom/huawei/hms/framework/network/grs/a;->a(Ljava/lang/String;Landroid/content/Context;I)Ljava/util/Map;

    move-result-object p1

    return-object p1

    :cond_16
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    return-object p1

    :cond_1c
    :goto_1c
    sget-object p1, Lcom/huawei/hms/framework/network/grs/c;->i:Ljava/lang/String;

    const-string p2, "invalid para!"

    invoke-static {p1, p2}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    return-object p1
.end method

.method a()V
    .registers 5

    invoke-direct {p0}, Lcom/huawei/hms/framework/network/grs/c;->e()Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    iget-object v0, p0, Lcom/huawei/hms/framework/network/grs/c;->a:Lcom/huawei/hms/framework/network/grs/GrsBaseInfo;

    iget-object v1, p0, Lcom/huawei/hms/framework/network/grs/c;->b:Landroid/content/Context;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v2, v1}, Lcom/huawei/hms/framework/network/grs/GrsBaseInfo;->getGrsParasKey(ZZLandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hms/framework/network/grs/c;->e:Lcom/huawei/hms/framework/network/grs/e/c;

    invoke-virtual {v1, v0}, Lcom/huawei/hms/framework/network/grs/e/c;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/hms/framework/network/grs/c;->e:Lcom/huawei/hms/framework/network/grs/e/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "time"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/huawei/hms/framework/network/grs/e/c;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/hms/framework/network/grs/c;->e:Lcom/huawei/hms/framework/network/grs/e/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "ETag"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/huawei/hms/framework/network/grs/e/c;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/hms/framework/network/grs/c;->c:Lcom/huawei/hms/framework/network/grs/g/g;

    invoke-virtual {v1, v0}, Lcom/huawei/hms/framework/network/grs/g/g;->a(Ljava/lang/String;)V

    return-void
.end method

.method a(Ljava/lang/String;Lcom/huawei/hms/framework/network/grs/IQueryUrlsCallBack;I)V
    .registers 6

    if-nez p2, :cond_a

    sget-object p1, Lcom/huawei/hms/framework/network/grs/c;->i:Ljava/lang/String;

    const-string p2, "IQueryUrlsCallBack is must not null for process continue."

    invoke-static {p1, p2}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_a
    iget-object v0, p0, Lcom/huawei/hms/framework/network/grs/c;->a:Lcom/huawei/hms/framework/network/grs/GrsBaseInfo;

    if-eqz v0, :cond_2b

    if-nez p1, :cond_11

    goto :goto_2b

    :cond_11
    invoke-direct {p0}, Lcom/huawei/hms/framework/network/grs/c;->e()Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v0, p0, Lcom/huawei/hms/framework/network/grs/c;->g:Lcom/huawei/hms/framework/network/grs/a;

    iget-object v1, p0, Lcom/huawei/hms/framework/network/grs/c;->b:Landroid/content/Context;

    invoke-virtual {v0, p1, p2, v1, p3}, Lcom/huawei/hms/framework/network/grs/a;->a(Ljava/lang/String;Lcom/huawei/hms/framework/network/grs/IQueryUrlsCallBack;Landroid/content/Context;I)V

    goto :goto_2a

    :cond_1f
    sget-object p1, Lcom/huawei/hms/framework/network/grs/c;->i:Ljava/lang/String;

    const-string p3, "grs init task has not completed."

    invoke-static {p1, p3}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, -0x7

    invoke-interface {p2, p1}, Lcom/huawei/hms/framework/network/grs/IQueryUrlsCallBack;->onCallBackFail(I)V

    :goto_2a
    return-void

    :cond_2b
    :goto_2b
    const/4 p1, -0x6

    invoke-interface {p2, p1}, Lcom/huawei/hms/framework/network/grs/IQueryUrlsCallBack;->onCallBackFail(I)V

    return-void
.end method

.method a(Ljava/lang/String;Ljava/lang/String;Lcom/huawei/hms/framework/network/grs/IQueryUrlCallBack;I)V
    .registers 12

    if-nez p3, :cond_a

    sget-object p1, Lcom/huawei/hms/framework/network/grs/c;->i:Ljava/lang/String;

    const-string p2, "IQueryUrlCallBack is must not null for process continue."

    invoke-static {p1, p2}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_a
    iget-object v0, p0, Lcom/huawei/hms/framework/network/grs/c;->a:Lcom/huawei/hms/framework/network/grs/GrsBaseInfo;

    if-eqz v0, :cond_31

    if-eqz p1, :cond_31

    if-nez p2, :cond_13

    goto :goto_31

    :cond_13
    invoke-direct {p0}, Lcom/huawei/hms/framework/network/grs/c;->e()Z

    move-result v0

    if-eqz v0, :cond_25

    iget-object v1, p0, Lcom/huawei/hms/framework/network/grs/c;->g:Lcom/huawei/hms/framework/network/grs/a;

    iget-object v5, p0, Lcom/huawei/hms/framework/network/grs/c;->b:Landroid/content/Context;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v6, p4

    invoke-virtual/range {v1 .. v6}, Lcom/huawei/hms/framework/network/grs/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/huawei/hms/framework/network/grs/IQueryUrlCallBack;Landroid/content/Context;I)V

    goto :goto_30

    :cond_25
    sget-object p1, Lcom/huawei/hms/framework/network/grs/c;->i:Ljava/lang/String;

    const-string p2, "grs init task has not completed."

    invoke-static {p1, p2}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, -0x7

    invoke-interface {p3, p1}, Lcom/huawei/hms/framework/network/grs/IQueryUrlCallBack;->onCallBackFail(I)V

    :goto_30
    return-void

    :cond_31
    :goto_31
    const/4 p1, -0x6

    invoke-interface {p3, p1}, Lcom/huawei/hms/framework/network/grs/IQueryUrlCallBack;->onCallBackFail(I)V

    return-void
.end method

.method a(Ljava/lang/Object;)Z
    .registers 5

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    const/4 v0, 0x0

    if-eqz p1, :cond_1f

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lcom/huawei/hms/framework/network/grs/c;

    if-eq v2, v1, :cond_10

    goto :goto_1f

    :cond_10
    instance-of v1, p1, Lcom/huawei/hms/framework/network/grs/c;

    if-eqz v1, :cond_1f

    check-cast p1, Lcom/huawei/hms/framework/network/grs/c;

    iget-object v0, p0, Lcom/huawei/hms/framework/network/grs/c;->a:Lcom/huawei/hms/framework/network/grs/GrsBaseInfo;

    iget-object p1, p1, Lcom/huawei/hms/framework/network/grs/c;->a:Lcom/huawei/hms/framework/network/grs/GrsBaseInfo;

    invoke-virtual {v0, p1}, Lcom/huawei/hms/framework/network/grs/GrsBaseInfo;->compare(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1f
    :goto_1f
    return v0
.end method

.method b()Z
    .registers 4

    invoke-direct {p0}, Lcom/huawei/hms/framework/network/grs/c;->e()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    :cond_8
    iget-object v0, p0, Lcom/huawei/hms/framework/network/grs/c;->a:Lcom/huawei/hms/framework/network/grs/GrsBaseInfo;

    if-eqz v0, :cond_18

    iget-object v2, p0, Lcom/huawei/hms/framework/network/grs/c;->b:Landroid/content/Context;

    if-nez v2, :cond_11

    goto :goto_18

    :cond_11
    iget-object v1, p0, Lcom/huawei/hms/framework/network/grs/c;->d:Lcom/huawei/hms/framework/network/grs/e/a;

    invoke-virtual {v1, v0, v2}, Lcom/huawei/hms/framework/network/grs/e/a;->a(Lcom/huawei/hms/framework/network/grs/GrsBaseInfo;Landroid/content/Context;)V

    const/4 v0, 0x1

    return v0

    :cond_18
    :goto_18
    return v1
.end method
