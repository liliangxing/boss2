.class Lcom/hpbr/bosszhipin/live/interview/activity/m0$a;
.super Lnet/bosszhipin/base/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/interview/activity/m0;->a(Lnf0/i;Lnf0/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/q<",
        "Lcom/hpbr/bosszhipin/live/net/response/InterviewPreRoomSDKResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/live/export/InterviewRoomConfig;

.field final synthetic c:Landroid/content/Context;

.field final synthetic d:Landroid/os/Bundle;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lnf0/f;

.field final synthetic g:Lcom/hpbr/bosszhipin/live/interview/activity/m0;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/interview/activity/m0;Lcom/hpbr/bosszhipin/live/export/InterviewRoomConfig;Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Lnf0/f;)V
    .registers 7

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/activity/m0$a;->g:Lcom/hpbr/bosszhipin/live/interview/activity/m0;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/live/interview/activity/m0$a;->b:Lcom/hpbr/bosszhipin/live/export/InterviewRoomConfig;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/live/interview/activity/m0$a;->c:Landroid/content/Context;

    iput-object p4, p0, Lcom/hpbr/bosszhipin/live/interview/activity/m0$a;->d:Landroid/os/Bundle;

    iput-object p5, p0, Lcom/hpbr/bosszhipin/live/interview/activity/m0$a;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/hpbr/bosszhipin/live/interview/activity/m0$a;->f:Lnf0/f;

    invoke-direct {p0}, Lnet/bosszhipin/base/q;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lnet/bosszhipin/base/q;->onFailed(Lcom/twl/http/error/a;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/activity/m0$a;->f:Lnf0/f;

    .line 5
    .line 6
    const/16 v0, 0xc8

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lnf0/f;->onComplete(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lcom/hpbr/bosszhipin/live/net/response/InterviewPreRoomSDKResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/hpbr/bosszhipin/live/net/response/InterviewPreRoomSDKResponse;

    .line 5
    .line 6
    iget v1, v1, Lcom/hpbr/bosszhipin/live/net/response/InterviewPreRoomSDKResponse;->roomType:I

    .line 7
    .line 8
    if-nez v1, :cond_73

    .line 9
    .line 10
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/interview/activity/m0$a;->b:Lcom/hpbr/bosszhipin/live/export/InterviewRoomConfig;

    .line 11
    .line 12
    move-object v2, v0

    .line 13
    check-cast v2, Lcom/hpbr/bosszhipin/live/net/response/InterviewPreRoomSDKResponse;

    .line 14
    .line 15
    iget-object v2, v2, Lcom/hpbr/bosszhipin/live/net/response/InterviewPreRoomSDKResponse;->appName:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v2, v1, Lcom/hpbr/bosszhipin/live/export/InterviewRoomConfig;->appName:Ljava/lang/String;

    .line 18
    .line 19
    move-object v2, v0

    .line 20
    check-cast v2, Lcom/hpbr/bosszhipin/live/net/response/InterviewPreRoomSDKResponse;

    .line 21
    .line 22
    iget-object v2, v2, Lcom/hpbr/bosszhipin/live/net/response/InterviewPreRoomSDKResponse;->userId:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v2, v1, Lcom/hpbr/bosszhipin/live/export/InterviewRoomConfig;->userId:Ljava/lang/String;

    .line 25
    .line 26
    check-cast v0, Lcom/hpbr/bosszhipin/live/net/response/InterviewPreRoomSDKResponse;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/net/response/InterviewPreRoomSDKResponse;->nebulaId:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v0, v1, Lcom/hpbr/bosszhipin/live/export/InterviewRoomConfig;->nebulaId:Ljava/lang/String;

    .line 31
    .line 32
    new-instance v0, Landroid/content/Intent;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/interview/activity/m0$a;->c:Landroid/content/Context;

    .line 35
    .line 36
    const-class v2, Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomPreActivity;

    .line 37
    .line 38
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/interview/activity/m0$a;->d:Landroid/os/Bundle;

    .line 42
    .line 43
    const-string v2, "intent_interview_room_params"

    .line 44
    .line 45
    iget-object v3, p0, Lcom/hpbr/bosszhipin/live/interview/activity/m0$a;->b:Lcom/hpbr/bosszhipin/live/export/InterviewRoomConfig;

    .line 46
    .line 47
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/interview/activity/m0$a;->d:Landroid/os/Bundle;

    .line 51
    .line 52
    iget-object v2, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Lcom/hpbr/bosszhipin/live/net/response/InterviewPreRoomSDKResponse;

    .line 55
    .line 56
    iget-object v2, v2, Lcom/hpbr/bosszhipin/live/net/response/InterviewPreRoomSDKResponse;->sdkInfo:Lcom/hpbr/bosszhipin/live/common/SdkInfo;

    .line 57
    .line 58
    const-string v3, "interview_sdk_info"

    .line 59
    .line 60
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/interview/activity/m0$a;->d:Landroid/os/Bundle;

    .line 64
    .line 65
    const-string v2, "interview_video_room_source"

    .line 66
    .line 67
    iget-object v3, p0, Lcom/hpbr/bosszhipin/live/interview/activity/m0$a;->e:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/interview/activity/m0$a;->d:Landroid/os/Bundle;

    .line 73
    .line 74
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p1, Lcom/hpbr/bosszhipin/live/net/response/InterviewPreRoomSDKResponse;

    .line 77
    .line 78
    iget p1, p1, Lcom/hpbr/bosszhipin/live/net/response/InterviewPreRoomSDKResponse;->hideVirtualBg:I

    .line 79
    .line 80
    const-string v2, "interview_video_hide_virtual_bg"

    .line 81
    .line 82
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/activity/m0$a;->d:Landroid/os/Bundle;

    .line 86
    .line 87
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/interview/activity/m0$a;->g:Lcom/hpbr/bosszhipin/live/interview/activity/m0;

    .line 88
    .line 89
    invoke-static {v1}, Lcom/hpbr/bosszhipin/live/interview/activity/m0;->b(Lcom/hpbr/bosszhipin/live/interview/activity/m0;)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    const-string v2, "interview_video_gray_layout"

    .line 94
    .line 95
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/activity/m0$a;->d:Landroid/os/Bundle;

    .line 99
    .line 100
    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/activity/m0$a;->c:Landroid/content/Context;

    .line 104
    .line 105
    invoke-static {p1, v0}, Loh/g;->u(Landroid/content/Context;Landroid/content/Intent;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/activity/m0$a;->f:Lnf0/f;

    .line 109
    .line 110
    const/16 v0, 0xc8

    .line 111
    .line 112
    invoke-interface {p1, v0}, Lnf0/f;->onComplete(I)V

    .line 113
    .line 114
    .line 115
    goto :goto_81

    .line 116
    :cond_73
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/activity/m0$a;->d:Landroid/os/Bundle;

    .line 117
    .line 118
    const-string v0, "interview_video_room_pre"

    .line 119
    .line 120
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/activity/m0$a;->f:Lnf0/f;

    .line 124
    .line 125
    const/16 v0, 0x12d

    .line 126
    .line 127
    invoke-interface {p1, v0}, Lnf0/f;->onComplete(I)V

    .line 128
    .line 129
    .line 130
    :goto_81
    return-void
.end method
