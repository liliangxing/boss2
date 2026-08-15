.class public Lil/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltl/a;


# annotations
.annotation build Lcom/sankuai/waimai/router/annotation/RouterService;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getVolunteerProjectIntent(Landroid/content/Context;Landroid/os/Bundle;)Landroid/content/Intent;
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-class v0, Lcom/hpbr/bosszhipin/geekresume/volunteerexp/VolunteerProjectDescFragment;

    invoke-static {p1, v0, p2}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/SubPageTransferActivity;->cf(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public instanceofVolunteerDescFragment(Landroidx/fragment/app/Fragment;)Z
    .registers 2
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    instance-of p1, p1, Lcom/hpbr/bosszhipin/geekresume/volunteerexp/VolunteerProjectDescFragment;

    return p1
.end method

.method public openAtSchoolExpPage(Landroid/content/Context;Landroid/os/Bundle;)V
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-class v0, Lcom/hpbr/bosszhipin/geekresume/eduexp/AtSchoolExperienceFragment;

    invoke-static {p1, v0, p2}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/SubPageTransferActivity;->Qe(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;)V

    return-void
.end method

.method public openAtSchoolExpPageForResult(Landroid/content/Context;Landroid/os/Bundle;I)V
    .registers 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-class v0, Lcom/hpbr/bosszhipin/geekresume/eduexp/AtSchoolExperienceFragment;

    invoke-static {p1, v0, p2, p3}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/SubPageTransferActivity;->Te(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;I)V

    return-void
.end method

.method public openClubDescPageForResult(Landroid/content/Context;Landroid/os/Bundle;I)V
    .registers 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-class v0, Lcom/hpbr/bosszhipin/geekresume/clubexp/ClubDescFragment;

    invoke-static {p1, v0, p2, p3}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/SubPageTransferActivity;->Te(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;I)V

    return-void
.end method

.method public openClubDescPageForResultByFragment(Landroidx/fragment/app/Fragment;Landroid/content/Context;Landroid/os/Bundle;I)V
    .registers 6
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-class v0, Lcom/hpbr/bosszhipin/geekresume/clubexp/ClubDescFragment;

    invoke-static {p1, p2, v0, p3, p4}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/SubPageTransferActivity;->We(Landroidx/fragment/app/Fragment;Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;I)V

    return-void
.end method

.method public openProjectAchievementPageForResult(Landroid/content/Context;Landroid/os/Bundle;I)V
    .registers 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-class v0, Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectAchievementFragment;

    invoke-static {p1, v0, p2, p3}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/SubPageTransferActivity;->Te(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;I)V

    return-void
.end method

.method public openProjectDescribePageForResult(Landroid/content/Context;Landroid/os/Bundle;I)V
    .registers 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-class v0, Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectDescribeFragment;

    invoke-static {p1, v0, p2, p3}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/SubPageTransferActivity;->Te(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;I)V

    return-void
.end method

.method public openSkillPage(Landroid/content/Context;Landroid/os/Bundle;)V
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-class v0, Lcom/hpbr/bosszhipin/geekresume/professionalskill/ProfessionalSkillFragment;

    invoke-static {p1, v0, p2}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/SubPageTransferActivity;->Qe(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;)V

    return-void
.end method

.method public openSkillPageForResultByFragment(Landroidx/fragment/app/Fragment;Landroid/content/Context;Landroid/os/Bundle;I)V
    .registers 6
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-class v0, Lcom/hpbr/bosszhipin/geekresume/professionalskill/ProfessionalSkillFragment;

    invoke-static {p1, p2, v0, p3, p4}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/SubPageTransferActivity;->We(Landroidx/fragment/app/Fragment;Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;I)V

    return-void
.end method

.method public openWorkAchievementPageForResult(Landroid/content/Context;Landroid/os/Bundle;I)V
    .registers 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-class v0, Lcom/hpbr/bosszhipin/geekresume/workexp/WorkAchievementFragment;

    invoke-static {p1, v0, p2, p3}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/SubPageTransferActivity;->Te(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;I)V

    return-void
.end method

.method public openWorkContentPage(Landroid/content/Context;Landroid/os/Bundle;)V
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-class v0, Lcom/hpbr/bosszhipin/geekresume/workexp/ResumeWorkContentFragment;

    invoke-static {p1, v0, p2}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/SubPageTransferActivity;->Qe(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;)V

    return-void
.end method

.method public openWorkContentPageForResult(Landroid/content/Context;Landroid/os/Bundle;I)V
    .registers 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-class v0, Lcom/hpbr/bosszhipin/geekresume/workexp/ResumeWorkContentFragment;

    invoke-static {p1, v0, p2, p3}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/SubPageTransferActivity;->Te(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;I)V

    return-void
.end method

.method public showAttachmentAuthDialog(Lcom/hpbr/bosszhipin/module/my/entity/SyncParamsBean;)V
    .registers 3
    .param p1    # Lcom/hpbr/bosszhipin/module/my/entity/SyncParamsBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lkl/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lkl/a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lkl/a;->d(Lcom/hpbr/bosszhipin/module/my/entity/SyncParamsBean;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public showResumeHelperFragment(Landroidx/fragment/app/FragmentManager;Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperParamsBean;Lul/b;)Landroidx/appcompat/app/AppCompatDialogFragment;
    .registers 4
    .param p1    # Landroidx/fragment/app/FragmentManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperParamsBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p2}, Lcom/hpbr/bosszhipin/geekresume/helper/ResumeHelperFragment;->pg(Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperParamsBean;)Lcom/hpbr/bosszhipin/geekresume/helper/ResumeHelperFragment;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2, p3}, Lcom/hpbr/bosszhipin/geekresume/helper/ResumeHelperFragment;->xg(Lul/b;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p2}, Lcom/hpbr/bosszhipin/geekresume/helper/ResumeHelperFragment;->yg(Landroidx/fragment/app/FragmentManager;Lcom/hpbr/bosszhipin/geekresume/helper/ResumeHelperFragment;)V

    .line 9
    .line 10
    .line 11
    return-object p2
.end method

.method public showSyncExitFeedbackDialog(Lcom/hpbr/bosszhipin/module/my/entity/SyncParamsBean;)V
    .registers 3
    .param p1    # Lcom/hpbr/bosszhipin/module/my/entity/SyncParamsBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncExitFeedbackDialog;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncExitFeedbackDialog;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncExitFeedbackDialog;->G(Lcom/hpbr/bosszhipin/module/my/entity/SyncParamsBean;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public updateResumeState(Landroid/app/Activity;IILtl/c;)V
    .registers 7

    .line 1
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lpz/g;->c(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lnet/bosszhipin/api/AttachmentResumeVisibilityRequest;

    .line 9
    .line 10
    new-instance v1, Lil/a$a;

    .line 11
    .line 12
    invoke-direct {v1, p0, p1, p3, p4}, Lil/a$a;-><init>(Lil/a;Landroid/app/Activity;ILtl/c;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/AttachmentResumeVisibilityRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 16
    .line 17
    .line 18
    iput p3, v0, Lnet/bosszhipin/api/AttachmentResumeVisibilityRequest;->isHidden:I

    .line 19
    .line 20
    const-string p1, ""

    .line 21
    .line 22
    iput-object p1, v0, Lnet/bosszhipin/api/AttachmentResumeVisibilityRequest;->reason:Ljava/lang/String;

    .line 23
    .line 24
    iput p2, v0, Lnet/bosszhipin/api/AttachmentResumeVisibilityRequest;->source:I

    .line 25
    .line 26
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 27
    .line 28
    .line 29
    return-void
.end method
