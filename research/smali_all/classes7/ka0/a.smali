.class public Lka0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li10/c;


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
.method public destroyBMyFragment(Landroidx/fragment/app/Fragment;)V
    .registers 3

    .line 1
    instance-of v0, p1, Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    check-cast p1, Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment;->destroy()V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public dispatchTouchEventOfBMyFragment(Landroidx/fragment/app/Fragment;Landroid/view/MotionEvent;)V
    .registers 4

    .line 1
    instance-of v0, p1, Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    check-cast p1, Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment;

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment;->jh(Landroid/view/MotionEvent;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public getBMyFragmentInstance()Landroidx/fragment/app/Fragment;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment;

    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment;-><init>()V

    return-object v0
.end method

.method public getBatchContactFragment(Lcom/hpbr/bosszhipin/chat/export/bean/AIChaseHelperPageParamBean;)Landroidx/fragment/app/Fragment;
    .registers 3

    const/4 v0, 0x1

    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactMainFragment;->uh(ILcom/hpbr/bosszhipin/chat/export/bean/AIChaseHelperPageParamBean;)Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactMainFragment;

    move-result-object p1

    return-object p1
.end method

.method public isBatchContactFragment(Landroidx/fragment/app/Fragment;)Z
    .registers 2

    instance-of p1, p1, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactFragment;

    return p1
.end method

.method public onClickBottomTabAgain(Landroidx/fragment/app/Fragment;)V
    .registers 3

    .line 1
    instance-of v0, p1, Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    check-cast p1, Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment;->onClickBottomTabAgain()V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method
