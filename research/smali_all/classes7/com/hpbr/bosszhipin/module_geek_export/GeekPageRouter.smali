.class public Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$a;,
        Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekNearFindJobParam;,
        Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekF1RcmdParam;,
        Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$Geek1019RcmdParam;,
        Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekFilterParam;,
        Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$SetHomeAddressParam;,
        Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekWorkLocationParam;
    }
.end annotation


# static fields
.field public static a:Z


# direct methods
.method public static A(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;ZI)V
    .registers 6

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lcom/hpbr/bosszhipin/config/b;->q0:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    const-string p1, "/path_jd_single_activity"

    .line 17
    .line 18
    invoke-static {p0, p3, p1, v0}, Loh/g;->K(Landroid/content/Context;ILjava/lang/String;Landroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static A0(Landroid/content/Context;ILjava/lang/String;I)V
    .registers 6
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Llf0/c;

    .line 2
    .line 3
    const-string v1, "/path/geek/interact"

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Llf0/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lcom/hpbr/bosszhipin/config/b;->i1:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, p0, p1}, Llf0/c;->x(Ljava/lang/String;I)Llf0/c;

    .line 11
    .line 12
    .line 13
    sget-object p0, Lcom/hpbr/bosszhipin/config/b;->j1:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, p0, p3}, Llf0/c;->x(Ljava/lang/String;I)Llf0/c;

    .line 16
    .line 17
    .line 18
    sget-object p0, Lcom/hpbr/bosszhipin/config/b;->z0:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, p0, p2}, Llf0/c;->C(Ljava/lang/String;Ljava/lang/String;)Llf0/c;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lnf0/i;->r()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static B(Landroid/content/Context;Ljava/util/List;Lnet/bosszhipin/api/bean/ServerParamBean;)V
    .registers 6
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;",
            ">;",
            "Lnet/bosszhipin/api/bean/ServerParamBean;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {}, Lvh/a;->a()Lvh/a;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2, v1, p1}, Lvh/a;->c(Ljava/lang/String;Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    sget-object p1, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lcom/hpbr/bosszhipin/config/b;->z0:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string p1, "/path_jd_pager_activity"

    .line 32
    .line 33
    invoke-static {p0, p1, v0}, Loh/g;->H(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static B0(Landroid/content/Context;Ljava/lang/String;)V
    .registers 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, -0x1

    invoke-static {p0, p1, v0}, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter;->C0(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public static C(Landroid/content/Context;Ljava/util/List;Lnet/bosszhipin/api/bean/ServerParamBean;I)V
    .registers 7
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;",
            ">;",
            "Lnet/bosszhipin/api/bean/ServerParamBean;",
            "I)V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {}, Lvh/a;->a()Lvh/a;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2, v1, p1}, Lvh/a;->c(Ljava/lang/String;Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    sget-object p1, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lcom/hpbr/bosszhipin/config/b;->z0:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string p1, "/path_jd_pager_activity"

    .line 32
    .line 33
    invoke-static {p0, p3, p1, v0}, Loh/g;->K(Landroid/content/Context;ILjava/lang/String;Landroid/os/Bundle;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static C0(Landroid/content/Context;Ljava/lang/String;I)V
    .registers 5
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Llf0/c;

    .line 2
    .line 3
    const-string v1, "/path/geek/interact_all"

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Llf0/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lcom/hpbr/bosszhipin/config/b;->z0:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, p0, p1}, Llf0/c;->C(Ljava/lang/String;Ljava/lang/String;)Llf0/c;

    .line 11
    .line 12
    .line 13
    sget-object p0, Lcom/hpbr/bosszhipin/config/b;->i1:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, p0, p2}, Llf0/c;->x(Ljava/lang/String;I)Llf0/c;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lnf0/i;->r()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static D(Landroid/content/Context;)V
    .registers 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "/geek_completion_choose_model_activity"

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-static {p0, v1, v0, v2}, Loh/g;->I(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static D0(Landroid/content/Context;)V
    .registers 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Llf0/c;

    .line 2
    .line 3
    const-string v1, "/geekf3interested"

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Llf0/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lnf0/i;->r()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static E(Landroid/content/Context;Ljava/lang/String;)V
    .registers 4
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "key_local_video_path"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    const-string v1, "/geek_choose_thumbnail_activity"

    .line 13
    .line 14
    invoke-static {p0, p1, v1, v0}, Loh/g;->K(Landroid/content/Context;ILjava/lang/String;Landroid/os/Bundle;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static E0(Landroid/content/Context;II)V
    .registers 5
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Llf0/c;

    .line 2
    .line 3
    const-string v1, "/path/geek/my/record/assemble"

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Llf0/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lcom/hpbr/bosszhipin/config/b;->i1:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, p0, p1}, Llf0/c;->x(Ljava/lang/String;I)Llf0/c;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object p1, Lcom/hpbr/bosszhipin/config/b;->P0:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, Llf0/c;->x(Ljava/lang/String;I)Llf0/c;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Lnf0/i;->r()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static F(Landroid/content/Context;Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekF1RcmdParam;)V
    .registers 4
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Llf0/c;

    .line 2
    .line 3
    const-string v1, "/geekf1commonrcmdtopiclist"

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Llf0/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, p0, p1}, Llf0/c;->B(Ljava/lang/String;Ljava/io/Serializable;)Llf0/c;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lnf0/i;->r()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static F0(Landroid/content/Context;III)V
    .registers 6
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Llf0/c;

    .line 2
    .line 3
    const-string v1, "/path/geek/my/record/assemble"

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Llf0/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lcom/hpbr/bosszhipin/config/b;->i1:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, p0, p1}, Llf0/c;->x(Ljava/lang/String;I)Llf0/c;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object p1, Lcom/hpbr/bosszhipin/config/b;->j1:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, Llf0/c;->x(Ljava/lang/String;I)Llf0/c;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sget-object p1, Lcom/hpbr/bosszhipin/config/b;->P0:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p0, p1, p3}, Llf0/c;->x(Ljava/lang/String;I)Llf0/c;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Lnf0/i;->r()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static G(Landroid/content/Context;Z)V
    .registers 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "canBack"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    const-string p1, "/geek_completion_wizard_activity"

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-static {p0, p1, v0, v1}, Loh/g;->I(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static G0(Landroid/content/Context;Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekNearFindJobParam;)V
    .registers 4
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Llf0/c;

    .line 2
    .line 3
    const-string v1, "/path/geek/nearfindjob"

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Llf0/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, p0, p1}, Llf0/c;->B(Ljava/lang/String;Ljava/io/Serializable;)Llf0/c;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lnf0/i;->r()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static H(Landroid/content/Context;)V
    .registers 4
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const-string v2, "/path/geek_not_complete_daily_recommend"

    .line 4
    .line 5
    invoke-static {p0, v2, v0, v1}, Loh/g;->I(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static H0(Landroid/content/Context;I)V
    .registers 4
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Llf0/c;

    .line 2
    .line 3
    const-string v1, "/path/geek/fragment/activity"

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Llf0/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lcom/hpbr/bosszhipin/config/b;->i1:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, p0, p1}, Llf0/c;->x(Ljava/lang/String;I)Llf0/c;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lnf0/i;->r()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static I(Landroid/content/Context;Ljava/lang/String;)V
    .registers 4
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->z0:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "/path/geek_not_complete_daily_recommend"

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-static {p0, p1, v0, v1}, Loh/g;->I(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static I0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter;->J0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/hpbr/bosszhipin/module_geek_export/bean/GeekSearchSortParmBean;)V

    return-void
.end method

.method public static J(Landroid/content/Context;Ljava/lang/String;)V
    .registers 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter;->K(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public static J0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/hpbr/bosszhipin/module_geek_export/bean/GeekSearchSortParmBean;)V
    .registers 6

    .line 1
    new-instance v0, Llf0/c;

    .line 2
    .line 3
    const-string v1, "/path/geek/select_location2"

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Llf0/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->z0:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Llf0/c;->C(Ljava/lang/String;Ljava/lang/String;)Llf0/c;

    .line 11
    .line 12
    .line 13
    sget-object p1, Lcom/hpbr/bosszhipin/config/b;->A0:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Llf0/c;->C(Ljava/lang/String;Ljava/lang/String;)Llf0/c;

    .line 16
    .line 17
    .line 18
    sget-object p1, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, p1, p3}, Llf0/c;->B(Ljava/lang/String;Ljava/io/Serializable;)Llf0/c;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lnf0/i;->r()V

    .line 24
    .line 25
    .line 26
    instance-of p1, p0, Landroid/app/Activity;

    .line 27
    .line 28
    if-eqz p1, :cond_20

    .line 29
    .line 30
    check-cast p0, Landroid/app/Activity;

    .line 31
    .line 32
    goto :goto_21

    .line 33
    :cond_20
    const/4 p0, 0x0

    .line 34
    :goto_21
    if-nez p0, :cond_24

    .line 35
    .line 36
    return-void

    .line 37
    :cond_24
    sget p1, Lcom/hpbr/bosszhipin/module_geek_export/r;->a:I

    .line 38
    .line 39
    sget p2, Lcom/hpbr/bosszhipin/module_geek_export/r;->b:I

    .line 40
    .line 41
    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static K(Landroid/content/Context;Ljava/lang/String;Z)V
    .registers 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "key_record_draft"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "key_from_record"

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    const-string p1, "/geek_completion_edit_draft_activity"

    .line 17
    .line 18
    const/4 p2, 0x1

    .line 19
    invoke-static {p0, p1, v0, p2}, Loh/g;->I(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static K0(Landroid/content/Context;I)V
    .registers 4
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->i1:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    const-string p1, "/videoGreetingTemplateGuidance"

    .line 12
    .line 13
    invoke-static {p0, p1, v0}, Loh/g;->H(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static L(Landroid/content/Context;)V
    .registers 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "/geek_completion_edit_video_activity"

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-static {p0, v1, v0, v2}, Loh/g;->I(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static L0(Landroid/content/Context;)V
    .registers 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Llf0/a;

    .line 2
    .line 3
    const-string v1, "/greetingVideoRecord"

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Llf0/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/high16 p0, 0x24000000

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Llf0/c;->H(I)Llf0/c;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lnf0/i;->r()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static M(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "key_newer_topid"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "key_newer_ext"

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "/path/geek_f2_newstyle_positions"

    .line 17
    .line 18
    const/4 p2, 0x2

    .line 19
    invoke-static {p0, p1, v0, p2}, Loh/g;->I(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static M0(Landroid/content/Context;Ljava/lang/String;)V
    .registers 4
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Llf0/a;

    .line 2
    .line 3
    const-string v1, "/uploadGreetingVideo"

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Llf0/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string p0, "key_local_video_path"

    .line 9
    .line 10
    invoke-virtual {v0, p0, p1}, Llf0/c;->C(Ljava/lang/String;Ljava/lang/String;)Llf0/c;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lnf0/i;->r()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static N(Landroid/content/Context;ZLjava/lang/String;I)V
    .registers 6

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->z0:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p2, Lcom/hpbr/bosszhipin/config/b;->q0:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, p2, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    const-string p1, "/geek_common_word_templete_activity"

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-static {p0, p3, p1, v0, p2}, Loh/g;->L(Landroid/content/Context;ILjava/lang/String;Landroid/os/Bundle;I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static N0(Landroid/content/Context;Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekFilterParam;)V
    .registers 4
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Llf0/c;

    .line 2
    .line 3
    const-string v1, "/geekf1industrydata"

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Llf0/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekFilterParam;->entity:Lnet/bosszhipin/api/bean/FilterEntity;

    .line 11
    .line 12
    invoke-virtual {v0, p0, p1}, Llf0/c;->B(Ljava/lang/String;Ljava/io/Serializable;)Llf0/c;

    .line 13
    .line 14
    .line 15
    const/16 p0, 0x103

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Llf0/c;->t(I)Llf0/c;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lnf0/i;->r()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static O(Landroid/content/Context;)V
    .registers 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "/path/edu/exp/completion"

    .line 2
    .line 3
    invoke-static {p0, v0}, Loh/g;->F(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static O0(Landroid/content/Context;Ljava/lang/String;JZ)V
    .registers 7
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Llf0/c;

    .line 2
    .line 3
    const-string v1, "/moreparttimelist"

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Llf0/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lcom/hpbr/bosszhipin/config/b;->q0:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, p0, p4}, Llf0/c;->D(Ljava/lang/String;Z)Llf0/c;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object p4, Lcom/hpbr/bosszhipin/config/b;->z0:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p0, p4, p1}, Llf0/c;->C(Ljava/lang/String;Ljava/lang/String;)Llf0/c;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sget-object p1, Lcom/hpbr/bosszhipin/config/b;->p1:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p0, p1, p2, p3}, Llf0/c;->y(Ljava/lang/String;J)Llf0/c;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Lnf0/i;->r()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static P(Landroid/content/Context;Z)V
    .registers 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "show_back"

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    const-string v1, "jump_to_daily"

    .line 13
    .line 14
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    const/16 p1, 0x37a

    .line 18
    .line 19
    const-string v1, "/path/geek_guest_form_page"

    .line 20
    .line 21
    invoke-static {p0, p1, v1, v0}, Loh/g;->K(Landroid/content/Context;ILjava/lang/String;Landroid/os/Bundle;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static P0(Landroid/content/Context;)V
    .registers 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, -0x1

    invoke-static {p0, v0}, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter;->Q0(Landroid/content/Context;I)V

    return-void
.end method

.method public static Q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->h:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lcom/hpbr/bosszhipin/config/b;->i:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "/path_geek_simple_complete_half_dialog"

    .line 17
    .line 18
    invoke-static {p0, p1, v0}, Loh/g;->H(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static Q0(Landroid/content/Context;I)V
    .registers 5
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "key_disabled_mode"

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    const-string v1, "key_from"

    .line 13
    .line 14
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    const-string v1, "/path/physical/condition"

    .line 18
    .line 19
    invoke-static {p0, v1, v0}, Loh/g;->H(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    if-ne p1, v0, :cond_1c

    .line 24
    .line 25
    const/4 p1, 0x7

    .line 26
    invoke-static {p0, p1}, Loh/g;->d(Landroid/content/Context;I)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    return-void
.end method

.method public static R(Landroid/content/Context;Z)V
    .registers 4

    .line 1
    new-instance v0, Llf0/a;

    .line 2
    .line 3
    const-string v1, "/path/geek_guest_form_page"

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Llf0/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x2

    .line 9
    invoke-virtual {v0, p0}, Llf0/c;->v(I)Llf0/c;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->q0:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p0, v0, p1}, Llf0/c;->D(Ljava/lang/String;Z)Llf0/c;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lnf0/i;->r()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static R0(Landroid/content/Context;Landroid/os/Bundle;I)V
    .registers 4
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "/path/physical/condition"

    .line 2
    .line 3
    invoke-static {p0, p2, v0, p1}, Loh/g;->K(Landroid/content/Context;ILjava/lang/String;Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static S(Landroid/content/Context;Ljava/lang/String;)V
    .registers 4
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->z0:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "/path/work/exp/completion"

    .line 12
    .line 13
    invoke-static {p0, p1, v0}, Loh/g;->H(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static S0(Landroid/content/Context;Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$SetHomeAddressParam;)V
    .registers 4
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Llf0/c;

    .line 2
    .line 3
    const-string v1, "/path/geek/select_location"

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Llf0/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string p0, "SETTING_HOME_ADDRESS_PARAM"

    .line 9
    .line 10
    invoke-virtual {v0, p0, p1}, Llf0/c;->B(Ljava/lang/String;Ljava/io/Serializable;)Llf0/c;

    .line 11
    .line 12
    .line 13
    const/16 p0, 0x3e8

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Llf0/c;->t(I)Llf0/c;

    .line 16
    .line 17
    .line 18
    sget p0, Lcom/hpbr/bosszhipin/module_geek_export/r;->a:I

    .line 19
    .line 20
    sget p1, Lcom/hpbr/bosszhipin/module_geek_export/r;->b:I

    .line 21
    .line 22
    invoke-virtual {v0, p0, p1}, Llf0/c;->w(II)Llf0/c;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lnf0/i;->r()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static T(Landroid/content/Context;)V
    .registers 4
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const-string v2, "/path/geek_anonymous_geek_job_plus_list"

    .line 4
    .line 5
    invoke-static {p0, v2, v0, v1}, Loh/g;->I(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static T0(Landroid/content/Context;Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekWorkLocationParam;)V
    .registers 5
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Llf0/c;

    .line 2
    .line 3
    const-string v1, "/path/geek/middle_select_location"

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Llf0/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 9
    .line 10
    # getter for: Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekWorkLocationParam;->jobIntentBean:Lcom/hpbr/bosszhipin/base/BaseEntity;
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekWorkLocationParam;->access$000(Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekWorkLocationParam;)Lcom/hpbr/bosszhipin/base/BaseEntity;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0, v1, v2}, Llf0/c;->B(Ljava/lang/String;Ljava/io/Serializable;)Llf0/c;

    .line 15
    .line 16
    .line 17
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->X:Ljava/lang/String;

    .line 18
    .line 19
    # getter for: Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekWorkLocationParam;->expectAddressBean:Lnet/bosszhipin/api/bean/geek/GeekAddressBean;
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekWorkLocationParam;->access$100(Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekWorkLocationParam;)Lnet/bosszhipin/api/bean/geek/GeekAddressBean;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, v1, v2}, Llf0/c;->B(Ljava/lang/String;Ljava/io/Serializable;)Llf0/c;

    .line 24
    .line 25
    .line 26
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->Y:Ljava/lang/String;

    .line 27
    .line 28
    # getter for: Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekWorkLocationParam;->cityBean:Lnet/bosszhipin/api/bean/BaseServerBean;
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekWorkLocationParam;->access$200(Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekWorkLocationParam;)Lnet/bosszhipin/api/bean/BaseServerBean;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0, v1, v2}, Llf0/c;->B(Ljava/lang/String;Ljava/io/Serializable;)Llf0/c;

    .line 33
    .line 34
    .line 35
    const-string v1, "KEY_WORK_LOCATION_SOURCE"

    .line 36
    .line 37
    # getter for: Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekWorkLocationParam;->source:I
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekWorkLocationParam;->access$400(Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekWorkLocationParam;)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-virtual {v0, v1, v2}, Llf0/c;->x(Ljava/lang/String;I)Llf0/c;

    .line 42
    .line 43
    .line 44
    const-string v1, "KEY_WORK_LOCATION_TARGET"

    .line 45
    .line 46
    # getter for: Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekWorkLocationParam;->target:I
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekWorkLocationParam;->access$1100(Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekWorkLocationParam;)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-virtual {v0, v1, v2}, Llf0/c;->x(Ljava/lang/String;I)Llf0/c;

    .line 51
    .line 52
    .line 53
    const-string v1, "key_work_is_support_change_city"

    .line 54
    .line 55
    # getter for: Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekWorkLocationParam;->isSupportChangeCity:Z
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekWorkLocationParam;->access$500(Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekWorkLocationParam;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-virtual {v0, v1, v2}, Llf0/c;->D(Ljava/lang/String;Z)Llf0/c;

    .line 60
    .line 61
    .line 62
    const-string v1, "key_work_next_page_source"

    .line 63
    .line 64
    # getter for: Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekWorkLocationParam;->nextPageSource:Ljava/lang/String;
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekWorkLocationParam;->access$900(Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekWorkLocationParam;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v0, v1, v2}, Llf0/c;->C(Ljava/lang/String;Ljava/lang/String;)Llf0/c;

    .line 69
    .line 70
    .line 71
    const-string v1, "key_work_page_source"

    .line 72
    .line 73
    # getter for: Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekWorkLocationParam;->pageSource:Ljava/lang/String;
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekWorkLocationParam;->access$1000(Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekWorkLocationParam;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {v0, v1, p1}, Llf0/c;->C(Ljava/lang/String;Ljava/lang/String;)Llf0/c;

    .line 78
    .line 79
    .line 80
    const/16 p1, 0x100

    .line 81
    .line 82
    invoke-virtual {v0, p1}, Llf0/c;->t(I)Llf0/c;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lnf0/i;->r()V

    .line 86
    .line 87
    .line 88
    instance-of p1, p0, Landroid/app/Activity;

    .line 89
    .line 90
    if-eqz p1, :cond_5e

    .line 91
    .line 92
    check-cast p0, Landroid/app/Activity;

    .line 93
    .line 94
    goto :goto_5f

    .line 95
    :cond_5e
    const/4 p0, 0x0

    .line 96
    :goto_5f
    if-nez p0, :cond_62

    .line 97
    .line 98
    return-void

    .line 99
    :cond_62
    sget p1, Lcom/hpbr/bosszhipin/module_geek_export/r;->a:I

    .line 100
    .line 101
    sget v0, Lcom/hpbr/bosszhipin/module_geek_export/r;->b:I

    .line 102
    .line 103
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public static U(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "key_native_city_code"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "key_native_expectid"

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "key_native_sorttype"

    .line 17
    .line 18
    invoke-virtual {v0, p1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p1, "key_native_scene"

    .line 22
    .line 23
    invoke-virtual {v0, p1, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string p1, "key_native_query"

    .line 27
    .line 28
    invoke-virtual {v0, p1, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string p1, "key_native_source"

    .line 32
    .line 33
    invoke-virtual {v0, p1, p6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string p1, "/path/nativelatestposition"

    .line 37
    .line 38
    const/4 p2, 0x1

    .line 39
    const/16 p3, 0x379

    .line 40
    .line 41
    invoke-static {p0, p3, p1, v0, p2}, Loh/g;->L(Landroid/content/Context;ILjava/lang/String;Landroid/os/Bundle;I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static U0(Landroid/content/Context;Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekWorkLocationParam;)V
    .registers 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x100

    invoke-static {p0, p1, v0}, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter;->V0(Landroid/content/Context;Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekWorkLocationParam;I)V

    return-void
.end method

.method public static V(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "key_question_Id"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "key_select_question_Id"

    .line 12
    .line 13
    invoke-virtual {v0, p1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "key_template_Id"

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p1, "/geek_completion_model_question_activity"

    .line 22
    .line 23
    const/4 p2, 0x1

    .line 24
    const/16 p3, 0x63

    .line 25
    .line 26
    invoke-static {p0, p3, p1, v0, p2}, Loh/g;->L(Landroid/content/Context;ILjava/lang/String;Landroid/os/Bundle;I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static V0(Landroid/content/Context;Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekWorkLocationParam;I)V
    .registers 5
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Llf0/c;

    .line 2
    .line 3
    const-string v1, "/path/geek/select_location"

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Llf0/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 9
    .line 10
    # getter for: Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekWorkLocationParam;->jobIntentBean:Lcom/hpbr/bosszhipin/base/BaseEntity;
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekWorkLocationParam;->access$000(Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekWorkLocationParam;)Lcom/hpbr/bosszhipin/base/BaseEntity;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, p0, v1}, Llf0/c;->B(Ljava/lang/String;Ljava/io/Serializable;)Llf0/c;

    .line 15
    .line 16
    .line 17
    sget-object p0, Lcom/hpbr/bosszhipin/config/b;->X:Ljava/lang/String;

    .line 18
    .line 19
    # getter for: Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekWorkLocationParam;->expectAddressBean:Lnet/bosszhipin/api/bean/geek/GeekAddressBean;
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekWorkLocationParam;->access$100(Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekWorkLocationParam;)Lnet/bosszhipin/api/bean/geek/GeekAddressBean;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, p0, v1}, Llf0/c;->B(Ljava/lang/String;Ljava/io/Serializable;)Llf0/c;

    .line 24
    .line 25
    .line 26
    sget-object p0, Lcom/hpbr/bosszhipin/config/b;->Y:Ljava/lang/String;

    .line 27
    .line 28
    # getter for: Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekWorkLocationParam;->cityBean:Lnet/bosszhipin/api/bean/BaseServerBean;
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekWorkLocationParam;->access$200(Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekWorkLocationParam;)Lnet/bosszhipin/api/bean/BaseServerBean;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, p0, v1}, Llf0/c;->B(Ljava/lang/String;Ljava/io/Serializable;)Llf0/c;

    .line 33
    .line 34
    .line 35
    sget-object p0, Lcom/hpbr/bosszhipin/config/b;->q0:Ljava/lang/String;

    .line 36
    .line 37
    # getter for: Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekWorkLocationParam;->hasExpectAddress:Z
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekWorkLocationParam;->access$300(Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekWorkLocationParam;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {v0, p0, v1}, Llf0/c;->D(Ljava/lang/String;Z)Llf0/c;

    .line 42
    .line 43
    .line 44
    const-string p0, "KEY_WORK_LOCATION_SOURCE"

    .line 45
    .line 46
    # getter for: Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekWorkLocationParam;->source:I
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekWorkLocationParam;->access$400(Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekWorkLocationParam;)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {v0, p0, v1}, Llf0/c;->x(Ljava/lang/String;I)Llf0/c;

    .line 51
    .line 52
    .line 53
    const-string p0, "key_work_is_support_change_city"

    .line 54
    .line 55
    # getter for: Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekWorkLocationParam;->isSupportChangeCity:Z
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekWorkLocationParam;->access$500(Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekWorkLocationParam;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-virtual {v0, p0, v1}, Llf0/c;->D(Ljava/lang/String;Z)Llf0/c;

    .line 60
    .line 61
    .line 62
    const-string p0, "KEY_WORK_IS_SUPPORT_ADD_ADDRESS_NEW_FLOW"

    .line 63
    .line 64
    # getter for: Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekWorkLocationParam;->isAddAddressNewFlow:Z
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekWorkLocationParam;->access$600(Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekWorkLocationParam;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-virtual {v0, p0, v1}, Llf0/c;->D(Ljava/lang/String;Z)Llf0/c;

    .line 69
    .line 70
    .line 71
    const-string p0, "KEY_F2_WORK_IS_SUPPORT_ADD_ADDRESS_NEW_FLOW"

    .line 72
    .line 73
    # getter for: Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekWorkLocationParam;->isF2AddAddressNewFlow:Z
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekWorkLocationParam;->access$700(Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekWorkLocationParam;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-virtual {v0, p0, v1}, Llf0/c;->D(Ljava/lang/String;Z)Llf0/c;

    .line 78
    .line 79
    .line 80
    const-string p0, "is_add_home_address"

    .line 81
    .line 82
    # getter for: Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekWorkLocationParam;->isAddHomeAddress:Z
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekWorkLocationParam;->access$800(Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekWorkLocationParam;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-virtual {v0, p0, v1}, Llf0/c;->D(Ljava/lang/String;Z)Llf0/c;

    .line 87
    .line 88
    .line 89
    const-string p0, "key_work_next_page_source"

    .line 90
    .line 91
    # getter for: Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekWorkLocationParam;->nextPageSource:Ljava/lang/String;
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekWorkLocationParam;->access$900(Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekWorkLocationParam;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v0, p0, v1}, Llf0/c;->C(Ljava/lang/String;Ljava/lang/String;)Llf0/c;

    .line 96
    .line 97
    .line 98
    const-string p0, "key_work_page_source"

    .line 99
    .line 100
    # getter for: Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekWorkLocationParam;->pageSource:Ljava/lang/String;
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekWorkLocationParam;->access$1000(Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekWorkLocationParam;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {v0, p0, p1}, Llf0/c;->C(Ljava/lang/String;Ljava/lang/String;)Llf0/c;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, p2}, Llf0/c;->t(I)Llf0/c;

    .line 108
    .line 109
    .line 110
    sget p0, Lcom/hpbr/bosszhipin/module_geek_export/r;->a:I

    .line 111
    .line 112
    sget p1, Lcom/hpbr/bosszhipin/module_geek_export/r;->b:I

    .line 113
    .line 114
    invoke-virtual {v0, p0, p1}, Llf0/c;->w(II)Llf0/c;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Lnf0/i;->r()V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public static W(Landroid/content/Context;J)V
    .registers 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->b0:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 9
    .line 10
    .line 11
    const-string p1, "/path_jd_quickhandle_activity"

    .line 12
    .line 13
    invoke-static {p0, p1, v0}, Loh/g;->H(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static W0(Landroid/content/Context;Ljava/lang/String;JILjava/lang/String;)V
    .registers 7
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p4, v0, :cond_8

    .line 3
    .line 4
    const/4 p4, 0x1

    .line 5
    invoke-static {p0, p1, p2, p3, p4}, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter;->O0(Landroid/content/Context;Ljava/lang/String;JZ)V

    .line 6
    .line 7
    .line 8
    goto :goto_24

    .line 9
    :cond_8
    new-instance p2, Llf0/c;

    .line 10
    .line 11
    const-string p3, "/stuf1bluetopiclist"

    .line 12
    .line 13
    invoke-direct {p2, p0, p3}, Llf0/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lcom/hpbr/bosszhipin/config/b;->i1:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p2, p0, p4}, Llf0/c;->x(Ljava/lang/String;I)Llf0/c;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sget-object p2, Lcom/hpbr/bosszhipin/config/b;->z0:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p0, p2, p1}, Llf0/c;->C(Ljava/lang/String;Ljava/lang/String;)Llf0/c;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    sget-object p1, Lcom/hpbr/bosszhipin/config/b;->A0:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p0, p1, p5}, Llf0/c;->C(Ljava/lang/String;Ljava/lang/String;)Llf0/c;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Lnf0/i;->r()V

    .line 35
    .line 36
    .line 37
    :goto_24
    return-void
.end method

.method public static X(Landroid/content/Context;JLjava/lang/String;)V
    .registers 6

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->b0:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lcom/hpbr/bosszhipin/config/b;->q0:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    const-string p2, "/path_jd_quickhandle_activity"

    .line 18
    .line 19
    invoke-static {p0, p1, p2, v0}, Loh/g;->K(Landroid/content/Context;ILjava/lang/String;Landroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static X0(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;I)V
    .registers 8
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Llf0/c;

    .line 2
    .line 3
    const-string v1, "/geekstutopiclist"

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Llf0/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lcom/hpbr/bosszhipin/config/b;->p1:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, p0, p2, p3}, Llf0/c;->y(Ljava/lang/String;J)Llf0/c;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object p2, Lcom/hpbr/bosszhipin/config/b;->j1:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p0, p2, p5}, Llf0/c;->x(Ljava/lang/String;I)Llf0/c;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sget-object p2, Lcom/hpbr/bosszhipin/config/b;->k1:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p0, p2, p4}, Llf0/c;->C(Ljava/lang/String;Ljava/lang/String;)Llf0/c;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    sget-object p2, Lcom/hpbr/bosszhipin/config/b;->z0:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p0, p2, p1}, Llf0/c;->C(Ljava/lang/String;Ljava/lang/String;)Llf0/c;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Lnf0/i;->r()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static Y(Landroid/content/Context;Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekF1RcmdParam;)V
    .registers 4
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Llf0/c;

    .line 2
    .line 3
    const-string v1, "/geekf1stupartimechildList"

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Llf0/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, p0, p1}, Llf0/c;->B(Ljava/lang/String;Ljava/io/Serializable;)Llf0/c;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lnf0/i;->r()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static Y0(Landroid/content/Context;I)V
    .registers 5
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "key_disabled_mode"

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    const-string v1, "key_from"

    .line 13
    .line 14
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    const-string p1, "/path/supplement"

    .line 18
    .line 19
    invoke-static {p0, p1, v0}, Loh/g;->H(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static Z(Landroid/content/Context;)V
    .registers 2

    .line 1
    const-string v0, "/path/stu/topic/zone"

    .line 2
    .line 3
    invoke-static {p0, v0}, Loh/g;->F(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static Z0(Landroid/content/Context;I)V
    .registers 5
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "key_disabled_mode"

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    const-string v1, "/path/supplement"

    .line 13
    .line 14
    invoke-static {p0, p1, v1, v0}, Loh/g;->K(Landroid/content/Context;ILjava/lang/String;Landroid/os/Bundle;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static a()V
    .registers 2

    .line 1
    const-class v0, Lcom/hpbr/bosszhipin/module_geek_export/k;

    .line 2
    .line 3
    const-string v1, "geek_data_sync"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lif0/a;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/hpbr/bosszhipin/module_geek_export/k;

    .line 10
    .line 11
    if-eqz v0, :cond_f

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/hpbr/bosszhipin/module_geek_export/k;->clearData()V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public static a0(Landroid/content/Context;ZLcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;Ljava/util/ArrayList;Lnet/bosszhipin/api/bean/CityBean;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z",
            "Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;",
            "Ljava/util/ArrayList<",
            "Lnet/bosszhipin/api/bean/geek/GeekAddressBean;",
            ">;",
            "Lnet/bosszhipin/api/bean/CityBean;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 9
    .line 10
    .line 11
    sget-object p2, Lcom/hpbr/bosszhipin/config/b;->Y:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, p2, p3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 14
    .line 15
    .line 16
    sget-object p2, Lcom/hpbr/bosszhipin/config/b;->Z:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, p2, p4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 19
    .line 20
    .line 21
    sget-object p2, Lcom/hpbr/bosszhipin/config/b;->q0:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, p2, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    const-string p1, "/path/stu/topic/zone"

    .line 27
    .line 28
    invoke-static {p0, p1, v0}, Loh/g;->H(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static a1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->i:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lcom/hpbr/bosszhipin/config/b;->z0:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "/page/geek_overseas_preference"

    .line 17
    .line 18
    invoke-static {p0, p1, v0}, Loh/g;->H(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static b(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    const-string v0, "key_get_new_message_fragment"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lif0/a;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static b0(Landroid/content/Context;Lcom/hpbr/bosszhipin/module_geek_export/StudentExpectParams;)V
    .registers 4
    .param p1    # Lcom/hpbr/bosszhipin/module_geek_export/StudentExpectParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-nez p0, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    new-instance v0, Landroid/os/Bundle;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "KEY_STU_EXPECT_PARAMS"

    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 12
    .line 13
    .line 14
    iget p1, p1, Lcom/hpbr/bosszhipin/module_geek_export/StudentExpectParams;->requestCode:I

    .line 15
    .line 16
    const-string v1, "/path/geek_student_position_picker"

    .line 17
    .line 18
    invoke-static {p0, p1, v1, v0}, Loh/g;->K(Landroid/content/Context;ILjava/lang/String;Landroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static b1(Landroid/content/Context;)V
    .registers 3

    .line 1
    new-instance v0, Llf0/c;

    .line 2
    .line 3
    const-string v1, "/path/geek_privacy_check"

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Llf0/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lnf0/i;->r()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    invoke-static {p0, p1}, Lif0/a;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static c0(Landroid/content/Context;Lcom/hpbr/bosszhipin/module_geek_export/StudentExpectParams;)V
    .registers 4
    .param p1    # Lcom/hpbr/bosszhipin/module_geek_export/StudentExpectParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-nez p0, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    new-instance v0, Landroid/os/Bundle;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "KEY_STU_EXPECT_PARAMS"

    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 12
    .line 13
    .line 14
    iget p1, p1, Lcom/hpbr/bosszhipin/module_geek_export/StudentExpectParams;->requestCode:I

    .line 15
    .line 16
    const-string v1, "/path/student_expect_position_select"

    .line 17
    .line 18
    invoke-static {p0, p1, v1, v0}, Loh/g;->K(Landroid/content/Context;ILjava/lang/String;Landroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static c1()V
    .registers 2

    .line 1
    const-class v0, Lcom/hpbr/bosszhipin/module_geek_export/k;

    .line 2
    .line 3
    const-string v1, "geek_data_sync"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lif0/a;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/hpbr/bosszhipin/module_geek_export/k;

    .line 10
    .line 11
    if-eqz v0, :cond_f

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/hpbr/bosszhipin/module_geek_export/k;->sync()V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public static d()Lcom/hpbr/bosszhipin/module_geek_export/h;
    .registers 2

    const-class v0, Lcom/hpbr/bosszhipin/module_geek_export/h;

    const-string v1, "geek_jd_service"

    invoke-static {v0, v1}, Lif0/a;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hpbr/bosszhipin/module_geek_export/h;

    return-object v0
.end method

.method public static d0(Landroid/content/Context;Landroid/net/Uri;I)V
    .registers 5
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Llf0/a;

    .line 2
    .line 3
    const-string v1, "/uploadVideoResume"

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Llf0/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string p0, "key_local_video_path_uri"

    .line 9
    .line 10
    invoke-virtual {v0, p0, p1}, Llf0/c;->A(Ljava/lang/String;Landroid/os/Parcelable;)Llf0/c;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string p1, "key_way_of_upload"

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, Llf0/c;->x(Ljava/lang/String;I)Llf0/c;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/16 p1, 0x64

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Llf0/c;->t(I)Llf0/c;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Lnf0/i;->r()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;)V
    .registers 5
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-class v0, Lcom/hpbr/bosszhipin/module_geek_export/j;

    .line 2
    .line 3
    const-string v1, "geek_service"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lif0/a;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/hpbr/bosszhipin/module_geek_export/j;

    .line 10
    .line 11
    if-eqz v0, :cond_f

    .line 12
    .line 13
    invoke-interface {v0, p0, p1, p2}, Lcom/hpbr/bosszhipin/module_geek_export/j;->handleAssistantPermissionDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public static e0(Landroid/content/Context;Ljava/lang/String;)V
    .registers 8
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v2, 0x3

    .line 2
    const-string v3, ""

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    const-string v5, ""

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    invoke-static/range {v0 .. v5}, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter;->h0(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;)V
    .registers 4

    .line 1
    new-instance v0, Llf0/c;

    .line 2
    .line 3
    const-string v1, "/path/geek_anxinbao_fast_handle"

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Llf0/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lcom/hpbr/bosszhipin/config/b;->z0:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, p0, p1}, Llf0/c;->C(Ljava/lang/String;Ljava/lang/String;)Llf0/c;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lnf0/i;->r()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static f0(Landroid/content/Context;ILjava/lang/String;)V
    .registers 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "key_record_model"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    const-string p1, "key_record_draft"

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "/videoRecord"

    .line 17
    .line 18
    const/4 p2, 0x1

    .line 19
    invoke-static {p0, p1, v0, p2}, Loh/g;->I(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static g(Landroid/content/Context;)V
    .registers 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter;->h(Landroid/content/Context;Lcom/hpbr/bosszhipin/module_geek_export/bean/GeekEditInfoParams;)V

    return-void
.end method

.method public static g0(Landroid/content/Context;ILjava/lang/String;)V
    .registers 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "key_record_model"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    const-string p1, "key_record_draft"

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x2

    .line 17
    const/high16 p2, 0x24000000

    .line 18
    .line 19
    const-string v1, "/videoRecord"

    .line 20
    .line 21
    invoke-static {p0, v1, v0, p1, p2}, Loh/g;->M(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;II)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static h(Landroid/content/Context;Lcom/hpbr/bosszhipin/module_geek_export/bean/GeekEditInfoParams;)V
    .registers 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "geek_edit_info_params"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "/path/geek_edit_info_activity"

    .line 12
    .line 13
    invoke-static {p0, p1, v0}, Loh/g;->H(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static h0(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V
    .registers 8
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "key_play_type"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    const-string p2, "key_play_url"

    .line 12
    .line 13
    invoke-virtual {v0, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "key_message_id"

    .line 17
    .line 18
    invoke-virtual {v0, p1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p1, "key_geek_id"

    .line 22
    .line 23
    invoke-virtual {v0, p1, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string p1, "key_play_from"

    .line 27
    .line 28
    invoke-virtual {v0, p1, p4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    const-string p1, "/videoResumePlay"

    .line 32
    .line 33
    const/4 p2, 0x1

    .line 34
    const/16 p3, 0x313

    .line 35
    .line 36
    invoke-static {p0, p3, p1, v0, p2}, Loh/g;->L(Landroid/content/Context;ILjava/lang/String;Landroid/os/Bundle;I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static i(Landroid/content/Context;Lcom/hpbr/bosszhipin/module_geek_export/bean/GeekEditInfoParams;I)V
    .registers 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "geek_edit_info_params"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "/path/geek_edit_info_activity"

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-static {p0, p1, v0, v1, p2}, Loh/g;->M(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;II)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static i0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .registers 11
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v2, 0x2

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter;->h0(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static j(Landroid/content/Context;)V
    .registers 2

    .line 1
    const-string v0, "/path/geek_edit_info_name_activity"

    .line 2
    .line 3
    invoke-static {p0, v0}, Loh/g;->F(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static j0(Landroid/content/Context;Ljava/lang/String;)V
    .registers 8
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v2, 0x1

    .line 2
    const-string v3, ""

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    const-string v5, ""

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    invoke-static/range {v0 .. v5}, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter;->h0(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    new-instance v0, Llf0/c;

    .line 2
    .line 3
    const-string v1, "/path/geek_fast_start_chat"

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Llf0/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string p0, "DATA_LID"

    .line 9
    .line 10
    invoke-virtual {v0, p0, p1}, Llf0/c;->C(Ljava/lang/String;Ljava/lang/String;)Llf0/c;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object p1, Lcom/hpbr/bosszhipin/config/b;->Z4:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, Llf0/c;->C(Ljava/lang/String;Ljava/lang/String;)Llf0/c;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Lnf0/i;->r()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static k0(Landroid/content/Context;)V
    .registers 4
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const-string v2, "/videoResumeTemplateGuidance"

    .line 4
    .line 5
    invoke-static {p0, v2, v0, v1}, Loh/g;->I(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static l(Landroid/content/Context;JI)V
    .registers 6

    .line 1
    new-instance v0, Llf0/c;

    .line 2
    .line 3
    const-string v1, "/path/geek_introduce_self"

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Llf0/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lcom/hpbr/bosszhipin/config/b;->p1:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, p0, p1, p2}, Llf0/c;->y(Ljava/lang/String;J)Llf0/c;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object p1, Lcom/hpbr/bosszhipin/config/b;->i1:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p0, p1, p3}, Llf0/c;->x(Ljava/lang/String;I)Llf0/c;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Lnf0/i;->r()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static l0(Landroid/content/Context;I)V
    .registers 4
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Llf0/a;

    const-string v1, "/videoResumeTips"

    invoke-direct {v0, p0, v1}, Llf0/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string p0, "key_from"

    invoke-virtual {v0, p0, p1}, Llf0/c;->x(Ljava/lang/String;I)Llf0/c;

    move-result-object p0

    invoke-virtual {p0}, Lnf0/i;->r()V

    return-void
.end method

.method public static m(Landroid/content/Context;)V
    .registers 3

    new-instance v0, Llf0/c;

    const-string v1, "/path/geek_quick_handle_new_msg"

    invoke-direct {v0, p0, v1}, Llf0/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0}, Lnf0/i;->r()V

    return-void
.end method

.method public static m0(Landroid/content/Context;I)V
    .registers 4
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "key_from"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    const-string p1, "/path/introduction"

    .line 12
    .line 13
    invoke-static {p0, p1, v0}, Loh/g;->H(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static n(Landroid/content/Context;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-wide p1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->jobId:J

    .line 7
    .line 8
    iput-wide p3, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->userId:J

    .line 9
    .line 10
    iput-object p5, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->lid:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p6, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->securityId:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p7, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->localPageTag:Ljava/lang/String;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-static {p0, v0, p1}, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter;->z(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static n0(Landroid/content/Context;I)V
    .registers 5
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "key_disabled_mode"

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    const-string v1, "key_from"

    .line 13
    .line 14
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    const-string p1, "/path/assistant/device"

    .line 18
    .line 19
    invoke-static {p0, p1, v0}, Loh/g;->H(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static o(Landroid/content/Context;Ljava/lang/String;)V
    .registers 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "encrypt_resume_id"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "/path/geek_rename_resume_attachment"

    .line 12
    .line 13
    invoke-static {p0, p1, v0}, Loh/g;->H(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static o0(Landroid/content/Context;I)V
    .registers 5
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "key_disabled_mode"

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    const-string v1, "/path/assistant/device"

    .line 13
    .line 14
    invoke-static {p0, p1, v1, v0}, Loh/g;->K(Landroid/content/Context;ILjava/lang/String;Landroid/os/Bundle;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static p(Landroid/content/Context;Lnet/bosszhipin/api/bean/ServerResumeBean;I)V
    .registers 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "resume_attachment_bean"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "/path/geek_rename_resume_attachment"

    .line 12
    .line 13
    invoke-static {p0, p2, p1, v0}, Loh/g;->K(Landroid/content/Context;ILjava/lang/String;Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static p0(Landroid/content/Context;)V
    .registers 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/16 v0, 0x378

    .line 2
    .line 3
    const-string v1, "/path/geek/chooseCity"

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Loh/g;->J(Landroid/content/Context;ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static q(Landroid/content/Context;ILjava/lang/String;ILjava/lang/String;)V
    .registers 7
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Llf0/c;

    .line 2
    .line 3
    const-string v1, "/path/wxnotice/noticetype"

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Llf0/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lcom/hpbr/bosszhipin/config/b;->i1:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, p0, p1}, Llf0/c;->x(Ljava/lang/String;I)Llf0/c;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object p1, Lcom/hpbr/bosszhipin/config/b;->z0:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, Llf0/c;->C(Ljava/lang/String;Ljava/lang/String;)Llf0/c;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sget-object p1, Lcom/hpbr/bosszhipin/config/b;->B0:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p0, p1, p4}, Llf0/c;->C(Ljava/lang/String;Ljava/lang/String;)Llf0/c;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    sget-object p1, Lcom/hpbr/bosszhipin/config/b;->j1:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p0, p1, p3}, Llf0/c;->x(Ljava/lang/String;I)Llf0/c;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Lnf0/i;->r()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static q0(Landroid/content/Context;Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekFilterParam;)V
    .registers 5
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Llf0/c;

    .line 2
    .line 3
    const-string v1, "/geekf1filterdata"

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Llf0/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lcom/hpbr/bosszhipin/config/b;->m0:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekFilterParam;->encryptExpectId:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, p0, v1}, Llf0/c;->C(Ljava/lang/String;Ljava/lang/String;)Llf0/c;

    .line 13
    .line 14
    .line 15
    sget-object p0, Lcom/hpbr/bosszhipin/config/b;->n0:Ljava/lang/String;

    .line 16
    .line 17
    iget-wide v1, p1, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekFilterParam;->expectId:J

    .line 18
    .line 19
    invoke-virtual {v0, p0, v1, v2}, Llf0/c;->y(Ljava/lang/String;J)Llf0/c;

    .line 20
    .line 21
    .line 22
    sget-object p0, Lcom/hpbr/bosszhipin/config/b;->X0:Ljava/lang/String;

    .line 23
    .line 24
    iget-wide v1, p1, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekFilterParam;->jobType:J

    .line 25
    .line 26
    invoke-virtual {v0, p0, v1, v2}, Llf0/c;->y(Ljava/lang/String;J)Llf0/c;

    .line 27
    .line 28
    .line 29
    sget-object p0, Lcom/hpbr/bosszhipin/config/b;->V0:Ljava/lang/String;

    .line 30
    .line 31
    iget v1, p1, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekFilterParam;->scene:I

    .line 32
    .line 33
    invoke-virtual {v0, p0, v1}, Llf0/c;->x(Ljava/lang/String;I)Llf0/c;

    .line 34
    .line 35
    .line 36
    sget-object p0, Lcom/hpbr/bosszhipin/config/b;->W0:Ljava/lang/String;

    .line 37
    .line 38
    iget-wide v1, p1, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekFilterParam;->positionCode:J

    .line 39
    .line 40
    invoke-virtual {v0, p0, v1, v2}, Llf0/c;->y(Ljava/lang/String;J)Llf0/c;

    .line 41
    .line 42
    .line 43
    sget-object p0, Lcom/hpbr/bosszhipin/config/b;->Y0:Ljava/lang/String;

    .line 44
    .line 45
    iget-wide v1, p1, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekFilterParam;->cityCode:J

    .line 46
    .line 47
    invoke-virtual {v0, p0, v1, v2}, Llf0/c;->y(Ljava/lang/String;J)Llf0/c;

    .line 48
    .line 49
    .line 50
    sget-object p0, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekFilterParam;->entity:Lnet/bosszhipin/api/bean/FilterEntity;

    .line 53
    .line 54
    invoke-virtual {v0, p0, v1}, Llf0/c;->B(Ljava/lang/String;Ljava/io/Serializable;)Llf0/c;

    .line 55
    .line 56
    .line 57
    const-string p0, "geek_f1_effect_preference_count"

    .line 58
    .line 59
    iget v1, p1, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekFilterParam;->effectPreferenceCount:I

    .line 60
    .line 61
    invoke-virtual {v0, p0, v1}, Llf0/c;->x(Ljava/lang/String;I)Llf0/c;

    .line 62
    .line 63
    .line 64
    const-string p0, "geek_f1_effect_preference_url"

    .line 65
    .line 66
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekFilterParam;->effectPreferenceUrl:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v0, p0, p1}, Llf0/c;->C(Ljava/lang/String;Ljava/lang/String;)Llf0/c;

    .line 69
    .line 70
    .line 71
    const/16 p0, 0x102

    .line 72
    .line 73
    invoke-virtual {v0, p0}, Llf0/c;->t(I)Llf0/c;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lnf0/i;->r()V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public static r(Landroid/content/Context;)V
    .registers 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "/path/handicapped/info/edit"

    .line 2
    .line 3
    invoke-static {p0, v0}, Loh/g;->F(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static r0(Landroid/content/Context;Ljava/lang/String;)V
    .registers 4
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Llf0/c;

    .line 2
    .line 3
    const-string v1, "/path/geek/achievement"

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Llf0/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string p0, "source"

    .line 9
    .line 10
    invoke-virtual {v0, p0, p1}, Llf0/c;->C(Ljava/lang/String;Ljava/lang/String;)Llf0/c;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lnf0/i;->r()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static s(Landroid/content/Context;Landroid/os/Bundle;)V
    .registers 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "/path/handicapped/info/edit"

    .line 2
    .line 3
    invoke-static {p0, v0, p1}, Loh/g;->H(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static s0(Landroid/content/Context;Ljava/lang/String;JI)V
    .registers 6
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p4, v0, :cond_8

    .line 3
    .line 4
    const/4 p4, 0x0

    .line 5
    invoke-static {p0, p1, p2, p3, p4}, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter;->O0(Landroid/content/Context;Ljava/lang/String;JZ)V

    .line 6
    .line 7
    .line 8
    goto :goto_1e

    .line 9
    :cond_8
    new-instance p2, Llf0/c;

    .line 10
    .line 11
    const-string p3, "/geekf1bluetopiclist"

    .line 12
    .line 13
    invoke-direct {p2, p0, p3}, Llf0/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lcom/hpbr/bosszhipin/config/b;->i1:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p2, p0, p4}, Llf0/c;->x(Ljava/lang/String;I)Llf0/c;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sget-object p2, Lcom/hpbr/bosszhipin/config/b;->z0:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p0, p2, p1}, Llf0/c;->C(Ljava/lang/String;Ljava/lang/String;)Llf0/c;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Lnf0/i;->r()V

    .line 29
    .line 30
    .line 31
    :goto_1e
    return-void
.end method

.method public static t(Landroid/content/Context;I)V
    .registers 4

    .line 1
    if-nez p0, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    new-instance v0, Landroid/os/Bundle;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "source"

    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    const-string p1, "/path/geek_student_record_change"

    .line 15
    .line 16
    invoke-static {p0, p1, v0}, Loh/g;->H(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static t0(Landroid/content/Context;I)V
    .registers 4
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Llf0/c;

    .line 2
    .line 3
    const-string v1, "/path/interest/position/company"

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Llf0/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lcom/hpbr/bosszhipin/config/b;->i1:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, p0, p1}, Llf0/c;->x(Ljava/lang/String;I)Llf0/c;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lnf0/i;->r()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static u(Landroid/content/Context;Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$Geek1019RcmdParam;)V
    .registers 4
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Llf0/c;

    .line 2
    .line 3
    const-string v1, "/geekf11019rcmdtopiclist"

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Llf0/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, p0, p1}, Llf0/c;->B(Ljava/lang/String;Ljava/io/Serializable;)Llf0/c;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lnf0/i;->r()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static u0(Landroid/content/Context;II)V
    .registers 5
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Llf0/c;

    .line 2
    .line 3
    const-string v1, "/path/interest/position/company"

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Llf0/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lcom/hpbr/bosszhipin/config/b;->i1:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, p0, p1}, Llf0/c;->x(Ljava/lang/String;I)Llf0/c;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object p1, Lcom/hpbr/bosszhipin/config/b;->P0:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, Llf0/c;->x(Ljava/lang/String;I)Llf0/c;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Lnf0/i;->r()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static v(Landroid/content/Context;)V
    .registers 3

    .line 1
    const-string v0, "/geek_completion_model_all_question_activity"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {p0, v0, v1}, Loh/g;->G(Landroid/content/Context;Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static v0(Landroid/content/Context;)V
    .registers 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Llf0/c;

    .line 2
    .line 3
    const-string v1, "/geekf3companyjob"

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Llf0/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lnf0/i;->r()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static w(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;ZI)V
    .registers 6

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lcom/hpbr/bosszhipin/config/b;->q0:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    const-string p1, "/path_jd_anonymous_activity"

    .line 17
    .line 18
    invoke-static {p0, p3, p1, v0}, Loh/g;->K(Landroid/content/Context;ILjava/lang/String;Landroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static w0(Landroid/content/Context;)V
    .registers 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter;->E0(Landroid/content/Context;II)V

    return-void
.end method

.method public static x(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/position/entity/detail/JobBossInfo;Ljava/lang/String;)V
    .registers 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lcom/hpbr/bosszhipin/config/b;->z0:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "/path_jd_avatar_activity"

    .line 17
    .line 18
    invoke-static {p0, p1, v0}, Loh/g;->H(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static x0(Landroid/content/Context;)V
    .registers 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Llf0/c;

    .line 2
    .line 3
    const-string v1, "/geekf1handizonelist"

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Llf0/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lnf0/i;->r()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static y(Landroid/content/Context;Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekF1RcmdParam;)V
    .registers 4
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Llf0/c;

    .line 2
    .line 3
    const-string v1, "/geekf1bluechildList"

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Llf0/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, p0, p1}, Llf0/c;->B(Ljava/lang/String;Ljava/io/Serializable;)Llf0/c;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lnf0/i;->r()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static y0(Landroid/content/Context;I)V
    .registers 4
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Llf0/c;

    .line 2
    .line 3
    const-string v1, "/path/geek/interact"

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Llf0/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lcom/hpbr/bosszhipin/config/b;->i1:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, p0, p1}, Llf0/c;->x(Ljava/lang/String;I)Llf0/c;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lnf0/i;->r()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static z(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;Z)V
    .registers 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lcom/hpbr/bosszhipin/config/b;->q0:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    const-string p1, "/path_jd_single_activity"

    .line 17
    .line 18
    invoke-static {p0, p1, v0}, Loh/g;->H(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static z0(Landroid/content/Context;ILjava/lang/String;)V
    .registers 5
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Llf0/c;

    .line 2
    .line 3
    const-string v1, "/path/geek/interact"

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Llf0/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lcom/hpbr/bosszhipin/config/b;->i1:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, p0, p1}, Llf0/c;->x(Ljava/lang/String;I)Llf0/c;

    .line 11
    .line 12
    .line 13
    sget-object p0, Lcom/hpbr/bosszhipin/config/b;->z0:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, p0, p2}, Llf0/c;->C(Ljava/lang/String;Ljava/lang/String;)Llf0/c;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lnf0/i;->r()V

    .line 19
    .line 20
    .line 21
    return-void
.end method
