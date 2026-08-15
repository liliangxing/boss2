.class public Lcom/hpbr/bosszhipin/get/discuss/GetPositionQuestionFragment;
.super Lcom/hpbr/bosszhipin/get/GetBaseFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/get/GetBaseFragment<",
        "Lcom/hpbr/bosszhipin/get/helper/c0;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/GetBaseFragment;-><init>()V

    return-void
.end method

.method public static Zf()Lcom/hpbr/bosszhipin/get/discuss/GetPositionQuestionFragment;
    .registers 2

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/get/discuss/GetPositionQuestionFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/get/discuss/GetPositionQuestionFragment;-><init>()V

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
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method protected bridge synthetic Yf()Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/discuss/GetPositionQuestionFragment;->ag()Lcom/hpbr/bosszhipin/get/helper/c0;

    move-result-object v0

    return-object v0
.end method

.method protected ag()Lcom/hpbr/bosszhipin/get/helper/c0;
    .registers 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/hpbr/bosszhipin/get/helper/c0;

    const/16 v1, 0x53

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/hpbr/bosszhipin/get/helper/c0;-><init>(II)V

    return-object v0
.end method

.method public bg([Ljava/lang/String;I)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/GetBaseFragment;->Vf()Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_f

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/GetBaseFragment;->Vf()Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/hpbr/bosszhipin/get/helper/c0;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Lcom/hpbr/bosszhipin/get/helper/c0;->q0([Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method protected getLayoutResId()I
    .registers 2

    sget v0, Lcom/hpbr/bosszhipin/get/q;->L2:I

    return v0
.end method

.method public performStart()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/GetBaseFragment;->Vf()Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_f

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/GetBaseFragment;->Vf()Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/hpbr/bosszhipin/get/helper/c0;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/helper/c0;->r0()V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method
