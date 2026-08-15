.class Lcom/hpbr/bosszhipin/live/window/manage/InterviewRoomWindowManage$c;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/window/manage/InterviewRoomWindowManage;->initLiveView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/live/window/manage/InterviewRoomWindowManage;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/window/manage/InterviewRoomWindowManage;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/window/manage/InterviewRoomWindowManage$c;->b:Lcom/hpbr/bosszhipin/live/window/manage/InterviewRoomWindowManage;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 7

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/window/manage/InterviewRoomWindowManage$c;->b:Lcom/hpbr/bosszhipin/live/window/manage/InterviewRoomWindowManage;

    .line 2
    .line 3
    # getter for: Lcom/hpbr/bosszhipin/live/window/manage/InterviewRoomWindowManage;->viewModel:Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/window/manage/InterviewRoomWindowManage;->access$300(Lcom/hpbr/bosszhipin/live/window/manage/InterviewRoomWindowManage;)Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    invoke-static {}, Lcom/hpbr/bosszhipin/window/b;->e()Lcom/hpbr/bosszhipin/window/b;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/window/b;->k()Lcom/hpbr/bosszhipin/window/b;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/window/b;->t(Z)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Landroid/os/Bundle;

    .line 23
    .line 24
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/window/manage/InterviewRoomWindowManage$c;->b:Lcom/hpbr/bosszhipin/live/window/manage/InterviewRoomWindowManage;

    .line 28
    .line 29
    # getter for: Lcom/hpbr/bosszhipin/live/window/manage/InterviewRoomWindowManage;->viewModel:Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;
    invoke-static {v1}, Lcom/hpbr/bosszhipin/live/window/manage/InterviewRoomWindowManage;->access$300(Lcom/hpbr/bosszhipin/live/window/manage/InterviewRoomWindowManage;)Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->J0()Lcom/hpbr/bosszhipin/live/export/InterviewRoomConfig;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x1

    .line 38
    new-array v3, v2, [Ljava/lang/Object;

    .line 39
    .line 40
    aput-object v1, v3, v0

    .line 41
    .line 42
    const-string v0, "InterviewRoomWindow"

    .line 43
    .line 44
    const-string v4, "InterviewRoomWindowManage roomConfig = %s"

    .line 45
    .line 46
    invoke-static {v0, v4, v3}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    if-eqz v1, :cond_87

    .line 50
    .line 51
    iput-boolean v2, v1, Lcom/hpbr/bosszhipin/live/export/InterviewRoomConfig;->isFloatWindow:Z

    .line 52
    .line 53
    const-string v0, "interview_video_room_id"

    .line 54
    .line 55
    iget-object v3, v1, Lcom/hpbr/bosszhipin/live/export/InterviewRoomConfig;->roomId:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v0, "interview_video_nebula_id"

    .line 61
    .line 62
    iget-object v3, v1, Lcom/hpbr/bosszhipin/live/export/InterviewRoomConfig;->nebulaId:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v0, "intent_call_param_bean_params"

    .line 68
    .line 69
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/export/InterviewRoomConfig;->callParam:Lcom/hpbr/bosszhipin/live/export/bean/StartCallParamBean;

    .line 70
    .line 71
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/window/manage/InterviewRoomWindowManage$c;->b:Lcom/hpbr/bosszhipin/live/window/manage/InterviewRoomWindowManage;

    .line 75
    .line 76
    # getter for: Lcom/hpbr/bosszhipin/live/window/manage/InterviewRoomWindowManage;->viewModel:Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/window/manage/InterviewRoomWindowManage;->access$300(Lcom/hpbr/bosszhipin/live/window/manage/InterviewRoomWindowManage;)Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->y0()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    const-string v1, "interview_video_gray_layout"

    .line 85
    .line 86
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 87
    .line 88
    .line 89
    const-string v0, "interview_video_open_from"

    .line 90
    .line 91
    const/4 v1, 0x2

    .line 92
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/window/manage/InterviewRoomWindowManage$c;->b:Lcom/hpbr/bosszhipin/live/window/manage/InterviewRoomWindowManage;

    .line 96
    .line 97
    # getter for: Lcom/hpbr/bosszhipin/live/window/manage/InterviewRoomWindowManage;->viewModel:Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/window/manage/InterviewRoomWindowManage;->access$300(Lcom/hpbr/bosszhipin/live/window/manage/InterviewRoomWindowManage;)Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->M0()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const-string v1, "intent_interview_room_type"

    .line 106
    .line 107
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/window/manage/InterviewRoomWindowManage$c;->b:Lcom/hpbr/bosszhipin/live/window/manage/InterviewRoomWindowManage;

    .line 111
    .line 112
    # getter for: Lcom/hpbr/bosszhipin/live/window/manage/InterviewRoomWindowManage;->viewModel:Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/window/manage/InterviewRoomWindowManage;->access$300(Lcom/hpbr/bosszhipin/live/window/manage/InterviewRoomWindowManage;)Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->y0()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-ne v0, v2, :cond_7c

    .line 121
    .line 122
    const-string v0, "/interview/room/v2"

    .line 123
    .line 124
    goto :goto_7e

    .line 125
    :cond_7c
    const-string v0, "/interview/room"

    .line 126
    .line 127
    :goto_7e
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/window/manage/InterviewRoomWindowManage$c;->b:Lcom/hpbr/bosszhipin/live/window/manage/InterviewRoomWindowManage;

    .line 128
    .line 129
    # getter for: Lcom/hpbr/bosszhipin/live/window/manage/InterviewRoomWindowManage;->context:Landroid/content/Context;
    invoke-static {v1}, Lcom/hpbr/bosszhipin/live/window/manage/InterviewRoomWindowManage;->access$000(Lcom/hpbr/bosszhipin/live/window/manage/InterviewRoomWindowManage;)Landroid/content/Context;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-static {v1, v0, p1, v2}, Loh/g;->R(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;I)V

    .line 134
    .line 135
    .line 136
    :cond_87
    return-void
.end method
