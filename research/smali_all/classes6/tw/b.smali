.class public Ltw/b;
.super Lcom/monch/lbase/adapter/LBaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltw/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/monch/lbase/adapter/LBaseAdapter<",
        "Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/monch/lbase/adapter/LBaseAdapter;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Ltw/b;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Ltw/b;->d(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Landroid/view/View;)V

    return-void
.end method

.method private b(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)Ljava/lang/String;
    .registers 7

    .line 1
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->lastChatTime:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-lez v4, :cond_9

    .line 8
    .line 9
    goto :goto_11

    .line 10
    :cond_9
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->updateTime:J

    .line 11
    .line 12
    cmp-long p1, v0, v2

    .line 13
    .line 14
    if-lez p1, :cond_10

    .line 15
    .line 16
    goto :goto_11

    .line 17
    :cond_10
    move-wide v0, v2

    .line 18
    :goto_11
    cmp-long p1, v0, v2

    .line 19
    .line 20
    if-lez p1, :cond_32

    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LDate;->isToday(J)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_22

    .line 27
    .line 28
    const-string p1, "HH:mm"

    .line 29
    .line 30
    invoke-static {v0, v1, p1}, Lcom/monch/lbase/util/LDate;->getDate(JLjava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_22
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LDate;->isYesterday(J)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_2b

    .line 40
    .line 41
    const-string p1, "\u6628\u5929"

    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_2b
    const-string p1, "M\u6708d\u65e5"

    .line 45
    .line 46
    invoke-static {v0, v1, p1}, Lcom/monch/lbase/util/LDate;->getDate(JLjava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :cond_32
    const-string p1, ""

    .line 52
    .line 53
    return-object p1
.end method

.method private synthetic d(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Landroid/view/View;)V
    .registers 8

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    sget-object v0, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->BOSS:Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne p2, v0, :cond_57

    .line 10
    .line 11
    new-instance p2, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 12
    .line 13
    invoke-direct {p2}, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-wide v3, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 17
    .line 18
    iput-wide v3, p2, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->userId:J

    .line 19
    .line 20
    iget-object v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->securityId:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p2, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->securityId:Ljava/lang/String;

    .line 23
    .line 24
    iget-wide v3, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->jobIntentId:J

    .line 25
    .line 26
    iput-wide v3, p2, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->expectId:J

    .line 27
    .line 28
    iget-wide v3, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->jobId:J

    .line 29
    .line 30
    iput-wide v3, p2, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->jobId:J

    .line 31
    .line 32
    iget-object v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendName:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v0, p2, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->geekName:Ljava/lang/String;

    .line 35
    .line 36
    iget-object p1, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendDefaultAvatar:Ljava/lang/String;

    .line 37
    .line 38
    iput-object p1, p2, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->geekAvatar:Ljava/lang/String;

    .line 39
    .line 40
    iput v1, p2, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->operation:I

    .line 41
    .line 42
    invoke-static {}, Lcom/hpbr/bosszhipin/module_boss_export/resume/ResumeParamBean;->obj()Lcom/hpbr/bosszhipin/module_boss_export/resume/ResumeParamBean$b;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string v0, "B\u7aef\u6d88\u606f\u8fc7\u6ee4|\u5e2e\u60a8\u8fc7\u6ee4\u4e0d\u9700\u8981\u7684\u6c42\u804c\u4fe1\u606f"

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module_boss_export/resume/ResumeParamBean$b;->j(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module_boss_export/resume/ResumeParamBean$b;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object v0, p2, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->securityId:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module_boss_export/resume/ResumeParamBean$b;->e(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module_boss_export/resume/ResumeParamBean$b;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/module_boss_export/resume/ResumeParamBean$b;->k(Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;)Lcom/hpbr/bosszhipin/module_boss_export/resume/ResumeParamBean$b;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const/4 p2, 0x7

    .line 63
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/module_boss_export/resume/ResumeParamBean$b;->m(I)Lcom/hpbr/bosszhipin/module_boss_export/resume/ResumeParamBean$b;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const/4 p2, 0x0

    .line 68
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/module_boss_export/resume/ResumeParamBean$b;->f(Z)Lcom/hpbr/bosszhipin/module_boss_export/resume/ResumeParamBean$b;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1, v2}, Lcom/hpbr/bosszhipin/module_boss_export/resume/ResumeParamBean$b;->c(Z)Lcom/hpbr/bosszhipin/module_boss_export/resume/ResumeParamBean$b;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module_boss_export/resume/ResumeParamBean$b;->a()Lcom/hpbr/bosszhipin/module_boss_export/resume/ResumeParamBean;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p0}, Lcom/monch/lbase/adapter/LBaseAdapter;->getContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-static {p2, p1}, Li10/j;->C(Landroid/content/Context;Lcom/hpbr/bosszhipin/module_boss_export/resume/ResumeParamBean;)V

    .line 85
    .line 86
    .line 87
    goto :goto_aa

    .line 88
    :cond_57
    iget p2, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->noneReadCount:I

    .line 89
    .line 90
    if-lez p2, :cond_86

    .line 91
    .line 92
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    const-string v0, "quick-process-click"

    .line 97
    .line 98
    invoke-virtual {p2, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    iget v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->noneReadCount:I

    .line 103
    .line 104
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const-string v1, "p"

    .line 109
    .line 110
    invoke-virtual {p2, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    const-string v0, "p2"

    .line 115
    .line 116
    const-string v1, "2"

    .line 117
    .line 118
    invoke-virtual {p2, v0, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-virtual {p2}, Luk/a;->g()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Lcom/monch/lbase/adapter/LBaseAdapter;->getContext()Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 130
    .line 131
    invoke-static {p2, v0, v1}, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter;->W(Landroid/content/Context;J)V

    .line 132
    .line 133
    .line 134
    goto :goto_aa

    .line 135
    :cond_86
    new-instance p2, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 136
    .line 137
    invoke-direct {p2}, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;-><init>()V

    .line 138
    .line 139
    .line 140
    iget-wide v3, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 141
    .line 142
    iput-wide v3, p2, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->userId:J

    .line 143
    .line 144
    iget-wide v3, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->jobId:J

    .line 145
    .line 146
    iput-wide v3, p2, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->jobId:J

    .line 147
    .line 148
    iput v2, p2, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->umengContinueChatType:I

    .line 149
    .line 150
    iput v1, p2, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->operation:I

    .line 151
    .line 152
    iget-object v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->bossJobPosition:Ljava/lang/String;

    .line 153
    .line 154
    iput-object v0, p2, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->jobName:Ljava/lang/String;

    .line 155
    .line 156
    iget-object p1, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->securityId:Ljava/lang/String;

    .line 157
    .line 158
    iput-object p1, p2, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->securityId:Ljava/lang/String;

    .line 159
    .line 160
    const-string p1, "ContactInconformityAdapter"

    .line 161
    .line 162
    iput-object p1, p2, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->localPageTag:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {p0}, Lcom/monch/lbase/adapter/LBaseAdapter;->getContext()Landroid/content/Context;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-static {p1, p2, v2}, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter;->z(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;Z)V

    .line 169
    .line 170
    .line 171
    :goto_aa
    return-void
.end method

.method private e(Ltw/b$a;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 10

    .line 1
    iget-object v0, p1, Ltw/b$a;->j:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Ltw/b$a;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ldx/a;->r()Ldx/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-wide v2, p2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 18
    .line 19
    invoke-virtual {v0, v2, v3}, Ldx/a;->R(J)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_19

    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    invoke-static {}, Lek/a;->y()Lek/a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lek/a;->C()Lnet/bosszhipin/api/CommonUserConfigResponse$MsgStatusConfigs;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget p2, p2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->lastChatStatus:I

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    if-eqz p2, :cond_11f

    .line 38
    .line 39
    const-string v3, "]"

    .line 40
    .line 41
    const-string v4, "["

    .line 42
    .line 43
    const/4 v5, 0x1

    .line 44
    if-eq p2, v5, :cond_b2

    .line 45
    .line 46
    const/4 v6, 0x2

    .line 47
    if-eq p2, v6, :cond_a4

    .line 48
    .line 49
    const/4 v6, 0x3

    .line 50
    if-eq p2, v6, :cond_35

    .line 51
    .line 52
    goto/16 :goto_12b

    .line 53
    .line 54
    :cond_35
    if-eqz v0, :cond_96

    .line 55
    .line 56
    iget-object p2, v0, Lnet/bosszhipin/api/CommonUserConfigResponse$MsgStatusConfigs;->read:Lnet/bosszhipin/api/CommonUserConfigResponse$MsgStatusConfigItem;

    .line 57
    .line 58
    if-eqz p2, :cond_96

    .line 59
    .line 60
    iget-object v6, p1, Ltw/b$a;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 61
    .line 62
    iget p2, p2, Lnet/bosszhipin/api/CommonUserConfigResponse$MsgStatusConfigItem;->chatListDisplay:I

    .line 63
    .line 64
    if-ne p2, v5, :cond_42

    .line 65
    .line 66
    goto :goto_43

    .line 67
    :cond_42
    const/4 v1, 0x0

    .line 68
    :goto_43
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    iget-object p2, p1, Ltw/b$a;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 72
    .line 73
    iget-object v1, v0, Lnet/bosszhipin/api/CommonUserConfigResponse$MsgStatusConfigs;->read:Lnet/bosszhipin/api/CommonUserConfigResponse$MsgStatusConfigItem;

    .line 74
    .line 75
    iget-object v1, v1, Lnet/bosszhipin/api/CommonUserConfigResponse$MsgStatusConfigItem;->text:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_55

    .line 82
    .line 83
    const-string v1, "[\u5df2\u8bfb]"

    .line 84
    .line 85
    goto :goto_6b

    .line 86
    :cond_55
    new-instance v1, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    iget-object v2, v0, Lnet/bosszhipin/api/CommonUserConfigResponse$MsgStatusConfigs;->read:Lnet/bosszhipin/api/CommonUserConfigResponse$MsgStatusConfigItem;

    .line 95
    .line 96
    iget-object v2, v2, Lnet/bosszhipin/api/CommonUserConfigResponse$MsgStatusConfigItem;->text:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    :goto_6b
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p1, Ltw/b$a;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 112
    .line 113
    iget-object p2, v0, Lnet/bosszhipin/api/CommonUserConfigResponse$MsgStatusConfigs;->read:Lnet/bosszhipin/api/CommonUserConfigResponse$MsgStatusConfigItem;

    .line 114
    .line 115
    iget-object p2, p2, Lnet/bosszhipin/api/CommonUserConfigResponse$MsgStatusConfigItem;->color:Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    if-eqz p2, :cond_85

    .line 122
    .line 123
    invoke-virtual {p0}, Lcom/monch/lbase/adapter/LBaseAdapter;->getContext()Landroid/content/Context;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    sget v0, Lba/d;->i1:I

    .line 128
    .line 129
    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    goto :goto_91

    .line 134
    :cond_85
    invoke-virtual {p0}, Lcom/monch/lbase/adapter/LBaseAdapter;->getContext()Landroid/content/Context;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    iget-object v0, v0, Lnet/bosszhipin/api/CommonUserConfigResponse$MsgStatusConfigs;->read:Lnet/bosszhipin/api/CommonUserConfigResponse$MsgStatusConfigItem;

    .line 139
    .line 140
    iget-object v0, v0, Lnet/bosszhipin/api/CommonUserConfigResponse$MsgStatusConfigItem;->color:Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {p2, v0}, Lcom/hpbr/bosszhipin/utils/n0;->b(Landroid/content/Context;Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    :goto_91
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 147
    .line 148
    .line 149
    goto/16 :goto_12b

    .line 150
    .line 151
    :cond_96
    iget-object p2, p1, Ltw/b$a;->j:Landroid/widget/ImageView;

    .line 152
    .line 153
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 154
    .line 155
    .line 156
    iget-object p1, p1, Ltw/b$a;->j:Landroid/widget/ImageView;

    .line 157
    .line 158
    sget p2, Lba/i;->Y3:I

    .line 159
    .line 160
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 161
    .line 162
    .line 163
    goto/16 :goto_12b

    .line 164
    .line 165
    :cond_a4
    iget-object p2, p1, Ltw/b$a;->j:Landroid/widget/ImageView;

    .line 166
    .line 167
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 168
    .line 169
    .line 170
    iget-object p1, p1, Ltw/b$a;->j:Landroid/widget/ImageView;

    .line 171
    .line 172
    sget p2, Lba/i;->X3:I

    .line 173
    .line 174
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 175
    .line 176
    .line 177
    goto/16 :goto_12b

    .line 178
    .line 179
    :cond_b2
    if-eqz v0, :cond_112

    .line 180
    .line 181
    iget-object p2, v0, Lnet/bosszhipin/api/CommonUserConfigResponse$MsgStatusConfigs;->received:Lnet/bosszhipin/api/CommonUserConfigResponse$MsgStatusConfigItem;

    .line 182
    .line 183
    if-eqz p2, :cond_112

    .line 184
    .line 185
    iget-object v6, p1, Ltw/b$a;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 186
    .line 187
    iget p2, p2, Lnet/bosszhipin/api/CommonUserConfigResponse$MsgStatusConfigItem;->chatListDisplay:I

    .line 188
    .line 189
    if-ne p2, v5, :cond_bf

    .line 190
    .line 191
    goto :goto_c0

    .line 192
    :cond_bf
    const/4 v1, 0x0

    .line 193
    :goto_c0
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 194
    .line 195
    .line 196
    iget-object p2, p1, Ltw/b$a;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 197
    .line 198
    iget-object v1, v0, Lnet/bosszhipin/api/CommonUserConfigResponse$MsgStatusConfigs;->received:Lnet/bosszhipin/api/CommonUserConfigResponse$MsgStatusConfigItem;

    .line 199
    .line 200
    iget-object v1, v1, Lnet/bosszhipin/api/CommonUserConfigResponse$MsgStatusConfigItem;->text:Ljava/lang/String;

    .line 201
    .line 202
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-eqz v1, :cond_d2

    .line 207
    .line 208
    const-string v1, "[\u9001\u8fbe]"

    .line 209
    .line 210
    goto :goto_e8

    .line 211
    :cond_d2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    iget-object v2, v0, Lnet/bosszhipin/api/CommonUserConfigResponse$MsgStatusConfigs;->received:Lnet/bosszhipin/api/CommonUserConfigResponse$MsgStatusConfigItem;

    .line 220
    .line 221
    iget-object v2, v2, Lnet/bosszhipin/api/CommonUserConfigResponse$MsgStatusConfigItem;->text:Ljava/lang/String;

    .line 222
    .line 223
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    :goto_e8
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 234
    .line 235
    .line 236
    iget-object p1, p1, Ltw/b$a;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 237
    .line 238
    iget-object p2, v0, Lnet/bosszhipin/api/CommonUserConfigResponse$MsgStatusConfigs;->received:Lnet/bosszhipin/api/CommonUserConfigResponse$MsgStatusConfigItem;

    .line 239
    .line 240
    iget-object p2, p2, Lnet/bosszhipin/api/CommonUserConfigResponse$MsgStatusConfigItem;->color:Ljava/lang/String;

    .line 241
    .line 242
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 243
    .line 244
    .line 245
    move-result p2

    .line 246
    if-eqz p2, :cond_102

    .line 247
    .line 248
    invoke-virtual {p0}, Lcom/monch/lbase/adapter/LBaseAdapter;->getContext()Landroid/content/Context;

    .line 249
    .line 250
    .line 251
    move-result-object p2

    .line 252
    sget v0, Lba/d;->i1:I

    .line 253
    .line 254
    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 255
    .line 256
    .line 257
    move-result p2

    .line 258
    goto :goto_10e

    .line 259
    :cond_102
    invoke-virtual {p0}, Lcom/monch/lbase/adapter/LBaseAdapter;->getContext()Landroid/content/Context;

    .line 260
    .line 261
    .line 262
    move-result-object p2

    .line 263
    iget-object v0, v0, Lnet/bosszhipin/api/CommonUserConfigResponse$MsgStatusConfigs;->received:Lnet/bosszhipin/api/CommonUserConfigResponse$MsgStatusConfigItem;

    .line 264
    .line 265
    iget-object v0, v0, Lnet/bosszhipin/api/CommonUserConfigResponse$MsgStatusConfigItem;->color:Ljava/lang/String;

    .line 266
    .line 267
    invoke-static {p2, v0}, Lcom/hpbr/bosszhipin/utils/n0;->b(Landroid/content/Context;Ljava/lang/String;)I

    .line 268
    .line 269
    .line 270
    move-result p2

    .line 271
    :goto_10e
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 272
    .line 273
    .line 274
    goto :goto_12b

    .line 275
    :cond_112
    iget-object p2, p1, Ltw/b$a;->j:Landroid/widget/ImageView;

    .line 276
    .line 277
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 278
    .line 279
    .line 280
    iget-object p1, p1, Ltw/b$a;->j:Landroid/widget/ImageView;

    .line 281
    .line 282
    sget p2, Lba/i;->a4:I

    .line 283
    .line 284
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 285
    .line 286
    .line 287
    goto :goto_12b

    .line 288
    :cond_11f
    iget-object p2, p1, Ltw/b$a;->j:Landroid/widget/ImageView;

    .line 289
    .line 290
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 291
    .line 292
    .line 293
    iget-object p1, p1, Ltw/b$a;->j:Landroid/widget/ImageView;

    .line 294
    .line 295
    sget p2, Lba/i;->Z3:I

    .line 296
    .line 297
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 298
    .line 299
    .line 300
    :goto_12b
    return-void
.end method


# virtual methods
.method public c(ILandroid/view/View;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Landroid/view/LayoutInflater;)Landroid/view/View;
    .registers 9

    .line 1
    if-nez p2, :cond_1a

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/monch/lbase/adapter/LBaseAdapter;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget p2, Lba/h;->u9:I

    .line 12
    .line 13
    const/4 p4, 0x0

    .line 14
    invoke-virtual {p1, p2, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    new-instance p1, Ltw/b$a;

    .line 19
    .line 20
    invoke-direct {p1, p2}, Ltw/b$a;-><init>(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_20

    .line 27
    :cond_1a
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ltw/b$a;

    .line 32
    .line 33
    :goto_20
    iget-object p4, p1, Ltw/b$a;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 34
    .line 35
    iget-object v0, p3, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendName:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    iget-object p4, p1, Ltw/b$a;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 41
    .line 42
    iget-object v0, p3, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->bossJobPosition:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    iget-object p4, p1, Ltw/b$a;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 48
    .line 49
    invoke-direct {p0, p3}, Ltw/b;->b(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    iget-object p4, p1, Ltw/b$a;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 57
    .line 58
    iget v0, p3, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->noneReadCount:I

    .line 59
    .line 60
    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/s3;->S(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const/4 v1, 0x4

    .line 65
    invoke-virtual {p4, v0, v1}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 66
    .line 67
    .line 68
    iget-object p4, p1, Ltw/b$a;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 69
    .line 70
    sget v0, Lba/f;->m2:I

    .line 71
    .line 72
    invoke-virtual {p4, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 73
    .line 74
    .line 75
    iget-object p4, p1, Ltw/b$a;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 76
    .line 77
    iget-object v0, p3, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->userFromTitle:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    iget-object p4, p1, Ltw/b$a;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 83
    .line 84
    iget-object v0, p3, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->lastChatText:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    iget-object p4, p1, Ltw/b$a;->a:Lcom/hpbr/bosszhipin/views/AvatarConfigView;

    .line 90
    .line 91
    iget v0, p3, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendDefaultAvatarIndex:I

    .line 92
    .line 93
    iget-object v1, p3, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendDefaultAvatar:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {p4, v0, v1}, Lcom/hpbr/bosszhipin/views/AvatarConfigView;->f(ILjava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object p4, p1, Ltw/b$a;->l:Lcom/hpbr/bosszhipin/views/ContactExchangeChatView;

    .line 99
    .line 100
    invoke-virtual {p4, p3}, Lcom/hpbr/bosszhipin/views/ContactExchangeChatView;->k(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    .line 101
    .line 102
    .line 103
    invoke-direct {p0, p1, p3}, Ltw/b;->e(Ltw/b$a;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    .line 104
    .line 105
    .line 106
    iget-object p4, p1, Ltw/b$a;->a:Lcom/hpbr/bosszhipin/views/AvatarConfigView;

    .line 107
    .line 108
    new-instance v0, Ltw/a;

    .line 109
    .line 110
    invoke-direct {v0, p0, p3}, Ltw/a;-><init>(Ltw/b;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    .line 115
    .line 116
    iget-boolean p4, p3, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isFiltered:Z

    .line 117
    .line 118
    if-eqz p4, :cond_b8

    .line 119
    .line 120
    iget-object p4, p3, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->filterReasonList:Ljava/util/List;

    .line 121
    .line 122
    invoke-static {p4}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 123
    .line 124
    .line 125
    move-result p4

    .line 126
    if-nez p4, :cond_b8

    .line 127
    .line 128
    iget-object p4, p1, Ltw/b$a;->m:Lcom/google/android/flexbox/FlexboxLayout;

    .line 129
    .line 130
    invoke-virtual {p4}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 131
    .line 132
    .line 133
    iget-object p3, p3, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->filterReasonList:Ljava/util/List;

    .line 134
    .line 135
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object p3

    .line 139
    :goto_8a
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result p4

    .line 143
    const/4 v0, 0x0

    .line 144
    if-eqz p4, :cond_b2

    .line 145
    .line 146
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p4

    .line 150
    check-cast p4, Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {p0}, Lcom/monch/lbase/adapter/LBaseAdapter;->getContext()Landroid/content/Context;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    sget v2, Lba/h;->Qb:I

    .line 161
    .line 162
    iget-object v3, p1, Ltw/b$a;->m:Lcom/google/android/flexbox/FlexboxLayout;

    .line 163
    .line 164
    invoke-virtual {v1, v2, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 169
    .line 170
    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 171
    .line 172
    .line 173
    iget-object p4, p1, Ltw/b$a;->m:Lcom/google/android/flexbox/FlexboxLayout;

    .line 174
    .line 175
    invoke-virtual {p4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 176
    .line 177
    .line 178
    goto :goto_8a

    .line 179
    :cond_b2
    iget-object p1, p1, Ltw/b$a;->m:Lcom/google/android/flexbox/FlexboxLayout;

    .line 180
    .line 181
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 182
    .line 183
    .line 184
    goto :goto_bf

    .line 185
    :cond_b8
    iget-object p1, p1, Ltw/b$a;->m:Lcom/google/android/flexbox/FlexboxLayout;

    .line 186
    .line 187
    const/16 p3, 0x8

    .line 188
    .line 189
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 190
    .line 191
    .line 192
    :goto_bf
    return-object p2
.end method

.method public bridge synthetic getView(ILandroid/view/View;Ljava/lang/Object;Landroid/view/LayoutInflater;)Landroid/view/View;
    .registers 5

    check-cast p3, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    invoke-virtual {p0, p1, p2, p3, p4}, Ltw/b;->c(ILandroid/view/View;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Landroid/view/LayoutInflater;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
