.class Lvp/b$z;
.super Lcs/a$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvp/b;->K(Landroid/app/Activity;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Ljava/lang/Runnable;

.field final synthetic d:Landroid/app/Activity;

.field final synthetic e:Lvp/b;


# direct methods
.method constructor <init>(Lvp/b;Lcs/a;Ljava/lang/Runnable;Landroid/app/Activity;)V
    .registers 5

    iput-object p1, p0, Lvp/b$z;->e:Lvp/b;

    iput-object p3, p0, Lvp/b$z;->c:Ljava/lang/Runnable;

    iput-object p4, p0, Lvp/b$z;->d:Landroid/app/Activity;

    invoke-direct {p0, p2}, Lcs/a$d;-><init>(Lcs/a;)V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .registers 8

    .line 1
    invoke-static {p4}, Lcom/hpbr/bosszhipin/live/bean/BaseMessageBean;->parseServerMessage(Ljava/lang/String;)Lcom/hpbr/bosszhipin/live/bean/BaseMessageBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_24

    .line 6
    .line 7
    iget-object v1, p0, Lvp/b$z;->e:Lvp/b;

    .line 8
    .line 9
    iget-object v1, v1, Lvp/b;->K:Lcs/a;

    .line 10
    .line 11
    if-eqz v1, :cond_24

    .line 12
    .line 13
    invoke-virtual {v1}, Lcs/a;->g1()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, v0, Lcom/hpbr/bosszhipin/live/bean/BaseMessageBean;->liveRoomId:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_19

    .line 24
    .line 25
    goto :goto_24

    .line 26
    :cond_19
    invoke-super {p0, p1, p2, p3, p4}, Lcs/a$d;->c(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lvp/b$z;->e:Lvp/b;

    .line 30
    .line 31
    iget p2, v0, Lcom/hpbr/bosszhipin/live/bean/BaseMessageBean;->msgType:I

    .line 32
    .line 33
    invoke-virtual {p1, p2, p4}, Lvp/b;->q(ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_24
    :goto_24
    const/4 p1, 0x2

    .line 38
    new-array p1, p1, [Ljava/lang/Object;

    .line 39
    .line 40
    iget-object p2, p0, Lvp/b$z;->e:Lvp/b;

    .line 41
    .line 42
    iget-object p2, p2, Lvp/b;->K:Lcs/a;

    .line 43
    .line 44
    const-string p3, "null"

    .line 45
    .line 46
    if-eqz p2, :cond_34

    .line 47
    .line 48
    invoke-virtual {p2}, Lcs/a;->g1()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    goto :goto_35

    .line 53
    :cond_34
    move-object p2, p3

    .line 54
    :goto_35
    const/4 p4, 0x0

    .line 55
    aput-object p2, p1, p4

    .line 56
    .line 57
    if-nez v0, :cond_3b

    .line 58
    .line 59
    goto :goto_3d

    .line 60
    :cond_3b
    iget-object p3, v0, Lcom/hpbr/bosszhipin/live/bean/BaseMessageBean;->liveRoomId:Ljava/lang/String;

    .line 61
    .line 62
    :goto_3d
    const/4 p2, 0x1

    .line 63
    aput-object p3, p1, p2

    .line 64
    .line 65
    const-string p2, "AdminDataCenter"

    .line 66
    .line 67
    const-string p3, "onCustomMessage \u6d88\u606f\u4e32\u4e86 recruitDetailResponse.liveRoomId = %s, liveRoomId =%s"

    .line 68
    .line 69
    invoke-static {p2, p3, p1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public e(Ljava/lang/String;III)V
    .registers 8

    .line 1
    iget-object p2, p0, Lvp/b$z;->e:Lvp/b;

    .line 2
    .line 3
    iput p3, p2, Lvp/b;->Z:I

    .line 4
    .line 5
    iput p4, p2, Lvp/b;->a0:I

    .line 6
    .line 7
    const/4 p2, 0x3

    .line 8
    new-array p2, p2, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    aput-object p1, p2, v0

    .line 12
    .line 13
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v1, 0x1

    .line 18
    aput-object p1, p2, v1

    .line 19
    .line 20
    const/4 p1, 0x2

    .line 21
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    aput-object v2, p2, p1

    .line 26
    .line 27
    const-string p1, "TagVoiceConnect"

    .line 28
    .line 29
    const-string v2, "admin onFirstVideoFrame userId =%s, width =%s, height =%s"

    .line 30
    .line 31
    invoke-static {p1, v2, p2}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    if-le p3, p4, :cond_24

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    :cond_24
    iget-object p1, p0, Lvp/b$z;->e:Lvp/b;

    .line 38
    .line 39
    iget-boolean p2, p1, Lvp/b;->O:Z

    .line 40
    .line 41
    iget-object p1, p1, Lvp/b;->I:Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;->isLandscapeStream()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-ne p2, p1, :cond_36

    .line 48
    .line 49
    iget-object p1, p0, Lvp/b$z;->e:Lvp/b;

    .line 50
    .line 51
    iget-boolean p1, p1, Lvp/b;->O:Z

    .line 52
    .line 53
    if-eq p1, v0, :cond_41

    .line 54
    .line 55
    :cond_36
    iget-object p1, p0, Lvp/b$z;->e:Lvp/b;

    .line 56
    .line 57
    iput-boolean v0, p1, Lvp/b;->O:Z

    .line 58
    .line 59
    iget-object p2, p1, Lvp/b;->c:Landroidx/lifecycle/MutableLiveData;

    .line 60
    .line 61
    iget-object p1, p1, Lvp/b;->I:Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;

    .line 62
    .line 63
    invoke-virtual {p2, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_41
    return-void
.end method

.method public g(ILjava/lang/String;)V
    .registers 3

    .line 1
    const-string p1, "\u52a0\u8f7d\u5931\u8d25\uff0c\u8bf7\u9000\u51fa\u540e\u91cd\u65b0\u8fdb\u5165\u76f4\u64ad\u95f4"

    .line 2
    .line 3
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public k(Lcom/sdk/nebulartc/constant/NebulaRtcDef$NebulaRtcQuality;)V
    .registers 7

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/live/common/n;->k(Lcom/sdk/nebulartc/constant/NebulaRtcDef$NebulaRtcQuality;)V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lcom/sdk/nebulartc/constant/NebulaRtcDef$NebulaRtcQuality;->quality:I

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    const-string v2, "\u7f51\u7edc\u72b6\u51b5\u5b58\u5728\u6ce2\u52a8"

    .line 8
    .line 9
    const/4 v3, 0x4

    .line 10
    const/4 v4, 0x1

    .line 11
    if-lt v0, v1, :cond_21

    .line 12
    .line 13
    iget-object v0, p0, Lvp/b$z;->e:Lvp/b;

    .line 14
    .line 15
    iget-object v0, v0, Lvp/b;->I:Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;

    .line 16
    .line 17
    iget v0, v0, Lcom/hpbr/bosszhipin/live/net/response/RecruitDetailResponse;->liveState:I

    .line 18
    .line 19
    if-ne v0, v4, :cond_17

    .line 20
    .line 21
    invoke-static {v2}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    :cond_17
    iget-object v0, p0, Lvp/b$z;->e:Lvp/b;

    .line 25
    .line 26
    invoke-virtual {v0}, Lvp/b;->x()Lcom/hpbr/bosszhipin/live/campus/audience/weight/LivePlaceHolderView;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/LivePlaceHolderView;->j()V

    .line 31
    .line 32
    .line 33
    goto :goto_41

    .line 34
    :cond_21
    if-lt v0, v3, :cond_38

    .line 35
    .line 36
    iget-object v0, p0, Lvp/b$z;->e:Lvp/b;

    .line 37
    .line 38
    iget-object v0, v0, Lvp/b;->I:Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;

    .line 39
    .line 40
    iget v0, v0, Lcom/hpbr/bosszhipin/live/net/response/RecruitDetailResponse;->liveState:I

    .line 41
    .line 42
    if-ne v0, v4, :cond_2e

    .line 43
    .line 44
    invoke-static {v2}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    iget-object v0, p0, Lvp/b$z;->e:Lvp/b;

    .line 48
    .line 49
    invoke-virtual {v0}, Lvp/b;->x()Lcom/hpbr/bosszhipin/live/campus/audience/weight/LivePlaceHolderView;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/LivePlaceHolderView;->a()V

    .line 54
    .line 55
    .line 56
    goto :goto_41

    .line 57
    :cond_38
    iget-object v0, p0, Lvp/b$z;->e:Lvp/b;

    .line 58
    .line 59
    invoke-virtual {v0}, Lvp/b;->x()Lcom/hpbr/bosszhipin/live/campus/audience/weight/LivePlaceHolderView;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/LivePlaceHolderView;->a()V

    .line 64
    .line 65
    .line 66
    :goto_41
    iget-object v0, p0, Lvp/b$z;->e:Lvp/b;

    .line 67
    .line 68
    iget-object v1, p1, Lcom/sdk/nebulartc/constant/NebulaRtcDef$NebulaRtcQuality;->userId:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lvp/b;->b0(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v1, p0, Lvp/b$z;->e:Lvp/b;

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Lvp/b;->M(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_6e

    .line 81
    .line 82
    iget p1, p1, Lcom/sdk/nebulartc/constant/NebulaRtcDef$NebulaRtcQuality;->quality:I

    .line 83
    .line 84
    if-lt p1, v3, :cond_56

    .line 85
    .line 86
    goto :goto_57

    .line 87
    :cond_56
    const/4 v4, 0x0

    .line 88
    :goto_57
    iget-object p1, p0, Lvp/b$z;->e:Lvp/b;

    .line 89
    .line 90
    invoke-virtual {p1}, Lvp/b;->x()Lcom/hpbr/bosszhipin/live/campus/audience/weight/LivePlaceHolderView;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/LivePlaceHolderView;->getVoiceConnectPlaceholder()Lcom/hpbr/bosszhipin/live/campus/anchor/view/LiveCampusVoiceConnectView;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-nez p1, :cond_64

    .line 99
    .line 100
    return-void

    .line 101
    :cond_64
    if-eqz v4, :cond_69

    .line 102
    .line 103
    const-string v0, "network_poor"

    .line 104
    .line 105
    goto :goto_6b

    .line 106
    :cond_69
    const-string v0, "content"

    .line 107
    .line 108
    :goto_6b
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/LiveCampusVoiceConnectView;->setVoiceConnectPlaceholderState(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :cond_6e
    return-void
.end method

.method public l(Ljava/lang/String;Z)V
    .registers 6

    .line 1
    invoke-super {p0, p1, p2}, Lcom/hpbr/bosszhipin/live/common/n;->l(Ljava/lang/String;Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lvp/b$z;->e:Lvp/b;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lvp/b;->b0(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x2

    .line 11
    new-array v0, v0, [Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    aput-object p1, v0, v1

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    aput-object v2, v0, v1

    .line 22
    .line 23
    const-string v1, "TagVoiceConnect"

    .line 24
    .line 25
    const-string v2, "admin onUserAudioAvailable userId =%s, available =%s"

    .line 26
    .line 27
    invoke-static {v1, v2, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lvp/b$z;->e:Lvp/b;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lvp/b;->W(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_30

    .line 37
    .line 38
    if-eqz p2, :cond_30

    .line 39
    .line 40
    iget-object p2, p0, Lvp/b$z;->e:Lvp/b;

    .line 41
    .line 42
    iput-object p1, p2, Lvp/b;->c0:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v0, p0, Lvp/b$z;->d:Landroid/app/Activity;

    .line 45
    .line 46
    invoke-virtual {p2, p1, v0}, Lvp/b;->w0(Ljava/lang/String;Landroid/app/Activity;)V

    .line 47
    .line 48
    .line 49
    :cond_30
    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .registers 3

    invoke-static {p2}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public q(Ljava/lang/String;J)V
    .registers 6

    .line 1
    iget-object p1, p0, Lvp/b$z;->e:Lvp/b;

    .line 2
    .line 3
    invoke-virtual {p1}, Lpq/a;->b()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long p1, p2, v0

    .line 9
    .line 10
    if-ltz p1, :cond_22

    .line 11
    .line 12
    iget-object p1, p0, Lvp/b$z;->e:Lvp/b;

    .line 13
    .line 14
    iget-object p1, p1, Lvp/b;->K:Lcs/a;

    .line 15
    .line 16
    if-eqz p1, :cond_14

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/live/common/b;->p()V

    .line 19
    .line 20
    .line 21
    :cond_14
    iget-object p1, p0, Lvp/b$z;->c:Ljava/lang/Runnable;

    .line 22
    .line 23
    if-eqz p1, :cond_1b

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 26
    .line 27
    .line 28
    :cond_1b
    iget-object p1, p0, Lvp/b$z;->e:Lvp/b;

    .line 29
    .line 30
    const/4 p2, 0x1

    .line 31
    invoke-virtual {p1, p2}, Lvp/b;->r(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_27

    .line 35
    :cond_22
    const-string p1, "\u5f53\u524d\u7f51\u7edc\u73af\u5883\u8f83\u5dee\uff0c\u8bf7\u9000\u51fa\u540e\u91cd\u65b0\u8fdb\u5165"

    .line 36
    .line 37
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    :goto_27
    return-void
.end method

.method public u(Ljava/lang/String;Z)V
    .registers 9

    .line 1
    iget-object v0, p0, Lvp/b$z;->e:Lvp/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lvp/b;->b0(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lvp/b$z;->e:Lvp/b;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lvp/b;->M(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    xor-int/2addr v1, v2

    .line 15
    const/4 v3, 0x4

    .line 16
    if-eqz v1, :cond_2d

    .line 17
    .line 18
    if-nez p2, :cond_28

    .line 19
    .line 20
    iget-object v4, p0, Lvp/b$z;->e:Lvp/b;

    .line 21
    .line 22
    invoke-virtual {v4}, Lvp/b;->x()Lcom/hpbr/bosszhipin/live/campus/audience/weight/LivePlaceHolderView;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iget-object v5, p0, Lvp/b$z;->e:Lvp/b;

    .line 27
    .line 28
    invoke-virtual {v5}, Lvp/b;->y()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {v4, v5}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/LivePlaceHolderView;->g(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    iget-object v4, p0, Lvp/b$z;->e:Lvp/b;

    .line 36
    .line 37
    invoke-virtual {v4, v2}, Lvp/b;->Z(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_2d

    .line 41
    :cond_28
    iget-object v4, p0, Lvp/b$z;->e:Lvp/b;

    .line 42
    .line 43
    invoke-virtual {v4, v3}, Lvp/b;->Z(I)V

    .line 44
    .line 45
    .line 46
    :cond_2d
    :goto_2d
    new-array v3, v3, [Ljava/lang/Object;

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    aput-object p1, v3, v4

    .line 50
    .line 51
    aput-object v0, v3, v2

    .line 52
    .line 53
    const/4 p1, 0x2

    .line 54
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    aput-object p2, v3, p1

    .line 59
    .line 60
    const/4 p1, 0x3

    .line 61
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    aput-object p2, v3, p1

    .line 66
    .line 67
    const-string p1, "TagVoiceConnect"

    .line 68
    .line 69
    const-string p2, "onPauseOrResume peerId =%s, userId=%s, pause =%s, isAnchor=%s"

    .line 70
    .line 71
    invoke-static {p1, p2, v3}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lvp/b$z;->e:Lvp/b;

    .line 75
    .line 76
    iget-object p2, p1, Lvp/b;->c:Landroidx/lifecycle/MutableLiveData;

    .line 77
    .line 78
    iget-object p1, p1, Lvp/b;->I:Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;

    .line 79
    .line 80
    invoke-virtual {p2, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public w(Ljava/lang/String;)V
    .registers 3

    iget-object p1, p0, Lvp/b$z;->e:Lvp/b;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lvp/b;->Z(I)V

    return-void
.end method

.method public y(Ljava/lang/String;Z)V
    .registers 7

    .line 1
    iget-object v0, p0, Lvp/b$z;->e:Lvp/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lvp/b;->b0(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lvp/b$z;->e:Lvp/b;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lvp/b;->V(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_2c

    .line 15
    .line 16
    if-eqz p2, :cond_26

    .line 17
    .line 18
    iget-object v2, p0, Lvp/b$z;->e:Lvp/b;

    .line 19
    .line 20
    invoke-virtual {v2}, Lvp/b;->x()Lcom/hpbr/bosszhipin/live/campus/audience/weight/LivePlaceHolderView;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v3, p0, Lvp/b$z;->e:Lvp/b;

    .line 25
    .line 26
    invoke-virtual {v3}, Lvp/b;->y()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v2, v3}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/LivePlaceHolderView;->g(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lvp/b$z;->e:Lvp/b;

    .line 34
    .line 35
    invoke-virtual {v2, v1}, Lvp/b;->Z(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_2c

    .line 39
    :cond_26
    iget-object v2, p0, Lvp/b$z;->e:Lvp/b;

    .line 40
    .line 41
    const/4 v3, 0x4

    .line 42
    invoke-virtual {v2, v3}, Lvp/b;->Z(I)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    :goto_2c
    const/4 v2, 0x3

    .line 46
    new-array v2, v2, [Ljava/lang/Object;

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    aput-object v0, v2, v3

    .line 54
    .line 55
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    aput-object p2, v2, v1

    .line 60
    .line 61
    const/4 p2, 0x2

    .line 62
    aput-object p1, v2, p2

    .line 63
    .line 64
    const-string p1, "TagVoiceConnect"

    .line 65
    .line 66
    const-string p2, "admin onUserVideoAvailable isAnchor =%s, available=%s, userId=%s"

    .line 67
    .line 68
    invoke-static {p1, p2, v2}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lvp/b$z;->e:Lvp/b;

    .line 72
    .line 73
    iget-object p2, p1, Lvp/b;->c:Landroidx/lifecycle/MutableLiveData;

    .line 74
    .line 75
    iget-object p1, p1, Lvp/b;->I:Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;

    .line 76
    .line 77
    invoke-virtual {p2, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method
