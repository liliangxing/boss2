.class Lcom/hpbr/bosszhipin/live/boss/live/activity/SchoolLiveFinishActivity$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/boss/live/activity/SchoolLiveFinishActivity;->Qf(Lcom/hpbr/bosszhipin/live/net/response/BossEndOverviewResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/live/boss/live/activity/SchoolLiveFinishActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/boss/live/activity/SchoolLiveFinishActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/live/activity/SchoolLiveFinishActivity$a;->b:Lcom/hpbr/bosszhipin/live/boss/live/activity/SchoolLiveFinishActivity;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 2

    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/live/activity/SchoolLiveFinishActivity$a;->b:Lcom/hpbr/bosszhipin/live/boss/live/activity/SchoolLiveFinishActivity;

    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/boss/live/activity/SchoolLiveFinishActivity;->Ue(Lcom/hpbr/bosszhipin/live/boss/live/activity/SchoolLiveFinishActivity;)Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/LiveFinishViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/LiveFinishViewModel;->f0()V

    return-void
.end method
