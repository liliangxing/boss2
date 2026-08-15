.class Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/OnlinePreachViewModel$a;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/OnlinePreachViewModel;->O(Landroid/app/Activity;Lcom/hpbr/bosszhipin/live/net/response/GetLiveRecruitRecordsResponse$RecordsBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/BossLiveStatePowerBatchResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Lcom/hpbr/bosszhipin/live/net/response/GetLiveRecruitRecordsResponse$RecordsBean;

.field final synthetic d:Z

.field final synthetic e:Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/OnlinePreachViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/OnlinePreachViewModel;Landroid/app/Activity;Lcom/hpbr/bosszhipin/live/net/response/GetLiveRecruitRecordsResponse$RecordsBean;Z)V
    .registers 5

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/OnlinePreachViewModel$a;->e:Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/OnlinePreachViewModel;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/OnlinePreachViewModel$a;->b:Landroid/app/Activity;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/OnlinePreachViewModel$a;->c:Lcom/hpbr/bosszhipin/live/net/response/GetLiveRecruitRecordsResponse$RecordsBean;

    iput-boolean p4, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/OnlinePreachViewModel$a;->d:Z

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 1

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 2

    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/BossLiveStatePowerBatchResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-eqz v1, :cond_92

    .line 6
    .line 7
    iget-object v1, v1, Lhg0/a;->a:Ljava/lang/Object;

    .line 8
    .line 9
    if-eqz v1, :cond_92

    .line 10
    .line 11
    move-object v2, v1

    .line 12
    check-cast v2, Lnet/bosszhipin/api/BossLiveStatePowerBatchResponse;

    .line 13
    .line 14
    iget-object v2, v2, Lnet/bosszhipin/api/BossLiveStatePowerBatchResponse;->bossLivePowerTypeResponse:Lnet/bosszhipin/api/BossLivePowerTypeResponse;

    .line 15
    .line 16
    if-eqz v2, :cond_92

    .line 17
    .line 18
    move-object v2, v1

    .line 19
    check-cast v2, Lnet/bosszhipin/api/BossLiveStatePowerBatchResponse;

    .line 20
    .line 21
    iget-object v2, v2, Lnet/bosszhipin/api/BossLiveStatePowerBatchResponse;->bossLiveStateResponse:Lnet/bosszhipin/api/BossLiveStateResponse;

    .line 22
    .line 23
    if-eqz v2, :cond_92

    .line 24
    .line 25
    move-object v2, v1

    .line 26
    check-cast v2, Lnet/bosszhipin/api/BossLiveStatePowerBatchResponse;

    .line 27
    .line 28
    iget-object v2, v2, Lnet/bosszhipin/api/BossLiveStatePowerBatchResponse;->bossLivePowerTypeResponse:Lnet/bosszhipin/api/BossLivePowerTypeResponse;

    .line 29
    .line 30
    iget v2, v2, Lnet/bosszhipin/api/BossLivePowerTypeResponse;->userPowerType:I

    .line 31
    .line 32
    check-cast v1, Lnet/bosszhipin/api/BossLiveStatePowerBatchResponse;

    .line 33
    .line 34
    iget-object v1, v1, Lnet/bosszhipin/api/BossLiveStatePowerBatchResponse;->bossLiveStateResponse:Lnet/bosszhipin/api/BossLiveStateResponse;

    .line 35
    .line 36
    iget v1, v1, Lnet/bosszhipin/api/BossLiveStateResponse;->liveState:I

    .line 37
    .line 38
    const/4 v3, -0x1

    .line 39
    const/4 v4, 0x3

    .line 40
    if-eq v2, v3, :cond_89

    .line 41
    .line 42
    const/16 v3, 0x65

    .line 43
    .line 44
    if-ne v2, v3, :cond_2e

    .line 45
    .line 46
    goto :goto_89

    .line 47
    :cond_2e
    const/4 v3, -0x2

    .line 48
    const/16 v5, 0xa

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    const/4 v7, 0x2

    .line 52
    if-ne v2, v3, :cond_56

    .line 53
    .line 54
    if-eq v1, v7, :cond_4a

    .line 55
    .line 56
    if-eq v1, v4, :cond_4a

    .line 57
    .line 58
    if-ne v1, v5, :cond_3c

    .line 59
    .line 60
    goto :goto_4a

    .line 61
    :cond_3c
    iget-object v8, v0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/OnlinePreachViewModel$a;->b:Landroid/app/Activity;

    .line 62
    .line 63
    iget-object v1, v0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/OnlinePreachViewModel$a;->c:Lcom/hpbr/bosszhipin/live/net/response/GetLiveRecruitRecordsResponse$RecordsBean;

    .line 64
    .line 65
    iget-object v9, v1, Lcom/hpbr/bosszhipin/live/net/response/GetLiveRecruitRecordsResponse$RecordsBean;->recordId:Ljava/lang/String;

    .line 66
    .line 67
    const/4 v10, 0x3

    .line 68
    const/4 v11, 0x4

    .line 69
    const/4 v12, 0x1

    .line 70
    const/4 v13, 0x0

    .line 71
    invoke-static/range {v8 .. v13}, Lyq/g;->q(Landroid/content/Context;Ljava/lang/String;IIZZ)V

    .line 72
    .line 73
    .line 74
    goto :goto_92

    .line 75
    :cond_4a
    :goto_4a
    iget-object v1, v0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/OnlinePreachViewModel$a;->b:Landroid/app/Activity;

    .line 76
    .line 77
    iget-object v2, v0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/OnlinePreachViewModel$a;->c:Lcom/hpbr/bosszhipin/live/net/response/GetLiveRecruitRecordsResponse$RecordsBean;

    .line 78
    .line 79
    iget-object v2, v2, Lcom/hpbr/bosszhipin/live/net/response/GetLiveRecruitRecordsResponse$RecordsBean;->recordId:Ljava/lang/String;

    .line 80
    .line 81
    iget-boolean v3, v0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/OnlinePreachViewModel$a;->d:Z

    .line 82
    .line 83
    invoke-static {v1, v2, v3, v6}, Lyq/g;->v(Landroid/content/Context;Ljava/lang/String;ZZ)V

    .line 84
    .line 85
    .line 86
    goto :goto_92

    .line 87
    :cond_56
    const/4 v3, -0x3

    .line 88
    if-ne v2, v3, :cond_7e

    .line 89
    .line 90
    if-eq v1, v7, :cond_72

    .line 91
    .line 92
    if-eq v1, v4, :cond_72

    .line 93
    .line 94
    if-ne v1, v5, :cond_60

    .line 95
    .line 96
    goto :goto_72

    .line 97
    :cond_60
    iget-object v8, v0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/OnlinePreachViewModel$a;->b:Landroid/app/Activity;

    .line 98
    .line 99
    iget-object v1, v0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/OnlinePreachViewModel$a;->c:Lcom/hpbr/bosszhipin/live/net/response/GetLiveRecruitRecordsResponse$RecordsBean;

    .line 100
    .line 101
    iget-object v9, v1, Lcom/hpbr/bosszhipin/live/net/response/GetLiveRecruitRecordsResponse$RecordsBean;->recordId:Ljava/lang/String;

    .line 102
    .line 103
    const/4 v10, 0x0

    .line 104
    const/4 v11, 0x0

    .line 105
    const/4 v12, 0x3

    .line 106
    const/4 v13, 0x4

    .line 107
    const/4 v14, -0x3

    .line 108
    const/4 v15, 0x0

    .line 109
    const-string v16, ""

    .line 110
    .line 111
    invoke-static/range {v8 .. v16}, Lyq/g;->s(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;IIIZLjava/lang/String;)V

    .line 112
    .line 113
    .line 114
    goto :goto_92

    .line 115
    :cond_72
    :goto_72
    iget-object v1, v0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/OnlinePreachViewModel$a;->b:Landroid/app/Activity;

    .line 116
    .line 117
    iget-object v2, v0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/OnlinePreachViewModel$a;->c:Lcom/hpbr/bosszhipin/live/net/response/GetLiveRecruitRecordsResponse$RecordsBean;

    .line 118
    .line 119
    iget-object v2, v2, Lcom/hpbr/bosszhipin/live/net/response/GetLiveRecruitRecordsResponse$RecordsBean;->recordId:Ljava/lang/String;

    .line 120
    .line 121
    iget-boolean v3, v0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/OnlinePreachViewModel$a;->d:Z

    .line 122
    .line 123
    invoke-static {v1, v2, v3, v6}, Lyq/g;->v(Landroid/content/Context;Ljava/lang/String;ZZ)V

    .line 124
    .line 125
    .line 126
    goto :goto_92

    .line 127
    :cond_7e
    iget-object v1, v0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/OnlinePreachViewModel$a;->b:Landroid/app/Activity;

    .line 128
    .line 129
    iget-object v3, v0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/OnlinePreachViewModel$a;->c:Lcom/hpbr/bosszhipin/live/net/response/GetLiveRecruitRecordsResponse$RecordsBean;

    .line 130
    .line 131
    iget-object v3, v3, Lcom/hpbr/bosszhipin/live/net/response/GetLiveRecruitRecordsResponse$RecordsBean;->recordId:Ljava/lang/String;

    .line 132
    .line 133
    const/4 v5, 0x1

    .line 134
    invoke-static {v1, v3, v4, v2, v5}, Lyq/g;->Y(Landroid/content/Context;Ljava/lang/String;III)V

    .line 135
    .line 136
    .line 137
    goto :goto_92

    .line 138
    :cond_89
    :goto_89
    iget-object v1, v0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/OnlinePreachViewModel$a;->b:Landroid/app/Activity;

    .line 139
    .line 140
    iget-object v2, v0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/OnlinePreachViewModel$a;->c:Lcom/hpbr/bosszhipin/live/net/response/GetLiveRecruitRecordsResponse$RecordsBean;

    .line 141
    .line 142
    iget-object v2, v2, Lcom/hpbr/bosszhipin/live/net/response/GetLiveRecruitRecordsResponse$RecordsBean;->recordId:Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {v1, v2, v4}, Lyq/g;->o(Landroid/content/Context;Ljava/lang/String;I)V

    .line 145
    .line 146
    .line 147
    :cond_92
    :goto_92
    return-void
.end method
