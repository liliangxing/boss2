.class Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomPreActivity$c$a;
.super Lnet/bosszhipin/base/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomPreActivity$c;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/q<",
        "Lcom/hpbr/bosszhipin/live/net/response/InterviewSdkInfoResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomPreActivity$c;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomPreActivity$c;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomPreActivity$c$a;->b:Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomPreActivity$c;

    invoke-direct {p0}, Lnet/bosszhipin/base/q;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccess(Lhg0/a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lcom/hpbr/bosszhipin/live/net/response/InterviewSdkInfoResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomPreActivity$c$a;->b:Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomPreActivity$c;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomPreActivity$c;->b:Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomPreActivity;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomPreActivity;->Af(Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomPreActivity;)Lcom/hpbr/bosszhipin/live/export/InterviewRoomConfig;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/export/InterviewRoomConfig;->closeDeviceDebug()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomPreActivity$c$a;->b:Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomPreActivity$c;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomPreActivity$c;->b:Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomPreActivity;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomPreActivity;->Rf(Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomPreActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    .line 21
    .line 22
    iget-object v1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lcom/hpbr/bosszhipin/live/net/response/InterviewSdkInfoResponse;

    .line 25
    .line 26
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/net/response/InterviewSdkInfoResponse;->sdkInfo:Lcom/hpbr/bosszhipin/live/common/SdkInfo;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->j2(Lcom/hpbr/bosszhipin/live/common/SdkInfo;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Landroid/os/Bundle;

    .line 32
    .line 33
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomPreActivity$c$a;->b:Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomPreActivity$c;

    .line 37
    .line 38
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomPreActivity$c;->b:Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomPreActivity;

    .line 39
    .line 40
    invoke-static {v1}, Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomPreActivity;->Af(Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomPreActivity;)Lcom/hpbr/bosszhipin/live/export/InterviewRoomConfig;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/export/InterviewRoomConfig;->roomId:Ljava/lang/String;

    .line 45
    .line 46
    const-string v2, "interview_video_room_id"

    .line 47
    .line 48
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomPreActivity$c$a;->b:Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomPreActivity$c;

    .line 52
    .line 53
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomPreActivity$c;->b:Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomPreActivity;

    .line 54
    .line 55
    invoke-static {v1}, Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomPreActivity;->Af(Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomPreActivity;)Lcom/hpbr/bosszhipin/live/export/InterviewRoomConfig;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/export/InterviewRoomConfig;->nebulaId:Ljava/lang/String;

    .line 60
    .line 61
    const-string v2, "interview_video_nebula_id"

    .line 62
    .line 63
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, Lcom/hpbr/bosszhipin/live/net/response/InterviewSdkInfoResponse;

    .line 69
    .line 70
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/net/response/InterviewSdkInfoResponse;->sdkInfo:Lcom/hpbr/bosszhipin/live/common/SdkInfo;

    .line 71
    .line 72
    const-string v1, "interview_sdk_info"

    .line 73
    .line 74
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomPreActivity$c$a;->b:Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomPreActivity$c;

    .line 78
    .line 79
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomPreActivity$c;->b:Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomPreActivity;

    .line 80
    .line 81
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomPreActivity;->Sf(Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomPreActivity;)I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    const-string v1, "interview_video_gray_layout"

    .line 86
    .line 87
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    const-string p1, "interview_video_open_from"

    .line 91
    .line 92
    const/4 v1, 0x1

    .line 93
    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomPreActivity$c$a;->b:Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomPreActivity$c;

    .line 97
    .line 98
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomPreActivity$c;->b:Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomPreActivity;

    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->getThis()Lcom/hpbr/bosszhipin/base/BaseAwareActivity;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomPreActivity$c$a;->b:Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomPreActivity$c;

    .line 105
    .line 106
    iget-object v2, v2, Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomPreActivity$c;->b:Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomPreActivity;

    .line 107
    .line 108
    invoke-static {v2}, Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomPreActivity;->Sf(Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomPreActivity;)I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-ne v2, v1, :cond_74

    .line 113
    .line 114
    const-string v2, "/interview/room/v2"

    .line 115
    .line 116
    goto :goto_76

    .line 117
    :cond_74
    const-string v2, "/interview/room"

    .line 118
    .line 119
    :goto_76
    invoke-static {p1, v2, v0, v1}, Loh/g;->R(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;I)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomPreActivity$c$a;->b:Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomPreActivity$c;

    .line 123
    .line 124
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomPreActivity$c;->b:Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomPreActivity;

    .line 125
    .line 126
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->getThis()Lcom/hpbr/bosszhipin/base/BaseAwareActivity;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    const/4 v0, 0x0

    .line 131
    invoke-static {p1, v0}, Loh/g;->d(Landroid/content/Context;I)V

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomPreActivity$c$a;->b:Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomPreActivity$c;

    .line 135
    .line 136
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomPreActivity$c;->b:Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomPreActivity;

    .line 137
    .line 138
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomPreActivity;->gf(Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomPreActivity;)Landroid/widget/FrameLayout;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 143
    .line 144
    .line 145
    return-void
.end method
