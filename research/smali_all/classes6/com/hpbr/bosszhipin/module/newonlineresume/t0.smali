.class public Lcom/hpbr/bosszhipin/module/newonlineresume/t0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/module/newonlineresume/t0$a;
    }
.end annotation


# direct methods
.method public static a(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-static {p0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0, p0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/Class;J)Ljava/lang/Object;
    .registers 9
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;J)TT;"
        }
    .end annotation

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
    const-string v1, ""

    .line 10
    .line 11
    invoke-interface {v0, p0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v1, :cond_16

    .line 21
    .line 22
    return-object v2

    .line 23
    :cond_16
    :try_start_16
    const-class v1, Lcom/hpbr/bosszhipin/module/newonlineresume/t0$a;

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    new-array v3, v3, [Ljava/lang/reflect/Type;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    aput-object p1, v3, v4

    .line 30
    .line 31
    invoke-static {v1, v3}, Lcom/google/gson/reflect/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/a;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {v0, p1}, Lah0/n;->c(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lcom/hpbr/bosszhipin/module/newonlineresume/t0$a;

    .line 44
    .line 45
    if-eqz p1, :cond_4b

    .line 46
    .line 47
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/newonlineresume/t0$a;->a:Ljava/lang/Object;

    .line 48
    .line 49
    if-nez v0, :cond_33

    .line 50
    .line 51
    goto :goto_4b

    .line 52
    :cond_33
    const-wide/16 v0, -0x1

    .line 53
    .line 54
    cmp-long v3, p2, v0

    .line 55
    .line 56
    if-eqz v3, :cond_48

    .line 57
    .line 58
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    iget-wide v3, p1, Lcom/hpbr/bosszhipin/module/newonlineresume/t0$a;->b:J

    .line 63
    .line 64
    sub-long/2addr v0, v3

    .line 65
    cmp-long v3, v0, p2

    .line 66
    .line 67
    if-lez v3, :cond_48

    .line 68
    .line 69
    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/newonlineresume/t0;->a(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-object v2

    .line 73
    :cond_48
    iget-object p0, p1, Lcom/hpbr/bosszhipin/module/newonlineresume/t0$a;->a:Ljava/lang/Object;
    :try_end_4a
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_4a} :catch_4b

    .line 74
    .line 75
    return-object p0

    .line 76
    :catch_4b
    :cond_4b
    :goto_4b
    return-object v2
.end method

.method public static c(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    new-instance v0, Lcom/hpbr/bosszhipin/module/newonlineresume/t0$a;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/newonlineresume/t0$a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, v0, Lcom/hpbr/bosszhipin/module/newonlineresume/t0$a;->a:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    iput-wide v1, v0, Lcom/hpbr/bosszhipin/module/newonlineresume/t0$a;->b:J

    .line 16
    .line 17
    invoke-static {}, Lah0/n;->e()Lcom/google/gson/Gson;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->t(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 42
    .line 43
    .line 44
    return-void
.end method
