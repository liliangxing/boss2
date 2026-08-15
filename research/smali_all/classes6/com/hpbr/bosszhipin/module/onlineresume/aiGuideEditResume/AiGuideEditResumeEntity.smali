.class public Lcom/hpbr/bosszhipin/module/onlineresume/aiGuideEditResume/AiGuideEditResumeEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "AiGuideEditResumeEntity"


# instance fields
.field public mAdvantage:Ljava/lang/String;

.field public mEduExpList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/EduBean;",
            ">;"
        }
    .end annotation
.end field

.field public mProfessionalSkill:Ljava/lang/String;

.field public mProjectExpList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/ProjectBean;",
            ">;"
        }
    .end annotation
.end field

.field public mWorkExpList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;",
            ">;",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/ProjectBean;",
            ">;",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/EduBean;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/aiGuideEditResume/AiGuideEditResumeEntity;->mAdvantage:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {p2}, Lcom/hpbr/bosszhipin/utils/m0;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/util/List;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/aiGuideEditResume/AiGuideEditResumeEntity;->mWorkExpList:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {p3}, Lcom/hpbr/bosszhipin/utils/m0;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/util/List;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/aiGuideEditResume/AiGuideEditResumeEntity;->mProjectExpList:Ljava/util/List;

    .line 21
    .line 22
    invoke-static {p4}, Lcom/hpbr/bosszhipin/utils/m0;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/util/List;

    .line 27
    .line 28
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/aiGuideEditResume/AiGuideEditResumeEntity;->mEduExpList:Ljava/util/List;

    .line 29
    .line 30
    iput-object p5, p0, Lcom/hpbr/bosszhipin/module/onlineresume/aiGuideEditResume/AiGuideEditResumeEntity;->mProfessionalSkill:Ljava/lang/String;

    .line 31
    .line 32
    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;)Z
    .registers 2

    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/aiGuideEditResume/AiGuideEditResumeEntity;->lambda$isAddedNewWorkExp$0(Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/hpbr/bosszhipin/module/my/entity/ProjectBean;Lcom/hpbr/bosszhipin/module/my/entity/ProjectBean;)Z
    .registers 2

    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/aiGuideEditResume/AiGuideEditResumeEntity;->lambda$removeDeletedProjectBean$5(Lcom/hpbr/bosszhipin/module/my/entity/ProjectBean;Lcom/hpbr/bosszhipin/module/my/entity/ProjectBean;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;)Z
    .registers 2

    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/aiGuideEditResume/AiGuideEditResumeEntity;->lambda$removeDeletedWorkBean$3(Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;)Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Lcom/hpbr/bosszhipin/module/my/entity/EduBean;Lcom/hpbr/bosszhipin/module/my/entity/EduBean;)Z
    .registers 2

    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/aiGuideEditResume/AiGuideEditResumeEntity;->lambda$isAddedNewEduExp$1(Lcom/hpbr/bosszhipin/module/my/entity/EduBean;Lcom/hpbr/bosszhipin/module/my/entity/EduBean;)Z

    move-result p0

    return p0
.end method

.method public static deepEquals(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    const/4 v1, 0x0

    .line 6
    if-eqz p0, :cond_54

    .line 7
    .line 8
    if-nez p1, :cond_a

    .line 9
    .line 10
    goto :goto_54

    .line 11
    :cond_a
    :try_start_a
    invoke-static {p0}, Lah0/n;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p1}, Lah0/n;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p0, :cond_24

    .line 20
    .line 21
    if-nez p1, :cond_17

    .line 22
    .line 23
    goto :goto_24

    .line 24
    :cond_17
    invoke-static {p0}, Lcom/google/gson/l;->c(Ljava/lang/String;)Lcom/google/gson/i;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p1}, Lcom/google/gson/l;->c(Ljava/lang/String;)Lcom/google/gson/i;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p0
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_23} :catch_25

    .line 36
    return p0

    .line 37
    :cond_24
    :goto_24
    return v1

    .line 38
    :catch_25
    move-exception p0

    .line 39
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    sget-object v2, Lcom/hpbr/bosszhipin/module/onlineresume/aiGuideEditResume/AiGuideEditResumeEntity;->TAG:Ljava/lang/String;

    .line 44
    .line 45
    const-string v3, "action_resume"

    .line 46
    .line 47
    invoke-virtual {p1, v3, v2}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string v3, "deepEquals"

    .line 52
    .line 53
    invoke-virtual {p1, v3}, Lcom/hpbr/apm/event/a;->s(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {p1, v3}, Lcom/hpbr/apm/event/a;->t(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Lcom/hpbr/apm/event/a;->C()V

    .line 70
    .line 71
    .line 72
    new-array p1, v0, [Ljava/lang/Object;

    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    aput-object p0, p1, v1

    .line 79
    .line 80
    const-string p0, "deepEquals error: %s"

    .line 81
    .line 82
    invoke-static {v2, p0, p1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_54
    :goto_54
    return v1
.end method

.method public static synthetic e(Lcom/hpbr/bosszhipin/module/my/entity/EduBean;Lcom/hpbr/bosszhipin/module/my/entity/EduBean;)Z
    .registers 2

    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/aiGuideEditResume/AiGuideEditResumeEntity;->lambda$removeDeletedEduBean$4(Lcom/hpbr/bosszhipin/module/my/entity/EduBean;Lcom/hpbr/bosszhipin/module/my/entity/EduBean;)Z

    move-result p0

    return p0
.end method

.method public static synthetic f(Lcom/hpbr/bosszhipin/module/my/entity/ProjectBean;Lcom/hpbr/bosszhipin/module/my/entity/ProjectBean;)Z
    .registers 2

    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/aiGuideEditResume/AiGuideEditResumeEntity;->lambda$isAddedNewProjectExp$2(Lcom/hpbr/bosszhipin/module/my/entity/ProjectBean;Lcom/hpbr/bosszhipin/module/my/entity/ProjectBean;)Z

    move-result p0

    return p0
.end method

.method private static synthetic lambda$isAddedNewEduExp$1(Lcom/hpbr/bosszhipin/module/my/entity/EduBean;Lcom/hpbr/bosszhipin/module/my/entity/EduBean;)Z
    .registers 5

    if-eqz p1, :cond_c

    iget-wide v0, p1, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->updateId:J

    iget-wide p0, p0, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->updateId:J

    cmp-long v2, v0, p0

    if-nez v2, :cond_c

    const/4 p0, 0x1

    goto :goto_d

    :cond_c
    const/4 p0, 0x0

    :goto_d
    return p0
.end method

.method private static synthetic lambda$isAddedNewProjectExp$2(Lcom/hpbr/bosszhipin/module/my/entity/ProjectBean;Lcom/hpbr/bosszhipin/module/my/entity/ProjectBean;)Z
    .registers 5

    if-eqz p1, :cond_c

    iget-wide v0, p1, Lcom/hpbr/bosszhipin/module/my/entity/ProjectBean;->projectId:J

    iget-wide p0, p0, Lcom/hpbr/bosszhipin/module/my/entity/ProjectBean;->projectId:J

    cmp-long v2, v0, p0

    if-nez v2, :cond_c

    const/4 p0, 0x1

    goto :goto_d

    :cond_c
    const/4 p0, 0x0

    :goto_d
    return p0
.end method

.method private static synthetic lambda$isAddedNewWorkExp$0(Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;)Z
    .registers 5

    if-eqz p1, :cond_c

    iget-wide v0, p1, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->updateId:J

    iget-wide p0, p0, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->updateId:J

    cmp-long v2, v0, p0

    if-nez v2, :cond_c

    const/4 p0, 0x1

    goto :goto_d

    :cond_c
    const/4 p0, 0x0

    :goto_d
    return p0
.end method

.method private static synthetic lambda$removeDeletedEduBean$4(Lcom/hpbr/bosszhipin/module/my/entity/EduBean;Lcom/hpbr/bosszhipin/module/my/entity/EduBean;)Z
    .registers 5

    if-eqz p1, :cond_c

    iget-wide v0, p1, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->updateId:J

    iget-wide p0, p0, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->updateId:J

    cmp-long v2, v0, p0

    if-nez v2, :cond_c

    const/4 p0, 0x1

    goto :goto_d

    :cond_c
    const/4 p0, 0x0

    :goto_d
    return p0
.end method

.method private static synthetic lambda$removeDeletedProjectBean$5(Lcom/hpbr/bosszhipin/module/my/entity/ProjectBean;Lcom/hpbr/bosszhipin/module/my/entity/ProjectBean;)Z
    .registers 5

    if-eqz p1, :cond_c

    iget-wide v0, p1, Lcom/hpbr/bosszhipin/module/my/entity/ProjectBean;->projectId:J

    iget-wide p0, p0, Lcom/hpbr/bosszhipin/module/my/entity/ProjectBean;->projectId:J

    cmp-long v2, v0, p0

    if-nez v2, :cond_c

    const/4 p0, 0x1

    goto :goto_d

    :cond_c
    const/4 p0, 0x0

    :goto_d
    return p0
.end method

.method private static synthetic lambda$removeDeletedWorkBean$3(Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;)Z
    .registers 5

    if-eqz p1, :cond_c

    iget-wide v0, p1, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->updateId:J

    iget-wide p0, p0, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->updateId:J

    cmp-long v2, v0, p0

    if-nez v2, :cond_c

    const/4 p0, 0x1

    goto :goto_d

    :cond_c
    const/4 p0, 0x0

    :goto_d
    return p0
.end method


# virtual methods
.method public hasChanged(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)Z
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;",
            ">;",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/ProjectBean;",
            ">;",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/EduBean;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/aiGuideEditResume/AiGuideEditResumeEntity;->mAdvantage:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1, v0, p1}, Lcom/monch/lbase/util/LText;->equal(ZLjava/lang/String;Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_3f

    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/aiGuideEditResume/AiGuideEditResumeEntity;->mProfessionalSkill:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v1, v0, p5}, Lcom/monch/lbase/util/LText;->equal(ZLjava/lang/String;Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_12

    .line 17
    .line 18
    goto :goto_3f

    .line 19
    :cond_12
    invoke-virtual {p0, p2}, Lcom/hpbr/bosszhipin/module/onlineresume/aiGuideEditResume/AiGuideEditResumeEntity;->isAddedNewWorkExp(Ljava/util/List;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_3f

    .line 24
    .line 25
    invoke-virtual {p0, p3}, Lcom/hpbr/bosszhipin/module/onlineresume/aiGuideEditResume/AiGuideEditResumeEntity;->isAddedNewProjectExp(Ljava/util/List;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_3f

    .line 30
    .line 31
    invoke-virtual {p0, p4}, Lcom/hpbr/bosszhipin/module/onlineresume/aiGuideEditResume/AiGuideEditResumeEntity;->isAddedNewEduExp(Ljava/util/List;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_25

    .line 36
    .line 37
    goto :goto_3f

    .line 38
    :cond_25
    invoke-virtual {p0, p2}, Lcom/hpbr/bosszhipin/module/onlineresume/aiGuideEditResume/AiGuideEditResumeEntity;->removeDeletedWorkBean(Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p4}, Lcom/hpbr/bosszhipin/module/onlineresume/aiGuideEditResume/AiGuideEditResumeEntity;->removeDeletedEduBean(Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p3}, Lcom/hpbr/bosszhipin/module/onlineresume/aiGuideEditResume/AiGuideEditResumeEntity;->removeDeletedProjectBean(Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Lcom/hpbr/bosszhipin/module/onlineresume/aiGuideEditResume/AiGuideEditResumeEntity;

    .line 48
    .line 49
    move-object v2, v0

    .line 50
    move-object v3, p1

    .line 51
    move-object v4, p2

    .line 52
    move-object v5, p3

    .line 53
    move-object v6, p4

    .line 54
    move-object v7, p5

    .line 55
    invoke-direct/range {v2 .. v7}, Lcom/hpbr/bosszhipin/module/onlineresume/aiGuideEditResume/AiGuideEditResumeEntity;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p0, v0}, Lcom/hpbr/bosszhipin/module/onlineresume/aiGuideEditResume/AiGuideEditResumeEntity;->deepEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    xor-int/2addr p1, v1

    .line 63
    return p1

    .line 64
    :cond_3f
    :goto_3f
    return v1
.end method

.method public isAddedNewEduExp(Ljava/util/List;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/EduBean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/aiGuideEditResume/AiGuideEditResumeEntity;->mEduExpList:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-le v0, v1, :cond_e

    .line 13
    .line 14
    return v2

    .line 15
    :cond_e
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_12
    :goto_12
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_31

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;

    .line 30
    .line 31
    if-nez v0, :cond_21

    .line 32
    .line 33
    goto :goto_12

    .line 34
    :cond_21
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/aiGuideEditResume/AiGuideEditResumeEntity;->mEduExpList:Ljava/util/List;

    .line 35
    .line 36
    new-instance v3, Lhz/d;

    .line 37
    .line 38
    invoke-direct {v3, v0}, Lhz/d;-><init>(Lcom/hpbr/bosszhipin/module/my/entity/EduBean;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v3}, Lcom/monch/lbase/util/LList;->getFirstFilterElement(Ljava/util/List;Lcom/monch/lbase/util/LList$Filter;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;

    .line 46
    .line 47
    if-nez v0, :cond_12

    .line 48
    .line 49
    return v2

    .line 50
    :cond_31
    const/4 p1, 0x0

    .line 51
    return p1
.end method

.method public isAddedNewProjectExp(Ljava/util/List;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/ProjectBean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/aiGuideEditResume/AiGuideEditResumeEntity;->mProjectExpList:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-le v0, v1, :cond_e

    .line 13
    .line 14
    return v2

    .line 15
    :cond_e
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_12
    :goto_12
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_31

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/hpbr/bosszhipin/module/my/entity/ProjectBean;

    .line 30
    .line 31
    if-nez v0, :cond_21

    .line 32
    .line 33
    goto :goto_12

    .line 34
    :cond_21
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/aiGuideEditResume/AiGuideEditResumeEntity;->mProjectExpList:Ljava/util/List;

    .line 35
    .line 36
    new-instance v3, Lhz/b;

    .line 37
    .line 38
    invoke-direct {v3, v0}, Lhz/b;-><init>(Lcom/hpbr/bosszhipin/module/my/entity/ProjectBean;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v3}, Lcom/monch/lbase/util/LList;->getFirstFilterElement(Ljava/util/List;Lcom/monch/lbase/util/LList$Filter;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/hpbr/bosszhipin/module/my/entity/ProjectBean;

    .line 46
    .line 47
    if-nez v0, :cond_12

    .line 48
    .line 49
    return v2

    .line 50
    :cond_31
    const/4 p1, 0x0

    .line 51
    return p1
.end method

.method public isAddedNewWorkExp(Ljava/util/List;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/aiGuideEditResume/AiGuideEditResumeEntity;->mWorkExpList:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-le v0, v1, :cond_e

    .line 13
    .line 14
    return v2

    .line 15
    :cond_e
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_12
    :goto_12
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_31

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    .line 30
    .line 31
    if-nez v0, :cond_21

    .line 32
    .line 33
    goto :goto_12

    .line 34
    :cond_21
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/aiGuideEditResume/AiGuideEditResumeEntity;->mWorkExpList:Ljava/util/List;

    .line 35
    .line 36
    new-instance v3, Lhz/c;

    .line 37
    .line 38
    invoke-direct {v3, v0}, Lhz/c;-><init>(Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v3}, Lcom/monch/lbase/util/LList;->getFirstFilterElement(Ljava/util/List;Lcom/monch/lbase/util/LList$Filter;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    .line 46
    .line 47
    if-nez v0, :cond_12

    .line 48
    .line 49
    return v2

    .line 50
    :cond_31
    const/4 p1, 0x0

    .line 51
    return p1
.end method

.method public removeDeletedEduBean(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/EduBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/aiGuideEditResume/AiGuideEditResumeEntity;->mEduExpList:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/aiGuideEditResume/AiGuideEditResumeEntity;->mEduExpList:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :cond_14
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_34

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;

    .line 32
    .line 33
    if-nez v2, :cond_23

    .line 34
    .line 35
    goto :goto_14

    .line 36
    :cond_23
    new-instance v3, Lhz/a;

    .line 37
    .line 38
    invoke-direct {v3, v2}, Lhz/a;-><init>(Lcom/hpbr/bosszhipin/module/my/entity/EduBean;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v3}, Lcom/monch/lbase/util/LList;->getFirstFilterElement(Ljava/util/List;Lcom/monch/lbase/util/LList$Filter;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;

    .line 46
    .line 47
    if-nez v3, :cond_14

    .line 48
    .line 49
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_14

    .line 53
    :cond_34
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/aiGuideEditResume/AiGuideEditResumeEntity;->mEduExpList:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {p1, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public removeDeletedProjectBean(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/ProjectBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/aiGuideEditResume/AiGuideEditResumeEntity;->mProjectExpList:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/aiGuideEditResume/AiGuideEditResumeEntity;->mProjectExpList:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :cond_14
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_31

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lcom/hpbr/bosszhipin/module/my/entity/ProjectBean;

    .line 32
    .line 33
    new-instance v3, Lhz/e;

    .line 34
    .line 35
    invoke-direct {v3, v2}, Lhz/e;-><init>(Lcom/hpbr/bosszhipin/module/my/entity/ProjectBean;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v3}, Lcom/monch/lbase/util/LList;->getFirstFilterElement(Ljava/util/List;Lcom/monch/lbase/util/LList$Filter;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lcom/hpbr/bosszhipin/module/my/entity/ProjectBean;

    .line 43
    .line 44
    if-nez v3, :cond_14

    .line 45
    .line 46
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_14

    .line 50
    :cond_31
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/aiGuideEditResume/AiGuideEditResumeEntity;->mProjectExpList:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {p1, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public removeDeletedWorkBean(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/aiGuideEditResume/AiGuideEditResumeEntity;->mWorkExpList:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/aiGuideEditResume/AiGuideEditResumeEntity;->mWorkExpList:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :cond_14
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_34

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    .line 32
    .line 33
    if-nez v2, :cond_23

    .line 34
    .line 35
    goto :goto_14

    .line 36
    :cond_23
    new-instance v3, Lhz/f;

    .line 37
    .line 38
    invoke-direct {v3, v2}, Lhz/f;-><init>(Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v3}, Lcom/monch/lbase/util/LList;->getFirstFilterElement(Ljava/util/List;Lcom/monch/lbase/util/LList$Filter;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    .line 46
    .line 47
    if-nez v3, :cond_14

    .line 48
    .line 49
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_14

    .line 53
    :cond_34
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/aiGuideEditResume/AiGuideEditResumeEntity;->mWorkExpList:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {p1, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 56
    .line 57
    .line 58
    return-void
.end method
