.class Lcom/hpbr/bosszhipin/module/my/activity/ReferSkillActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/module/onlineresume/view/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/my/activity/ReferSkillActivity;->onAfterCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/module/my/activity/ReferSkillActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/my/activity/ReferSkillActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/ReferSkillActivity$c;->a:Lcom/hpbr/bosszhipin/module/my/activity/ReferSkillActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public n0(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Z
    .registers 3
    .param p1    # Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/ReferSkillActivity$c;->a:Lcom/hpbr/bosszhipin/module/my/activity/ReferSkillActivity;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/my/activity/ReferSkillActivity;->Qe(Lcom/hpbr/bosszhipin/module/my/activity/ReferSkillActivity;)Lcom/hpbr/bosszhipin/module/onlineresume/view/ReferSkillSelectView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ReferSkillSelectView;->c(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Z

    move-result p1

    return p1
.end method

.method public o0(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 3
    .param p1    # Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->isChecked()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_10

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/ReferSkillActivity$c;->a:Lcom/hpbr/bosszhipin/module/my/activity/ReferSkillActivity;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/my/activity/ReferSkillActivity;->Qe(Lcom/hpbr/bosszhipin/module/my/activity/ReferSkillActivity;)Lcom/hpbr/bosszhipin/module/onlineresume/view/ReferSkillSelectView;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ReferSkillSelectView;->b(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    .line 14
    .line 15
    .line 16
    goto :goto_19

    .line 17
    :cond_10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/ReferSkillActivity$c;->a:Lcom/hpbr/bosszhipin/module/my/activity/ReferSkillActivity;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/my/activity/ReferSkillActivity;->Qe(Lcom/hpbr/bosszhipin/module/my/activity/ReferSkillActivity;)Lcom/hpbr/bosszhipin/module/onlineresume/view/ReferSkillSelectView;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ReferSkillSelectView;->e(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    .line 24
    .line 25
    .line 26
    :goto_19
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/ReferSkillActivity$c;->a:Lcom/hpbr/bosszhipin/module/my/activity/ReferSkillActivity;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/my/activity/ReferSkillActivity;->Te(Lcom/hpbr/bosszhipin/module/my/activity/ReferSkillActivity;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/ReferSkillActivity$c;->a:Lcom/hpbr/bosszhipin/module/my/activity/ReferSkillActivity;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/module/my/activity/ReferSkillActivity;->Ue(Lcom/hpbr/bosszhipin/module/my/activity/ReferSkillActivity;Z)Z

    .line 35
    .line 36
    .line 37
    return-void
.end method
