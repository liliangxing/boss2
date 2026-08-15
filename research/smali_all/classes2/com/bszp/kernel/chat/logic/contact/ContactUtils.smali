.class public Lcom/bszp/kernel/chat/logic/contact/ContactUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static coverBaseInfoData(Lnet/bosszhipin/api/bean/ServerAddFriendBean;)Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;
    .registers 2

    .line 1
    new-instance v0, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;

    invoke-direct {v0}, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;-><init>()V

    .line 2
    invoke-static {p0, v0}, Lcom/bszp/kernel/chat/logic/contact/ContactUtils;->coverBaseInfoData(Lnet/bosszhipin/api/bean/ServerAddFriendBean;Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;)V

    return-object v0
.end method

.method public static coverBaseInfoData(Ljava/util/List;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerAddFriendBean;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;",
            ">;"
        }
    .end annotation

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/bosszhipin/api/bean/ServerAddFriendBean;

    .line 43
    invoke-static {v1}, Lcom/bszp/kernel/chat/logic/contact/ContactUtils;->coverBaseInfoData(Lnet/bosszhipin/api/bean/ServerAddFriendBean;)Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_21
    return-object v0
.end method

.method private static coverBaseInfoData(Lnet/bosszhipin/api/bean/ServerAddFriendBean;Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;)V
    .registers 4

    .line 3
    invoke-virtual {p0}, Lnet/bosszhipin/api/bean/ServerAddFriendBean;->getFriendId()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->setFriendId(J)V

    .line 4
    invoke-virtual {p0}, Lnet/bosszhipin/api/bean/ServerAddFriendBean;->getFriendSource()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->setFriendSource(I)V

    .line 5
    invoke-virtual {p0}, Lnet/bosszhipin/api/bean/ServerAddFriendBean;->getSecurityId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->setSecurityId(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lnet/bosszhipin/api/bean/ServerAddFriendBean;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->setName(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lnet/bosszhipin/api/bean/ServerAddFriendBean;->getTinyUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->setTinyUrl(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lnet/bosszhipin/api/bean/ServerAddFriendBean;->getDatetime()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->setDatetime(J)V

    .line 9
    invoke-virtual {p0}, Lnet/bosszhipin/api/bean/ServerAddFriendBean;->getJobId()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->setJobId(J)V

    .line 10
    invoke-virtual {p0}, Lnet/bosszhipin/api/bean/ServerAddFriendBean;->getJobName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->setJobName(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lnet/bosszhipin/api/bean/ServerAddFriendBean;->getInvalidJob()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->setInvalidJob(I)V

    .line 12
    invoke-virtual {p0}, Lnet/bosszhipin/api/bean/ServerAddFriendBean;->getJobSource()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->setJobSource(I)V

    .line 13
    invoke-virtual {p0}, Lnet/bosszhipin/api/bean/ServerAddFriendBean;->getExpectId()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->setExpectId(J)V

    .line 14
    invoke-virtual {p0}, Lnet/bosszhipin/api/bean/ServerAddFriendBean;->getSourceTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->setSourceTitle(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0}, Lnet/bosszhipin/api/bean/ServerAddFriendBean;->isTop()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->setTop(Z)V

    .line 16
    invoke-virtual {p0}, Lnet/bosszhipin/api/bean/ServerAddFriendBean;->isRejectUser()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->setRejectUser(Z)V

    .line 17
    invoke-virtual {p0}, Lnet/bosszhipin/api/bean/ServerAddFriendBean;->getRejectDesc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->setRejectDesc(Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0}, Lnet/bosszhipin/api/bean/ServerAddFriendBean;->getGoldGeekStatus()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->setGoldGeekStatus(I)V

    .line 19
    invoke-virtual {p0}, Lnet/bosszhipin/api/bean/ServerAddFriendBean;->getItemType()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->setItemType(I)V

    .line 20
    invoke-virtual {p0}, Lnet/bosszhipin/api/bean/ServerAddFriendBean;->getHeadline()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->setHeadline(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0}, Lnet/bosszhipin/api/bean/ServerAddFriendBean;->getNoDisturb()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->setNoDisturb(I)V

    .line 22
    invoke-virtual {p0}, Lnet/bosszhipin/api/bean/ServerAddFriendBean;->isFiltered()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->setFiltered(Z)V

    .line 23
    invoke-virtual {p0}, Lnet/bosszhipin/api/bean/ServerAddFriendBean;->getFilterReasonList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->setFilterReasonList(Ljava/util/List;)V

    .line 24
    invoke-virtual {p0}, Lnet/bosszhipin/api/bean/ServerAddFriendBean;->getTeamMemberSize()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->setTeamMemberSize(I)V

    .line 25
    invoke-virtual {p0}, Lnet/bosszhipin/api/bean/ServerAddFriendBean;->getItemSource()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->setItemSource(I)V

    .line 26
    invoke-virtual {p0}, Lnet/bosszhipin/api/bean/ServerAddFriendBean;->isStar()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->setStar(Z)V

    .line 27
    invoke-virtual {p0}, Lnet/bosszhipin/api/bean/ServerAddFriendBean;->getIconFlag()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->setIconFlag(I)V

    .line 28
    invoke-virtual {p0}, Lnet/bosszhipin/api/bean/ServerAddFriendBean;->getCompanyHistoryList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->setCompanyHistoryList(Ljava/util/List;)V

    .line 29
    invoke-virtual {p0}, Lnet/bosszhipin/api/bean/ServerAddFriendBean;->getExpectPositionName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->setExpectPositionName(Ljava/lang/String;)V

    .line 30
    invoke-virtual {p0}, Lnet/bosszhipin/api/bean/ServerAddFriendBean;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->setTitle(Ljava/lang/String;)V

    .line 31
    invoke-virtual {p0}, Lnet/bosszhipin/api/bean/ServerAddFriendBean;->getCertification()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->setCertification(I)V

    .line 32
    invoke-virtual {p0}, Lnet/bosszhipin/api/bean/ServerAddFriendBean;->getCompany()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->setCompany(Ljava/lang/String;)V

    .line 33
    invoke-virtual {p0}, Lnet/bosszhipin/api/bean/ServerAddFriendBean;->isHeadhunter()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->setHeadhunter(Z)V

    .line 34
    invoke-virtual {p0}, Lnet/bosszhipin/api/bean/ServerAddFriendBean;->isHighGeek()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->setHighGeek(Z)V

    .line 35
    invoke-virtual {p0}, Lnet/bosszhipin/api/bean/ServerAddFriendBean;->getPositionName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->setPositionName(Ljava/lang/String;)V

    .line 36
    invoke-virtual {p0}, Lnet/bosszhipin/api/bean/ServerAddFriendBean;->getSalaryDesc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->setSalaryDesc(Ljava/lang/String;)V

    .line 37
    invoke-virtual {p0}, Lnet/bosszhipin/api/bean/ServerAddFriendBean;->getWorkplace()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->setWorkplace(Ljava/lang/String;)V

    .line 38
    invoke-virtual {p0}, Lnet/bosszhipin/api/bean/ServerAddFriendBean;->isAgentRecruit()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->setAgentRecruit(Z)V

    .line 39
    invoke-virtual {p0}, Lnet/bosszhipin/api/bean/ServerAddFriendBean;->isHunter()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->setHunter(Z)V

    .line 40
    invoke-virtual {p0}, Lnet/bosszhipin/api/bean/ServerAddFriendBean;->isAgency()Z

    move-result p0

    invoke-virtual {p1, p0}, Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;->setAgency(Z)V

    return-void
.end method

.method public static coverFullInfoData(Lnet/bosszhipin/api/bean/ServerAddFriendBean;)Lcom/bszp/kernel/chat/db/entity/ContactFullInfo;
    .registers 4

    .line 1
    new-instance v0, Lcom/bszp/kernel/chat/db/entity/ContactFullInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bszp/kernel/chat/db/entity/ContactFullInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lcom/bszp/kernel/chat/logic/contact/ContactUtils;->coverBaseInfoData(Lnet/bosszhipin/api/bean/ServerAddFriendBean;Lcom/bszp/kernel/chat/db/entity/ContactBaseInfo;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lnet/bosszhipin/api/bean/ServerAddFriendBean;->getPhoneNumber()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/bszp/kernel/chat/db/entity/ContactFullInfo;->setPhoneNumber(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lnet/bosszhipin/api/bean/ServerAddFriendBean;->getWxNumber()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lcom/bszp/kernel/chat/db/entity/ContactFullInfo;->setWxNumber(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lnet/bosszhipin/api/bean/ServerAddFriendBean;->isBlack()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0, v1}, Lcom/bszp/kernel/chat/db/entity/ContactFullInfo;->setBlack(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lnet/bosszhipin/api/bean/ServerAddFriendBean;->getBlackDesc()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lcom/bszp/kernel/chat/db/entity/ContactFullInfo;->setBlackDesc(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lnet/bosszhipin/api/bean/ServerAddFriendBean;->isFreeze()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {v0, v1}, Lcom/bszp/kernel/chat/db/entity/ContactFullInfo;->setFreeze(Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lnet/bosszhipin/api/bean/ServerAddFriendBean;->getInterviewStatus()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {v0, v1}, Lcom/bszp/kernel/chat/db/entity/ContactFullInfo;->setInterviewStatus(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lnet/bosszhipin/api/bean/ServerAddFriendBean;->getInterviewStatusDesc()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Lcom/bszp/kernel/chat/db/entity/ContactFullInfo;->setInterviewStatusDesc(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lnet/bosszhipin/api/bean/ServerAddFriendBean;->getInterviewUrl()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Lcom/bszp/kernel/chat/db/entity/ContactFullInfo;->setInterviewUrl(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lnet/bosszhipin/api/bean/ServerAddFriendBean;->getResumeStatus()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    int-to-long v1, v1

    .line 70
    invoke-virtual {v0, v1, v2}, Lcom/bszp/kernel/chat/db/entity/ContactFullInfo;->setExchangeResumeStatus(J)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lnet/bosszhipin/api/bean/ServerAddFriendBean;->getResumeUrl()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0, v1}, Lcom/bszp/kernel/chat/db/entity/ContactFullInfo;->setResumeUrl(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lnet/bosszhipin/api/bean/ServerAddFriendBean;->isWxRemind()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-virtual {v0, v1}, Lcom/bszp/kernel/chat/db/entity/ContactFullInfo;->setWxRemind(Z)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lnet/bosszhipin/api/bean/ServerAddFriendBean;->getVideoResumeUrl()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v0, v1}, Lcom/bszp/kernel/chat/db/entity/ContactFullInfo;->setVideoResumeUrl(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lnet/bosszhipin/api/bean/ServerAddFriendBean;->getPartJobStrategy()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-virtual {v0, v1}, Lcom/bszp/kernel/chat/db/entity/ContactFullInfo;->setPartJobStrategy(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lnet/bosszhipin/api/bean/ServerAddFriendBean;->getAddTime()J

    .line 102
    .line 103
    .line 104
    move-result-wide v1

    .line 105
    invoke-virtual {v0, v1, v2}, Lcom/bszp/kernel/chat/db/entity/ContactFullInfo;->setAddTime(J)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lnet/bosszhipin/api/bean/ServerAddFriendBean;->getDelTime()J

    .line 109
    .line 110
    .line 111
    move-result-wide v1

    .line 112
    invoke-virtual {v0, v1, v2}, Lcom/bszp/kernel/chat/db/entity/ContactFullInfo;->setDelTime(J)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Lnet/bosszhipin/api/bean/ServerAddFriendBean;->getNote()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v0, v1}, Lcom/bszp/kernel/chat/db/entity/ContactFullInfo;->setNote(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Lnet/bosszhipin/api/bean/ServerAddFriendBean;->getLabels()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v0, v1}, Lcom/bszp/kernel/chat/db/entity/ContactFullInfo;->setLabels(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Lnet/bosszhipin/api/bean/ServerAddFriendBean;->getStar()Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v0, v1}, Lcom/bszp/kernel/chat/db/entity/ContactFullInfo;->setStarTypes(Ljava/util/List;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Lnet/bosszhipin/api/bean/ServerAddFriendBean;->getFreezeInfo()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v0, v1}, Lcom/bszp/kernel/chat/db/entity/ContactFullInfo;->setFreezeInfo(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Lnet/bosszhipin/api/bean/ServerAddFriendBean;->isPreFreeze()Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    invoke-virtual {v0, v1}, Lcom/bszp/kernel/chat/db/entity/ContactFullInfo;->setPreFreeze(Z)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Lnet/bosszhipin/api/bean/ServerAddFriendBean;->getPreFreezeInfo()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v0, v1}, Lcom/bszp/kernel/chat/db/entity/ContactFullInfo;->setPreFreezeInfo(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Lnet/bosszhipin/api/bean/ServerAddFriendBean;->getInterviewDateStr()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v0, v1}, Lcom/bszp/kernel/chat/db/entity/ContactFullInfo;->setInterviewDateStr(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0}, Lnet/bosszhipin/api/bean/ServerAddFriendBean;->getInterviewTimeStr()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v0, v1}, Lcom/bszp/kernel/chat/db/entity/ContactFullInfo;->setInterviewTimeStr(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0}, Lnet/bosszhipin/api/bean/ServerAddFriendBean;->getWorkDesc()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {v0, v1}, Lcom/bszp/kernel/chat/db/entity/ContactFullInfo;->setWorkDesc(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0}, Lnet/bosszhipin/api/bean/ServerAddFriendBean;->getWorkYear()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {v0, v1}, Lcom/bszp/kernel/chat/db/entity/ContactFullInfo;->setWorkYear(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0}, Lnet/bosszhipin/api/bean/ServerAddFriendBean;->getDegree()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {v0, v1}, Lcom/bszp/kernel/chat/db/entity/ContactFullInfo;->setDegree(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0}, Lnet/bosszhipin/api/bean/ServerAddFriendBean;->getExpectSalary()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {v0, v1}, Lcom/bszp/kernel/chat/db/entity/ContactFullInfo;->setExpectSalary(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0}, Lnet/bosszhipin/api/bean/ServerAddFriendBean;->getWaringTips()Ljava/util/List;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    invoke-virtual {v0, p0}, Lcom/bszp/kernel/chat/db/entity/ContactFullInfo;->setWarningInfo(Ljava/util/List;)V

    .line 204
    .line 205
    .line 206
    return-object v0
.end method

.method public static coverGroup(Lnet/bosszhipin/api/bean/ServerGroupInfoBean;)Lcom/bszp/kernel/chat/db/entity/GroupEntity;
    .registers 4

    .line 1
    new-instance v0, Lcom/bszp/kernel/chat/db/entity/GroupEntity;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bszp/kernel/chat/db/entity/GroupEntity;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lnet/bosszhipin/api/bean/ServerGroupInfoBean;->name:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/bszp/kernel/chat/db/entity/GroupEntity;->setName(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lnet/bosszhipin/api/bean/ServerGroupInfoBean;->avatarUrl:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/bszp/kernel/chat/db/entity/GroupEntity;->setAvatarUrl(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget v1, p0, Lnet/bosszhipin/api/bean/ServerGroupInfoBean;->count:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/bszp/kernel/chat/db/entity/GroupEntity;->setCount(I)V

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lnet/bosszhipin/api/bean/ServerGroupInfoBean;->version:F

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/bszp/kernel/chat/db/entity/GroupEntity;->setVersion(F)V

    .line 24
    .line 25
    .line 26
    iget v1, p0, Lnet/bosszhipin/api/bean/ServerGroupInfoBean;->flag:I

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/bszp/kernel/chat/db/entity/GroupEntity;->setFlag(I)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lnet/bosszhipin/api/bean/ServerGroupInfoBean;->introduction:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/bszp/kernel/chat/db/entity/GroupEntity;->setIntroduction(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lnet/bosszhipin/api/bean/ServerGroupInfoBean;->notice:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/bszp/kernel/chat/db/entity/GroupEntity;->setNotice(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget v1, p0, Lnet/bosszhipin/api/bean/ServerGroupInfoBean;->watch:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/bszp/kernel/chat/db/entity/GroupEntity;->setWatch(I)V

    .line 44
    .line 45
    .line 46
    iget v1, p0, Lnet/bosszhipin/api/bean/ServerGroupInfoBean;->silent:I

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/bszp/kernel/chat/db/entity/GroupEntity;->setSilent(I)V

    .line 49
    .line 50
    .line 51
    iget-wide v1, p0, Lnet/bosszhipin/api/bean/ServerGroupInfoBean;->adminId:J

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Lcom/bszp/kernel/chat/db/entity/GroupEntity;->setAdminId(J)V

    .line 54
    .line 55
    .line 56
    iget-wide v1, p0, Lnet/bosszhipin/api/bean/ServerGroupInfoBean;->groupId:J

    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, Lcom/bszp/kernel/chat/db/entity/GroupEntity;->setGroupId(J)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lnet/bosszhipin/api/bean/ServerGroupInfoBean;->gid:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lcom/bszp/kernel/chat/db/entity/GroupEntity;->setGid(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget v1, p0, Lnet/bosszhipin/api/bean/ServerGroupInfoBean;->type:I

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lcom/bszp/kernel/chat/db/entity/GroupEntity;->setType(I)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lnet/bosszhipin/api/bean/ServerGroupInfoBean;->typeName:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lcom/bszp/kernel/chat/db/entity/GroupEntity;->setTypeName(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget v1, p0, Lnet/bosszhipin/api/bean/ServerGroupInfoBean;->internal:I

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lcom/bszp/kernel/chat/db/entity/GroupEntity;->setInternal(I)V

    .line 79
    .line 80
    .line 81
    iget v1, p0, Lnet/bosszhipin/api/bean/ServerGroupInfoBean;->source:I

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lcom/bszp/kernel/chat/db/entity/GroupEntity;->setSource(I)V

    .line 84
    .line 85
    .line 86
    iget-object p0, p0, Lnet/bosszhipin/api/bean/ServerGroupInfoBean;->label:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v0, p0}, Lcom/bszp/kernel/chat/db/entity/GroupEntity;->setLabel(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-object v0
.end method

.method public static coverGroupMember(Lnet/bosszhipin/api/bean/ServerGroupMemberBean;)Lcom/bszp/kernel/chat/db/entity/GroupMemberEntity;
    .registers 4

    .line 1
    new-instance v0, Lcom/bszp/kernel/chat/db/entity/GroupMemberEntity;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bszp/kernel/chat/db/entity/GroupMemberEntity;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lnet/bosszhipin/api/bean/ServerGroupMemberBean;->uid:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/bszp/kernel/chat/db/entity/GroupMemberEntity;->setUid(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, Lnet/bosszhipin/api/bean/ServerGroupMemberBean;->userId:J

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/bszp/kernel/chat/db/entity/GroupMemberEntity;->setUserId(J)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lnet/bosszhipin/api/bean/ServerGroupMemberBean;->name:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/bszp/kernel/chat/db/entity/GroupMemberEntity;->setName(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lnet/bosszhipin/api/bean/ServerGroupMemberBean;->avatarUrl:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/bszp/kernel/chat/db/entity/GroupMemberEntity;->setAvatarUrl(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget v1, p0, Lnet/bosszhipin/api/bean/ServerGroupMemberBean;->identity:I

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/bszp/kernel/chat/db/entity/GroupMemberEntity;->setIdentity(I)V

    .line 29
    .line 30
    .line 31
    iget v1, p0, Lnet/bosszhipin/api/bean/ServerGroupMemberBean;->gender:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/bszp/kernel/chat/db/entity/GroupMemberEntity;->setGender(I)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lnet/bosszhipin/api/bean/ServerGroupMemberBean;->email:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/bszp/kernel/chat/db/entity/GroupMemberEntity;->setEmail(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-wide v1, p0, Lnet/bosszhipin/api/bean/ServerGroupMemberBean;->addTime:J

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Lcom/bszp/kernel/chat/db/entity/GroupMemberEntity;->setAddTime(J)V

    .line 44
    .line 45
    .line 46
    iget v1, p0, Lnet/bosszhipin/api/bean/ServerGroupMemberBean;->initFlag:I

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/bszp/kernel/chat/db/entity/GroupMemberEntity;->setInitFlag(I)V

    .line 49
    .line 50
    .line 51
    iget v1, p0, Lnet/bosszhipin/api/bean/ServerGroupMemberBean;->isAdmin:I

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lcom/bszp/kernel/chat/db/entity/GroupMemberEntity;->setIsAdmin(I)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lnet/bosszhipin/api/bean/ServerGroupMemberBean;->position:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lcom/bszp/kernel/chat/db/entity/GroupMemberEntity;->setPosition(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget v1, p0, Lnet/bosszhipin/api/bean/ServerGroupMemberBean;->black:I

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lcom/bszp/kernel/chat/db/entity/GroupMemberEntity;->setBlack(I)V

    .line 64
    .line 65
    .line 66
    iget v1, p0, Lnet/bosszhipin/api/bean/ServerGroupMemberBean;->certification:I

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lcom/bszp/kernel/chat/db/entity/GroupMemberEntity;->setCertification(I)V

    .line 69
    .line 70
    .line 71
    iget v1, p0, Lnet/bosszhipin/api/bean/ServerGroupMemberBean;->watch:I

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lcom/bszp/kernel/chat/db/entity/GroupMemberEntity;->setWatch(I)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lnet/bosszhipin/api/bean/ServerGroupMemberBean;->company:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lcom/bszp/kernel/chat/db/entity/GroupMemberEntity;->setCompany(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lnet/bosszhipin/api/bean/ServerGroupMemberBean;->signature:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lcom/bszp/kernel/chat/db/entity/GroupMemberEntity;->setSignature(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget v1, p0, Lnet/bosszhipin/api/bean/ServerGroupMemberBean;->silent:I

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Lcom/bszp/kernel/chat/db/entity/GroupMemberEntity;->setSilent(I)V

    .line 89
    .line 90
    .line 91
    iget-object p0, p0, Lnet/bosszhipin/api/bean/ServerGroupMemberBean;->prefix:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v0, p0}, Lcom/bszp/kernel/chat/db/entity/GroupMemberEntity;->setPrefix(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-object v0
.end method

.method public static coverGroupMembers(JLjava/lang/String;Ljava/util/List;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerGroupMemberBean;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/bszp/kernel/chat/db/entity/GroupMemberEntity;",
            ">;"
        }
    .end annotation

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_9
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/bosszhipin/api/bean/ServerGroupMemberBean;

    .line 9
    invoke-static {v1}, Lcom/bszp/kernel/chat/logic/contact/ContactUtils;->coverGroupMember(Lnet/bosszhipin/api/bean/ServerGroupMemberBean;)Lcom/bszp/kernel/chat/db/entity/GroupMemberEntity;

    move-result-object v1

    .line 10
    invoke-virtual {v1, p0, p1}, Lcom/bszp/kernel/chat/db/entity/GroupMemberEntity;->setGroupId(J)V

    .line 11
    invoke-virtual {v1, p2}, Lcom/bszp/kernel/chat/db/entity/GroupMemberEntity;->setUid(Ljava/lang/String;)V

    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_23
    return-object v0
.end method

.method public static coverGroupMembers(Lnet/bosszhipin/api/bean/ServerGroupInfoBean;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/bosszhipin/api/bean/ServerGroupInfoBean;",
            ")",
            "Ljava/util/List<",
            "Lcom/bszp/kernel/chat/db/entity/GroupMemberEntity;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lnet/bosszhipin/api/bean/ServerGroupInfoBean;->members:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_29

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnet/bosszhipin/api/bean/ServerGroupMemberBean;

    .line 3
    invoke-static {v2}, Lcom/bszp/kernel/chat/logic/contact/ContactUtils;->coverGroupMember(Lnet/bosszhipin/api/bean/ServerGroupMemberBean;)Lcom/bszp/kernel/chat/db/entity/GroupMemberEntity;

    move-result-object v2

    .line 4
    iget-wide v3, p0, Lnet/bosszhipin/api/bean/ServerGroupInfoBean;->groupId:J

    invoke-virtual {v2, v3, v4}, Lcom/bszp/kernel/chat/db/entity/GroupMemberEntity;->setGroupId(J)V

    .line 5
    iget-object v3, p0, Lnet/bosszhipin/api/bean/ServerGroupInfoBean;->gid:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/bszp/kernel/chat/db/entity/GroupMemberEntity;->setUid(Ljava/lang/String;)V

    .line 6
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_29
    return-object v0
.end method

.method public static coverGroups(Ljava/util/List;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerGroupInfoBean;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/bszp/kernel/chat/db/entity/GroupEntity;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_21

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lnet/bosszhipin/api/bean/ServerGroupInfoBean;

    .line 25
    .line 26
    invoke-static {v1}, Lcom/bszp/kernel/chat/logic/contact/ContactUtils;->coverGroup(Lnet/bosszhipin/api/bean/ServerGroupInfoBean;)Lcom/bszp/kernel/chat/db/entity/GroupEntity;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_d

    .line 34
    :cond_21
    return-object v0
.end method
