.class public Lcom/hpbr/bosszhipin/live/campus/widget/livechange/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/live/campus/widget/livechange/a;


# instance fields
.field private a:Landroidx/fragment/app/FragmentManager;

.field private b:Landroid/view/View;

.field private c:Lcom/hpbr/bosszhipin/live/campus/widget/livechange/g;

.field private d:Ljava/lang/String;

.field private e:Lcom/hpbr/bosszhipin/live/net/response/LiveAdditionalInfoResponse;

.field private f:Lcom/hpbr/bosszhipin/live/campus/widget/livechange/LiveChangeView;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private e()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/widget/livechange/c;->e:Lcom/hpbr/bosszhipin/live/net/response/LiveAdditionalInfoResponse;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_14

    .line 5
    .line 6
    iget-boolean v2, v0, Lcom/hpbr/bosszhipin/live/net/response/LiveAdditionalInfoResponse;->isPreLive:Z

    .line 7
    .line 8
    if-eqz v2, :cond_14

    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/widget/livechange/c;->f:Lcom/hpbr/bosszhipin/live/campus/widget/livechange/LiveChangeView;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/live/campus/widget/livechange/LiveChangeView;->j(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/widget/livechange/c;->f:Lcom/hpbr/bosszhipin/live/campus/widget/livechange/LiveChangeView;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/live/campus/widget/livechange/LiveChangeView;->h(Z)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    const/4 v2, 0x1

    .line 22
    if-eqz v0, :cond_21

    .line 23
    .line 24
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/net/response/LiveAdditionalInfoResponse;->nextLive:Lcom/hpbr/bosszhipin/live/net/bean/LiveNextRoomBean;

    .line 25
    .line 26
    if-eqz v0, :cond_21

    .line 27
    .line 28
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/widget/livechange/c;->f:Lcom/hpbr/bosszhipin/live/campus/widget/livechange/LiveChangeView;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/live/campus/widget/livechange/LiveChangeView;->j(Z)V

    .line 31
    .line 32
    .line 33
    goto :goto_26

    .line 34
    :cond_21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/widget/livechange/c;->f:Lcom/hpbr/bosszhipin/live/campus/widget/livechange/LiveChangeView;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/live/campus/widget/livechange/LiveChangeView;->j(Z)V

    .line 37
    .line 38
    .line 39
    :goto_26
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/widget/livechange/c;->e:Lcom/hpbr/bosszhipin/live/net/response/LiveAdditionalInfoResponse;

    .line 40
    .line 41
    if-eqz v0, :cond_34

    .line 42
    .line 43
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/net/response/LiveAdditionalInfoResponse;->preLive:Lcom/hpbr/bosszhipin/live/net/bean/LiveNextRoomBean;

    .line 44
    .line 45
    if-eqz v0, :cond_34

    .line 46
    .line 47
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/widget/livechange/c;->f:Lcom/hpbr/bosszhipin/live/campus/widget/livechange/LiveChangeView;

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/live/campus/widget/livechange/LiveChangeView;->h(Z)V

    .line 50
    .line 51
    .line 52
    goto :goto_39

    .line 53
    :cond_34
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/widget/livechange/c;->f:Lcom/hpbr/bosszhipin/live/campus/widget/livechange/LiveChangeView;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/live/campus/widget/livechange/LiveChangeView;->h(Z)V

    .line 56
    .line 57
    .line 58
    :goto_39
    return-void
.end method

.method private g(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .registers 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "live_record_id"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "live_source"

    .line 12
    .line 13
    const/16 v1, 0xc

    .line 14
    .line 15
    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceLiveContainerFragment;->og(Landroid/os/Bundle;)Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceLiveContainerFragment;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/widget/livechange/c;->e:Lcom/hpbr/bosszhipin/live/net/response/LiveAdditionalInfoResponse;

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/net/response/LiveAdditionalInfoResponse;->preLive:Lcom/hpbr/bosszhipin/live/net/bean/LiveNextRoomBean;

    .line 6
    .line 7
    if-eqz v0, :cond_f

    .line 8
    .line 9
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/net/bean/LiveNextRoomBean;->liveRecordId:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/widget/livechange/c;->d:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/campus/widget/livechange/c;->f()V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public b()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/widget/livechange/c;->e:Lcom/hpbr/bosszhipin/live/net/response/LiveAdditionalInfoResponse;

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/net/response/LiveAdditionalInfoResponse;->nextLive:Lcom/hpbr/bosszhipin/live/net/bean/LiveNextRoomBean;

    .line 6
    .line 7
    if-eqz v0, :cond_f

    .line 8
    .line 9
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/net/bean/LiveNextRoomBean;->liveRecordId:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/widget/livechange/c;->d:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/campus/widget/livechange/c;->f()V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public c(Lcom/hpbr/bosszhipin/live/campus/widget/livechange/g;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/widget/livechange/c;->c:Lcom/hpbr/bosszhipin/live/campus/widget/livechange/g;

    return-void
.end method

.method public d(Landroid/view/View;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/widget/livechange/c;->b:Landroid/view/View;

    return-void
.end method

.method public f()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/widget/livechange/c;->d:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_28

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/widget/livechange/c;->a:Landroidx/fragment/app/FragmentManager;

    .line 10
    .line 11
    if-eqz v0, :cond_28

    .line 12
    .line 13
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/widget/livechange/c;->b:Landroid/view/View;

    .line 14
    .line 15
    if-nez v1, :cond_11

    .line 16
    .line 17
    goto :goto_28

    .line 18
    :cond_11
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/widget/livechange/c;->b:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/campus/widget/livechange/c;->d:Ljava/lang/String;

    .line 29
    .line 30
    invoke-direct {p0, v2}, Lcom/hpbr/bosszhipin/live/campus/widget/livechange/c;->g(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 39
    .line 40
    .line 41
    :cond_28
    :goto_28
    return-void
.end method

.method public h(Landroidx/fragment/app/FragmentManager;)Lcom/hpbr/bosszhipin/live/campus/widget/livechange/c;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/widget/livechange/c;->a:Landroidx/fragment/app/FragmentManager;

    return-object p0
.end method

.method public i()Z
    .registers 3

    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->O()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/widget/livechange/c;->e:Lcom/hpbr/bosszhipin/live/net/response/LiveAdditionalInfoResponse;

    if-eqz v0, :cond_e

    iget-object v1, v0, Lcom/hpbr/bosszhipin/live/net/response/LiveAdditionalInfoResponse;->nextLive:Lcom/hpbr/bosszhipin/live/net/bean/LiveNextRoomBean;

    if-nez v1, :cond_14

    :cond_e
    if-eqz v0, :cond_16

    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/net/response/LiveAdditionalInfoResponse;->preLive:Lcom/hpbr/bosszhipin/live/net/bean/LiveNextRoomBean;

    if-eqz v0, :cond_16

    :cond_14
    const/4 v0, 0x1

    goto :goto_17

    :cond_16
    const/4 v0, 0x0

    :goto_17
    return v0
.end method

.method public j()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/widget/livechange/c;->b:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    iput-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/widget/livechange/c;->b:Landroid/view/View;

    .line 7
    .line 8
    :cond_7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/widget/livechange/c;->a:Landroidx/fragment/app/FragmentManager;

    .line 9
    .line 10
    if-eqz v0, :cond_d

    .line 11
    .line 12
    iput-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/widget/livechange/c;->a:Landroidx/fragment/app/FragmentManager;

    .line 13
    .line 14
    :cond_d
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/widget/livechange/c;->f:Lcom/hpbr/bosszhipin/live/campus/widget/livechange/LiveChangeView;

    .line 15
    .line 16
    if-eqz v0, :cond_13

    .line 17
    .line 18
    iput-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/widget/livechange/c;->f:Lcom/hpbr/bosszhipin/live/campus/widget/livechange/LiveChangeView;

    .line 19
    .line 20
    :cond_13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/widget/livechange/c;->c:Lcom/hpbr/bosszhipin/live/campus/widget/livechange/g;

    .line 21
    .line 22
    if-eqz v0, :cond_19

    .line 23
    .line 24
    iput-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/widget/livechange/c;->c:Lcom/hpbr/bosszhipin/live/campus/widget/livechange/g;

    .line 25
    .line 26
    :cond_19
    return-void
.end method

.method public k(Lcom/hpbr/bosszhipin/live/campus/widget/livechange/LiveChangeView;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/widget/livechange/c;->f:Lcom/hpbr/bosszhipin/live/campus/widget/livechange/LiveChangeView;

    return-void
.end method

.method public l(Lcom/hpbr/bosszhipin/live/net/response/LiveAdditionalInfoResponse;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/widget/livechange/c;->e:Lcom/hpbr/bosszhipin/live/net/response/LiveAdditionalInfoResponse;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/widget/livechange/c;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public m(Ljava/lang/String;)V
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "recordId=="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, " ,this.recordId=="

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/widget/livechange/c;->d:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "LiveCChangeManager"

    .line 29
    .line 30
    invoke-static {v1, v0}, Lcom/monch/lbase/util/L;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_27

    .line 38
    .line 39
    return-void

    .line 40
    :cond_27
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/widget/livechange/c;->d:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/campus/widget/livechange/c;->f()V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/widget/livechange/c;->e()V

    .line 46
    .line 47
    .line 48
    return-void
.end method
