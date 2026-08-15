.class Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceConfirmRegisterFragment$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceConfirmRegisterFragment;->zg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceConfirmRegisterFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceConfirmRegisterFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceConfirmRegisterFragment$a;->b:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceConfirmRegisterFragment;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceConfirmRegisterFragment$a;->b:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceConfirmRegisterFragment;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceConfirmRegisterFragment;->jg(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceConfirmRegisterFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->Q0:Landroidx/lifecycle/MutableLiveData;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/basedata/network/response/Get1004CityResponse;

    .line 18
    .line 19
    if-eqz p1, :cond_1a

    .line 20
    .line 21
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceConfirmRegisterFragment$a;->b:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceConfirmRegisterFragment;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceConfirmRegisterFragment;->kg(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceConfirmRegisterFragment;)V

    .line 24
    .line 25
    .line 26
    goto :goto_2c

    .line 27
    :cond_1a
    const-string p1, "\u57ce\u5e02\u4fe1\u606f\u83b7\u53d6\u5931\u8d25"

    .line 28
    .line 29
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceConfirmRegisterFragment$a;->b:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceConfirmRegisterFragment;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceConfirmRegisterFragment;->lg(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceConfirmRegisterFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 39
    .line 40
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->I1()V

    .line 43
    .line 44
    .line 45
    :goto_2c
    return-void
.end method
