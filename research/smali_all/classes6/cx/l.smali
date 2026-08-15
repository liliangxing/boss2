.class public Lcx/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static c:Lcx/l;


# instance fields
.field a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcx/l;

    invoke-direct {v0}, Lcx/l;-><init>()V

    sput-object v0, Lcx/l;->c:Lcx/l;

    return-void
.end method

.method private constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcx/l;->a:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcx/l;->b:Ljava/util/Map;

    .line 18
    .line 19
    return-void
.end method

.method private a()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "INTERACT_SP_NAME"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static f(Ljava/lang/String;)I
    .registers 2

    .line 1
    const-string v0, "viewed"

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    sget p0, Lba/i;->R3:I

    .line 10
    .line 11
    return p0

    .line 12
    :cond_b
    const-string v0, "interested"

    .line 13
    .line 14
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_16

    .line 19
    .line 20
    sget p0, Lba/i;->N3:I

    .line 21
    .line 22
    return p0

    .line 23
    :cond_16
    const-string v0, "newer"

    .line 24
    .line 25
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_21

    .line 30
    .line 31
    sget p0, Lba/i;->e4:I

    .line 32
    .line 33
    return p0

    .line 34
    :cond_21
    const/4 p0, 0x0

    .line 35
    return p0
.end method

.method public static g(Ljava/lang/String;)I
    .registers 2

    .line 1
    const-string v0, "viewed"

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_a

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_a
    const-string v0, "interested"

    .line 12
    .line 13
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_14

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_14
    const-string v0, "newer"

    .line 22
    .line 23
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x2

    .line 27
    return p0
.end method

.method public static j()Lcx/l;
    .registers 1

    sget-object v0, Lcx/l;->c:Lcx/l;

    return-object v0
.end method


# virtual methods
.method public A(Lnet/bosszhipin/api/bean/ServerInteractBean;Z)V
    .registers 5

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Lcx/l;->a()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lfh0/a;->a(Landroid/content/Context;Ljava/lang/String;)Lfh0/b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "GEEK_LOCAL_JOB"

    .line 14
    .line 15
    if-nez p1, :cond_16

    .line 16
    .line 17
    const-string p1, ""

    .line 18
    .line 19
    invoke-virtual {v0, v1, p1}, Lfh0/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    iput p2, p1, Lnet/bosszhipin/api/bean/ServerInteractBean;->noneReadCount:I

    .line 24
    .line 25
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_1f

    .line 30
    .line 31
    goto :goto_2a

    .line 32
    :cond_1f
    invoke-static {}, Lah0/n;->e()Lcom/google/gson/Gson;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p2, p1}, Lcom/google/gson/Gson;->t(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v0, v1, p1}, Lfh0/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :goto_2a
    return-void
.end method

.method public B(Lnet/bosszhipin/api/bean/ServerInteractBean;Z)V
    .registers 4

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iput p2, p1, Lnet/bosszhipin/api/bean/ServerInteractBean;->noneReadCount:I

    .line 5
    .line 6
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-eqz p2, :cond_25

    .line 11
    .line 12
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-direct {p0}, Lcx/l;->a()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p2, v0}, Lfh0/a;->a(Landroid/content/Context;Ljava/lang/String;)Lfh0/b;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-static {}, Lah0/n;->e()Lcom/google/gson/Gson;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->t(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v0, "BOSS_NEW_GEEK"

    .line 33
    .line 34
    invoke-virtual {p2, v0, p1}, Lfh0/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_3e

    .line 38
    :cond_25
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-direct {p0}, Lcx/l;->a()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {p2, v0}, Lfh0/a;->a(Landroid/content/Context;Ljava/lang/String;)Lfh0/b;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-static {}, Lah0/n;->e()Lcom/google/gson/Gson;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->t(Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string v0, "GEEK_NEW_JOB"

    .line 59
    .line 60
    invoke-virtual {p2, v0, p1}, Lfh0/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :goto_3e
    return-void
.end method

.method public C(Lnet/bosszhipin/api/bean/ServerInteractBean;Z)V
    .registers 4

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iput p2, p1, Lnet/bosszhipin/api/bean/ServerInteractBean;->noneReadCount:I

    .line 5
    .line 6
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-eqz p2, :cond_25

    .line 11
    .line 12
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-direct {p0}, Lcx/l;->a()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p2, v0}, Lfh0/a;->a(Landroid/content/Context;Ljava/lang/String;)Lfh0/b;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-static {}, Lah0/n;->e()Lcom/google/gson/Gson;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->t(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v0, "BOSS_INTERACT_VIEWED_ME"

    .line 33
    .line 34
    invoke-virtual {p2, v0, p1}, Lfh0/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_3e

    .line 38
    :cond_25
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-direct {p0}, Lcx/l;->a()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {p2, v0}, Lfh0/a;->a(Landroid/content/Context;Ljava/lang/String;)Lfh0/b;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-static {}, Lah0/n;->e()Lcom/google/gson/Gson;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->t(Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string v0, "GEEK_INTERACT_VIEWED_ME"

    .line 59
    .line 60
    invoke-virtual {p2, v0, p1}, Lfh0/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :goto_3e
    return-void
.end method

.method public b()Lnet/bosszhipin/api/bean/ServerBatchCommunicateBean;
    .registers 4

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_27

    .line 6
    .line 7
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0}, Lcx/l;->a()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Lfh0/a;->a(Landroid/content/Context;Ljava/lang/String;)Lfh0/b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "BOSS_BATCH_COMMUNICATION"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lfh0/b;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_27

    .line 26
    .line 27
    invoke-static {}, Lah0/n;->e()Lcom/google/gson/Gson;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-class v2, Lnet/bosszhipin/api/bean/ServerBatchCommunicateBean;

    .line 32
    .line 33
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->k(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lnet/bosszhipin/api/bean/ServerBatchCommunicateBean;

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_27
    const/4 v0, 0x0

    .line 41
    return-object v0
.end method

.method public c()Lnet/bosszhipin/api/bean/ServerInteractBean;
    .registers 4

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_27

    .line 6
    .line 7
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0}, Lcx/l;->a()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Lfh0/a;->a(Landroid/content/Context;Ljava/lang/String;)Lfh0/b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "BOSS_FAVOURITE_GEEK"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lfh0/b;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_27

    .line 26
    .line 27
    invoke-static {}, Lah0/n;->e()Lcom/google/gson/Gson;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-class v2, Lnet/bosszhipin/api/bean/ServerInteractBean;

    .line 32
    .line 33
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->k(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lnet/bosszhipin/api/bean/ServerInteractBean;

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_27
    const/4 v0, 0x0

    .line 41
    return-object v0
.end method

.method public d()I
    .registers 2

    .line 1
    invoke-static {}, Lcom/bszp/kernel/account/AccountHelper;->isBoss()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_f

    .line 6
    .line 7
    invoke-static {}, Ltn/w0;->T()Ltn/w0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ltn/w0;->H()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public e()Lnet/bosszhipin/api/bean/ServerInteractBean;
    .registers 4

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_22

    .line 7
    .line 8
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v2, "INTERACT_SP_NAME"

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ls60/c;->m(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v2, "BOSS_GET_DYNAMIC_GEEK"

    .line 19
    .line 20
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_22

    .line 25
    .line 26
    const-class v1, Lnet/bosszhipin/api/bean/ServerInteractBean;

    .line 27
    .line 28
    invoke-static {v0, v1}, Lah0/n;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lnet/bosszhipin/api/bean/ServerInteractBean;

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_22
    return-object v1
.end method

.method public h(I)Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lcx/l;->a:Ljava/util/Map;

    add-int/lit16 p1, p1, 0x3e8

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public i()I
    .registers 2

    .line 1
    invoke-static {}, Lcom/bszp/kernel/account/AccountHelper;->isGeek()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_f

    .line 6
    .line 7
    invoke-static {}, Ltn/w0;->T()Ltn/w0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ltn/w0;->P()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public k()Lnet/bosszhipin/api/bean/ServerInteractBean;
    .registers 5

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-class v1, Lnet/bosszhipin/api/bean/ServerInteractBean;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_41

    .line 9
    .line 10
    invoke-virtual {p0}, Lcx/l;->d()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v3, 0x1

    .line 15
    if-le v0, v3, :cond_22

    .line 16
    .line 17
    invoke-virtual {p0}, Lcx/l;->e()Lnet/bosszhipin/api/bean/ServerInteractBean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_21

    .line 22
    .line 23
    iget-object v1, v0, Lnet/bosszhipin/api/bean/ServerInteractBean;->type:Ljava/lang/String;

    .line 24
    .line 25
    const-string v3, "interested"

    .line 26
    .line 27
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_21

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_21
    return-object v2

    .line 35
    :cond_22
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-direct {p0}, Lcx/l;->a()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v0, v3}, Lfh0/a;->a(Landroid/content/Context;Ljava/lang/String;)Lfh0/b;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v3, "BOSS_INTERACT_INTERESTED"

    .line 48
    .line 49
    invoke-virtual {v0, v3}, Lfh0/b;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_60

    .line 54
    .line 55
    invoke-static {}, Lah0/n;->e()Lcom/google/gson/Gson;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2, v0, v1}, Lcom/google/gson/Gson;->k(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lnet/bosszhipin/api/bean/ServerInteractBean;

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_41
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-direct {p0}, Lcx/l;->a()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-static {v0, v3}, Lfh0/a;->a(Landroid/content/Context;Ljava/lang/String;)Lfh0/b;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const-string v3, "GEEK_INTERACT_INTERESTED"

    .line 79
    .line 80
    invoke-virtual {v0, v3}, Lfh0/b;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_60

    .line 85
    .line 86
    invoke-static {}, Lah0/n;->e()Lcom/google/gson/Gson;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v2, v0, v1}, Lcom/google/gson/Gson;->k(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lnet/bosszhipin/api/bean/ServerInteractBean;

    .line 95
    .line 96
    return-object v0

    .line 97
    :cond_60
    return-object v2
.end method

.method public l()Lnet/bosszhipin/api/bean/ServerInteractBean;
    .registers 4

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    goto :goto_2c

    .line 8
    :cond_7
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0}, Lcx/l;->a()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v0, v1}, Lfh0/a;->a(Landroid/content/Context;Ljava/lang/String;)Lfh0/b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "GEEK_LOCAL_JOB"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lfh0/b;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Loh/g;->l(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_2c

    .line 31
    .line 32
    invoke-static {}, Lah0/n;->e()Lcom/google/gson/Gson;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-class v2, Lnet/bosszhipin/api/bean/ServerInteractBean;

    .line 37
    .line 38
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->k(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lnet/bosszhipin/api/bean/ServerInteractBean;

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_2c
    :goto_2c
    const/4 v0, 0x0

    .line 46
    return-object v0
.end method

.method public m()Lnet/bosszhipin/api/bean/ServerInteractBean;
    .registers 5

    .line 1
    invoke-static {}, Ltn/w0;->T()Ltn/w0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Ltn/w0;->x0(Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_10

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_10
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const-class v2, Lnet/bosszhipin/api/bean/ServerInteractBean;

    .line 22
    .line 23
    if-eqz v0, :cond_50

    .line 24
    .line 25
    invoke-virtual {p0}, Lcx/l;->d()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v3, 0x3

    .line 30
    if-ne v0, v3, :cond_31

    .line 31
    .line 32
    invoke-virtual {p0}, Lcx/l;->e()Lnet/bosszhipin/api/bean/ServerInteractBean;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_30

    .line 37
    .line 38
    iget-object v2, v0, Lnet/bosszhipin/api/bean/ServerInteractBean;->type:Ljava/lang/String;

    .line 39
    .line 40
    const-string v3, "newer"

    .line 41
    .line 42
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_30

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_30
    return-object v1

    .line 50
    :cond_31
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-direct {p0}, Lcx/l;->a()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-static {v0, v3}, Lfh0/a;->a(Landroid/content/Context;Ljava/lang/String;)Lfh0/b;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v3, "BOSS_NEW_GEEK"

    .line 63
    .line 64
    invoke-virtual {v0, v3}, Lfh0/b;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_6f

    .line 69
    .line 70
    invoke-static {}, Lah0/n;->e()Lcom/google/gson/Gson;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->k(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lnet/bosszhipin/api/bean/ServerInteractBean;

    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_50
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-direct {p0}, Lcx/l;->a()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-static {v0, v3}, Lfh0/a;->a(Landroid/content/Context;Ljava/lang/String;)Lfh0/b;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const-string v3, "GEEK_NEW_JOB"

    .line 94
    .line 95
    invoke-virtual {v0, v3}, Lfh0/b;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-eqz v0, :cond_6f

    .line 100
    .line 101
    invoke-static {}, Lah0/n;->e()Lcom/google/gson/Gson;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->k(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Lnet/bosszhipin/api/bean/ServerInteractBean;

    .line 110
    .line 111
    return-object v0

    .line 112
    :cond_6f
    return-object v1
.end method

.method public n(I)Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lcx/l;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public o(I)Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lcx/l;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public p()Lnet/bosszhipin/api/bean/ServerInteractBean;
    .registers 5

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-class v1, Lnet/bosszhipin/api/bean/ServerInteractBean;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_41

    .line 9
    .line 10
    invoke-virtual {p0}, Lcx/l;->d()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v3, 0x1

    .line 15
    if-le v0, v3, :cond_22

    .line 16
    .line 17
    invoke-virtual {p0}, Lcx/l;->e()Lnet/bosszhipin/api/bean/ServerInteractBean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_21

    .line 22
    .line 23
    iget-object v1, v0, Lnet/bosszhipin/api/bean/ServerInteractBean;->type:Ljava/lang/String;

    .line 24
    .line 25
    const-string v3, "viewed"

    .line 26
    .line 27
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_21

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_21
    return-object v2

    .line 35
    :cond_22
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-direct {p0}, Lcx/l;->a()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v0, v3}, Lfh0/a;->a(Landroid/content/Context;Ljava/lang/String;)Lfh0/b;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v3, "BOSS_INTERACT_VIEWED_ME"

    .line 48
    .line 49
    invoke-virtual {v0, v3}, Lfh0/b;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_60

    .line 54
    .line 55
    invoke-static {}, Lah0/n;->e()Lcom/google/gson/Gson;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2, v0, v1}, Lcom/google/gson/Gson;->k(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lnet/bosszhipin/api/bean/ServerInteractBean;

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_41
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-direct {p0}, Lcx/l;->a()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-static {v0, v3}, Lfh0/a;->a(Landroid/content/Context;Ljava/lang/String;)Lfh0/b;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const-string v3, "GEEK_INTERACT_VIEWED_ME"

    .line 79
    .line 80
    invoke-virtual {v0, v3}, Lfh0/b;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_60

    .line 85
    .line 86
    invoke-static {}, Lah0/n;->e()Lcom/google/gson/Gson;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v2, v0, v1}, Lcom/google/gson/Gson;->k(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lnet/bosszhipin/api/bean/ServerInteractBean;

    .line 95
    .line 96
    return-object v0

    .line 97
    :cond_60
    return-object v2
.end method

.method public q(I)Z
    .registers 4

    iget-object v0, p0, Lcx/l;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    iget-object v0, p0, Lcx/l;->a:Ljava/util/Map;

    add-int/lit16 p1, p1, 0x3e8

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1b

    goto :goto_1d

    :cond_1b
    const/4 p1, 0x0

    goto :goto_1e

    :cond_1d
    :goto_1d
    const/4 p1, 0x1

    :goto_1e
    return p1
.end method

.method public r()Z
    .registers 2

    invoke-virtual {p0}, Lcx/l;->d()I

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public s(ILjava/lang/String;)V
    .registers 4

    iget-object v0, p0, Lcx/l;->a:Ljava/util/Map;

    add-int/lit16 p1, p1, 0x3e8

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public t(ILjava/lang/String;)V
    .registers 4

    iget-object v0, p0, Lcx/l;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public u(ILjava/lang/String;)V
    .registers 4

    iget-object v0, p0, Lcx/l;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public v(Lnet/bosszhipin/api/bean/ServerBatchCommunicateBean;)V
    .registers 4

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_22

    .line 9
    .line 10
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p0}, Lcx/l;->a()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v0, v1}, Lfh0/a;->a(Landroid/content/Context;Ljava/lang/String;)Lfh0/b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {}, Lah0/n;->e()Lcom/google/gson/Gson;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->t(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v1, "BOSS_BATCH_COMMUNICATION"

    .line 31
    .line 32
    invoke-virtual {v0, v1, p1}, Lfh0/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_22
    return-void
.end method

.method public w(IZ)V
    .registers 6

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4a

    .line 6
    .line 7
    invoke-virtual {p0}, Lcx/l;->d()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Lcx/l;->e()Lnet/bosszhipin/api/bean/ServerInteractBean;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_11

    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    const/4 v2, 0x1

    .line 19
    if-eqz p1, :cond_3b

    .line 20
    .line 21
    if-eq p1, v2, :cond_2b

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    if-eq p1, v2, :cond_1a

    .line 25
    .line 26
    goto :goto_4a

    .line 27
    :cond_1a
    const/4 p1, 0x3

    .line 28
    if-ne v0, p1, :cond_4a

    .line 29
    .line 30
    iget-object p1, v1, Lnet/bosszhipin/api/bean/ServerInteractBean;->type:Ljava/lang/String;

    .line 31
    .line 32
    const-string v0, "newer"

    .line 33
    .line 34
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_4a

    .line 39
    .line 40
    invoke-virtual {p0, v1, p2}, Lcx/l;->x(Lnet/bosszhipin/api/bean/ServerInteractBean;Z)V

    .line 41
    .line 42
    .line 43
    goto :goto_4a

    .line 44
    :cond_2b
    if-le v0, v2, :cond_4a

    .line 45
    .line 46
    iget-object p1, v1, Lnet/bosszhipin/api/bean/ServerInteractBean;->type:Ljava/lang/String;

    .line 47
    .line 48
    const-string v0, "viewed"

    .line 49
    .line 50
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_4a

    .line 55
    .line 56
    invoke-virtual {p0, v1, p2}, Lcx/l;->x(Lnet/bosszhipin/api/bean/ServerInteractBean;Z)V

    .line 57
    .line 58
    .line 59
    goto :goto_4a

    .line 60
    :cond_3b
    if-le v0, v2, :cond_4a

    .line 61
    .line 62
    iget-object p1, v1, Lnet/bosszhipin/api/bean/ServerInteractBean;->type:Ljava/lang/String;

    .line 63
    .line 64
    const-string v0, "interested"

    .line 65
    .line 66
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_4a

    .line 71
    .line 72
    invoke-virtual {p0, v1, p2}, Lcx/l;->x(Lnet/bosszhipin/api/bean/ServerInteractBean;Z)V

    .line 73
    .line 74
    .line 75
    :cond_4a
    :goto_4a
    return-void
.end method

.method public x(Lnet/bosszhipin/api/bean/ServerInteractBean;Z)V
    .registers 4

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_26

    .line 6
    .line 7
    if-nez p1, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iput p2, p1, Lnet/bosszhipin/api/bean/ServerInteractBean;->noneReadCount:I

    .line 11
    .line 12
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const-string v0, "INTERACT_SP_NAME"

    .line 17
    .line 18
    invoke-virtual {p2, v0}, Ls60/c;->m(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    const-string v0, "BOSS_GET_DYNAMIC_GEEK"

    .line 27
    .line 28
    invoke-static {p1}, Lah0/n;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p2, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 37
    .line 38
    .line 39
    :cond_26
    return-void
.end method

.method public y(Lnet/bosszhipin/api/bean/ServerInteractBean;Z)V
    .registers 5

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2a

    .line 6
    .line 7
    if-nez p1, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iput p2, p1, Lnet/bosszhipin/api/bean/ServerInteractBean;->noneReadCount:I

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iput-wide v0, p1, Lnet/bosszhipin/api/bean/ServerInteractBean;->timeMills:J

    .line 17
    .line 18
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-direct {p0}, Lcx/l;->a()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {p2, v0}, Lfh0/a;->a(Landroid/content/Context;Ljava/lang/String;)Lfh0/b;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-static {}, Lah0/n;->e()Lcom/google/gson/Gson;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->t(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string v0, "BOSS_FAVOURITE_GEEK"

    .line 39
    .line 40
    invoke-virtual {p2, v0, p1}, Lfh0/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_2a
    return-void
.end method

.method public z(Lnet/bosszhipin/api/bean/ServerInteractBean;Z)V
    .registers 4

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iput p2, p1, Lnet/bosszhipin/api/bean/ServerInteractBean;->noneReadCount:I

    .line 5
    .line 6
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-eqz p2, :cond_25

    .line 11
    .line 12
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-direct {p0}, Lcx/l;->a()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p2, v0}, Lfh0/a;->a(Landroid/content/Context;Ljava/lang/String;)Lfh0/b;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-static {}, Lah0/n;->e()Lcom/google/gson/Gson;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->t(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v0, "BOSS_INTERACT_INTERESTED"

    .line 33
    .line 34
    invoke-virtual {p2, v0, p1}, Lfh0/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_3e

    .line 38
    :cond_25
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-direct {p0}, Lcx/l;->a()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {p2, v0}, Lfh0/a;->a(Landroid/content/Context;Ljava/lang/String;)Lfh0/b;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-static {}, Lah0/n;->e()Lcom/google/gson/Gson;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->t(Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string v0, "GEEK_INTERACT_INTERESTED"

    .line 59
    .line 60
    invoke-virtual {p2, v0, p1}, Lfh0/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :goto_3e
    return-void
.end method
