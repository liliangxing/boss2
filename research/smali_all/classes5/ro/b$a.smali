.class Lro/b$a;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lro/b;->a(Landroid/content/Context;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/InterviewNlpUrlResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lro/b;


# direct methods
.method constructor <init>(Lro/b;Landroid/content/Context;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Ljava/lang/String;)V
    .registers 5

    iput-object p1, p0, Lro/b$a;->e:Lro/b;

    iput-object p2, p0, Lro/b$a;->b:Landroid/content/Context;

    iput-object p3, p0, Lro/b$a;->c:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    iput-object p4, p0, Lro/b$a;->d:Ljava/lang/String;

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

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/InterviewNlpUrlResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_9c

    .line 2
    .line 3
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz p1, :cond_9c

    .line 6
    .line 7
    check-cast p1, Lnet/bosszhipin/api/InterviewNlpUrlResponse;

    .line 8
    .line 9
    iget-object v0, p1, Lnet/bosszhipin/api/InterviewNlpUrlResponse;->encryptInterviewId:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2e

    .line 16
    .line 17
    new-instance v0, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewParams;

    .line 18
    .line 19
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewParams;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-wide v1, p1, Lnet/bosszhipin/api/InterviewNlpUrlResponse;->interviewId:J

    .line 23
    .line 24
    iput-wide v1, v0, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewParams;->interviewId:J

    .line 25
    .line 26
    iget-object p1, p1, Lnet/bosszhipin/api/InterviewNlpUrlResponse;->encryptInterviewId:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p1, v0, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewParams;->encryptInterviewId:Ljava/lang/String;

    .line 29
    .line 30
    const-string p1, ""

    .line 31
    .line 32
    iput-object p1, v0, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewParams;->securityId:Ljava/lang/String;

    .line 33
    .line 34
    const/4 p1, 0x2

    .line 35
    iput p1, v0, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewParams;->from:I

    .line 36
    .line 37
    const-string p1, "6"

    .line 38
    .line 39
    iput-object p1, v0, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewParams;->apiFrom:Ljava/lang/String;

    .line 40
    .line 41
    iget-object p1, p0, Lro/b$a;->b:Landroid/content/Context;

    .line 42
    .line 43
    invoke-static {p1, v0}, Llo/f;->D(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/interview/entity/InterviewParams;)V

    .line 44
    .line 45
    .line 46
    goto :goto_9c

    .line 47
    :cond_2e
    iget-object v0, p0, Lro/b$a;->c:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 48
    .line 49
    if-eqz v0, :cond_9c

    .line 50
    .line 51
    new-instance v0, Lcom/hpbr/bosszhipin/module/interview/entity/ServerItvMeetingInfo;

    .line 52
    .line 53
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/interview/entity/ServerItvMeetingInfo;-><init>()V

    .line 54
    .line 55
    .line 56
    iget v1, p1, Lnet/bosszhipin/api/InterviewNlpUrlResponse;->meetingType:I

    .line 57
    .line 58
    iput v1, v0, Lcom/hpbr/bosszhipin/module/interview/entity/ServerItvMeetingInfo;->meetingType:I

    .line 59
    .line 60
    iget-object v1, p1, Lnet/bosszhipin/api/InterviewNlpUrlResponse;->meetingUrl:Ljava/lang/String;

    .line 61
    .line 62
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/interview/entity/ServerItvMeetingInfo;->meetingUrl:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v1, p1, Lnet/bosszhipin/api/InterviewNlpUrlResponse;->meetingPwd:Ljava/lang/String;

    .line 65
    .line 66
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/interview/entity/ServerItvMeetingInfo;->meetingPwd:Ljava/lang/String;

    .line 67
    .line 68
    iget-wide v1, p1, Lnet/bosszhipin/api/InterviewNlpUrlResponse;->appointmentTime:J

    .line 69
    .line 70
    iput-wide v1, v0, Lcom/hpbr/bosszhipin/module/interview/entity/ServerItvMeetingInfo;->appointmentTime:J

    .line 71
    .line 72
    new-instance p1, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewCreateIntentBean;

    .line 73
    .line 74
    iget-object v1, p0, Lro/b$a;->c:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 75
    .line 76
    invoke-static {v1}, Lmw/a;->a(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)Lcom/hpbr/bosszhipin/module/interview/entity/InterviewContactBean;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const/4 v2, 0x0

    .line 81
    invoke-direct {p1, v1, v2}, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewCreateIntentBean;-><init>(Lcom/hpbr/bosszhipin/module/interview/entity/InterviewContactBean;I)V

    .line 82
    .line 83
    .line 84
    iget-wide v3, v0, Lcom/hpbr/bosszhipin/module/interview/entity/ServerItvMeetingInfo;->appointmentTime:J

    .line 85
    .line 86
    invoke-virtual {p1, v3, v4}, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewCreateIntentBean;->setDefaultTimeLong(J)Lcom/hpbr/bosszhipin/module/interview/entity/InterviewCreateIntentBean;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewCreateIntentBean;->setMeetingInfo(Lcom/hpbr/bosszhipin/module/interview/entity/ServerItvMeetingInfo;)Lcom/hpbr/bosszhipin/module/interview/entity/InterviewCreateIntentBean;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewCreateIntentBean;->setRoomType(I)Lcom/hpbr/bosszhipin/module/interview/entity/InterviewCreateIntentBean;

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lro/b$a;->d:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_97

    .line 104
    .line 105
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->s()Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, Lcom/hpbr/bosszhipin/data/manager/r;->l(Lcom/hpbr/bosszhipin/module/login/entity/UserBean;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-nez v1, :cond_93

    .line 118
    .line 119
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    :cond_7a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_93

    .line 128
    .line 129
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 134
    .line 135
    iget-wide v2, v1, Lcom/hpbr/bosszhipin/base/BaseEntity;->id:J

    .line 136
    .line 137
    iget-object v4, p0, Lro/b$a;->d:Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {v4}, Lcom/monch/lbase/util/LText;->getLong(Ljava/lang/String;)J

    .line 140
    .line 141
    .line 142
    move-result-wide v4

    .line 143
    cmp-long v6, v2, v4

    .line 144
    .line 145
    if-nez v6, :cond_7a

    .line 146
    .line 147
    goto :goto_94

    .line 148
    :cond_93
    const/4 v1, 0x0

    .line 149
    :goto_94
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewCreateIntentBean;->setJobBean(Lcom/hpbr/bosszhipin/module/main/entity/JobBean;)V

    .line 150
    .line 151
    .line 152
    :cond_97
    iget-object v0, p0, Lro/b$a;->b:Landroid/content/Context;

    .line 153
    .line 154
    invoke-static {v0, p1}, Llo/f;->p(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/interview/entity/InterviewCreateIntentBean;)V

    .line 155
    .line 156
    .line 157
    :cond_9c
    :goto_9c
    return-void
.end method
