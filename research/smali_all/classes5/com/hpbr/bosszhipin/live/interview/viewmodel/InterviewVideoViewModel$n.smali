.class Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel$n;
.super Lnet/bosszhipin/base/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->W1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/q<",
        "Lcom/hpbr/bosszhipin/live/net/request/InterviewRoomVideoInfoResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel$n;->b:Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    invoke-direct {p0}, Lnet/bosszhipin/base/q;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel$n;->b:Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->D()V

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel$n;->b:Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->s:Landroidx/lifecycle/MutableLiveData;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_f

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel$n;->b:Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->F(Lcom/twl/http/error/a;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public onStart()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/twl/http/callback/a;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel$n;->b:Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->G()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lcom/hpbr/bosszhipin/live/net/request/InterviewRoomVideoInfoResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_9f

    .line 4
    .line 5
    check-cast v0, Lcom/hpbr/bosszhipin/live/net/request/InterviewRoomVideoInfoResponse;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/net/request/InterviewRoomVideoInfoResponse;->roomInfo:Lcom/hpbr/bosszhipin/live/net/request/InterviewRoomVideoInfoResponse$RoomInfoBean;

    .line 8
    .line 9
    if-nez v0, :cond_c

    .line 10
    .line 11
    goto/16 :goto_9f

    .line 12
    .line 13
    :cond_c
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel$n;->b:Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->c2(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel$n;->b:Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->j0(Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;)Lcom/hpbr/bosszhipin/live/export/InterviewRoomConfig;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v2, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Lcom/hpbr/bosszhipin/live/net/request/InterviewRoomVideoInfoResponse;

    .line 28
    .line 29
    iget-object v2, v2, Lcom/hpbr/bosszhipin/live/net/request/InterviewRoomVideoInfoResponse;->roomInfo:Lcom/hpbr/bosszhipin/live/net/request/InterviewRoomVideoInfoResponse$RoomInfoBean;

    .line 30
    .line 31
    iget-object v2, v2, Lcom/hpbr/bosszhipin/live/net/request/InterviewRoomVideoInfoResponse$RoomInfoBean;->appName:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v2, v0, Lcom/hpbr/bosszhipin/live/export/InterviewRoomConfig;->appName:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel$n;->b:Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->j0(Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;)Lcom/hpbr/bosszhipin/live/export/InterviewRoomConfig;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v2, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Lcom/hpbr/bosszhipin/live/net/request/InterviewRoomVideoInfoResponse;

    .line 44
    .line 45
    iget-object v2, v2, Lcom/hpbr/bosszhipin/live/net/request/InterviewRoomVideoInfoResponse;->roomInfo:Lcom/hpbr/bosszhipin/live/net/request/InterviewRoomVideoInfoResponse$RoomInfoBean;

    .line 46
    .line 47
    iget-object v2, v2, Lcom/hpbr/bosszhipin/live/net/request/InterviewRoomVideoInfoResponse$RoomInfoBean;->userId:Ljava/lang/String;

    .line 48
    .line 49
    iput-object v2, v0, Lcom/hpbr/bosszhipin/live/export/InterviewRoomConfig;->userId:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel$n;->b:Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    .line 52
    .line 53
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->j0(Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;)Lcom/hpbr/bosszhipin/live/export/InterviewRoomConfig;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v2, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 58
    .line 59
    move-object v3, v2

    .line 60
    check-cast v3, Lcom/hpbr/bosszhipin/live/net/request/InterviewRoomVideoInfoResponse;

    .line 61
    .line 62
    iget-object v3, v3, Lcom/hpbr/bosszhipin/live/net/request/InterviewRoomVideoInfoResponse;->roomInfo:Lcom/hpbr/bosszhipin/live/net/request/InterviewRoomVideoInfoResponse$RoomInfoBean;

    .line 63
    .line 64
    iget-object v3, v3, Lcom/hpbr/bosszhipin/live/net/request/InterviewRoomVideoInfoResponse$RoomInfoBean;->nebulaId:Ljava/lang/String;

    .line 65
    .line 66
    iput-object v3, v0, Lcom/hpbr/bosszhipin/live/export/InterviewRoomConfig;->nebulaId:Ljava/lang/String;

    .line 67
    .line 68
    check-cast v2, Lcom/hpbr/bosszhipin/live/net/request/InterviewRoomVideoInfoResponse;

    .line 69
    .line 70
    iget-object v0, v2, Lcom/hpbr/bosszhipin/live/net/request/InterviewRoomVideoInfoResponse;->roomInfo:Lcom/hpbr/bosszhipin/live/net/request/InterviewRoomVideoInfoResponse$RoomInfoBean;

    .line 71
    .line 72
    iget v0, v0, Lcom/hpbr/bosszhipin/live/net/request/InterviewRoomVideoInfoResponse$RoomInfoBean;->roomType:I

    .line 73
    .line 74
    if-ltz v0, :cond_5b

    .line 75
    .line 76
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel$n;->b:Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    .line 77
    .line 78
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->j0(Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;)Lcom/hpbr/bosszhipin/live/export/InterviewRoomConfig;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v2, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v2, Lcom/hpbr/bosszhipin/live/net/request/InterviewRoomVideoInfoResponse;

    .line 85
    .line 86
    iget-object v2, v2, Lcom/hpbr/bosszhipin/live/net/request/InterviewRoomVideoInfoResponse;->roomInfo:Lcom/hpbr/bosszhipin/live/net/request/InterviewRoomVideoInfoResponse$RoomInfoBean;

    .line 87
    .line 88
    iget v2, v2, Lcom/hpbr/bosszhipin/live/net/request/InterviewRoomVideoInfoResponse$RoomInfoBean;->roomType:I

    .line 89
    .line 90
    iput v2, v0, Lcom/hpbr/bosszhipin/live/export/InterviewRoomConfig;->roomType:I

    .line 91
    .line 92
    :cond_5b
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel$n;->b:Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    .line 93
    .line 94
    iget-object v2, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 95
    .line 96
    move-object v3, v2

    .line 97
    check-cast v3, Lcom/hpbr/bosszhipin/live/net/request/InterviewRoomVideoInfoResponse;

    .line 98
    .line 99
    iget v3, v3, Lcom/hpbr/bosszhipin/live/net/request/InterviewRoomVideoInfoResponse;->canBan:I

    .line 100
    .line 101
    if-ne v3, v1, :cond_67

    .line 102
    .line 103
    goto :goto_68

    .line 104
    :cond_67
    const/4 v1, 0x0

    .line 105
    :goto_68
    iput-boolean v1, v0, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->Z:Z

    .line 106
    .line 107
    check-cast v2, Lcom/hpbr/bosszhipin/live/net/request/InterviewRoomVideoInfoResponse;

    .line 108
    .line 109
    iget-object v1, v2, Lcom/hpbr/bosszhipin/live/net/request/InterviewRoomVideoInfoResponse;->roomInfo:Lcom/hpbr/bosszhipin/live/net/request/InterviewRoomVideoInfoResponse$RoomInfoBean;

    .line 110
    .line 111
    iget v1, v1, Lcom/hpbr/bosszhipin/live/net/request/InterviewRoomVideoInfoResponse$RoomInfoBean;->isInviteBoss:I

    .line 112
    .line 113
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->W(Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;I)I

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel$n;->b:Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    .line 117
    .line 118
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->s:Landroidx/lifecycle/MutableLiveData;

    .line 119
    .line 120
    iget-object v1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v1, Lcom/hpbr/bosszhipin/live/net/request/InterviewRoomVideoInfoResponse;

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel$n;->b:Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    .line 128
    .line 129
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->l:Lcom/hpbr/bosszhipin/live/interview/bean/InterviewVideo;

    .line 130
    .line 131
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast p1, Lcom/hpbr/bosszhipin/live/net/request/InterviewRoomVideoInfoResponse;

    .line 134
    .line 135
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/live/interview/bean/InterviewVideo;->setRoomVideoInfoResponse(Lcom/hpbr/bosszhipin/live/net/request/InterviewRoomVideoInfoResponse;)V

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel$n;->b:Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    .line 139
    .line 140
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->l:Lcom/hpbr/bosszhipin/live/interview/bean/InterviewVideo;

    .line 141
    .line 142
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/live/interview/bean/InterviewVideo;->makeUserInfo()V

    .line 143
    .line 144
    .line 145
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel$n;->b:Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    .line 146
    .line 147
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->X(Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;)V

    .line 148
    .line 149
    .line 150
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel$n;->b:Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    .line 151
    .line 152
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->Q1()V

    .line 153
    .line 154
    .line 155
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel$n;->b:Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    .line 156
    .line 157
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->z0()V

    .line 158
    .line 159
    .line 160
    :cond_9f
    :goto_9f
    return-void
.end method
