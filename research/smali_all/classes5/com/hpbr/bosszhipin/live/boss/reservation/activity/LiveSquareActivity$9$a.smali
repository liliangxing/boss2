.class Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveSquareActivity$9$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgp/j$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveSquareActivity$9;->a(Lcom/hpbr/bosszhipin/live/net/response/BossGetTrialLiveListResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveSquareActivity$9;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveSquareActivity$9;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveSquareActivity$9$a;->a:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveSquareActivity$9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveSquareActivity$9$a;->a:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveSquareActivity$9;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveSquareActivity$9;->a:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveSquareActivity;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveSquareActivity;->df(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveSquareActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/OnlinePreachViewModel;

    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/OnlinePreachViewModel;->T(Ljava/lang/String;)V

    return-void
.end method
