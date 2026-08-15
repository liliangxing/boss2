.class public Lcom/hpbr/bosszhipin/module/login/util/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static e:Lcom/hpbr/bosszhipin/module/login/util/e;


# instance fields
.field private a:Z

.field private b:Ljava/lang/String;

.field private c:Z

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/hpbr/bosszhipin/module/login/util/e;

    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/login/util/e;-><init>()V

    sput-object v0, Lcom/hpbr/bosszhipin/module/login/util/e;->e:Lcom/hpbr/bosszhipin/module/login/util/e;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/module/login/util/e;->c:Z

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/module/login/util/e;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/login/util/e;->g()V

    return-void
.end method

.method public static d()Lcom/hpbr/bosszhipin/module/login/util/e;
    .registers 1

    sget-object v0, Lcom/hpbr/bosszhipin/module/login/util/e;->e:Lcom/hpbr/bosszhipin/module/login/util/e;

    return-object v0
.end method

.method private synthetic g()V
    .registers 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/module/login/util/e;->c(Z)V

    return-void
.end method

.method private h(Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-static {}, Ltg0/a;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_46

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module/login/util/e;->c:Z

    .line 8
    .line 9
    if-nez v0, :cond_46

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    new-array v1, v0, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object p1, v1, v2

    .line 16
    .line 17
    const-string v2, "security_framwork"

    .line 18
    .line 19
    const-string v3, "realOpenSecurityFramework:%s"

    .line 20
    .line 21
    invoke-static {v2, v3, v1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/module/login/util/e;->d:Z

    .line 25
    .line 26
    invoke-static {p1, v1}, Lcom/hpbr/bosszhipin/module/login/util/SecurityFrameworkOpenMonitor;->d(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Landroid/content/Intent;

    .line 30
    .line 31
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-class v3, Lcom/hpbr/bosszhipin/module/webview/WebViewActivity;

    .line 36
    .line 37
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 38
    .line 39
    .line 40
    const/high16 v2, 0x10000000

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    const-string v2, "DATA_URL"

    .line 46
    .line 47
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    sget-object p1, Lcom/hpbr/bosszhipin/config/b;->P0:Ljava/lang/String;

    .line 51
    .line 52
    const-string v2, "from_security_framwork"

    .line 53
    .line 54
    invoke-virtual {v1, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1, v1}, Loh/g;->u(Landroid/content/Context;Landroid/content/Intent;)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lcom/hpbr/bosszhipin/module/login/util/e;->d()Lcom/hpbr/bosszhipin/module/login/util/e;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module/login/util/e;->i(Z)V

    .line 69
    .line 70
    .line 71
    :cond_46
    return-void
.end method


# virtual methods
.method public b()V
    .registers 3

    .line 1
    invoke-static {}, Ltn/d;->S()Ltn/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ltn/d;->K0()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/module/login/util/e;->d:Z

    .line 10
    .line 11
    new-instance v0, Lcom/hpbr/bosszhipin/module/login/util/d;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/login/util/d;-><init>(Lcom/hpbr/bosszhipin/module/login/util/e;)V

    .line 14
    .line 15
    .line 16
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/module/login/util/e;->d:Z

    .line 17
    .line 18
    if-eqz v1, :cond_17

    .line 19
    .line 20
    invoke-static {v0}, Loh/d;->g(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    goto :goto_1a

    .line 24
    :cond_17
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 25
    .line 26
    .line 27
    :goto_1a
    return-void
.end method

.method public c(Z)V
    .registers 7

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->x()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x3

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object v2, v1, v3

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    aput-object v0, v1, v2

    .line 17
    .line 18
    iget-boolean v2, p0, Lcom/hpbr/bosszhipin/module/login/util/e;->c:Z

    .line 19
    .line 20
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v4, 0x2

    .line 25
    aput-object v2, v1, v4

    .line 26
    .line 27
    const-string v2, "security_framwork"

    .line 28
    .line 29
    const-string v4, "startChat with isForce=[%b]  securityUrl=[%s]  isInterceptor = [%b]"

    .line 30
    .line 31
    invoke-static {v2, v4, v1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    if-eqz p1, :cond_2d

    .line 35
    .line 36
    invoke-static {}, Lcom/hpbr/bosszhipin/module/login/util/e;->d()Lcom/hpbr/bosszhipin/module/login/util/e;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1, v3}, Lcom/hpbr/bosszhipin/module/login/util/e;->i(Z)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/login/util/e;->b:Ljava/lang/String;

    .line 45
    .line 46
    :cond_2d
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_55

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/login/util/e;->e()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_40

    .line 57
    .line 58
    const-string p1, "not in SecurityFramework"

    .line 59
    .line 60
    new-array v0, v3, [Ljava/lang/Object;

    .line 61
    .line 62
    invoke-static {v2, p1, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_40
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->d()V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lcom/hpbr/bosszhipin/module/login/util/SecurityFrameworkOpenMonitor;->c()V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lcom/hpbr/bosszhipin/module/login/util/e;->d()Lcom/hpbr/bosszhipin/module/login/util/e;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1, v3}, Lcom/hpbr/bosszhipin/module/login/util/e;->i(Z)V

    .line 76
    .line 77
    .line 78
    const-string p1, "close SecurityFramework"

    .line 79
    .line 80
    new-array v0, v3, [Ljava/lang/Object;

    .line 81
    .line 82
    invoke-static {v2, p1, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_76

    .line 86
    :cond_55
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/login/util/e;->e()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_73

    .line 91
    .line 92
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/login/util/e;->b:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-nez p1, :cond_73

    .line 99
    .line 100
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/login/util/e;->b:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_73

    .line 107
    .line 108
    const-string p1, "securityUrl is equal currentSecurityUrl"

    .line 109
    .line 110
    new-array v0, v3, [Ljava/lang/Object;

    .line 111
    .line 112
    invoke-static {v2, p1, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_73
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/login/util/e;->h(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :goto_76
    return-void
.end method

.method public e()Z
    .registers 2

    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module/login/util/e;->a:Z

    return v0
.end method

.method public f()Z
    .registers 5

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->M()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v2, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->GEEK:Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 14
    .line 15
    if-eq v0, v2, :cond_19

    .line 16
    .line 17
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v3, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->BOSS:Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 22
    .line 23
    if-eq v0, v3, :cond_19

    .line 24
    .line 25
    return v1

    .line 26
    :cond_19
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->x()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_24

    .line 35
    .line 36
    return v1

    .line 37
    :cond_24
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-ne v0, v2, :cond_35

    .line 42
    .line 43
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->s()Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Lcom/hpbr/bosszhipin/data/manager/r;->I(Lcom/hpbr/bosszhipin/module/login/entity/UserBean;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_35

    .line 52
    .line 53
    return v1

    .line 54
    :cond_35
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sget-object v2, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->BOSS:Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 59
    .line 60
    if-ne v0, v2, :cond_48

    .line 61
    .line 62
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->s()Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, Lcom/hpbr/bosszhipin/data/manager/r;->H(Lcom/hpbr/bosszhipin/module/login/entity/UserBean;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_48

    .line 71
    .line 72
    return v1

    .line 73
    :cond_48
    const/4 v0, 0x1

    .line 74
    return v0
.end method

.method public i(Z)V
    .registers 3

    .line 1
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/login/util/e;->a:Z

    .line 2
    .line 3
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->x()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/login/util/e;->b:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz p1, :cond_1b

    .line 10
    .line 11
    new-instance p1, Landroid/content/Intent;

    .line 12
    .line 13
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->E4:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/utils/e3;->c(Landroid/content/Context;Landroid/content/Intent;)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    return-void
.end method

.method public j(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/login/util/e;->c:Z

    return-void
.end method
