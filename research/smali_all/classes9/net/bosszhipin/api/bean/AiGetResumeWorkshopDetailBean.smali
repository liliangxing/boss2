.class public Lnet/bosszhipin/api/bean/AiGetResumeWorkshopDetailBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/bosszhipin/api/bean/AiGetResumeWorkshopDetailBean$OptimizeContentDetailBean;,
        Lnet/bosszhipin/api/bean/AiGetResumeWorkshopDetailBean$OptimizeContentBean;,
        Lnet/bosszhipin/api/bean/AiGetResumeWorkshopDetailBean$OptimizeTargetBean;
    }
.end annotation


# static fields
.field public static final DEFAULT_MAX_CONTENT_COUNT:I = 0x5

.field private static final serialVersionUID:J = -0x2b25e76b5fc910L


# instance fields
.field public chooseExperienceList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/AiGetResumeWorkshopDetailBean$OptimizeContentBean;",
            ">;"
        }
    .end annotation
.end field

.field public encryptWorkshopId:Ljava/lang/String;

.field public expectList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/AiGetResumeWorkshopDetailBean$OptimizeTargetBean;",
            ">;"
        }
    .end annotation
.end field

.field public experienceMaxCount:I

.field public phase:I

.field public status:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method

.method public static synthetic a(Lnet/bosszhipin/api/bean/AiGetResumeWorkshopDetailBean$OptimizeTargetBean;)Ljava/lang/String;
    .registers 1

    invoke-static {p0}, Lnet/bosszhipin/api/bean/AiGetResumeWorkshopDetailBean;->lambda$getTargetPositions$0(Lnet/bosszhipin/api/bean/AiGetResumeWorkshopDetailBean$OptimizeTargetBean;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getTargetPositions$0(Lnet/bosszhipin/api/bean/AiGetResumeWorkshopDetailBean$OptimizeTargetBean;)Ljava/lang/String;
    .registers 2

    if-eqz p0, :cond_d

    iget-object v0, p0, Lnet/bosszhipin/api/bean/AiGetResumeWorkshopDetailBean$OptimizeTargetBean;->expectName:Ljava/lang/String;

    invoke-static {v0}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object p0, p0, Lnet/bosszhipin/api/bean/AiGetResumeWorkshopDetailBean$OptimizeTargetBean;->expectName:Ljava/lang/String;

    goto :goto_f

    :cond_d
    const-string p0, ""

    :goto_f
    return-object p0
.end method


# virtual methods
.method public getChooseExperienceCount()I
    .registers 2

    iget-object v0, p0, Lnet/bosszhipin/api/bean/AiGetResumeWorkshopDetailBean;->chooseExperienceList:Ljava/util/List;

    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    move-result v0

    return v0
.end method

.method public getMaxContentCount()I
    .registers 2

    iget v0, p0, Lnet/bosszhipin/api/bean/AiGetResumeWorkshopDetailBean;->experienceMaxCount:I

    if-lez v0, :cond_5

    goto :goto_6

    :cond_5
    const/4 v0, 0x5

    :goto_6
    return v0
.end method

.method public getTargetContents()Ljava/lang/String;
    .registers 7

    .line 1
    iget-object v0, p0, Lnet/bosszhipin/api/bean/AiGetResumeWorkshopDetailBean;->chooseExperienceList:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_b
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lnet/bosszhipin/api/bean/AiGetResumeWorkshopDetailBean;->chooseExperienceList:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_36

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lnet/bosszhipin/api/bean/AiGetResumeWorkshopDetailBean$OptimizeContentBean;

    .line 34
    .line 35
    if-nez v2, :cond_25

    .line 36
    .line 37
    goto :goto_16

    .line 38
    :cond_25
    new-instance v3, Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeBean$ExperienceParamBean;

    .line 39
    .line 40
    invoke-direct {v3}, Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeBean$ExperienceParamBean;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-wide v4, v2, Lnet/bosszhipin/api/bean/AiGetResumeWorkshopDetailBean$OptimizeContentBean;->experienceId:J

    .line 44
    .line 45
    iput-wide v4, v3, Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeBean$ExperienceParamBean;->id:J

    .line 46
    .line 47
    iget v2, v2, Lnet/bosszhipin/api/bean/AiGetResumeWorkshopDetailBean$OptimizeContentBean;->experienceType:I

    .line 48
    .line 49
    iput v2, v3, Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeBean$ExperienceParamBean;->type:I

    .line 50
    .line 51
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_16

    .line 55
    :cond_36
    invoke-static {}, Lah0/n;->e()Lcom/google/gson/Gson;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->t(Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0
.end method

.method public getTargetPositions(Ljava/lang/String;Z)Ljava/lang/String;
    .registers 5

    .line 1
    iget-object v0, p0, Lnet/bosszhipin/api/bean/AiGetResumeWorkshopDetailBean;->expectList:Ljava/util/List;

    .line 2
    .line 3
    new-instance v1, Lnet/bosszhipin/api/bean/a;

    .line 4
    .line 5
    invoke-direct {v1}, Lnet/bosszhipin/api/bean/a;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LList;->mapList(Ljava/util/List;Lcom/monch/lbase/util/LList$Mapper;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez p2, :cond_12

    .line 13
    .line 14
    invoke-static {p1, v0}, Lah0/u;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_12
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-nez p2, :cond_23

    .line 24
    .line 25
    new-instance p2, Ljava/util/ArrayList;

    .line 26
    .line 27
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 33
    .line 34
    .line 35
    goto :goto_28

    .line 36
    :cond_23
    new-instance p2, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    :goto_28
    invoke-static {p1, p2}, Lah0/u;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1
.end method

.method public isFinishChoose()Z
    .registers 3

    iget v0, p0, Lnet/bosszhipin/api/bean/AiGetResumeWorkshopDetailBean;->phase:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_6

    goto :goto_7

    :cond_6
    const/4 v1, 0x0

    :goto_7
    return v1
.end method
