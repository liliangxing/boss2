.class Lcom/hpbr/bosszhipin/live/window/manage/LiveAdminFloatWindowManage$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/utils/m$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/live/window/manage/LiveAdminFloatWindowManage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/live/window/manage/LiveAdminFloatWindowManage;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/window/manage/LiveAdminFloatWindowManage;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/window/manage/LiveAdminFloatWindowManage$d;->b:Lcom/hpbr/bosszhipin/live/window/manage/LiveAdminFloatWindowManage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBack()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/window/manage/LiveAdminFloatWindowManage$d;->b:Lcom/hpbr/bosszhipin/live/window/manage/LiveAdminFloatWindowManage;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/window/a;->isFloatWindowShowing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_30

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/window/manage/LiveAdminFloatWindowManage$d;->b:Lcom/hpbr/bosszhipin/live/window/manage/LiveAdminFloatWindowManage;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    # setter for: Lcom/hpbr/bosszhipin/live/window/manage/LiveAdminFloatWindowManage;->isNeedShowWindow:Z
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/live/window/manage/LiveAdminFloatWindowManage;->access$302(Lcom/hpbr/bosszhipin/live/window/manage/LiveAdminFloatWindowManage;Z)Z

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/window/manage/LiveAdminFloatWindowManage$d;->b:Lcom/hpbr/bosszhipin/live/window/manage/LiveAdminFloatWindowManage;

    .line 16
    .line 17
    # getter for: Lcom/hpbr/bosszhipin/live/window/manage/LiveAdminFloatWindowManage;->dataCenter:Lvp/b;
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/window/manage/LiveAdminFloatWindowManage;->access$000(Lcom/hpbr/bosszhipin/live/window/manage/LiveAdminFloatWindowManage;)Lvp/b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lvp/b;->P()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_24

    .line 26
    .line 27
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/window/manage/LiveAdminFloatWindowManage$d;->b:Lcom/hpbr/bosszhipin/live/window/manage/LiveAdminFloatWindowManage;

    .line 28
    .line 29
    # setter for: Lcom/hpbr/bosszhipin/live/window/manage/LiveAdminFloatWindowManage;->isNeedRestoreVoice:Z
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/live/window/manage/LiveAdminFloatWindowManage;->access$402(Lcom/hpbr/bosszhipin/live/window/manage/LiveAdminFloatWindowManage;Z)Z

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/window/manage/LiveAdminFloatWindowManage$d;->b:Lcom/hpbr/bosszhipin/live/window/manage/LiveAdminFloatWindowManage;

    .line 33
    .line 34
    # invokes: Lcom/hpbr/bosszhipin/live/window/manage/LiveAdminFloatWindowManage;->openMute()V
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/window/manage/LiveAdminFloatWindowManage;->access$700(Lcom/hpbr/bosszhipin/live/window/manage/LiveAdminFloatWindowManage;)V

    .line 35
    .line 36
    .line 37
    :cond_24
    invoke-static {}, Lcom/hpbr/bosszhipin/window/b;->e()Lcom/hpbr/bosszhipin/window/b;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/window/b;->p()Lcom/hpbr/bosszhipin/window/b;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/window/b;->t(Z)V

    .line 47
    .line 48
    .line 49
    :cond_30
    return-void
.end method

.method public onFront()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/window/manage/LiveAdminFloatWindowManage$d;->b:Lcom/hpbr/bosszhipin/live/window/manage/LiveAdminFloatWindowManage;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/hpbr/bosszhipin/live/window/manage/c;->context:Landroid/content/Context;

    .line 4
    .line 5
    if-nez v1, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    # getter for: Lcom/hpbr/bosszhipin/live/window/manage/LiveAdminFloatWindowManage;->isNeedShowWindow:Z
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/window/manage/LiveAdminFloatWindowManage;->access$300(Lcom/hpbr/bosszhipin/live/window/manage/LiveAdminFloatWindowManage;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_47

    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/window/manage/LiveAdminFloatWindowManage$d;->b:Lcom/hpbr/bosszhipin/live/window/manage/LiveAdminFloatWindowManage;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    # setter for: Lcom/hpbr/bosszhipin/live/window/manage/LiveAdminFloatWindowManage;->isNeedShowWindow:Z
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/live/window/manage/LiveAdminFloatWindowManage;->access$302(Lcom/hpbr/bosszhipin/live/window/manage/LiveAdminFloatWindowManage;Z)Z

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/window/manage/LiveAdminFloatWindowManage$d;->b:Lcom/hpbr/bosszhipin/live/window/manage/LiveAdminFloatWindowManage;

    .line 21
    .line 22
    # getter for: Lcom/hpbr/bosszhipin/live/window/manage/LiveAdminFloatWindowManage;->isNeedRestoreVoice:Z
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/window/manage/LiveAdminFloatWindowManage;->access$400(Lcom/hpbr/bosszhipin/live/window/manage/LiveAdminFloatWindowManage;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_25

    .line 27
    .line 28
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/window/manage/LiveAdminFloatWindowManage$d;->b:Lcom/hpbr/bosszhipin/live/window/manage/LiveAdminFloatWindowManage;

    .line 29
    .line 30
    # setter for: Lcom/hpbr/bosszhipin/live/window/manage/LiveAdminFloatWindowManage;->isNeedRestoreVoice:Z
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/live/window/manage/LiveAdminFloatWindowManage;->access$402(Lcom/hpbr/bosszhipin/live/window/manage/LiveAdminFloatWindowManage;Z)Z

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/window/manage/LiveAdminFloatWindowManage$d;->b:Lcom/hpbr/bosszhipin/live/window/manage/LiveAdminFloatWindowManage;

    .line 34
    .line 35
    # invokes: Lcom/hpbr/bosszhipin/live/window/manage/LiveAdminFloatWindowManage;->closeMute()V
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/window/manage/LiveAdminFloatWindowManage;->access$500(Lcom/hpbr/bosszhipin/live/window/manage/LiveAdminFloatWindowManage;)V

    .line 36
    .line 37
    .line 38
    :cond_25
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/window/manage/LiveAdminFloatWindowManage$d;->b:Lcom/hpbr/bosszhipin/live/window/manage/LiveAdminFloatWindowManage;

    .line 39
    .line 40
    # getter for: Lcom/hpbr/bosszhipin/live/window/manage/LiveAdminFloatWindowManage;->response:Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/window/manage/LiveAdminFloatWindowManage;->access$600(Lcom/hpbr/bosszhipin/live/window/manage/LiveAdminFloatWindowManage;)Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_47

    .line 45
    .line 46
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/window/manage/LiveAdminFloatWindowManage$d;->b:Lcom/hpbr/bosszhipin/live/window/manage/LiveAdminFloatWindowManage;

    .line 47
    .line 48
    # getter for: Lcom/hpbr/bosszhipin/live/window/manage/LiveAdminFloatWindowManage;->response:Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/window/manage/LiveAdminFloatWindowManage;->access$600(Lcom/hpbr/bosszhipin/live/window/manage/LiveAdminFloatWindowManage;)Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget v0, v0, Lcom/hpbr/bosszhipin/live/net/response/RecruitDetailResponse;->liveState:I

    .line 53
    .line 54
    const/4 v1, 0x2

    .line 55
    if-eq v0, v1, :cond_47

    .line 56
    .line 57
    invoke-static {}, Lcom/hpbr/bosszhipin/window/b;->e()Lcom/hpbr/bosszhipin/window/b;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/window/b;->p()Lcom/hpbr/bosszhipin/window/b;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/window/manage/LiveAdminFloatWindowManage$d;->b:Lcom/hpbr/bosszhipin/live/window/manage/LiveAdminFloatWindowManage;

    .line 66
    .line 67
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/window/manage/c;->context:Landroid/content/Context;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/window/b;->y(Landroid/content/Context;)V

    .line 70
    .line 71
    .line 72
    :cond_47
    return-void
.end method
