.class Lmo/h$q;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmo/h;->J0(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lcom/hpbr/bosszhipin/interviews/network/GetInterviewPlatformResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lmo/h;


# direct methods
.method constructor <init>(Lmo/h;)V
    .registers 2

    iput-object p1, p0, Lmo/h$q;->b:Lmo/h;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 1

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lmo/h$q;->b:Lmo/h;

    .line 2
    .line 3
    const-string v1, "reason.getErrReason()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lmo/h;->y(Lmo/h;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lmo/h$q;->b:Lmo/h;

    .line 16
    .line 17
    invoke-static {p1}, Lmo/h;->d(Lmo/h;)Lmo/c;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Lmo/c;->O5()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onStart()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/twl/http/callback/a;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmo/h$q;->b:Lmo/h;

    .line 5
    .line 6
    invoke-static {v0}, Lmo/h;->d(Lmo/h;)Lmo/c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lmo/c;->J3()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lcom/hpbr/bosszhipin/interviews/network/GetInterviewPlatformResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_9d

    .line 2
    .line 3
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz p1, :cond_9d

    .line 6
    .line 7
    check-cast p1, Lcom/hpbr/bosszhipin/interviews/network/GetInterviewPlatformResponse;

    .line 8
    .line 9
    iget-object v0, p0, Lmo/h$q;->b:Lmo/h;

    .line 10
    .line 11
    iget v1, p1, Lcom/hpbr/bosszhipin/interviews/network/GetInterviewPlatformResponse;->meetingType:I

    .line 12
    .line 13
    iget-object v2, p1, Lcom/hpbr/bosszhipin/interviews/network/GetInterviewPlatformResponse;->meetingPwd:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/hpbr/bosszhipin/interviews/network/GetInterviewPlatformResponse;->meetingUrl:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v4, p1, Lcom/hpbr/bosszhipin/interviews/network/GetInterviewPlatformResponse;->meetingNum:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2, v3, v4}, Lmo/h;->d1(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lmo/h$q;->b:Lmo/h;

    .line 23
    .line 24
    invoke-static {v0}, Lmo/h;->d(Lmo/h;)Lmo/c;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Lmo/c;->W5()V

    .line 29
    .line 30
    .line 31
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/interviews/network/GetInterviewPlatformResponse;->appointmentTime:J

    .line 32
    .line 33
    const-wide/16 v2, 0x0

    .line 34
    .line 35
    cmp-long v4, v0, v2

    .line 36
    .line 37
    if-lez v4, :cond_9d

    .line 38
    .line 39
    iget-object v0, p0, Lmo/h$q;->b:Lmo/h;

    .line 40
    .line 41
    invoke-static {v0}, Lmo/h;->w(Lmo/h;)Lcom/hpbr/bosszhipin/interviews/bean/InterviewDateTimeSelectBean;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-nez v0, :cond_93

    .line 46
    .line 47
    iget-object v0, p0, Lmo/h$q;->b:Lmo/h;

    .line 48
    .line 49
    iget-wide v1, p1, Lcom/hpbr/bosszhipin/interviews/network/GetInterviewPlatformResponse;->appointmentTime:J

    .line 50
    .line 51
    invoke-static {v0, v1, v2}, Lmo/h;->x(Lmo/h;J)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_88

    .line 56
    .line 57
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v1, "action-interview-invite-thirdparty-fillin"

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v1, p0, Lmo/h$q;->b:Lmo/h;

    .line 68
    .line 69
    invoke-static {v1}, Lmo/h;->H(Lmo/h;)Lcom/hpbr/bosszhipin/module/interview/entity/InterviewContactBean;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewContactBean;->getFriendId()J

    .line 74
    .line 75
    .line 76
    move-result-wide v1

    .line 77
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v2, "p"

    .line 82
    .line 83
    invoke-virtual {v0, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v1, p0, Lmo/h$q;->b:Lmo/h;

    .line 88
    .line 89
    invoke-virtual {v1}, Lmo/h;->s0()J

    .line 90
    .line 91
    .line 92
    move-result-wide v1

    .line 93
    const-string v3, "p2"

    .line 94
    .line 95
    invoke-virtual {v0, v3, v1, v2}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const-string v1, "p3"

    .line 100
    .line 101
    iget-wide v2, p1, Lcom/hpbr/bosszhipin/interviews/network/GetInterviewPlatformResponse;->appointmentTime:J

    .line 102
    .line 103
    invoke-virtual {v0, v1, v2, v3}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Luk/a;->g()V

    .line 108
    .line 109
    .line 110
    new-instance v0, Lcom/hpbr/bosszhipin/interviews/bean/InterviewDateTimeSelectBean;

    .line 111
    .line 112
    iget-wide v1, p1, Lcom/hpbr/bosszhipin/interviews/network/GetInterviewPlatformResponse;->appointmentTime:J

    .line 113
    .line 114
    invoke-direct {v0, v1, v2}, Lcom/hpbr/bosszhipin/interviews/bean/InterviewDateTimeSelectBean;-><init>(J)V

    .line 115
    .line 116
    .line 117
    iget-object v1, p0, Lmo/h$q;->b:Lmo/h;

    .line 118
    .line 119
    invoke-virtual {v1, v0}, Lmo/h;->j1(Lcom/hpbr/bosszhipin/interviews/bean/InterviewDateTimeSelectBean;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lmo/h$q;->b:Lmo/h;

    .line 123
    .line 124
    invoke-static {v0}, Lmo/h;->d(Lmo/h;)Lmo/c;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iget-wide v2, p1, Lcom/hpbr/bosszhipin/interviews/network/GetInterviewPlatformResponse;->appointmentTime:J

    .line 129
    .line 130
    const-wide/16 v4, 0x0

    .line 131
    .line 132
    const/4 v6, 0x1

    .line 133
    invoke-interface/range {v1 .. v6}, Lmo/c;->ja(JJZ)V

    .line 134
    .line 135
    .line 136
    goto :goto_9d

    .line 137
    :cond_88
    iget-object p1, p0, Lmo/h$q;->b:Lmo/h;

    .line 138
    .line 139
    const-string v0, "\u4f1a\u8bae\u65f6\u95f4\u4e0d\u5408\u6cd5\uff0c\u8bf7\u9009\u62e9\u9762\u8bd5\u65f6\u95f4"

    .line 140
    .line 141
    invoke-static {p1, v0}, Lmo/h;->y(Lmo/h;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 145
    .line 146
    .line 147
    goto :goto_9d

    .line 148
    :cond_93
    iget-object p1, p0, Lmo/h$q;->b:Lmo/h;

    .line 149
    .line 150
    const-string v0, "\u60a8\u5df2\u9009\u62e9\u4e86\u9762\u8bd5\u65f6\u95f4\uff0c\u65e0\u6cd5\u81ea\u52a8\u5e26\u5165\u7c98\u8d34\u4fe1\u606f"

    .line 151
    .line 152
    invoke-static {p1, v0}, Lmo/h;->y(Lmo/h;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 156
    .line 157
    .line 158
    :cond_9d
    :goto_9d
    return-void
.end method
