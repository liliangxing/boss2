.class Lcom/hpbr/bosszhipin/live/boss/live/fragment/LiveFinishGeekSelectorFragment$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/boss/live/fragment/LiveFinishGeekSelectorFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/live/boss/live/fragment/LiveFinishGeekSelectorFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/boss/live/fragment/LiveFinishGeekSelectorFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/LiveFinishGeekSelectorFragment$a;->b:Lcom/hpbr/bosszhipin/live/boss/live/fragment/LiveFinishGeekSelectorFragment;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 3

    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/LiveFinishGeekSelectorFragment$a;->b:Lcom/hpbr/bosszhipin/live/boss/live/fragment/LiveFinishGeekSelectorFragment;

    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/boss/live/fragment/LiveFinishGeekSelectorFragment;->Vf(Lcom/hpbr/bosszhipin/live/boss/live/fragment/LiveFinishGeekSelectorFragment;)Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/LiveFinishViewModel;

    move-result-object p1

    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/LiveFinishViewModel;->r:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method
