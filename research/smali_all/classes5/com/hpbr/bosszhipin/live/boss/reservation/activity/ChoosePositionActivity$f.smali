.class Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity$f;
.super Lnet/bosszhipin/base/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/j<",
        "Lcom/hpbr/bosszhipin/live/net/response/GetLiveRecruitGetLiveJobsV2Response;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic i:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity$f;->i:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;

    invoke-direct {p0}, Lnet/bosszhipin/base/j;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity$f;->i:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;->Ue(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;)Lmp/a;

    move-result-object v0

    iget-object v0, v0, Lmp/a;->c:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b()Lvf0/f;

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lcom/hpbr/bosszhipin/live/net/response/GetLiveRecruitGetLiveJobsV2Response;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity$f;->i:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;

    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    check-cast p1, Lcom/hpbr/bosszhipin/live/net/response/GetLiveRecruitGetLiveJobsV2Response;

    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;->Xf(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;Lcom/hpbr/bosszhipin/live/net/response/GetLiveRecruitGetLiveJobsV2Response;)V

    return-void
.end method
