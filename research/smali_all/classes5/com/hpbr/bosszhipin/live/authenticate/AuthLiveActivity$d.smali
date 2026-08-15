.class Lcom/hpbr/bosszhipin/live/authenticate/AuthLiveActivity$d;
.super Lcom/hpbr/bosszhipin/live/common/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/authenticate/AuthLiveActivity;->Sf(Lcom/hpbr/bosszhipin/live/net/request/CertificationSdkInfoResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field b:Z

.field final synthetic c:Lcom/hpbr/bosszhipin/live/net/request/CertificationSdkInfoResponse;

.field final synthetic d:Lcom/hpbr/bosszhipin/live/authenticate/AuthLiveActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/authenticate/AuthLiveActivity;Lcom/hpbr/bosszhipin/live/net/request/CertificationSdkInfoResponse;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/authenticate/AuthLiveActivity$d;->d:Lcom/hpbr/bosszhipin/live/authenticate/AuthLiveActivity;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/live/authenticate/AuthLiveActivity$d;->c:Lcom/hpbr/bosszhipin/live/net/request/CertificationSdkInfoResponse;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/common/n;-><init>()V

    return-void
.end method


# virtual methods
.method public B(Ljava/util/ArrayList;I)V
    .registers 4
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
    move-result-object p1

    .line 8
    :cond_7
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-eqz p2, :cond_27

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Lcom/sdk/nebulartc/constant/NebulaRtcDef$NebulaRtcVolumeInfo;

    .line 19
    .line 20
    iget-object v0, p2, Lcom/sdk/nebulartc/constant/NebulaRtcDef$NebulaRtcVolumeInfo;->userId:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/live/common/n;->E(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_7

    .line 27
    .line 28
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/authenticate/AuthLiveActivity$d;->d:Lcom/hpbr/bosszhipin/live/authenticate/AuthLiveActivity;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/authenticate/AuthLiveActivity;->kf(Lcom/hpbr/bosszhipin/live/authenticate/AuthLiveActivity;)Lcom/hpbr/bosszhipin/live/authenticate/CustomerViewLayout;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget p2, p2, Lcom/sdk/nebulartc/constant/NebulaRtcDef$NebulaRtcVolumeInfo;->volume:I

    .line 35
    .line 36
    invoke-virtual {v0, p2}, Lcom/hpbr/bosszhipin/live/authenticate/CustomerViewLayout;->d(I)V

    .line 37
    .line 38
    .line 39
    goto :goto_7

    .line 40
    :cond_27
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .registers 5

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/hpbr/bosszhipin/live/authenticate/AuthLiveActivity$d;->c(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .registers 5

    .line 1
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {p1, p4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "eventName"

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const-string p3, "commandName"

    .line 13
    .line 14
    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    const-string p4, "personNumber"

    .line 19
    .line 20
    invoke-virtual {p1, p4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string p4, "callServiceTwo"

    .line 25
    .line 26
    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p4

    .line 30
    if-eqz p4, :cond_4f

    .line 31
    .line 32
    const-string p2, "accept"

    .line 33
    .line 34
    invoke-static {p3, p2}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_86

    .line 39
    .line 40
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/authenticate/AuthLiveActivity$d;->d:Lcom/hpbr/bosszhipin/live/authenticate/AuthLiveActivity;

    .line 41
    .line 42
    invoke-static {p2}, Lcom/hpbr/bosszhipin/live/authenticate/AuthLiveActivity;->gf(Lcom/hpbr/bosszhipin/live/authenticate/AuthLiveActivity;)V

    .line 43
    .line 44
    .line 45
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/authenticate/AuthLiveActivity$d;->d:Lcom/hpbr/bosszhipin/live/authenticate/AuthLiveActivity;

    .line 46
    .line 47
    invoke-static {p2}, Lcom/hpbr/bosszhipin/live/authenticate/AuthLiveActivity;->kf(Lcom/hpbr/bosszhipin/live/authenticate/AuthLiveActivity;)Lcom/hpbr/bosszhipin/live/authenticate/CustomerViewLayout;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/live/authenticate/CustomerViewLayout;->c(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-instance p2, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string p3, "\u5ba1\u6838\u4eba\u5458"

    .line 60
    .line 61
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string p1, "\u53f7\u63a5\u5165\u6210\u529f"

    .line 68
    .line 69
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    goto :goto_86

    .line 80
    :cond_4f
    const-string p1, "Audio"

    .line 81
    .line 82
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_86

    .line 87
    .line 88
    const-string p1, "mute"

    .line 89
    .line 90
    invoke-static {p3, p1}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_6f

    .line 95
    .line 96
    const-string p1, "\u8bf7\u4e0d\u8981\u6302\u65ad\uff0c\u6b63\u5728\u5904\u7406\u60a8\u7684\u95ee\u9898"

    .line 97
    .line 98
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/authenticate/AuthLiveActivity$d;->d:Lcom/hpbr/bosszhipin/live/authenticate/AuthLiveActivity;

    .line 102
    .line 103
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/authenticate/AuthLiveActivity;->kf(Lcom/hpbr/bosszhipin/live/authenticate/AuthLiveActivity;)Lcom/hpbr/bosszhipin/live/authenticate/CustomerViewLayout;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    const/4 p2, 0x1

    .line 108
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/live/authenticate/CustomerViewLayout;->e(Z)V

    .line 109
    .line 110
    .line 111
    goto :goto_86

    .line 112
    :cond_6f
    const-string p1, "unmute"

    .line 113
    .line 114
    invoke-static {p3, p1}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_86

    .line 119
    .line 120
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/authenticate/AuthLiveActivity$d;->d:Lcom/hpbr/bosszhipin/live/authenticate/AuthLiveActivity;

    .line 121
    .line 122
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/authenticate/AuthLiveActivity;->kf(Lcom/hpbr/bosszhipin/live/authenticate/AuthLiveActivity;)Lcom/hpbr/bosszhipin/live/authenticate/CustomerViewLayout;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    const/4 p2, 0x0

    .line 127
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/live/authenticate/CustomerViewLayout;->e(Z)V
    :try_end_81
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_81} :catch_82

    .line 128
    .line 129
    .line 130
    goto :goto_86

    .line 131
    :catch_82
    move-exception p1

    .line 132
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 133
    .line 134
    .line 135
    :cond_86
    :goto_86
    return-void
.end method

.method public k(Lcom/sdk/nebulartc/constant/NebulaRtcDef$NebulaRtcQuality;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/live/common/n;->k(Lcom/sdk/nebulartc/constant/NebulaRtcDef$NebulaRtcQuality;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/sdk/nebulartc/constant/NebulaRtcDef$NebulaRtcQuality;->userId:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/live/common/n;->E(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_17

    .line 11
    .line 12
    iget p1, p1, Lcom/sdk/nebulartc/constant/NebulaRtcDef$NebulaRtcQuality;->quality:I

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    if-le p1, v0, :cond_17

    .line 16
    .line 17
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/authenticate/AuthLiveActivity$d;->d:Lcom/hpbr/bosszhipin/live/authenticate/AuthLiveActivity;

    .line 18
    .line 19
    const-string v0, "\u5f53\u524d\u7f51\u7edc\u73af\u5883\u8f83\u5dee,\u65e0\u6cd5\u6b63\u5e38\u89c6\u9891"

    .line 20
    .line 21
    invoke-static {p1, v0}, Lcom/twl/ui/ToastUtils;->showText(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    :cond_17
    return-void
.end method

.method public l(Ljava/lang/String;Z)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Lcom/hpbr/bosszhipin/live/common/n;->l(Ljava/lang/String;Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_18

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/live/common/n;->E(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_18

    .line 11
    .line 12
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/authenticate/AuthLiveActivity$d;->d:Lcom/hpbr/bosszhipin/live/authenticate/AuthLiveActivity;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/authenticate/AuthLiveActivity;->Ve(Lcom/hpbr/bosszhipin/live/authenticate/AuthLiveActivity;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_18

    .line 19
    .line 20
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/authenticate/AuthLiveActivity$d;->d:Lcom/hpbr/bosszhipin/live/authenticate/AuthLiveActivity;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/authenticate/AuthLiveActivity;->gf(Lcom/hpbr/bosszhipin/live/authenticate/AuthLiveActivity;)V

    .line 23
    .line 24
    .line 25
    :cond_18
    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/authenticate/AuthLiveActivity$d;->d:Lcom/hpbr/bosszhipin/live/authenticate/AuthLiveActivity;

    .line 2
    .line 3
    const-string v1, "\u53d1\u751f\u9519\u8bef"

    .line 4
    .line 5
    const-string v2, "\u597d\u7684"

    .line 6
    .line 7
    invoke-static {v0, v1, p2, v2}, Lcom/hpbr/bosszhipin/live/authenticate/AuthLiveActivity;->lf(Lcom/hpbr/bosszhipin/live/authenticate/AuthLiveActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/authenticate/AuthLiveActivity$d;->d:Lcom/hpbr/bosszhipin/live/authenticate/AuthLiveActivity;

    .line 11
    .line 12
    invoke-static {v0, p1, p2}, Lcom/hpbr/bosszhipin/live/authenticate/AuthLiveActivity;->cf(Lcom/hpbr/bosszhipin/live/authenticate/AuthLiveActivity;ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public q(Ljava/lang/String;J)V
    .registers 8

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
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v1, 0x1

    .line 12
    aput-object p1, v0, v1

    .line 13
    .line 14
    const-string p1, "AuthLiveActivity"

    .line 15
    .line 16
    const-string v2, "onSelfEnterRoom==== userId = %s result=%d"

    .line 17
    .line 18
    invoke-static {p1, v2, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const-wide/16 v2, 0x0

    .line 22
    .line 23
    cmp-long p1, p2, v2

    .line 24
    .line 25
    if-gez p1, :cond_21

    .line 26
    .line 27
    long-to-int p1, p2

    .line 28
    const-string p2, "\u52a0\u8f7d\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    .line 29
    .line 30
    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/live/authenticate/AuthLiveActivity$d;->onError(ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_6a

    .line 34
    :cond_21
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/live/authenticate/AuthLiveActivity$d;->b:Z

    .line 35
    .line 36
    if-nez p1, :cond_6a

    .line 37
    .line 38
    iput-boolean v1, p0, Lcom/hpbr/bosszhipin/live/authenticate/AuthLiveActivity$d;->b:Z

    .line 39
    .line 40
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/authenticate/AuthLiveActivity$d;->d:Lcom/hpbr/bosszhipin/live/authenticate/AuthLiveActivity;

    .line 41
    .line 42
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/authenticate/AuthLiveActivity;->We(Lcom/hpbr/bosszhipin/live/authenticate/AuthLiveActivity;)Lcom/hpbr/bosszhipin/live/common/a;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/live/common/b;->q0()V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/authenticate/AuthLiveActivity$d;->d:Lcom/hpbr/bosszhipin/live/authenticate/AuthLiveActivity;

    .line 50
    .line 51
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/authenticate/AuthLiveActivity;->We(Lcom/hpbr/bosszhipin/live/authenticate/AuthLiveActivity;)Lcom/hpbr/bosszhipin/live/common/a;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/live/common/b;->r0()V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/authenticate/AuthLiveActivity$d;->d:Lcom/hpbr/bosszhipin/live/authenticate/AuthLiveActivity;

    .line 59
    .line 60
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/authenticate/AuthLiveActivity;->Ye(Lcom/hpbr/bosszhipin/live/authenticate/AuthLiveActivity;)Landroid/widget/FrameLayout;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/authenticate/AuthLiveActivity$d;->d:Lcom/hpbr/bosszhipin/live/authenticate/AuthLiveActivity;

    .line 65
    .line 66
    invoke-static {p2}, Lcom/hpbr/bosszhipin/live/authenticate/AuthLiveActivity;->We(Lcom/hpbr/bosszhipin/live/authenticate/AuthLiveActivity;)Lcom/hpbr/bosszhipin/live/common/a;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    iget-object p3, p0, Lcom/hpbr/bosszhipin/live/authenticate/AuthLiveActivity$d;->c:Lcom/hpbr/bosszhipin/live/net/request/CertificationSdkInfoResponse;

    .line 71
    .line 72
    iget-object p3, p3, Lcom/hpbr/bosszhipin/live/net/request/CertificationSdkInfoResponse;->sdkInfo:Lcom/hpbr/bosszhipin/live/common/SdkInfo;

    .line 73
    .line 74
    iget-object p3, p3, Lcom/hpbr/bosszhipin/live/common/SdkInfo;->rtc:Lcom/hpbr/bosszhipin/live/common/SdkInfo$NebulaRtcInfo;

    .line 75
    .line 76
    iget-object p3, p3, Lcom/hpbr/bosszhipin/live/common/SdkInfo$NebulaRtcInfo;->userId:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {p2, p3}, Lcom/hpbr/bosszhipin/live/common/b;->m(Ljava/lang/String;)Lcom/sdk/nebulartc/view/NebulaRtcView;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/authenticate/AuthLiveActivity$d;->d:Lcom/hpbr/bosszhipin/live/authenticate/AuthLiveActivity;

    .line 86
    .line 87
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/authenticate/AuthLiveActivity;->We(Lcom/hpbr/bosszhipin/live/authenticate/AuthLiveActivity;)Lcom/hpbr/bosszhipin/live/common/a;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const/16 p2, 0x12c

    .line 92
    .line 93
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/live/common/b;->f(I)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/authenticate/AuthLiveActivity$d;->d:Lcom/hpbr/bosszhipin/live/authenticate/AuthLiveActivity;

    .line 97
    .line 98
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/authenticate/AuthLiveActivity;->We(Lcom/hpbr/bosszhipin/live/authenticate/AuthLiveActivity;)Lcom/hpbr/bosszhipin/live/common/a;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    const/16 p2, 0x14

    .line 103
    .line 104
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/live/common/b;->A0(I)V

    .line 105
    .line 106
    .line 107
    :cond_6a
    :goto_6a
    return-void
.end method

.method public w(Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/live/common/n;->E(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_18

    .line 6
    .line 7
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/authenticate/AuthLiveActivity$d;->d:Lcom/hpbr/bosszhipin/live/authenticate/AuthLiveActivity;

    .line 8
    .line 9
    new-instance v0, Lcom/hpbr/bosszhipin/live/authenticate/AuthLiveActivity$d$a;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/live/authenticate/AuthLiveActivity$d$a;-><init>(Lcom/hpbr/bosszhipin/live/authenticate/AuthLiveActivity$d;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/authenticate/AuthLiveActivity$d;->d:Lcom/hpbr/bosszhipin/live/authenticate/AuthLiveActivity;

    .line 18
    .line 19
    const/4 v0, -0x1

    .line 20
    const-string v1, "onPeerLeavedRoom"

    .line 21
    .line 22
    invoke-static {p1, v0, v1}, Lcom/hpbr/bosszhipin/live/authenticate/AuthLiveActivity;->cf(Lcom/hpbr/bosszhipin/live/authenticate/AuthLiveActivity;ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_18
    return-void
.end method
