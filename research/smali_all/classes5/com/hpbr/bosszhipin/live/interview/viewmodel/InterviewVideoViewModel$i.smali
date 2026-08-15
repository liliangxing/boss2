.class Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel$i;
.super Lcom/hpbr/bosszhipin/live/common/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->Z0(Landroidx/fragment/app/FragmentActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel$i;->b:Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/common/n;-><init>()V

    return-void
.end method

.method private F(Lcom/sdk/nebulartc/constant/NebulaRtcDef$NebulaRtcVolumeInfo;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel$i;->b:Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->j0(Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;)Lcom/hpbr/bosszhipin/live/export/InterviewRoomConfig;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/export/InterviewRoomConfig;->isDebugPage()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_70

    .line 12
    .line 13
    iget-object v0, p1, Lcom/sdk/nebulartc/constant/NebulaRtcDef$NebulaRtcVolumeInfo;->userId:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/live/common/n;->E(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_70

    .line 20
    .line 21
    iget v0, p1, Lcom/sdk/nebulartc/constant/NebulaRtcDef$NebulaRtcVolumeInfo;->volume:I

    .line 22
    .line 23
    const/16 v1, 0x28

    .line 24
    .line 25
    if-le v0, v1, :cond_70

    .line 26
    .line 27
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel$i;->b:Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->S(Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_70

    .line 34
    .line 35
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel$i;->b:Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/sdk/nebulartc/constant/NebulaRtcDef$NebulaRtcVolumeInfo;->userId:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->q1(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_70

    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    const/16 v0, 0x11

    .line 47
    .line 48
    const-string v1, "\u60a8\u5df2\u9759\u97f3\uff0c\u8bf7\u5f00\u542f\u9ea6\u514b\u98ce\u540e\u53d1\u8a00"

    .line 49
    .line 50
    invoke-static {v1, p1, v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;II)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel$i;->b:Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    .line 54
    .line 55
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->s:Landroidx/lifecycle/MutableLiveData;

    .line 56
    .line 57
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lcom/hpbr/bosszhipin/live/net/request/InterviewRoomVideoInfoResponse;

    .line 62
    .line 63
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v1, "action-interview-mute-toast-expo"

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz p1, :cond_51

    .line 74
    .line 75
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/net/request/InterviewRoomVideoInfoResponse;->interviewInfo:Lcom/hpbr/bosszhipin/live/net/request/InterviewRoomVideoInfoResponse$InterviewInfoBean;

    .line 76
    .line 77
    if-eqz p1, :cond_51

    .line 78
    .line 79
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/net/request/InterviewRoomVideoInfoResponse$InterviewInfoBean;->interviewId:Ljava/lang/String;

    .line 80
    .line 81
    goto :goto_53

    .line 82
    :cond_51
    const-string p1, ""

    .line 83
    .line 84
    :goto_53
    const-string v1, "p"

    .line 85
    .line 86
    invoke-virtual {v0, v1, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel$i;->b:Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    .line 91
    .line 92
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->j0(Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;)Lcom/hpbr/bosszhipin/live/export/InterviewRoomConfig;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/export/InterviewRoomConfig;->roomId:Ljava/lang/String;

    .line 97
    .line 98
    const-string v1, "p2"

    .line 99
    .line 100
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1}, Luk/a;->g()V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel$i;->b:Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    .line 108
    .line 109
    const/4 v0, 0x0

    .line 110
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->T(Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;Z)Z

    .line 111
    .line 112
    .line 113
    :cond_70
    return-void
.end method


# virtual methods
.method public B(Ljava/util/ArrayList;I)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/sdk/nebulartc/constant/NebulaRtcDef$NebulaRtcVolumeInfo;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lcom/hpbr/bosszhipin/live/common/n;->B(Ljava/util/ArrayList;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    const/4 v0, 0x0

    .line 9
    :goto_8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_3d

    .line 14
    .line 15
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/sdk/nebulartc/constant/NebulaRtcDef$NebulaRtcVolumeInfo;

    .line 20
    .line 21
    if-nez v1, :cond_17

    .line 22
    .line 23
    goto :goto_8

    .line 24
    :cond_17
    iget-object v2, v1, Lcom/sdk/nebulartc/constant/NebulaRtcDef$NebulaRtcVolumeInfo;->userId:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_25

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/common/n;->D()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iput-object v2, v1, Lcom/sdk/nebulartc/constant/NebulaRtcDef$NebulaRtcVolumeInfo;->userId:Ljava/lang/String;

    .line 37
    .line 38
    :cond_25
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel$i;->b:Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    .line 39
    .line 40
    iget-object v3, v1, Lcom/sdk/nebulartc/constant/NebulaRtcDef$NebulaRtcVolumeInfo;->userId:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->F0(Ljava/lang/String;)Lcom/hpbr/bosszhipin/live/interview/widget/InterviewPlaceHolderView;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-eqz v2, :cond_39

    .line 47
    .line 48
    iget v3, v1, Lcom/sdk/nebulartc/constant/NebulaRtcDef$NebulaRtcVolumeInfo;->volume:I

    .line 49
    .line 50
    const/16 v4, 0x14

    .line 51
    .line 52
    if-le v3, v4, :cond_39

    .line 53
    .line 54
    invoke-virtual {v2, v1}, Lcom/hpbr/bosszhipin/live/interview/widget/InterviewPlaceHolderView;->setUserVoiceVolume(Lcom/sdk/nebulartc/constant/NebulaRtcDef$NebulaRtcVolumeInfo;)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    :cond_39
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel$i;->F(Lcom/sdk/nebulartc/constant/NebulaRtcDef$NebulaRtcVolumeInfo;)V

    .line 59
    .line 60
    .line 61
    goto :goto_8

    .line 62
    :cond_3d
    if-eqz v0, :cond_46

    .line 63
    .line 64
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel$i;->b:Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    .line 65
    .line 66
    iget-object p2, p2, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->w:Landroidx/lifecycle/MutableLiveData;

    .line 67
    .line 68
    invoke-virtual {p2, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_46
    return-void
.end method

.method public C(Lcom/sdk/nebulartc/constant/NebulaRtcDef$NebulaRtcSpeedTestResult;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel$i;->b:Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->y:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .registers 11

    .line 1
    const/4 p1, 0x1

    .line 2
    new-array p2, p1, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 p3, 0x0

    .line 5
    aput-object p4, p2, p3

    .line 6
    .line 7
    const-string v0, "InterviewVideoViewModel"

    .line 8
    .line 9
    const-string v1, "interview room msg %s"

    .line 10
    .line 11
    invoke-static {v0, v1, p2}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const-class p2, Lcom/hpbr/bosszhipin/live/interview/bean/InterviewMessageBean;

    .line 15
    .line 16
    invoke-static {p4, p2}, Lah0/n;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p4

    .line 20
    check-cast p4, Lcom/hpbr/bosszhipin/live/interview/bean/InterviewMessageBean;

    .line 21
    .line 22
    if-eqz p4, :cond_110

    .line 23
    .line 24
    iget v1, p4, Lcom/hpbr/bosszhipin/live/interview/bean/InterviewMessageBean;->type:I

    .line 25
    .line 26
    const/16 v2, 0x35

    .line 27
    .line 28
    const/4 v3, 0x2

    .line 29
    const/16 v4, 0x33

    .line 30
    .line 31
    if-eq v1, v4, :cond_44

    .line 32
    .line 33
    if-eq v1, v2, :cond_44

    .line 34
    .line 35
    iget-object v1, p4, Lcom/hpbr/bosszhipin/live/interview/bean/InterviewMessageBean;->videoRoomId:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v5, p0, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel$i;->b:Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    .line 38
    .line 39
    invoke-virtual {v5}, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->K0()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-static {v1, v5}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_44

    .line 48
    .line 49
    new-array p2, v3, [Ljava/lang/Object;

    .line 50
    .line 51
    iget-object p4, p4, Lcom/hpbr/bosszhipin/live/interview/bean/InterviewMessageBean;->videoRoomId:Ljava/lang/String;

    .line 52
    .line 53
    aput-object p4, p2, p3

    .line 54
    .line 55
    iget-object p3, p0, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel$i;->b:Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    .line 56
    .line 57
    invoke-virtual {p3}, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->K0()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    aput-object p3, p2, p1

    .line 62
    .line 63
    const-string p1, "videoRoomId =%s getVideoRoomId= %s"

    .line 64
    .line 65
    invoke-static {v0, p1, p2}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_44
    iget v0, p4, Lcom/hpbr/bosszhipin/live/interview/bean/InterviewMessageBean;->type:I

    .line 70
    .line 71
    if-eq v0, p1, :cond_107

    .line 72
    .line 73
    if-eq v0, v3, :cond_107

    .line 74
    .line 75
    const/4 v1, 0x3

    .line 76
    if-eq v0, v1, :cond_fd

    .line 77
    .line 78
    const/16 v1, 0xa

    .line 79
    .line 80
    if-eq v0, v1, :cond_f0

    .line 81
    .line 82
    const/16 v1, 0x14

    .line 83
    .line 84
    if-eq v0, v1, :cond_107

    .line 85
    .line 86
    const/16 v1, 0x1e

    .line 87
    .line 88
    if-eq v0, v1, :cond_ce

    .line 89
    .line 90
    if-eq v0, v4, :cond_c0

    .line 91
    .line 92
    if-eq v0, v2, :cond_c0

    .line 93
    .line 94
    const/16 p2, 0x3e8

    .line 95
    .line 96
    if-eq v0, p2, :cond_b8

    .line 97
    .line 98
    const/16 p2, 0x28

    .line 99
    .line 100
    if-eq v0, p2, :cond_92

    .line 101
    .line 102
    const/16 p2, 0x29

    .line 103
    .line 104
    if-eq v0, p2, :cond_6b

    .line 105
    .line 106
    goto/16 :goto_110

    .line 107
    .line 108
    :cond_6b
    iget-object p2, p4, Lcom/hpbr/bosszhipin/live/interview/bean/InterviewMessageBean;->userId:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/common/n;->D()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    invoke-static {p2, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    if-nez p2, :cond_78

    .line 119
    .line 120
    return-void

    .line 121
    :cond_78
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel$i;->b:Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    .line 122
    .line 123
    iget-object p3, p4, Lcom/hpbr/bosszhipin/live/interview/bean/InterviewMessageBean;->userId:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {p2, p3}, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->s1(Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    xor-int/2addr p1, p2

    .line 130
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel$i;->b:Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    .line 131
    .line 132
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->t2(Z)V

    .line 133
    .line 134
    .line 135
    if-eqz p1, :cond_8b

    .line 136
    .line 137
    const-string p1, "\u5df2\u88ab\u7ba1\u7406\u5458\u5173\u95ed\u89c6\u9891"

    .line 138
    .line 139
    goto :goto_8d

    .line 140
    :cond_8b
    const-string p1, "\u5df2\u88ab\u7ba1\u7406\u5458\u5f00\u542f\u89c6\u9891"

    .line 141
    .line 142
    :goto_8d
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 143
    .line 144
    .line 145
    goto/16 :goto_110

    .line 146
    .line 147
    :cond_92
    iget-object p2, p4, Lcom/hpbr/bosszhipin/live/interview/bean/InterviewMessageBean;->userId:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/common/n;->D()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p3

    .line 153
    invoke-static {p2, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    if-nez p2, :cond_9f

    .line 158
    .line 159
    return-void

    .line 160
    :cond_9f
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel$i;->b:Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    .line 161
    .line 162
    iget-object p3, p4, Lcom/hpbr/bosszhipin/live/interview/bean/InterviewMessageBean;->userId:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {p2, p3}, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->q1(Ljava/lang/String;)Z

    .line 165
    .line 166
    .line 167
    move-result p2

    .line 168
    xor-int/2addr p1, p2

    .line 169
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel$i;->b:Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    .line 170
    .line 171
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->G1(Z)V

    .line 172
    .line 173
    .line 174
    if-eqz p1, :cond_b2

    .line 175
    .line 176
    const-string p1, "\u5df2\u88ab\u7ba1\u7406\u5458\u8bbe\u7f6e\u4e3a\u9759\u97f3"

    .line 177
    .line 178
    goto :goto_b4

    .line 179
    :cond_b2
    const-string p1, "\u5df2\u88ab\u7ba1\u7406\u5458\u5f00\u542f\u58f0\u97f3"

    .line 180
    .line 181
    :goto_b4
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 182
    .line 183
    .line 184
    goto :goto_110

    .line 185
    :cond_b8
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel$i;->b:Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    .line 186
    .line 187
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->E:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 188
    .line 189
    invoke-virtual {p1, p4}, Lcom/bszp/kernel/utils/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    goto :goto_110

    .line 193
    :cond_c0
    new-array p1, p1, [Ljava/lang/Class;

    .line 194
    .line 195
    aput-object p2, p1, p3

    .line 196
    .line 197
    const-string p2, "key_room_sdk_message"

    .line 198
    .line 199
    invoke-static {p2, p1}, Lcom/hpbr/bosszhipin/utils/LiveDataBus;->g(Ljava/lang/String;[Ljava/lang/Class;)Lcom/hpbr/bosszhipin/utils/LiveDataBus$BusLiveData;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-virtual {p1, p4}, Lcom/hpbr/bosszhipin/utils/LiveDataBus$BusLiveData;->postValue(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    goto :goto_110

    .line 207
    :cond_ce
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel$i;->b:Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    .line 208
    .line 209
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->s:Landroidx/lifecycle/MutableLiveData;

    .line 210
    .line 211
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    check-cast p1, Lcom/hpbr/bosszhipin/live/net/request/InterviewRoomVideoInfoResponse;

    .line 216
    .line 217
    if-eqz p1, :cond_110

    .line 218
    .line 219
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/net/request/InterviewRoomVideoInfoResponse;->roomInfo:Lcom/hpbr/bosszhipin/live/net/request/InterviewRoomVideoInfoResponse$RoomInfoBean;

    .line 220
    .line 221
    if-eqz p1, :cond_110

    .line 222
    .line 223
    iget-wide p2, p4, Lcom/hpbr/bosszhipin/live/interview/bean/InterviewMessageBean;->startTime:J

    .line 224
    .line 225
    iput-wide p2, p1, Lcom/hpbr/bosszhipin/live/net/request/InterviewRoomVideoInfoResponse$RoomInfoBean;->startTime:J

    .line 226
    .line 227
    iget-wide p2, p4, Lcom/hpbr/bosszhipin/live/interview/bean/InterviewMessageBean;->currentTime:J

    .line 228
    .line 229
    iput-wide p2, p1, Lcom/hpbr/bosszhipin/live/net/request/InterviewRoomVideoInfoResponse$RoomInfoBean;->currentTime:J

    .line 230
    .line 231
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel$i;->b:Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    .line 232
    .line 233
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->z:Landroidx/lifecycle/MutableLiveData;

    .line 234
    .line 235
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 236
    .line 237
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    goto :goto_110

    .line 241
    :cond_f0
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel$i;->b:Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    .line 242
    .line 243
    new-instance p2, Lcom/twl/http/error/a;

    .line 244
    .line 245
    iget-object p3, p4, Lcom/hpbr/bosszhipin/live/interview/bean/InterviewMessageBean;->content:Ljava/lang/String;

    .line 246
    .line 247
    invoke-direct {p2, v0, p3}, Lcom/twl/http/error/a;-><init>(ILjava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->F(Lcom/twl/http/error/a;)V

    .line 251
    .line 252
    .line 253
    goto :goto_110

    .line 254
    :cond_fd
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel$i;->b:Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    .line 255
    .line 256
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->D:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 257
    .line 258
    iget-object p2, p4, Lcom/hpbr/bosszhipin/live/interview/bean/InterviewMessageBean;->content:Ljava/lang/String;

    .line 259
    .line 260
    invoke-virtual {p1, p2}, Lcom/bszp/kernel/utils/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    goto :goto_110

    .line 264
    :cond_107
    iget p2, p4, Lcom/hpbr/bosszhipin/live/interview/bean/InterviewMessageBean;->style:I

    .line 265
    .line 266
    if-ne p2, p1, :cond_110

    .line 267
    .line 268
    iget-object p1, p4, Lcom/hpbr/bosszhipin/live/interview/bean/InterviewMessageBean;->content:Ljava/lang/String;

    .line 269
    .line 270
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 271
    .line 272
    .line 273
    :cond_110
    :goto_110
    return-void
.end method

.method public e(Ljava/lang/String;III)V
    .registers 6

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/hpbr/bosszhipin/live/common/n;->e(Ljava/lang/String;III)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-le p3, p4, :cond_9

    .line 7
    .line 8
    const/4 p3, 0x1

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 p3, 0x0

    .line 11
    :goto_a
    iget-object p4, p0, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel$i;->b:Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    .line 12
    .line 13
    iget-object p4, p4, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->l:Lcom/hpbr/bosszhipin/live/interview/bean/InterviewVideo;

    .line 14
    .line 15
    invoke-virtual {p4, p1}, Lcom/hpbr/bosszhipin/live/interview/bean/InterviewVideo;->getInterviewVideo(Ljava/lang/String;)Lcom/hpbr/bosszhipin/live/interview/bean/InterviewVideoBean;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_25

    .line 20
    .line 21
    iput p3, p1, Lcom/hpbr/bosszhipin/live/interview/bean/InterviewVideoBean;->videoFrameOrientation:I

    .line 22
    .line 23
    new-array p1, p2, [Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    aput-object p2, p1, v0

    .line 30
    .line 31
    const-string p2, "InterviewVideoViewModel"

    .line 32
    .line 33
    const-string p3, "onFirstVideoFrame execute. interviewVideoBean.videoFrameOrientation = %d"

    .line 34
    .line 35
    invoke-static {p2, p3, p1}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_25
    return-void
.end method

.method public g(ILjava/lang/String;)V
    .registers 4

    invoke-static {}, Lcom/hpbr/bosszhipin/module/workorder/b;->i()Lcom/hpbr/bosszhipin/module/workorder/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/hpbr/bosszhipin/module/workorder/b;->q(ILjava/lang/String;)V

    return-void
.end method

.method public k(Lcom/sdk/nebulartc/constant/NebulaRtcDef$NebulaRtcQuality;)V
    .registers 5

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel$i;->b:Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->S0()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v1, v0, v2

    .line 12
    .line 13
    iget-object v1, p1, Lcom/sdk/nebulartc/constant/NebulaRtcDef$NebulaRtcQuality;->userId:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    aput-object v1, v0, v2

    .line 17
    .line 18
    iget v1, p1, Lcom/sdk/nebulartc/constant/NebulaRtcDef$NebulaRtcQuality;->quality:I

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x2

    .line 25
    aput-object v1, v0, v2

    .line 26
    .line 27
    const-string v1, "InterviewVideoViewModel"

    .line 28
    .line 29
    const-string v2, "myUserId = %s, userid = %s, quality = %d"

    .line 30
    .line 31
    invoke-static {v1, v2, v0}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p1, Lcom/sdk/nebulartc/constant/NebulaRtcDef$NebulaRtcQuality;->userId:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_31

    .line 41
    .line 42
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel$i;->b:Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->S0()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p1, Lcom/sdk/nebulartc/constant/NebulaRtcDef$NebulaRtcQuality;->userId:Ljava/lang/String;

    .line 49
    .line 50
    :cond_31
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel$i;->b:Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    .line 51
    .line 52
    iget-object v1, p1, Lcom/sdk/nebulartc/constant/NebulaRtcDef$NebulaRtcQuality;->userId:Ljava/lang/String;

    .line 53
    .line 54
    iget v2, p1, Lcom/sdk/nebulartc/constant/NebulaRtcDef$NebulaRtcQuality;->quality:I

    .line 55
    .line 56
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->o2(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel$i;->b:Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    .line 60
    .line 61
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->x:Landroidx/lifecycle/MutableLiveData;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Ljava/util/Map;

    .line 68
    .line 69
    if-nez v0, :cond_4b

    .line 70
    .line 71
    new-instance v0, Landroidx/collection/ArrayMap;

    .line 72
    .line 73
    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    .line 74
    .line 75
    .line 76
    :cond_4b
    iget-object v1, p1, Lcom/sdk/nebulartc/constant/NebulaRtcDef$NebulaRtcQuality;->userId:Ljava/lang/String;

    .line 77
    .line 78
    iget v2, p1, Lcom/sdk/nebulartc/constant/NebulaRtcDef$NebulaRtcQuality;->quality:I

    .line 79
    .line 80
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel$i;->b:Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    .line 88
    .line 89
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->x:Landroidx/lifecycle/MutableLiveData;

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel$i;->b:Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    .line 95
    .line 96
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->S0()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Ljava/lang/Integer;

    .line 105
    .line 106
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/Integer;)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-virtual {v1, v0, p1}, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->J1(ILcom/sdk/nebulartc/constant/NebulaRtcDef$NebulaRtcQuality;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public l(Ljava/lang/String;Z)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2}, Lcom/hpbr/bosszhipin/live/common/n;->l(Ljava/lang/String;Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel$i;->b:Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    .line 5
    .line 6
    xor-int/lit8 p2, p2, 0x1

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->n2(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel$i;->b:Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    .line 12
    .line 13
    iget-object p2, p1, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->u:Landroidx/lifecycle/MutableLiveData;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->C0()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p2, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    new-array p1, p1, [Ljava/lang/Object;

    .line 24
    .line 25
    const-string p2, "InterviewVideoViewModel"

    .line 26
    .line 27
    const-string v0, "onUserAudioAvailable execute"

    .line 28
    .line 29
    invoke-static {p2, v0, p1}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public m(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel$i;->b:Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->d0(Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/live/common/n;->m(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel$i;->b:Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    .line 10
    .line 11
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->f0(Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;Ljava/lang/String;)Lcom/hpbr/bosszhipin/live/interview/widget/InterviewPlaceHolderView;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel$i;->b:Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->l:Lcom/hpbr/bosszhipin/live/interview/bean/InterviewVideo;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/live/interview/bean/InterviewVideo;->addInterviewVideoBean(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel$i;->b:Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-virtual {v0, p1, v1}, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->Y1(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel$i;->b:Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->N1()V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    new-array p1, p1, [Ljava/lang/Object;

    .line 34
    .line 35
    const-string v0, "InterviewVideoViewModel"

    .line 36
    .line 37
    const-string v1, "onRemoteUserEnterRoom execute"

    .line 38
    .line 39
    invoke-static {v0, v1, p1}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .registers 5

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel$i;->b:Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    new-instance v1, Lcom/twl/http/error/a;

    invoke-direct {v1, p1, p2}, Lcom/twl/http/error/a;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->F(Lcom/twl/http/error/a;)V

    return-void
.end method

.method public q(Ljava/lang/String;J)V
    .registers 7

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const-string v1, "InterviewVideoViewModel"

    .line 15
    .line 16
    const-string v2, "onEnterRoom execute. id = %s, result = %d"

    .line 17
    .line 18
    invoke-static {v1, v2, v0}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const-wide/16 v0, 0x0

    .line 22
    .line 23
    cmp-long v2, p2, v0

    .line 24
    .line 25
    if-ltz v2, :cond_49

    .line 26
    .line 27
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel$i;->b:Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    .line 28
    .line 29
    iget-object p2, p2, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->k:Lcs/c;

    .line 30
    .line 31
    const/16 p3, 0x15

    .line 32
    .line 33
    invoke-virtual {p2, p3}, Lcom/hpbr/bosszhipin/live/common/b;->A0(I)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel$i;->b:Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    .line 37
    .line 38
    iget-object p2, p2, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->k:Lcs/c;

    .line 39
    .line 40
    const/16 p3, 0x64

    .line 41
    .line 42
    invoke-virtual {p2, p3}, Lcom/hpbr/bosszhipin/live/common/b;->f(I)V

    .line 43
    .line 44
    .line 45
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel$i;->b:Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    .line 46
    .line 47
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->X1(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel$i;->b:Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->g1()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_43

    .line 57
    .line 58
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel$i;->b:Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    .line 59
    .line 60
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->a0(Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel$i;->b:Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    .line 64
    .line 65
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->b0(Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;)V

    .line 66
    .line 67
    .line 68
    :cond_43
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel$i;->b:Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    .line 69
    .line 70
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->c0(Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;)V

    .line 71
    .line 72
    .line 73
    goto :goto_56

    .line 74
    :cond_49
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel$i;->b:Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    .line 75
    .line 76
    new-instance v0, Lcom/twl/http/error/a;

    .line 77
    .line 78
    long-to-int p3, p2

    .line 79
    const-string p2, "\u52a0\u8f7d\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    .line 80
    .line 81
    invoke-direct {v0, p3, p2}, Lcom/twl/http/error/a;-><init>(ILjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->F(Lcom/twl/http/error/a;)V

    .line 85
    .line 86
    .line 87
    :goto_56
    return-void
.end method

.method public r(II)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2}, Lcom/hpbr/bosszhipin/live/common/n;->r(II)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "onAudioRouteChanged() called with: newRoute = ["

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, "], oldRoute = ["

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p2, "]"

    .line 26
    .line 27
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    const/4 v0, 0x0

    .line 35
    new-array v0, v0, [Ljava/lang/Object;

    .line 36
    .line 37
    const-string v1, "InterviewVideoViewModel"

    .line 38
    .line 39
    invoke-static {v1, p2, v0}, Lcom/techwolf/lib/tlog/TLog;->print(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel$i;->b:Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    .line 43
    .line 44
    iget-object p2, p2, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->q:Landroidx/lifecycle/MutableLiveData;

    .line 45
    .line 46
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p2, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public s(IZ)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2}, Lcom/hpbr/bosszhipin/live/common/n;->s(IZ)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_6

    .line 5
    .line 6
    goto :goto_e

    .line 7
    :cond_6
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel$i;->b:Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    .line 8
    .line 9
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/common/n;->a:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, p2, v0}, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->e2(Ljava/lang/String;Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    :goto_e
    return-void
.end method

.method public v(Ljava/lang/String;Z)V
    .registers 6

    .line 1
    invoke-super {p0, p1, p2}, Lcom/hpbr/bosszhipin/live/common/n;->v(Ljava/lang/String;Z)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "Sub_Stream_Video_"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz p2, :cond_49

    .line 22
    .line 23
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel$i;->b:Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    .line 24
    .line 25
    invoke-static {v1, v0}, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->f0(Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;Ljava/lang/String;)Lcom/hpbr/bosszhipin/live/interview/widget/InterviewPlaceHolderView;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel$i;->b:Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    .line 29
    .line 30
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->l:Lcom/hpbr/bosszhipin/live/interview/bean/InterviewVideo;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/live/interview/bean/InterviewVideo;->addInterviewVideoBean(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel$i;->b:Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    .line 36
    .line 37
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->k:Lcs/c;

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    invoke-virtual {v1, p1, v2}, Lcom/hpbr/bosszhipin/live/common/b;->j0(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel$i;->b:Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    .line 44
    .line 45
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->l:Lcom/hpbr/bosszhipin/live/interview/bean/InterviewVideo;

    .line 46
    .line 47
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/interview/bean/InterviewVideo;->mainVideoBean:Lcom/hpbr/bosszhipin/live/interview/bean/InterviewVideoBean;

    .line 48
    .line 49
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/interview/bean/InterviewVideoBean;->userId:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_50

    .line 56
    .line 57
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel$i;->b:Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    .line 58
    .line 59
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->l:Lcom/hpbr/bosszhipin/live/interview/bean/InterviewVideo;

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/live/interview/bean/InterviewVideo;->getInterviewVideoSmallList()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    sub-int/2addr v1, v2

    .line 70
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/live/interview/bean/InterviewVideo;->smallListToMainVideo(I)V

    .line 71
    .line 72
    .line 73
    goto :goto_50

    .line 74
    :cond_49
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel$i;->b:Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    .line 75
    .line 76
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->l:Lcom/hpbr/bosszhipin/live/interview/bean/InterviewVideo;

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/live/interview/bean/InterviewVideo;->removeInterviewVideoBean(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_50
    :goto_50
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel$i;->b:Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    .line 82
    .line 83
    if-eqz p2, :cond_5b

    .line 84
    .line 85
    iget-object p2, p1, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->k:Lcs/c;

    .line 86
    .line 87
    invoke-virtual {p2, v0}, Lcom/hpbr/bosszhipin/live/common/b;->m(Ljava/lang/String;)Lcom/sdk/nebulartc/view/NebulaRtcView;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    goto :goto_5c

    .line 92
    :cond_5b
    const/4 p2, 0x0

    .line 93
    :goto_5c
    invoke-virtual {p1, v0, p2}, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->f2(Ljava/lang/String;Landroid/view/View;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel$i;->b:Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->N1()V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel$i;->b:Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    .line 102
    .line 103
    iget-object p2, p1, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->u:Landroidx/lifecycle/MutableLiveData;

    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->C0()Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p2, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public w(Ljava/lang/String;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel$i;->b:Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->l:Lcom/hpbr/bosszhipin/live/interview/bean/InterviewVideo;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/live/interview/bean/InterviewVideo;->removeInterviewVideoBean(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel$i;->b:Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->l:Lcom/hpbr/bosszhipin/live/interview/bean/InterviewVideo;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/interview/bean/InterviewVideo;->interviewVideoMap:Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, ""

    .line 23
    .line 24
    :cond_17
    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_39

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_17

    .line 41
    .line 42
    invoke-virtual {v2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_17

    .line 47
    .line 48
    const-string v3, "Sub_Stream_Video_"

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_17

    .line 55
    .line 56
    move-object v1, v2

    .line 57
    goto :goto_17

    .line 58
    :cond_39
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_46

    .line 63
    .line 64
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel$i;->b:Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    .line 65
    .line 66
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->l:Lcom/hpbr/bosszhipin/live/interview/bean/InterviewVideo;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/live/interview/bean/InterviewVideo;->removeInterviewVideoBean(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_46
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel$i;->b:Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->N1()V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel$i;->b:Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    invoke-virtual {v0, p1, v2}, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->e2(Ljava/lang/String;Landroid/view/View;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-nez p1, :cond_5c

    .line 87
    .line 88
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel$i;->b:Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    .line 89
    .line 90
    invoke-virtual {p1, v1, v2}, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->f2(Ljava/lang/String;Landroid/view/View;)V

    .line 91
    .line 92
    .line 93
    :cond_5c
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel$i;->b:Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    .line 94
    .line 95
    iget-object v0, p1, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->u:Landroidx/lifecycle/MutableLiveData;

    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->C0()Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    const/4 p1, 0x3

    .line 105
    new-array p1, p1, [Ljava/lang/Object;

    .line 106
    .line 107
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel$i;->b:Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->g1()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    const/4 v1, 0x0

    .line 118
    aput-object v0, p1, v1

    .line 119
    .line 120
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel$i;->b:Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->C0()Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    const/4 v1, 0x1

    .line 135
    aput-object v0, p1, v1

    .line 136
    .line 137
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel$i;->b:Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    .line 138
    .line 139
    iget-boolean v0, v0, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->R:Z

    .line 140
    .line 141
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    const/4 v2, 0x2

    .line 146
    aput-object v0, p1, v2

    .line 147
    .line 148
    const-string v0, "InterviewVideoViewModel"

    .line 149
    .line 150
    const-string v2, "isCallType = %s, member count = %d, callHaveConnected = %s"

    .line 151
    .line 152
    invoke-static {v0, v2, p1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel$i;->b:Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    .line 156
    .line 157
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->g1()Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-eqz p1, :cond_c8

    .line 162
    .line 163
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel$i;->b:Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    .line 164
    .line 165
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->C0()Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-ne p1, v1, :cond_c8

    .line 174
    .line 175
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel$i;->b:Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    .line 176
    .line 177
    iget-boolean p1, p1, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->R:Z

    .line 178
    .line 179
    if-nez p1, :cond_be

    .line 180
    .line 181
    invoke-static {}, Ltn/d;->S()Ltn/d;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-virtual {p1}, Ltn/d;->z0()Z

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    if-eqz p1, :cond_c8

    .line 190
    .line 191
    :cond_be
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel$i;->b:Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    .line 192
    .line 193
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->D:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 194
    .line 195
    const-string v0, "\u901a\u8bdd\u7ed3\u675f"

    .line 196
    .line 197
    invoke-virtual {p1, v0}, Lcom/bszp/kernel/utils/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    goto :goto_101

    .line 201
    :cond_c8
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel$i;->b:Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    .line 202
    .line 203
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->g1()Z

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    if-eqz p1, :cond_101

    .line 208
    .line 209
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    const-string v0, "NebulaEngineHelper"

    .line 214
    .line 215
    const-string v1, "callExitFail"

    .line 216
    .line 217
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel$i;->b:Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    .line 222
    .line 223
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->C0()Ljava/util/List;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {p1, v0}, Lcom/hpbr/apm/event/a;->s(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel$i;->b:Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    .line 240
    .line 241
    iget-boolean v0, v0, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->R:Z

    .line 242
    .line 243
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {p1, v0}, Lcom/hpbr/apm/event/a;->t(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    invoke-virtual {p1}, Lcom/hpbr/apm/event/a;->n()Lcom/hpbr/apm/event/a;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    invoke-virtual {p1}, Lcom/hpbr/apm/event/a;->C()V

    .line 256
    .line 257
    .line 258
    :cond_101
    :goto_101
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 259
    .line 260
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel$i;->b:Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    .line 261
    .line 262
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->L:Landroidx/lifecycle/MutableLiveData;

    .line 263
    .line 264
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {p1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_118

    .line 273
    .line 274
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel$i;->b:Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    .line 275
    .line 276
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->L:Landroidx/lifecycle/MutableLiveData;

    .line 277
    .line 278
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    :cond_118
    return-void
.end method

.method public y(Ljava/lang/String;Z)V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "InterviewVideoViewModel"

    .line 5
    .line 6
    const-string v3, "onUserVideoAvailable execute"

    .line 7
    .line 8
    invoke-static {v2, v3, v1}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2}, Lcom/hpbr/bosszhipin/live/common/n;->y(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    if-eqz p2, :cond_17

    .line 15
    .line 16
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel$i;->b:Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    .line 17
    .line 18
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->k:Lcs/c;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-virtual {v1, p1, v2}, Lcom/hpbr/bosszhipin/live/common/b;->k0(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    :cond_17
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel$i;->b:Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    .line 25
    .line 26
    if-eqz p2, :cond_22

    .line 27
    .line 28
    iget-object p2, v1, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->k:Lcs/c;

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/live/common/b;->m(Ljava/lang/String;)Lcom/sdk/nebulartc/view/NebulaRtcView;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    const/4 p2, 0x0

    .line 36
    :goto_23
    invoke-virtual {v1, p1, p2}, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->e2(Ljava/lang/String;Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel$i;->b:Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    .line 40
    .line 41
    iget-object p2, p1, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->u:Landroidx/lifecycle/MutableLiveData;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->C0()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p2, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel$i;->b:Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    .line 51
    .line 52
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->h0(Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_47

    .line 57
    .line 58
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel$i;->b:Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    .line 59
    .line 60
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->i0(Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;Z)Z

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel$i;->b:Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    .line 64
    .line 65
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->v:Landroidx/lifecycle/MutableLiveData;

    .line 66
    .line 67
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_47
    return-void
.end method
