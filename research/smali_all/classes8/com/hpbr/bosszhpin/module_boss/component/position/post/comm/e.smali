.class public final Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/String;

.field private static b:Z


# direct methods
.method public static a()Ljava/lang/String;
    .registers 3

    .line 1
    sget-object v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/e;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_27

    .line 4
    .line 5
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "key_position_edit_flag_opt"

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    sput-boolean v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/e;->b:Z

    .line 21
    .line 22
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "key_position_edit_flag"

    .line 31
    .line 32
    const-string v2, ""

    .line 33
    .line 34
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/e;->a:Ljava/lang/String;

    .line 39
    .line 40
    :cond_27
    sget-object v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/e;->a:Ljava/lang/String;

    .line 41
    .line 42
    return-object v0
.end method

.method public static b()Z
    .registers 1

    sget-boolean v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/e;->b:Z

    return v0
.end method

.method public static c(ZLjava/lang/String;)V
    .registers 4

    .line 1
    invoke-static {}, Loc0/a;->d()Loc0/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "KEY_EDIT_FLAG"

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Loc0/b;->d(Ljava/lang/String;Ljava/lang/String;)Loc0/b;

    .line 8
    .line 9
    .line 10
    sput-boolean p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/e;->b:Z

    .line 11
    .line 12
    sput-object p1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/e;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string v0, "key_position_edit_flag_opt"

    .line 27
    .line 28
    sget-boolean v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/e;->b:Z

    .line 29
    .line 30
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const-string v0, "key_position_edit_flag"

    .line 35
    .line 36
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 41
    .line 42
    .line 43
    return-void
.end method
