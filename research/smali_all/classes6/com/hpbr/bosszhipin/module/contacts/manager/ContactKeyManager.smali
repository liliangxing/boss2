.class public Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager$g;,
        Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager$h;,
        Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager$i;,
        Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager$ContactKeyParams;
    }
.end annotation


# static fields
.field private static final b:Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager;


# instance fields
.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager;

    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager;-><init>()V

    sput-object v0, Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager;->b:Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager;->a:Ljava/util/Set;

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager;->e()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager;Landroid/app/Activity;Lnet/bosszhipin/api/bean/ServerDialogBean;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager;->o(Landroid/app/Activity;Lnet/bosszhipin/api/bean/ServerDialogBean;)V

    return-void
.end method

.method static synthetic b(Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager;ZLcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager$ContactKeyParams;Lnet/bosszhipin/api/bean/BlockCheckBean;Lnet/bosszhipin/api/bean/HunterCallChatLimitBean;Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager$h;)V
    .registers 6

    invoke-direct/range {p0 .. p5}, Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager;->m(ZLcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager$ContactKeyParams;Lnet/bosszhipin/api/bean/BlockCheckBean;Lnet/bosszhipin/api/bean/HunterCallChatLimitBean;Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager$h;)V

    return-void
.end method

.method static synthetic c(Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager;)Ljava/util/Set;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager;->a:Ljava/util/Set;

    return-object p0
.end method

.method static synthetic d(Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager;Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager$ContactKeyParams;Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager$h;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager;->h(Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager$ContactKeyParams;Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager$h;)V

    return-void
.end method

.method private e()V
    .registers 4

    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    move-result-object v0

    new-instance v1, Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager$d;

    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager$d;-><init>(Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager;Landroid/app/Application;)V

    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method private g(Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager$ContactKeyParams;Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager$h;)V
    .registers 7
    .param p1    # Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager$ContactKeyParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager$h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4c

    .line 6
    .line 7
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/c1;->m()Lcom/hpbr/bosszhipin/utils/c1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/utils/c1;->s()Landroid/app/Activity;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_11

    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    sget-object v1, Ltj0/a;->y5:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v1}, Lnet/bosszhipin/base/SimpleApiRequest;->POST(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, p1, Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager$ContactKeyParams;->geekId:Ljava/lang/String;

    .line 25
    .line 26
    const-string v3, "geekId"

    .line 27
    .line 28
    invoke-virtual {v1, v3, v2}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "jobId"

    .line 33
    .line 34
    iget-object v3, p1, Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager$ContactKeyParams;->jobId:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1, v2, v3}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "geekSource"

    .line 41
    .line 42
    iget-object v3, p1, Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager$ContactKeyParams;->geekSource:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v1, v2, v3}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v2, "bgSource"

    .line 49
    .line 50
    iget-object v3, p1, Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager$ContactKeyParams;->bgSource:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v1, v2, v3}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v2, "securityId"

    .line 57
    .line 58
    iget-object v3, p1, Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager$ContactKeyParams;->securityId:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v1, v2, v3}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    new-instance v2, Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager$a;

    .line 65
    .line 66
    invoke-direct {v2, p0, v0, p1, p2}, Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager$a;-><init>(Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager;Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager$ContactKeyParams;Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager$h;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v2}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 74
    .line 75
    .line 76
    goto :goto_4f

    .line 77
    :cond_4c
    invoke-interface {p2}, Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager$h;->a()V

    .line 78
    .line 79
    .line 80
    :goto_4f
    return-void
.end method

.method private h(Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager$ContactKeyParams;Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager$h;)V
    .registers 7
    .param p1    # Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager$ContactKeyParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager$h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_61

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager;->n(Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager$ContactKeyParams;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_5d

    .line 12
    .line 13
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/c1;->m()Lcom/hpbr/bosszhipin/utils/c1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/utils/c1;->s()Landroid/app/Activity;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_17

    .line 22
    .line 23
    return-void

    .line 24
    :cond_17
    new-instance v1, Lnet/bosszhipin/base/SimpleApiRequest;

    .line 25
    .line 26
    sget-object v2, Ltj0/a;->z5:Ljava/lang/String;

    .line 27
    .line 28
    sget-object v3, Lcom/twl/http/config/RequestMethod;->POST:Lcom/twl/http/config/RequestMethod;

    .line 29
    .line 30
    invoke-direct {v1, v2, v3}, Lnet/bosszhipin/base/SimpleApiRequest;-><init>(Ljava/lang/String;Lcom/twl/http/config/RequestMethod;)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager$b;

    .line 34
    .line 35
    invoke-direct {v2, p0, v0, p1, p2}, Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager$b;-><init>(Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager;Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager$ContactKeyParams;Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager$h;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 39
    .line 40
    .line 41
    iget-object p2, p1, Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager$ContactKeyParams;->geekId:Ljava/lang/String;

    .line 42
    .line 43
    const-string v0, "geekId"

    .line 44
    .line 45
    invoke-virtual {v1, v0, p2}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 46
    .line 47
    .line 48
    const-string p2, "expectId"

    .line 49
    .line 50
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager$ContactKeyParams;->expectId:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v1, p2, v0}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 53
    .line 54
    .line 55
    const-string p2, "jobId"

    .line 56
    .line 57
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager$ContactKeyParams;->jobId:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v1, p2, v0}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 60
    .line 61
    .line 62
    const-string p2, "geekSource"

    .line 63
    .line 64
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager$ContactKeyParams;->geekSource:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v1, p2, v0}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 67
    .line 68
    .line 69
    const-string p2, "bgSource"

    .line 70
    .line 71
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager$ContactKeyParams;->bgSource:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v1, p2, v0}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 74
    .line 75
    .line 76
    const-string p2, "securityId"

    .line 77
    .line 78
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager$ContactKeyParams;->securityId:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v1, p2, v0}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 81
    .line 82
    .line 83
    const-string p2, "extraParams"

    .line 84
    .line 85
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager$ContactKeyParams;->extraParams:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v1, p2, p1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 88
    .line 89
    .line 90
    invoke-static {v1}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 91
    .line 92
    .line 93
    goto :goto_64

    .line 94
    :cond_5d
    invoke-interface {p2}, Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager$h;->a()V

    .line 95
    .line 96
    .line 97
    goto :goto_64

    .line 98
    :cond_61
    invoke-interface {p2}, Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager$h;->a()V

    .line 99
    .line 100
    .line 101
    :goto_64
    return-void
.end method

.method private j(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager$i;)V
    .registers 13

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/c1;->m()Lcom/hpbr/bosszhipin/utils/c1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/utils/c1;->s()Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    if-nez v6, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    new-instance v3, Lf70/t;

    .line 13
    .line 14
    invoke-direct {v3, v6}, Lf70/t;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Ltj0/a;->A5:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->GET(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v7, Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager$c;

    .line 24
    .line 25
    move-object v1, v7

    .line 26
    move-object v2, p0

    .line 27
    move-object v4, p1

    .line 28
    move-object v5, p4

    .line 29
    invoke-direct/range {v1 .. v6}, Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager$c;-><init>(Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager;Lf70/t;Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager$i;Landroid/app/Activity;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v7}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 33
    .line 34
    .line 35
    const-string p1, "jobId"

    .line 36
    .line 37
    invoke-virtual {v0, p1, p2}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 38
    .line 39
    .line 40
    const-string p1, "securityId"

    .line 41
    .line 42
    invoke-virtual {v0, p1, p3}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static k()Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager;
    .registers 1

    sget-object v0, Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager;->b:Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager;

    return-object v0
.end method

.method private l(Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager$ContactKeyParams;)Ljava/lang/String;
    .registers 4
    .param p1    # Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager$ContactKeyParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager$ContactKeyParams;->geekId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager$ContactKeyParams;->geekSource:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private m(ZLcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager$ContactKeyParams;Lnet/bosszhipin/api/bean/BlockCheckBean;Lnet/bosszhipin/api/bean/HunterCallChatLimitBean;Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager$h;)V
    .registers 9
    .param p2    # Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager$ContactKeyParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lnet/bosszhipin/api/bean/BlockCheckBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lnet/bosszhipin/api/bean/HunterCallChatLimitBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager$h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p4, :cond_1d

    .line 3
    .line 4
    iget-object v1, p4, Lnet/bosszhipin/api/bean/HunterCallChatLimitBean;->zpData:Lnet/bosszhipin/api/bean/HUnterCallChatLimitParams;

    .line 5
    .line 6
    if-eqz v1, :cond_1d

    .line 7
    .line 8
    iget p4, p4, Lnet/bosszhipin/api/bean/HunterCallChatLimitBean;->code:I

    .line 9
    .line 10
    if-nez p4, :cond_1d

    .line 11
    .line 12
    iget p4, v1, Lnet/bosszhipin/api/bean/HUnterCallChatLimitParams;->canSendMsg:I

    .line 13
    .line 14
    iget-object v2, v1, Lnet/bosszhipin/api/bean/HUnterCallChatLimitParams;->tip:Ljava/lang/String;

    .line 15
    .line 16
    iget-boolean v1, v1, Lnet/bosszhipin/api/bean/HUnterCallChatLimitParams;->limit:Z

    .line 17
    .line 18
    if-eq p4, v0, :cond_1e

    .line 19
    .line 20
    invoke-static {v2}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result p4

    .line 24
    if-nez p4, :cond_1e

    .line 25
    .line 26
    invoke-static {v2}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1d
    const/4 v1, 0x0

    .line 31
    :cond_1e
    if-eqz p3, :cond_7c

    .line 32
    .line 33
    iget p4, p3, Lnet/bosszhipin/api/bean/BlockCheckBean;->code:I

    .line 34
    .line 35
    iget-object p3, p3, Lnet/bosszhipin/api/bean/BlockCheckBean;->zpData:Lnet/bosszhipin/api/bean/BlockCheckZpDataBean;

    .line 36
    .line 37
    if-nez p4, :cond_7c

    .line 38
    .line 39
    if-eqz p3, :cond_7c

    .line 40
    .line 41
    iget-object p4, p3, Lnet/bosszhipin/api/bean/BlockCheckZpDataBean;->jumpUrl:Ljava/lang/String;

    .line 42
    .line 43
    iget v2, p3, Lnet/bosszhipin/api/bean/BlockCheckZpDataBean;->status:I

    .line 44
    .line 45
    iget-object p3, p3, Lnet/bosszhipin/api/bean/BlockCheckZpDataBean;->tip:Ljava/lang/String;

    .line 46
    .line 47
    if-eqz v2, :cond_6c

    .line 48
    .line 49
    if-eq v2, v0, :cond_3d

    .line 50
    .line 51
    const/4 p1, 0x2

    .line 52
    if-eq v2, p1, :cond_36

    .line 53
    .line 54
    goto :goto_7c

    .line 55
    :cond_36
    invoke-static {p3}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p5, p3}, Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager$h;->b(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_7c

    .line 62
    :cond_3d
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/c1;->m()Lcom/hpbr/bosszhipin/utils/c1;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/utils/c1;->s()Landroid/app/Activity;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {p4}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-nez p2, :cond_68

    .line 75
    .line 76
    if-eqz p1, :cond_68

    .line 77
    .line 78
    new-instance p2, Lps/k0;

    .line 79
    .line 80
    invoke-direct {p2, p1, p4}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2}, Lps/k0;->g()V

    .line 84
    .line 85
    .line 86
    const-string p2, "chat_key_puchase_success"

    .line 87
    .line 88
    const-class p3, Lnet/bosszhipin/api/bean/ServerDialogBean;

    .line 89
    .line 90
    invoke-static {p2, p3}, Lcom/hpbr/bosszhipin/utils/LiveBus;->with(Ljava/lang/String;Ljava/lang/Class;)Lcom/hpbr/bosszhipin/utils/LiveBus$BusLiveData;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    move-object p3, p1

    .line 95
    check-cast p3, Landroidx/lifecycle/LifecycleOwner;

    .line 96
    .line 97
    new-instance v0, Lcom/hpbr/bosszhipin/module/contacts/manager/f;

    .line 98
    .line 99
    invoke-direct {v0, p0, p1}, Lcom/hpbr/bosszhipin/module/contacts/manager/f;-><init>(Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager;Landroid/app/Activity;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2, p3, v0}, Lcom/hpbr/bosszhipin/utils/LiveBus$BusLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 103
    .line 104
    .line 105
    :cond_68
    invoke-interface {p5, p4}, Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager$h;->c(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    goto :goto_7c

    .line 109
    :cond_6c
    invoke-interface {p5}, Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager$h;->a()V

    .line 110
    .line 111
    .line 112
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager;->l(Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager$ContactKeyParams;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    if-nez v1, :cond_7c

    .line 117
    .line 118
    if-eqz p1, :cond_7c

    .line 119
    .line 120
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager;->a:Ljava/util/Set;

    .line 121
    .line 122
    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    :cond_7c
    :goto_7c
    return-void
.end method

.method private n(Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager$ContactKeyParams;)Z
    .registers 3
    .param p1    # Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager$ContactKeyParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager;->l(Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager$ContactKeyParams;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager;->a:Ljava/util/Set;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    xor-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    return p1
.end method

.method private synthetic o(Landroid/app/Activity;Lnet/bosszhipin/api/bean/ServerDialogBean;)V
    .registers 5

    .line 1
    if-eqz p2, :cond_f

    .line 2
    .line 3
    new-instance v0, Lcom/hpbr/bosszhipin/utils/x0;

    .line 4
    .line 5
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/utils/x0;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager$e;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager$e;-><init>(Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager;Landroid/app/Activity;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1, p2, v1}, Lcom/hpbr/bosszhipin/utils/x0;->c(Landroid/app/Activity;Lnet/bosszhipin/api/bean/ServerDialogBean;Lcom/hpbr/bosszhipin/utils/x0$d;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method


# virtual methods
.method public f(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager$h;)V
    .registers 11
    .param p2    # Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager$h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    new-instance v7, Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager$ContactKeyParams;

    .line 5
    .line 6
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 7
    .line 8
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-wide v2, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->jobIntentId:J

    .line 13
    .line 14
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-wide v3, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->jobId:J

    .line 19
    .line 20
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendSource:I

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const-string v5, "18"

    .line 31
    .line 32
    iget-object v6, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->securityId:Ljava/lang/String;

    .line 33
    .line 34
    move-object v0, v7

    .line 35
    invoke-direct/range {v0 .. v6}, Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager$ContactKeyParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, v7, p2}, Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager;->h(Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager$ContactKeyParams;Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager$h;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public i()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public p(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager$h;)V
    .registers 11
    .param p2    # Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager$h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    new-instance v7, Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager$ContactKeyParams;

    .line 5
    .line 6
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 7
    .line 8
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-wide v2, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->jobIntentId:J

    .line 13
    .line 14
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-wide v3, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->jobId:J

    .line 19
    .line 20
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendSource:I

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const-string v5, "8"

    .line 31
    .line 32
    iget-object v6, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->securityId:Ljava/lang/String;

    .line 33
    .line 34
    move-object v0, v7

    .line 35
    invoke-direct/range {v0 .. v6}, Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager$ContactKeyParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, v7, p2}, Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager;->h(Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager$ContactKeyParams;Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager$h;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public q(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager$h;Ljava/lang/String;)V
    .registers 12
    .param p2    # Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager$h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    new-instance v7, Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager$ContactKeyParams;

    .line 5
    .line 6
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 7
    .line 8
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-wide v2, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->jobIntentId:J

    .line 13
    .line 14
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-wide v3, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->jobId:J

    .line 19
    .line 20
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendSource:I

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    iget-object v6, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->securityId:Ljava/lang/String;

    .line 31
    .line 32
    move-object v0, v7

    .line 33
    move-object v5, p3

    .line 34
    invoke-direct/range {v0 .. v6}, Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager$ContactKeyParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, v7, p2}, Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager;->g(Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager$ContactKeyParams;Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager$h;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public r(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager$h;)V
    .registers 11
    .param p2    # Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager$h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    new-instance v7, Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager$ContactKeyParams;

    .line 5
    .line 6
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 7
    .line 8
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-wide v2, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->jobIntentId:J

    .line 13
    .line 14
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-wide v3, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->jobId:J

    .line 19
    .line 20
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendSource:I

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const-string v5, "4"

    .line 31
    .line 32
    iget-object v6, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->securityId:Ljava/lang/String;

    .line 33
    .line 34
    move-object v0, v7

    .line 35
    invoke-direct/range {v0 .. v6}, Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager$ContactKeyParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, v7, p2}, Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager;->h(Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager$ContactKeyParams;Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager$h;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public s(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager$h;)V
    .registers 11
    .param p2    # Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager$h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    new-instance v7, Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager$ContactKeyParams;

    .line 5
    .line 6
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 7
    .line 8
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-wide v2, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->jobIntentId:J

    .line 13
    .line 14
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-wide v3, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->jobId:J

    .line 19
    .line 20
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendSource:I

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const-string v5, "1"

    .line 31
    .line 32
    iget-object v6, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->securityId:Ljava/lang/String;

    .line 33
    .line 34
    move-object v0, v7

    .line 35
    invoke-direct/range {v0 .. v6}, Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager$ContactKeyParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, v7, p2}, Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager;->h(Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager$ContactKeyParams;Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager$h;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public t(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager$h;)V
    .registers 11
    .param p2    # Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager$h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    new-instance v7, Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager$ContactKeyParams;

    .line 5
    .line 6
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 7
    .line 8
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-wide v2, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->jobIntentId:J

    .line 13
    .line 14
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-wide v3, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->jobId:J

    .line 19
    .line 20
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendSource:I

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const-string v5, "3"

    .line 31
    .line 32
    iget-object v6, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->securityId:Ljava/lang/String;

    .line 33
    .line 34
    move-object v0, v7

    .line 35
    invoke-direct/range {v0 .. v6}, Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager$ContactKeyParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, v7, p2}, Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager;->h(Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager$ContactKeyParams;Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager$h;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public u(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager$h;)V
    .registers 11
    .param p2    # Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager$h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    new-instance v7, Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager$ContactKeyParams;

    .line 5
    .line 6
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 7
    .line 8
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-wide v2, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->jobIntentId:J

    .line 13
    .line 14
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-wide v3, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->jobId:J

    .line 19
    .line 20
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendSource:I

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const-string v5, "6"

    .line 31
    .line 32
    iget-object v6, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->securityId:Ljava/lang/String;

    .line 33
    .line 34
    move-object v0, v7

    .line 35
    invoke-direct/range {v0 .. v6}, Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager$ContactKeyParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, v7, p2}, Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager;->h(Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager$ContactKeyParams;Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager$h;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public v(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager$h;)V
    .registers 11
    .param p2    # Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager$h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    new-instance v7, Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager$ContactKeyParams;

    .line 5
    .line 6
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 7
    .line 8
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-wide v2, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->jobIntentId:J

    .line 13
    .line 14
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-wide v3, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->jobId:J

    .line 19
    .line 20
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendSource:I

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const-string v5, "7"

    .line 31
    .line 32
    iget-object v6, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->securityId:Ljava/lang/String;

    .line 33
    .line 34
    move-object v0, v7

    .line 35
    invoke-direct/range {v0 .. v6}, Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager$ContactKeyParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, v7, p2}, Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager;->h(Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager$ContactKeyParams;Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager$h;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public w(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager$h;)V
    .registers 7
    .param p2    # Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager$h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/c1;->m()Lcom/hpbr/bosszhipin/utils/c1;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/utils/c1;->s()Landroid/app/Activity;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_2b

    .line 17
    .line 18
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_28

    .line 23
    .line 24
    iget-wide v1, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->jobId:J

    .line 25
    .line 26
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v2, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->securityId:Ljava/lang/String;

    .line 31
    .line 32
    new-instance v3, Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager$f;

    .line 33
    .line 34
    invoke-direct {v3, p0, p1, p2}, Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager$f;-><init>(Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager$h;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager;->j(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager$i;)V

    .line 38
    .line 39
    .line 40
    goto :goto_2b

    .line 41
    :cond_28
    invoke-interface {p2}, Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager$h;->a()V

    .line 42
    .line 43
    .line 44
    :cond_2b
    :goto_2b
    return-void
.end method

.method public x(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager$h;)V
    .registers 11
    .param p2    # Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager$h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    new-instance v7, Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager$ContactKeyParams;

    .line 5
    .line 6
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 7
    .line 8
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-wide v2, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->jobIntentId:J

    .line 13
    .line 14
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-wide v3, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->jobId:J

    .line 19
    .line 20
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendSource:I

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const-string v5, "9"

    .line 31
    .line 32
    iget-object v6, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->securityId:Ljava/lang/String;

    .line 33
    .line 34
    move-object v0, v7

    .line 35
    invoke-direct/range {v0 .. v6}, Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager$ContactKeyParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, v7, p2}, Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager;->h(Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager$ContactKeyParams;Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager$h;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public y(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Ljava/lang/String;Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager$h;)V
    .registers 12
    .param p3    # Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager$h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    new-instance v7, Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager$ContactKeyParams;

    .line 5
    .line 6
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 7
    .line 8
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-wide v2, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->jobIntentId:J

    .line 13
    .line 14
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-wide v3, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->jobId:J

    .line 19
    .line 20
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendSource:I

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    iget-object v6, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->securityId:Ljava/lang/String;

    .line 31
    .line 32
    move-object v0, v7

    .line 33
    move-object v5, p2

    .line 34
    invoke-direct/range {v0 .. v6}, Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager$ContactKeyParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, v7, p3}, Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager;->h(Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager$ContactKeyParams;Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager$h;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public z(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager$h;)V
    .registers 11
    .param p2    # Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager$h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    new-instance v7, Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager$ContactKeyParams;

    .line 5
    .line 6
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 7
    .line 8
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-wide v2, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->jobIntentId:J

    .line 13
    .line 14
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-wide v3, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->jobId:J

    .line 19
    .line 20
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendSource:I

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const-string v5, "6"

    .line 31
    .line 32
    iget-object v6, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->securityId:Ljava/lang/String;

    .line 33
    .line 34
    move-object v0, v7

    .line 35
    invoke-direct/range {v0 .. v6}, Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager$ContactKeyParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, v7, p2}, Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager;->h(Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager$ContactKeyParams;Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager$h;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
