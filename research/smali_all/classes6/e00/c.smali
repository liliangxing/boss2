.class public Le00/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "c"


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public static a()I
    .registers 1

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->s()Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->geekInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 8
    .line 9
    if-eqz v0, :cond_d

    .line 10
    .line 11
    iget v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->completeType:I

    .line 12
    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    :goto_e
    return v0
.end method

.method public static b()Z
    .registers 3

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->s()Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->geekInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 10
    .line 11
    if-nez v0, :cond_d

    .line 12
    .line 13
    return v1

    .line 14
    :cond_d
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->advantageTitle:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1d

    .line 21
    .line 22
    sget-object v0, Le00/c;->a:Ljava/lang/String;

    .line 23
    .line 24
    const-string v2, "\u725b\u4eba\u4f18\u52bf\u4e0d\u5b8c\u6574"

    .line 25
    .line 26
    invoke-static {v0, v2}, Lcom/monch/lbase/util/L;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return v1

    .line 30
    :cond_1d
    const/4 v0, 0x1

    .line 31
    return v0
.end method

.method public static c()Z
    .registers 5

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->s()Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->geekInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 10
    .line 11
    if-nez v0, :cond_d

    .line 12
    .line 13
    return v1

    .line 14
    :cond_d
    iget v2, v0, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->graduate:I

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    if-eq v2, v3, :cond_1f

    .line 18
    .line 19
    const/4 v4, -0x1

    .line 20
    if-eq v2, v4, :cond_1f

    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    if-eq v2, v4, :cond_1f

    .line 24
    .line 25
    if-eqz v2, :cond_1f

    .line 26
    .line 27
    const/4 v4, 0x3

    .line 28
    if-ne v2, v4, :cond_1e

    .line 29
    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    return v1

    .line 32
    :cond_1f
    :goto_1f
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->eduList:Ljava/util/List;

    .line 33
    .line 34
    if-eqz v0, :cond_2b

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-gtz v0, :cond_2a

    .line 41
    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    return v3

    .line 44
    :cond_2b
    :goto_2b
    sget-object v0, Le00/c;->a:Ljava/lang/String;

    .line 45
    .line 46
    const-string v2, "\u725b\u4eba\u6559\u80b2\u7ecf\u5386\u4e0d\u5b8c\u6574"

    .line 47
    .line 48
    invoke-static {v0, v2}, Lcom/monch/lbase/util/L;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return v1
.end method

.method public static d()Z
    .registers 1

    invoke-static {}, Le00/c;->e()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {}, Le00/c;->c()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {}, Le00/c;->b()Z

    move-result v0

    if-eqz v0, :cond_14

    const/4 v0, 0x1

    goto :goto_15

    :cond_14
    const/4 v0, 0x0

    :goto_15
    return v0
.end method

.method public static e()Z
    .registers 5

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->s()Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->geekInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 10
    .line 11
    if-nez v0, :cond_d

    .line 12
    .line 13
    return v1

    .line 14
    :cond_d
    iget v2, v0, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->graduate:I

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    if-eq v2, v3, :cond_1f

    .line 18
    .line 19
    const/4 v4, -0x1

    .line 20
    if-eq v2, v4, :cond_1f

    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    if-eq v2, v4, :cond_1f

    .line 24
    .line 25
    if-eqz v2, :cond_1f

    .line 26
    .line 27
    const/4 v4, 0x3

    .line 28
    if-ne v2, v4, :cond_1e

    .line 29
    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    return v1

    .line 32
    :cond_1f
    :goto_1f
    if-nez v2, :cond_33

    .line 33
    .line 34
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->workList:Ljava/util/List;

    .line 35
    .line 36
    if-eqz v0, :cond_2b

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-gtz v0, :cond_33

    .line 43
    .line 44
    :cond_2b
    sget-object v0, Le00/c;->a:Ljava/lang/String;

    .line 45
    .line 46
    const-string v2, "\u725b\u4eba\u5de5\u4f5c\u7ecf\u5386\u4e0d\u5b8c\u6574"

    .line 47
    .line 48
    invoke-static {v0, v2}, Lcom/monch/lbase/util/L;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return v1

    .line 52
    :cond_33
    return v3
.end method

.method public static f(Landroid/content/Context;)V
    .registers 5
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-class v0, Lcom/hpbr/bosszhipin/module_geek_export/i;

    .line 2
    .line 3
    const-string v1, "key_geek_module_service"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lif0/a;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/hpbr/bosszhipin/module_geek_export/i;

    .line 10
    .line 11
    if-eqz v0, :cond_18

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/hpbr/bosszhipin/module_geek_export/i;->geekAdvantageCompleteFragmentClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    const/16 v2, 0x3f2

    .line 19
    .line 20
    const/16 v3, 0x10

    .line 21
    .line 22
    invoke-static {v3, p0, v0, v1, v2}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/SubPageTransferActivity;->Se(ILandroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;I)V

    .line 23
    .line 24
    .line 25
    :cond_18
    return-void
.end method

.method public static g(Landroid/content/Context;)V
    .registers 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p0}, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter;->O(Landroid/content/Context;)V

    return-void
.end method

.method public static h(Landroid/content/Context;Ljava/lang/String;)V
    .registers 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter;->S(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static i(I)V
    .registers 2

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->s()Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->geekInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 8
    .line 9
    if-eqz v0, :cond_c

    .line 10
    .line 11
    iput p0, v0, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->completeType:I

    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method private static j(Landroid/content/Context;)V
    .registers 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/register/geek/ab/c;->g(Z)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Le00/c;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_15

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/AdvantageCompleteFragment;->Sg(Ljava/lang/String;)Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-class v1, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/AdvantageCompleteFragment;

    .line 17
    .line 18
    invoke-static {p0, v1, v0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/SubPageTransferActivity;->Qe(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    goto :goto_1e

    .line 22
    :cond_15
    const-string p0, "\u4e2a\u4eba\u4f18\u52bf\u5df2\u5b8c\u5584"

    .line 23
    .line 24
    invoke-static {p0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/register/geek/ab/c;->g(Z)V

    .line 29
    .line 30
    .line 31
    :goto_1e
    return-void
.end method

.method private static k(Landroid/content/Context;)V
    .registers 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/register/geek/ab/c;->e(Z)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Le00/c;->e()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_e

    .line 10
    .line 11
    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/register/geek/WorkExpCompletionActivity;->start(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    goto :goto_2d

    .line 15
    :cond_e
    invoke-static {}, Le00/c;->c()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_18

    .line 20
    .line 21
    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/register/geek/EducationExpCompletionActivity;->start(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    goto :goto_2d

    .line 25
    :cond_18
    invoke-static {}, Le00/c;->b()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_29

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/AdvantageCompleteFragment;->Sg(Ljava/lang/String;)Landroid/os/Bundle;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-class v1, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/AdvantageCompleteFragment;

    .line 37
    .line 38
    invoke-static {p0, v1, v0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/SubPageTransferActivity;->Qe(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 39
    .line 40
    .line 41
    goto :goto_2d

    .line 42
    :cond_29
    const/4 p0, 0x0

    .line 43
    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/register/geek/ab/c;->e(Z)V

    .line 44
    .line 45
    .line 46
    :goto_2d
    return-void
.end method

.method private static l(Landroid/content/Context;)V
    .registers 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/register/geek/ab/c;->e(Z)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Le00/c;->e()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_e

    .line 10
    .line 11
    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/register/geek/WorkExpCompletionActivity;->start(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    goto :goto_32

    .line 15
    :cond_e
    invoke-static {}, Le00/c;->b()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1f

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/AdvantageCompleteFragment;->Sg(Ljava/lang/String;)Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-class v1, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/AdvantageCompleteFragment;

    .line 27
    .line 28
    invoke-static {p0, v1, v0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/SubPageTransferActivity;->Qe(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 29
    .line 30
    .line 31
    goto :goto_32

    .line 32
    :cond_1f
    invoke-static {}, Le00/c;->c()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_29

    .line 37
    .line 38
    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/register/geek/EducationExpCompletionActivity;->start(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    goto :goto_32

    .line 42
    :cond_29
    const-string p0, "\u771f\u68d2\uff0c\u60a8\u5df2\u5b8c\u5584\u4fe1\u606f"

    .line 43
    .line 44
    invoke-static {p0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/register/geek/ab/c;->e(Z)V

    .line 49
    .line 50
    .line 51
    :goto_32
    return-void
.end method

.method public static m(Landroid/content/Context;Ljava/lang/String;)V
    .registers 4
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, -0x1

    .line 9
    packed-switch v0, :pswitch_data_5a

    .line 10
    .line 11
    .line 12
    goto :goto_42

    .line 13
    :pswitch_c
    const-string v0, "4"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_15

    .line 20
    .line 21
    goto :goto_42

    .line 22
    :cond_15
    const/4 v1, 0x4

    .line 23
    goto :goto_42

    .line 24
    :pswitch_17
    const-string v0, "3"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_20

    .line 31
    .line 32
    goto :goto_42

    .line 33
    :cond_20
    const/4 v1, 0x3

    .line 34
    goto :goto_42

    .line 35
    :pswitch_22
    const-string v0, "2"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_2b

    .line 42
    .line 43
    goto :goto_42

    .line 44
    :cond_2b
    const/4 v1, 0x2

    .line 45
    goto :goto_42

    .line 46
    :pswitch_2d
    const-string v0, "1"

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_36

    .line 53
    .line 54
    goto :goto_42

    .line 55
    :cond_36
    const/4 v1, 0x1

    .line 56
    goto :goto_42

    .line 57
    :pswitch_38
    const-string v0, "0"

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_41

    .line 64
    .line 65
    goto :goto_42

    .line 66
    :cond_41
    const/4 v1, 0x0

    .line 67
    :goto_42
    packed-switch v1, :pswitch_data_68

    .line 68
    .line 69
    .line 70
    goto :goto_59

    .line 71
    :pswitch_46
    invoke-static {p0}, Le00/c;->l(Landroid/content/Context;)V

    .line 72
    .line 73
    .line 74
    goto :goto_59

    .line 75
    :pswitch_4a
    invoke-static {p0}, Le00/c;->q(Landroid/content/Context;)V

    .line 76
    .line 77
    .line 78
    goto :goto_59

    .line 79
    :pswitch_4e
    invoke-static {p0}, Le00/c;->j(Landroid/content/Context;)V

    .line 80
    .line 81
    .line 82
    goto :goto_59

    .line 83
    :pswitch_52
    invoke-static {p0}, Le00/c;->r(Landroid/content/Context;)V

    .line 84
    .line 85
    .line 86
    goto :goto_59

    .line 87
    :pswitch_56
    invoke-static {p0}, Le00/c;->k(Landroid/content/Context;)V

    .line 88
    .line 89
    .line 90
    :goto_59
    return-void

    .line 91
    :pswitch_data_5a
    .packed-switch 0x30
        :pswitch_38
        :pswitch_2d
        :pswitch_22
        :pswitch_17
        :pswitch_c
    .end packed-switch

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    :pswitch_data_68
    .packed-switch 0x0
        :pswitch_56
        :pswitch_52
        :pswitch_4e
        :pswitch_4a
        :pswitch_46
    .end packed-switch
.end method

.method public static n(Landroid/content/Context;)V
    .registers 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Le00/c;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_a

    .line 6
    .line 7
    invoke-static {p0}, Le00/c;->f(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    goto :goto_13

    .line 11
    :cond_a
    invoke-static {}, Le00/c;->c()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_13

    .line 16
    .line 17
    invoke-static {p0}, Le00/c;->g(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    :goto_13
    return-void
.end method

.method public static o(Landroid/content/Context;)V
    .registers 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Le00/c;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_9

    .line 6
    .line 7
    invoke-static {p0}, Le00/c;->g(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public static p(Landroid/content/Context;)V
    .registers 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Le00/c;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_c

    .line 6
    .line 7
    const-string v0, "\u6dfb\u52a0\u65b0\u5de5\u4f5c\u7ecf\u5386\uff0c\nBOSS\u5173\u6ce8\u5ea6\u66f4\u9ad8"

    .line 8
    .line 9
    invoke-static {p0, v0}, Le00/c;->h(Landroid/content/Context;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    goto :goto_1f

    .line 13
    :cond_c
    invoke-static {}, Le00/c;->b()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_16

    .line 18
    .line 19
    invoke-static {p0}, Le00/c;->f(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    goto :goto_1f

    .line 23
    :cond_16
    invoke-static {}, Le00/c;->c()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1f

    .line 28
    .line 29
    invoke-static {p0}, Le00/c;->g(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    :goto_1f
    return-void
.end method

.method private static q(Landroid/content/Context;)V
    .registers 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/register/geek/ab/c;->g(Z)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Le00/c;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_e

    .line 10
    .line 11
    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/register/geek/EducationExpCompletionActivity;->start(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    goto :goto_17

    .line 15
    :cond_e
    const-string p0, "\u6559\u80b2\u7ecf\u5386\u5df2\u5b8c\u5584"

    .line 16
    .line 17
    invoke-static {p0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/register/geek/ab/c;->g(Z)V

    .line 22
    .line 23
    .line 24
    :goto_17
    return-void
.end method

.method private static r(Landroid/content/Context;)V
    .registers 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/register/geek/ab/c;->g(Z)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Le00/c;->e()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_e

    .line 10
    .line 11
    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/register/geek/WorkExpCompletionActivity;->start(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    goto :goto_17

    .line 15
    :cond_e
    const-string p0, "\u5de5\u4f5c\u7ecf\u5386\u5df2\u5b8c\u5584"

    .line 16
    .line 17
    invoke-static {p0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/register/geek/ab/c;->g(Z)V

    .line 22
    .line 23
    .line 24
    :goto_17
    return-void
.end method
