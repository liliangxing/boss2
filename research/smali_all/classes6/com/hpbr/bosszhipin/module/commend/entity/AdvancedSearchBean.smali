.class public Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;
.super Lcom/hpbr/bosszhipin/base/BaseEntity;
.source "SourceFile"


# annotations
.annotation runtime Lcom/monch/lbase/orm/db/annotation/Table;
    value = "AdvancedSearchBean"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean$PQuery;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x1L


# instance fields
.field public addJobTitleToQuery:Z

.field public areas:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;"
        }
    .end annotation
.end field

.field public final cityList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;"
        }
    .end annotation
.end field

.field public final companyNames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean$PQuery;",
            ">;"
        }
    .end annotation
.end field

.field public currBrandName:Ljava/lang/String;

.field public currJobId:J

.field public currJobName:Ljava/lang/String;

.field public distance:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

.field public exchangeResume:Ljava/lang/String;

.field public exchangeResumeEx:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;",
            ">;"
        }
    .end annotation
.end field

.field public f1EncGeek:Ljava/lang/String;

.field public f1Rcd:I

.field public geekJobRequirement:Ljava/lang/String;

.field public geekJobRequirementEx:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;",
            ">;"
        }
    .end annotation
.end field

.field public gender:I

.field public highAge:I

.field public final highDegree:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

.field public highSalary:I

.field public higherYear:I

.field public intentType:I

.field public isCompanyCurrent:Z

.field public isKeywordContained:Z

.field public isSchoolFamous:Z

.field public keyWordsTag:I

.field public lid:Ljava/lang/String;

.field public location:Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;

.field public lowAge:I

.field public final lowDegree:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

.field public lowSalary:I

.field public lowerYear:I

.field public manageExperience:Ljava/lang/String;

.field public manageExperienceEx:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;",
            ">;"
        }
    .end annotation
.end field

.field public newGender:Ljava/lang/String;

.field public newGenderEx:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;",
            ">;"
        }
    .end annotation
.end field

.field public notShowQuery:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public onSelectedAiQueryValue:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public overSeaWorkExp:Ljava/lang/String;

.field public overSeaWorkExpEx:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;",
            ">;"
        }
    .end annotation
.end field

.field public overSeaWorkLang:Ljava/lang/String;

.field public overSeaWorkLangEx:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;",
            ">;"
        }
    .end annotation
.end field

.field public final positionList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;"
        }
    .end annotation
.end field

.field public positionStatus:Ljava/lang/String;

.field public positionStatusEx:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;",
            ">;"
        }
    .end annotation
.end field

.field public preFilterUUID:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public querySuffixValue:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public recentNotView:Ljava/lang/String;

.field public recentNotViewEx:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;",
            ">;"
        }
    .end annotation
.end field

.field public region:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

.field public schoolRequire:Ljava/lang/String;

.field public schoolRequiresEx:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;",
            ">;"
        }
    .end annotation
.end field

.field public searchPreFilterList:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;",
            ">;"
        }
    .end annotation
.end field

.field public searchTitle:Ljava/lang/String;

.field public sortType:I

.field public sugUuid:Ljava/lang/String;

.field public switchFreq:Ljava/lang/String;

.field public switchFreqEx:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;",
            ">;"
        }
    .end annotation
.end field

.field public termIconType:I

.field public uuid:Ljava/lang/String;

.field public withDesignImgs:Ljava/lang/String;

.field public withDesignImgsEx:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 7

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseEntity;-><init>()V

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->companyNames:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->positionList:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->lowDegree:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 24
    .line 25
    new-instance v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 26
    .line 27
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->highDegree:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 31
    .line 32
    new-instance v2, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v2, p0, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->cityList:Ljava/util/List;

    .line 38
    .line 39
    const-string v2, "-1"

    .line 40
    .line 41
    iput-object v2, p0, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->schoolRequire:Ljava/lang/String;

    .line 42
    .line 43
    iput-object v2, p0, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->positionStatus:Ljava/lang/String;

    .line 44
    .line 45
    const-string v3, "0"

    .line 46
    .line 47
    iput-object v3, p0, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->geekJobRequirement:Ljava/lang/String;

    .line 48
    .line 49
    iput-object v3, p0, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->switchFreq:Ljava/lang/String;

    .line 50
    .line 51
    iput-object v2, p0, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->newGender:Ljava/lang/String;

    .line 52
    .line 53
    iput-object v3, p0, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->exchangeResume:Ljava/lang/String;

    .line 54
    .line 55
    iput-object v3, p0, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->recentNotView:Ljava/lang/String;

    .line 56
    .line 57
    iput-object v3, p0, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->manageExperience:Ljava/lang/String;

    .line 58
    .line 59
    iput-object v3, p0, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->withDesignImgs:Ljava/lang/String;

    .line 60
    .line 61
    iput-object v3, p0, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->overSeaWorkExp:Ljava/lang/String;

    .line 62
    .line 63
    iput-object v3, p0, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->overSeaWorkLang:Ljava/lang/String;

    .line 64
    .line 65
    const/4 v2, 0x1

    .line 66
    iput-boolean v2, p0, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->isKeywordContained:Z

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    iput-boolean v2, p0, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->isCompanyCurrent:Z

    .line 70
    .line 71
    const/4 v3, -0x1

    .line 72
    iput v3, p0, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->gender:I

    .line 73
    .line 74
    iput-boolean v2, p0, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->isSchoolFamous:Z

    .line 75
    .line 76
    const-wide/16 v4, 0xc9

    .line 77
    .line 78
    iput-wide v4, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 79
    .line 80
    const-string v2, "\u4e0d\u9650"

    .line 81
    .line 82
    iput-object v2, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 83
    .line 84
    iput-wide v4, v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 85
    .line 86
    iput-object v2, v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 87
    .line 88
    iput v3, p0, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->lowerYear:I

    .line 89
    .line 90
    iput v3, p0, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->higherYear:I

    .line 91
    .line 92
    iput v3, p0, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->intentType:I

    .line 93
    .line 94
    return-void
.end method

.method private appendCities()Ljava/lang/String;
    .registers 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->cityList:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-lez v1, :cond_54

    .line 13
    .line 14
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->cityList:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x1

    .line 21
    const/4 v3, 0x1

    .line 22
    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_40

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 33
    .line 34
    if-nez v4, :cond_24

    .line 35
    .line 36
    goto :goto_15

    .line 37
    :cond_24
    const-string v5, "\uff0c"

    .line 38
    .line 39
    if-eqz v3, :cond_37

    .line 40
    .line 41
    const-string v3, "\u5730\u70b9\uff1a"

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v3, v4, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    goto :goto_15

    .line 56
    :cond_37
    iget-object v4, v4, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    goto :goto_15

    .line 65
    :cond_40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    sub-int/2addr v1, v2

    .line 70
    if-lez v1, :cond_4f

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    sub-int/2addr v1, v2

    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    :cond_4f
    const-string v1, "\uff1b"

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    :cond_54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0
.end method

.method private appendDegree()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->lowDegree:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, ""

    .line 10
    .line 11
    if-nez v0, :cond_29

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, "\u5b66\u5386\uff1a"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->lowDegree:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 27
    .line 28
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, "-"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :cond_29
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->highDegree:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_46

    .line 51
    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->highDegree:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 61
    .line 62
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    :cond_46
    return-object v1
.end method

.method private appendGender()Ljava/lang/String;
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->gender:I

    if-nez v0, :cond_7

    const-string v0, "\u6027\u522b\uff1a\u5973\uff1b"

    goto :goto_f

    :cond_7
    const/4 v1, 0x1

    if-ne v0, v1, :cond_d

    const-string v0, "\u6027\u522b\uff1a\u7537\uff1b"

    goto :goto_f

    :cond_d
    const-string v0, ""

    :goto_f
    return-object v0
.end method

.method private appendPositions()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->positionList:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-lez v1, :cond_43

    .line 13
    .line 14
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->positionList:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_2d

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 31
    .line 32
    if-nez v2, :cond_22

    .line 33
    .line 34
    goto :goto_13

    .line 35
    :cond_22
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v2, "\uff0c"

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    goto :goto_13

    .line 46
    :cond_2d
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    add-int/lit8 v1, v1, -0x1

    .line 51
    .line 52
    if-lez v1, :cond_3e

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    add-int/lit8 v1, v1, -0x1

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    :cond_3e
    const-string v1, "\uff1b"

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    :cond_43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0
.end method

.method private appendSalary()Ljava/lang/String;
    .registers 3

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->lowSalary:I

    .line 2
    .line 3
    if-eqz v0, :cond_2b

    .line 4
    .line 5
    iget v0, p0, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->highSalary:I

    .line 6
    .line 7
    if-eqz v0, :cond_2b

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v1, "\u6708\u85aa\uff1a"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget v1, p0, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->lowSalary:I

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, "K-"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget v1, p0, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->highSalary:I

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, "K"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    goto :goto_2d

    .line 44
    :cond_2b
    const-string v0, ""

    .line 45
    .line 46
    :goto_2d
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_44

    .line 51
    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v0, "\uff1b"

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :cond_44
    return-object v0
.end method

.method private appendWorkYear()Ljava/lang/String;
    .registers 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "\u7ecf\u9a8c\uff1a"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->lowerYear:I

    .line 12
    .line 13
    const-string v2, "10\u5e74\u4ee5\u4e0a"

    .line 14
    .line 15
    const-string v3, "\u5e94\u5c4a\u751f"

    .line 16
    .line 17
    const/16 v4, 0xb

    .line 18
    .line 19
    const-string v5, "\u5728\u6821/\u5e94\u5c4a\u751f"

    .line 20
    .line 21
    const-string v6, "\u4e0d\u9650"

    .line 22
    .line 23
    const/4 v7, -0x3

    .line 24
    const/4 v8, -0x1

    .line 25
    if-ne v1, v8, :cond_1e

    .line 26
    .line 27
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    goto :goto_33

    .line 31
    :cond_1e
    if-ne v1, v7, :cond_24

    .line 32
    .line 33
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    goto :goto_33

    .line 37
    :cond_24
    if-nez v1, :cond_2a

    .line 38
    .line 39
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    goto :goto_33

    .line 43
    :cond_2a
    if-ne v1, v4, :cond_30

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    goto :goto_33

    .line 49
    :cond_30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    :goto_33
    const-string v1, "-"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget v1, p0, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->higherYear:I

    .line 58
    .line 59
    if-ne v1, v8, :cond_40

    .line 60
    .line 61
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    goto :goto_5a

    .line 65
    :cond_40
    if-ne v1, v7, :cond_46

    .line 66
    .line 67
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    goto :goto_5a

    .line 71
    :cond_46
    if-nez v1, :cond_4c

    .line 72
    .line 73
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    goto :goto_5a

    .line 77
    :cond_4c
    if-ne v1, v4, :cond_52

    .line 78
    .line 79
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    goto :goto_5a

    .line 83
    :cond_52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, "\u5e74"

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    :goto_5a
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-lez v1, :cond_65

    .line 96
    .line 97
    const-string v1, "\uff1b"

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    :cond_65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    return-object v0
.end method


# virtual methods
.method public clearNearBySel()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->distance:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->location:Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;

    .line 5
    .line 6
    return-void
.end method

.method public clearPreFilter()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->querySuffixValue:Ljava/lang/String;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->searchPreFilterList:Ljava/util/List;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->preFilterUUID:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public clearRegionSel()V
    .registers 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->region:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    return-void
.end method

.method public clearSuggestIntent()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->intentType:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->sugUuid:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method public getRecentNotView()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->recentNotView:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    const-string v0, "0"

    .line 6
    .line 7
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->recentNotView:Ljava/lang/String;

    .line 8
    .line 9
    :cond_8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->recentNotView:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0
.end method

.method public init()V
    .registers 7

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->gender:I

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->isSchoolFamous:Z

    .line 6
    .line 7
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->lowDegree:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 8
    .line 9
    const-wide/16 v3, 0xc9

    .line 10
    .line 11
    iput-wide v3, v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 12
    .line 13
    const-string v5, "\u4e0d\u9650"

    .line 14
    .line 15
    iput-object v5, v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->highDegree:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 18
    .line 19
    iput-wide v3, v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 20
    .line 21
    iput-object v5, v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 22
    .line 23
    const-string v2, ""

    .line 24
    .line 25
    iput-object v2, p0, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->schoolRequire:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    iput-object v3, p0, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->schoolRequiresEx:Ljava/util/List;

    .line 29
    .line 30
    iput v0, p0, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->lowerYear:I

    .line 31
    .line 32
    iput v0, p0, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->higherYear:I

    .line 33
    .line 34
    iput v1, p0, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->lowSalary:I

    .line 35
    .line 36
    iput v1, p0, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->highSalary:I

    .line 37
    .line 38
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->cityList:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->positionList:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 46
    .line 47
    .line 48
    iput v1, p0, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->lowAge:I

    .line 49
    .line 50
    iput v1, p0, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->highAge:I

    .line 51
    .line 52
    iput-object v2, p0, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->positionStatus:Ljava/lang/String;

    .line 53
    .line 54
    iput-object v3, p0, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->positionStatusEx:Ljava/util/List;

    .line 55
    .line 56
    iput-object v3, p0, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->querySuffixValue:Ljava/lang/String;

    .line 57
    .line 58
    iput-object v3, p0, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->searchPreFilterList:Ljava/util/List;

    .line 59
    .line 60
    iput-object v3, p0, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->preFilterUUID:Ljava/lang/String;

    .line 61
    .line 62
    iput-object v3, p0, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->onSelectedAiQueryValue:Ljava/lang/String;

    .line 63
    .line 64
    iput-object v3, p0, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->notShowQuery:Ljava/lang/String;

    .line 65
    .line 66
    return-void
.end method

.method public isFromHistorySearchWord(Ljava/lang/String;)Z
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->companyNames:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean$PQuery;

    .line 9
    .line 10
    const-string v2, "l"

    .line 11
    .line 12
    invoke-static {p1, v2}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_1b

    .line 17
    .line 18
    if-eqz v0, :cond_1c

    .line 19
    .line 20
    iget-object p1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean$PQuery;->prefix:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p1, v2}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1c

    .line 27
    .line 28
    :cond_1b
    const/4 v1, 0x1

    .line 29
    :cond_1c
    return v1
.end method

.method public resetAge()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->lowAge:I

    .line 3
    .line 4
    iput v0, p0, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->highAge:I

    .line 5
    .line 6
    return-void
.end method

.method public resetDegree()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->lowDegree:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 2
    .line 3
    const-wide/16 v1, 0xc9

    .line 4
    .line 5
    iput-wide v1, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 6
    .line 7
    const-string v3, "\u4e0d\u9650"

    .line 8
    .line 9
    iput-object v3, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->highDegree:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 12
    .line 13
    iput-wide v1, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 14
    .line 15
    iput-object v3, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, ""

    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->schoolRequire:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->schoolRequiresEx:Ljava/util/List;

    .line 23
    .line 24
    return-void
.end method

.method public resetExchangeResume()V
    .registers 2

    .line 1
    const-string v0, "0"

    .line 2
    .line 3
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->exchangeResume:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->exchangeResumeEx:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public resetFilter(Lcom/hpbr/bosszhipin/module/main/entity/JobBean;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->resetDegree()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->resetWorkYear()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->resetSalary()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->resetStatus()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->resetAge()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->resetGender()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->resetSwitchFreq()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->resetGeekJobRequirement()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->resetExchangeResume()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->resetRecentNotView()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->resetManageExperience()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->resetWithDesignImgs()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->resetJobLocation(Lcom/hpbr/bosszhipin/module/main/entity/JobBean;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->clearSuggestIntent()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->clearNearBySel()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->clearRegionSel()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->clearPreFilter()V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    iput p1, p0, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->sortType:I

    .line 54
    .line 55
    return-void
.end method

.method public resetGeekJobRequirement()V
    .registers 2

    .line 1
    const-string v0, "0"

    .line 2
    .line 3
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->geekJobRequirement:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->geekJobRequirementEx:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public resetGender()V
    .registers 2

    .line 1
    const-string v0, "-1"

    .line 2
    .line 3
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->newGender:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->newGenderEx:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public resetJobLocation(Lcom/hpbr/bosszhipin/module/main/entity/JobBean;)V
    .registers 5

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->location:Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;

    .line 7
    .line 8
    iget-wide v1, p1, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->latitude:D

    .line 9
    .line 10
    iput-wide v1, v0, Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;->latitude:D

    .line 11
    .line 12
    iget-wide v1, p1, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->longitude:D

    .line 13
    .line 14
    iput-wide v1, v0, Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;->longitude:D

    .line 15
    .line 16
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->locationName:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v1, v0, Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;->city:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->workAddress:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v1, v0, Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;->address:Ljava/lang/String;

    .line 23
    .line 24
    iget p1, p1, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->locationIndex:I

    .line 25
    .line 26
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, v0, Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;->localCityCode:Ljava/lang/String;

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->distance:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 34
    .line 35
    return-void
.end method

.method public resetManageExperience()V
    .registers 2

    .line 1
    const-string v0, "0"

    .line 2
    .line 3
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->manageExperience:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->manageExperienceEx:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public resetOverSeaWorkExp()V
    .registers 2

    .line 1
    const-string v0, "0"

    .line 2
    .line 3
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->overSeaWorkExp:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->overSeaWorkExpEx:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public resetOverSeaWorkLang()V
    .registers 2

    .line 1
    const-string v0, "0"

    .line 2
    .line 3
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->overSeaWorkLang:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->overSeaWorkLangEx:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public resetRecentNotView()V
    .registers 2

    .line 1
    const-string v0, "0"

    .line 2
    .line 3
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->recentNotView:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->recentNotViewEx:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public resetSalary()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->lowSalary:I

    .line 3
    .line 4
    iput v0, p0, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->highSalary:I

    .line 5
    .line 6
    return-void
.end method

.method public resetStatus()V
    .registers 2

    .line 1
    const-string v0, "-1"

    .line 2
    .line 3
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->positionStatus:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->positionStatusEx:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public resetSwitchFreq()V
    .registers 2

    .line 1
    const-string v0, "0"

    .line 2
    .line 3
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->switchFreq:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->switchFreqEx:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public resetWithDesignImgs()V
    .registers 2

    .line 1
    const-string v0, "0"

    .line 2
    .line 3
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->withDesignImgs:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->withDesignImgsEx:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public resetWorkYear()V
    .registers 2

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->lowerYear:I

    .line 3
    .line 4
    iput v0, p0, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->higherYear:I

    .line 5
    .line 6
    return-void
.end method

.method public setSuggestIntent(ILjava/lang/String;)V
    .registers 3

    .line 1
    iput p1, p0, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->intentType:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->sugUuid:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->appendPositions()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->appendGender()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->isSchoolFamous:Z

    .line 21
    .line 22
    if-eqz v1, :cond_1c

    .line 23
    .line 24
    const-string v1, "211\u9662\u6821\uff1b"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    :cond_1c
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->appendSalary()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->appendWorkYear()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->appendCities()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->appendDegree()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-gtz v1, :cond_43

    .line 62
    .line 63
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :cond_43
    const-class v1, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-static {v1, v2}, Lcom/monch/lbase/util/L;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0
.end method
