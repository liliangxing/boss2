.class public Lcom/hpbr/bosszhipin/chat/adapter/provider/j3;
.super Lfd/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(Z)V
    .registers 2

    invoke-direct {p0, p1}, Lfd/b;-><init>(Z)V

    return-void
.end method

.method public static synthetic B(Lcom/hpbr/bosszhipin/chat/adapter/provider/j3;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Lnet/bosszhipin/api/bean/InterviewBossInviteBean;Landroid/view/View;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/chat/adapter/provider/j3;->H(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Lnet/bosszhipin/api/bean/InterviewBossInviteBean;Landroid/view/View;)V

    return-void
.end method

.method private D(Lnet/bosszhipin/api/bean/InterviewBossInviteBean;)I
    .registers 3

    .line 1
    if-nez p1, :cond_4

    .line 2
    .line 3
    const/4 p1, -0x1

    .line 4
    return p1

    .line 5
    :cond_4
    iget-boolean v0, p1, Lnet/bosszhipin/api/bean/InterviewBossInviteBean;->isOffline:Z

    .line 6
    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    const/16 p1, 0x8

    .line 10
    .line 11
    return p1

    .line 12
    :cond_b
    iget p1, p1, Lnet/bosszhipin/api/bean/InterviewBossInviteBean;->interviewType:I

    .line 13
    .line 14
    const/4 v0, 0x6

    .line 15
    if-ne p1, v0, :cond_12

    .line 16
    .line 17
    const/4 p1, 0x5

    .line 18
    return p1

    .line 19
    :cond_12
    const/4 p1, 0x1

    .line 20
    return p1
.end method

.method private E(Lnet/bosszhipin/api/bean/InterviewBossInviteBean;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/bosszhipin/api/bean/InterviewBossInviteBean;",
            ")",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/InterviewItemBean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lnet/bosszhipin/api/bean/InterviewBossInviteBean;->interviewJobIcon:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_21

    .line 13
    .line 14
    iget-object v1, p1, Lnet/bosszhipin/api/bean/InterviewBossInviteBean;->jobName:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_21

    .line 21
    .line 22
    new-instance v1, Lnet/bosszhipin/api/bean/InterviewItemBean;

    .line 23
    .line 24
    iget-object v2, p1, Lnet/bosszhipin/api/bean/InterviewBossInviteBean;->interviewJobIcon:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lnet/bosszhipin/api/bean/InterviewBossInviteBean;->jobName:Ljava/lang/String;

    .line 27
    .line 28
    invoke-direct {v1, v2, v3}, Lnet/bosszhipin/api/bean/InterviewItemBean;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_21
    iget-object v1, p1, Lnet/bosszhipin/api/bean/InterviewBossInviteBean;->interviewTimeIcon:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_3d

    .line 41
    .line 42
    iget-object v1, p1, Lnet/bosszhipin/api/bean/InterviewBossInviteBean;->interviewTime:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_3d

    .line 49
    .line 50
    new-instance v1, Lnet/bosszhipin/api/bean/InterviewItemBean;

    .line 51
    .line 52
    iget-object v2, p1, Lnet/bosszhipin/api/bean/InterviewBossInviteBean;->interviewTimeIcon:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v3, p1, Lnet/bosszhipin/api/bean/InterviewBossInviteBean;->interviewTime:Ljava/lang/String;

    .line 55
    .line 56
    invoke-direct {v1, v2, v3}, Lnet/bosszhipin/api/bean/InterviewItemBean;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    :cond_3d
    iget-object v1, p1, Lnet/bosszhipin/api/bean/InterviewBossInviteBean;->meetingTypeIcon:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_59

    .line 69
    .line 70
    iget-object v1, p1, Lnet/bosszhipin/api/bean/InterviewBossInviteBean;->meetingName:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_59

    .line 77
    .line 78
    new-instance v1, Lnet/bosszhipin/api/bean/InterviewItemBean;

    .line 79
    .line 80
    iget-object v2, p1, Lnet/bosszhipin/api/bean/InterviewBossInviteBean;->meetingTypeIcon:Ljava/lang/String;

    .line 81
    .line 82
    iget-object p1, p1, Lnet/bosszhipin/api/bean/InterviewBossInviteBean;->meetingName:Ljava/lang/String;

    .line 83
    .line 84
    invoke-direct {v1, v2, p1}, Lnet/bosszhipin/api/bean/InterviewItemBean;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    :cond_59
    return-object v0
.end method

.method private F(J)Z
    .registers 9

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0xb

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/16 v1, 0x8

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    const/4 v3, 0x0

    .line 22
    if-lt v0, v1, :cond_1d

    .line 23
    .line 24
    const/16 v1, 0x15

    .line 25
    .line 26
    if-ge v0, v1, :cond_1d

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    const/4 v0, 0x0

    .line 31
    :goto_1e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    cmp-long v1, p1, v4

    .line 36
    .line 37
    if-lez v1, :cond_29

    .line 38
    .line 39
    if-eqz v0, :cond_29

    .line 40
    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    const/4 v2, 0x0

    .line 43
    :goto_2a
    return v2
.end method

.method private G(Lnet/bosszhipin/api/bean/InterviewBossInviteBean;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_5e

    .line 3
    .line 4
    if-nez p2, :cond_6

    .line 5
    .line 6
    goto :goto_5e

    .line 7
    :cond_6
    new-instance v1, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewCreateIntentBean;

    .line 8
    .line 9
    invoke-static {p2}, Lmw/a;->a(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)Lcom/hpbr/bosszhipin/module/interview/entity/InterviewContactBean;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iget v2, p1, Lnet/bosszhipin/api/bean/InterviewBossInviteBean;->sourceType:I

    .line 14
    .line 15
    invoke-direct {v1, p2, v2}, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewCreateIntentBean;-><init>(Lcom/hpbr/bosszhipin/module/interview/entity/InterviewContactBean;I)V

    .line 16
    .line 17
    .line 18
    new-instance p2, Lcom/hpbr/bosszhipin/module/interview/entity/ServerItvMeetingInfo;

    .line 19
    .line 20
    invoke-direct {p2}, Lcom/hpbr/bosszhipin/module/interview/entity/ServerItvMeetingInfo;-><init>()V

    .line 21
    .line 22
    .line 23
    iget v2, p1, Lnet/bosszhipin/api/bean/InterviewBossInviteBean;->interviewType:I

    .line 24
    .line 25
    invoke-static {v2}, Llo/f;->k(I)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1f

    .line 30
    .line 31
    goto :goto_21

    .line 32
    :cond_1f
    iget v0, p1, Lnet/bosszhipin/api/bean/InterviewBossInviteBean;->interviewType:I

    .line 33
    .line 34
    :goto_21
    iput v0, p2, Lcom/hpbr/bosszhipin/module/interview/entity/ServerItvMeetingInfo;->meetingType:I

    .line 35
    .line 36
    iget-wide v2, p1, Lnet/bosszhipin/api/bean/InterviewBossInviteBean;->interviewTimeStamp:J

    .line 37
    .line 38
    iput-wide v2, p2, Lcom/hpbr/bosszhipin/module/interview/entity/ServerItvMeetingInfo;->appointmentTime:J

    .line 39
    .line 40
    invoke-virtual {v1, p2}, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewCreateIntentBean;->setMeetingInfo(Lcom/hpbr/bosszhipin/module/interview/entity/ServerItvMeetingInfo;)Lcom/hpbr/bosszhipin/module/interview/entity/InterviewCreateIntentBean;

    .line 41
    .line 42
    .line 43
    new-instance p2, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

    .line 44
    .line 45
    invoke-direct {p2}, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;-><init>()V

    .line 46
    .line 47
    .line 48
    iget-wide v2, p1, Lnet/bosszhipin/api/bean/InterviewBossInviteBean;->jobId:J

    .line 49
    .line 50
    iput-wide v2, p2, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->jobId:J

    .line 51
    .line 52
    iget v0, p1, Lnet/bosszhipin/api/bean/InterviewBossInviteBean;->geekSource:I

    .line 53
    .line 54
    iput v0, p2, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->geekSource:I

    .line 55
    .line 56
    iget-wide v2, p1, Lnet/bosszhipin/api/bean/InterviewBossInviteBean;->geekId:J

    .line 57
    .line 58
    iput-wide v2, p2, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->geekId:J

    .line 59
    .line 60
    iget-boolean v0, p1, Lnet/bosszhipin/api/bean/InterviewBossInviteBean;->isOffline:Z

    .line 61
    .line 62
    xor-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    iput v0, p2, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->videoInterview:I

    .line 65
    .line 66
    iget-wide v2, p1, Lnet/bosszhipin/api/bean/InterviewBossInviteBean;->expectId:J

    .line 67
    .line 68
    iput-wide v2, p2, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->expectId:J

    .line 69
    .line 70
    invoke-virtual {v1, p2}, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewCreateIntentBean;->setInterviewDetailBean(Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;)Lcom/hpbr/bosszhipin/module/interview/entity/InterviewCreateIntentBean;

    .line 71
    .line 72
    .line 73
    iget-wide v2, p1, Lnet/bosszhipin/api/bean/InterviewBossInviteBean;->interviewTimeStamp:J

    .line 74
    .line 75
    invoke-direct {p0, v2, v3}, Lcom/hpbr/bosszhipin/chat/adapter/provider/j3;->F(J)Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-eqz p2, :cond_53

    .line 80
    .line 81
    iget-wide p1, p1, Lnet/bosszhipin/api/bean/InterviewBossInviteBean;->interviewTimeStamp:J

    .line 82
    .line 83
    goto :goto_55

    .line 84
    :cond_53
    const-wide/16 p1, 0x0

    .line 85
    .line 86
    :goto_55
    invoke-virtual {v1, p1, p2}, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewCreateIntentBean;->setDefaultTimeLong(J)Lcom/hpbr/bosszhipin/module/interview/entity/InterviewCreateIntentBean;

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 90
    .line 91
    invoke-static {p1, v1}, Llo/f;->G(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/interview/entity/InterviewCreateIntentBean;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_5e
    :goto_5e
    const-string p1, "bossInviteBean or contactBean is null, click no response"

    .line 96
    .line 97
    new-array p2, v0, [Ljava/lang/Object;

    .line 98
    .line 99
    const-string v0, "InterviewBossInviteProv"

    .line 100
    .line 101
    invoke-static {v0, p1, p2}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method private synthetic H(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Lnet/bosszhipin/api/bean/InterviewBossInviteBean;Landroid/view/View;)V
    .registers 8

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->fromUserId:J

    .line 6
    .line 7
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->get()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {p0, p1}, Lfd/b;->v(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {p3, v0, v1, v2, v3}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->U(JII)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-direct {p0, p2, p3}, Lcom/hpbr/bosszhipin/chat/adapter/provider/j3;->G(Lnet/bosszhipin/api/bean/InterviewBossInviteBean;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    .line 24
    .line 25
    .line 26
    iget-wide v0, p2, Lnet/bosszhipin/api/bean/InterviewBossInviteBean;->geekId:J

    .line 27
    .line 28
    iget-wide v2, p2, Lnet/bosszhipin/api/bean/InterviewBossInviteBean;->jobId:J

    .line 29
    .line 30
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/chat/adapter/provider/j3;->D(Lnet/bosszhipin/api/bean/InterviewBossInviteBean;)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    invoke-static {v0, v1, v2, v3, p2}, Lwg/j;->u0(JJI)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lfd/b;->y(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-static {p1, p2}, Lwg/q;->E(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public C(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V
    .registers 14

    .line 1
    sget p3, Lcom/hpbr/bosszhipin/chat/o;->Qr:I

    .line 2
    .line 3
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    check-cast p3, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 8
    .line 9
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->Qk:I

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 16
    .line 17
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->Wn:I

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 24
    .line 25
    sget v2, Lcom/hpbr/bosszhipin/chat/o;->A8:I

    .line 26
    .line 27
    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Landroid/widget/LinearLayout;

    .line 32
    .line 33
    invoke-static {p2}, Lwg/q;->B(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_116

    .line 38
    .line 39
    iget-object v2, p2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 40
    .line 41
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 42
    .line 43
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->interviewBean:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatInterviewBean;

    .line 44
    .line 45
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatInterviewBean;->extend:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_36

    .line 52
    .line 53
    goto/16 :goto_116

    .line 54
    .line 55
    :cond_36
    const/4 v2, 0x1

    .line 56
    const/4 v3, 0x0

    .line 57
    :try_start_38
    iget-object v4, p2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 58
    .line 59
    iget-object v4, v4, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 60
    .line 61
    iget-object v4, v4, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->interviewBean:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatInterviewBean;

    .line 62
    .line 63
    iget-object v4, v4, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatInterviewBean;->extend:Ljava/lang/String;

    .line 64
    .line 65
    const-class v5, Lnet/bosszhipin/api/bean/InterviewBossInviteBean;

    .line 66
    .line 67
    invoke-static {v4, v5}, Lah0/n;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Lnet/bosszhipin/api/bean/InterviewBossInviteBean;

    .line 72
    .line 73
    if-nez v4, :cond_4b

    .line 74
    .line 75
    return-void

    .line 76
    :cond_4b
    const-string v5, "[\u5f85\u53d1\u9001] \u9762\u8bd5\u9080\u7ea6"

    .line 77
    .line 78
    iget v6, v4, Lnet/bosszhipin/api/bean/InterviewBossInviteBean;->closed:I

    .line 79
    .line 80
    const/4 v7, 0x0

    .line 81
    const/4 v8, 0x5

    .line 82
    if-ne v6, v2, :cond_7c

    .line 83
    .line 84
    iget-object v6, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 85
    .line 86
    sget v9, Lcom/hpbr/bosszhipin/chat/l;->K0:I

    .line 87
    .line 88
    invoke-static {v6, v9}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    invoke-static {v5, v3, v8, v6, v7}, Lcom/hpbr/bosszhipin/utils/SpannableUtils;->a(Ljava/lang/String;IIILjava/lang/Runnable;)Landroid/text/SpannableStringBuilder;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-virtual {p3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    iget-object v5, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 100
    .line 101
    sget v6, Lcom/hpbr/bosszhipin/chat/l;->D0:I

    .line 102
    .line 103
    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    invoke-virtual {p3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 111
    .line 112
    .line 113
    iget-object p3, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 114
    .line 115
    sget v5, Lcom/hpbr/bosszhipin/chat/l;->s:I

    .line 116
    .line 117
    invoke-static {p3, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 118
    .line 119
    .line 120
    move-result p3

    .line 121
    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 122
    .line 123
    .line 124
    goto :goto_a4

    .line 125
    :cond_7c
    iget-object v6, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 126
    .line 127
    sget v9, Lcom/hpbr/bosszhipin/chat/l;->M0:I

    .line 128
    .line 129
    invoke-static {v6, v9}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    invoke-static {v5, v3, v8, v6, v7}, Lcom/hpbr/bosszhipin/utils/SpannableUtils;->a(Ljava/lang/String;IIILjava/lang/Runnable;)Landroid/text/SpannableStringBuilder;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-virtual {p3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    .line 139
    .line 140
    iget-object v5, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 141
    .line 142
    sget v6, Lcom/hpbr/bosszhipin/chat/l;->G0:I

    .line 143
    .line 144
    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    invoke-virtual {p3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 152
    .line 153
    .line 154
    iget-object p3, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 155
    .line 156
    sget v5, Lcom/hpbr/bosszhipin/chat/l;->v:I

    .line 157
    .line 158
    invoke-static {p3, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 159
    .line 160
    .line 161
    move-result p3

    .line 162
    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 163
    .line 164
    .line 165
    :goto_a4
    iget-object p3, v4, Lnet/bosszhipin/api/bean/InterviewBossInviteBean;->interviewTypeIcon:Ljava/lang/String;

    .line 166
    .line 167
    invoke-static {p3}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 168
    .line 169
    .line 170
    move-result p3

    .line 171
    if-eqz p3, :cond_b2

    .line 172
    .line 173
    const/16 p3, 0x8

    .line 174
    .line 175
    invoke-virtual {v0, p3}, Landroid/view/View;->setVisibility(I)V

    .line 176
    .line 177
    .line 178
    goto :goto_be

    .line 179
    :cond_b2
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 180
    .line 181
    .line 182
    iget-object p3, v4, Lnet/bosszhipin/api/bean/InterviewBossInviteBean;->interviewTypeIcon:Ljava/lang/String;

    .line 183
    .line 184
    invoke-static {p3}, Lcom/hpbr/bosszhipin/utils/s3;->R(Ljava/lang/String;)Landroid/net/Uri;

    .line 185
    .line 186
    .line 187
    move-result-object p3

    .line 188
    invoke-virtual {v0, p3}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Landroid/net/Uri;)V

    .line 189
    .line 190
    .line 191
    :goto_be
    new-instance p3, Lcom/hpbr/bosszhipin/chat/adapter/provider/i3;

    .line 192
    .line 193
    invoke-direct {p3, p0, p2, v4}, Lcom/hpbr/bosszhipin/chat/adapter/provider/i3;-><init>(Lcom/hpbr/bosszhipin/chat/adapter/provider/j3;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Lnet/bosszhipin/api/bean/InterviewBossInviteBean;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, p3}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 197
    .line 198
    .line 199
    invoke-direct {p0, v4}, Lcom/hpbr/bosszhipin/chat/adapter/provider/j3;->E(Lnet/bosszhipin/api/bean/InterviewBossInviteBean;)Ljava/util/List;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 204
    .line 205
    .line 206
    move-result p3

    .line 207
    if-eqz p3, :cond_d1

    .line 208
    .line 209
    return-void

    .line 210
    :cond_d1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 211
    .line 212
    .line 213
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    :goto_d8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    .line 219
    .line 220
    move-result p3

    .line 221
    if-eqz p3, :cond_116

    .line 222
    .line 223
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p3

    .line 227
    check-cast p3, Lnet/bosszhipin/api/bean/InterviewItemBean;

    .line 228
    .line 229
    if-nez p3, :cond_e7

    .line 230
    .line 231
    goto :goto_d8

    .line 232
    :cond_e7
    new-instance v0, Lcom/hpbr/bosszhipin/chat/view/InterviewCardItemView;

    .line 233
    .line 234
    iget-object v1, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 235
    .line 236
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/chat/view/InterviewCardItemView;-><init>(Landroid/content/Context;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, p3}, Lcom/hpbr/bosszhipin/chat/view/InterviewCardItemView;->setData(Lnet/bosszhipin/api/bean/InterviewItemBean;)V

    .line 240
    .line 241
    .line 242
    iget p3, v4, Lnet/bosszhipin/api/bean/InterviewBossInviteBean;->closed:I

    .line 243
    .line 244
    if-ne p3, v2, :cond_fe

    .line 245
    .line 246
    iget-object p3, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 247
    .line 248
    sget v1, Lcom/hpbr/bosszhipin/chat/l;->D0:I

    .line 249
    .line 250
    :goto_f9
    invoke-static {p3, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 251
    .line 252
    .line 253
    move-result p3

    .line 254
    goto :goto_103

    .line 255
    :cond_fe
    iget-object p3, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 256
    .line 257
    sget v1, Lcom/hpbr/bosszhipin/chat/l;->G0:I

    .line 258
    .line 259
    goto :goto_f9

    .line 260
    :goto_103
    invoke-virtual {v0, p3}, Lcom/hpbr/bosszhipin/chat/view/InterviewCardItemView;->setTextColor(I)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_109
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_109} :catch_10a

    .line 264
    .line 265
    .line 266
    goto :goto_d8

    .line 267
    :catch_10a
    move-exception p1

    .line 268
    new-array p2, v2, [Ljava/lang/Object;

    .line 269
    .line 270
    aput-object p1, p2, v3

    .line 271
    .line 272
    const-string p1, "InterviewBossInviteProv"

    .line 273
    .line 274
    const-string p3, "error occurs, msg = %s"

    .line 275
    .line 276
    invoke-static {p1, p3, p2}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    :cond_116
    :goto_116
    return-void
.end method

.method public bridge synthetic e(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/chat/adapter/provider/j3;->C(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Lcom/hpbr/bosszhipin/chat/p;->j8:I

    return v0
.end method

.method public p()I
    .registers 2

    const/16 v0, 0xc9

    return v0
.end method
