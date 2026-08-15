.class public final Lqc0/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;Lnet/bosszhipin/api/bean/ServerJobInputRemindBean;Lnet/bosszhipin/api/bean/ServerJobInputRemindBean;)V
    .registers 10

    .line 1
    if-eqz p1, :cond_d4

    .line 2
    .line 3
    if-eqz p0, :cond_d4

    .line 4
    .line 5
    if-nez p2, :cond_8

    .line 6
    .line 7
    goto/16 :goto_d4

    .line 8
    .line 9
    :cond_8
    invoke-virtual {p2}, Lnet/bosszhipin/api/bean/ServerJobInputRemindBean;->restoreFromOrigin()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->positionName:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->positionName:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const-string v1, ""

    .line 21
    .line 22
    if-nez v0, :cond_19

    .line 23
    .line 24
    iput-object v1, p2, Lnet/bosszhipin/api/bean/ServerJobInputRemindBean;->jobName:Ljava/lang/String;

    .line 25
    .line 26
    :cond_19
    iget v0, p1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->positionClassIndex:I

    .line 27
    .line 28
    int-to-long v2, v0

    .line 29
    iget v0, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->positionClassIndex:I

    .line 30
    .line 31
    int-to-long v4, v0

    .line 32
    invoke-static {v2, v3, v4, v5}, Lcom/monch/lbase/util/LText;->equal(JJ)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_27

    .line 37
    .line 38
    iput-object v1, p2, Lnet/bosszhipin/api/bean/ServerJobInputRemindBean;->jobType:Ljava/lang/String;

    .line 39
    .line 40
    :cond_27
    iget v0, p1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->highSalary:I

    .line 41
    .line 42
    int-to-long v2, v0

    .line 43
    iget v0, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->highSalary:I

    .line 44
    .line 45
    int-to-long v4, v0

    .line 46
    invoke-static {v2, v3, v4, v5}, Lcom/monch/lbase/util/LText;->equal(JJ)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_4b

    .line 51
    .line 52
    iget v0, p1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->lowSalary:I

    .line 53
    .line 54
    int-to-long v2, v0

    .line 55
    iget v0, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->lowSalary:I

    .line 56
    .line 57
    int-to-long v4, v0

    .line 58
    invoke-static {v2, v3, v4, v5}, Lcom/monch/lbase/util/LText;->equal(JJ)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_4b

    .line 63
    .line 64
    iget v0, p1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->salaryMonthCount:I

    .line 65
    .line 66
    int-to-long v2, v0

    .line 67
    iget v0, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->salaryMonthCount:I

    .line 68
    .line 69
    int-to-long v4, v0

    .line 70
    invoke-static {v2, v3, v4, v5}, Lcom/monch/lbase/util/LText;->equal(JJ)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_4d

    .line 75
    .line 76
    :cond_4b
    iput-object v1, p2, Lnet/bosszhipin/api/bean/ServerJobInputRemindBean;->salary:Ljava/lang/String;

    .line 77
    .line 78
    :cond_4d
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->responsibility:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->responsibility:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v0, v2}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_5b

    .line 87
    .line 88
    iput-object v1, p2, Lnet/bosszhipin/api/bean/ServerJobInputRemindBean;->postDescription:Ljava/lang/String;

    .line 89
    .line 90
    iput-object v1, p2, Lnet/bosszhipin/api/bean/ServerJobInputRemindBean;->jobDescIllegal:Ljava/lang/String;

    .line 91
    .line 92
    :cond_5b
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->relationIdJson:Ljava/util/List;

    .line 93
    .line 94
    invoke-static {v0}, Lqc0/i;->b(Ljava/util/List;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->relationIdJson:Ljava/util/List;

    .line 99
    .line 100
    invoke-static {v2}, Lqc0/i;->b(Ljava/util/List;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-eqz v3, :cond_73

    .line 109
    .line 110
    invoke-static {v2}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-nez v3, :cond_7b

    .line 115
    .line 116
    :cond_73
    invoke-static {v0, v2}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_7b

    .line 121
    .line 122
    iput-object v1, p2, Lnet/bosszhipin/api/bean/ServerJobInputRemindBean;->address:Ljava/lang/String;

    .line 123
    .line 124
    :cond_7b
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->deadline:Ljava/lang/String;

    .line 125
    .line 126
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->deadline:Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {v0, v2}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_87

    .line 133
    .line 134
    iput-object v1, p2, Lnet/bosszhipin/api/bean/ServerJobInputRemindBean;->partTimeRemindDeadline:Ljava/lang/String;

    .line 135
    .line 136
    :cond_87
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->recruitEndTime:Ljava/lang/String;

    .line 137
    .line 138
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->recruitEndTime:Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {v0, v2}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_93

    .line 145
    .line 146
    iput-object v1, p2, Lnet/bosszhipin/api/bean/ServerJobInputRemindBean;->remindDeadline:Ljava/lang/String;

    .line 147
    .line 148
    :cond_93
    iget v0, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->jobType:I

    .line 149
    .line 150
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/main/entity/JobStatusChecker;->isPartTimeJob(I)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_a8

    .line 155
    .line 156
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->partTimeJobJson:Ljava/lang/String;

    .line 157
    .line 158
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->partTimeJobJson:Ljava/lang/String;

    .line 159
    .line 160
    invoke-static {v0, v2}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_a8

    .line 165
    .line 166
    iput-object v1, p2, Lnet/bosszhipin/api/bean/ServerJobInputRemindBean;->partTimeInfo:Ljava/lang/String;

    .line 167
    .line 168
    goto :goto_bc

    .line 169
    :cond_a8
    iget v0, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->jobType:I

    .line 170
    .line 171
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/main/entity/JobStatusChecker;->isDefaultJob(I)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_bc

    .line 176
    .line 177
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->partTimeJobJsonForFullPartTime:Ljava/lang/String;

    .line 178
    .line 179
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->partTimeJobJsonForFullPartTime:Ljava/lang/String;

    .line 180
    .line 181
    invoke-static {v0, v2}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-nez v0, :cond_bc

    .line 186
    .line 187
    iput-object v1, p2, Lnet/bosszhipin/api/bean/ServerJobInputRemindBean;->partTimeInfo:Ljava/lang/String;

    .line 188
    .line 189
    :cond_bc
    :goto_bc
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->deadline:Ljava/lang/String;

    .line 190
    .line 191
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->deadline:Ljava/lang/String;

    .line 192
    .line 193
    invoke-static {v0, v2}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-nez v0, :cond_c8

    .line 198
    .line 199
    iput-object v1, p3, Lnet/bosszhipin/api/bean/ServerJobInputRemindBean;->partTimeRemindDeadline:Ljava/lang/String;

    .line 200
    .line 201
    :cond_c8
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->overseasAreaDesc:Ljava/lang/String;

    .line 202
    .line 203
    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->overseasAreaDesc:Ljava/lang/String;

    .line 204
    .line 205
    invoke-static {p1, p0}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 206
    .line 207
    .line 208
    move-result p0

    .line 209
    if-nez p0, :cond_d4

    .line 210
    .line 211
    iput-object v1, p2, Lnet/bosszhipin/api/bean/ServerJobInputRemindBean;->highOverseasArea:Ljava/lang/String;

    .line 212
    .line 213
    :cond_d4
    :goto_d4
    return-void
.end method

.method public static b(Ljava/util/List;)Ljava/lang/String;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/main/entity/ServerAddressInfoBean;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_8
    invoke-static {p0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_11

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 v0, 0x0

    .line 19
    :goto_12
    new-instance v2, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :goto_1b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_3c

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lcom/hpbr/bosszhipin/module/main/entity/ServerAddressInfoBean;

    .line 39
    .line 40
    new-instance v4, Lcom/hpbr/bosszhipin/module/main/entity/ServerAddressInfoBean;

    .line 41
    .line 42
    invoke-direct {v4}, Lcom/hpbr/bosszhipin/module/main/entity/ServerAddressInfoBean;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object v5, v3, Lcom/hpbr/bosszhipin/module/main/entity/ServerAddressInfoBean;->encRelationId:Ljava/lang/String;

    .line 46
    .line 47
    iput-object v5, v4, Lcom/hpbr/bosszhipin/module/main/entity/ServerAddressInfoBean;->encRelationId:Ljava/lang/String;

    .line 48
    .line 49
    if-eqz v0, :cond_34

    .line 50
    .line 51
    const/4 v3, 0x1

    .line 52
    goto :goto_36

    .line 53
    :cond_34
    iget v3, v3, Lcom/hpbr/bosszhipin/module/main/entity/ServerAddressInfoBean;->cover:I

    .line 54
    .line 55
    :goto_36
    iput v3, v4, Lcom/hpbr/bosszhipin/module/main/entity/ServerAddressInfoBean;->cover:I

    .line 56
    .line 57
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_1b

    .line 61
    :cond_3c
    new-instance p0, Lqc0/i$a;

    .line 62
    .line 63
    invoke-direct {p0}, Lqc0/i$a;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-static {v2, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v2}, Lah0/n;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method

.method public static c(Landroid/content/Context;)Landroid/text/SpannableStringBuilder;
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "\u53d1\u5e03\u804c\u4f4d\u5373\u8868\u793a\u540c\u610f\u9075\u5b88"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v2, "\u300a\u62db\u8058\u884c\u4e3a\u7ba1\u7406\u89c4\u8303\u300b"

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v3, "\uff0c\u5982\u8fdd\u53cd\u89c4\u5219\u5c06\u53ef\u80fd\u5bfc\u81f4\u60a8\u7684\u8d26\u53f7\u88ab\u9501\u5b9a"

    .line 17
    .line 18
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v3, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 45
    .line 46
    invoke-direct {v2, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 50
    .line 51
    sget v3, Lka0/d;->d:I

    .line 52
    .line 53
    invoke-static {p0, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-direct {v0, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 58
    .line 59
    .line 60
    const/16 v3, 0xb

    .line 61
    .line 62
    const/16 v4, 0x11

    .line 63
    .line 64
    invoke-virtual {v2, v0, v3, v1, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 65
    .line 66
    .line 67
    new-instance v0, Lqc0/i$b;

    .line 68
    .line 69
    invoke-direct {v0, p0}, Lqc0/i$b;-><init>(Landroid/content/Context;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v0, v3, v1, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 73
    .line 74
    .line 75
    return-object v2
.end method
