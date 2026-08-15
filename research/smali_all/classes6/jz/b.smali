.class public Ljz/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ljz/b;->b:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Ljz/b;->a:Landroid/content/Context;

    .line 12
    .line 13
    return-void
.end method

.method private e(Ljava/lang/String;Z)Ljava/lang/CharSequence;
    .registers 6

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    return-object p1

    .line 4
    :cond_3
    new-instance p2, Landroid/text/SpannableStringBuilder;

    .line 5
    .line 6
    invoke-direct {p2, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const-string v0, "*"

    .line 14
    .line 15
    invoke-virtual {p2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 16
    .line 17
    .line 18
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 19
    .line 20
    iget-object v1, p0, Ljz/b;->a:Landroid/content/Context;

    .line 21
    .line 22
    sget v2, Ll10/e;->f:I

    .line 23
    .line 24
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/16 v2, 0x21

    .line 36
    .line 37
    invoke-virtual {p2, v0, p1, v1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 38
    .line 39
    .line 40
    return-object p2
.end method

.method public static f(J)Z
    .registers 5

    const-wide/16 v0, 0xcd

    cmp-long v2, p0, v0

    if-eqz v2, :cond_1b

    const-wide/16 v0, 0xcc

    cmp-long v2, p0, v0

    if-eqz v2, :cond_1b

    const-wide/16 v0, 0xcb

    cmp-long v2, p0, v0

    if-eqz v2, :cond_1b

    const-wide/16 v0, 0xca

    cmp-long v2, p0, v0

    if-nez v2, :cond_19

    goto :goto_1b

    :cond_19
    const/4 p0, 0x0

    goto :goto_1c

    :cond_1b
    :goto_1b
    const/4 p0, 0x1

    :goto_1c
    return p0
.end method

.method public static g(J)Z
    .registers 5

    const-wide/16 v0, 0xce

    cmp-long v2, p0, v0

    if-eqz v2, :cond_15

    const-wide/16 v0, 0xd0

    cmp-long v2, p0, v0

    if-eqz v2, :cond_15

    const-wide/16 v0, 0xd1

    cmp-long v2, p0, v0

    if-nez v2, :cond_13

    goto :goto_15

    :cond_13
    const/4 p0, 0x0

    goto :goto_16

    :cond_15
    :goto_15
    const/4 p0, 0x1

    :goto_16
    return p0
.end method

.method public static h(J)Z
    .registers 2

    invoke-static {p0, p1}, Ljz/b;->g(J)Z

    move-result p0

    if-eqz p0, :cond_12

    invoke-static {}, Ltn/w0;->T()Ltn/w0;

    move-result-object p0

    invoke-virtual {p0}, Ltn/w0;->P0()Z

    move-result p0

    if-eqz p0, :cond_12

    const/4 p0, 0x1

    goto :goto_13

    :cond_12
    const/4 p0, 0x0

    :goto_13
    return p0
.end method


# virtual methods
.method public a()V
    .registers 8

    .line 1
    iget-object v0, p0, Ljz/b;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lue0/d;->F()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_7c

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_f
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_7c

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 27
    .line 28
    iget-object v2, v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 29
    .line 30
    sget v3, Ll10/l;->j7:I

    .line 31
    .line 32
    invoke-static {v3}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {v2, v3}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_2e

    .line 41
    .line 42
    iget-object v2, p0, Ljz/b;->b:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    :cond_2e
    iget-wide v2, v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 48
    .line 49
    invoke-static {v2, v3}, Ljz/b;->f(J)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_f

    .line 54
    .line 55
    new-instance v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 56
    .line 57
    invoke-direct {v2}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;-><init>()V

    .line 58
    .line 59
    .line 60
    const-wide/16 v3, -0x1

    .line 61
    .line 62
    iput-wide v3, v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 63
    .line 64
    sget v3, Ll10/l;->J:I

    .line 65
    .line 66
    invoke-static {v3}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    iput-object v3, v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 71
    .line 72
    new-instance v3, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 73
    .line 74
    invoke-direct {v3}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;-><init>()V

    .line 75
    .line 76
    .line 77
    const-wide/16 v4, 0x1

    .line 78
    .line 79
    iput-wide v4, v3, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 80
    .line 81
    sget v4, Ll10/l;->u6:I

    .line 82
    .line 83
    invoke-static {v4}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    iput-object v4, v3, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 88
    .line 89
    new-instance v4, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 90
    .line 91
    invoke-direct {v4}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;-><init>()V

    .line 92
    .line 93
    .line 94
    const-wide/16 v5, 0x2

    .line 95
    .line 96
    iput-wide v5, v4, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 97
    .line 98
    sget v5, Ll10/l;->V6:I

    .line 99
    .line 100
    invoke-static {v5}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    iput-object v5, v4, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 105
    .line 106
    const/4 v5, 0x3

    .line 107
    new-array v5, v5, [Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 108
    .line 109
    const/4 v6, 0x0

    .line 110
    aput-object v2, v5, v6

    .line 111
    .line 112
    const/4 v2, 0x1

    .line 113
    aput-object v3, v5, v2

    .line 114
    .line 115
    const/4 v2, 0x2

    .line 116
    aput-object v4, v5, v2

    .line 117
    .line 118
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    iput-object v2, v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 123
    .line 124
    goto :goto_f

    .line 125
    :cond_7c
    return-void
.end method

.method public b(Lcom/hpbr/bosszhipin/module/my/entity/EduExpParamsBean;)Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EduExperiencePageEntity;
    .registers 4

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EduExperiencePageEntity;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EduExperiencePageEntity;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/my/entity/EduExpParamsBean;->getAction()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iput v1, v0, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EduExperiencePageEntity;->action:I

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/my/entity/EduExpParamsBean;->isShowAddBtn()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iput-boolean v1, v0, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EduExperiencePageEntity;->showAddBtn:Z

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/my/entity/EduExpParamsBean;->getSource()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EduExperiencePageEntity;->source:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/my/entity/EduExpParamsBean;->getEntrance()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EduExperiencePageEntity;->entrance:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/my/entity/EduExpParamsBean;->isSwitchGuide()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iput-boolean v1, v0, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EduExperiencePageEntity;->isSwitchGuide:Z

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/my/entity/EduExpParamsBean;->isShowTimeTip()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iput-boolean v1, v0, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EduExperiencePageEntity;->showTimeTip:Z

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/my/entity/EduExpParamsBean;->isGarbageFromEditResume()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iput-boolean v1, v0, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EduExperiencePageEntity;->isGarbageFromEditResume:Z

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/my/entity/EduExpParamsBean;->getEduExpJumpBean()Lcom/hpbr/bosszhipin/module/my/entity/EduExpJumpBean;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EduExperiencePageEntity;->eduExpJumpBean:Lcom/hpbr/bosszhipin/module/my/entity/EduExpJumpBean;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/my/entity/EduExpParamsBean;->getAtSchoolExpBean()Lcom/hpbr/bosszhipin/module/my/entity/ResumeAtSchoolExpBean;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EduExperiencePageEntity;->atSchoolExpBean:Lcom/hpbr/bosszhipin/module/my/entity/ResumeAtSchoolExpBean;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/my/entity/EduExpParamsBean;->isEdit()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    iput-boolean v1, v0, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EduExperiencePageEntity;->hasEdit:Z

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/my/entity/EduExpParamsBean;->getEdu()Lcom/hpbr/bosszhipin/module/my/entity/EduBean;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, v0, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EduExperiencePageEntity;->edu:Lcom/hpbr/bosszhipin/module/my/entity/EduBean;

    .line 71
    .line 72
    if-nez p1, :cond_54

    .line 73
    .line 74
    new-instance p1, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;

    .line 75
    .line 76
    invoke-direct {p1}, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object p1, v0, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EduExperiencePageEntity;->edu:Lcom/hpbr/bosszhipin/module/my/entity/EduBean;

    .line 80
    .line 81
    const/4 p1, 0x0

    .line 82
    iput-boolean p1, v0, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EduExperiencePageEntity;->isEditEduExperience:Z

    .line 83
    .line 84
    goto :goto_57

    .line 85
    :cond_54
    const/4 p1, 0x1

    .line 86
    iput-boolean p1, v0, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EduExperiencePageEntity;->isEditEduExperience:Z

    .line 87
    .line 88
    :goto_57
    return-object v0
.end method

.method public c()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljz/b;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    invoke-virtual {p0}, Ljz/b;->a()V

    .line 10
    .line 11
    .line 12
    :cond_b
    iget-object v0, p0, Ljz/b;->b:Ljava/util/List;

    .line 13
    .line 14
    return-object v0
.end method

.method public d(Lcom/hpbr/bosszhipin/module/my/entity/EduBean;Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EduExperiencePageEntity;)Ljava/util/List;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhipin/module/my/entity/EduBean;",
            "Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EduExperiencePageEntity;",
            ")",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/adapter/EduExperienceBaseEntity;",
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
    iget v1, p1, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->degreeIndex:I

    .line 7
    .line 8
    int-to-long v1, v1

    .line 9
    invoke-static {v1, v2}, Ljz/b;->h(J)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget v2, p1, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->eduType:I

    .line 14
    .line 15
    const-string v3, "\u00b7"

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    if-ne v2, v4, :cond_2e

    .line 19
    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v5, p1, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->degreeName:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    sget v3, Ll10/l;->u6:I

    .line 34
    .line 35
    invoke-static {v3}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    goto :goto_4e

    .line 47
    :cond_2e
    const/4 v5, 0x2

    .line 48
    if-ne v2, v5, :cond_4c

    .line 49
    .line 50
    new-instance v2, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    iget-object v5, p1, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->degreeName:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    sget v3, Ll10/l;->V6:I

    .line 64
    .line 65
    invoke-static {v3}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    goto :goto_4e

    .line 77
    :cond_4c
    iget-object v2, p1, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->degreeName:Ljava/lang/String;

    .line 78
    .line 79
    :goto_4e
    new-instance v3, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/adapter/EduExperienceDegreeItemEntity;

    .line 80
    .line 81
    iget-object v5, p2, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EduExperiencePageEntity;->degreeGarbageList:Ljava/util/List;

    .line 82
    .line 83
    iget-object v6, p2, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EduExperiencePageEntity;->diagnoseTipList:Ljava/util/List;

    .line 84
    .line 85
    invoke-direct {v3, v2, v5, v6}, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/adapter/EduExperienceDegreeItemEntity;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v4}, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/adapter/EduExperienceBaseEntity;->setRequired(Z)Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/adapter/EduExperienceBaseEntity;

    .line 89
    .line 90
    .line 91
    sget v5, Ll10/l;->w0:I

    .line 92
    .line 93
    invoke-static {v5}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    iget-boolean v6, v3, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/adapter/EduExperienceBaseEntity;->required:Z

    .line 98
    .line 99
    invoke-direct {p0, v5, v6}, Ljz/b;->e(Ljava/lang/String;Z)Ljava/lang/CharSequence;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-virtual {v3, v5}, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/adapter/EduExperienceBaseEntity;->setTitle(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/adapter/EduExperienceBaseEntity;

    .line 104
    .line 105
    .line 106
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    iput-object v2, p2, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EduExperiencePageEntity;->degreeText:Ljava/lang/String;

    .line 110
    .line 111
    new-instance v2, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/adapter/EduExperienceSchoolItemEntity;

    .line 112
    .line 113
    iget-object v7, p1, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->school:Ljava/lang/String;

    .line 114
    .line 115
    iget-object v8, p2, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EduExperiencePageEntity;->schoolGarbageList:Ljava/util/List;

    .line 116
    .line 117
    iget-object v9, p2, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EduExperiencePageEntity;->schoolSuggestList:Ljava/util/List;

    .line 118
    .line 119
    iget-object v10, p2, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EduExperiencePageEntity;->diagnoseTipList:Ljava/util/List;

    .line 120
    .line 121
    iget-object v11, p2, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EduExperiencePageEntity;->mSchoolNameTipBean:Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/ServerSchoolNameTipBean;

    .line 122
    .line 123
    move-object v6, v2

    .line 124
    invoke-direct/range {v6 .. v11}, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/adapter/EduExperienceSchoolItemEntity;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/ServerSchoolNameTipBean;)V

    .line 125
    .line 126
    .line 127
    xor-int/lit8 v3, v1, 0x1

    .line 128
    .line 129
    invoke-virtual {v2, v3}, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/adapter/EduExperienceBaseEntity;->setRequired(Z)Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/adapter/EduExperienceBaseEntity;

    .line 130
    .line 131
    .line 132
    sget v3, Ll10/l;->D3:I

    .line 133
    .line 134
    invoke-static {v3}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    iget-boolean v5, v2, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/adapter/EduExperienceBaseEntity;->required:Z

    .line 139
    .line 140
    invoke-direct {p0, v3, v5}, Ljz/b;->e(Ljava/lang/String;Z)Ljava/lang/CharSequence;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-virtual {v2, v3}, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/adapter/EduExperienceBaseEntity;->setTitle(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/adapter/EduExperienceBaseEntity;

    .line 145
    .line 146
    .line 147
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    iget-object v2, p1, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->school:Ljava/lang/String;

    .line 151
    .line 152
    iput-object v2, p2, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EduExperiencePageEntity;->schoolText:Ljava/lang/String;

    .line 153
    .line 154
    iget v2, p1, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->degreeIndex:I

    .line 155
    .line 156
    const/16 v3, 0xd1

    .line 157
    .line 158
    const/4 v5, 0x0

    .line 159
    if-eq v2, v3, :cond_a6

    .line 160
    .line 161
    const/16 v3, 0xce

    .line 162
    .line 163
    if-eq v2, v3, :cond_a6

    .line 164
    .line 165
    const/4 v2, 0x1

    .line 166
    goto :goto_a7

    .line 167
    :cond_a6
    const/4 v2, 0x0

    .line 168
    :goto_a7
    const-string v3, ""

    .line 169
    .line 170
    if-eqz v2, :cond_d3

    .line 171
    .line 172
    new-instance v2, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/adapter/EduExperienceMajorItemEntity;

    .line 173
    .line 174
    iget-object v6, p1, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->major:Ljava/lang/String;

    .line 175
    .line 176
    iget-object v7, p2, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EduExperiencePageEntity;->majorGarbageList:Ljava/util/List;

    .line 177
    .line 178
    iget-object v8, p2, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EduExperiencePageEntity;->majorSuggestList:Ljava/util/List;

    .line 179
    .line 180
    iget-object v9, p2, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EduExperiencePageEntity;->diagnoseTipList:Ljava/util/List;

    .line 181
    .line 182
    invoke-direct {v2, v6, v7, v8, v9}, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/adapter/EduExperienceMajorItemEntity;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 183
    .line 184
    .line 185
    xor-int/2addr v1, v4

    .line 186
    invoke-virtual {v2, v1}, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/adapter/EduExperienceBaseEntity;->setRequired(Z)Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/adapter/EduExperienceBaseEntity;

    .line 187
    .line 188
    .line 189
    sget v1, Ll10/l;->X1:I

    .line 190
    .line 191
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    iget-boolean v6, v2, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/adapter/EduExperienceBaseEntity;->required:Z

    .line 196
    .line 197
    invoke-direct {p0, v1, v6}, Ljz/b;->e(Ljava/lang/String;Z)Ljava/lang/CharSequence;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-virtual {v2, v1}, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/adapter/EduExperienceBaseEntity;->setTitle(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/adapter/EduExperienceBaseEntity;

    .line 202
    .line 203
    .line 204
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->major:Ljava/lang/String;

    .line 208
    .line 209
    iput-object v1, p2, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EduExperiencePageEntity;->majorText:Ljava/lang/String;

    .line 210
    .line 211
    goto :goto_d5

    .line 212
    :cond_d3
    iput-object v3, p2, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EduExperiencePageEntity;->majorText:Ljava/lang/String;

    .line 213
    .line 214
    :goto_d5
    iget-boolean v1, p2, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EduExperiencePageEntity;->showTimeTip:Z

    .line 215
    .line 216
    if-eqz v1, :cond_f1

    .line 217
    .line 218
    invoke-static {}, Ltn/w0;->T()Ltn/w0;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-virtual {v1}, Ltn/w0;->D0()Z

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    if-nez v1, :cond_f1

    .line 227
    .line 228
    new-instance v1, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/adapter/EduExperienceTipItemEntity;

    .line 229
    .line 230
    sget v2, Ll10/l;->I1:I

    .line 231
    .line 232
    invoke-static {v2}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-direct {v1, v2}, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/adapter/EduExperienceTipItemEntity;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    :cond_f1
    iget v1, p1, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->startDate:I

    .line 243
    .line 244
    if-lez v1, :cond_fe

    .line 245
    .line 246
    iget v2, p1, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->endDate:I

    .line 247
    .line 248
    if-lez v2, :cond_fe

    .line 249
    .line 250
    invoke-static {v1, v2}, Li80/a;->b(II)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    goto :goto_ff

    .line 255
    :cond_fe
    move-object v1, v3

    .line 256
    :goto_ff
    new-instance v2, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/adapter/EduExperienceDuringItemEntity;

    .line 257
    .line 258
    iget-object v6, p2, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EduExperiencePageEntity;->duringGarbageList:Ljava/util/List;

    .line 259
    .line 260
    iget-object v7, p2, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EduExperiencePageEntity;->duringSuggestList:Ljava/util/List;

    .line 261
    .line 262
    iget-object v8, p2, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EduExperiencePageEntity;->diagnoseTipList:Ljava/util/List;

    .line 263
    .line 264
    invoke-direct {v2, v1, v6, v7, v8}, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/adapter/EduExperienceDuringItemEntity;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v2, v4}, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/adapter/EduExperienceBaseEntity;->setRequired(Z)Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/adapter/EduExperienceBaseEntity;

    .line 268
    .line 269
    .line 270
    sget v6, Ll10/l;->E0:I

    .line 271
    .line 272
    invoke-static {v6}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    iget-boolean v7, v2, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/adapter/EduExperienceBaseEntity;->required:Z

    .line 277
    .line 278
    invoke-direct {p0, v6, v7}, Ljz/b;->e(Ljava/lang/String;Z)Ljava/lang/CharSequence;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    invoke-virtual {v2, v6}, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/adapter/EduExperienceBaseEntity;->setTitle(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/adapter/EduExperienceBaseEntity;

    .line 283
    .line 284
    .line 285
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    iput-object v1, p2, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EduExperiencePageEntity;->duringText:Ljava/lang/String;

    .line 289
    .line 290
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->P()Z

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    if-nez v1, :cond_12f

    .line 295
    .line 296
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->course:Ljava/lang/String;

    .line 297
    .line 298
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    if-eqz v1, :cond_154

    .line 303
    .line 304
    :cond_12f
    iget v1, p1, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->degreeIndex:I

    .line 305
    .line 306
    int-to-long v1, v1

    .line 307
    invoke-static {v1, v2}, Ljz/b;->f(J)Z

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    if-eqz v1, :cond_154

    .line 312
    .line 313
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->course:Ljava/lang/String;

    .line 314
    .line 315
    if-eqz v1, :cond_145

    .line 316
    .line 317
    const-string v2, "#&#"

    .line 318
    .line 319
    const-string v6, "\u3001"

    .line 320
    .line 321
    invoke-virtual {v1, v2, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    goto :goto_146

    .line 326
    :cond_145
    move-object v1, v3

    .line 327
    :goto_146
    new-instance v2, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/adapter/EduExperienceCourseItemEntity;

    .line 328
    .line 329
    iget-object v6, p2, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EduExperiencePageEntity;->courseGarbageList:Ljava/util/List;

    .line 330
    .line 331
    iget-object v7, p2, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EduExperiencePageEntity;->courseSuggestList:Ljava/util/List;

    .line 332
    .line 333
    iget-object v8, p2, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EduExperiencePageEntity;->diagnoseTipList:Ljava/util/List;

    .line 334
    .line 335
    invoke-direct {v2, v1, v6, v7, v8}, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/adapter/EduExperienceCourseItemEntity;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 336
    .line 337
    .line 338
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    :cond_154
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->P()Z

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    if-nez v1, :cond_15e

    .line 346
    .line 347
    iget v1, p1, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->majorRanking:I

    .line 348
    .line 349
    if-lez v1, :cond_183

    .line 350
    .line 351
    :cond_15e
    iget v1, p1, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->degreeIndex:I

    .line 352
    .line 353
    int-to-long v1, v1

    .line 354
    invoke-static {v1, v2}, Ljz/b;->f(J)Z

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    if-eqz v1, :cond_183

    .line 359
    .line 360
    iget v1, p1, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->majorRanking:I

    .line 361
    .line 362
    if-nez v1, :cond_16d

    .line 363
    .line 364
    move-object v1, v3

    .line 365
    goto :goto_17b

    .line 366
    :cond_16d
    sget v2, Ll10/l;->c2:I

    .line 367
    .line 368
    new-array v6, v4, [Ljava/lang/Object;

    .line 369
    .line 370
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    aput-object v1, v6, v5

    .line 375
    .line 376
    invoke-static {v2, v6}, Lcom/monch/lbase/util/LText;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    :goto_17b
    new-instance v2, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/adapter/EduExperienceRankingItemEntity;

    .line 381
    .line 382
    invoke-direct {v2, v1}, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/adapter/EduExperienceRankingItemEntity;-><init>(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    :cond_183
    new-instance v1, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/adapter/EduExperienceSchoolExpItemEntity;

    .line 389
    .line 390
    iget-object v2, p1, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->schoolExperience:Ljava/lang/String;

    .line 391
    .line 392
    iget-object v6, p2, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EduExperiencePageEntity;->expGarbageList:Ljava/util/List;

    .line 393
    .line 394
    iget-object v7, p2, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EduExperiencePageEntity;->expSuggestList:Ljava/util/List;

    .line 395
    .line 396
    iget-object v8, p2, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EduExperiencePageEntity;->diagnoseTipList:Ljava/util/List;

    .line 397
    .line 398
    invoke-direct {v1, v2, v6, v7, v8}, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/adapter/EduExperienceSchoolExpItemEntity;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 399
    .line 400
    .line 401
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    iget-object v1, p2, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EduExperiencePageEntity;->tipWarningBean:Lcom/hpbr/bosszhipin/module/resume/views/ResumeTipWarningFormView$TipWarningBean;

    .line 405
    .line 406
    if-eqz v1, :cond_19f

    .line 407
    .line 408
    new-instance v2, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/adapter/EduExperienceWarningItemEntity;

    .line 409
    .line 410
    invoke-direct {v2, v1}, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/adapter/EduExperienceWarningItemEntity;-><init>(Lcom/hpbr/bosszhipin/module/resume/views/ResumeTipWarningFormView$TipWarningBean;)V

    .line 411
    .line 412
    .line 413
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    :cond_19f
    iget v1, p1, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->degreeIndex:I

    .line 417
    .line 418
    int-to-long v1, v1

    .line 419
    invoke-static {v1, v2}, Ljz/b;->f(J)Z

    .line 420
    .line 421
    .line 422
    move-result v1

    .line 423
    if-eqz v1, :cond_1e4

    .line 424
    .line 425
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->thesisTitle:Ljava/lang/String;

    .line 426
    .line 427
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 428
    .line 429
    .line 430
    move-result v1

    .line 431
    if-eqz v1, :cond_1bd

    .line 432
    .line 433
    sget v1, Ll10/l;->C4:I

    .line 434
    .line 435
    new-array v2, v4, [Ljava/lang/Object;

    .line 436
    .line 437
    iget-object v4, p1, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->thesisTitle:Ljava/lang/String;

    .line 438
    .line 439
    aput-object v4, v2, v5

    .line 440
    .line 441
    invoke-static {v1, v2}, Lcom/monch/lbase/util/LText;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    goto :goto_1be

    .line 446
    :cond_1bd
    move-object v1, v3

    .line 447
    :goto_1be
    new-instance v2, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/adapter/EduExperienceThesisTitleItemEntity;

    .line 448
    .line 449
    iget-object v4, p2, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EduExperiencePageEntity;->thesisTitleGarbageList:Ljava/util/List;

    .line 450
    .line 451
    iget-object v5, p2, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EduExperiencePageEntity;->thesisTitleSuggestList:Ljava/util/List;

    .line 452
    .line 453
    iget-object v6, p2, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EduExperiencePageEntity;->diagnoseTipList:Ljava/util/List;

    .line 454
    .line 455
    invoke-direct {v2, v1, v4, v5, v6}, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/adapter/EduExperienceThesisTitleItemEntity;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 456
    .line 457
    .line 458
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->thesisDesc:Ljava/lang/String;

    .line 462
    .line 463
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 464
    .line 465
    .line 466
    move-result v1

    .line 467
    if-eqz v1, :cond_1d6

    .line 468
    .line 469
    iget-object v3, p1, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->thesisDesc:Ljava/lang/String;

    .line 470
    .line 471
    :cond_1d6
    new-instance p1, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/adapter/EduExperienceThesisDescItemEntity;

    .line 472
    .line 473
    iget-object v1, p2, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EduExperiencePageEntity;->thesisDescGarbageList:Ljava/util/List;

    .line 474
    .line 475
    iget-object v2, p2, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EduExperiencePageEntity;->thesisDescSuggestList:Ljava/util/List;

    .line 476
    .line 477
    iget-object p2, p2, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EduExperiencePageEntity;->diagnoseTipList:Ljava/util/List;

    .line 478
    .line 479
    invoke-direct {p1, v3, v1, v2, p2}, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/adapter/EduExperienceThesisDescItemEntity;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 480
    .line 481
    .line 482
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    :cond_1e4
    return-object v0
.end method
