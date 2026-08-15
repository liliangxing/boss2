.class public Lk60/e;
.super Lk60/l;
.source "SourceFile"


# static fields
.field private static final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field static final c:Lio/b;


# instance fields
.field private final a:Lk60/a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-static {}, Lk60/e;->G()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lk60/e;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Lk60/e$h;

    .line 13
    .line 14
    invoke-direct {v0}, Lk60/e$h;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lk60/e;->c:Lio/b;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lk60/l;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lk60/a;

    .line 5
    .line 6
    invoke-direct {v0}, Lk60/a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lk60/e;->a:Lk60/a;

    .line 10
    .line 11
    return-void
.end method

.method static A(Landroid/content/Context;)V
    .registers 4

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
    new-instance p0, Lmessage/handler/a;

    .line 13
    .line 14
    invoke-direct {p0}, Lmessage/handler/a;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lmessage/handler/l;

    .line 18
    .line 19
    invoke-static {}, Lnj0/f;->r()Lnj0/a;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-direct {v0, v1}, Lmessage/handler/l;-><init>(Lnj0/a;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lmessage/handler/m;

    .line 27
    .line 28
    invoke-static {}, Lnj0/f;->r()Lnj0/a;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-direct {v1, v2}, Lmessage/handler/m;-><init>(Lnj0/a;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lj60/a;->g()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    xor-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    invoke-static {p0, v0, v1, v2}, Lmessage/server/a;->c(Lsj0/c;Lmessage/server/receiver/a;Lmessage/server/sender/a;Z)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->M()Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_40

    .line 49
    .line 50
    invoke-static {}, Lcom/hpbr/bosszhipin/module/contacts/manager/a;->e()Lcom/hpbr/bosszhipin/module/contacts/manager/a;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/contacts/manager/a;->b()Lcom/hpbr/bosszhipin/module/contacts/service/transfer/IChatTransfer;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {}, Le40/a;->b()Le40/a;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {p0, v0}, Lcom/hpbr/bosszhipin/module/contacts/service/transfer/IChatTransfer;->register(Lcom/hpbr/bosszhipin/module/contacts/service/transfer/ChatObserver;)V

    .line 63
    .line 64
    .line 65
    :cond_40
    invoke-static {}, Lmessage/server/SyncOverTaskManager;->g()Lmessage/server/SyncOverTaskManager;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p0}, Lmessage/server/SyncOverTaskManager;->j()V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method private B()V
    .registers 6

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "notification"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/app/NotificationManager;

    .line 12
    .line 13
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v2, 0x1a

    .line 16
    .line 17
    if-lt v1, v2, :cond_23

    .line 18
    .line 19
    new-instance v1, Landroid/app/NotificationChannel;

    .line 20
    .line 21
    invoke-static {}, Lcom/monch/lbase/NotificationConfig;->getMessageChannelId()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {}, Lcom/monch/lbase/NotificationConfig;->getMessageChannelName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/4 v4, 0x4

    .line 30
    invoke-direct {v1, v2, v3, v4}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, Landroidx/core/app/e4;->a(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 34
    .line 35
    .line 36
    :cond_23
    return-void
.end method

.method public static C(Landroid/app/Application;)V
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
    new-instance v0, Ld40/q;

    .line 13
    .line 14
    invoke-direct {v0}, Ld40/q;-><init>()V

    .line 15
    .line 16
    .line 17
    sget-object v1, Lcom/hpbr/bosszhipin/config/l;->p:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v1, v0, Ld40/q;->d:Ljava/lang/String;

    .line 20
    .line 21
    sget-object v1, Lcom/hpbr/bosszhipin/config/l;->o:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v1, v0, Ld40/q;->e:Ljava/lang/String;

    .line 24
    .line 25
    sget v1, Lcom/hpbr/bosszhipin/config/l;->f:I

    .line 26
    .line 27
    iput v1, v0, Ld40/q;->a:I

    .line 28
    .line 29
    sget v1, Lcom/hpbr/bosszhipin/config/l;->i:I

    .line 30
    .line 31
    iput v1, v0, Ld40/q;->b:I

    .line 32
    .line 33
    sget v1, Lcom/hpbr/bosszhipin/config/l;->j:I

    .line 34
    .line 35
    iput v1, v0, Ld40/q;->c:I

    .line 36
    .line 37
    new-instance v1, Lcom/hpbr/bosszhipin/base/u;

    .line 38
    .line 39
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/base/u;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v1, v0, Ld40/q;->f:Ld40/d;

    .line 43
    .line 44
    invoke-static {}, Ld40/u;->l()Ld40/u;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1, p0, v0}, Ld40/u;->s(Landroid/app/Application;Ld40/q;)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/c1;->m()Lcom/hpbr/bosszhipin/utils/c1;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    new-instance v0, Lk60/e$d;

    .line 56
    .line 57
    invoke-direct {v0}, Lk60/e$d;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/utils/c1;->f(Lcom/hpbr/bosszhipin/utils/c1$b;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public static D(Landroid/content/Context;)V
    .registers 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "twl_postdelay"
        }
    .end annotation

    .line 1
    const-string v0, "1"

    .line 2
    .line 3
    invoke-static {}, Lk60/i;->c()Lk60/i;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lk60/i;->f()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    invoke-static {}, Lyh/j;->a()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1e

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    new-array p0, p0, [Ljava/lang/Object;

    .line 22
    .line 23
    const-string v0, "appinfo"

    .line 24
    .line 25
    const-string v1, "======initShuMeng====: disable"

    .line 26
    .line 27
    invoke-static {v0, v1, p0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1e
    :try_start_1e
    const-string v1, "MFwwDQYJKoZIhvcNAQEBBQADSwAwSAJBAMfN84K/ZL2Y/Evzhlmxm4IRWkawCTdB6ENm3cTDCnDaqjI8m9Z/tQnFTZi7a/Rz2JbmcmFJBfQXzN9YhC/4Ky8CAwEAAQ=="

    .line 32
    .line 33
    invoke-static {p0, v1}, Lcn/shuzilm/core/Main;->init(Landroid/content/Context;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v1, "url"

    .line 37
    .line 38
    const-string v2, "uni-shumeng.zhipin.com"

    .line 39
    .line 40
    invoke-static {v1, v2}, Lcn/shuzilm/core/Main;->setConfig(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    const-string v1, "pkglist"

    .line 44
    .line 45
    invoke-static {v1, v0}, Lcn/shuzilm/core/Main;->setConfig(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    const-string v1, "cdlmt"

    .line 49
    .line 50
    invoke-static {v1, v0}, Lcn/shuzilm/core/Main;->setConfig(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->M()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_44

    .line 58
    .line 59
    invoke-static {}, Ltn/e0;->w0()Ltn/e0;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Ltn/e0;->T1()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_58

    .line 68
    .line 69
    :cond_44
    const-string v1, "wifi"

    .line 70
    .line 71
    invoke-static {v1, v0}, Lcn/shuzilm/core/Main;->setConfig(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    const-string v1, "bluetooth"

    .line 75
    .line 76
    invoke-static {v1, v0}, Lcn/shuzilm/core/Main;->setConfig(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    const-string v1, "location"

    .line 80
    .line 81
    invoke-static {v1, v0}, Lcn/shuzilm/core/Main;->setConfig(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    const-string v1, "storage"

    .line 85
    .line 86
    invoke-static {v1, v0}, Lcn/shuzilm/core/Main;->setConfig(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    :cond_58
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/f2;->a()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const-string v1, "message"

    .line 94
    .line 95
    new-instance v2, Lk60/e$e;

    .line 96
    .line 97
    invoke-direct {v2}, Lk60/e$e;-><init>()V

    .line 98
    .line 99
    .line 100
    const/4 v3, 0x1

    .line 101
    invoke-static {p0, v0, v1, v3, v2}, Lcn/shuzilm/core/Main;->getQueryID(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILcn/shuzilm/core/Listener;)V

    .line 102
    .line 103
    .line 104
    invoke-static {}, Loh/d;->h()Landroid/os/Handler;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    new-instance v1, Lk60/e$f;

    .line 109
    .line 110
    invoke-direct {v1, p0}, Lk60/e$f;-><init>(Landroid/content/Context;)V

    .line 111
    .line 112
    .line 113
    const-wide/16 v2, 0x1388

    .line 114
    .line 115
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_75
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_75} :catch_76

    .line 116
    .line 117
    .line 118
    goto :goto_7a

    .line 119
    :catch_76
    move-exception p0

    .line 120
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 121
    .line 122
    .line 123
    :goto_7a
    return-void
.end method

.method private E()V
    .registers 3

    .line 1
    new-instance v0, Lp3/h$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lp3/h$b;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Lp3/h$b;->g(Z)Lp3/h$b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lk60/c;

    .line 12
    .line 13
    invoke-direct {v1}, Lk60/c;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lp3/h$b;->j(Ls3/e;)Lp3/h$b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {}, Ltn/e0;->w0()Ltn/e0;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ltn/e0;->T0()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {v0, v1}, Lp3/h$b;->h(Z)Lp3/h$b;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lk60/e$g;

    .line 33
    .line 34
    invoke-direct {v1, p0}, Lk60/e$g;-><init>(Lk60/e;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lp3/h$b;->i(Ly3/d;)Lp3/h$b;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Lk60/d;

    .line 42
    .line 43
    invoke-direct {v1}, Lk60/d;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lp3/h$b;->k(Ls3/e;)Lp3/h$b;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lp3/h$b;->f()Lp3/h;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Lp3/j;->v(Lp3/h;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private static F()Z
    .registers 2

    invoke-static {}, Ltn/e0;->w0()Ltn/e0;

    move-result-object v0

    invoke-virtual {v0}, Ltn/e0;->t1()I

    move-result v0

    rem-int/lit8 v0, v0, 0xa

    const/4 v1, 0x1

    if-ne v0, v1, :cond_e

    goto :goto_f

    :cond_e
    const/4 v1, 0x0

    :goto_f
    return v1
.end method

.method private static G()Z
    .registers 2

    invoke-static {}, Ltn/e0;->w0()Ltn/e0;

    move-result-object v0

    invoke-virtual {v0}, Ltn/e0;->t1()I

    move-result v0

    rem-int/lit8 v0, v0, 0xa

    const/4 v1, 0x2

    if-ne v0, v1, :cond_f

    const/4 v0, 0x1

    goto :goto_10

    :cond_f
    const/4 v0, 0x0

    :goto_10
    return v0
.end method

.method private static H()Z
    .registers 2

    invoke-static {}, Ltn/e0;->w0()Ltn/e0;

    move-result-object v0

    invoke-virtual {v0}, Ltn/e0;->t1()I

    move-result v0

    div-int/lit8 v0, v0, 0xa

    const/4 v1, 0x1

    if-ne v0, v1, :cond_e

    goto :goto_f

    :cond_e
    const/4 v1, 0x0

    :goto_f
    return v1
.end method

.method private static synthetic I()Ljava/lang/String;
    .registers 1

    const-string v0, "ticket-id"

    return-object v0
.end method

.method private static synthetic J()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->z()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_c

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    :cond_c
    return-object v0
.end method

.method private K()V
    .registers 10

    .line 1
    const-string v0, "MainProcessInitializer"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_3
    const-string v2, "content://com.huawei.appmarket.commondata/item/3"

    .line 5
    .line 6
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 15
    .line 16
    .line 17
    move-result-object v3
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_11} :catch_54

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    :try_start_13
    const-string v6, "com.hpbr.bosszhipin2"

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v8, 0x0

    .line 24
    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 25
    .line 26
    .line 27
    move-result-object v3
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_1b} :catch_40

    .line 28
    if-eqz v3, :cond_25

    .line 29
    .line 30
    :try_start_1d
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 31
    .line 32
    .line 33
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    goto :goto_2e

    .line 38
    :cond_25
    const-string v4, "trackId"

    .line 39
    .line 40
    const-string v5, "cursor is null"

    .line 41
    .line 42
    new-array v6, v1, [Ljava/lang/Object;

    .line 43
    .line 44
    invoke-static {v4, v5, v6}, Lcom/techwolf/lib/tlog/TLog;->print(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2e
    .catchall {:try_start_1d .. :try_end_2e} :catchall_34

    .line 45
    .line 46
    .line 47
    :goto_2e
    if-eqz v3, :cond_48

    .line 48
    .line 49
    :try_start_30
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_33} :catch_40

    .line 50
    .line 51
    .line 52
    goto :goto_48

    .line 53
    :catchall_34
    move-exception v4

    .line 54
    if-eqz v3, :cond_3f

    .line 55
    .line 56
    :try_start_37
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_3a
    .catchall {:try_start_37 .. :try_end_3a} :catchall_3b

    .line 57
    .line 58
    .line 59
    goto :goto_3f

    .line 60
    :catchall_3b
    move-exception v3

    .line 61
    :try_start_3c
    invoke-virtual {v4, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    :cond_3f
    :goto_3f
    throw v4
    :try_end_40
    .catch Ljava/lang/Exception; {:try_start_3c .. :try_end_40} :catch_40

    .line 65
    :catch_40
    move-exception v3

    .line 66
    :try_start_41
    const-string v4, "cursor query error"

    .line 67
    .line 68
    new-array v5, v1, [Ljava/lang/Object;

    .line 69
    .line 70
    invoke-static {v0, v3, v4, v5}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_48
    :goto_48
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-nez v3, :cond_5c

    .line 78
    .line 79
    sput-object v2, Lcom/hpbr/bosszhipin/utils/f2;->a:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/f2;->r()V
    :try_end_53
    .catch Ljava/lang/Exception; {:try_start_41 .. :try_end_53} :catch_54

    .line 82
    .line 83
    .line 84
    goto :goto_5c

    .line 85
    :catch_54
    move-exception v2

    .line 86
    const-string v3, "performInitAppStoreSubSource error"

    .line 87
    .line 88
    new-array v1, v1, [Ljava/lang/Object;

    .line 89
    .line 90
    invoke-static {v0, v2, v3, v1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_5c
    :goto_5c
    return-void
.end method

.method public static synthetic l()Ljava/lang/String;
    .registers 1

    invoke-static {}, Lk60/e;->J()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic m()Ljava/lang/String;
    .registers 1

    invoke-static {}, Lk60/e;->I()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic n()Ljava/util/concurrent/atomic/AtomicBoolean;
    .registers 1

    sget-object v0, Lk60/e;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method static synthetic o(Lk60/e;)V
    .registers 1

    invoke-direct {p0}, Lk60/e;->K()V

    return-void
.end method

.method static synthetic p()Z
    .registers 1

    invoke-static {}, Lk60/e;->F()Z

    move-result v0

    return v0
.end method

.method static synthetic q()Z
    .registers 1

    invoke-static {}, Lk60/e;->H()Z

    move-result v0

    return v0
.end method

.method static synthetic r(Z)Lokhttp3/f0;
    .registers 1

    invoke-static {p0}, Lk60/e;->t(Z)Lokhttp3/f0;

    move-result-object p0

    return-object p0
.end method

.method static synthetic s(ZZ)Lokhttp3/f0;
    .registers 2

    invoke-static {p0, p1}, Lk60/e;->u(ZZ)Lokhttp3/f0;

    move-result-object p0

    return-object p0
.end method

.method private static t(Z)Lokhttp3/f0;
    .registers 2

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lk60/e;->u(ZZ)Lokhttp3/f0;

    move-result-object p0

    return-object p0
.end method

.method private static u(ZZ)Lokhttp3/f0;
    .registers 6

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    aput-object v2, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    aput-object v2, v0, v1

    .line 17
    .line 18
    const-string v1, "fresco"

    .line 19
    .line 20
    const-string v2, "createOkHttpClient = isUseHttpDns = %s   fresco= %s"

    .line 21
    .line 22
    invoke-static {v1, v2, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lokhttp3/f0$b;

    .line 26
    .line 27
    invoke-direct {v0}, Lokhttp3/f0$b;-><init>()V

    .line 28
    .line 29
    .line 30
    if-eqz p1, :cond_34

    .line 31
    .line 32
    new-instance p1, Lokhttp3/s;

    .line 33
    .line 34
    const/4 v1, 0x5

    .line 35
    invoke-static {v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-direct {p1, v1}, Lokhttp3/s;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lokhttp3/f0$b;->j(Lokhttp3/s;)Lokhttp3/f0$b;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-wide/16 v1, 0x1e

    .line 47
    .line 48
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 49
    .line 50
    invoke-virtual {p1, v1, v2, v3}, Lokhttp3/f0$b;->f(JLjava/util/concurrent/TimeUnit;)Lokhttp3/f0$b;

    .line 51
    .line 52
    .line 53
    :cond_34
    if-eqz p0, :cond_3e

    .line 54
    .line 55
    new-instance p0, Lk60/e$a;

    .line 56
    .line 57
    invoke-direct {p0}, Lk60/e$a;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p0}, Lokhttp3/f0$b;->k(Lokhttp3/v;)Lokhttp3/f0$b;

    .line 61
    .line 62
    .line 63
    :cond_3e
    invoke-virtual {v0}, Lokhttp3/f0$b;->d()Lokhttp3/f0;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method

.method private v()V
    .registers 3

    .line 1
    const-string v0, "HUAWEI"

    .line 2
    .line 3
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    new-instance v0, Lk60/e$c;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lk60/e$c;-><init>(Lk60/e;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Loh/d;->e(Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method static w(Landroid/content/Context;)V
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
    sget-object p0, Lcom/hpbr/bosszhipin/helper/config/constants/ConfigRefreshScene;->ON_MAIN_PROCESS_INIT:Lcom/hpbr/bosszhipin/helper/config/constants/ConfigRefreshScene;

    .line 13
    .line 14
    invoke-static {p0}, Ldo/e;->a(Lcom/hpbr/bosszhipin/helper/config/constants/ConfigRefreshScene;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lgo/b;->d()Lgo/b;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Lgo/b;->e()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_2b

    .line 26
    .line 27
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->z()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_2b

    .line 36
    .line 37
    invoke-static {}, Ltn/a;->b()Ltn/a;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Ltn/a;->c()V

    .line 42
    .line 43
    .line 44
    :cond_2b
    return-void
.end method

.method private x(Landroid/app/Application;)V
    .registers 2

    invoke-static {p1}, Lcom/bszp/kernel/DataKernel;->init(Landroid/content/Context;)V

    return-void
.end method

.method private y(Landroid/app/Application;)V
    .registers 6
    .param p1    # Landroid/app/Application;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ll60/b;

    .line 7
    .line 8
    invoke-direct {v1}, Ll60/b;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->newBuilder(Landroid/content/Context;)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1, v0}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->setRequestListeners(Ljava/util/Set;)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->setDownsampleEnabled(Z)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lio/a;

    .line 28
    .line 29
    invoke-static {}, Lk60/e;->H()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-static {v2}, Lk60/e;->t(Z)Lokhttp3/f0;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    sget-object v3, Lk60/e;->c:Lio/b;

    .line 38
    .line 39
    invoke-direct {v1, v2, v3}, Lio/a;-><init>(Lokhttp3/f0;Lio/b;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Ltn/e0;->w0()Ltn/e0;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Ltn/e0;->u1()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-virtual {v1, v2}, Lio/a;->e(Z)Lio/a;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->setNetworkFetcher(Lcom/facebook/imagepipeline/producers/NetworkFetcher;)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {}, Lnh/e;->b()Lnh/e$b;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->setMemoryTrimmableRegistry(Lcom/facebook/common/memory/MemoryTrimmableRegistry;)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->build()Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {p1, v0}, Lcom/facebook/drawee/backends/pipeline/Fresco;->initialize(Landroid/content/Context;Lcom/facebook/imagepipeline/core/ImagePipelineConfig;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method private z(Landroid/app/Application;)V
    .registers 5
    .param p1    # Landroid/app/Application;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/bumptech/glide/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bumptech/glide/c;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lk60/e$b;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lk60/e$b;-><init>(Lk60/e;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/c;->a(Lcom/bumptech/glide/request/d;)Lcom/bumptech/glide/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1, v0}, Lcom/bumptech/glide/b;->m(Landroid/content/Context;Lcom/bumptech/glide/c;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lhh0/a;->f(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lcom/bumptech/glide/b;->c(Landroid/content/Context;)Lcom/bumptech/glide/b;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lcom/bumptech/glide/b;->j()Lcom/bumptech/glide/Registry;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v0, Lcom/hpbr/bosszhipin/imageloader/glide/a$a;

    .line 30
    .line 31
    invoke-static {}, Lk60/e;->H()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-static {v1, v2}, Lk60/e;->u(ZZ)Lokhttp3/f0;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/imageloader/glide/a$a;-><init>(Lokhttp3/g$a;)V

    .line 41
    .line 42
    .line 43
    sget-object v1, Lk60/e;->c:Lio/b;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/imageloader/glide/a$a;->a(Lio/b;)Lcom/hpbr/bosszhipin/imageloader/glide/a$a;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-class v1, Lf2/g;

    .line 50
    .line 51
    const-class v2, Ljava/io/InputStream;

    .line 52
    .line 53
    invoke-virtual {p1, v1, v2, v0}, Lcom/bumptech/glide/Registry;->r(Ljava/lang/Class;Ljava/lang/Class;Lf2/o;)Lcom/bumptech/glide/Registry;

    .line 54
    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public a(Landroid/app/Application;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lk60/e;->a:Lk60/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk60/a;->g()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lk60/e;->a:Lk60/a;

    .line 7
    .line 8
    const-string v1, "super.initializer"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lk60/a;->a(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0, p1}, Lk60/l;->a(Landroid/app/Application;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lk60/e;->a:Lk60/a;

    .line 17
    .line 18
    const-string v1, "DNS"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lk60/a;->a(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lk60/l;->f(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lk60/e;->a:Lk60/a;

    .line 27
    .line 28
    const-string v1, "TwlUtils"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lk60/a;->a(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lg/a;->c(Landroid/app/Application;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lk60/e;->a:Lk60/a;

    .line 37
    .line 38
    const-string v1, "TLog"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lk60/a;->a(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lk60/l;->i(Landroid/app/Application;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lk60/e;->a:Lk60/a;

    .line 47
    .line 48
    const-string v1, "DataKernel"

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lk60/a;->a(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, p1}, Lk60/e;->x(Landroid/app/Application;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lk60/e;->a:Lk60/a;

    .line 57
    .line 58
    const-string v1, "PushChannel"

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lk60/a;->a(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0}, Lk60/e;->B()V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lk60/e;->a:Lk60/a;

    .line 67
    .line 68
    const-string v1, "AppStoreSubSource"

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lk60/a;->a(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0}, Lk60/e;->v()V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lk60/e;->a:Lk60/a;

    .line 77
    .line 78
    const-string v1, "MobileUtil"

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lk60/a;->a(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/f2;->n()V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lk60/e;->a:Lk60/a;

    .line 87
    .line 88
    const-string v1, "Router"

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Lk60/a;->a(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, p1}, Lk60/l;->h(Landroid/content/Context;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lk60/e;->a:Lk60/a;

    .line 97
    .line 98
    const-string v1, "Bugly"

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Lk60/a;->a(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-static {p1}, Lk60/l;->d(Landroid/content/Context;)V

    .line 104
    .line 105
    .line 106
    invoke-static {}, Lk60/l;->e()V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lk60/e;->a:Lk60/a;

    .line 110
    .line 111
    const-string v1, "Fresco"

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Lk60/a;->a(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-direct {p0, p1}, Lk60/e;->y(Landroid/app/Application;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lk60/e;->a:Lk60/a;

    .line 120
    .line 121
    const-string v1, "Gallery"

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Lk60/a;->a(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-direct {p0, p1}, Lk60/e;->z(Landroid/app/Application;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lk60/e;->a:Lk60/a;

    .line 130
    .line 131
    const-string v1, "MMS"

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Lk60/a;->a(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-static {p1}, Lk60/l;->g(Landroid/content/Context;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lk60/e;->a:Lk60/a;

    .line 140
    .line 141
    const-string v1, "MSGManager"

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Lk60/a;->a(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-static {p1}, Lk60/e;->A(Landroid/content/Context;)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lk60/e;->a:Lk60/a;

    .line 150
    .line 151
    const-string v1, "queryMsgCount"

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Lk60/a;->a(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/App;->db()Lcom/monch/lbase/orm/db/DataBase;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    const-class v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/MessageBean;

    .line 165
    .line 166
    invoke-interface {v0, v1}, Lcom/monch/lbase/orm/db/DataBase;->queryCount(Ljava/lang/Class;)J

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, Lk60/e;->a:Lk60/a;

    .line 170
    .line 171
    const-string v1, "DeviceInfo"

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Lk60/a;->a(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-static {p1}, Lcom/hpbr/bosszhipin/utils/f2;->s(Landroid/content/Context;)V

    .line 177
    .line 178
    .line 179
    iget-object v0, p0, Lk60/e;->a:Lk60/a;

    .line 180
    .line 181
    const-string v1, "ForegroundUtils"

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Lk60/a;->a(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/c1;->y(Landroid/app/Application;)V

    .line 191
    .line 192
    .line 193
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/c1;->m()Lcom/hpbr/bosszhipin/utils/c1;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-static {}, Lcom/hpbr/bosszhipin/event/a;->n()Lcom/hpbr/bosszhipin/event/a;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/utils/c1;->f(Lcom/hpbr/bosszhipin/utils/c1$b;)V

    .line 202
    .line 203
    .line 204
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/c1;->m()Lcom/hpbr/bosszhipin/utils/c1;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    new-instance v1, Lcom/hpbr/bosszhipin/utils/r;

    .line 209
    .line 210
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/utils/r;-><init>()V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/utils/c1;->f(Lcom/hpbr/bosszhipin/utils/c1$b;)V

    .line 214
    .line 215
    .line 216
    iget-object v0, p0, Lk60/e;->a:Lk60/a;

    .line 217
    .line 218
    const-string v1, "PushSdk"

    .line 219
    .line 220
    invoke-virtual {v0, v1}, Lk60/a;->a(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-static {p1}, Lk60/e;->C(Landroid/app/Application;)V

    .line 224
    .line 225
    .line 226
    iget-object v0, p0, Lk60/e;->a:Lk60/a;

    .line 227
    .line 228
    const-string v1, "ZPUIRefresh"

    .line 229
    .line 230
    invoke-virtual {v0, v1}, Lk60/a;->a(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-static {}, Lil0/a;->a()V

    .line 234
    .line 235
    .line 236
    iget-object v0, p0, Lk60/e;->a:Lk60/a;

    .line 237
    .line 238
    const-string v1, "Apm"

    .line 239
    .line 240
    invoke-virtual {v0, v1}, Lk60/a;->a(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-static {p1}, Lk60/l;->c(Landroid/content/Context;)V

    .line 244
    .line 245
    .line 246
    iget-object v0, p0, Lk60/e;->a:Lk60/a;

    .line 247
    .line 248
    const-string v1, "ShuMeng"

    .line 249
    .line 250
    invoke-virtual {v0, v1}, Lk60/a;->a(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-static {p1}, Lk60/e;->D(Landroid/content/Context;)V

    .line 254
    .line 255
    .line 256
    iget-object v0, p0, Lk60/e;->a:Lk60/a;

    .line 257
    .line 258
    const-string v1, "CommonData"

    .line 259
    .line 260
    invoke-virtual {v0, v1}, Lk60/a;->a(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-static {p1}, Lk60/e;->w(Landroid/content/Context;)V

    .line 264
    .line 265
    .line 266
    iget-object p1, p0, Lk60/e;->a:Lk60/a;

    .line 267
    .line 268
    const-string v0, "VoiceRecognition"

    .line 269
    .line 270
    invoke-virtual {p1, v0}, Lk60/a;->a(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-direct {p0}, Lk60/e;->E()V

    .line 274
    .line 275
    .line 276
    iget-object p1, p0, Lk60/e;->a:Lk60/a;

    .line 277
    .line 278
    const-string v0, "checkInitFinish"

    .line 279
    .line 280
    invoke-virtual {p1, v0}, Lk60/a;->a(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    invoke-static {}, Lcom/bszp/kernel/DataKernel;->getInstance()Lcom/bszp/kernel/DataKernel;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    invoke-virtual {p1}, Lcom/bszp/kernel/DataKernel;->checkInitFinish()V

    .line 288
    .line 289
    .line 290
    iget-object p1, p0, Lk60/e;->a:Lk60/a;

    .line 291
    .line 292
    invoke-virtual {p1}, Lk60/a;->b()V

    .line 293
    .line 294
    .line 295
    return-void
.end method
