.class Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter$b;
.super Lnet/bosszhipin/base/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->K(Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;JZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/q<",
        "Lcom/hpbr/bosszhipin/live/net/response/GeekLiveJobDeliverResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;

.field final synthetic c:Z

.field final synthetic d:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;Z)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter$b;->d:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter$b;->b:Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;

    iput-boolean p3, p0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter$b;->c:Z

    invoke-direct {p0}, Lnet/bosszhipin/base/q;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter$b;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter$b;->b()V

    return-void
.end method

.method private synthetic b()V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter$b;->d:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->r1:Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;->isBigBlueRoom()Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "\u62a5\u540d\u6210\u529f"

    goto :goto_f

    :cond_d
    const-string v0, "\u5df2\u6210\u529f\u5c06\u7b80\u5386\u6295\u81f3\u5bf9\u65b9\u90ae\u7bb1"

    :goto_f
    const/16 v1, 0x5dc

    const/16 v2, 0x11

    invoke-static {v0, v1, v2}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;II)V

    return-void
.end method


# virtual methods
.method public handleInChildThread(Lhg0/a;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lcom/hpbr/bosszhipin/live/net/response/GeekLiveJobDeliverResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/twl/http/callback/a;->handleInChildThread(Lhg0/a;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 5
    .line 6
    if-nez p1, :cond_8

    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    check-cast p1, Lcom/hpbr/bosszhipin/live/net/response/GeekLiveJobDeliverResponse;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/net/response/GeekLiveJobDeliverResponse;->dialog:Lcom/hpbr/bosszhipin/live/net/bean/JobDeliverDialogBean;

    .line 12
    .line 13
    if-nez p1, :cond_b6

    .line 14
    .line 15
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter$b;->b:Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p1, Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;->delivered:Z

    .line 19
    .line 20
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter$b;->d:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->T2(Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter$b;->d:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 26
    .line 27
    iget-object v1, p1, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->r1:Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;

    .line 28
    .line 29
    iget v2, v1, Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;->deliverNumLimit:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    if-lez v2, :cond_28

    .line 33
    .line 34
    iget v4, v1, Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;->deliveredNum:I

    .line 35
    .line 36
    if-lt v4, v2, :cond_28

    .line 37
    .line 38
    iput-boolean v3, v1, Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;->canDeliver:Z

    .line 39
    .line 40
    goto :goto_2a

    .line 41
    :cond_28
    iput-boolean v0, v1, Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;->canDeliver:Z

    .line 42
    .line 43
    :goto_2a
    iget v2, v1, Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;->deliveredNum:I

    .line 44
    .line 45
    add-int/2addr v2, v0

    .line 46
    iput v2, v1, Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;->deliveredNum:I

    .line 47
    .line 48
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->F0:Landroidx/lifecycle/MutableLiveData;

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter$b;->d:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 54
    .line 55
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->r1:Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;->isBigBlueRoom()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_4b

    .line 62
    .line 63
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter$b;->d:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 64
    .line 65
    iget-object v1, p1, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->Y1:Llq/a;

    .line 66
    .line 67
    if-eqz v1, :cond_4b

    .line 68
    .line 69
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->R0:Landroidx/lifecycle/MutableLiveData;

    .line 70
    .line 71
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_4b
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter$b;->d:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 77
    .line 78
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->I:Landroidx/lifecycle/MutableLiveData;

    .line 79
    .line 80
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Lbr/c;

    .line 85
    .line 86
    if-eqz p1, :cond_b6

    .line 87
    .line 88
    iget-object v1, p1, Lbr/c;->b:Ljava/util/List;

    .line 89
    .line 90
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_b6

    .line 95
    .line 96
    iget-object p1, p1, Lbr/c;->b:Ljava/util/List;

    .line 97
    .line 98
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    :cond_65
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_b6

    .line 107
    .line 108
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Lcom/hpbr/bosszhipin/live/net/bean/GiftBean;

    .line 113
    .line 114
    if-eqz v1, :cond_65

    .line 115
    .line 116
    iget v2, v1, Lcom/hpbr/bosszhipin/live/net/bean/GiftBean;->unlockConditions:I

    .line 117
    .line 118
    const/4 v4, 0x4

    .line 119
    if-ne v2, v4, :cond_65

    .line 120
    .line 121
    iput-boolean v3, v1, Lcom/hpbr/bosszhipin/live/net/bean/GiftBean;->lock:Z

    .line 122
    .line 123
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter$b;->d:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 124
    .line 125
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->g:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-nez p1, :cond_b6

    .line 132
    .line 133
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p1}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    new-instance v2, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .line 149
    .line 150
    const-string v3, "key_sp_gift_is_unlock_"

    .line 151
    .line 152
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    iget-object v3, p0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter$b;->d:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 156
    .line 157
    iget-object v3, v3, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->g:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string v3, "_"

    .line 163
    .line 164
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    iget-wide v3, v1, Lcom/hpbr/bosszhipin/live/net/bean/GiftBean;->giftId:J

    .line 168
    .line 169
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 181
    .line 182
    .line 183
    :cond_b6
    return-void
.end method

.method public onComplete()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter$b;->d:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpq/a;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter$b;->d:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, v0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->Y1:Llq/a;

    .line 10
    .line 11
    return-void
.end method

.method public onStart()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter$b;->d:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    invoke-virtual {v0}, Lpq/a;->a()V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lcom/hpbr/bosszhipin/live/net/response/GeekLiveJobDeliverResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    move-object v1, v0

    .line 7
    check-cast v1, Lcom/hpbr/bosszhipin/live/net/response/GeekLiveJobDeliverResponse;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/net/response/GeekLiveJobDeliverResponse;->dialog:Lcom/hpbr/bosszhipin/live/net/bean/JobDeliverDialogBean;

    .line 10
    .line 11
    if-nez v1, :cond_b9

    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter$b;->d:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->R0()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_26

    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter$b;->d:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->B0:Landroidx/lifecycle/MutableLiveData;

    .line 24
    .line 25
    new-instance v1, Llq/b;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter$b;->b:Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;

    .line 28
    .line 29
    iget-object v3, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Lcom/hpbr/bosszhipin/live/net/response/GeekLiveJobDeliverResponse;

    .line 32
    .line 33
    invoke-direct {v1, v2, v3}, Llq/b;-><init>(Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;Lcom/hpbr/bosszhipin/live/net/response/GeekLiveJobDeliverResponse;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_26
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter$b;->d:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->A0:Landroidx/lifecycle/MutableLiveData;

    .line 42
    .line 43
    new-instance v1, Llq/b;

    .line 44
    .line 45
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter$b;->b:Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;

    .line 46
    .line 47
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Lcom/hpbr/bosszhipin/live/net/response/GeekLiveJobDeliverResponse;

    .line 50
    .line 51
    invoke-direct {v1, v2, p1}, Llq/b;-><init>(Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;Lcom/hpbr/bosszhipin/live/net/response/GeekLiveJobDeliverResponse;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter$b;->d:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 58
    .line 59
    iget-boolean v0, p1, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->W1:Z

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    if-eqz v0, :cond_5a

    .line 63
    .line 64
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->r1:Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/live/net/response/RecruitDetailResponse;->isProxyLiveRoom()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_5a

    .line 71
    .line 72
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter$b;->c:Z

    .line 73
    .line 74
    if-eqz p1, :cond_5a

    .line 75
    .line 76
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter$b;->d:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 77
    .line 78
    iput-boolean v1, p1, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->W1:Z

    .line 79
    .line 80
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter$b;->b:Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;

    .line 81
    .line 82
    new-instance v1, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/d;

    .line 83
    .line 84
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/d;-><init>(Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter$b;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->U(Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;Ljava/lang/Runnable;)V

    .line 88
    .line 89
    .line 90
    goto :goto_c2

    .line 91
    :cond_5a
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter$b;->d:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 92
    .line 93
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->r1:Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;

    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;->isBigBlueRoom()Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_67

    .line 100
    .line 101
    const-string p1, "\u62a5\u540d\u6210\u529f"

    .line 102
    .line 103
    goto :goto_69

    .line 104
    :cond_67
    const-string p1, "\u5df2\u6210\u529f\u5c06\u7b80\u5386\u6295\u81f3\u5bf9\u65b9\u90ae\u7bb1"

    .line 105
    .line 106
    :goto_69
    const/16 v0, 0x5dc

    .line 107
    .line 108
    const/16 v2, 0x11

    .line 109
    .line 110
    invoke-static {p1, v0, v2}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;II)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter$b;->d:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 114
    .line 115
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->D0:Landroidx/lifecycle/MutableLiveData;

    .line 116
    .line 117
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Llq/c;

    .line 122
    .line 123
    if-eqz p1, :cond_c2

    .line 124
    .line 125
    iget-object v0, p1, Llq/c;->b:Lcom/hpbr/bosszhipin/live/net/response/LiveRecruitV2JobListResponse;

    .line 126
    .line 127
    if-eqz v0, :cond_c2

    .line 128
    .line 129
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/net/response/LiveRecruitV2JobListResponse;->dataList:Ljava/util/List;

    .line 130
    .line 131
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_c2

    .line 136
    .line 137
    iget-object v0, p1, Llq/c;->b:Lcom/hpbr/bosszhipin/live/net/response/LiveRecruitV2JobListResponse;

    .line 138
    .line 139
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/net/response/LiveRecruitV2JobListResponse;->dataList:Ljava/util/List;

    .line 140
    .line 141
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    :cond_90
    :goto_90
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-eqz v2, :cond_af

    .line 150
    .line 151
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    check-cast v2, Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;

    .line 156
    .line 157
    if-nez v2, :cond_9f

    .line 158
    .line 159
    goto :goto_90

    .line 160
    :cond_9f
    iget-object v3, v2, Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;->jobId:Ljava/lang/String;

    .line 161
    .line 162
    iget-object v4, p0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter$b;->b:Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;

    .line 163
    .line 164
    iget-object v4, v4, Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;->jobId:Ljava/lang/String;

    .line 165
    .line 166
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    if-eqz v3, :cond_90

    .line 171
    .line 172
    const/4 v3, 0x1

    .line 173
    iput-boolean v3, v2, Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;->delivered:Z

    .line 174
    .line 175
    goto :goto_90

    .line 176
    :cond_af
    iput-boolean v1, p1, Llq/c;->a:Z

    .line 177
    .line 178
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter$b;->d:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 179
    .line 180
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->D0:Landroidx/lifecycle/MutableLiveData;

    .line 181
    .line 182
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    goto :goto_c2

    .line 186
    :cond_b9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter$b;->d:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 187
    .line 188
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->z0:Landroidx/lifecycle/MutableLiveData;

    .line 189
    .line 190
    check-cast v0, Lcom/hpbr/bosszhipin/live/net/response/GeekLiveJobDeliverResponse;

    .line 191
    .line 192
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    :cond_c2
    :goto_c2
    return-void
.end method
