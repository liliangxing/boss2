.class public Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionNewFragment;
.super Lcom/hpbr/bosszhipin/get/GetBaseFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/get/GetBaseFragment<",
        "Lcom/hpbr/bosszhipin/get/helper/d0;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/GetBaseFragment;-><init>()V

    return-void
.end method

.method public static ag(Lcom/hpbr/bosszhipin/get/net/response/GetInterviewPositionOptionBean;)Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionNewFragment;
    .registers 4

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionNewFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionNewFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v2, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method


# virtual methods
.method protected Xf()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method protected bridge synthetic Yf()Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionNewFragment;->bg()Lcom/hpbr/bosszhipin/get/helper/d0;

    move-result-object v0

    return-object v0
.end method

.method public Zf()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/GetBaseFragment;->Vf()Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/hpbr/bosszhipin/get/helper/d0;

    .line 6
    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_a
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/helper/d0;->n0()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method protected bg()Lcom/hpbr/bosszhipin/get/helper/d0;
    .registers 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_13

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/hpbr/bosszhipin/get/net/response/GetInterviewPositionOptionBean;

    .line 18
    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 v0, 0x0

    .line 21
    :goto_14
    new-instance v1, Lcom/hpbr/bosszhipin/get/helper/d0;

    .line 22
    .line 23
    const/16 v2, 0x55

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-direct {v1, v2, v3, v0}, Lcom/hpbr/bosszhipin/get/helper/d0;-><init>(IILcom/hpbr/bosszhipin/get/net/response/GetInterviewPositionOptionBean;)V

    .line 27
    .line 28
    .line 29
    return-object v1
.end method

.method public cg(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/GetBaseFragment;->Vf()Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/hpbr/bosszhipin/get/helper/d0;

    .line 6
    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/get/helper/d0;->s0(I)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public dg()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/GetBaseFragment;->Vf()Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/hpbr/bosszhipin/get/helper/d0;

    .line 6
    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/helper/d0;->onRefresh()V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method protected getLayoutResId()I
    .registers 2

    sget v0, Lcom/hpbr/bosszhipin/get/q;->M2:I

    return v0
.end method

.method protected initViews(Landroid/view/View;)V
    .registers 2

    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/get/GetBaseFragment;->initViews(Landroid/view/View;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 4
    .param p3    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/get/GetBaseFragment;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method
