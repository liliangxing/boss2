.class Lcom/hpbr/bosszhipin/geekresume/professionalskill/ProfessionalSkillFragment$b;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/geekresume/professionalskill/ProfessionalSkillFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/geekresume/professionalskill/ProfessionalSkillFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/geekresume/professionalskill/ProfessionalSkillFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/geekresume/professionalskill/ProfessionalSkillFragment$b;->b:Lcom/hpbr/bosszhipin/geekresume/professionalskill/ProfessionalSkillFragment;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    iget-object p1, p0, Lcom/hpbr/bosszhipin/geekresume/professionalskill/ProfessionalSkillFragment$b;->b:Lcom/hpbr/bosszhipin/geekresume/professionalskill/ProfessionalSkillFragment;

    invoke-static {p1}, Lcom/hpbr/bosszhipin/geekresume/professionalskill/ProfessionalSkillFragment;->Vg(Lcom/hpbr/bosszhipin/geekresume/professionalskill/ProfessionalSkillFragment;)Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lcom/hpbr/bosszhipin/module/my/activity/ReferSkillActivity;->We(Landroidx/fragment/app/Fragment;Landroid/content/Context;I)V

    return-void
.end method
