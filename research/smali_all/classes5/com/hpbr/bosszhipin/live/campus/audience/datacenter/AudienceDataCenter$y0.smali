.class Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter$y0;
.super Lcs/a$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->G0(ZLandroid/app/Activity;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Z

.field final synthetic d:Ljava/lang/Runnable;

.field final synthetic e:Landroid/app/Activity;

.field final synthetic f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;Lcs/a;ZLjava/lang/Runnable;Landroid/app/Activity;)V
    .registers 6

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter$y0;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    iput-boolean p3, p0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter$y0;->c:Z

    iput-object p4, p0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter$y0;->d:Ljava/lang/Runnable;

    iput-object p5, p0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter$y0;->e:Landroid/app/Activity;

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
    if-eqz v0, :cond_28

    .line 6
    .line 7
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter$y0;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->c:Lcs/a;

    .line 10
    .line 11
    if-eqz v1, :cond_28

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
    goto :goto_28

    .line 26
    :cond_19
    invoke-super {p0, p1, p2, p3, p4}, Lcs/a$d;->c(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter$y0;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->f(Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;)Lkq/b;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget p2, v0, Lcom/hpbr/bosszhipin/live/bean/BaseMessageBean;->msgType:I

    .line 36
    .line 37
    invoke-virtual {p1, p2, p4}, Lkq/b;->a(ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_28
    :goto_28
    const/4 p1, 0x2

    .line 42
    new-array p1, p1, [Ljava/lang/Object;

    .line 43
    .line 44
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter$y0;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 45
    .line 46
    iget-object p2, p2, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->c:Lcs/a;

    .line 47
    .line 48
    const-string p3, "null"

    .line 49
    .line 50
    if-eqz p2, :cond_38

    .line 51
    .line 52
    invoke-virtual {p2}, Lcs/a;->g1()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    goto :goto_39

    .line 57
    :cond_38
    move-object p2, p3

    .line 58
    :goto_39
    const/4 p4, 0x0

    .line 59
    aput-object p2, p1, p4

    .line 60
    .line 61
    if-nez v0, :cond_3f

    .line 62
    .line 63
    goto :goto_41

    .line 64
    :cond_3f
    iget-object p3, v0, Lcom/hpbr/bosszhipin/live/bean/BaseMessageBean;->liveRoomId:Ljava/lang/String;

    .line 65
    .line 66
    :goto_41
    const/4 p2, 0x1

    .line 67
    aput-object p3, p1, p2

    .line 68
    .line 69
    const-string p2, "AudienceDataCenter"

    .line 70
    .line 71
    const-string p3, "onCustomMessage \u6d88\u606f\u4e32\u4e86 recruitDetailResponse.liveRoomId = %s, liveRoomId =%s"

    .line 72
    .line 73
    invoke-static {p2, p3, p1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public d()V
    .registers 4

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/live/common/n;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter$y0;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->g1:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 7
    .line 8
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/bszp/kernel/utils/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    new-array v0, v0, [Ljava/lang/Object;

    .line 15
    .line 16
    const-string v1, "TagVoiceConnect"

    .line 17
    .line 18
    const-string v2, "audience onAudioDeviceInterruptionBegan"

    .line 19
    .line 20
    invoke-static {v1, v2, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public e(Ljava/lang/String;III)V
    .registers 9

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/hpbr/bosszhipin/live/common/n;->e(Ljava/lang/String;III)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter$y0;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 5
    .line 6
    iget-object v0, p2, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->c:Lcs/a;

    .line 7
    .line 8
    const-string v1, "TagVoiceConnect"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v0, :cond_14

    .line 12
    .line 13
    const-string p1, "audience onFirstVideoFrame engineHelper null return"

    .line 14
    .line 15
    new-array p2, v2, [Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {v1, p1, p2}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    iput p3, p2, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->c2:I

    .line 22
    .line 23
    iput p4, p2, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->d2:I

    .line 24
    .line 25
    const/4 p2, 0x4

    .line 26
    new-array p2, p2, [Ljava/lang/Object;

    .line 27
    .line 28
    aput-object p1, p2, v2

    .line 29
    .line 30
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/4 v0, 0x1

    .line 35
    aput-object p1, p2, v0

    .line 36
    .line 37
    const/4 p1, 0x2

    .line 38
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    aput-object v3, p2, p1

    .line 43
    .line 44
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter$y0;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 45
    .line 46
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->c:Lcs/a;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const/4 v3, 0x3

    .line 57
    aput-object p1, p2, v3

    .line 58
    .line 59
    const-string p1, "audience onFirstVideoFrame userId =%s, width =%s, height =%s\uff0chashCode=%s"

    .line 60
    .line 61
    invoke-static {v1, p1, p2}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    if-le p3, p4, :cond_42

    .line 65
    .line 66
    const/4 v2, 0x1

    .line 67
    :cond_42
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter$y0;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 68
    .line 69
    iget-boolean p2, p1, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->F1:Z

    .line 70
    .line 71
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->r1:Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;->isLandscapeStream()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-ne p2, p1, :cond_54

    .line 78
    .line 79
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter$y0;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 80
    .line 81
    iget-boolean p1, p1, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->F1:Z

    .line 82
    .line 83
    if-eq p1, v2, :cond_5f

    .line 84
    .line 85
    :cond_54
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter$y0;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 86
    .line 87
    iput-boolean v2, p1, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->F1:Z

    .line 88
    .line 89
    iget-object p2, p1, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->p:Landroidx/lifecycle/MutableLiveData;

    .line 90
    .line 91
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->r1:Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;

    .line 92
    .line 93
    invoke-virtual {p2, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_5f
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter$y0;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 97
    .line 98
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->r1:Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;

    .line 99
    .line 100
    if-eqz p1, :cond_80

    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/live/net/response/RecruitDetailResponse;->isLiving()Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_80

    .line 107
    .line 108
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter$y0;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 109
    .line 110
    iget-object p2, p1, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->g:Ljava/lang/String;

    .line 111
    .line 112
    iget-wide p3, p1, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->D1:J

    .line 113
    .line 114
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 119
    .line 120
    .line 121
    move-result-wide p3

    .line 122
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 123
    .line 124
    .line 125
    move-result-object p3

    .line 126
    invoke-static {p2, p1, p3, v0}, Lcom/hpbr/bosszhipin/live/util/u;->Y0(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;I)V

    .line 127
    .line 128
    .line 129
    :cond_80
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
    .registers 5

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/live/common/n;->k(Lcom/sdk/nebulartc/constant/NebulaRtcDef$NebulaRtcQuality;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter$y0;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->v:Landroidx/lifecycle/MutableLiveData;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget p1, p1, Lcom/sdk/nebulartc/constant/NebulaRtcDef$NebulaRtcQuality;->quality:I

    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    const-string v1, "\u7f51\u7edc\u72b6\u51b5\u5b58\u5728\u6ce2\u52a8"

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-lt p1, v0, :cond_27

    .line 18
    .line 19
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter$y0;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->r1:Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;

    .line 22
    .line 23
    iget p1, p1, Lcom/hpbr/bosszhipin/live/net/response/RecruitDetailResponse;->liveState:I

    .line 24
    .line 25
    if-ne p1, v2, :cond_1d

    .line 26
    .line 27
    invoke-static {v1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter$y0;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->o0()Lcom/hpbr/bosszhipin/live/campus/audience/weight/LivePlaceHolderView;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/LivePlaceHolderView;->j()V

    .line 37
    .line 38
    .line 39
    goto :goto_48

    .line 40
    :cond_27
    const/4 v0, 0x4

    .line 41
    if-lt p1, v0, :cond_3f

    .line 42
    .line 43
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter$y0;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 44
    .line 45
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->r1:Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;

    .line 46
    .line 47
    iget p1, p1, Lcom/hpbr/bosszhipin/live/net/response/RecruitDetailResponse;->liveState:I

    .line 48
    .line 49
    if-ne p1, v2, :cond_35

    .line 50
    .line 51
    invoke-static {v1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    :cond_35
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter$y0;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->o0()Lcom/hpbr/bosszhipin/live/campus/audience/weight/LivePlaceHolderView;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/LivePlaceHolderView;->a()V

    .line 61
    .line 62
    .line 63
    goto :goto_48

    .line 64
    :cond_3f
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter$y0;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->o0()Lcom/hpbr/bosszhipin/live/campus/audience/weight/LivePlaceHolderView;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/LivePlaceHolderView;->a()V

    .line 71
    .line 72
    .line 73
    :goto_48
    return-void
.end method

.method public l(Ljava/lang/String;Z)V
    .registers 7

    .line 1
    invoke-super {p0, p1, p2}, Lcom/hpbr/bosszhipin/live/common/n;->l(Ljava/lang/String;Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter$y0;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->x1(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter$y0;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->Y0(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_2a

    .line 17
    .line 18
    if-eqz p2, :cond_2a

    .line 19
    .line 20
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter$y0;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1d

    .line 27
    .line 28
    move-object v2, v0

    .line 29
    goto :goto_1f

    .line 30
    :cond_1d
    const-string v2, "-1"

    .line 31
    .line 32
    :goto_1f
    iput-object v2, v1, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->f2:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter$y0;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 35
    .line 36
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter$y0;->e:Landroid/app/Activity;

    .line 37
    .line 38
    const-string v3, "onUserAudioAvailable"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2, v3}, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->w2(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_2a
    const/4 v1, 0x3

    .line 44
    new-array v1, v1, [Ljava/lang/Object;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    aput-object p1, v1, v2

    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    aput-object v0, v1, p1

    .line 51
    .line 52
    const/4 p1, 0x2

    .line 53
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    aput-object p2, v1, p1

    .line 58
    .line 59
    const-string p1, "TagVoiceConnect"

    .line 60
    .line 61
    const-string p2, "audience onUserAudioAvailable  userId =%s, realUserId =%s, available =%s"

    .line 62
    .line 63
    invoke-static {p1, p2, v1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public n()V
    .registers 4

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/live/common/n;->n()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter$y0;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->g1:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 7
    .line 8
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/bszp/kernel/utils/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    new-array v0, v0, [Ljava/lang/Object;

    .line 15
    .line 16
    const-string v1, "TagVoiceConnect"

    .line 17
    .line 18
    const-string v2, "audience onAudioDeviceInterruptionEnded"

    .line 19
    .line 20
    invoke-static {v1, v2, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .registers 6

    .line 1
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "CampusLive"

    .line 6
    .line 7
    const-string v2, "onError"

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "errCode="

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p1, " errMsg="

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v0, p1}, Lcom/hpbr/apm/event/a;->s(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lcom/hpbr/apm/event/a;->C()V

    .line 43
    .line 44
    .line 45
    invoke-static {p2}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public q(Ljava/lang/String;J)V
    .registers 6

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter$y0;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

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
    if-ltz p1, :cond_26

    .line 11
    .line 12
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter$y0;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->c:Lcs/a;

    .line 15
    .line 16
    if-eqz p1, :cond_18

    .line 17
    .line 18
    iget-boolean p2, p0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter$y0;->c:Z

    .line 19
    .line 20
    if-eqz p2, :cond_18

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/live/common/b;->p()V

    .line 23
    .line 24
    .line 25
    :cond_18
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter$y0;->d:Ljava/lang/Runnable;

    .line 26
    .line 27
    if-eqz p1, :cond_1f

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 30
    .line 31
    .line 32
    :cond_1f
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter$y0;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 33
    .line 34
    const/4 p2, 0x1

    .line 35
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->N(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_2b

    .line 39
    :cond_26
    const-string p1, "\u5f53\u524d\u7f51\u7edc\u73af\u5883\u8f83\u5dee\uff0c\u8bf7\u9000\u51fa\u540e\u91cd\u65b0\u8fdb\u5165"

    .line 40
    .line 41
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    :goto_2b
    return-void
.end method

.method public u(Ljava/lang/String;Z)V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter$y0;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->x1(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter$y0;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->O0(Ljava/lang/String;)Z

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
    if-eqz v1, :cond_32

    .line 17
    .line 18
    if-nez p2, :cond_2d

    .line 19
    .line 20
    iget-object v4, p0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter$y0;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 21
    .line 22
    invoke-virtual {v4}, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->G2()V

    .line 23
    .line 24
    .line 25
    iget-object v4, p0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter$y0;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 26
    .line 27
    invoke-virtual {v4}, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->o0()Lcom/hpbr/bosszhipin/live/campus/audience/weight/LivePlaceHolderView;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget-object v5, p0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter$y0;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 32
    .line 33
    invoke-virtual {v5}, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->p0()Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v4, v5}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/LivePlaceHolderView;->g(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    iget-object v4, p0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter$y0;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 41
    .line 42
    invoke-virtual {v4, v2}, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->v1(I)V

    .line 43
    .line 44
    .line 45
    goto :goto_32

    .line 46
    :cond_2d
    iget-object v4, p0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter$y0;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 47
    .line 48
    invoke-virtual {v4, v3}, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->v1(I)V

    .line 49
    .line 50
    .line 51
    :cond_32
    :goto_32
    new-array v3, v3, [Ljava/lang/Object;

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    aput-object p1, v3, v4

    .line 55
    .line 56
    aput-object v0, v3, v2

    .line 57
    .line 58
    const/4 p1, 0x2

    .line 59
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    aput-object p2, v3, p1

    .line 64
    .line 65
    const/4 p1, 0x3

    .line 66
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    aput-object p2, v3, p1

    .line 71
    .line 72
    const-string p1, "TagVoiceConnect"

    .line 73
    .line 74
    const-string p2, "onPauseOrResume peerId =%s, userId=%s, pause =%s, isAnchor=%s"

    .line 75
    .line 76
    invoke-static {p1, p2, v3}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter$y0;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 80
    .line 81
    iget-object p2, p1, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->p:Landroidx/lifecycle/MutableLiveData;

    .line 82
    .line 83
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->r1:Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;

    .line 84
    .line 85
    invoke-virtual {p2, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public w(Ljava/lang/String;)V
    .registers 3

    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter$y0;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->v1(I)V

    return-void
.end method

.method public y(Ljava/lang/String;Z)V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter$y0;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->x1(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter$y0;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->X0(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x4

    .line 15
    if-eqz v1, :cond_31

    .line 16
    .line 17
    if-eqz p2, :cond_2c

    .line 18
    .line 19
    iget-object v4, p0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter$y0;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 20
    .line 21
    invoke-virtual {v4}, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->G2()V

    .line 22
    .line 23
    .line 24
    iget-object v4, p0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter$y0;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 25
    .line 26
    invoke-virtual {v4}, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->o0()Lcom/hpbr/bosszhipin/live/campus/audience/weight/LivePlaceHolderView;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    iget-object v5, p0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter$y0;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 31
    .line 32
    invoke-virtual {v5}, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->p0()Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-virtual {v4, v5}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/LivePlaceHolderView;->g(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    iget-object v4, p0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter$y0;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 40
    .line 41
    invoke-virtual {v4, v2}, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->v1(I)V

    .line 42
    .line 43
    .line 44
    goto :goto_31

    .line 45
    :cond_2c
    iget-object v4, p0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter$y0;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 46
    .line 47
    invoke-virtual {v4, v3}, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->v1(I)V

    .line 48
    .line 49
    .line 50
    :cond_31
    :goto_31
    new-array v3, v3, [Ljava/lang/Object;

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    aput-object p1, v3, v4

    .line 54
    .line 55
    aput-object v0, v3, v2

    .line 56
    .line 57
    const/4 p1, 0x2

    .line 58
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    aput-object p2, v3, p1

    .line 63
    .line 64
    const/4 p1, 0x3

    .line 65
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    aput-object p2, v3, p1

    .line 70
    .line 71
    const-string p1, "TagVoiceConnect"

    .line 72
    .line 73
    const-string p2, "onUserVideoAvailable peerId =%s, userId=%s, available =%s, isAnchor=%s"

    .line 74
    .line 75
    invoke-static {p1, p2, v3}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter$y0;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 79
    .line 80
    iget-object p2, p1, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->p:Landroidx/lifecycle/MutableLiveData;

    .line 81
    .line 82
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->r1:Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;

    .line 83
    .line 84
    invoke-virtual {p2, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method
