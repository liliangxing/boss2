.class public Lcom/hpbr/bosszhipin/business/block2/module/base/ZPBlockBaseCardFragment;
.super Lcom/hpbr/bosszhipin/base/BaseFragment;
.source "SourceFile"


# instance fields
.field protected d:Lnet/bosszhipin/block/bean/ServerBlockPageV2;

.field protected e:Lnet/bosszhipin/block/bean/card/ServerCardBean;

.field protected f:J


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public Vf()Lnet/bosszhipin/block/bean/ServerBlockPageV2;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block2/module/base/ZPBlockBaseCardFragment;->d:Lnet/bosszhipin/block/bean/ServerBlockPageV2;

    return-object v0
.end method

.method public Wf()Lnet/bosszhipin/block/bean/card/ServerCardBean;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block2/module/base/ZPBlockBaseCardFragment;->e:Lnet/bosszhipin/block/bean/card/ServerCardBean;

    return-object v0
.end method

.method public Xf()J
    .registers 3

    iget-wide v0, p0, Lcom/hpbr/bosszhipin/business/block2/module/base/ZPBlockBaseCardFragment;->f:J

    return-wide v0
.end method

.method public Yf()Lcom/hpbr/bosszhipin/business/block2/module/common/ZPBlockComFragment;
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/hpbr/bosszhipin/business/block2/module/common/ZPBlockComFragment;

    .line 6
    .line 7
    if-eqz v1, :cond_b

    .line 8
    .line 9
    check-cast v0, Lcom/hpbr/bosszhipin/business/block2/module/common/ZPBlockComFragment;

    .line 10
    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    :goto_c
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_25

    .line 9
    .line 10
    const-string v0, "block_page_data_v2"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lnet/bosszhipin/block/bean/ServerBlockPageV2;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block2/module/base/ZPBlockBaseCardFragment;->d:Lnet/bosszhipin/block/bean/ServerBlockPageV2;

    .line 19
    .line 20
    const-string v0, "block_card_bean"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lnet/bosszhipin/block/bean/card/ServerCardBean;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block2/module/base/ZPBlockBaseCardFragment;->e:Lnet/bosszhipin/block/bean/card/ServerCardBean;

    .line 29
    .line 30
    const-string v0, "job_id"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/business/block2/module/base/ZPBlockBaseCardFragment;->f:J

    .line 37
    .line 38
    :cond_25
    return-void
.end method
