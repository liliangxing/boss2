.class public Lcs/c;
.super Lcom/hpbr/bosszhipin/live/common/b;
.source "SourceFile"


# instance fields
.field private final x:Lcom/hpbr/bosszhipin/live/export/InterviewRoomConfig;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/hpbr/bosszhipin/live/export/InterviewRoomConfig;Lcom/hpbr/bosszhipin/live/common/SdkInfo;)V
    .registers 5

    .line 1
    iget-object v0, p2, Lcom/hpbr/bosszhipin/live/export/InterviewRoomConfig;->nebulaId:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0, p3}, Lcom/hpbr/bosszhipin/live/common/b;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/hpbr/bosszhipin/live/common/SdkInfo;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcs/c;->x:Lcom/hpbr/bosszhipin/live/export/InterviewRoomConfig;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public B0(Lcom/hpbr/bosszhipin/live/net/bean/InterviewFilterBean;)V
    .registers 6

    .line 1
    if-eqz p1, :cond_95

    .line 2
    .line 3
    iget-object v0, p1, Lcom/hpbr/bosszhipin/live/net/bean/InterviewFilterBean;->list:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_95

    .line 10
    .line 11
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/net/bean/InterviewFilterBean;->list:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :cond_10
    :goto_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_95

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/hpbr/bosszhipin/live/net/bean/InterviewBeautyBean;

    .line 28
    .line 29
    if-nez v0, :cond_1f

    .line 30
    .line 31
    goto :goto_10

    .line 32
    :cond_1f
    const-string v1, "Close"

    .line 33
    .line 34
    iget-object v2, v0, Lcom/hpbr/bosszhipin/live/net/bean/InterviewBeautyBean;->name:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_3a

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/live/common/b;->n0(F)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/live/common/b;->R(F)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/live/common/b;->V(F)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/live/common/b;->Y(F)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/live/common/b;->Z(F)V

    .line 56
    .line 57
    .line 58
    goto :goto_95

    .line 59
    :cond_3a
    iget v1, v0, Lcom/hpbr/bosszhipin/live/net/bean/InterviewBeautyBean;->value:I

    .line 60
    .line 61
    int-to-float v1, v1

    .line 62
    const/high16 v2, 0x41200000    # 10.0f

    .line 63
    .line 64
    div-float/2addr v1, v2

    .line 65
    const-string v2, "Whiteness"

    .line 66
    .line 67
    iget-object v3, v0, Lcom/hpbr/bosszhipin/live/net/bean/InterviewBeautyBean;->name:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_4e

    .line 74
    .line 75
    invoke-virtual {p0, v1}, Lcom/hpbr/bosszhipin/live/common/b;->n0(F)V

    .line 76
    .line 77
    .line 78
    goto :goto_10

    .line 79
    :cond_4e
    const-string v2, "Beauty"

    .line 80
    .line 81
    iget-object v3, v0, Lcom/hpbr/bosszhipin/live/net/bean/InterviewBeautyBean;->name:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_5c

    .line 88
    .line 89
    invoke-virtual {p0, v1}, Lcom/hpbr/bosszhipin/live/common/b;->R(F)V

    .line 90
    .line 91
    .line 92
    goto :goto_10

    .line 93
    :cond_5c
    const-string v2, "EyeScale"

    .line 94
    .line 95
    iget-object v3, v0, Lcom/hpbr/bosszhipin/live/net/bean/InterviewBeautyBean;->name:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_6a

    .line 102
    .line 103
    invoke-virtual {p0, v1}, Lcom/hpbr/bosszhipin/live/common/b;->V(F)V

    .line 104
    .line 105
    .line 106
    goto :goto_10

    .line 107
    :cond_6a
    const-string v2, "FaceSlim"

    .line 108
    .line 109
    iget-object v3, v0, Lcom/hpbr/bosszhipin/live/net/bean/InterviewBeautyBean;->name:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_78

    .line 116
    .line 117
    invoke-virtual {p0, v1}, Lcom/hpbr/bosszhipin/live/common/b;->Y(F)V

    .line 118
    .line 119
    .line 120
    goto :goto_10

    .line 121
    :cond_78
    const-string v2, "FaceV"

    .line 122
    .line 123
    iget-object v3, v0, Lcom/hpbr/bosszhipin/live/net/bean/InterviewBeautyBean;->name:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-eqz v2, :cond_86

    .line 130
    .line 131
    invoke-virtual {p0, v1}, Lcom/hpbr/bosszhipin/live/common/b;->Z(F)V

    .line 132
    .line 133
    .line 134
    goto :goto_10

    .line 135
    :cond_86
    const-string v2, "ThinNasal"

    .line 136
    .line 137
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/net/bean/InterviewBeautyBean;->name:Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_10

    .line 144
    .line 145
    invoke-virtual {p0, v1}, Lcom/hpbr/bosszhipin/live/common/b;->f0(F)V

    .line 146
    .line 147
    .line 148
    goto/16 :goto_10

    .line 149
    .line 150
    :cond_95
    :goto_95
    return-void
.end method

.method public C0(I)V
    .registers 3

    int-to-float p1, p1

    const/high16 v0, 0x41200000    # 10.0f

    div-float/2addr p1, v0

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/live/common/b;->W(F)V

    return-void
.end method

.method public D0(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_9

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/live/common/b;->X(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public E0(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_f

    .line 6
    .line 7
    invoke-static {p2}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_f

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/live/common/b;->b0(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public F0(I)V
    .registers 3

    int-to-float p1, p1

    const/high16 v0, 0x41200000    # 10.0f

    div-float/2addr p1, v0

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/live/common/b;->a0(F)V

    return-void
.end method

.method public G0(IIII)V
    .registers 7

    .line 1
    int-to-float p1, p1

    .line 2
    const/high16 v0, 0x41100000    # 9.0f

    .line 3
    .line 4
    mul-float p1, p1, v0

    .line 5
    .line 6
    const/high16 v1, 0x42c80000    # 100.0f

    .line 7
    .line 8
    div-float/2addr p1, v1

    .line 9
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/live/common/b;->R(F)V

    .line 10
    .line 11
    .line 12
    int-to-float p1, p2

    .line 13
    mul-float p1, p1, v0

    .line 14
    .line 15
    div-float/2addr p1, v1

    .line 16
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/live/common/b;->n0(F)V

    .line 17
    .line 18
    .line 19
    int-to-float p1, p3

    .line 20
    mul-float p1, p1, v0

    .line 21
    .line 22
    div-float/2addr p1, v1

    .line 23
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/live/common/b;->l0(F)V

    .line 24
    .line 25
    .line 26
    int-to-float p1, p4

    .line 27
    const/high16 p2, 0x40400000    # 3.0f

    .line 28
    .line 29
    mul-float p1, p1, p2

    .line 30
    .line 31
    div-float/2addr p1, v1

    .line 32
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/live/common/b;->Y(F)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public g()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/common/b;->j:Lcom/sdk/nebulartc/NebulaRtcCloud;

    .line 2
    .line 3
    if-nez v0, :cond_e

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/common/b;->i:Lcom/hpbr/bosszhipin/live/common/b$d;

    .line 6
    .line 7
    const/16 v1, -0x194

    .line 8
    .line 9
    const-string v2, "engine  init error"

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Lcom/hpbr/bosszhipin/live/common/b$d;->onError(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1, v1}, Lcom/sdk/nebulartc/NebulaRtcCloud;->setDefaultStreamRecvMode(ZZ)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lcom/sdk/nebulartc/bean/NebulaRtcParams;

    .line 20
    .line 21
    invoke-direct {v0}, Lcom/sdk/nebulartc/bean/NebulaRtcParams;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/common/b;->d:Lcom/hpbr/bosszhipin/live/common/SdkInfo;

    .line 25
    .line 26
    iget-object v2, v2, Lcom/hpbr/bosszhipin/live/common/SdkInfo;->rtc:Lcom/hpbr/bosszhipin/live/common/SdkInfo$NebulaRtcInfo;

    .line 27
    .line 28
    iget-object v2, v2, Lcom/hpbr/bosszhipin/live/common/SdkInfo$NebulaRtcInfo;->appId:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Lcom/sdk/nebulartc/bean/NebulaRtcParams;->setAppId(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/common/b;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Lcom/sdk/nebulartc/bean/NebulaRtcParams;->setRoomId(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/common/b;->d:Lcom/hpbr/bosszhipin/live/common/SdkInfo;

    .line 39
    .line 40
    iget-object v2, v2, Lcom/hpbr/bosszhipin/live/common/SdkInfo;->rtc:Lcom/hpbr/bosszhipin/live/common/SdkInfo$NebulaRtcInfo;

    .line 41
    .line 42
    iget-object v2, v2, Lcom/hpbr/bosszhipin/live/common/SdkInfo$NebulaRtcInfo;->signature:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Lcom/sdk/nebulartc/bean/NebulaRtcParams;->setSig(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/common/b;->d:Lcom/hpbr/bosszhipin/live/common/SdkInfo;

    .line 48
    .line 49
    iget-object v2, v2, Lcom/hpbr/bosszhipin/live/common/SdkInfo;->rtc:Lcom/hpbr/bosszhipin/live/common/SdkInfo$NebulaRtcInfo;

    .line 50
    .line 51
    iget-object v2, v2, Lcom/hpbr/bosszhipin/live/common/SdkInfo$NebulaRtcInfo;->authorization:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Lcom/sdk/nebulartc/bean/NebulaRtcParams;->setAuth(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/common/b;->d:Lcom/hpbr/bosszhipin/live/common/SdkInfo;

    .line 57
    .line 58
    iget-object v2, v2, Lcom/hpbr/bosszhipin/live/common/SdkInfo;->rtc:Lcom/hpbr/bosszhipin/live/common/SdkInfo$NebulaRtcInfo;

    .line 59
    .line 60
    iget-object v2, v2, Lcom/hpbr/bosszhipin/live/common/SdkInfo$NebulaRtcInfo;->userId:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Lcom/sdk/nebulartc/bean/NebulaRtcParams;->setUserId(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/16 v2, 0x14

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Lcom/sdk/nebulartc/bean/NebulaRtcParams;->setRole(I)V

    .line 68
    .line 69
    .line 70
    iget-object v2, p0, Lcs/c;->x:Lcom/hpbr/bosszhipin/live/export/InterviewRoomConfig;

    .line 71
    .line 72
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/live/export/InterviewRoomConfig;->isCallType()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_63

    .line 77
    .line 78
    iget-object v2, p0, Lcs/c;->x:Lcom/hpbr/bosszhipin/live/export/InterviewRoomConfig;

    .line 79
    .line 80
    iget-object v2, v2, Lcom/hpbr/bosszhipin/live/export/InterviewRoomConfig;->callParam:Lcom/hpbr/bosszhipin/live/export/bean/StartCallParamBean;

    .line 81
    .line 82
    if-eqz v2, :cond_6e

    .line 83
    .line 84
    iget-boolean v2, v2, Lcom/hpbr/bosszhipin/live/export/bean/StartCallParamBean;->isCallingPart:Z

    .line 85
    .line 86
    if-eqz v2, :cond_6e

    .line 87
    .line 88
    invoke-virtual {p0}, Lcs/c;->k()Ljava/util/Map;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-static {v2}, Lah0/n;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v0, v2}, Lcom/sdk/nebulartc/bean/NebulaRtcParams;->setBusinessInfo(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    goto :goto_6e

    .line 100
    :cond_63
    invoke-virtual {p0}, Lcs/c;->k()Ljava/util/Map;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-static {v2}, Lah0/n;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v0, v2}, Lcom/sdk/nebulartc/bean/NebulaRtcParams;->setBusinessInfo(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :cond_6e
    :goto_6e
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/common/b;->j:Lcom/sdk/nebulartc/NebulaRtcCloud;

    .line 112
    .line 113
    iget-object v3, p0, Lcom/hpbr/bosszhipin/live/common/b;->d:Lcom/hpbr/bosszhipin/live/common/SdkInfo;

    .line 114
    .line 115
    iget-object v3, v3, Lcom/hpbr/bosszhipin/live/common/SdkInfo;->rtc:Lcom/hpbr/bosszhipin/live/common/SdkInfo$NebulaRtcInfo;

    .line 116
    .line 117
    iget v3, v3, Lcom/hpbr/bosszhipin/live/common/SdkInfo$NebulaRtcInfo;->appScene:I

    .line 118
    .line 119
    invoke-virtual {v2, v0, v3}, Lcom/sdk/nebulartc/NebulaRtcCloud;->enterRoom(Lcom/sdk/nebulartc/bean/NebulaRtcParams;I)V

    .line 120
    .line 121
    .line 122
    const/4 v0, 0x1

    .line 123
    new-array v0, v0, [Ljava/lang/Object;

    .line 124
    .line 125
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/common/b;->d:Lcom/hpbr/bosszhipin/live/common/SdkInfo;

    .line 126
    .line 127
    iget-object v2, v2, Lcom/hpbr/bosszhipin/live/common/SdkInfo;->rtc:Lcom/hpbr/bosszhipin/live/common/SdkInfo$NebulaRtcInfo;

    .line 128
    .line 129
    aput-object v2, v0, v1

    .line 130
    .line 131
    const-string v1, "NebulaEngineHelper"

    .line 132
    .line 133
    const-string v2, "enterRoom==== sdkInfo.rtc = [ %s ]"

    .line 134
    .line 135
    invoke-static {v1, v2, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method protected k()Ljava/util/Map;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/collection/ArrayMap;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "audio"

    .line 7
    .line 8
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcs/c;->x:Lcom/hpbr/bosszhipin/live/export/InterviewRoomConfig;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/live/export/InterviewRoomConfig;->isVideoMedia()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "video"

    .line 24
    .line 25
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcs/c;->x:Lcom/hpbr/bosszhipin/live/export/InterviewRoomConfig;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/live/export/InterviewRoomConfig;->isCallType()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_9f

    .line 35
    .line 36
    iget-object v1, p0, Lcs/c;->x:Lcom/hpbr/bosszhipin/live/export/InterviewRoomConfig;

    .line 37
    .line 38
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/export/InterviewRoomConfig;->callParam:Lcom/hpbr/bosszhipin/live/export/bean/StartCallParamBean;

    .line 39
    .line 40
    if-eqz v1, :cond_af

    .line 41
    .line 42
    iget-boolean v2, v1, Lcom/hpbr/bosszhipin/live/export/bean/StartCallParamBean;->isCallingPart:Z

    .line 43
    .line 44
    if-eqz v2, :cond_af

    .line 45
    .line 46
    iget-wide v1, v1, Lcom/hpbr/bosszhipin/live/export/bean/StartCallParamBean;->bossId:J

    .line 47
    .line 48
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v2, "bossId"

    .line 53
    .line 54
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcs/c;->x:Lcom/hpbr/bosszhipin/live/export/InterviewRoomConfig;

    .line 58
    .line 59
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/export/InterviewRoomConfig;->callParam:Lcom/hpbr/bosszhipin/live/export/bean/StartCallParamBean;

    .line 60
    .line 61
    iget-wide v1, v1, Lcom/hpbr/bosszhipin/live/export/bean/StartCallParamBean;->geekId:J

    .line 62
    .line 63
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v2, "geekId"

    .line 68
    .line 69
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    const-string v2, "1"

    .line 77
    .line 78
    const-string v3, "0"

    .line 79
    .line 80
    if-eqz v1, :cond_53

    .line 81
    .line 82
    move-object v1, v2

    .line 83
    goto :goto_54

    .line 84
    :cond_53
    move-object v1, v3

    .line 85
    :goto_54
    const-string v4, "callType"

    .line 86
    .line 87
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Lcs/c;->x:Lcom/hpbr/bosszhipin/live/export/InterviewRoomConfig;

    .line 91
    .line 92
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/export/InterviewRoomConfig;->callParam:Lcom/hpbr/bosszhipin/live/export/bean/StartCallParamBean;

    .line 93
    .line 94
    iget-wide v4, v1, Lcom/hpbr/bosszhipin/live/export/bean/StartCallParamBean;->jobId:J

    .line 95
    .line 96
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v4, "jobId"

    .line 101
    .line 102
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_6f

    .line 110
    .line 111
    goto :goto_70

    .line 112
    :cond_6f
    move-object v2, v3

    .line 113
    :goto_70
    const-string v1, "downType"

    .line 114
    .line 115
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lcs/c;->x:Lcom/hpbr/bosszhipin/live/export/InterviewRoomConfig;

    .line 119
    .line 120
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/export/InterviewRoomConfig;->callParam:Lcom/hpbr/bosszhipin/live/export/bean/StartCallParamBean;

    .line 121
    .line 122
    iget v1, v1, Lcom/hpbr/bosszhipin/live/export/bean/StartCallParamBean;->mediaType:I

    .line 123
    .line 124
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const-string v2, "mediaType"

    .line 129
    .line 130
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    iget-object v1, p0, Lcs/c;->x:Lcom/hpbr/bosszhipin/live/export/InterviewRoomConfig;

    .line 134
    .line 135
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/export/InterviewRoomConfig;->callParam:Lcom/hpbr/bosszhipin/live/export/bean/StartCallParamBean;

    .line 136
    .line 137
    iget-wide v1, v1, Lcom/hpbr/bosszhipin/live/export/bean/StartCallParamBean;->groupId:J

    .line 138
    .line 139
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const-string v2, "groupId"

    .line 144
    .line 145
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    iget-object v1, p0, Lcs/c;->x:Lcom/hpbr/bosszhipin/live/export/InterviewRoomConfig;

    .line 149
    .line 150
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/export/InterviewRoomConfig;->callParam:Lcom/hpbr/bosszhipin/live/export/bean/StartCallParamBean;

    .line 151
    .line 152
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/export/bean/StartCallParamBean;->securityId:Ljava/lang/String;

    .line 153
    .line 154
    const-string v2, "securityId"

    .line 155
    .line 156
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    goto :goto_af

    .line 160
    :cond_9f
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-eqz v1, :cond_a8

    .line 165
    .line 166
    const-string v1, "boss"

    .line 167
    .line 168
    goto :goto_aa

    .line 169
    :cond_a8
    const-string v1, "geek"

    .line 170
    .line 171
    :goto_aa
    const-string v2, "user_identity"

    .line 172
    .line 173
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    :cond_af
    :goto_af
    const-string v1, "type"

    .line 177
    .line 178
    const-string v2, "Android"

    .line 179
    .line 180
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    const/4 v1, 0x2

    .line 184
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    const-string v2, "version"

    .line 189
    .line 190
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    return-object v0
.end method

.method public onRemoteUserLeaveRoom(Ljava/lang/String;I)V
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onRemoteUserLeaveRoom====uid = ["

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
    const-string v1, "], reason = ["

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p2, "]"

    .line 23
    .line 24
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    const/4 v0, 0x0

    .line 32
    new-array v0, v0, [Ljava/lang/Object;

    .line 33
    .line 34
    const-string v1, "NebulaEngineHelper"

    .line 35
    .line 36
    invoke-static {v1, p2, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/common/b;->i:Lcom/hpbr/bosszhipin/live/common/b$d;

    .line 40
    .line 41
    if-eqz p2, :cond_2d

    .line 42
    .line 43
    invoke-interface {p2, p1}, Lcom/hpbr/bosszhipin/live/common/b$d;->w(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_2d
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/common/b;->f:Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/common/b;->f:Ljava/util/HashMap;

    .line 52
    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v1, "Sub_Stream_Video_"

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public onUserSubStreamAvailable(Ljava/lang/String;Z)V
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Sub_Stream_Video_"

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
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz p2, :cond_1c

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/live/common/b;->m(Ljava/lang/String;)Lcom/sdk/nebulartc/view/NebulaRtcView;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/common/b;->j:Lcom/sdk/nebulartc/NebulaRtcCloud;

    .line 25
    .line 26
    invoke-virtual {v2, p1, v1}, Lcom/sdk/nebulartc/NebulaRtcCloud;->startRemoteSubStreamView(Ljava/lang/String;Lcom/sdk/nebulartc/view/NebulaRtcView;)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/common/b;->i:Lcom/hpbr/bosszhipin/live/common/b$d;

    .line 30
    .line 31
    if-eqz v1, :cond_23

    .line 32
    .line 33
    invoke-interface {v1, p1, p2}, Lcom/hpbr/bosszhipin/live/common/b$d;->v(Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    :cond_23
    new-instance p1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v1, "onUserSubStreamAvailable====userId = ["

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, "], available = ["

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string p2, "]"

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const/4 p2, 0x0

    .line 67
    new-array p2, p2, [Ljava/lang/Object;

    .line 68
    .line 69
    const-string v0, "NebulaEngineHelper"

    .line 70
    .line 71
    invoke-static {v0, p1, p2}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method protected u()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method
