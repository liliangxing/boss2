.class Lcom/hpbr/bosszhipin/data/db/dao/ContactTransformUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "ContactTransformUtils"


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static toContactBaseInfo(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)Lcom/bszp/kernel/chat/db/entity/ContactEntity;
    .registers 4

    .line 1
    new-instance v0, Lcom/bszp/kernel/chat/db/entity/ContactEntity;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bszp/kernel/chat/db/entity/ContactEntity;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->setFriendId(J)V

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendSource:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->setFriendSource(I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->securityId:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->setSecurityId(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendName:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->setName(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendDefaultAvatar:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->setTinyUrl(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->geekPositionName:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->setTitle(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget v1, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->certification:I

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->setCertification(I)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->bossCompanyName:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->setCompany(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendCompanies:Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v1, :cond_3f

    .line 49
    .line 50
    const-string v2, "#&#"

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->setCompanyHistoryList(Ljava/util/List;)V

    .line 61
    .line 62
    .line 63
    goto :goto_43

    .line 64
    :cond_3f
    const/4 v1, 0x0

    .line 65
    invoke-virtual {v0, v1}, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->setCompanyHistoryList(Ljava/util/List;)V

    .line 66
    .line 67
    .line 68
    :goto_43
    iget-wide v1, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->updateTime:J

    .line 69
    .line 70
    invoke-virtual {v0, v1, v2}, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->setDatetime(J)V

    .line 71
    .line 72
    .line 73
    iget-wide v1, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->jobId:J

    .line 74
    .line 75
    invoke-virtual {v0, v1, v2}, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->setJobId(J)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->bossJobPosition:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->setJobName(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget v1, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->jobSource:I

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->setJobSource(I)V

    .line 86
    .line 87
    .line 88
    iget-wide v1, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->jobIntentId:J

    .line 89
    .line 90
    invoke-virtual {v0, v1, v2}, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->setExpectId(J)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->userFromTitle:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->setSourceTitle(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isTop:Z

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->setTop(Z)V

    .line 101
    .line 102
    .line 103
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isReject:Z

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->setRejectUser(Z)V

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->rejectReason:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->setRejectDesc(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget v1, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->goldGeekStatus:I

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->setGoldGeekStatus(I)V

    .line 116
    .line 117
    .line 118
    iget v1, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->itemType:I

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->setItemType(I)V

    .line 121
    .line 122
    .line 123
    iget-object v1, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->greetingText:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->setHeadline(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isFiltered:Z

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->setFiltered(Z)V

    .line 131
    .line 132
    .line 133
    iget-object v1, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->filterReasonList:Ljava/util/List;

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->setFilterReasonList(Ljava/util/List;)V

    .line 136
    .line 137
    .line 138
    iget v1, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->teamMemberSize:I

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->setTeamMemberSize(I)V

    .line 141
    .line 142
    .line 143
    iget v1, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->itemSource:I

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->setItemSource(I)V

    .line 146
    .line 147
    .line 148
    iget-object v1, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->expectPositionName:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->setExpectPositionName(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isStar:Z

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->setStar(Z)V

    .line 156
    .line 157
    .line 158
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isHeadhunter:Z

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->setHeadhunter(Z)V

    .line 161
    .line 162
    .line 163
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->highGeek:Z

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->setHighGeek(Z)V

    .line 166
    .line 167
    .line 168
    iget-object v1, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->positionName:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->setPositionName(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    iget-object v1, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->salaryDesc:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->setSalaryDesc(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    iget-object v1, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->workplace:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->setWorkplace(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isAgentRecruit:Z

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->setAgentRecruit(Z)V

    .line 186
    .line 187
    .line 188
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isHunter:Z

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->setHunter(Z)V

    .line 191
    .line 192
    .line 193
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isAgency:Z

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->setAgency(Z)V

    .line 196
    .line 197
    .line 198
    iget v1, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->noDisturb:I

    .line 199
    .line 200
    invoke-virtual {v0, v1}, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->setNoDisturb(I)V

    .line 201
    .line 202
    .line 203
    iget v1, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->invalidJob:I

    .line 204
    .line 205
    invoke-virtual {v0, v1}, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->setInvalidJob(I)V

    .line 206
    .line 207
    .line 208
    iget v1, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendType:I

    .line 209
    .line 210
    invoke-virtual {v0, v1}, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->setFriendType(I)V

    .line 211
    .line 212
    .line 213
    iget-wide v1, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->lowSalary:J

    .line 214
    .line 215
    invoke-virtual {v0, v1, v2}, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->setLowSalary(J)V

    .line 216
    .line 217
    .line 218
    iget-wide v1, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->highSalary:J

    .line 219
    .line 220
    invoke-virtual {v0, v1, v2}, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->setHighSalary(J)V

    .line 221
    .line 222
    .line 223
    return-object v0
.end method

.method public static toContactBaseInfoList(Ljava/util/List;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_4

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_11
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_25

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 29
    .line 30
    invoke-static {v1}, Lcom/hpbr/bosszhipin/data/db/dao/ContactTransformUtils;->toContactBaseInfo(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)Lcom/bszp/kernel/chat/db/entity/ContactEntity;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_11

    .line 38
    :cond_25
    return-object v0
.end method

.method public static toContactBean(Lcom/bszp/kernel/chat/db/entity/ContactData;)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;
    .registers 9

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "ContactTransformUtils"

    if-eqz p0, :cond_31

    .line 1
    invoke-virtual {p0}, Lcom/bszp/kernel/chat/db/entity/ContactData;->getContactEntity()Lcom/bszp/kernel/chat/db/entity/ContactEntity;

    move-result-object v3

    if-nez v3, :cond_d

    goto :goto_31

    .line 2
    :cond_d
    invoke-virtual {p0}, Lcom/bszp/kernel/chat/db/entity/ContactData;->getContactEntity()Lcom/bszp/kernel/chat/db/entity/ContactEntity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->getFriendId()J

    move-result-wide v3

    const-wide/16 v5, 0x1

    cmp-long v7, v3, v5

    if-gez v7, :cond_24

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v0

    const-string v0, "getFriendId error contactData = %s"

    .line 3
    invoke-static {v2, v0, v1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    :cond_24
    invoke-virtual {p0}, Lcom/bszp/kernel/chat/db/entity/ContactData;->getContactEntity()Lcom/bszp/kernel/chat/db/entity/ContactEntity;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bszp/kernel/chat/db/entity/ContactData;->getLocalEntity()Lcom/bszp/kernel/chat/db/entity/ContactLocalEntity;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/hpbr/bosszhipin/data/db/dao/ContactTransformUtils;->toContactBean(Lcom/bszp/kernel/chat/db/entity/ContactEntity;Lcom/bszp/kernel/chat/db/entity/ContactLocalEntity;)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    move-result-object p0

    return-object p0

    :cond_31
    :goto_31
    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v0

    const-string p0, "contactData = %s"

    .line 5
    invoke-static {v2, p0, v1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static toContactBean(Lcom/bszp/kernel/chat/db/entity/ContactEntity;Lcom/bszp/kernel/chat/db/entity/ContactLocalEntity;)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;
    .registers 5

    .line 6
    new-instance v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    invoke-direct {v0}, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;-><init>()V

    .line 7
    invoke-static {}, Lcom/bszp/kernel/account/AccountHelper;->getUid()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->myId:J

    .line 8
    invoke-static {}, Lcom/bszp/kernel/account/AccountHelper;->getIdentity()I

    move-result v1

    iput v1, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->myRole:I

    .line 9
    invoke-virtual {p0}, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->getFriendId()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 10
    invoke-virtual {p0}, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendName:Ljava/lang/String;

    .line 11
    invoke-virtual {p0}, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->getFriendSource()I

    move-result v1

    iput v1, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendSource:I

    .line 12
    invoke-virtual {p0}, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->getSecurityId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->securityId:Ljava/lang/String;

    .line 13
    invoke-virtual {p0}, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->getJobId()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->jobId:J

    .line 14
    invoke-virtual {p0}, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->getJobName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->bossJobPosition:Ljava/lang/String;

    .line 15
    invoke-virtual {p0}, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->getExpectId()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->jobIntentId:J

    .line 16
    invoke-virtual {p0}, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->getJobSource()I

    move-result v1

    iput v1, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->jobSource:I

    .line 17
    invoke-virtual {p0}, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->getTinyUrl()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendDefaultAvatar:Ljava/lang/String;

    .line 18
    invoke-virtual {p0}, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->getTitle()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->geekPositionName:Ljava/lang/String;

    .line 19
    invoke-virtual {p0}, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->getSourceTitle()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->userFromTitle:Ljava/lang/String;

    .line 20
    invoke-virtual {p0}, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->getCertification()I

    move-result v1

    iput v1, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->certification:I

    .line 21
    invoke-virtual {p0}, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->getCompany()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->bossCompanyName:Ljava/lang/String;

    const-string v1, "#&#"

    .line 22
    invoke-virtual {p0}, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->getCompanyHistoryList()Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lah0/u;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendCompanies:Ljava/lang/String;

    .line 23
    invoke-virtual {p0}, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->getExpectPositionName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->expectPositionName:Ljava/lang/String;

    .line 24
    invoke-virtual {p0}, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->isTop()Z

    move-result v1

    iput-boolean v1, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isTop:Z

    .line 25
    invoke-virtual {p0}, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->getGoldGeekStatus()I

    move-result v1

    iput v1, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->goldGeekStatus:I

    .line 26
    invoke-virtual {p0}, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->isHunter()Z

    move-result v1

    iput-boolean v1, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isHunter:Z

    .line 27
    invoke-virtual {p0}, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->isAgency()Z

    move-result v1

    iput-boolean v1, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isAgency:Z

    .line 28
    invoke-virtual {p0}, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->isRejectUser()Z

    move-result v1

    iput-boolean v1, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isReject:Z

    .line 29
    invoke-virtual {p0}, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->isStar()Z

    move-result v1

    iput-boolean v1, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isStar:Z

    .line 30
    invoke-virtual {p0}, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->getRejectDesc()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->rejectReason:Ljava/lang/String;

    .line 31
    invoke-virtual {p0}, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->isHeadhunter()Z

    move-result v1

    iput-boolean v1, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isHeadhunter:Z

    .line 32
    invoke-virtual {p0}, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->getHeadline()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->greetingText:Ljava/lang/String;

    .line 33
    invoke-virtual {p0}, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->getDatetime()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->updateTime:J

    .line 34
    invoke-virtual {p0}, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->getPositionName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->positionName:Ljava/lang/String;

    .line 35
    invoke-virtual {p0}, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->getSalaryDesc()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->salaryDesc:Ljava/lang/String;

    .line 36
    invoke-virtual {p0}, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->getWorkplace()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->workplace:Ljava/lang/String;

    .line 37
    invoke-virtual {p0}, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->isAgentRecruit()Z

    move-result v1

    iput-boolean v1, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isAgentRecruit:Z

    .line 38
    invoke-virtual {p0}, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->getItemType()I

    move-result v1

    iput v1, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->itemType:I

    .line 39
    invoke-virtual {p0}, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->getNoDisturb()I

    move-result v1

    iput v1, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->noDisturb:I

    .line 40
    invoke-virtual {p0}, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->isHighGeek()Z

    move-result v1

    iput-boolean v1, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->highGeek:Z

    .line 41
    invoke-virtual {p0}, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->isFiltered()Z

    move-result v1

    iput-boolean v1, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isFiltered:Z

    .line 42
    invoke-virtual {p0}, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->getFilterReasonList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->filterReasonList:Ljava/util/List;

    .line 43
    invoke-virtual {p0}, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->getTeamMemberSize()I

    move-result v1

    iput v1, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->teamMemberSize:I

    .line 44
    invoke-virtual {p0}, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->getItemSource()I

    move-result v1

    iput v1, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->itemSource:I

    .line 45
    invoke-virtual {p0}, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->getInvalidJob()I

    move-result v1

    iput v1, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->invalidJob:I

    .line 46
    invoke-virtual {p0}, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->getIconFlag()I

    move-result v1

    iput v1, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->iconFlag:I

    .line 47
    invoke-virtual {p0}, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->getFriendType()I

    move-result v1

    iput v1, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendType:I

    .line 48
    invoke-virtual {p0}, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->getLowSalary()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->lowSalary:J

    .line 49
    invoke-virtual {p0}, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->getHighSalary()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->highSalary:J

    .line 50
    invoke-virtual {p0}, Lcom/bszp/kernel/chat/db/entity/ContactFullInfo;->getPhoneNumber()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendPhone:Ljava/lang/String;

    .line 51
    invoke-virtual {p0}, Lcom/bszp/kernel/chat/db/entity/ContactFullInfo;->getWxNumber()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendWxNumber:Ljava/lang/String;

    .line 52
    invoke-virtual {p0}, Lcom/bszp/kernel/chat/db/entity/ContactFullInfo;->isBlack()Z

    move-result v1

    iput-boolean v1, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isBlack:Z

    .line 53
    invoke-virtual {p0}, Lcom/bszp/kernel/chat/db/entity/ContactFullInfo;->getBlackDesc()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->blackDesc:Ljava/lang/String;

    .line 54
    invoke-virtual {p0}, Lcom/bszp/kernel/chat/db/entity/ContactFullInfo;->isFreeze()Z

    move-result v1

    iput-boolean v1, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isFreeze:Z

    .line 55
    invoke-virtual {p0}, Lcom/bszp/kernel/chat/db/entity/ContactFullInfo;->isWxRemind()Z

    move-result v1

    iput-boolean v1, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isWxRemind:Z

    .line 56
    invoke-virtual {p0}, Lcom/bszp/kernel/chat/db/entity/ContactFullInfo;->getVideoResumeUrl()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->videoResumeUrl:Ljava/lang/String;

    .line 57
    invoke-virtual {p0}, Lcom/bszp/kernel/chat/db/entity/ContactFullInfo;->getPartJobStrategy()I

    move-result v1

    iput v1, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->partJobStrategy:I

    .line 58
    invoke-virtual {p0}, Lcom/bszp/kernel/chat/db/entity/ContactFullInfo;->getExchangeResumeStatus()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->exchangeResumeStatus:J

    .line 59
    invoke-virtual {p0}, Lcom/bszp/kernel/chat/db/entity/ContactFullInfo;->getInterviewStatus()I

    move-result v1

    iput v1, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->currentInterviewStatus:I

    .line 60
    invoke-virtual {p0}, Lcom/bszp/kernel/chat/db/entity/ContactFullInfo;->getInterviewStatusDesc()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->currentInterviewDesc:Ljava/lang/String;

    .line 61
    invoke-virtual {p0}, Lcom/bszp/kernel/chat/db/entity/ContactFullInfo;->getInterviewUrl()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->currentInterviewProtocol:Ljava/lang/String;

    .line 62
    invoke-virtual {p0}, Lcom/bszp/kernel/chat/db/entity/ContactFullInfo;->getResumeUrl()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->exchangeResumeUrl:Ljava/lang/String;

    .line 63
    invoke-virtual {p0}, Lcom/bszp/kernel/chat/db/entity/ContactFullInfo;->getAddTime()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->addTime:J

    .line 64
    invoke-virtual {p0}, Lcom/bszp/kernel/chat/db/entity/ContactFullInfo;->getDelTime()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->delTime:J

    .line 65
    invoke-virtual {p0}, Lcom/bszp/kernel/chat/db/entity/ContactFullInfo;->getNote()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->note:Ljava/lang/String;

    .line 66
    invoke-virtual {p0}, Lcom/bszp/kernel/chat/db/entity/ContactFullInfo;->getLabels()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->labels:Ljava/lang/String;

    .line 67
    invoke-virtual {p0}, Lcom/bszp/kernel/chat/db/entity/ContactFullInfo;->getRegionCode()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->regionCode:Ljava/lang/String;

    .line 68
    invoke-virtual {p0}, Lcom/bszp/kernel/chat/db/entity/ContactFullInfo;->getGoldInterviewer()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->goldInterviewer:Ljava/lang/String;

    .line 69
    invoke-virtual {p0}, Lcom/bszp/kernel/chat/db/entity/ContactFullInfo;->getFreezeInfo()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->freezeInfo:Ljava/lang/String;

    .line 70
    invoke-virtual {p0}, Lcom/bszp/kernel/chat/db/entity/ContactFullInfo;->getPreFreezeInfo()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->preFreezeInfo:Ljava/lang/String;

    .line 71
    invoke-virtual {p0}, Lcom/bszp/kernel/chat/db/entity/ContactFullInfo;->isPreFreeze()Z

    move-result v1

    iput-boolean v1, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isPreFreeze:Z

    .line 72
    invoke-virtual {p0}, Lcom/bszp/kernel/chat/db/entity/ContactFullInfo;->getInterviewDateStr()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->interviewDateStr:Ljava/lang/String;

    .line 73
    invoke-virtual {p0}, Lcom/bszp/kernel/chat/db/entity/ContactFullInfo;->getInterviewTimeStr()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->interviewTimeStr:Ljava/lang/String;

    .line 74
    invoke-virtual {p0}, Lcom/bszp/kernel/chat/db/entity/ContactFullInfo;->getWorkDesc()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->workDesc:Ljava/lang/String;

    .line 75
    invoke-virtual {p0}, Lcom/bszp/kernel/chat/db/entity/ContactFullInfo;->getWorkYear()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->workYear:Ljava/lang/String;

    .line 76
    invoke-virtual {p0}, Lcom/bszp/kernel/chat/db/entity/ContactFullInfo;->getDegree()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->degree:Ljava/lang/String;

    .line 77
    invoke-virtual {p0}, Lcom/bszp/kernel/chat/db/entity/ContactFullInfo;->getExpectSalary()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->expectSalary:Ljava/lang/String;

    .line 78
    invoke-virtual {p0}, Lcom/bszp/kernel/chat/db/entity/ContactFullInfo;->getWarningTip()Ljava/util/List;

    move-result-object p0

    iput-object p0, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->warningTips:Ljava/util/List;

    .line 79
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/data/db/dao/ContactTransformUtils;->toContactBean(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Lcom/bszp/kernel/chat/db/entity/ContactLocalEntity;)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    move-result-object p0

    return-object p0
.end method

.method public static toContactBean(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Lcom/bszp/kernel/chat/db/entity/ContactLocalEntity;)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;
    .registers 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_16

    new-array p1, v1, [Ljava/lang/Object;

    .line 80
    iget-wide v1, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, p1, v0

    const-string v0, "ContactTransformUtils"

    const-string v1, "toContactBean  localEntity is null friendId= %d "

    invoke-static {v0, v1, p1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p0

    .line 81
    :cond_16
    iget v2, p1, Lcom/bszp/kernel/chat/db/entity/ContactLocalEntity;->noneReadCount:I

    iput v2, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->noneReadCount:I

    .line 82
    iget-object v2, p1, Lcom/bszp/kernel/chat/db/entity/ContactLocalEntity;->draft:Ljava/lang/String;

    iput-object v2, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->RoughDraft:Ljava/lang/String;

    .line 83
    iget v2, p1, Lcom/bszp/kernel/chat/db/entity/ContactLocalEntity;->avatarIndex:I

    iput v2, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendDefaultAvatarIndex:I

    .line 84
    iget v2, p1, Lcom/bszp/kernel/chat/db/entity/ContactLocalEntity;->friendStage:I

    iput v2, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->fridendStage:I

    .line 85
    iget-object v2, p1, Lcom/bszp/kernel/chat/db/entity/ContactLocalEntity;->messageField:Lcom/bszp/kernel/chat/db/entity/ContactLocalEntity$MessageField;

    if-eqz v2, :cond_42

    .line 86
    iget-object v3, v2, Lcom/bszp/kernel/chat/db/entity/ContactLocalEntity$MessageField;->summary:Ljava/lang/String;

    iput-object v3, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->lastChatText:Ljava/lang/String;

    .line 87
    iget-wide v3, v2, Lcom/bszp/kernel/chat/db/entity/ContactLocalEntity$MessageField;->chatTime:J

    iput-wide v3, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->lastChatTime:J

    .line 88
    iget-wide v3, v2, Lcom/bszp/kernel/chat/db/entity/ContactLocalEntity$MessageField;->mid:J

    iput-wide v3, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->lastMsgId:J

    .line 89
    iget v3, v2, Lcom/bszp/kernel/chat/db/entity/ContactLocalEntity$MessageField;->msgState:I

    iput v3, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->lastChatStatus:I

    .line 90
    iget-wide v3, v2, Lcom/bszp/kernel/chat/db/entity/ContactLocalEntity$MessageField;->cmid:J

    iput-wide v3, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->lastChatClientMessageId:J

    .line 91
    iget-wide v2, v2, Lcom/bszp/kernel/chat/db/entity/ContactLocalEntity$MessageField;->quoteMid:J

    iput-wide v2, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->quoteMessageId:J

    .line 92
    :cond_42
    iget v2, p1, Lcom/bszp/kernel/chat/db/entity/ContactLocalEntity;->exchangeType:I

    iput v2, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->messageExchangeIcon:I

    const/4 v2, 0x4

    .line 93
    invoke-virtual {p1, v2}, Lcom/bszp/kernel/chat/db/entity/ContactLocalEntity;->isStateType(I)Z

    move-result v2

    iput-boolean v2, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isPlatFromResearch:Z

    .line 94
    invoke-virtual {p1, v0}, Lcom/bszp/kernel/chat/db/entity/ContactLocalEntity;->isStateType(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isContactHelper:Z

    .line 95
    invoke-virtual {p1, v1}, Lcom/bszp/kernel/chat/db/entity/ContactLocalEntity;->isStateType(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->receiveFriendGreetMsg:Z

    const/16 v0, 0x8

    .line 96
    invoke-virtual {p1, v0}, Lcom/bszp/kernel/chat/db/entity/ContactLocalEntity;->isStateType(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->ats:Z

    const/16 v0, 0x10

    .line 97
    invoke-virtual {p1, v0}, Lcom/bszp/kernel/chat/db/entity/ContactLocalEntity;->isStateType(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->improveMessageExposure:Z

    .line 98
    invoke-virtual {p1}, Lcom/bszp/kernel/chat/db/entity/ContactLocalEntity;->getLocalField()Lcom/bszp/kernel/chat/db/entity/ContactLocalEntity$LocalField;

    move-result-object p1

    if-eqz p1, :cond_a7

    .line 99
    iget-object v0, p1, Lcom/bszp/kernel/chat/db/entity/ContactLocalEntity$LocalField;->lid:Ljava/lang/String;

    iput-object v0, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->lid:Ljava/lang/String;

    .line 100
    iget-byte v0, p1, Lcom/bszp/kernel/chat/db/entity/ContactLocalEntity$LocalField;->switch1:B

    iput-byte v0, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->switch1:B

    .line 101
    iget v0, p1, Lcom/bszp/kernel/chat/db/entity/ContactLocalEntity$LocalField;->directCallStatus:I

    iput v0, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->directCallStatus:I

    .line 102
    iget-boolean v0, p1, Lcom/bszp/kernel/chat/db/entity/ContactLocalEntity$LocalField;->hasJumpToChat:Z

    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->hasJumpToChat:Z

    .line 103
    iget-wide v0, p1, Lcom/bszp/kernel/chat/db/entity/ContactLocalEntity$LocalField;->exchangePhoneTime:J

    iput-wide v0, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->exchangePhoneTime:J

    .line 104
    iget-wide v0, p1, Lcom/bszp/kernel/chat/db/entity/ContactLocalEntity$LocalField;->exchangeAnnexResumeTime:J

    iput-wide v0, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->exchangeAnnexResumeTime:J

    .line 105
    iget-wide v0, p1, Lcom/bszp/kernel/chat/db/entity/ContactLocalEntity$LocalField;->exchangeInterviewTime:J

    iput-wide v0, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->exchangeInterviewTime:J

    .line 106
    iget-wide v0, p1, Lcom/bszp/kernel/chat/db/entity/ContactLocalEntity$LocalField;->exchangeWxNumberTime:J

    iput-wide v0, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->exchangeWxNumberTime:J

    .line 107
    iget-wide v0, p1, Lcom/bszp/kernel/chat/db/entity/ContactLocalEntity$LocalField;->lastRefreshTime:J

    iput-wide v0, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->lastRefreshTime:J

    .line 108
    iget-object v0, p1, Lcom/bszp/kernel/chat/db/entity/ContactLocalEntity$LocalField;->videoInterviewShortMsg:Ljava/lang/String;

    iput-object v0, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->videoInterviewF2Text:Ljava/lang/String;

    .line 109
    iget-object v0, p1, Lcom/bszp/kernel/chat/db/entity/ContactLocalEntity$LocalField;->videoInterviewLongMsg:Ljava/lang/String;

    iput-object v0, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->videoInterviewChatTopText:Ljava/lang/String;

    .line 110
    iget-wide v0, p1, Lcom/bszp/kernel/chat/db/entity/ContactLocalEntity$LocalField;->interviewScheduleTime:J

    iput-wide v0, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->interviewScheduleTime:J

    .line 111
    iget v0, p1, Lcom/bszp/kernel/chat/db/entity/ContactLocalEntity$LocalField;->interviewScheduleStatus:I

    iput v0, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->interviewScheduleStatus:I

    .line 112
    iget-object p1, p1, Lcom/bszp/kernel/chat/db/entity/ContactLocalEntity$LocalField;->interviewScheduleProtocol:Ljava/lang/String;

    iput-object p1, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->interviewScheduleProtocol:Ljava/lang/String;

    :cond_a7
    return-object p0
.end method

.method public static toContactEntity(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)Lcom/bszp/kernel/chat/db/entity/ContactEntity;
    .registers 4

    .line 1
    invoke-static {p0}, Lcom/hpbr/bosszhipin/data/db/dao/ContactTransformUtils;->toContactBaseInfo(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)Lcom/bszp/kernel/chat/db/entity/ContactEntity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendPhone:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/bszp/kernel/chat/db/entity/ContactFullInfo;->setPhoneNumber(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendWxNumber:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/bszp/kernel/chat/db/entity/ContactFullInfo;->setWxNumber(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isBlack:Z

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/bszp/kernel/chat/db/entity/ContactFullInfo;->setBlack(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->blackDesc:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/bszp/kernel/chat/db/entity/ContactFullInfo;->setBlackDesc(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isFreeze:Z

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/bszp/kernel/chat/db/entity/ContactFullInfo;->setFreeze(Z)V

    .line 28
    .line 29
    .line 30
    iget v1, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->currentInterviewStatus:I

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/bszp/kernel/chat/db/entity/ContactFullInfo;->setInterviewStatus(I)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->currentInterviewDesc:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/bszp/kernel/chat/db/entity/ContactFullInfo;->setInterviewStatusDesc(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->currentInterviewProtocol:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/bszp/kernel/chat/db/entity/ContactFullInfo;->setInterviewUrl(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-wide v1, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->exchangeResumeStatus:J

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Lcom/bszp/kernel/chat/db/entity/ContactFullInfo;->setExchangeResumeStatus(J)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->exchangeResumeUrl:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lcom/bszp/kernel/chat/db/entity/ContactFullInfo;->setResumeUrl(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isWxRemind:Z

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lcom/bszp/kernel/chat/db/entity/ContactFullInfo;->setWxRemind(Z)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->videoResumeUrl:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lcom/bszp/kernel/chat/db/entity/ContactFullInfo;->setVideoResumeUrl(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget v1, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->partJobStrategy:I

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lcom/bszp/kernel/chat/db/entity/ContactFullInfo;->setPartJobStrategy(I)V

    .line 68
    .line 69
    .line 70
    iget-wide v1, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->addTime:J

    .line 71
    .line 72
    invoke-virtual {v0, v1, v2}, Lcom/bszp/kernel/chat/db/entity/ContactFullInfo;->setAddTime(J)V

    .line 73
    .line 74
    .line 75
    iget-wide v1, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->delTime:J

    .line 76
    .line 77
    invoke-virtual {v0, v1, v2}, Lcom/bszp/kernel/chat/db/entity/ContactFullInfo;->setDelTime(J)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->note:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Lcom/bszp/kernel/chat/db/entity/ContactFullInfo;->setNote(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->labels:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Lcom/bszp/kernel/chat/db/entity/ContactFullInfo;->setLabels(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->goldInterviewer:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Lcom/bszp/kernel/chat/db/entity/ContactFullInfo;->setGoldInterviewer(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->regionCode:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Lcom/bszp/kernel/chat/db/entity/ContactFullInfo;->setRegionCode(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isPreFreeze:Z

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Lcom/bszp/kernel/chat/db/entity/ContactFullInfo;->setPreFreeze(Z)V

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->freezeInfo:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Lcom/bszp/kernel/chat/db/entity/ContactFullInfo;->setFreezeInfo(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-object v1, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->preFreezeInfo:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Lcom/bszp/kernel/chat/db/entity/ContactFullInfo;->setPreFreezeInfo(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object v1, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->interviewDateStr:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Lcom/bszp/kernel/chat/db/entity/ContactFullInfo;->setInterviewDateStr(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-object v1, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->interviewTimeStr:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Lcom/bszp/kernel/chat/db/entity/ContactFullInfo;->setInterviewTimeStr(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget-object v1, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->workYear:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Lcom/bszp/kernel/chat/db/entity/ContactFullInfo;->setWorkYear(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget-object v1, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->workDesc:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Lcom/bszp/kernel/chat/db/entity/ContactFullInfo;->setWorkDesc(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iget-object v1, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->degree:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Lcom/bszp/kernel/chat/db/entity/ContactFullInfo;->setDegree(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iget-object v1, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->expectSalary:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Lcom/bszp/kernel/chat/db/entity/ContactFullInfo;->setExpectSalary(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iget-object v1, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->warningTips:Ljava/util/List;

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Lcom/bszp/kernel/chat/db/entity/ContactFullInfo;->setWarningInfo(Ljava/util/List;)V

    .line 148
    .line 149
    .line 150
    iget p0, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->iconFlag:I

    .line 151
    .line 152
    invoke-virtual {v0, p0}, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->setIconFlag(I)V

    .line 153
    .line 154
    .line 155
    return-object v0
.end method

.method public static toContactList(Ljava/util/List;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/bszp/kernel/chat/db/entity/ContactEntity;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_4

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_11
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_25

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 29
    .line 30
    invoke-static {v1}, Lcom/hpbr/bosszhipin/data/db/dao/ContactTransformUtils;->toContactEntity(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)Lcom/bszp/kernel/chat/db/entity/ContactEntity;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_11

    .line 38
    :cond_25
    return-object v0
.end method

.method public static toContactLocalEntity(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)Lcom/bszp/kernel/chat/db/entity/ContactLocalEntity;
    .registers 8

    .line 1
    new-instance v0, Lcom/bszp/kernel/chat/db/entity/ContactLocalEntity;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 4
    .line 5
    iget v3, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendSource:I

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/bszp/kernel/chat/db/entity/ContactLocalEntity;-><init>(JI)V

    .line 8
    .line 9
    .line 10
    iget v1, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->noneReadCount:I

    .line 11
    .line 12
    iput v1, v0, Lcom/bszp/kernel/chat/db/entity/ContactLocalEntity;->noneReadCount:I

    .line 13
    .line 14
    iget-object v1, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->RoughDraft:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v1, v0, Lcom/bszp/kernel/chat/db/entity/ContactLocalEntity;->draft:Ljava/lang/String;

    .line 17
    .line 18
    iget v1, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendDefaultAvatarIndex:I

    .line 19
    .line 20
    iput v1, v0, Lcom/bszp/kernel/chat/db/entity/ContactLocalEntity;->avatarIndex:I

    .line 21
    .line 22
    iget v1, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->fridendStage:I

    .line 23
    .line 24
    iput v1, v0, Lcom/bszp/kernel/chat/db/entity/ContactLocalEntity;->friendStage:I

    .line 25
    .line 26
    iget v1, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->messageExchangeIcon:I

    .line 27
    .line 28
    iput v1, v0, Lcom/bszp/kernel/chat/db/entity/ContactLocalEntity;->exchangeType:I

    .line 29
    .line 30
    new-instance v1, Lcom/bszp/kernel/chat/db/entity/ContactLocalEntity$MessageField;

    .line 31
    .line 32
    invoke-direct {v1}, Lcom/bszp/kernel/chat/db/entity/ContactLocalEntity$MessageField;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v1, v0, Lcom/bszp/kernel/chat/db/entity/ContactLocalEntity;->messageField:Lcom/bszp/kernel/chat/db/entity/ContactLocalEntity$MessageField;

    .line 36
    .line 37
    iget-object v2, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->lastChatText:Ljava/lang/String;

    .line 38
    .line 39
    iput-object v2, v1, Lcom/bszp/kernel/chat/db/entity/ContactLocalEntity$MessageField;->summary:Ljava/lang/String;

    .line 40
    .line 41
    iget-wide v2, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->lastChatTime:J

    .line 42
    .line 43
    iput-wide v2, v1, Lcom/bszp/kernel/chat/db/entity/ContactLocalEntity$MessageField;->chatTime:J

    .line 44
    .line 45
    iget-wide v2, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->lastMsgId:J

    .line 46
    .line 47
    iput-wide v2, v1, Lcom/bszp/kernel/chat/db/entity/ContactLocalEntity$MessageField;->mid:J

    .line 48
    .line 49
    iget v2, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->lastChatStatus:I

    .line 50
    .line 51
    iput v2, v1, Lcom/bszp/kernel/chat/db/entity/ContactLocalEntity$MessageField;->msgState:I

    .line 52
    .line 53
    iget-wide v2, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->lastChatClientMessageId:J

    .line 54
    .line 55
    iput-wide v2, v1, Lcom/bszp/kernel/chat/db/entity/ContactLocalEntity$MessageField;->cmid:J

    .line 56
    .line 57
    iget-wide v2, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->quoteMessageId:J

    .line 58
    .line 59
    iput-wide v2, v1, Lcom/bszp/kernel/chat/db/entity/ContactLocalEntity$MessageField;->quoteMid:J

    .line 60
    .line 61
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isContactHelper:Z

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-virtual {v0, v2, v1}, Lcom/bszp/kernel/chat/db/entity/ContactLocalEntity;->setStateType(IZ)V

    .line 65
    .line 66
    .line 67
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->receiveFriendGreetMsg:Z

    .line 68
    .line 69
    const/4 v3, 0x1

    .line 70
    invoke-virtual {v0, v3, v1}, Lcom/bszp/kernel/chat/db/entity/ContactLocalEntity;->setStateType(IZ)V

    .line 71
    .line 72
    .line 73
    const/16 v1, 0x8

    .line 74
    .line 75
    iget-boolean v4, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->ats:Z

    .line 76
    .line 77
    invoke-virtual {v0, v1, v4}, Lcom/bszp/kernel/chat/db/entity/ContactLocalEntity;->setStateType(IZ)V

    .line 78
    .line 79
    .line 80
    const/4 v1, 0x4

    .line 81
    iget-boolean v4, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isPlatFromResearch:Z

    .line 82
    .line 83
    invoke-virtual {v0, v1, v4}, Lcom/bszp/kernel/chat/db/entity/ContactLocalEntity;->setStateType(IZ)V

    .line 84
    .line 85
    .line 86
    const/16 v1, 0x10

    .line 87
    .line 88
    iget-boolean v4, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->improveMessageExposure:Z

    .line 89
    .line 90
    invoke-virtual {v0, v1, v4}, Lcom/bszp/kernel/chat/db/entity/ContactLocalEntity;->setStateType(IZ)V

    .line 91
    .line 92
    .line 93
    :try_start_5c
    new-instance v1, Lorg/json/JSONObject;

    .line 94
    .line 95
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 96
    .line 97
    .line 98
    const-string v4, "directCallStatus"

    .line 99
    .line 100
    iget v5, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->directCallStatus:I

    .line 101
    .line 102
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 103
    .line 104
    .line 105
    const-string v4, "exchangePhoneTime"

    .line 106
    .line 107
    iget-wide v5, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->exchangePhoneTime:J

    .line 108
    .line 109
    invoke-virtual {v1, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 110
    .line 111
    .line 112
    const-string v4, "exchangeWxNumberTime"

    .line 113
    .line 114
    iget-wide v5, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->exchangeWxNumberTime:J

    .line 115
    .line 116
    invoke-virtual {v1, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 117
    .line 118
    .line 119
    const-string v4, "exchangeAnnexResumeTime"

    .line 120
    .line 121
    iget-wide v5, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->exchangeAnnexResumeTime:J

    .line 122
    .line 123
    invoke-virtual {v1, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 124
    .line 125
    .line 126
    const-string v4, "exchangeInterviewTime"

    .line 127
    .line 128
    iget-wide v5, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->exchangeInterviewTime:J

    .line 129
    .line 130
    invoke-virtual {v1, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 131
    .line 132
    .line 133
    const-string v4, "lastRefreshTime"

    .line 134
    .line 135
    iget-wide v5, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->lastRefreshTime:J

    .line 136
    .line 137
    invoke-virtual {v1, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 138
    .line 139
    .line 140
    const-string v4, "videoInterviewShortMsg"

    .line 141
    .line 142
    iget-object v5, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->videoInterviewF2Text:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 145
    .line 146
    .line 147
    const-string v4, "videoInterviewLongMsg"

    .line 148
    .line 149
    iget-object v5, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->videoInterviewChatTopText:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 152
    .line 153
    .line 154
    const-string v4, "interviewScheduleProtocol"

    .line 155
    .line 156
    iget-object v5, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->interviewScheduleProtocol:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 159
    .line 160
    .line 161
    const-string v4, "interviewScheduleStatus"

    .line 162
    .line 163
    iget v5, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->interviewScheduleStatus:I

    .line 164
    .line 165
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 166
    .line 167
    .line 168
    const-string v4, "interviewScheduleTime"

    .line 169
    .line 170
    iget-wide v5, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->interviewScheduleTime:J

    .line 171
    .line 172
    invoke-virtual {v1, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 173
    .line 174
    .line 175
    const-string v4, "hasJumpToChat"

    .line 176
    .line 177
    iget-boolean v5, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->hasJumpToChat:Z

    .line 178
    .line 179
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 180
    .line 181
    .line 182
    const-string v4, "lid"

    .line 183
    .line 184
    iget-object v5, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->lid:Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 187
    .line 188
    .line 189
    const-string v4, "switch1"

    .line 190
    .line 191
    iget-byte v5, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->switch1:B

    .line 192
    .line 193
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    iput-object v1, v0, Lcom/bszp/kernel/chat/db/entity/ContactLocalEntity;->extStr:Ljava/lang/String;
    :try_end_c9
    .catch Ljava/lang/Exception; {:try_start_5c .. :try_end_c9} :catch_ca

    .line 201
    .line 202
    goto :goto_d6

    .line 203
    :catch_ca
    move-exception v1

    .line 204
    new-array v3, v3, [Ljava/lang/Object;

    .line 205
    .line 206
    aput-object p0, v3, v2

    .line 207
    .line 208
    const-string p0, "ContactTransformUtils"

    .line 209
    .line 210
    const-string v2, "toContactLocalEntity contactData = %s"

    .line 211
    .line 212
    invoke-static {p0, v1, v2, v3}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    :goto_d6
    return-object v0
.end method

.method public static toContactLocalList(Ljava/util/List;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/bszp/kernel/chat/db/entity/ContactLocalEntity;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_4

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_11
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_25

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 29
    .line 30
    invoke-static {v1}, Lcom/hpbr/bosszhipin/data/db/dao/ContactTransformUtils;->toContactLocalEntity(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)Lcom/bszp/kernel/chat/db/entity/ContactLocalEntity;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_11

    .line 38
    :cond_25
    return-object v0
.end method

.method public static toGroupData(Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;)Lcom/bszp/kernel/chat/db/entity/GroupData;
    .registers 3

    new-instance v0, Lcom/bszp/kernel/chat/db/entity/GroupData;

    invoke-static {p0}, Lcom/hpbr/bosszhipin/data/db/dao/ContactTransformUtils;->toGroupEntity(Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;)Lcom/bszp/kernel/chat/db/entity/GroupEntity;

    move-result-object v1

    invoke-static {p0}, Lcom/hpbr/bosszhipin/data/db/dao/ContactTransformUtils;->toGroupLocalEntity(Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;)Lcom/bszp/kernel/chat/db/entity/ContactLocalEntity;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/bszp/kernel/chat/db/entity/GroupData;-><init>(Lcom/bszp/kernel/chat/db/entity/GroupEntity;Lcom/bszp/kernel/chat/db/entity/ContactLocalEntity;)V

    return-object v0
.end method

.method public static toGroupDataList(Ljava/util/List;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/bszp/kernel/chat/db/entity/GroupData;",
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
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1d

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;

    .line 21
    .line 22
    invoke-static {v1}, Lcom/hpbr/bosszhipin/data/db/dao/ContactTransformUtils;->toGroupData(Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;)Lcom/bszp/kernel/chat/db/entity/GroupData;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_9

    .line 30
    :cond_1d
    return-object v0
.end method

.method public static toGroupEntity(Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;)Lcom/bszp/kernel/chat/db/entity/GroupEntity;
    .registers 4

    .line 1
    new-instance v0, Lcom/bszp/kernel/chat/db/entity/GroupEntity;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bszp/kernel/chat/db/entity/GroupEntity;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->name:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/bszp/kernel/chat/db/entity/GroupEntity;->setName(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->avatarUrl:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/bszp/kernel/chat/db/entity/GroupEntity;->setAvatarUrl(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget v1, p0, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->count:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/bszp/kernel/chat/db/entity/GroupEntity;->setCount(I)V

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->version:F

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/bszp/kernel/chat/db/entity/GroupEntity;->setVersion(F)V

    .line 24
    .line 25
    .line 26
    iget v1, p0, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->flag:I

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/bszp/kernel/chat/db/entity/GroupEntity;->setFlag(I)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->introduction:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/bszp/kernel/chat/db/entity/GroupEntity;->setIntroduction(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->notice:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/bszp/kernel/chat/db/entity/GroupEntity;->setNotice(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget v1, p0, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->watch:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/bszp/kernel/chat/db/entity/GroupEntity;->setWatch(I)V

    .line 44
    .line 45
    .line 46
    iget v1, p0, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->silent:I

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/bszp/kernel/chat/db/entity/GroupEntity;->setSilent(I)V

    .line 49
    .line 50
    .line 51
    iget-wide v1, p0, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->adminId:J

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Lcom/bszp/kernel/chat/db/entity/GroupEntity;->setAdminId(J)V

    .line 54
    .line 55
    .line 56
    iget-wide v1, p0, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->groupId:J

    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, Lcom/bszp/kernel/chat/db/entity/GroupEntity;->setGroupId(J)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->gid:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lcom/bszp/kernel/chat/db/entity/GroupEntity;->setGid(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget v1, p0, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->type:I

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lcom/bszp/kernel/chat/db/entity/GroupEntity;->setType(I)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->typeName:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lcom/bszp/kernel/chat/db/entity/GroupEntity;->setTypeName(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget v1, p0, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->internal:I

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lcom/bszp/kernel/chat/db/entity/GroupEntity;->setInternal(I)V

    .line 79
    .line 80
    .line 81
    iget v1, p0, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->source:I

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lcom/bszp/kernel/chat/db/entity/GroupEntity;->setSource(I)V

    .line 84
    .line 85
    .line 86
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->isQuit:Z

    .line 87
    .line 88
    if-eqz v1, :cond_5e

    .line 89
    .line 90
    const/4 v1, -0x1

    .line 91
    invoke-virtual {v0, v1}, Lcom/bszp/kernel/chat/db/entity/GroupEntity;->setStatus(I)V

    .line 92
    .line 93
    .line 94
    goto :goto_66

    .line 95
    :cond_5e
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->isHide:Z

    .line 96
    .line 97
    if-eqz v1, :cond_66

    .line 98
    .line 99
    const/4 v1, 0x1

    .line 100
    invoke-virtual {v0, v1}, Lcom/bszp/kernel/chat/db/entity/GroupEntity;->setStatus(I)V

    .line 101
    .line 102
    .line 103
    :cond_66
    :goto_66
    iget-object p0, p0, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->label:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v0, p0}, Lcom/bszp/kernel/chat/db/entity/GroupEntity;->setLabel(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-object v0
.end method

.method public static toGroupInfoBean(Lcom/bszp/kernel/chat/db/entity/GroupData;)Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;
    .registers 3

    if-eqz p0, :cond_16

    .line 1
    invoke-virtual {p0}, Lcom/bszp/kernel/chat/db/entity/GroupData;->getGroupEntity()Lcom/bszp/kernel/chat/db/entity/GroupEntity;

    move-result-object v0

    if-nez v0, :cond_9

    goto :goto_16

    .line 2
    :cond_9
    invoke-virtual {p0}, Lcom/bszp/kernel/chat/db/entity/GroupData;->getGroupEntity()Lcom/bszp/kernel/chat/db/entity/GroupEntity;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bszp/kernel/chat/db/entity/GroupData;->getLocalEntity()Lcom/bszp/kernel/chat/db/entity/ContactLocalEntity;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/hpbr/bosszhipin/data/db/dao/ContactTransformUtils;->toGroupInfoBean(Lcom/bszp/kernel/chat/db/entity/GroupEntity;Lcom/bszp/kernel/chat/db/entity/ContactLocalEntity;)Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;

    move-result-object p0

    return-object p0

    :cond_16
    :goto_16
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string p0, "ContactTransformUtils"

    const-string v1, "groupData = %s"

    .line 3
    invoke-static {p0, v1, v0}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static toGroupInfoBean(Lcom/bszp/kernel/chat/db/entity/GroupEntity;)Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;
    .registers 6

    .line 4
    new-instance v0, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;

    invoke-direct {v0}, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;-><init>()V

    .line 5
    invoke-static {}, Lcom/bszp/kernel/account/AccountHelper;->getUid()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->myUid:J

    .line 6
    invoke-virtual {p0}, Lcom/bszp/kernel/chat/db/entity/GroupEntity;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->name:Ljava/lang/String;

    .line 7
    invoke-virtual {p0}, Lcom/bszp/kernel/chat/db/entity/GroupEntity;->getAvatarUrl()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->avatarUrl:Ljava/lang/String;

    .line 8
    invoke-virtual {p0}, Lcom/bszp/kernel/chat/db/entity/GroupEntity;->getCount()I

    move-result v1

    iput v1, v0, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->count:I

    .line 9
    invoke-virtual {p0}, Lcom/bszp/kernel/chat/db/entity/GroupEntity;->getVersion()F

    move-result v1

    iput v1, v0, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->version:F

    .line 10
    invoke-virtual {p0}, Lcom/bszp/kernel/chat/db/entity/GroupEntity;->getFlag()I

    move-result v1

    iput v1, v0, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->flag:I

    .line 11
    invoke-virtual {p0}, Lcom/bszp/kernel/chat/db/entity/GroupEntity;->getIntroduction()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->introduction:Ljava/lang/String;

    .line 12
    invoke-virtual {p0}, Lcom/bszp/kernel/chat/db/entity/GroupEntity;->getNotice()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->notice:Ljava/lang/String;

    .line 13
    invoke-virtual {p0}, Lcom/bszp/kernel/chat/db/entity/GroupEntity;->getWatch()I

    move-result v1

    iput v1, v0, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->watch:I

    .line 14
    invoke-virtual {p0}, Lcom/bszp/kernel/chat/db/entity/GroupEntity;->getSilent()I

    move-result v1

    iput v1, v0, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->silent:I

    .line 15
    invoke-virtual {p0}, Lcom/bszp/kernel/chat/db/entity/GroupEntity;->getAdminId()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->adminId:J

    .line 16
    invoke-virtual {p0}, Lcom/bszp/kernel/chat/db/entity/GroupEntity;->getGroupId()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->groupId:J

    .line 17
    invoke-virtual {p0}, Lcom/bszp/kernel/chat/db/entity/GroupEntity;->getGid()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->gid:Ljava/lang/String;

    const/4 v1, 0x0

    .line 18
    iput-boolean v1, v0, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->isQuit:Z

    .line 19
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->myUid:J

    .line 20
    invoke-virtual {p0}, Lcom/bszp/kernel/chat/db/entity/GroupEntity;->getType()I

    move-result v2

    iput v2, v0, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->type:I

    .line 21
    invoke-virtual {p0}, Lcom/bszp/kernel/chat/db/entity/GroupEntity;->getTypeName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->typeName:Ljava/lang/String;

    .line 22
    invoke-virtual {p0}, Lcom/bszp/kernel/chat/db/entity/GroupEntity;->getInternal()I

    move-result v2

    iput v2, v0, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->internal:I

    .line 23
    invoke-virtual {p0}, Lcom/bszp/kernel/chat/db/entity/GroupEntity;->getSource()I

    move-result v2

    iput v2, v0, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->source:I

    .line 24
    invoke-virtual {p0}, Lcom/bszp/kernel/chat/db/entity/GroupEntity;->getStatus()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_7d

    const/4 v2, 0x1

    goto :goto_7e

    :cond_7d
    const/4 v2, 0x0

    :goto_7e
    iput-boolean v2, v0, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->isHide:Z

    .line 25
    invoke-virtual {p0}, Lcom/bszp/kernel/chat/db/entity/GroupEntity;->getStatus()I

    move-result v2

    const/4 v4, -0x1

    if-ne v2, v4, :cond_88

    const/4 v1, 0x1

    :cond_88
    iput-boolean v1, v0, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->isQuit:Z

    .line 26
    invoke-virtual {p0}, Lcom/bszp/kernel/chat/db/entity/GroupEntity;->getLabel()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->label:Ljava/lang/String;

    return-object v0
.end method

.method public static toGroupInfoBean(Lcom/bszp/kernel/chat/db/entity/GroupEntity;Lcom/bszp/kernel/chat/db/entity/ContactLocalEntity;)Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;
    .registers 2

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    .line 27
    :cond_4
    invoke-static {p0}, Lcom/hpbr/bosszhipin/data/db/dao/ContactTransformUtils;->toGroupInfoBean(Lcom/bszp/kernel/chat/db/entity/GroupEntity;)Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;

    move-result-object p0

    .line 28
    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/data/db/dao/ContactTransformUtils;->toGroupInfoBean(Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;Lcom/bszp/kernel/chat/db/entity/ContactLocalEntity;)Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;

    move-result-object p0

    return-object p0
.end method

.method public static toGroupInfoBean(Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;Lcom/bszp/kernel/chat/db/entity/ContactLocalEntity;)Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;
    .registers 5

    if-nez p1, :cond_16

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    .line 29
    iget-wide v0, p0, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->groupId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p1, v1

    const-string v0, "ContactTransformUtils"

    const-string v1, "toGroupInfoBean  localEntity is null groupId= %d "

    invoke-static {v0, v1, p1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p0

    .line 30
    :cond_16
    iget v0, p1, Lcom/bszp/kernel/chat/db/entity/ContactLocalEntity;->noneReadCount:I

    iput v0, p0, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->noneReadCount:I

    .line 31
    iget-object v0, p1, Lcom/bszp/kernel/chat/db/entity/ContactLocalEntity;->draft:Ljava/lang/String;

    iput-object v0, p0, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->draft:Ljava/lang/String;

    .line 32
    iget-wide v0, p1, Lcom/bszp/kernel/chat/db/entity/ContactLocalEntity;->updateTime:J

    iput-wide v0, p0, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->updateTime:J

    .line 33
    iget-object v0, p1, Lcom/bszp/kernel/chat/db/entity/ContactLocalEntity;->messageField:Lcom/bszp/kernel/chat/db/entity/ContactLocalEntity$MessageField;

    iget-object v1, v0, Lcom/bszp/kernel/chat/db/entity/ContactLocalEntity$MessageField;->summary:Ljava/lang/String;

    iput-object v1, p0, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->lastChatText:Ljava/lang/String;

    .line 34
    iget-wide v1, v0, Lcom/bszp/kernel/chat/db/entity/ContactLocalEntity$MessageField;->mid:J

    iput-wide v1, p0, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->lastMsgId:J

    .line 35
    iget-wide v1, v0, Lcom/bszp/kernel/chat/db/entity/ContactLocalEntity$MessageField;->chatTime:J

    iput-wide v1, p0, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->lastChatTime:J

    .line 36
    iget v1, v0, Lcom/bszp/kernel/chat/db/entity/ContactLocalEntity$MessageField;->msgState:I

    iput v1, p0, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->lastChatStatus:I

    .line 37
    iget-wide v0, v0, Lcom/bszp/kernel/chat/db/entity/ContactLocalEntity$MessageField;->cmid:J

    iput-wide v0, p0, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->lastChatClientMessageId:J

    const/16 v0, 0x20

    .line 38
    invoke-virtual {p1, v0}, Lcom/bszp/kernel/chat/db/entity/ContactLocalEntity;->isStateType(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->friendHasReplay:Z

    .line 39
    invoke-virtual {p1}, Lcom/bszp/kernel/chat/db/entity/ContactLocalEntity;->getLocalField()Lcom/bszp/kernel/chat/db/entity/ContactLocalEntity$LocalField;

    move-result-object p1

    if-eqz p1, :cond_52

    .line 40
    iget-wide v0, p1, Lcom/bszp/kernel/chat/db/entity/ContactLocalEntity$LocalField;->lastRefreshTime:J

    iput-wide v0, p0, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->lastRefreshTime:J

    .line 41
    iget-object v0, p1, Lcom/bszp/kernel/chat/db/entity/ContactLocalEntity$LocalField;->fromSource:Ljava/lang/String;

    iput-object v0, p0, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->fromSource:Ljava/lang/String;

    .line 42
    iget-wide v0, p1, Lcom/bszp/kernel/chat/db/entity/ContactLocalEntity$LocalField;->atFromMessageId:J

    iput-wide v0, p0, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->atFromMessageId:J

    :cond_52
    return-object p0
.end method

.method public static toGroupLocalEntity(Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;)Lcom/bszp/kernel/chat/db/entity/ContactLocalEntity;
    .registers 6

    .line 1
    new-instance v0, Lcom/bszp/kernel/chat/db/entity/ContactLocalEntity;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->groupId:J

    .line 4
    .line 5
    const/4 v3, -0x1

    .line 6
    invoke-direct {v0, v1, v2, v3}, Lcom/bszp/kernel/chat/db/entity/ContactLocalEntity;-><init>(JI)V

    .line 7
    .line 8
    .line 9
    iget v1, p0, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->noneReadCount:I

    .line 10
    .line 11
    iput v1, v0, Lcom/bszp/kernel/chat/db/entity/ContactLocalEntity;->noneReadCount:I

    .line 12
    .line 13
    iget-object v1, p0, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->draft:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v1, v0, Lcom/bszp/kernel/chat/db/entity/ContactLocalEntity;->draft:Ljava/lang/String;

    .line 16
    .line 17
    iget-wide v1, p0, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->updateTime:J

    .line 18
    .line 19
    iput-wide v1, v0, Lcom/bszp/kernel/chat/db/entity/ContactLocalEntity;->updateTime:J

    .line 20
    .line 21
    new-instance v1, Lcom/bszp/kernel/chat/db/entity/ContactLocalEntity$MessageField;

    .line 22
    .line 23
    invoke-direct {v1}, Lcom/bszp/kernel/chat/db/entity/ContactLocalEntity$MessageField;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, v0, Lcom/bszp/kernel/chat/db/entity/ContactLocalEntity;->messageField:Lcom/bszp/kernel/chat/db/entity/ContactLocalEntity$MessageField;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->lastChatText:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v2, v1, Lcom/bszp/kernel/chat/db/entity/ContactLocalEntity$MessageField;->summary:Ljava/lang/String;

    .line 31
    .line 32
    iget-wide v2, p0, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->lastMsgId:J

    .line 33
    .line 34
    iput-wide v2, v1, Lcom/bszp/kernel/chat/db/entity/ContactLocalEntity$MessageField;->mid:J

    .line 35
    .line 36
    iget-wide v2, p0, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->lastChatTime:J

    .line 37
    .line 38
    iput-wide v2, v1, Lcom/bszp/kernel/chat/db/entity/ContactLocalEntity$MessageField;->chatTime:J

    .line 39
    .line 40
    iget v2, p0, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->lastChatStatus:I

    .line 41
    .line 42
    iput v2, v1, Lcom/bszp/kernel/chat/db/entity/ContactLocalEntity$MessageField;->msgState:I

    .line 43
    .line 44
    iget-wide v2, p0, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->lastChatClientMessageId:J

    .line 45
    .line 46
    iput-wide v2, v1, Lcom/bszp/kernel/chat/db/entity/ContactLocalEntity$MessageField;->cmid:J

    .line 47
    .line 48
    const/16 v1, 0x20

    .line 49
    .line 50
    iget-boolean v2, p0, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->friendHasReplay:Z

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Lcom/bszp/kernel/chat/db/entity/ContactLocalEntity;->setStateType(IZ)V

    .line 53
    .line 54
    .line 55
    :try_start_36
    new-instance v1, Lorg/json/JSONObject;

    .line 56
    .line 57
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v2, "lastRefreshTime"

    .line 61
    .line 62
    iget-wide v3, p0, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->lastRefreshTime:J

    .line 63
    .line 64
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    const-string v2, "group_from_source"

    .line 68
    .line 69
    iget-object v3, p0, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->fromSource:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 72
    .line 73
    .line 74
    const-string v2, "at_from_mid"

    .line 75
    .line 76
    iget-wide v3, p0, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->atFromMessageId:J

    .line 77
    .line 78
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iput-object v1, v0, Lcom/bszp/kernel/chat/db/entity/ContactLocalEntity;->extStr:Ljava/lang/String;
    :try_end_56
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_56} :catch_57

    .line 86
    .line 87
    goto :goto_65

    .line 88
    :catch_57
    move-exception v1

    .line 89
    const/4 v2, 0x1

    .line 90
    new-array v2, v2, [Ljava/lang/Object;

    .line 91
    .line 92
    const/4 v3, 0x0

    .line 93
    aput-object p0, v2, v3

    .line 94
    .line 95
    const-string p0, "ContactTransformUtils"

    .line 96
    .line 97
    const-string v3, "toGroupLocalEntity groupInfoBean = %s"

    .line 98
    .line 99
    invoke-static {p0, v1, v3, v2}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :goto_65
    return-object v0
.end method

.method public static toGroupMemberBean(Lcom/bszp/kernel/chat/db/entity/GroupMemberEntity;)Lcom/hpbr/bosszhipin/data/db/entry/GroupMemberBean;
    .registers 4

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/data/db/entry/GroupMemberBean;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/data/db/entry/GroupMemberBean;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    iput-wide v1, v0, Lcom/hpbr/bosszhipin/data/db/entry/GroupMemberBean;->myUid:J

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/bszp/kernel/chat/db/entity/GroupMemberEntity;->getUid()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, v0, Lcom/hpbr/bosszhipin/data/db/entry/GroupMemberBean;->uid:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/bszp/kernel/chat/db/entity/GroupMemberEntity;->getGid()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, v0, Lcom/hpbr/bosszhipin/data/db/entry/GroupMemberBean;->gid:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/bszp/kernel/chat/db/entity/GroupMemberEntity;->getGroupId()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    iput-wide v1, v0, Lcom/hpbr/bosszhipin/data/db/entry/GroupMemberBean;->groupId:J

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/bszp/kernel/chat/db/entity/GroupMemberEntity;->getUserId()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    iput-wide v1, v0, Lcom/hpbr/bosszhipin/data/db/entry/GroupMemberBean;->userId:J

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/bszp/kernel/chat/db/entity/GroupMemberEntity;->getName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, v0, Lcom/hpbr/bosszhipin/data/db/entry/GroupMemberBean;->name:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/bszp/kernel/chat/db/entity/GroupMemberEntity;->getAvatarUrl()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, v0, Lcom/hpbr/bosszhipin/data/db/entry/GroupMemberBean;->avatarUrl:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/bszp/kernel/chat/db/entity/GroupMemberEntity;->getIdentity()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    iput v1, v0, Lcom/hpbr/bosszhipin/data/db/entry/GroupMemberBean;->identity:I

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/bszp/kernel/chat/db/entity/GroupMemberEntity;->getIsAdmin()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    iput v1, v0, Lcom/hpbr/bosszhipin/data/db/entry/GroupMemberBean;->isAdmin:I

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/bszp/kernel/chat/db/entity/GroupMemberEntity;->getPosition()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iput-object v1, v0, Lcom/hpbr/bosszhipin/data/db/entry/GroupMemberBean;->position:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/bszp/kernel/chat/db/entity/GroupMemberEntity;->getCompany()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iput-object v1, v0, Lcom/hpbr/bosszhipin/data/db/entry/GroupMemberBean;->company:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/bszp/kernel/chat/db/entity/GroupMemberEntity;->getCertification()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    iput v1, v0, Lcom/hpbr/bosszhipin/data/db/entry/GroupMemberBean;->certification:I

    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/bszp/kernel/chat/db/entity/GroupMemberEntity;->getBlack()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    iput v1, v0, Lcom/hpbr/bosszhipin/data/db/entry/GroupMemberBean;->black:I

    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/bszp/kernel/chat/db/entity/GroupMemberEntity;->getSignature()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iput-object v1, v0, Lcom/hpbr/bosszhipin/data/db/entry/GroupMemberBean;->signature:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/bszp/kernel/chat/db/entity/GroupMemberEntity;->getSecurityId()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iput-object v1, v0, Lcom/hpbr/bosszhipin/data/db/entry/GroupMemberBean;->securityId:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/bszp/kernel/chat/db/entity/GroupMemberEntity;->getAddTime()J

    .line 97
    .line 98
    .line 99
    move-result-wide v1

    .line 100
    iput-wide v1, v0, Lcom/hpbr/bosszhipin/data/db/entry/GroupMemberBean;->addTime:J

    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/bszp/kernel/chat/db/entity/GroupMemberEntity;->getPrefix()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    iput-object p0, v0, Lcom/hpbr/bosszhipin/data/db/entry/GroupMemberBean;->prefix:Ljava/lang/String;

    .line 107
    .line 108
    return-object v0
.end method

.method public static toGroupMemberEntity(Lcom/hpbr/bosszhipin/data/db/entry/GroupMemberBean;)Lcom/bszp/kernel/chat/db/entity/GroupMemberEntity;
    .registers 4

    .line 1
    new-instance v0, Lcom/bszp/kernel/chat/db/entity/GroupMemberEntity;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bszp/kernel/chat/db/entity/GroupMemberEntity;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/hpbr/bosszhipin/data/db/entry/GroupMemberBean;->uid:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/bszp/kernel/chat/db/entity/GroupMemberEntity;->setUid(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, Lcom/hpbr/bosszhipin/data/db/entry/GroupMemberBean;->groupId:J

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/bszp/kernel/chat/db/entity/GroupMemberEntity;->setGroupId(J)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/hpbr/bosszhipin/data/db/entry/GroupMemberBean;->gid:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/bszp/kernel/chat/db/entity/GroupMemberEntity;->setGid(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-wide v1, p0, Lcom/hpbr/bosszhipin/data/db/entry/GroupMemberBean;->userId:J

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/bszp/kernel/chat/db/entity/GroupMemberEntity;->setUserId(J)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/hpbr/bosszhipin/data/db/entry/GroupMemberBean;->name:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/bszp/kernel/chat/db/entity/GroupMemberEntity;->setName(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/hpbr/bosszhipin/data/db/entry/GroupMemberBean;->avatarUrl:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/bszp/kernel/chat/db/entity/GroupMemberEntity;->setAvatarUrl(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget v1, p0, Lcom/hpbr/bosszhipin/data/db/entry/GroupMemberBean;->identity:I

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/bszp/kernel/chat/db/entity/GroupMemberEntity;->setIdentity(I)V

    .line 39
    .line 40
    .line 41
    iget-wide v1, p0, Lcom/hpbr/bosszhipin/data/db/entry/GroupMemberBean;->addTime:J

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Lcom/bszp/kernel/chat/db/entity/GroupMemberEntity;->setAddTime(J)V

    .line 44
    .line 45
    .line 46
    iget v1, p0, Lcom/hpbr/bosszhipin/data/db/entry/GroupMemberBean;->isAdmin:I

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/bszp/kernel/chat/db/entity/GroupMemberEntity;->setIsAdmin(I)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/hpbr/bosszhipin/data/db/entry/GroupMemberBean;->position:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lcom/bszp/kernel/chat/db/entity/GroupMemberEntity;->setPosition(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget v1, p0, Lcom/hpbr/bosszhipin/data/db/entry/GroupMemberBean;->black:I

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lcom/bszp/kernel/chat/db/entity/GroupMemberEntity;->setBlack(I)V

    .line 59
    .line 60
    .line 61
    iget v1, p0, Lcom/hpbr/bosszhipin/data/db/entry/GroupMemberBean;->certification:I

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lcom/bszp/kernel/chat/db/entity/GroupMemberEntity;->setCertification(I)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lcom/hpbr/bosszhipin/data/db/entry/GroupMemberBean;->signature:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lcom/bszp/kernel/chat/db/entity/GroupMemberEntity;->setSignature(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/hpbr/bosszhipin/data/db/entry/GroupMemberBean;->securityId:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lcom/bszp/kernel/chat/db/entity/GroupMemberEntity;->setSecurityId(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lcom/hpbr/bosszhipin/data/db/entry/GroupMemberBean;->company:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lcom/bszp/kernel/chat/db/entity/GroupMemberEntity;->setCompany(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object p0, p0, Lcom/hpbr/bosszhipin/data/db/entry/GroupMemberBean;->prefix:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v0, p0}, Lcom/bszp/kernel/chat/db/entity/GroupMemberEntity;->setPrefix(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-object v0
.end method

.method private static transferStarTypes(Ljava/util/List;)Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p0, :cond_27

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1e

    goto :goto_b

    .line 4
    :cond_1e
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_b

    .line 6
    :cond_27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static transferStarTypes(Ljava/lang/String;)Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_d

    const-string v0, ","

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 8
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_d
    const/4 p0, 0x0

    return-object p0
.end method
