.class Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AudienceLiveAppointmentFragment$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AudienceLiveAppointmentFragment;->xg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AudienceLiveAppointmentFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AudienceLiveAppointmentFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AudienceLiveAppointmentFragment$6;->a:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AudienceLiveAppointmentFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;)V
    .registers 4

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AudienceLiveAppointmentFragment;->Zf()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "AudienceLiveFragment # dispatchLiveStatus====view = ["

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AudienceLiveAppointmentFragment$6;->a:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AudienceLiveAppointmentFragment;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, "]"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AudienceLiveAppointmentFragment$6;->a:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AudienceLiveAppointmentFragment;

    .line 30
    .line 31
    invoke-static {v1}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AudienceLiveAppointmentFragment;->kg(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AudienceLiveAppointmentFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 36
    .line 37
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 38
    .line 39
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->g:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/4 v1, 0x0

    .line 49
    new-array v1, v1, [Ljava/lang/Object;

    .line 50
    .line 51
    invoke-static {p1, v0, v1}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AudienceLiveAppointmentFragment$6;->a:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AudienceLiveAppointmentFragment;

    .line 55
    .line 56
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AudienceLiveAppointmentFragment;->ng(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AudienceLiveAppointmentFragment;)Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AudienceAppointmentObserver;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AudienceAppointmentObserver;->H()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AudienceLiveAppointmentFragment$6;->a(Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;)V

    return-void
.end method
