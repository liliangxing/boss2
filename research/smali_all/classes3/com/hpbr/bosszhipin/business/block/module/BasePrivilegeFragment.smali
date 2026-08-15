.class public abstract Lcom/hpbr/bosszhipin/business/block/module/BasePrivilegeFragment;
.super Lcom/hpbr/bosszhipin/business/block/fragment/BlockBaseFragment;
.source "SourceFile"

# interfaces
.implements Loa/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Loa/a<",
        "**>;>",
        "Lcom/hpbr/bosszhipin/business/block/fragment/BlockBaseFragment;",
        "Loa/c<",
        "TP;>;"
    }
.end annotation


# instance fields
.field protected k:Lcom/hpbr/bosszhipin/business/block/module/BasePrivilegeFragment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hpbr/bosszhipin/business/block/module/BasePrivilegeFragment<",
            "*>;"
        }
    .end annotation
.end field

.field protected l:Loa/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TP;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockBaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lcom/hpbr/bosszhipin/business/block/module/BasePrivilegeFragment;->k:Lcom/hpbr/bosszhipin/business/block/module/BasePrivilegeFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public d()Lcom/hpbr/bosszhipin/base/BaseActivity;
    .registers 3

    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    instance-of v1, v0, Lcom/hpbr/bosszhipin/base/BaseActivity;

    if-eqz v1, :cond_9

    check-cast v0, Lcom/hpbr/bosszhipin/base/BaseActivity;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public getFragment()Landroidx/fragment/app/Fragment;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/BasePrivilegeFragment;->k:Lcom/hpbr/bosszhipin/business/block/module/BasePrivilegeFragment;

    return-object v0
.end method

.method public rg()Loa/a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TP;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/BasePrivilegeFragment;->l:Loa/a;

    return-object v0
.end method

.method public sg(Loa/a;)V
    .registers 2
    .param p1    # Loa/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/module/BasePrivilegeFragment;->l:Loa/a;

    return-void
.end method
