.class public abstract Lcom/hpbr/bosszhipin/company/module/complete/fragment/base/BaseAppServiceFragment;
.super Lcom/hpbr/bosszhipin/company/module/complete/fragment/base/BaseCompleteProcessFragment;
.source "SourceFile"


# instance fields
.field private n:Lwi/a;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/base/BaseCompleteProcessFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public ag()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method protected lg()Lwi/a;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/base/BaseAppServiceFragment;->n:Lwi/a;

    return-object v0
.end method

.method protected mg()Lcom/hpbr/bosszhipin/company/module/bean/BrandAppBean;
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_d

    .line 7
    .line 8
    const-string v2, "APP_INDEX"

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    :cond_d
    invoke-static {}, Lvi/a;->C()Lvi/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lvi/a;->n()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/hpbr/bosszhipin/company/module/bean/BrandAppBean;

    .line 27
    .line 28
    return-object v0
.end method

.method protected ng()J
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/base/BaseAppServiceFragment;->mg()Lcom/hpbr/bosszhipin/company/module/bean/BrandAppBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    iget-wide v0, v0, Lcom/hpbr/bosszhipin/company/module/bean/BrandAppBean;->productionId:J

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_9
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    return-wide v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .registers 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lwi/a;

    .line 5
    .line 6
    if-eqz v0, :cond_b

    .line 7
    .line 8
    check-cast p1, Lwi/a;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/base/BaseAppServiceFragment;->n:Lwi/a;

    .line 11
    .line 12
    :cond_b
    return-void
.end method
