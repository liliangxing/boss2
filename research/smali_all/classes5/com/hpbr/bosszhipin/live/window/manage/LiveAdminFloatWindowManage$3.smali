.class Lcom/hpbr/bosszhipin/live/window/manage/LiveAdminFloatWindowManage$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/live/window/manage/LiveAdminFloatWindowManage;
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
.field final synthetic a:Lcom/hpbr/bosszhipin/live/window/manage/LiveAdminFloatWindowManage;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/window/manage/LiveAdminFloatWindowManage;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/window/manage/LiveAdminFloatWindowManage$3;->a:Lcom/hpbr/bosszhipin/live/window/manage/LiveAdminFloatWindowManage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;)V
    .registers 6

    .line 1
    iget v0, p1, Lcom/hpbr/bosszhipin/live/net/response/RecruitDetailResponse;->liveState:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_b

    .line 5
    .line 6
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/window/manage/LiveAdminFloatWindowManage$3;->a:Lcom/hpbr/bosszhipin/live/window/manage/LiveAdminFloatWindowManage;

    .line 7
    .line 8
    # invokes: Lcom/hpbr/bosszhipin/live/window/manage/LiveAdminFloatWindowManage;->onLiveResume()V
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/window/manage/LiveAdminFloatWindowManage;->access$100(Lcom/hpbr/bosszhipin/live/window/manage/LiveAdminFloatWindowManage;)V

    .line 9
    .line 10
    .line 11
    goto :goto_30

    .line 12
    :cond_b
    const/4 v2, 0x2

    .line 13
    if-ne v0, v2, :cond_2b

    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/window/manage/LiveAdminFloatWindowManage$3;->a:Lcom/hpbr/bosszhipin/live/window/manage/LiveAdminFloatWindowManage;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/window/manage/c;->context:Landroid/content/Context;

    .line 18
    .line 19
    iget-object v2, p1, Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;->recordId:Ljava/lang/String;

    .line 20
    .line 21
    iget p1, p1, Lcom/hpbr/bosszhipin/live/net/response/RecruitDetailResponse;->liveRoomType:I

    .line 22
    .line 23
    const/4 v3, 0x5

    .line 24
    if-ne p1, v3, :cond_1b

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    const/4 p1, 0x0

    .line 29
    :goto_1c
    invoke-static {v0, v2, p1, v1}, Lyq/g;->v(Landroid/content/Context;Ljava/lang/String;ZZ)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/hpbr/bosszhipin/window/b;->e()Lcom/hpbr/bosszhipin/window/b;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/window/b;->p()Lcom/hpbr/bosszhipin/window/b;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/window/b;->t(Z)V

    .line 41
    .line 42
    .line 43
    goto :goto_30

    .line 44
    :cond_2b
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/window/manage/LiveAdminFloatWindowManage$3;->a:Lcom/hpbr/bosszhipin/live/window/manage/LiveAdminFloatWindowManage;

    .line 45
    .line 46
    # invokes: Lcom/hpbr/bosszhipin/live/window/manage/LiveAdminFloatWindowManage;->onLivePause()V
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/window/manage/LiveAdminFloatWindowManage;->access$200(Lcom/hpbr/bosszhipin/live/window/manage/LiveAdminFloatWindowManage;)V

    .line 47
    .line 48
    .line 49
    :goto_30
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/live/window/manage/LiveAdminFloatWindowManage$3;->a(Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;)V

    return-void
.end method
