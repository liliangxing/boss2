.class public Lez/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/module_geek_export/p;


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
.method public hasMyResumeEditActivity()Z
    .registers 3

    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    move-result-object v0

    const-class v1, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MyResumeEditActivity;

    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/base/BaseApplication;->hasActivity(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    move-result-object v0

    const-class v1, Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeActivity;

    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/base/BaseApplication;->hasActivity(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_19

    goto :goto_1b

    :cond_19
    const/4 v0, 0x0

    goto :goto_1c

    :cond_1b
    :goto_1b
    const/4 v0, 0x1

    :goto_1c
    return v0
.end method

.method public instanceofMyResumeEditActivity(Landroid/app/Activity;)Z
    .registers 3
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    instance-of v0, p1, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MyResumeEditActivity;

    if-nez v0, :cond_b

    instance-of p1, p1, Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeActivity;

    if-eqz p1, :cond_9

    goto :goto_b

    :cond_9
    const/4 p1, 0x0

    goto :goto_c

    :cond_b
    :goto_b
    const/4 p1, 0x1

    :goto_c
    return p1
.end method

.method public instanceofVolunteerNameFragment(Landroidx/fragment/app/Fragment;)Z
    .registers 2
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    instance-of p1, p1, Lcom/hpbr/bosszhipin/module/onlineresume/volunteerexp/VolunteerExperienceActivity$ProjectNameFragment;

    return p1
.end method

.method public instanceofWorkExperienceActivity(Landroid/app/Activity;)Z
    .registers 2
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    instance-of p1, p1, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;

    return p1
.end method

.method public isAliveWorkExperienceActivity()Z
    .registers 2

    sget-boolean v0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/WorkExperienceActivity;->E:Z

    return v0
.end method

.method public jumpToWorkInfoFragment(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/my/entity/WorkExpParamsBean;)V
    .registers 5
    .param p1    # Landroid/content/Context;
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
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 9
    .line 10
    .line 11
    const-class p2, Lcom/hpbr/bosszhipin/module/onlineresume/workinfo/WorkInfoFragment;

    .line 12
    .line 13
    invoke-static {p1, p2, v0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/SubPageTransferActivity;->Qe(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
