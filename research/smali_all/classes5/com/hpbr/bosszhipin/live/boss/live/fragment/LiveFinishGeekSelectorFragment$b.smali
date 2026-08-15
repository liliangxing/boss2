.class Lcom/hpbr/bosszhipin/live/boss/live/fragment/LiveFinishGeekSelectorFragment$b;
.super Lcom/hpbr/bosszhipin/views/w0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/boss/live/fragment/LiveFinishGeekSelectorFragment;->initData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/hpbr/bosszhipin/live/boss/live/fragment/LiveFinishGeekSelectorFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/boss/live/fragment/LiveFinishGeekSelectorFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/LiveFinishGeekSelectorFragment$b;->d:Lcom/hpbr/bosszhipin/live/boss/live/fragment/LiveFinishGeekSelectorFragment;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/w0;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 4

    .line 1
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/hpbr/bosszhipin/live/net/bean/BossDeliveryJobBean;

    .line 6
    .line 7
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/LiveFinishGeekSelectorFragment$b;->d:Lcom/hpbr/bosszhipin/live/boss/live/fragment/LiveFinishGeekSelectorFragment;

    .line 8
    .line 9
    invoke-static {p2}, Lcom/hpbr/bosszhipin/live/boss/live/fragment/LiveFinishGeekSelectorFragment;->Vf(Lcom/hpbr/bosszhipin/live/boss/live/fragment/LiveFinishGeekSelectorFragment;)Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/LiveFinishViewModel;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iget-object p2, p2, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/LiveFinishViewModel;->s:Landroidx/lifecycle/MutableLiveData;

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/LiveFinishGeekSelectorFragment$b;->d:Lcom/hpbr/bosszhipin/live/boss/live/fragment/LiveFinishGeekSelectorFragment;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/boss/live/fragment/LiveFinishGeekSelectorFragment;->Vf(Lcom/hpbr/bosszhipin/live/boss/live/fragment/LiveFinishGeekSelectorFragment;)Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/LiveFinishViewModel;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/LiveFinishViewModel;->r:Landroidx/lifecycle/MutableLiveData;

    .line 25
    .line 26
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
