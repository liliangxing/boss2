.class public Lro/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/util/Map;)V
    .registers 19
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    const-string v1, "interviewid"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/String;

    .line 10
    .line 11
    const-string v2, "encryptInterviewId"

    .line 12
    .line 13
    invoke-static {v0, v2}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ljava/lang/String;

    .line 18
    .line 19
    const-string v3, "securityId"

    .line 20
    .line 21
    invoke-static {v0, v3}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Ljava/lang/String;

    .line 26
    .line 27
    const-string v4, "from"

    .line 28
    .line 29
    invoke-static {v0, v4}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Ljava/lang/String;

    .line 34
    .line 35
    const-string v5, "source"

    .line 36
    .line 37
    invoke-static {v0, v5}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Ljava/lang/String;

    .line 42
    .line 43
    const-string v6, "arrived"

    .line 44
    .line 45
    invoke-static {v0, v6}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    check-cast v6, Ljava/lang/String;

    .line 50
    .line 51
    const-string v7, "videoInterview"

    .line 52
    .line 53
    invoke-static {v0, v7}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    check-cast v7, Ljava/lang/String;

    .line 58
    .line 59
    const/4 v8, -0x1

    .line 60
    invoke-static {v7, v8}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;I)I

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    const-string v8, "appointmentTime"

    .line 65
    .line 66
    invoke-static {v0, v8}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    check-cast v8, Ljava/lang/String;

    .line 71
    .line 72
    const-wide/16 v9, -0x1

    .line 73
    .line 74
    invoke-static {v8, v9, v10}, Lcom/monch/lbase/util/LText;->getTrimLong(Ljava/lang/String;J)J

    .line 75
    .line 76
    .line 77
    move-result-wide v8

    .line 78
    const-string v10, "directAccept"

    .line 79
    .line 80
    invoke-static {v0, v10}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    check-cast v10, Ljava/lang/String;

    .line 85
    .line 86
    const/4 v11, 0x0

    .line 87
    invoke-static {v10, v11}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;I)I

    .line 88
    .line 89
    .line 90
    move-result v10

    .line 91
    const-string v12, "autoAcceptInterview"

    .line 92
    .line 93
    invoke-static {v0, v12}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v12

    .line 97
    check-cast v12, Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v12, v11}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;I)I

    .line 100
    .line 101
    .line 102
    move-result v12

    .line 103
    const-string v13, "jumpFrom"

    .line 104
    .line 105
    invoke-static {v0, v13}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v0, v11}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;I)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->M()Z

    .line 116
    .line 117
    .line 118
    move-result v13

    .line 119
    if-nez v13, :cond_79

    .line 120
    .line 121
    return-void

    .line 122
    :cond_79
    new-instance v13, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewParams;

    .line 123
    .line 124
    invoke-direct {v13}, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewParams;-><init>()V

    .line 125
    .line 126
    .line 127
    iput-object v5, v13, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewParams;->source:Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->getLong(Ljava/lang/String;)J

    .line 130
    .line 131
    .line 132
    move-result-wide v14

    .line 133
    iput-wide v14, v13, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewParams;->interviewId:J

    .line 134
    .line 135
    iput-object v2, v13, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewParams;->encryptInterviewId:Ljava/lang/String;

    .line 136
    .line 137
    iput-object v3, v13, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewParams;->securityId:Ljava/lang/String;

    .line 138
    .line 139
    const/4 v1, 0x1

    .line 140
    if-eq v0, v1, :cond_8e

    .line 141
    .line 142
    const/4 v11, 0x1

    .line 143
    :cond_8e
    iput-boolean v11, v13, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewParams;->isFinishActivityWhenStartChat:Z

    .line 144
    .line 145
    const/4 v0, 0x2

    .line 146
    iput v0, v13, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewParams;->from:I

    .line 147
    .line 148
    iput-object v4, v13, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewParams;->apiFrom:Ljava/lang/String;

    .line 149
    .line 150
    iput-object v6, v13, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewParams;->arrived:Ljava/lang/String;

    .line 151
    .line 152
    iput v7, v13, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewParams;->videoInterview:I

    .line 153
    .line 154
    iput-wide v8, v13, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewParams;->appointmentTime:J

    .line 155
    .line 156
    if-eq v10, v1, :cond_9f

    .line 157
    .line 158
    if-ne v12, v1, :cond_a1

    .line 159
    .line 160
    :cond_9f
    iput-boolean v1, v13, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewParams;->needToAutoAccept:Z

    .line 161
    .line 162
    :cond_a1
    move-object/from16 v0, p1

    .line 163
    .line 164
    invoke-static {v0, v13}, Llo/f;->D(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/interview/entity/InterviewParams;)V

    .line 165
    .line 166
    .line 167
    return-void
.end method
