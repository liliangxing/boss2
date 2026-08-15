.class public abstract Lk60/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk60/j$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk60/l$f;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b()Z
    .registers 1

    invoke-static {}, Lk60/l;->j()Z

    move-result v0

    return v0
.end method

.method static c(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-static {}, Lk60/i;->c()Lk60/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lk60/i;->f()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    invoke-static {p0}, Lps/i;->x(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Ls60/a;->a()Ls60/a;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ls60/a;->b()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method static d(Landroid/content/Context;)V
    .registers 1

    invoke-static {p0}, Lyh/a;->b(Landroid/content/Context;)V

    return-void
.end method

.method static e()V
    .registers 0

    invoke-static {}, Lyh/a;->d()V

    return-void
.end method

.method static f(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-static {}, Lk60/i;->c()Lk60/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lk60/i;->f()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    sget-object v0, Lcom/hpbr/bosszhipin/config/HostConfig;->d:Lcom/hpbr/bosszhipin/config/HostConfig$Addr;

    .line 13
    .line 14
    sget-object v1, Lcom/hpbr/bosszhipin/config/HostConfig$Addr;->ONLINE:Lcom/hpbr/bosszhipin/config/HostConfig$Addr;

    .line 15
    .line 16
    if-eq v0, v1, :cond_17

    .line 17
    .line 18
    sget-object v0, Lcom/hpbr/bosszhipin/config/HostConfig;->d:Lcom/hpbr/bosszhipin/config/HostConfig$Addr;

    .line 19
    .line 20
    sget-object v1, Lcom/hpbr/bosszhipin/config/HostConfig$Addr;->PRE:Lcom/hpbr/bosszhipin/config/HostConfig$Addr;

    .line 21
    .line 22
    if-ne v0, v1, :cond_1f

    .line 23
    .line 24
    :cond_17
    new-instance v0, Lk60/l$e;

    .line 25
    .line 26
    invoke-direct {v0}, Lk60/l$e;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v0}, Lwh/b;->e(Landroid/content/Context;Lwh/f;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    return-void
.end method

.method static g(Landroid/content/Context;)V
    .registers 5

    .line 1
    invoke-static {}, Lk60/i;->c()Lk60/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lk60/i;->f()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    new-instance v0, Lrg0/i$c;

    .line 13
    .line 14
    new-instance v1, Lcom/hpbr/bosszhipin/config/i;

    .line 15
    .line 16
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/config/i;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lk60/l$f;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {v2, v3}, Lk60/l$f;-><init>(Lk60/l$a;)V

    .line 23
    .line 24
    .line 25
    new-instance v3, Lk60/l$d;

    .line 26
    .line 27
    invoke-direct {v3, p0}, Lk60/l$d;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1, v2, v3}, Lrg0/i$c;-><init>(Lsg0/d;Lcom/twl/mms/utils/a$b;Lcom/twl/mms/utils/b$a;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p0, v0}, Lrg0/i;->f(Landroid/content/Context;Lrg0/i$c;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private static synthetic j()Z
    .registers 1

    invoke-static {}, Lk60/i;->c()Lk60/i;

    move-result-object v0

    invoke-virtual {v0}, Lk60/i;->f()Z

    move-result v0

    return v0
.end method

.method static k(Landroid/content/Context;)V
    .registers 1

    .line 1
    invoke-static {}, Lk60/i;->c()Lk60/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lk60/i;->f()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    new-instance p0, Lk60/k;

    .line 13
    .line 14
    invoke-direct {p0}, Lk60/k;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Lwh/b;->p(Lwh/b$b;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lwh/b;->n()V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public a(Landroid/app/Application;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lek/a;->y()Lek/a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lek/a;->t()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    mul-int/lit16 v1, v1, 0x3e8

    .line 14
    .line 15
    sput v1, Lnet/bosszhipin/base/k;->a:I

    .line 16
    .line 17
    new-instance v1, Lk60/l$a;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lk60/l$a;-><init>(Lk60/l;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v1}, Lnet/bosszhipin/base/k;->a(Landroid/content/Context;Llg0/c;)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    :try_start_19
    invoke-static {p1, v1}, Lcom/facebook/soloader/SoLoader;->init(Landroid/content/Context;Z)V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_1c} :catch_1d

    .line 27
    .line 28
    .line 29
    goto :goto_25

    .line 30
    :catch_1d
    move-exception p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Lcom/monch/lbase/util/L;->e(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :goto_25
    invoke-static {}, Lzk/a;->a()Lzk/a;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1, v0}, Lzk/a;->d(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lk60/l;->k(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method h(Landroid/content/Context;)V
    .registers 3

    .line 1
    new-instance v0, Lk60/l$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lk60/l$b;-><init>(Lk60/l;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lnf0/c;->j(Lnf0/c$a;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lie0/a;->j()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Lnf0/c;->i(Z)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lie0/a;->j()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, Lnf0/c;->h(Z)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Llf0/b;

    .line 24
    .line 25
    invoke-direct {v0, p1}, Llf0/b;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lie0/a;->j()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_24

    .line 33
    .line 34
    sget-object p1, Lmf0/g;->a:Lmf0/g;

    .line 35
    .line 36
    goto :goto_29

    .line 37
    :cond_24
    new-instance p1, Lk60/l$c;

    .line 38
    .line 39
    invoke-direct {p1, p0}, Lk60/l$c;-><init>(Lk60/l;)V

    .line 40
    .line 41
    .line 42
    :goto_29
    invoke-virtual {v0, p1}, Lnf0/e;->setGlobalOnCompleteListener(Lnf0/d;)V

    .line 43
    .line 44
    .line 45
    new-instance p1, Lcom/hpbr/bosszhipin/router/a;

    .line 46
    .line 47
    invoke-direct {p1}, Lcom/hpbr/bosszhipin/router/a;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Lmf0/h;->c(Lmf0/a;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lif0/a;->f(Lnf0/e;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method protected i(Landroid/app/Application;)V
    .registers 4

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/k;->c()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/techwolf/lib/tlog/config/TLogConfig;->create(Landroid/content/Context;)Lcom/techwolf/lib/tlog/config/TLogConfig;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/App;->isDebug()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_19

    .line 17
    .line 18
    invoke-static {}, Lah0/p;->a()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_19

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    const/4 v0, 0x0

    .line 27
    :goto_1a
    invoke-virtual {p1, v0}, Lcom/techwolf/lib/tlog/config/TLogConfig;->setDebug(Z)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/k;->b()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1, v0}, Lcom/techwolf/lib/tlog/config/TLogConfig;->setForcePrint(Ljava/lang/Boolean;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lnh/u;

    .line 42
    .line 43
    invoke-direct {v0}, Lnh/u;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lcom/techwolf/lib/tlog/config/TLogConfig;->setReportHandler(Lcom/techwolf/lib/tlog/report/CallbackReporter$ReportHandler;)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lch0/e;->g()Ljava/io/File;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v0, "log"

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p1, v0}, Lcom/techwolf/lib/tlog/config/TLogConfig;->setFilePath(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p1}, Lcom/techwolf/lib/tlog/TLog;->initializer(Lcom/techwolf/lib/tlog/config/TLogConfig;)V

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lz30/b;->a()Lz30/b;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Lz30/b;->b()V

    .line 90
    .line 91
    .line 92
    return-void
.end method
