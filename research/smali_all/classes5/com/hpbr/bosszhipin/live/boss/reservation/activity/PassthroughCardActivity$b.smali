.class Lcom/hpbr/bosszhipin/live/boss/reservation/activity/PassthroughCardActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/live/boss/reservation/view/ReserveBottomButtonView$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/boss/reservation/activity/PassthroughCardActivity;->onAfterCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/PassthroughCardActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/PassthroughCardActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/PassthroughCardActivity$b;->a:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/PassthroughCardActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/PassthroughCardActivity$b;->a:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/PassthroughCardActivity;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/PassthroughCardActivity;->Te(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/PassthroughCardActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/PassThroughCardViewModel;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/PassThroughCardViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public b()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/PassthroughCardActivity$b;->a:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/PassthroughCardActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/PassthroughCardActivity;->Qe(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/PassthroughCardActivity;)Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/PassThroughPriceAdapter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/PassThroughPriceAdapter;->j()Lcom/hpbr/bosszhipin/live/net/bean/PassThroughCardPriceBean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_22

    .line 12
    .line 13
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/PassthroughCardActivity$b;->a:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/PassthroughCardActivity;

    .line 14
    .line 15
    iget-object v2, v0, Lcom/hpbr/bosszhipin/live/net/bean/PassThroughCardPriceBean;->encryptId:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v2}, Lcom/hpbr/bosszhipin/module/pay/entity/PayParams2;->getLivePassCardPayParams(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/pay/entity/PayParams2;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v1, v2}, Lcom/hpbr/bosszhipin/module/pay/PayBusinessCenterActivity;->Zf(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/pay/entity/PayParams2;)V

    .line 22
    .line 23
    .line 24
    iget v1, v0, Lcom/hpbr/bosszhipin/live/net/bean/PassThroughCardPriceBean;->cardsNum:I

    .line 25
    .line 26
    iget v0, v0, Lcom/hpbr/bosszhipin/live/net/bean/PassThroughCardPriceBean;->finalPrice:I

    .line 27
    .line 28
    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/s3;->U(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v1, v0}, Lcom/hpbr/bosszhipin/live/util/u;->o0(II)V

    .line 33
    .line 34
    .line 35
    :cond_22
    return-void
.end method
