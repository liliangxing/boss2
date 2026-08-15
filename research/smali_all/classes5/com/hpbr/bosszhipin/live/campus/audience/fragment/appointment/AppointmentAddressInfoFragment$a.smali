.class Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AppointmentAddressInfoFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AppointmentAddressInfoFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AppointmentAddressInfoFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AppointmentAddressInfoFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AppointmentAddressInfoFragment$a;->b:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AppointmentAddressInfoFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AppointmentAddressInfoFragment$a;->b:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AppointmentAddressInfoFragment;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AppointmentAddressInfoFragment;->Zf(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AppointmentAddressInfoFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->g:Lnq/k;

    .line 10
    .line 11
    if-eqz p1, :cond_f

    .line 12
    .line 13
    invoke-virtual {p1}, Lnq/k;->h0()V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method
