.class public Ltl/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Ltl/a;
    .registers 2

    const-class v0, Ltl/a;

    const-string v1, "geek_resume_module_service"

    invoke-static {v0, v1}, Lif0/a;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltl/a;

    return-object v0
.end method

.method public static b(Landroid/content/Context;Landroid/os/Bundle;)Landroid/content/Intent;
    .registers 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Ltl/b;->a()Ltl/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    invoke-interface {v0, p0, p1}, Ltl/a;->getVolunteerProjectIntent(Landroid/content/Context;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_b
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public static c(Landroidx/fragment/app/Fragment;)Z
    .registers 2
    .param p0    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Ltl/b;->a()Ltl/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_e

    .line 6
    .line 7
    invoke-interface {v0, p0}, Ltl/a;->instanceofVolunteerDescFragment(Landroidx/fragment/app/Fragment;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_e

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 p0, 0x0

    .line 16
    :goto_f
    return p0
.end method

.method public static d(Landroid/content/Context;Landroid/os/Bundle;)V
    .registers 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Ltl/b;->a()Ltl/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    invoke-interface {v0, p0, p1}, Ltl/a;->openAtSchoolExpPage(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public static e(Landroid/content/Context;Landroid/os/Bundle;I)V
    .registers 4
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Ltl/b;->a()Ltl/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    invoke-interface {v0, p0, p1, p2}, Ltl/a;->openAtSchoolExpPageForResult(Landroid/content/Context;Landroid/os/Bundle;I)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public static f(Landroid/content/Context;Landroid/os/Bundle;I)V
    .registers 4
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Ltl/b;->a()Ltl/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    invoke-interface {v0, p0, p1, p2}, Ltl/a;->openClubDescPageForResult(Landroid/content/Context;Landroid/os/Bundle;I)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public static g(Landroidx/fragment/app/Fragment;Landroid/content/Context;Landroid/os/Bundle;I)V
    .registers 5
    .param p0    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Ltl/b;->a()Ltl/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    invoke-interface {v0, p0, p1, p2, p3}, Ltl/a;->openClubDescPageForResultByFragment(Landroidx/fragment/app/Fragment;Landroid/content/Context;Landroid/os/Bundle;I)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public static h(Landroid/content/Context;Ljava/io/Serializable;I)V
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
    const-string v1, "key_design_works_local_video"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "/path_design_works_video_thumbnail_activity"

    .line 12
    .line 13
    invoke-static {p0, p2, p1, v0}, Loh/g;->K(Landroid/content/Context;ILjava/lang/String;Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static i(Landroid/content/Context;Landroid/os/Bundle;I)V
    .registers 4
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Ltl/b;->a()Ltl/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    invoke-interface {v0, p0, p1, p2}, Ltl/a;->openProjectAchievementPageForResult(Landroid/content/Context;Landroid/os/Bundle;I)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public static j(Landroid/content/Context;Landroid/os/Bundle;I)V
    .registers 4
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Ltl/b;->a()Ltl/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    invoke-interface {v0, p0, p1, p2}, Ltl/a;->openProjectDescribePageForResult(Landroid/content/Context;Landroid/os/Bundle;I)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public static k(Landroid/content/Context;Landroid/os/Bundle;)V
    .registers 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Ltl/b;->a()Ltl/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    invoke-interface {v0, p0, p1}, Ltl/a;->openSkillPage(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public static l(Landroidx/fragment/app/Fragment;Landroid/content/Context;Landroid/os/Bundle;I)V
    .registers 5
    .param p0    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Ltl/b;->a()Ltl/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    invoke-interface {v0, p0, p1, p2, p3}, Ltl/a;->openSkillPageForResultByFragment(Landroidx/fragment/app/Fragment;Landroid/content/Context;Landroid/os/Bundle;I)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public static m(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/my/entity/SyncParamsBean;)V
    .registers 4

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
    const-string p1, "/path_sync_attachment_activity"

    .line 12
    .line 13
    invoke-static {p0, p1, v0}, Loh/g;->H(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static n(Landroid/content/Context;Landroid/os/Bundle;I)V
    .registers 4
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Ltl/b;->a()Ltl/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    invoke-interface {v0, p0, p1, p2}, Ltl/a;->openWorkAchievementPageForResult(Landroid/content/Context;Landroid/os/Bundle;I)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public static o(Landroid/content/Context;Landroid/os/Bundle;)V
    .registers 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Ltl/b;->a()Ltl/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    invoke-interface {v0, p0, p1}, Ltl/a;->openWorkContentPage(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public static p(Landroid/content/Context;Landroid/os/Bundle;I)V
    .registers 4
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Ltl/b;->a()Ltl/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    invoke-interface {v0, p0, p1, p2}, Ltl/a;->openWorkContentPageForResult(Landroid/content/Context;Landroid/os/Bundle;I)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public static q(Landroid/content/Context;Ljava/io/Serializable;I)V
    .registers 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "INTENT_KEY_WRITE_SUGGEST_VIDEO_BEAN"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "INTENT_KEY_WRITE_SUGGEST_VIDEO_SOURCE_TYPE"

    .line 12
    .line 13
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 18
    .line 19
    .line 20
    const-string p1, "/path_write_suggest_video_activity"

    .line 21
    .line 22
    invoke-static {p0, p1, v0}, Loh/g;->H(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static r(Lcom/hpbr/bosszhipin/module/my/entity/SyncParamsBean;)V
    .registers 2
    .param p0    # Lcom/hpbr/bosszhipin/module/my/entity/SyncParamsBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Ltl/b;->a()Ltl/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    invoke-interface {v0, p0}, Ltl/a;->showAttachmentAuthDialog(Lcom/hpbr/bosszhipin/module/my/entity/SyncParamsBean;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public static s(Landroidx/fragment/app/FragmentManager;Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperParamsBean;Lul/b;)Landroidx/appcompat/app/AppCompatDialogFragment;
    .registers 4
    .param p0    # Landroidx/fragment/app/FragmentManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperParamsBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Ltl/b;->a()Ltl/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    invoke-interface {v0, p0, p1, p2}, Ltl/a;->showResumeHelperFragment(Landroidx/fragment/app/FragmentManager;Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperParamsBean;Lul/b;)Landroidx/appcompat/app/AppCompatDialogFragment;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_b
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public static t(Lcom/hpbr/bosszhipin/module/my/entity/SyncParamsBean;)V
    .registers 2
    .param p0    # Lcom/hpbr/bosszhipin/module/my/entity/SyncParamsBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Ltl/b;->a()Ltl/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    invoke-interface {v0, p0}, Ltl/a;->showSyncExitFeedbackDialog(Lcom/hpbr/bosszhipin/module/my/entity/SyncParamsBean;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public static u(Landroid/app/Activity;IILtl/c;)V
    .registers 5

    .line 1
    invoke-static {}, Ltl/b;->a()Ltl/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    invoke-interface {v0, p0, p1, p2, p3}, Ltl/a;->updateResumeState(Landroid/app/Activity;IILtl/c;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method
