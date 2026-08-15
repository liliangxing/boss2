.class public Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceViewModel;
.super Lcom/hpbr/bosszhipin/base/BaseViewModel;
.source "SourceFile"


# instance fields
.field public f:Lcom/bszp/kernel/utils/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bszp/kernel/utils/SingleLiveEvent<",
            "Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EduExpBatchResponse;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lcom/bszp/kernel/utils/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bszp/kernel/utils/SingleLiveEvent<",
            "Lnet/bosszhipin/api/GeekResumeEduExpCheckDateResponse;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lcom/bszp/kernel/utils/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bszp/kernel/utils/SingleLiveEvent<",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/adapter/EduExperienceBaseEntity;",
            ">;>;"
        }
    .end annotation
.end field

.field private i:Ljz/b;

.field public j:Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EduExperiencePageEntity;

.field public k:Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

.field public final l:Z

.field public m:Z

.field public n:Z


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .registers 2
    .param p1    # Landroid/app/Application;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseViewModel;-><init>(Landroid/app/Application;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 5
    .line 6
    invoke-direct {p1}, Lcom/bszp/kernel/utils/SingleLiveEvent;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceViewModel;->f:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 10
    .line 11
    new-instance p1, Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 12
    .line 13
    invoke-direct {p1}, Lcom/bszp/kernel/utils/SingleLiveEvent;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceViewModel;->g:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 17
    .line 18
    new-instance p1, Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 19
    .line 20
    invoke-direct {p1}, Lcom/bszp/kernel/utils/SingleLiveEvent;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceViewModel;->h:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 24
    .line 25
    invoke-static {}, Ltn/w0;->T()Ltn/w0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Ltn/w0;->D0()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceViewModel;->l:Z

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceViewModel;->m:Z

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceViewModel;->n:Z

    .line 40
    .line 41
    return-void
.end method

.method public static synthetic K(Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceViewModel;Lcom/hpbr/bosszhipin/module/my/entity/EduBean;Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hpbr/bosszhipin/module/login/entity/ShareTextBean;)V
    .registers 9

    invoke-direct/range {p0 .. p8}, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceViewModel;->f0(Lcom/hpbr/bosszhipin/module/my/entity/EduBean;Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hpbr/bosszhipin/module/login/entity/ShareTextBean;)V

    return-void
.end method

.method static synthetic L(Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceViewModel;Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EduExpBatchResponse;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceViewModel;->o0(Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EduExpBatchResponse;)V

    return-void
.end method

.method static synthetic M(Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceViewModel;Landroid/content/Context;Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EduExpBatchResponse;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceViewModel;->n0(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EduExpBatchResponse;)V

    return-void
.end method

.method static synthetic N(Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceViewModel;Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/ServerSchoolNameTipBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceViewModel;->p0(Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/ServerSchoolNameTipBean;)V

    return-void
.end method

.method private c0(Lnet/bosszhipin/api/ResumeGeneratorEntryResponse;)Z
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    iget-object v1, p1, Lnet/bosszhipin/api/ResumeGeneratorEntryResponse;->tipGuide:Lnet/bosszhipin/api/bean/ServerResumeGeneratorEntryBean;

    .line 6
    .line 7
    if-nez v1, :cond_9

    .line 8
    .line 9
    return v0

    .line 10
    :cond_9
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerResumeGeneratorEntryBean;->tipText:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_12

    .line 17
    .line 18
    return v0

    .line 19
    :cond_12
    iget-object p1, p1, Lnet/bosszhipin/api/ResumeGeneratorEntryResponse;->tipGuide:Lnet/bosszhipin/api/bean/ServerResumeGeneratorEntryBean;

    .line 20
    .line 21
    iget p1, p1, Lnet/bosszhipin/api/bean/ServerResumeGeneratorEntryBean;->tipType:I

    .line 22
    .line 23
    const/16 v1, 0xc

    .line 24
    .line 25
    if-ne p1, v1, :cond_1b

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    :cond_1b
    return v0
.end method

.method private synthetic f0(Lcom/hpbr/bosszhipin/module/my/entity/EduBean;Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hpbr/bosszhipin/module/login/entity/ShareTextBean;)V
    .registers 13

    .line 1
    iput-wide p3, p1, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->updateId:J

    .line 2
    .line 3
    iput-object p5, p1, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->school:Ljava/lang/String;

    .line 4
    .line 5
    const-wide/16 p3, 0x0

    .line 6
    .line 7
    invoke-static {p6, p3, p4}, Lcom/monch/lbase/util/LText;->getLong(Ljava/lang/String;J)J

    .line 8
    .line 9
    .line 10
    move-result-wide p5

    .line 11
    iput-wide p5, p1, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->schoolId:J

    .line 12
    .line 13
    iget-object p5, p0, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceViewModel;->k:Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 14
    .line 15
    iget-object p5, p5, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->geekInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 16
    .line 17
    iput-object p7, p5, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->wapShareUrl:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p8, p5, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->shareText:Lcom/hpbr/bosszhipin/module/login/entity/ShareTextBean;

    .line 20
    .line 21
    iget-object p6, p0, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceViewModel;->j:Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EduExperiencePageEntity;

    .line 22
    .line 23
    iget-boolean p6, p6, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EduExperiencePageEntity;->isEditEduExperience:Z

    .line 24
    .line 25
    const/4 p7, 0x0

    .line 26
    if-nez p6, :cond_21

    .line 27
    .line 28
    iget-object p5, p5, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->eduList:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {p5, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_4f

    .line 34
    :cond_21
    const/4 p5, 0x0

    .line 35
    :goto_22
    iget-object p6, p0, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceViewModel;->k:Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 36
    .line 37
    iget-object p6, p6, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->geekInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 38
    .line 39
    iget-object p6, p6, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->eduList:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {p6}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result p6

    .line 45
    if-ge p5, p6, :cond_4f

    .line 46
    .line 47
    iget-object p6, p0, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceViewModel;->k:Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 48
    .line 49
    iget-object p6, p6, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->geekInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 50
    .line 51
    iget-object p6, p6, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->eduList:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {p6, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p6

    .line 57
    check-cast p6, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;

    .line 58
    .line 59
    iget-wide v0, p6, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->updateId:J

    .line 60
    .line 61
    iget-wide v2, p1, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->updateId:J

    .line 62
    .line 63
    cmp-long p6, v0, v2

    .line 64
    .line 65
    if-nez p6, :cond_4c

    .line 66
    .line 67
    iget-object p6, p0, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceViewModel;->k:Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 68
    .line 69
    iget-object p6, p6, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->geekInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 70
    .line 71
    iget-object p6, p6, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->eduList:Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {p6, p5, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    goto :goto_4f

    .line 77
    :cond_4c
    add-int/lit8 p5, p5, 0x1

    .line 78
    .line 79
    goto :goto_22

    .line 80
    :cond_4f
    :goto_4f
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceViewModel;->k:Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 81
    .line 82
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->geekInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 83
    .line 84
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->eduList:Ljava/util/List;

    .line 85
    .line 86
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const-string p5, ""

    .line 91
    .line 92
    const/4 p6, 0x0

    .line 93
    :cond_5c
    :goto_5c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result p8

    .line 97
    if-eqz p8, :cond_70

    .line 98
    .line 99
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p8

    .line 103
    check-cast p8, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;

    .line 104
    .line 105
    iget v0, p8, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->degreeIndex:I

    .line 106
    .line 107
    if-le v0, p6, :cond_5c

    .line 108
    .line 109
    iget-object p5, p8, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->degreeName:Ljava/lang/String;

    .line 110
    .line 111
    move p6, v0

    .line 112
    goto :goto_5c

    .line 113
    :cond_70
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceViewModel;->k:Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 114
    .line 115
    iget-object p8, p1, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->geekInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 116
    .line 117
    iput p6, p8, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->degreeIndex:I

    .line 118
    .line 119
    iput-object p5, p8, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->degreeName:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {p1}, Lcom/hpbr/bosszhipin/data/manager/r;->f0(Lcom/hpbr/bosszhipin/module/login/entity/UserBean;)J

    .line 122
    .line 123
    .line 124
    move-result-wide p5

    .line 125
    cmp-long p1, p5, p3

    .line 126
    .line 127
    if-ltz p1, :cond_b0

    .line 128
    .line 129
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceViewModel;->j:Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EduExperiencePageEntity;

    .line 130
    .line 131
    iget-boolean p1, p1, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EduExperiencePageEntity;->isSwitchGuide:Z

    .line 132
    .line 133
    if-eqz p1, :cond_90

    .line 134
    .line 135
    new-instance p1, Landroid/content/Intent;

    .line 136
    .line 137
    const-string p3, "ACTION_CLOSE_EDU_MIDDLE_PAGE"

    .line 138
    .line 139
    invoke-direct {p1, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-static {p2, p1}, Lcom/hpbr/bosszhipin/utils/e3;->c(Landroid/content/Context;Landroid/content/Intent;)V

    .line 143
    .line 144
    .line 145
    :cond_90
    invoke-static {p2}, Loh/g;->c(Landroid/content/Context;)V

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceViewModel;->j:Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EduExperiencePageEntity;

    .line 149
    .line 150
    iget p1, p1, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EduExperiencePageEntity;->action:I

    .line 151
    .line 152
    const/4 p2, 0x1

    .line 153
    if-eq p1, p2, :cond_a0

    .line 154
    .line 155
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->Y()Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-eqz p1, :cond_b9

    .line 160
    .line 161
    :cond_a0
    sget-object p1, Lcom/hpbr/bosszhipin/module_geek_export/g;->e:Ljava/lang/String;

    .line 162
    .line 163
    const-string p3, "EducationExperienceViewModel"

    .line 164
    .line 165
    new-array p4, p7, [Ljava/lang/Object;

    .line 166
    .line 167
    invoke-static {p1, p3, p4}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    invoke-static {p2}, Lnh/m;->p(Z)V

    .line 171
    .line 172
    .line 173
    invoke-static {}, Lnh/m;->n()V

    .line 174
    .line 175
    .line 176
    goto :goto_b9

    .line 177
    :cond_b0
    sget p1, Ll10/l;->K0:I

    .line 178
    .line 179
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 184
    .line 185
    .line 186
    :cond_b9
    :goto_b9
    return-void
.end method

.method private n0(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EduExpBatchResponse;)V
    .registers 15

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceViewModel;->j:Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EduExperiencePageEntity;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EduExperiencePageEntity;->edu:Lcom/hpbr/bosszhipin/module/my/entity/EduBean;

    .line 9
    .line 10
    iget-wide v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->updateId:J

    .line 11
    .line 12
    const-string v3, "41"

    .line 13
    .line 14
    invoke-virtual {p0, v3, v1, v2}, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceViewModel;->X(Ljava/lang/String;J)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {p0, v3}, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceViewModel;->Y(Ljava/lang/String;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    iget-object v6, p2, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EduExpBatchResponse;->mGeekSchoolNameCheckResponse:Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/GeekSchoolNameCheckResponse;

    .line 23
    .line 24
    if-nez v6, :cond_1b

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    goto :goto_1d

    .line 28
    :cond_1b
    iget-object v6, v6, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/GeekSchoolNameCheckResponse;->schoolTipGuide:Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/ServerSchoolNameTipBean;

    .line 29
    .line 30
    :goto_1d
    invoke-static {v4}, Lcom/monch/lbase/util/LList;->hasElement(Ljava/util/List;)Z

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    if-eqz v7, :cond_28

    .line 35
    .line 36
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceViewModel;->j:Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EduExperiencePageEntity;

    .line 37
    .line 38
    iput-object v4, v3, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EduExperiencePageEntity;->schoolGarbageList:Ljava/util/List;

    .line 39
    .line 40
    goto :goto_42

    .line 41
    :cond_28
    if-eqz v6, :cond_35

    .line 42
    .line 43
    invoke-virtual {v6}, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/ServerSchoolNameTipBean;->hasGuideTip()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_35

    .line 48
    .line 49
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceViewModel;->j:Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EduExperiencePageEntity;

    .line 50
    .line 51
    iput-object v6, v3, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EduExperiencePageEntity;->mSchoolNameTipBean:Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/ServerSchoolNameTipBean;

    .line 52
    .line 53
    goto :goto_42

    .line 54
    :cond_35
    invoke-static {v5}, Lcom/monch/lbase/util/LList;->hasElement(Ljava/util/List;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_42

    .line 59
    .line 60
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceViewModel;->j:Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EduExperiencePageEntity;

    .line 61
    .line 62
    iput-object v5, v4, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EduExperiencePageEntity;->schoolSuggestList:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    :cond_42
    :goto_42
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceViewModel;->j:Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EduExperiencePageEntity;

    .line 68
    .line 69
    const-string v4, "42"

    .line 70
    .line 71
    invoke-virtual {p0, v4, v1, v2}, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceViewModel;->X(Ljava/lang/String;J)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    iput-object v4, v3, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EduExperiencePageEntity;->degreeGarbageList:Ljava/util/List;

    .line 76
    .line 77
    new-instance v3, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 80
    .line 81
    .line 82
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceViewModel;->j:Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EduExperiencePageEntity;

    .line 83
    .line 84
    iget-object v4, v4, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EduExperiencePageEntity;->edu:Lcom/hpbr/bosszhipin/module/my/entity/EduBean;

    .line 85
    .line 86
    iget-object v4, v4, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->major:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v4}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    const-wide/16 v5, 0x0

    .line 93
    .line 94
    if-eqz v4, :cond_72

    .line 95
    .line 96
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceViewModel;->j:Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EduExperiencePageEntity;

    .line 97
    .line 98
    iget-object v4, v4, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EduExperiencePageEntity;->edu:Lcom/hpbr/bosszhipin/module/my/entity/EduBean;

    .line 99
    .line 100
    iget-wide v7, v4, Lcom/hpbr/bosszhipin/base/BaseEntity;->id:J

    .line 101
    .line 102
    cmp-long v4, v7, v5

    .line 103
    .line 104
    if-eqz v4, :cond_72

    .line 105
    .line 106
    sget v4, Ll10/l;->x2:I

    .line 107
    .line 108
    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    :cond_72
    const-string p1, "43"

    .line 116
    .line 117
    invoke-virtual {p0, p1, v1, v2}, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceViewModel;->X(Ljava/lang/String;J)Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceViewModel;->Y(Ljava/lang/String;)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    invoke-static {v4}, Lcom/monch/lbase/util/LList;->hasElement(Ljava/util/List;)Z

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    const-string v9, "2"

    .line 130
    .line 131
    const-string v10, "1"

    .line 132
    .line 133
    const-string v11, "0"

    .line 134
    .line 135
    if-eqz v8, :cond_8e

    .line 136
    .line 137
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceViewModel;->j:Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EduExperiencePageEntity;

    .line 138
    .line 139
    iput-object v4, p1, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EduExperiencePageEntity;->majorGarbageList:Ljava/util/List;

    .line 140
    .line 141
    :goto_8c
    move-object p1, v10

    .line 142
    goto :goto_a9

    .line 143
    :cond_8e
    invoke-static {v3}, Lcom/monch/lbase/util/LList;->hasElement(Ljava/util/List;)Z

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    if-eqz v4, :cond_99

    .line 148
    .line 149
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceViewModel;->j:Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EduExperiencePageEntity;

    .line 150
    .line 151
    iput-object v3, p1, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EduExperiencePageEntity;->majorGarbageList:Ljava/util/List;

    .line 152
    .line 153
    goto :goto_8c

    .line 154
    :cond_99
    invoke-static {v7}, Lcom/monch/lbase/util/LList;->hasElement(Ljava/util/List;)Z

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    if-eqz v3, :cond_a8

    .line 159
    .line 160
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceViewModel;->j:Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EduExperiencePageEntity;

    .line 161
    .line 162
    iput-object v7, v3, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EduExperiencePageEntity;->majorSuggestList:Ljava/util/List;

    .line 163
    .line 164
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-object p1, v9

    .line 168
    goto :goto_a9

    .line 169
    :cond_a8
    move-object p1, v11

    .line 170
    :goto_a9
    const-string v3, "44"

    .line 171
    .line 172
    invoke-virtual {p0, v3, v1, v2}, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceViewModel;->X(Ljava/lang/String;J)Ljava/util/List;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    invoke-virtual {p0, v3}, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceViewModel;->Y(Ljava/lang/String;)Ljava/util/List;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    invoke-static {v4}, Lcom/monch/lbase/util/LList;->hasElement(Ljava/util/List;)Z

    .line 181
    .line 182
    .line 183
    move-result v8

    .line 184
    if-eqz v8, :cond_be

    .line 185
    .line 186
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceViewModel;->j:Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EduExperiencePageEntity;

    .line 187
    .line 188
    iput-object v4, v3, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EduExperiencePageEntity;->duringGarbageList:Ljava/util/List;

    .line 189
    .line 190
    goto :goto_cb

    .line 191
    :cond_be
    invoke-static {v7}, Lcom/monch/lbase/util/LList;->hasElement(Ljava/util/List;)Z

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    if-eqz v4, :cond_cb

    .line 196
    .line 197
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceViewModel;->j:Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EduExperiencePageEntity;

    .line 198
    .line 199
    iput-object v7, v4, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EduExperiencePageEntity;->duringSuggestList:Ljava/util/List;

    .line 200
    .line 201
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    :cond_cb
    :goto_cb
    const-string v3, "49"

    .line 205
    .line 206
    invoke-virtual {p0, v3, v1, v2}, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceViewModel;->X(Ljava/lang/String;J)Ljava/util/List;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    invoke-virtual {p0, v3}, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceViewModel;->Y(Ljava/lang/String;)Ljava/util/List;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    invoke-static {v4}, Lcom/monch/lbase/util/LList;->hasElement(Ljava/util/List;)Z

    .line 215
    .line 216
    .line 217
    move-result v8

    .line 218
    if-eqz v8, :cond_e0

    .line 219
    .line 220
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceViewModel;->j:Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EduExperiencePageEntity;

    .line 221
    .line 222
    iput-object v4, v3, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EduExperiencePageEntity;->courseGarbageList:Ljava/util/List;

    .line 223
    .line 224
    goto :goto_ed

    .line 225
    :cond_e0
    invoke-static {v7}, Lcom/monch/lbase/util/LList;->hasElement(Ljava/util/List;)Z

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    if-eqz v4, :cond_ed

    .line 230
    .line 231
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceViewModel;->j:Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EduExperiencePageEntity;

    .line 232
    .line 233
    iput-object v7, v4, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EduExperiencePageEntity;->courseSuggestList:Ljava/util/List;

    .line 234
    .line 235
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    :cond_ed
    :goto_ed
    const-string v3, "45"

    .line 239
    .line 240
    invoke-virtual {p0, v3, v1, v2}, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceViewModel;->X(Ljava/lang/String;J)Ljava/util/List;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    invoke-virtual {p0, v3}, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceViewModel;->Y(Ljava/lang/String;)Ljava/util/List;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    invoke-static {v4}, Lcom/monch/lbase/util/LList;->hasElement(Ljava/util/List;)Z

    .line 249
    .line 250
    .line 251
    move-result v8

    .line 252
    if-eqz v8, :cond_102

    .line 253
    .line 254
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceViewModel;->j:Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EduExperiencePageEntity;

    .line 255
    .line 256
    iput-object v4, p2, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EduExperiencePageEntity;->expGarbageList:Ljava/util/List;

    .line 257
    .line 258
    goto :goto_13e

    .line 259
    :cond_102
    iget-object v4, p2, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EduExpBatchResponse;->resumeGeneratorEntryResponse:Lnet/bosszhipin/api/ResumeGeneratorEntryResponse;

    .line 260
    .line 261
    invoke-direct {p0, v4}, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceViewModel;->c0(Lnet/bosszhipin/api/ResumeGeneratorEntryResponse;)Z

    .line 262
    .line 263
    .line 264
    move-result v4

    .line 265
    const/4 v8, 0x1

    .line 266
    if-eqz v4, :cond_130

    .line 267
    .line 268
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceViewModel;->j:Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EduExperiencePageEntity;

    .line 269
    .line 270
    new-instance v4, Lcom/hpbr/bosszhipin/module/resume/views/ResumeTipWarningFormView$TipWarningBean;

    .line 271
    .line 272
    invoke-direct {v4}, Lcom/hpbr/bosszhipin/module/resume/views/ResumeTipWarningFormView$TipWarningBean;-><init>()V

    .line 273
    .line 274
    .line 275
    iget-object p2, p2, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EduExpBatchResponse;->resumeGeneratorEntryResponse:Lnet/bosszhipin/api/ResumeGeneratorEntryResponse;

    .line 276
    .line 277
    iget-object p2, p2, Lnet/bosszhipin/api/ResumeGeneratorEntryResponse;->tipGuide:Lnet/bosszhipin/api/bean/ServerResumeGeneratorEntryBean;

    .line 278
    .line 279
    iget-object p2, p2, Lnet/bosszhipin/api/bean/ServerResumeGeneratorEntryBean;->tipText:Ljava/lang/String;

    .line 280
    .line 281
    invoke-virtual {v4, p2}, Lcom/hpbr/bosszhipin/module/resume/views/ResumeTipWarningFormView$TipWarningBean;->setContent(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/resume/views/ResumeTipWarningFormView$TipWarningBean;

    .line 282
    .line 283
    .line 284
    move-result-object p2

    .line 285
    invoke-virtual {p2, v8}, Lcom/hpbr/bosszhipin/module/resume/views/ResumeTipWarningFormView$TipWarningBean;->showArrow(Z)Lcom/hpbr/bosszhipin/module/resume/views/ResumeTipWarningFormView$TipWarningBean;

    .line 286
    .line 287
    .line 288
    move-result-object p2

    .line 289
    invoke-virtual {p2, v8}, Lcom/hpbr/bosszhipin/module/resume/views/ResumeTipWarningFormView$TipWarningBean;->showClose(Z)Lcom/hpbr/bosszhipin/module/resume/views/ResumeTipWarningFormView$TipWarningBean;

    .line 290
    .line 291
    .line 292
    move-result-object p2

    .line 293
    iput-object p2, v3, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EduExperiencePageEntity;->tipWarningBean:Lcom/hpbr/bosszhipin/module/resume/views/ResumeTipWarningFormView$TipWarningBean;

    .line 294
    .line 295
    const-string p2, "3"

    .line 296
    .line 297
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    invoke-static {v9, p2, v3}, Ljz/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    goto :goto_13e

    .line 305
    :cond_130
    invoke-static {v7}, Lcom/monch/lbase/util/LList;->hasElement(Ljava/util/List;)Z

    .line 306
    .line 307
    .line 308
    move-result p2

    .line 309
    if-eqz p2, :cond_13e

    .line 310
    .line 311
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceViewModel;->j:Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EduExperiencePageEntity;

    .line 312
    .line 313
    iput-object v7, p2, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EduExperiencePageEntity;->expSuggestList:Ljava/util/List;

    .line 314
    .line 315
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    goto :goto_13f

    .line 319
    :cond_13e
    :goto_13e
    const/4 v8, 0x0

    .line 320
    :goto_13f
    const-string p2, "46"

    .line 321
    .line 322
    invoke-virtual {p0, p2, v1, v2}, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceViewModel;->X(Ljava/lang/String;J)Ljava/util/List;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    invoke-virtual {p0, p2}, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceViewModel;->Y(Ljava/lang/String;)Ljava/util/List;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    invoke-static {v3}, Lcom/monch/lbase/util/LList;->hasElement(Ljava/util/List;)Z

    .line 331
    .line 332
    .line 333
    move-result v7

    .line 334
    if-eqz v7, :cond_154

    .line 335
    .line 336
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceViewModel;->j:Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EduExperiencePageEntity;

    .line 337
    .line 338
    iput-object v3, p2, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EduExperiencePageEntity;->thesisTitleGarbageList:Ljava/util/List;

    .line 339
    .line 340
    goto :goto_161

    .line 341
    :cond_154
    invoke-static {v4}, Lcom/monch/lbase/util/LList;->hasElement(Ljava/util/List;)Z

    .line 342
    .line 343
    .line 344
    move-result v3

    .line 345
    if-eqz v3, :cond_161

    .line 346
    .line 347
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceViewModel;->j:Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EduExperiencePageEntity;

    .line 348
    .line 349
    iput-object v4, v3, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EduExperiencePageEntity;->thesisTitleSuggestList:Ljava/util/List;

    .line 350
    .line 351
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    :cond_161
    :goto_161
    const-string p2, "47"

    .line 355
    .line 356
    invoke-virtual {p0, p2, v1, v2}, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceViewModel;->X(Ljava/lang/String;J)Ljava/util/List;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    invoke-virtual {p0, p2}, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceViewModel;->Y(Ljava/lang/String;)Ljava/util/List;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    invoke-static {v3}, Lcom/monch/lbase/util/LList;->hasElement(Ljava/util/List;)Z

    .line 365
    .line 366
    .line 367
    move-result v7

    .line 368
    if-eqz v7, :cond_176

    .line 369
    .line 370
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceViewModel;->j:Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EduExperiencePageEntity;

    .line 371
    .line 372
    iput-object v3, p2, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EduExperiencePageEntity;->thesisDescGarbageList:Ljava/util/List;

    .line 373
    .line 374
    goto :goto_183

    .line 375
    :cond_176
    invoke-static {v4}, Lcom/monch/lbase/util/LList;->hasElement(Ljava/util/List;)Z

    .line 376
    .line 377
    .line 378
    move-result v3

    .line 379
    if-eqz v3, :cond_183

    .line 380
    .line 381
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceViewModel;->j:Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EduExperiencePageEntity;

    .line 382
    .line 383
    iput-object v4, v3, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EduExperiencePageEntity;->thesisDescSuggestList:Ljava/util/List;

    .line 384
    .line 385
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    :cond_183
    :goto_183
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->hasElement(Ljava/util/List;)Z

    .line 389
    .line 390
    .line 391
    move-result p2

    .line 392
    if-eqz p2, :cond_192

    .line 393
    .line 394
    const-string p2, ","

    .line 395
    .line 396
    invoke-static {p2, v0}, Lcom/hpbr/bosszhipin/utils/s3;->f(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object p2

    .line 400
    invoke-static {p2}, Ljz/a;->a(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    :cond_192
    cmp-long p2, v1, v5

    .line 404
    .line 405
    if-eqz p2, :cond_1b8

    .line 406
    .line 407
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceViewModel;->j:Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EduExperiencePageEntity;

    .line 408
    .line 409
    iget-object p2, p2, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EduExperiencePageEntity;->entrance:Ljava/lang/String;

    .line 410
    .line 411
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 412
    .line 413
    .line 414
    move-result p2

    .line 415
    if-nez p2, :cond_1a5

    .line 416
    .line 417
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceViewModel;->j:Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EduExperiencePageEntity;

    .line 418
    .line 419
    iget-object v9, p2, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EduExperiencePageEntity;->entrance:Ljava/lang/String;

    .line 420
    .line 421
    goto :goto_1ad

    .line 422
    :cond_1a5
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceViewModel;->j:Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EduExperiencePageEntity;

    .line 423
    .line 424
    iget-boolean p2, p2, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EduExperiencePageEntity;->isGarbageFromEditResume:Z

    .line 425
    .line 426
    if-eqz p2, :cond_1ac

    .line 427
    .line 428
    goto :goto_1ad

    .line 429
    :cond_1ac
    move-object v9, v10

    .line 430
    :goto_1ad
    if-eqz v8, :cond_1b0

    .line 431
    .line 432
    goto :goto_1b1

    .line 433
    :cond_1b0
    move-object v10, v11

    .line 434
    :goto_1b1
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object p2

    .line 438
    invoke-static {p2, v9, v10, p1}, Ljz/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    :cond_1b8
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceViewModel;->i0()V

    .line 442
    .line 443
    .line 444
    return-void
.end method

.method private o0(Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EduExpBatchResponse;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_1a

    .line 2
    .line 3
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EduExpBatchResponse;->diagnoseOptimizerDetailResponse:Lnet/bosszhipin/api/DiagnoseOptimizerDetailResponse;

    .line 4
    .line 5
    if-eqz v0, :cond_1a

    .line 6
    .line 7
    iget-object v0, v0, Lnet/bosszhipin/api/DiagnoseOptimizerDetailResponse;->dataList:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_f

    .line 14
    .line 15
    goto :goto_1a

    .line 16
    :cond_f
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceViewModel;->j:Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EduExperiencePageEntity;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EduExpBatchResponse;->diagnoseOptimizerDetailResponse:Lnet/bosszhipin/api/DiagnoseOptimizerDetailResponse;

    .line 19
    .line 20
    iget-object p1, p1, Lnet/bosszhipin/api/DiagnoseOptimizerDetailResponse;->dataList:Ljava/util/List;

    .line 21
    .line 22
    iput-object p1, v0, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EduExperiencePageEntity;->diagnoseTipList:Ljava/util/List;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceViewModel;->i0()V

    .line 25
    .line 26
    .line 27
    :cond_1a
    :goto_1a
    return-void
.end method

.method private p0(Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/ServerSchoolNameTipBean;)V
    .registers 3
    .param p1    # Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/ServerSchoolNameTipBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceViewModel;->j:Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EduExperiencePageEntity;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EduExperiencePageEntity;->mSchoolNameTipBean:Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/ServerSchoolNameTipBean;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceViewModel;->i0()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public O()Z
    .registers 7

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->s()Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_22

    .line 6
    .line 7
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->geekInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 8
    .line 9
    if-eqz v0, :cond_22

    .line 10
    .line 11
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->eduList:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-le v0, v1, :cond_22

    .line 19
    .line 20
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceViewModel;->j:Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EduExperiencePageEntity;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EduExperiencePageEntity;->edu:Lcom/hpbr/bosszhipin/module/my/entity/EduBean;

    .line 23
    .line 24
    if-eqz v0, :cond_22

    .line 25
    .line 26
    iget-wide v2, v0, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->updateId:J

    .line 27
    .line 28
    const-wide/16 v4, 0x0

    .line 29
    .line 30
    cmp-long v0, v2, v4

    .line 31
    .line 32
    if-eqz v0, :cond_22

    .line 33
    .line 34
    goto :goto_23

    .line 35
    :cond_22
    const/4 v1, 0x0

    .line 36
    :goto_23
    return v1
.end method

.method public P()V
    .registers 8

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceViewModel;->j:Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EduExperiencePageEntity;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EduExperiencePageEntity;->edu:Lcom/hpbr/bosszhipin/module/my/entity/EduBean;

    .line 9
    .line 10
    iget-object v2, v1, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->school:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const-string v3, ""

    .line 17
    .line 18
    if-eqz v2, :cond_15

    .line 19
    .line 20
    move-object v2, v3

    .line 21
    goto :goto_17

    .line 22
    :cond_15
    iget-object v2, v1, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->school:Ljava/lang/String;

    .line 23
    .line 24
    :goto_17
    const-string v4, "school"

    .line 25
    .line 26
    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    iget-wide v4, v1, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->schoolId:J

    .line 30
    .line 31
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v4, "schoolId"

    .line 36
    .line 37
    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    iget v2, v1, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->degreeIndex:I

    .line 41
    .line 42
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-string v4, "degree"

    .line 47
    .line 48
    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    const-string v2, "major"

    .line 52
    .line 53
    iget-object v4, v1, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->major:Ljava/lang/String;

    .line 54
    .line 55
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    iget v2, v1, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->startDate:I

    .line 59
    .line 60
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const-string v4, "startDate"

    .line 65
    .line 66
    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    iget v2, v1, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->endDate:I

    .line 70
    .line 71
    const-string v4, "endDate"

    .line 72
    .line 73
    if-gtz v2, :cond_4e

    .line 74
    .line 75
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    goto :goto_55

    .line 79
    :cond_4e
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    :goto_55
    const-string v2, "eduDescription"

    .line 87
    .line 88
    iget-object v4, v1, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->schoolExperience:Ljava/lang/String;

    .line 89
    .line 90
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    iget v2, v1, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->eduType:I

    .line 94
    .line 95
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    const-string v4, "eduType"

    .line 100
    .line 101
    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    iget-wide v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->updateId:J

    .line 105
    .line 106
    const-wide/16 v4, 0x0

    .line 107
    .line 108
    cmp-long v6, v1, v4

    .line 109
    .line 110
    if-nez v6, :cond_70

    .line 111
    .line 112
    goto :goto_74

    .line 113
    :cond_70
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    :goto_74
    const-string v1, "eduId"

    .line 118
    .line 119
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    new-instance v1, Lnet/bosszhipin/api/GeekResumeEduExpPreCheckRequest;

    .line 123
    .line 124
    new-instance v2, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceViewModel$d;

    .line 125
    .line 126
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceViewModel$d;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceViewModel;)V

    .line 127
    .line 128
    .line 129
    invoke-direct {v1, v2}, Lnet/bosszhipin/api/GeekResumeEduExpPreCheckRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 130
    .line 131
    .line 132
    iput-object v0, v1, Lcom/twl/http/client/a;->extra_map:Ljava/util/Map;

    .line 133
    .line 134
    invoke-static {v1}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method public R(Ljava/lang/String;J)V
    .registers 6

    .line 1
    sget-object v0, Lv30/a;->q3:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->GET(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "schoolName"

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "schoolId"

    .line 14
    .line 15
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p1, v0, p2}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceViewModel;->j:Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EduExperiencePageEntity;

    .line 24
    .line 25
    iget-object p2, p2, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EduExperiencePageEntity;->edu:Lcom/hpbr/bosszhipin/module/my/entity/EduBean;

    .line 26
    .line 27
    iget-wide p2, p2, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->updateId:J

    .line 28
    .line 29
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    const-string p3, "eduId"

    .line 34
    .line 35
    invoke-virtual {p1, p3, p2}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-boolean p2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceViewModel;->n:Z

    .line 40
    .line 41
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    const-string p3, "source"

    .line 46
    .line 47
    invoke-virtual {p1, p3, p2}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance p2, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceViewModel$c;

    .line 52
    .line 53
    invoke-direct {p2, p0}, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceViewModel$c;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceViewModel;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p2}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public S(Landroid/content/Context;)V
    .registers 3

    new-instance v0, Ljz/b;

    invoke-direct {v0, p1}, Ljz/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceViewModel;->i:Ljz/b;

    return-void
.end method

.method public T(Landroid/content/Context;)V
    .registers 5

    .line 1
    new-instance v0, Lnet/bosszhipin/api/GeekDeleteEducationExpRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceViewModel$e;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceViewModel$e;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceViewModel;Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/GeekDeleteEducationExpRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceViewModel;->j:Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EduExperiencePageEntity;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EduExperiencePageEntity;->edu:Lcom/hpbr/bosszhipin/module/my/entity/EduBean;

    .line 14
    .line 15
    iget-wide v1, p1, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->updateId:J

    .line 16
    .line 17
    iput-wide v1, v0, Lnet/bosszhipin/api/GeekDeleteEducationExpRequest;->eduId:J

    .line 18
    .line 19
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public U()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceViewModel;->i:Ljz/b;

    invoke-virtual {v0}, Ljz/b;->c()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public V(J)I
    .registers 9

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceViewModel;->U()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_c

    .line 11
    .line 12
    return v2

    .line 13
    :cond_c
    const/4 v1, 0x0

    .line 14
    :goto_d
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-ge v1, v3, :cond_25

    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 25
    .line 26
    if-eqz v3, :cond_22

    .line 27
    .line 28
    iget-wide v3, v3, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 29
    .line 30
    cmp-long v5, v3, p1

    .line 31
    .line 32
    if-nez v5, :cond_22

    .line 33
    .line 34
    return v1

    .line 35
    :cond_22
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_d

    .line 38
    :cond_25
    return v2
.end method

.method public W()I
    .registers 3

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceViewModel;->U()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public X(Ljava/lang/String;J)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-static {p1, p2, p3, v0}, Lpz/h;->j(Ljava/lang/String;JI)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public Y(Ljava/lang/String;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerResumeFieldsItemDetailBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceViewModel;->f:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EduExpBatchResponse;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_c

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_c
    iget-object v2, v0, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EduExpBatchResponse;->geekResumeSuggestGarbageResponse:Lnet/bosszhipin/api/GeekResumeSuggestGarbageResponse;

    .line 14
    .line 15
    if-nez v2, :cond_11

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_11
    iget-object v2, v2, Lnet/bosszhipin/api/GeekResumeSuggestGarbageResponse;->resumeSuggestTip:Lnet/bosszhipin/api/bean/ServerResumeSuggestTipBean;

    .line 19
    .line 20
    if-nez v2, :cond_16

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_16
    new-instance v1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceViewModel;->j:Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EduExperiencePageEntity;

    .line 29
    .line 30
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EduExperiencePageEntity;->edu:Lcom/hpbr/bosszhipin/module/my/entity/EduBean;

    .line 31
    .line 32
    iget-wide v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->updateId:J

    .line 33
    .line 34
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EduExpBatchResponse;->geekResumeSuggestGarbageResponse:Lnet/bosszhipin/api/GeekResumeSuggestGarbageResponse;

    .line 35
    .line 36
    iget-object v0, v0, Lnet/bosszhipin/api/GeekResumeSuggestGarbageResponse;->resumeSuggestTip:Lnet/bosszhipin/api/bean/ServerResumeSuggestTipBean;

    .line 37
    .line 38
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerResumeSuggestTipBean;->eduExp:Ljava/util/List;

    .line 39
    .line 40
    invoke-static {p1, v1, v2, v0}, Lpz/h;->p(Ljava/lang/String;JLjava/util/List;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method

.method public Z(Landroid/content/Intent;)V
    .registers 4

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/module/my/entity/EduExpParamsBean;->obj()Lcom/hpbr/bosszhipin/module/my/entity/EduExpParamsBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p1, :cond_13

    .line 6
    .line 7
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->Z:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    instance-of v1, p1, Lcom/hpbr/bosszhipin/module/my/entity/EduExpParamsBean;

    .line 14
    .line 15
    if-eqz v1, :cond_13

    .line 16
    .line 17
    move-object v0, p1

    .line 18
    check-cast v0, Lcom/hpbr/bosszhipin/module/my/entity/EduExpParamsBean;

    .line 19
    .line 20
    :cond_13
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceViewModel;->i:Ljz/b;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljz/b;->b(Lcom/hpbr/bosszhipin/module/my/entity/EduExpParamsBean;)Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EduExperiencePageEntity;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceViewModel;->j:Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EduExperiencePageEntity;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceViewModel;->i0()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public a0(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->s()Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_13

    .line 6
    .line 7
    sget v0, Ll10/l;->v0:I

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Loh/g;->c(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/m0;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceViewModel;->k:Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 27
    .line 28
    if-nez v0, :cond_2a

    .line 29
    .line 30
    sget v0, Ll10/l;->v0:I

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Loh/g;->c(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2a
    iget-object p1, v0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->geekInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 44
    .line 45
    if-nez p1, :cond_35

    .line 46
    .line 47
    new-instance p1, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 48
    .line 49
    invoke-direct {p1}, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, v0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->geekInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 53
    .line 54
    :cond_35
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceViewModel;->k:Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 55
    .line 56
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->geekInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 57
    .line 58
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->eduList:Ljava/util/List;

    .line 59
    .line 60
    if-nez v0, :cond_44

    .line 61
    .line 62
    new-instance v0, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v0, p1, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->eduList:Ljava/util/List;

    .line 68
    .line 69
    :cond_44
    return-void
.end method

.method public b0(I)Z
    .registers 6

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p1, v0, :cond_1d

    const/4 v0, 0x4

    if-ne p1, v0, :cond_8

    goto :goto_1d

    :cond_8
    if-eq p1, v1, :cond_10

    const/4 v0, 0x3

    if-ne p1, v0, :cond_e

    goto :goto_10

    :cond_e
    const/4 p1, 0x0

    return p1

    :cond_10
    :goto_10
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceViewModel;->j:Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EduExperiencePageEntity;

    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EduExperiencePageEntity;->edu:Lcom/hpbr/bosszhipin/module/my/entity/EduBean;

    iget p1, p1, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->degreeIndex:I

    int-to-long v2, p1

    invoke-static {v2, v3}, Ljz/b;->h(J)Z

    move-result p1

    xor-int/2addr p1, v1

    return p1

    :cond_1d
    :goto_1d
    return v1
.end method

.method public d0(Lnet/bosszhipin/api/bean/ServerDialogBean;)Z
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2e

    .line 3
    .line 4
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerDialogBean;->title:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_2e

    .line 11
    .line 12
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerDialogBean;->content:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_2e

    .line 19
    .line 20
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerDialogBean;->buttonList:Ljava/util/List;

    .line 21
    .line 22
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x2

    .line 27
    if-lt v1, v2, :cond_2e

    .line 28
    .line 29
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerDialogBean;->buttonList:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_2e

    .line 36
    .line 37
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerDialogBean;->buttonList:Ljava/util/List;

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_2e

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    :cond_2e
    return v0
.end method

.method public h0(Landroid/content/Context;)V
    .registers 7

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EduExpBatchRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceViewModel$a;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceViewModel$a;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceViewModel;Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EduExpBatchRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceViewModel;->j:Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EduExperiencePageEntity;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EduExperiencePageEntity;->edu:Lcom/hpbr/bosszhipin/module/my/entity/EduBean;

    .line 14
    .line 15
    iget-wide v1, p1, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->updateId:J

    .line 16
    .line 17
    const-wide/16 v3, 0x0

    .line 18
    .line 19
    cmp-long p1, v1, v3

    .line 20
    .line 21
    if-eqz p1, :cond_60

    .line 22
    .line 23
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceViewModel;->l:Z

    .line 24
    .line 25
    if-eqz p1, :cond_28

    .line 26
    .line 27
    new-instance p1, Lnet/bosszhipin/api/DiagnoseOptimizerDetailRequest;

    .line 28
    .line 29
    const-string v3, "14"

    .line 30
    .line 31
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-direct {p1, v3, v1}, Lnet/bosszhipin/api/DiagnoseOptimizerDetailRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, v0, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EduExpBatchRequest;->diagnoseOptimizerDetailRequest:Lnet/bosszhipin/api/DiagnoseOptimizerDetailRequest;

    .line 39
    .line 40
    goto :goto_6b

    .line 41
    :cond_28
    new-instance p1, Lnet/bosszhipin/api/GeekResumeSuggestGarbageRequest;

    .line 42
    .line 43
    invoke-direct {p1}, Lnet/bosszhipin/api/GeekResumeSuggestGarbageRequest;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, v0, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EduExpBatchRequest;->garbageRequest:Lnet/bosszhipin/api/GeekResumeSuggestGarbageRequest;

    .line 47
    .line 48
    new-instance p1, Lnet/bosszhipin/api/ResumeGeneratorEntryRequest;

    .line 49
    .line 50
    invoke-direct {p1}, Lnet/bosszhipin/api/ResumeGeneratorEntryRequest;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p1, v0, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EduExpBatchRequest;->resumeGeneratorEntryRequest:Lnet/bosszhipin/api/ResumeGeneratorEntryRequest;

    .line 54
    .line 55
    const/4 v1, 0x2

    .line 56
    iput v1, p1, Lnet/bosszhipin/api/ResumeGeneratorEntryRequest;->type:I

    .line 57
    .line 58
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceViewModel;->j:Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EduExperiencePageEntity;

    .line 59
    .line 60
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EduExperiencePageEntity;->edu:Lcom/hpbr/bosszhipin/module/my/entity/EduBean;

    .line 61
    .line 62
    iget-wide v2, v1, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->updateId:J

    .line 63
    .line 64
    iput-wide v2, p1, Lnet/bosszhipin/api/ResumeGeneratorEntryRequest;->expId:J

    .line 65
    .line 66
    const/4 v2, 0x3

    .line 67
    iput v2, p1, Lnet/bosszhipin/api/ResumeGeneratorEntryRequest;->source:I

    .line 68
    .line 69
    new-instance p1, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/GeekSchoolNameCheckRequest;

    .line 70
    .line 71
    iget-object v2, v1, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->school:Ljava/lang/String;

    .line 72
    .line 73
    iget-wide v3, v1, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->schoolId:J

    .line 74
    .line 75
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceViewModel;->j:Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EduExperiencePageEntity;

    .line 80
    .line 81
    iget-object v3, v3, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EduExperiencePageEntity;->edu:Lcom/hpbr/bosszhipin/module/my/entity/EduBean;

    .line 82
    .line 83
    iget-wide v3, v3, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->updateId:J

    .line 84
    .line 85
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    const-string v4, "0"

    .line 90
    .line 91
    invoke-direct {p1, v2, v1, v3, v4}, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/GeekSchoolNameCheckRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iput-object p1, v0, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EduExpBatchRequest;->mGeekSchoolNameCheckRequest:Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/GeekSchoolNameCheckRequest;

    .line 95
    .line 96
    goto :goto_6b

    .line 97
    :cond_60
    new-instance p1, Lnet/bosszhipin/api/GeekNLPParserItemListRequest;

    .line 98
    .line 99
    invoke-direct {p1}, Lnet/bosszhipin/api/GeekNLPParserItemListRequest;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object p1, v0, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EduExpBatchRequest;->mGeekNLPParserItemListRequest:Lnet/bosszhipin/api/GeekNLPParserItemListRequest;

    .line 103
    .line 104
    const-string v1, "3"

    .line 105
    .line 106
    iput-object v1, p1, Lnet/bosszhipin/api/GeekNLPParserItemListRequest;->type:Ljava/lang/String;

    .line 107
    .line 108
    :goto_6b
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseBatchApiRequest;->execute()V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public i0()V
    .registers 5

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceViewModel;->h:Lcom/bszp/kernel/utils/SingleLiveEvent;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceViewModel;->i:Ljz/b;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceViewModel;->j:Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EduExperiencePageEntity;

    iget-object v3, v2, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EduExperiencePageEntity;->edu:Lcom/hpbr/bosszhipin/module/my/entity/EduBean;

    invoke-virtual {v1, v3, v2}, Ljz/b;->d(Lcom/hpbr/bosszhipin/module/my/entity/EduBean;Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EduExperiencePageEntity;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bszp/kernel/utils/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public j0()V
    .registers 4

    .line 1
    sget-object v0, Lv30/a;->r3:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->POST(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceViewModel;->j:Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EduExperiencePageEntity;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EduExperiencePageEntity;->edu:Lcom/hpbr/bosszhipin/module/my/entity/EduBean;

    .line 10
    .line 11
    iget-wide v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->updateId:J

    .line 12
    .line 13
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "eduId"

    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public k0(Landroid/content/Context;)V
    .registers 10

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceViewModel;->j:Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EduExperiencePageEntity;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EduExperiencePageEntity;->edu:Lcom/hpbr/bosszhipin/module/my/entity/EduBean;

    .line 9
    .line 10
    iget v2, v1, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->degreeIndex:I

    .line 11
    .line 12
    int-to-long v2, v2

    .line 13
    invoke-static {v2, v3}, Ljz/b;->f(J)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget-wide v3, v1, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->updateId:J

    .line 18
    .line 19
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const-string v4, "eduId"

    .line 24
    .line 25
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    iget-object v3, v1, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->school:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const-string v4, ""

    .line 35
    .line 36
    if-eqz v3, :cond_27

    .line 37
    .line 38
    move-object v3, v4

    .line 39
    goto :goto_29

    .line 40
    :cond_27
    iget-object v3, v1, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->school:Ljava/lang/String;

    .line 41
    .line 42
    :goto_29
    const-string v5, "school"

    .line 43
    .line 44
    invoke-interface {v0, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    iget-wide v5, v1, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->schoolId:J

    .line 48
    .line 49
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const-string v5, "schoolId"

    .line 54
    .line 55
    invoke-interface {v0, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    iget v3, v1, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->degreeIndex:I

    .line 59
    .line 60
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    const-string v5, "degree"

    .line 65
    .line 66
    invoke-interface {v0, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    const-string v3, "major"

    .line 70
    .line 71
    iget-object v5, v1, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->major:Ljava/lang/String;

    .line 72
    .line 73
    invoke-interface {v0, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    const-string v3, "0"

    .line 77
    .line 78
    if-eqz v2, :cond_56

    .line 79
    .line 80
    iget v5, v1, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->majorRanking:I

    .line 81
    .line 82
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    goto :goto_57

    .line 87
    :cond_56
    move-object v5, v3

    .line 88
    :goto_57
    const-string v6, "majorRanking"

    .line 89
    .line 90
    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    if-eqz v2, :cond_61

    .line 94
    .line 95
    iget-object v5, v1, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->thesisTitle:Ljava/lang/String;

    .line 96
    .line 97
    goto :goto_62

    .line 98
    :cond_61
    move-object v5, v4

    .line 99
    :goto_62
    const-string v6, "thesisTitle"

    .line 100
    .line 101
    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    if-eqz v2, :cond_6c

    .line 105
    .line 106
    iget-object v5, v1, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->thesisDesc:Ljava/lang/String;

    .line 107
    .line 108
    goto :goto_6d

    .line 109
    :cond_6c
    move-object v5, v4

    .line 110
    :goto_6d
    const-string v6, "thesisDesc"

    .line 111
    .line 112
    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    iget v5, v1, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->startDate:I

    .line 116
    .line 117
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    const-string v6, "startDate"

    .line 122
    .line 123
    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    iget v5, v1, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->endDate:I

    .line 127
    .line 128
    const-string v6, "endDate"

    .line 129
    .line 130
    if-gtz v5, :cond_87

    .line 131
    .line 132
    invoke-interface {v0, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    goto :goto_8e

    .line 136
    :cond_87
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    :goto_8e
    const-string v5, "eduDescription"

    .line 144
    .line 145
    iget-object v6, v1, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->schoolExperience:Ljava/lang/String;

    .line 146
    .line 147
    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    iget v5, v1, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->eduType:I

    .line 151
    .line 152
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    const-string v6, "eduType"

    .line 157
    .line 158
    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    iget-object v5, p0, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceViewModel;->j:Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EduExperiencePageEntity;

    .line 162
    .line 163
    iget-object v5, v5, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EduExperiencePageEntity;->source:Ljava/lang/String;

    .line 164
    .line 165
    const-string v6, "source"

    .line 166
    .line 167
    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    iget-object v5, p0, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceViewModel;->j:Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EduExperiencePageEntity;

    .line 171
    .line 172
    iget-object v5, v5, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EduExperiencePageEntity;->entrance:Ljava/lang/String;

    .line 173
    .line 174
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    const-string v6, "1"

    .line 179
    .line 180
    if-nez v5, :cond_ba

    .line 181
    .line 182
    iget-object v5, p0, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceViewModel;->j:Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EduExperiencePageEntity;

    .line 183
    .line 184
    iget-object v5, v5, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EduExperiencePageEntity;->entrance:Ljava/lang/String;

    .line 185
    .line 186
    goto :goto_c4

    .line 187
    :cond_ba
    iget-object v5, p0, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceViewModel;->j:Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EduExperiencePageEntity;

    .line 188
    .line 189
    iget-boolean v5, v5, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EduExperiencePageEntity;->isGarbageFromEditResume:Z

    .line 190
    .line 191
    if-eqz v5, :cond_c3

    .line 192
    .line 193
    const-string v5, "2"

    .line 194
    .line 195
    goto :goto_c4

    .line 196
    :cond_c3
    move-object v5, v6

    .line 197
    :goto_c4
    const-string v7, "entrance"

    .line 198
    .line 199
    invoke-interface {v0, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    const-string v5, "riskTipType"

    .line 203
    .line 204
    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    if-eqz v2, :cond_d2

    .line 208
    .line 209
    iget-object v4, v1, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->course:Ljava/lang/String;

    .line 210
    .line 211
    :cond_d2
    const-string v2, "course"

    .line 212
    .line 213
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    iget-boolean v2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceViewModel;->m:Z

    .line 217
    .line 218
    if-eqz v2, :cond_dc

    .line 219
    .line 220
    move-object v3, v6

    .line 221
    :cond_dc
    const-string v2, "checkSchool"

    .line 222
    .line 223
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    new-instance v2, Ljz/t;

    .line 227
    .line 228
    invoke-direct {v2, p0, v1, p1}, Ljz/t;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceViewModel;Lcom/hpbr/bosszhipin/module/my/entity/EduBean;Landroid/content/Context;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0, v0, v2}, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceViewModel;->q0(Ljava/util/Map;Loy/d$c;)V

    .line 232
    .line 233
    .line 234
    return-void
.end method

.method public l0()V
    .registers 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceViewModel;->m0(Z)V

    return-void
.end method

.method public m0(Z)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceViewModel;->j:Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EduExperiencePageEntity;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EduExperiencePageEntity;->hasEdit:Z

    .line 5
    .line 6
    if-eqz p1, :cond_14

    .line 7
    .line 8
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceViewModel;->l:Z

    .line 9
    .line 10
    if-nez p1, :cond_14

    .line 11
    .line 12
    iget-object p1, v0, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EduExperiencePageEntity;->edu:Lcom/hpbr/bosszhipin/module/my/entity/EduBean;

    .line 13
    .line 14
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->school:Ljava/lang/String;

    .line 15
    .line 16
    iget-wide v1, p1, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->schoolId:J

    .line 17
    .line 18
    invoke-virtual {p0, v0, v1, v2}, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceViewModel;->R(Ljava/lang/String;J)V

    .line 19
    .line 20
    .line 21
    :cond_14
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceViewModel;->i0()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public q0(Ljava/util/Map;Loy/d$c;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Loy/d$c;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lnet/bosszhipin/api/EduExpUpdateRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceViewModel$b;

    .line 4
    .line 5
    invoke-direct {v1, p0, p2}, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceViewModel$b;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EducationExperienceViewModel;Loy/d$c;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/EduExpUpdateRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, v0, Lcom/twl/http/client/a;->extra_map:Ljava/util/Map;

    .line 12
    .line 13
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
