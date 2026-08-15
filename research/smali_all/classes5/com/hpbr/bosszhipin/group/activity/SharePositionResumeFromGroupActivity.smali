.class public Lcom/hpbr/bosszhipin/group/activity/SharePositionResumeFromGroupActivity;
.super Lcom/hpbr/bosszhipin/base/BaseActivity;
.source "SourceFile"


# instance fields
.field private b:Landroid/widget/ListView;

.field private c:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

.field private d:I

.field private e:Landroid/widget/AdapterView$OnItemClickListener;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/hpbr/bosszhipin/group/activity/SharePositionResumeFromGroupActivity$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/group/activity/SharePositionResumeFromGroupActivity$a;-><init>(Lcom/hpbr/bosszhipin/group/activity/SharePositionResumeFromGroupActivity;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/SharePositionResumeFromGroupActivity;->e:Landroid/widget/AdapterView$OnItemClickListener;

    .line 10
    .line 11
    return-void
.end method

.method static synthetic Oe(Lcom/hpbr/bosszhipin/group/activity/SharePositionResumeFromGroupActivity;Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/group/activity/SharePositionResumeFromGroupActivity;->Se(Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;)V

    return-void
.end method

.method static synthetic Pe(Lcom/hpbr/bosszhipin/group/activity/SharePositionResumeFromGroupActivity;Lnet/bosszhipin/api/bean/ServerJobCardBean;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/group/activity/SharePositionResumeFromGroupActivity;->Ve(Lnet/bosszhipin/api/bean/ServerJobCardBean;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic Qe(Lcom/hpbr/bosszhipin/group/activity/SharePositionResumeFromGroupActivity;Lnet/bosszhipin/api/bean/ServerGeekCardBean;J)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/group/activity/SharePositionResumeFromGroupActivity;->We(Lnet/bosszhipin/api/bean/ServerGeekCardBean;J)V

    return-void
.end method

.method private Se(Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/SharePositionResumeFromGroupActivity;->c:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 6
    .line 7
    iget v1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->type:I

    .line 8
    .line 9
    const/16 v2, 0x12

    .line 10
    .line 11
    if-ne v1, v2, :cond_7f

    .line 12
    .line 13
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->jobShareBean:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatJobShareBean;

    .line 14
    .line 15
    new-instance v1, Lnet/bosszhipin/api/bean/ServerJobCardBean;

    .line 16
    .line 17
    invoke-direct {v1}, Lnet/bosszhipin/api/bean/ServerJobCardBean;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v2, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatJobShareBean;->salary:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v2, v1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->jobSalary:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v2, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatJobShareBean;->company:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v2, v1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->brandName:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v2, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatJobShareBean;->stage:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v2, v1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->brandStageName:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v2, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatJobShareBean;->position:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v2, v1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->jobName:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v2, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatJobShareBean;->location:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v2}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const/4 v3, 0x1

    .line 43
    if-nez v2, :cond_4b

    .line 44
    .line 45
    iget-object v2, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatJobShareBean;->location:Ljava/lang/String;

    .line 46
    .line 47
    const-string v4, " "

    .line 48
    .line 49
    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    array-length v4, v2

    .line 54
    if-lez v4, :cond_3c

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    aget-object v4, v2, v4

    .line 58
    .line 59
    iput-object v4, v1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->cityName:Ljava/lang/String;

    .line 60
    .line 61
    :cond_3c
    array-length v4, v2

    .line 62
    if-le v4, v3, :cond_43

    .line 63
    .line 64
    aget-object v4, v2, v3

    .line 65
    .line 66
    iput-object v4, v1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->areaDistrict:Ljava/lang/String;

    .line 67
    .line 68
    :cond_43
    array-length v4, v2

    .line 69
    const/4 v5, 0x2

    .line 70
    if-le v4, v5, :cond_4b

    .line 71
    .line 72
    aget-object v2, v2, v5

    .line 73
    .line 74
    iput-object v2, v1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->businessDistrict:Ljava/lang/String;

    .line 75
    .line 76
    :cond_4b
    iget-object v2, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatJobShareBean;->experience:Ljava/lang/String;

    .line 77
    .line 78
    iput-object v2, v1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->jobExperience:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v2, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatJobShareBean;->education:Ljava/lang/String;

    .line 81
    .line 82
    iput-object v2, v1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->jobDegree:Ljava/lang/String;

    .line 83
    .line 84
    iget-wide v4, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatJobShareBean;->jobId:J

    .line 85
    .line 86
    iput-wide v4, v1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->jobId:J

    .line 87
    .line 88
    iget-object v2, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatJobShareBean;->shareId:Ljava/lang/String;

    .line 89
    .line 90
    iput-object v2, v1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->shareId:Ljava/lang/String;

    .line 91
    .line 92
    iget v2, p0, Lcom/hpbr/bosszhipin/group/activity/SharePositionResumeFromGroupActivity;->d:I

    .line 93
    .line 94
    if-ne v2, v3, :cond_66

    .line 95
    .line 96
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/SharePositionResumeFromGroupActivity;->c:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 97
    .line 98
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 99
    .line 100
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->securityId:Ljava/lang/String;

    .line 101
    .line 102
    goto :goto_6c

    .line 103
    :cond_66
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatJobShareBean;->extend:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v0}, Lcom/hpbr/bosszhipin/data/manager/o;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    :goto_6c
    iput-object v0, v1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->securityId:Ljava/lang/String;

    .line 110
    .line 111
    new-instance v0, Lwn/a;

    .line 112
    .line 113
    invoke-direct {v0, p0, v1, p1}, Lwn/a;-><init>(Landroid/app/Activity;Lnet/bosszhipin/api/bean/ServerJobCardBean;Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;)V

    .line 114
    .line 115
    .line 116
    new-instance v2, Lcom/hpbr/bosszhipin/group/activity/SharePositionResumeFromGroupActivity$b;

    .line 117
    .line 118
    invoke-direct {v2, p0, v1, p1}, Lcom/hpbr/bosszhipin/group/activity/SharePositionResumeFromGroupActivity$b;-><init>(Lcom/hpbr/bosszhipin/group/activity/SharePositionResumeFromGroupActivity;Lnet/bosszhipin/api/bean/ServerJobCardBean;Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v2}, Lwn/a;->setOnShareClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Lwn/a;->c()V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_7f
    const/16 v2, 0x13

    .line 129
    .line 130
    if-ne v1, v2, :cond_c0

    .line 131
    .line 132
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->resumeShareBean:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatResumeShareBean;

    .line 133
    .line 134
    new-instance v1, Lnet/bosszhipin/api/bean/ServerGeekCardBean;

    .line 135
    .line 136
    invoke-direct {v1}, Lnet/bosszhipin/api/bean/ServerGeekCardBean;-><init>()V

    .line 137
    .line 138
    .line 139
    iget-object v2, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatResumeShareBean;->user:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserInfoModel;

    .line 140
    .line 141
    iget-object v3, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserInfoModel;->avatar:Ljava/lang/String;

    .line 142
    .line 143
    iput-object v3, v1, Lnet/bosszhipin/api/bean/ServerGeekCardBean;->geekAvatar:Ljava/lang/String;

    .line 144
    .line 145
    iget v3, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserInfoModel;->sex:I

    .line 146
    .line 147
    iput v3, v1, Lnet/bosszhipin/api/bean/ServerGeekCardBean;->geekGender:I

    .line 148
    .line 149
    iget-object v3, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserInfoModel;->name:Ljava/lang/String;

    .line 150
    .line 151
    iput-object v3, v1, Lnet/bosszhipin/api/bean/ServerGeekCardBean;->geekName:Ljava/lang/String;

    .line 152
    .line 153
    iget-object v3, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatResumeShareBean;->salary:Ljava/lang/String;

    .line 154
    .line 155
    iput-object v3, v1, Lnet/bosszhipin/api/bean/ServerGeekCardBean;->salary:Ljava/lang/String;

    .line 156
    .line 157
    iget-object v3, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatResumeShareBean;->experience:Ljava/lang/String;

    .line 158
    .line 159
    iput-object v3, v1, Lnet/bosszhipin/api/bean/ServerGeekCardBean;->geekWorkYear:Ljava/lang/String;

    .line 160
    .line 161
    iget-object v3, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatResumeShareBean;->education:Ljava/lang/String;

    .line 162
    .line 163
    iput-object v3, v1, Lnet/bosszhipin/api/bean/ServerGeekCardBean;->geekDegree:Ljava/lang/String;

    .line 164
    .line 165
    iget-object v3, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatResumeShareBean;->applyStatus:Ljava/lang/String;

    .line 166
    .line 167
    iput-object v3, v1, Lnet/bosszhipin/api/bean/ServerGeekCardBean;->applyContent:Ljava/lang/String;

    .line 168
    .line 169
    iget-wide v3, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatResumeShareBean;->expectId:J

    .line 170
    .line 171
    iput-wide v3, v1, Lnet/bosszhipin/api/bean/ServerGeekCardBean;->expectId:J

    .line 172
    .line 173
    iget-wide v2, v2, Lcom/hpbr/bosszhipin/base/BaseEntity;->id:J

    .line 174
    .line 175
    iput-wide v2, v1, Lnet/bosszhipin/api/bean/ServerGeekCardBean;->geekId:J

    .line 176
    .line 177
    new-instance v0, Lwn/b;

    .line 178
    .line 179
    invoke-direct {v0, p0, v1, p1}, Lwn/b;-><init>(Landroid/app/Activity;Lnet/bosszhipin/api/bean/ServerGeekCardBean;Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;)V

    .line 180
    .line 181
    .line 182
    new-instance v2, Lcom/hpbr/bosszhipin/group/activity/SharePositionResumeFromGroupActivity$c;

    .line 183
    .line 184
    invoke-direct {v2, p0, v1, p1}, Lcom/hpbr/bosszhipin/group/activity/SharePositionResumeFromGroupActivity$c;-><init>(Lcom/hpbr/bosszhipin/group/activity/SharePositionResumeFromGroupActivity;Lnet/bosszhipin/api/bean/ServerGeekCardBean;Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v2}, Lwn/b;->setOnShareClickListener(Landroid/view/View$OnClickListener;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0}, Lwn/b;->b()V

    .line 191
    .line 192
    .line 193
    :cond_c0
    return-void
.end method

.method public static Te(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V
    .registers 3

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/hpbr/bosszhipin/group/activity/SharePositionResumeFromGroupActivity;->Ue(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V

    return-void
.end method

.method public static Ue(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V
    .registers 5

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/hpbr/bosszhipin/group/activity/SharePositionResumeFromGroupActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    sget-object p1, Lcom/hpbr/bosszhipin/config/b;->i1:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v0}, Loh/g;->u(Landroid/content/Context;Landroid/content/Intent;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private Ve(Lnet/bosszhipin/api/bean/ServerJobCardBean;Ljava/lang/String;)V
    .registers 6

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/network/GroupShareJobRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/group/activity/SharePositionResumeFromGroupActivity$d;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/group/activity/SharePositionResumeFromGroupActivity$d;-><init>(Lcom/hpbr/bosszhipin/group/activity/SharePositionResumeFromGroupActivity;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/network/GroupShareJobRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->securityId:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_17

    .line 18
    .line 19
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->securityId:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v1, v0, Lcom/hpbr/bosszhipin/network/GroupShareJobRequest;->securityId:Ljava/lang/String;

    .line 22
    .line 23
    goto :goto_1b

    .line 24
    :cond_17
    iget-wide v1, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->jobId:J

    .line 25
    .line 26
    iput-wide v1, v0, Lcom/hpbr/bosszhipin/network/GroupShareJobRequest;->jobId:J

    .line 27
    .line 28
    :goto_1b
    iget v1, p0, Lcom/hpbr/bosszhipin/group/activity/SharePositionResumeFromGroupActivity;->d:I

    .line 29
    .line 30
    if-nez v1, :cond_2a

    .line 31
    .line 32
    iget-object p1, p0, Lcom/hpbr/bosszhipin/group/activity/SharePositionResumeFromGroupActivity;->c:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 33
    .line 34
    iget-wide v1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->msgId:J

    .line 35
    .line 36
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, v0, Lcom/hpbr/bosszhipin/network/GroupShareJobRequest;->msgId:Ljava/lang/String;

    .line 41
    .line 42
    goto :goto_2e

    .line 43
    :cond_2a
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->shareId:Ljava/lang/String;

    .line 44
    .line 45
    iput-object p1, v0, Lcom/hpbr/bosszhipin/network/GroupShareJobRequest;->shareId:Ljava/lang/String;

    .line 46
    .line 47
    :goto_2e
    iput-object p2, v0, Lcom/hpbr/bosszhipin/network/GroupShareJobRequest;->gid:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private We(Lnet/bosszhipin/api/bean/ServerGeekCardBean;J)V
    .registers 6

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/network/GroupShareResumeRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/group/activity/SharePositionResumeFromGroupActivity$e;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/group/activity/SharePositionResumeFromGroupActivity$e;-><init>(Lcom/hpbr/bosszhipin/group/activity/SharePositionResumeFromGroupActivity;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/network/GroupShareResumeRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerGeekCardBean;->securityId:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p1, v0, Lcom/hpbr/bosszhipin/network/GroupShareResumeRequest;->securityId:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/o;->C()Lcom/hpbr/bosszhipin/data/manager/o;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1, p2, p3}, Lcom/hpbr/bosszhipin/data/manager/o;->v(J)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, v0, Lcom/hpbr/bosszhipin/network/GroupShareResumeRequest;->gid:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private initView()V
    .registers 3

    .line 1
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->w7:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/ListView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/SharePositionResumeFromGroupActivity;->b:Landroid/widget/ListView;

    .line 10
    .line 11
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->yl:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->y()V

    .line 20
    .line 21
    .line 22
    const-string v1, "\u9009\u62e9\u4e00\u4e2a\u804a\u5929"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setTitle(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private v2()V
    .registers 3

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/o;->C()Lcom/hpbr/bosszhipin/data/manager/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/data/manager/o;->x()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/hpbr/bosszhipin/group/adapter/e;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/group/adapter/e;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lcom/monch/lbase/adapter/LBaseAdapter;->setData(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/SharePositionResumeFromGroupActivity;->b:Landroid/widget/ListView;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/SharePositionResumeFromGroupActivity;->b:Landroid/widget/ListView;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/hpbr/bosszhipin/group/activity/SharePositionResumeFromGroupActivity;->e:Landroid/widget/AdapterView$OnItemClickListener;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/hpbr/bosszhipin/chat/p;->U4:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/activity/SharePositionResumeFromGroupActivity;->c:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->i1:Ljava/lang/String;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iput p1, p0, Lcom/hpbr/bosszhipin/group/activity/SharePositionResumeFromGroupActivity;->d:I

    .line 35
    .line 36
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/group/activity/SharePositionResumeFromGroupActivity;->initView()V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/group/activity/SharePositionResumeFromGroupActivity;->v2()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method protected shouldUseLightStatusBar()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method
