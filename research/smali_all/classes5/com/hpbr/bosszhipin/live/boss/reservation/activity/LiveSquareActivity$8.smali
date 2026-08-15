.class Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveSquareActivity$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveSquareActivity;->kf()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveSquareActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveSquareActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveSquareActivity$8;->a:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveSquareActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;)V
    .registers 5

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget v0, p1, Lcom/hpbr/bosszhipin/live/net/response/RecruitDetailResponse;->liveState:I

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v0, v1, :cond_15

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    if-ne v0, v1, :cond_d

    .line 12
    .line 13
    goto :goto_15

    .line 14
    :cond_d
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveSquareActivity$8;->a:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveSquareActivity;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;->recordId:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, p1, v2}, Lyq/g;->j(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    goto :goto_1d

    .line 22
    :cond_15
    :goto_15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveSquareActivity$8;->a:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveSquareActivity;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;->recordId:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-static {v0, p1, v2, v1}, Lyq/g;->v(Landroid/content/Context;Ljava/lang/String;ZZ)V

    .line 28
    .line 29
    .line 30
    :goto_1d
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveSquareActivity$8;->a(Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;)V

    return-void
.end method
