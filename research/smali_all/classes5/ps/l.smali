.class public Lps/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Landroid/content/Context;)V
    .registers 1

    invoke-static {p0}, Lps/l;->c(Landroid/content/Context;)V

    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .registers 7

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->x()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

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
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    const-string v2, "AutoProtocol"

    .line 22
    .line 23
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_21

    .line 32
    .line 33
    return-void

    .line 34
    :cond_21
    sget-boolean v1, Lps/g0;->a:Z

    .line 35
    .line 36
    if-eqz v1, :cond_26

    .line 37
    .line 38
    return-void

    .line 39
    :cond_26
    invoke-static {v0}, Lps/k0$a;->b(Ljava/lang/String;)Ljava/util/Map;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v3, "delayTime"

    .line 44
    .line 45
    invoke-static {v1, v3}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ljava/lang/String;

    .line 50
    .line 51
    const-wide/16 v3, 0x1388

    .line 52
    .line 53
    invoke-static {v1, v3, v4}, Lcom/monch/lbase/util/LText;->getLong(Ljava/lang/String;J)J

    .line 54
    .line 55
    .line 56
    move-result-wide v3

    .line 57
    const/4 v1, 0x2

    .line 58
    new-array v1, v1, [Ljava/lang/Object;

    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    aput-object v0, v1, v5

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    aput-object v5, v1, v0

    .line 69
    .line 70
    const-string v0, "protocol = %s : %s"

    .line 71
    .line 72
    invoke-static {v2, v0, v1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    new-instance v0, Lps/k;

    .line 76
    .line 77
    invoke-direct {v0, p0}, Lps/k;-><init>(Landroid/content/Context;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v3, v4}, Lie0/b;->k(Ljava/lang/Runnable;J)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method private static synthetic c(Landroid/content/Context;)V
    .registers 4

    .line 1
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v2, "AutoProtocol"

    .line 11
    .line 12
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_3f

    .line 21
    .line 22
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/base/BaseApplication;->isForeground()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_3f

    .line 31
    .line 32
    sget-boolean v1, Lps/g0;->a:Z

    .line 33
    .line 34
    if-eqz v1, :cond_24

    .line 35
    .line 36
    return-void

    .line 37
    :cond_24
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 54
    .line 55
    .line 56
    new-instance v1, Lps/k0;

    .line 57
    .line 58
    invoke-direct {v1, p0, v0}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Lps/k0;->g()V

    .line 62
    .line 63
    .line 64
    :cond_3f
    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .registers 3

    invoke-static {}, Ls60/c;->f()Ls60/c;

    move-result-object v0

    invoke-virtual {v0}, Ls60/c;->l()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "AutoProtocol"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
