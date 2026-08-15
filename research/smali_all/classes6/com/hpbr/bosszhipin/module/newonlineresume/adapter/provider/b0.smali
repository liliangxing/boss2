.class public Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/b0;
.super Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/c<",
        "Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeProfessionalSkillBean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeViewModel;Lcom/hpbr/bosszhipin/module/newonlineresume/q0$e;)V
    .registers 3
    .param p1    # Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeViewModel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/hpbr/bosszhipin/module/newonlineresume/q0$e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/c;-><init>(Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeViewModel;Lcom/hpbr/bosszhipin/module/newonlineresume/q0$e;)V

    return-void
.end method

.method private U()V
    .registers 4

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
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/c;->d:Lcom/hpbr/bosszhipin/module_geek_export/bean/OnlineResumeBaseBean;

    .line 9
    .line 10
    check-cast v2, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeProfessionalSkillBean;

    .line 11
    .line 12
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeProfessionalSkillBean;->professionalSkill:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 18
    .line 19
    invoke-static {v1, v0}, Ltl/b;->k(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method protected C()I
    .registers 2

    const/16 v0, 0x15

    return v0
.end method

.method protected M()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/b0;->U()V

    return-void
.end method

.method protected N()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/b0;->U()V

    return-void
.end method

.method public T(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeProfessionalSkillBean;I)V
    .registers 4

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-super {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/c;->t(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/module_geek_export/bean/OnlineResumeBaseBean;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/c;->o:Landroid/view/View;

    .line 8
    .line 9
    instance-of p3, p1, Landroid/widget/TextView;

    .line 10
    .line 11
    if-nez p3, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    check-cast p1, Landroid/widget/TextView;

    .line 15
    .line 16
    iget-object p2, p2, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeProfessionalSkillBean;->professionalSkill:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public bridge synthetic e(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeProfessionalSkillBean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/b0;->T(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeProfessionalSkillBean;I)V

    return-void
.end method

.method protected u()I
    .registers 2

    sget v0, Ll10/j;->h0:I

    return v0
.end method

.method protected v()I
    .registers 2
    .annotation build Landroidx/annotation/IdRes;
    .end annotation

    sget v0, Ll10/h;->Bf:I

    return v0
.end method
