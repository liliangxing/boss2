.class public Lcom/tencent/bugly/idasc/proguard/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/bugly/idasc/proguard/s$a;
    }
.end annotation


# static fields
.field public static a:Z = false

.field public static b:Lcom/tencent/bugly/idasc/proguard/r; = null

.field private static c:I = 0xa

.field private static d:J = 0x493e0L

.field private static e:J = 0x7530L

.field private static f:J = 0x0L

.field private static g:I = 0x0

.field private static h:J = 0x0L

.field private static i:J = 0x0L

.field private static j:J = 0x0L

.field private static k:Landroid/app/Application$ActivityLifecycleCallbacks; = null

.field private static l:Ljava/lang/Class; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static m:Z = true


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/bugly/idasc/proguard/ap;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\n"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a()V
    .registers 3

    sget-object v0, Lcom/tencent/bugly/idasc/proguard/s;->b:Lcom/tencent/bugly/idasc/proguard/r;

    if-eqz v0, :cond_9

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/bugly/idasc/proguard/r;->a(IZ)V

    :cond_9
    return-void
.end method

.method public static a(J)V
    .registers 5

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-gez v2, :cond_10

    invoke-static {}, Lcom/tencent/bugly/idasc/proguard/ac;->a()Lcom/tencent/bugly/idasc/proguard/ac;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tencent/bugly/idasc/proguard/ac;->c()Lcom/tencent/bugly/idasc/crashreport/common/strategy/StrategyBean;

    move-result-object p0

    iget-wide p0, p0, Lcom/tencent/bugly/idasc/crashreport/common/strategy/StrategyBean;->p:J

    :cond_10
    sput-wide p0, Lcom/tencent/bugly/idasc/proguard/s;->f:J

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .registers 2

    sget-boolean v0, Lcom/tencent/bugly/idasc/proguard/s;->a:Z

    if-eqz v0, :cond_2e

    if-nez p0, :cond_7

    goto :goto_2e

    :cond_7
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Application;

    if-eqz v0, :cond_16

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Landroid/app/Application;

    goto :goto_17

    :cond_16
    const/4 p0, 0x0

    :goto_17
    if-eqz p0, :cond_2b

    :try_start_19
    sget-object v0, Lcom/tencent/bugly/idasc/proguard/s;->k:Landroid/app/Application$ActivityLifecycleCallbacks;

    if-eqz v0, :cond_2b

    invoke-virtual {p0, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_20} :catch_21

    goto :goto_2b

    :catch_21
    move-exception p0

    invoke-static {p0}, Lcom/tencent/bugly/idasc/proguard/al;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_2b

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2b
    :goto_2b
    const/4 p0, 0x0

    sput-boolean p0, Lcom/tencent/bugly/idasc/proguard/s;->a:Z

    :cond_2e
    :goto_2e
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/bugly/idasc/BuglyStrategy;)V
    .registers 7

    sget-boolean v0, Lcom/tencent/bugly/idasc/proguard/s;->a:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    invoke-static {p0}, Lcom/tencent/bugly/idasc/proguard/aa;->a(Landroid/content/Context;)Lcom/tencent/bugly/idasc/proguard/aa;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/bugly/idasc/proguard/aa;->f:Z

    sput-boolean v0, Lcom/tencent/bugly/idasc/proguard/s;->m:Z

    new-instance v0, Lcom/tencent/bugly/idasc/proguard/r;

    sget-boolean v1, Lcom/tencent/bugly/idasc/proguard/s;->m:Z

    invoke-direct {v0, p0, v1}, Lcom/tencent/bugly/idasc/proguard/r;-><init>(Landroid/content/Context;Z)V

    sput-object v0, Lcom/tencent/bugly/idasc/proguard/s;->b:Lcom/tencent/bugly/idasc/proguard/r;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/bugly/idasc/proguard/s;->a:Z

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_28

    invoke-virtual {p1}, Lcom/tencent/bugly/idasc/BuglyStrategy;->getUserInfoActivity()Ljava/lang/Class;

    move-result-object v2

    sput-object v2, Lcom/tencent/bugly/idasc/proguard/s;->l:Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/tencent/bugly/idasc/BuglyStrategy;->getAppReportDelay()J

    move-result-wide v2

    goto :goto_29

    :cond_28
    move-wide v2, v0

    :goto_29
    cmp-long v4, v2, v0

    if-gtz v4, :cond_31

    invoke-static {p0, p1}, Lcom/tencent/bugly/idasc/proguard/s;->c(Landroid/content/Context;Lcom/tencent/bugly/idasc/BuglyStrategy;)V

    return-void

    :cond_31
    invoke-static {}, Lcom/tencent/bugly/idasc/proguard/ak;->a()Lcom/tencent/bugly/idasc/proguard/ak;

    move-result-object v0

    new-instance v1, Lcom/tencent/bugly/idasc/proguard/s$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/bugly/idasc/proguard/s$1;-><init>(Landroid/content/Context;Lcom/tencent/bugly/idasc/BuglyStrategy;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/bugly/idasc/proguard/ak;->a(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static a(Lcom/tencent/bugly/idasc/crashreport/common/strategy/StrategyBean;Z)V
    .registers 6

    sget-object v0, Lcom/tencent/bugly/idasc/proguard/s;->b:Lcom/tencent/bugly/idasc/proguard/r;

    if-eqz v0, :cond_9

    if-nez p1, :cond_9

    invoke-virtual {v0}, Lcom/tencent/bugly/idasc/proguard/r;->b()V

    :cond_9
    if-nez p0, :cond_c

    return-void

    :cond_c
    iget-wide v0, p0, Lcom/tencent/bugly/idasc/crashreport/common/strategy/StrategyBean;->p:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_16

    sput-wide v0, Lcom/tencent/bugly/idasc/proguard/s;->e:J

    :cond_16
    iget p1, p0, Lcom/tencent/bugly/idasc/crashreport/common/strategy/StrategyBean;->u:I

    if-lez p1, :cond_1c

    sput p1, Lcom/tencent/bugly/idasc/proguard/s;->c:I

    :cond_1c
    iget-wide p0, p0, Lcom/tencent/bugly/idasc/crashreport/common/strategy/StrategyBean;->v:J

    cmp-long v0, p0, v2

    if-lez v0, :cond_24

    sput-wide p0, Lcom/tencent/bugly/idasc/proguard/s;->d:J

    :cond_24
    return-void
.end method

.method static synthetic b(J)J
    .registers 2

    sput-wide p0, Lcom/tencent/bugly/idasc/proguard/s;->j:J

    return-wide p0
.end method

.method static synthetic b()Ljava/lang/Class;
    .registers 1

    sget-object v0, Lcom/tencent/bugly/idasc/proguard/s;->l:Ljava/lang/Class;

    return-object v0
.end method

.method static synthetic b(Landroid/content/Context;Lcom/tencent/bugly/idasc/BuglyStrategy;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/tencent/bugly/idasc/proguard/s;->c(Landroid/content/Context;Lcom/tencent/bugly/idasc/BuglyStrategy;)V

    return-void
.end method

.method static synthetic c()J
    .registers 2

    sget-wide v0, Lcom/tencent/bugly/idasc/proguard/s;->i:J

    return-wide v0
.end method

.method static synthetic c(J)J
    .registers 2

    sput-wide p0, Lcom/tencent/bugly/idasc/proguard/s;->h:J

    return-wide p0
.end method

.method private static c(Landroid/content/Context;Lcom/tencent/bugly/idasc/BuglyStrategy;)V
    .registers 14

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Lcom/tencent/bugly/idasc/BuglyStrategy;->recordUserInfoOnceADay()Z

    move-result v2

    invoke-virtual {p1}, Lcom/tencent/bugly/idasc/BuglyStrategy;->isEnableUserInfo()Z

    move-result p1

    goto :goto_f

    :cond_d
    const/4 p1, 0x1

    const/4 v2, 0x0

    :goto_f
    if-eqz v2, :cond_5d

    invoke-static {p0}, Lcom/tencent/bugly/idasc/proguard/aa;->a(Landroid/content/Context;)Lcom/tencent/bugly/idasc/proguard/aa;

    move-result-object p1

    iget-object v2, p1, Lcom/tencent/bugly/idasc/proguard/aa;->d:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/bugly/idasc/proguard/r;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_58

    const/4 v3, 0x0

    :goto_1e
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_58

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/bugly/idasc/crashreport/biz/UserInfoBean;

    iget-object v5, v4, Lcom/tencent/bugly/idasc/crashreport/biz/UserInfoBean;->n:Ljava/lang/String;

    iget-object v6, p1, Lcom/tencent/bugly/idasc/proguard/aa;->o:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_55

    iget v5, v4, Lcom/tencent/bugly/idasc/crashreport/biz/UserInfoBean;->b:I

    if-ne v5, v0, :cond_55

    invoke-static {}, Lcom/tencent/bugly/idasc/proguard/ap;->b()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-lez v9, :cond_58

    iget-wide v9, v4, Lcom/tencent/bugly/idasc/crashreport/biz/UserInfoBean;->e:J

    cmp-long v11, v9, v5

    if-ltz v11, :cond_55

    iget-wide v2, v4, Lcom/tencent/bugly/idasc/crashreport/biz/UserInfoBean;->f:J

    cmp-long p1, v2, v7

    if-gtz p1, :cond_53

    sget-object p1, Lcom/tencent/bugly/idasc/proguard/s;->b:Lcom/tencent/bugly/idasc/proguard/r;

    invoke-virtual {p1}, Lcom/tencent/bugly/idasc/proguard/r;->b()V

    :cond_53
    const/4 p1, 0x0

    goto :goto_59

    :cond_55
    add-int/lit8 v3, v3, 0x1

    goto :goto_1e

    :cond_58
    const/4 p1, 0x1

    :goto_59
    if-nez p1, :cond_5c

    return-void

    :cond_5c
    const/4 p1, 0x0

    :cond_5d
    invoke-static {}, Lcom/tencent/bugly/idasc/proguard/aa;->b()Lcom/tencent/bugly/idasc/proguard/aa;

    move-result-object v2

    if-eqz v2, :cond_6c

    invoke-static {}, Lcom/tencent/bugly/idasc/proguard/z;->a()Z

    move-result v3

    if-eqz v3, :cond_6c

    invoke-virtual {v2, v1, v0}, Lcom/tencent/bugly/idasc/proguard/aa;->a(IZ)V

    :cond_6c
    if-eqz p1, :cond_9b

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    instance-of p1, p1, Landroid/app/Application;

    if-eqz p1, :cond_7d

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Landroid/app/Application;

    goto :goto_7e

    :cond_7d
    const/4 p0, 0x0

    :goto_7e
    if-eqz p0, :cond_9b

    :try_start_80
    sget-object p1, Lcom/tencent/bugly/idasc/proguard/s;->k:Landroid/app/Application$ActivityLifecycleCallbacks;

    if-nez p1, :cond_8b

    new-instance p1, Lcom/tencent/bugly/idasc/proguard/s$a;

    invoke-direct {p1}, Lcom/tencent/bugly/idasc/proguard/s$a;-><init>()V

    sput-object p1, Lcom/tencent/bugly/idasc/proguard/s;->k:Landroid/app/Application$ActivityLifecycleCallbacks;

    :cond_8b
    sget-object p1, Lcom/tencent/bugly/idasc/proguard/s;->k:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {p0, p1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_90
    .catch Ljava/lang/Exception; {:try_start_80 .. :try_end_90} :catch_91

    goto :goto_9b

    :catch_91
    move-exception p0

    invoke-static {p0}, Lcom/tencent/bugly/idasc/proguard/al;->a(Ljava/lang/Throwable;)Z

    move-result p1

    if-nez p1, :cond_9b

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_9b
    :goto_9b
    sget-boolean p0, Lcom/tencent/bugly/idasc/proguard/s;->m:Z

    if-eqz p0, :cond_be

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    sput-wide p0, Lcom/tencent/bugly/idasc/proguard/s;->i:J

    sget-object p0, Lcom/tencent/bugly/idasc/proguard/s;->b:Lcom/tencent/bugly/idasc/proguard/r;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/bugly/idasc/proguard/r;->a(IZ)V

    const-string p0, "[session] launch app, new start"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/tencent/bugly/idasc/proguard/al;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    sget-object p0, Lcom/tencent/bugly/idasc/proguard/s;->b:Lcom/tencent/bugly/idasc/proguard/r;

    invoke-virtual {p0}, Lcom/tencent/bugly/idasc/proguard/r;->a()V

    sget-object p0, Lcom/tencent/bugly/idasc/proguard/s;->b:Lcom/tencent/bugly/idasc/proguard/r;

    const-wide/32 v0, 0x1499700

    invoke-virtual {p0, v0, v1}, Lcom/tencent/bugly/idasc/proguard/r;->a(J)V

    :cond_be
    return-void
.end method

.method static synthetic d()J
    .registers 2

    sget-wide v0, Lcom/tencent/bugly/idasc/proguard/s;->h:J

    return-wide v0
.end method

.method static synthetic e()J
    .registers 2

    sget-wide v0, Lcom/tencent/bugly/idasc/proguard/s;->f:J

    return-wide v0
.end method

.method static synthetic f()J
    .registers 2

    sget-wide v0, Lcom/tencent/bugly/idasc/proguard/s;->e:J

    return-wide v0
.end method

.method static synthetic g()I
    .registers 2

    sget v0, Lcom/tencent/bugly/idasc/proguard/s;->g:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/tencent/bugly/idasc/proguard/s;->g:I

    return v0
.end method

.method static synthetic h()I
    .registers 1

    sget v0, Lcom/tencent/bugly/idasc/proguard/s;->g:I

    return v0
.end method

.method static synthetic i()I
    .registers 1

    sget v0, Lcom/tencent/bugly/idasc/proguard/s;->c:I

    return v0
.end method

.method static synthetic j()Z
    .registers 1

    sget-boolean v0, Lcom/tencent/bugly/idasc/proguard/s;->m:Z

    return v0
.end method

.method static synthetic k()J
    .registers 2

    sget-wide v0, Lcom/tencent/bugly/idasc/proguard/s;->j:J

    return-wide v0
.end method

.method static synthetic l()J
    .registers 2

    sget-wide v0, Lcom/tencent/bugly/idasc/proguard/s;->d:J

    return-wide v0
.end method
