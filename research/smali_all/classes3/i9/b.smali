.class public final Li9/b;
.super Li9/i;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/hpbr/apm/upgrade/rollout/UpgradeResponse;)V
    .registers 3

    .line 1
    const-string v0, "response"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Li9/i;-><init>(Lcom/hpbr/apm/upgrade/rollout/UpgradeResponse;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public c(Landroidx/fragment/app/FragmentActivity;)Z
    .registers 4

    .line 1
    const-string v0, "host"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Li9/i;->c(Landroidx/fragment/app/FragmentActivity;)Z

    .line 7
    .line 8
    .line 9
    sget-object v0, Lk9/d;->a:Lk9/d;

    .line 10
    .line 11
    const-class v1, Lcom/hpbr/apm/upgrade/rollout/InstallApkService;

    .line 12
    .line 13
    invoke-virtual {v0, p1, v1}, Lk9/d;->f(Landroid/content/Context;Ljava/lang/Class;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_17

    .line 18
    .line 19
    invoke-static {p1}, Li9/j;->b(Landroidx/fragment/app/FragmentActivity;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    goto :goto_44

    .line 24
    :cond_17
    :try_start_17
    invoke-virtual {p0}, Li9/i;->e()Lcom/hpbr/apm/upgrade/rollout/UpgradeResponse;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, Lcom/hpbr/apm/upgrade/rollout/UpgradeResponse;->url:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {p1, v0}, Lcom/hpbr/apm/upgrade/rollout/InstallApkService;->p(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Li9/j;->a(Landroidx/fragment/app/FragmentActivity;)V
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_27} :catch_28

    .line 38
    .line 39
    .line 40
    goto :goto_43

    .line 41
    :catch_28
    move-exception p1

    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v1, "\u70b9\u51fb\u786e\u5b9a\u6309\u94ae\uff0c\u542f\u52a8\u670d\u52a1\u5f02\u5e38\uff1a"

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-string v0, "type_request"

    .line 64
    .line 65
    invoke-static {v0, p1}, Le9/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :goto_43
    const/4 p1, 0x1

    .line 69
    :goto_44
    return p1
.end method

.method public f(Landroidx/fragment/app/FragmentActivity;)Z
    .registers 10
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    const-string v0, "host"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Li9/i;->f(Landroidx/fragment/app/FragmentActivity;)Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Li9/i;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_1a

    .line 15
    .line 16
    sget-object v0, Lk9/d;->a:Lk9/d;

    .line 17
    .line 18
    const-class v2, Lcom/hpbr/apm/upgrade/rollout/InstallApkService;

    .line 19
    .line 20
    invoke-virtual {v0, p1, v2}, Lk9/d;->f(Landroid/content/Context;Ljava/lang/Class;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1a

    .line 25
    .line 26
    return v1

    .line 27
    :cond_1a
    invoke-static {}, Lm8/c;->g()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    invoke-virtual {p0}, Li9/i;->e()Lcom/hpbr/apm/upgrade/rollout/UpgradeResponse;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object p1, p1, Lcom/hpbr/apm/upgrade/rollout/UpgradeResponse;->versionCode:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Lkotlin/text/k;->T(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1}, Lm8/b;->f(Ljava/lang/String;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v4

    .line 53
    const-wide/16 v6, 0x0

    .line 54
    .line 55
    cmp-long p1, v2, v6

    .line 56
    .line 57
    if-lez p1, :cond_43

    .line 58
    .line 59
    cmp-long p1, v4, v6

    .line 60
    .line 61
    if-lez p1, :cond_43

    .line 62
    .line 63
    cmp-long p1, v4, v2

    .line 64
    .line 65
    if-gtz p1, :cond_43

    .line 66
    .line 67
    return v1

    .line 68
    :cond_43
    const/4 p1, 0x1

    .line 69
    return p1
.end method
