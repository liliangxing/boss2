.class Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AudienceLiveAppointmentFragment$4$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AudienceLiveAppointmentFragment$4;->a(Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AudienceLiveAppointmentFragment$4;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AudienceLiveAppointmentFragment$4;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AudienceLiveAppointmentFragment$4$a;->b:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AudienceLiveAppointmentFragment$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AudienceLiveAppointmentFragment$4$a;->b:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AudienceLiveAppointmentFragment$4;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AudienceLiveAppointmentFragment$4;->a:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AudienceLiveAppointmentFragment;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AudienceLiveAppointmentFragment;->ng(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AudienceLiveAppointmentFragment;)Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AudienceAppointmentObserver;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AudienceAppointmentObserver;->I()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AudienceLiveAppointmentFragment$4$a;->b:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AudienceLiveAppointmentFragment$4;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AudienceLiveAppointmentFragment$4;->a:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AudienceLiveAppointmentFragment;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AudienceLiveAppointmentFragment;->cg(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AudienceLiveAppointmentFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->p:Landroidx/lifecycle/MutableLiveData;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AudienceLiveAppointmentFragment$4$a;->b:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AudienceLiveAppointmentFragment$4;

    .line 27
    .line 28
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AudienceLiveAppointmentFragment$4;->a:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AudienceLiveAppointmentFragment;

    .line 29
    .line 30
    invoke-static {v1}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AudienceLiveAppointmentFragment;->bg(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AudienceLiveAppointmentFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 35
    .line 36
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 37
    .line 38
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->r1:Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
