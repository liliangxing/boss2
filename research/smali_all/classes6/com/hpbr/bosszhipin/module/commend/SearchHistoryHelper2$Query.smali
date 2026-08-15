.class public Lcom/hpbr/bosszhipin/module/commend/SearchHistoryHelper2$Query;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/module/commend/SearchHistoryHelper2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Query"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0xfe35d240a3a6cc6L


# instance fields
.field public brandName:Ljava/lang/String;

.field public cityList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;"
        }
    .end annotation
.end field

.field public currJobId:J

.field public currJobName:Ljava/lang/String;

.field public distance:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

.field public exchangeResumeEx:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;",
            ">;"
        }
    .end annotation
.end field

.field public geekJobRequirementEx:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;",
            ">;"
        }
    .end annotation
.end field

.field public highAge:I

.field public highDegree:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

.field public highSalary:I

.field public higherYear:I

.field public intentType:I

.field public location:Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;

.field public lowAge:I

.field public lowDegree:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

.field public lowSalary:I

.field public lowerYear:I

.field public manageExperienceEx:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;",
            ">;"
        }
    .end annotation
.end field

.field public newGenderEx:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;",
            ">;"
        }
    .end annotation
.end field

.field public overSeaWorkExpEx:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;",
            ">;"
        }
    .end annotation
.end field

.field public overSeaWorkLangEx:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;",
            ">;"
        }
    .end annotation
.end field

.field public positionClassIndex:J

.field public positionClassName:Ljava/lang/String;

.field public positionList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public positionStatus:Ljava/util/List;
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

.field public query:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public querySuffixValue:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

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

.field public schoolRequires:Ljava/util/List;
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

.field public sugUuid:Ljava/lang/String;

.field public switchFreqEx:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;",
            ">;"
        }
    .end annotation
.end field

.field public uuid:Ljava/lang/String;

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
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/hpbr/bosszhipin/module/commend/SearchHistoryHelper2$Query;->intentType:I

    .line 6
    .line 7
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/commend/SearchHistoryHelper2$Query;->query:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method private concateFilterBeanNames(Ljava/util/List;)Ljava/lang/String;
    .registers 6
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_18

    .line 6
    .line 7
    new-array v1, v0, [Ljava/lang/String;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_9
    if-ge v2, v0, :cond_19

    .line 11
    .line 12
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;

    .line 17
    .line 18
    iget-object v3, v3, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->name:Ljava/lang/String;

    .line 19
    .line 20
    aput-object v3, v1, v2

    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_9

    .line 25
    :cond_18
    const/4 v1, 0x0

    .line 26
    :cond_19
    const-string p1, "/"

    .line 27
    .line 28
    invoke-static {p1, v1}, Lcom/hpbr/bosszhipin/utils/s3;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method static getDistanceAndCity(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Ljava/lang/String;
    .registers 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_26

    .line 3
    .line 4
    iget-wide v1, p1, Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;->longitude:D

    .line 5
    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    cmpl-double v5, v1, v3

    .line 9
    .line 10
    if-lez v5, :cond_26

    .line 11
    .line 12
    iget-wide v1, p1, Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;->latitude:D

    .line 13
    .line 14
    cmpl-double v5, v1, v3

    .line 15
    .line 16
    if-lez v5, :cond_26

    .line 17
    .line 18
    if-eqz p0, :cond_26

    .line 19
    .line 20
    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 21
    .line 22
    const/4 p2, 0x2

    .line 23
    new-array p2, p2, [Ljava/lang/String;

    .line 24
    .line 25
    aput-object p0, p2, v0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    iget-object p1, p1, Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;->city:Ljava/lang/String;

    .line 29
    .line 30
    aput-object p1, p2, p0

    .line 31
    .line 32
    const-string p0, " \u00b7 "

    .line 33
    .line 34
    invoke-static {p0, p2}, Lcom/hpbr/bosszhipin/utils/s3;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    goto :goto_5d

    .line 39
    :cond_26
    if-eqz p2, :cond_37

    .line 40
    .line 41
    iget-object p0, p2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 42
    .line 43
    iget-object p1, p2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 44
    .line 45
    invoke-static {p1, v0}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 50
    .line 51
    if-eqz p1, :cond_5d

    .line 52
    .line 53
    iget-object p0, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 54
    .line 55
    goto :goto_5d

    .line 56
    :cond_37
    if-eqz p3, :cond_5b

    .line 57
    .line 58
    iget-object p0, p3, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-nez p0, :cond_5b

    .line 65
    .line 66
    iget-object p0, p3, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 67
    .line 68
    const-string p1, "\u4e0d\u9650"

    .line 69
    .line 70
    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-nez p0, :cond_5b

    .line 75
    .line 76
    const-string p0, "\u57ce\u5e02"

    .line 77
    .line 78
    iget-object p1, p3, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-eqz p0, :cond_58

    .line 85
    .line 86
    const-string p0, ""

    .line 87
    .line 88
    goto :goto_5d

    .line 89
    :cond_58
    iget-object p0, p3, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 90
    .line 91
    goto :goto_5d

    .line 92
    :cond_5b
    const-string p0, "\u5168\u56fd"

    .line 93
    .line 94
    :cond_5d
    :goto_5d
    return-object p0
.end method

.method private getPositionName()Ljava/lang/String;
    .registers 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/SearchHistoryHelper2$Query;->positionList:Ljava/util/List;

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
    check-cast v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 9
    .line 10
    const-string v1, ""

    .line 11
    .line 12
    if-eqz v0, :cond_10

    .line 13
    .line 14
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 15
    .line 16
    goto :goto_11

    .line 17
    :cond_10
    move-object v0, v1

    .line 18
    :goto_11
    if-nez v0, :cond_14

    .line 19
    .line 20
    goto :goto_15

    .line 21
    :cond_14
    move-object v1, v0

    .line 22
    :goto_15
    return-object v1
.end method


# virtual methods
.method public concatFilterBeanNames(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;
    .registers 7
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_1e

    .line 7
    .line 8
    if-eqz p2, :cond_1e

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p1, v0}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;

    .line 16
    .line 17
    if-eqz p1, :cond_1b

    .line 18
    .line 19
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->code:J

    .line 20
    .line 21
    const-wide/16 v2, 0x0

    .line 22
    .line 23
    cmp-long p1, v0, v2

    .line 24
    .line 25
    if-lez p1, :cond_1b

    .line 26
    .line 27
    goto :goto_22

    .line 28
    :cond_1b
    const-string p2, ""

    .line 29
    .line 30
    goto :goto_22

    .line 31
    :cond_1e
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/commend/SearchHistoryHelper2$Query;->concateFilterBeanNames(Ljava/util/List;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    :goto_22
    return-object p2
.end method

.method public displayText(Z)Ljava/lang/String;
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/commend/SearchHistoryHelper2$Query;->currJobName:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    if-eqz v1, :cond_14

    .line 8
    .line 9
    const-string v3, "\u4e0d\u9650"

    .line 10
    .line 11
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_11

    .line 16
    .line 17
    goto :goto_14

    .line 18
    :cond_11
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/commend/SearchHistoryHelper2$Query;->currJobName:Ljava/lang/String;

    .line 19
    .line 20
    goto :goto_15

    .line 21
    :cond_14
    :goto_14
    move-object v1, v2

    .line 22
    :goto_15
    const/4 v3, 0x2

    .line 23
    new-array v4, v3, [Ljava/lang/String;

    .line 24
    .line 25
    iget-object v5, v0, Lcom/hpbr/bosszhipin/module/commend/SearchHistoryHelper2$Query;->query:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    aput-object v5, v4, v6

    .line 29
    .line 30
    const/4 v5, 0x1

    .line 31
    aput-object v1, v4, v5

    .line 32
    .line 33
    const-string v1, "-"

    .line 34
    .line 35
    invoke-static {v1, v4}, Lcom/hpbr/bosszhipin/utils/s3;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v4, v0, Lcom/hpbr/bosszhipin/module/commend/SearchHistoryHelper2$Query;->cityList:Ljava/util/List;

    .line 40
    .line 41
    invoke-static {v4, v6}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 46
    .line 47
    iget-object v7, v0, Lcom/hpbr/bosszhipin/module/commend/SearchHistoryHelper2$Query;->distance:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 48
    .line 49
    iget-object v8, v0, Lcom/hpbr/bosszhipin/module/commend/SearchHistoryHelper2$Query;->location:Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;

    .line 50
    .line 51
    iget-object v9, v0, Lcom/hpbr/bosszhipin/module/commend/SearchHistoryHelper2$Query;->region:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 52
    .line 53
    invoke-static {v7, v8, v9, v4}, Lcom/hpbr/bosszhipin/module/commend/SearchHistoryHelper2$Query;->getDistanceAndCity(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    iget-object v7, v0, Lcom/hpbr/bosszhipin/module/commend/SearchHistoryHelper2$Query;->lowDegree:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 58
    .line 59
    iget-object v8, v0, Lcom/hpbr/bosszhipin/module/commend/SearchHistoryHelper2$Query;->highDegree:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 60
    .line 61
    invoke-static {v7, v8}, Lfu/a;->c(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    iget v8, v0, Lcom/hpbr/bosszhipin/module/commend/SearchHistoryHelper2$Query;->lowerYear:I

    .line 66
    .line 67
    iget v9, v0, Lcom/hpbr/bosszhipin/module/commend/SearchHistoryHelper2$Query;->higherYear:I

    .line 68
    .line 69
    invoke-static {v8, v9}, Lfu/a;->e(II)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    iget v9, v0, Lcom/hpbr/bosszhipin/module/commend/SearchHistoryHelper2$Query;->lowSalary:I

    .line 74
    .line 75
    if-lez v9, :cond_5f

    .line 76
    .line 77
    iget v9, v0, Lcom/hpbr/bosszhipin/module/commend/SearchHistoryHelper2$Query;->highSalary:I

    .line 78
    .line 79
    if-lez v9, :cond_5f

    .line 80
    .line 81
    invoke-static {}, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter;->d()Lcom/hpbr/bosszhipin/module_geek_export/h;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    if-eqz v9, :cond_5f

    .line 86
    .line 87
    iget v10, v0, Lcom/hpbr/bosszhipin/module/commend/SearchHistoryHelper2$Query;->lowSalary:I

    .line 88
    .line 89
    iget v11, v0, Lcom/hpbr/bosszhipin/module/commend/SearchHistoryHelper2$Query;->highSalary:I

    .line 90
    .line 91
    invoke-interface {v9, v10, v11}, Lcom/hpbr/bosszhipin/module_geek_export/h;->getSalary(II)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    goto :goto_60

    .line 96
    :cond_5f
    move-object v9, v2

    .line 97
    :goto_60
    iget v10, v0, Lcom/hpbr/bosszhipin/module/commend/SearchHistoryHelper2$Query;->lowAge:I

    .line 98
    .line 99
    iget v11, v0, Lcom/hpbr/bosszhipin/module/commend/SearchHistoryHelper2$Query;->highAge:I

    .line 100
    .line 101
    invoke-static {v10, v11}, Lfu/a;->a(II)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    iget-object v11, v0, Lcom/hpbr/bosszhipin/module/commend/SearchHistoryHelper2$Query;->switchFreqEx:Ljava/util/List;

    .line 106
    .line 107
    invoke-direct {v0, v11}, Lcom/hpbr/bosszhipin/module/commend/SearchHistoryHelper2$Query;->concateFilterBeanNames(Ljava/util/List;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v11

    .line 111
    iget-object v12, v0, Lcom/hpbr/bosszhipin/module/commend/SearchHistoryHelper2$Query;->newGenderEx:Ljava/util/List;

    .line 112
    .line 113
    invoke-direct {v0, v12}, Lcom/hpbr/bosszhipin/module/commend/SearchHistoryHelper2$Query;->concateFilterBeanNames(Ljava/util/List;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v12

    .line 117
    iget-object v13, v0, Lcom/hpbr/bosszhipin/module/commend/SearchHistoryHelper2$Query;->exchangeResumeEx:Ljava/util/List;

    .line 118
    .line 119
    const-string v14, "\u8fd1\u4e00\u4e2a\u6708\u672a\u4e0e\u540c\u4e8b\u4ea4\u6362\u7b80\u5386"

    .line 120
    .line 121
    invoke-virtual {v0, v13, v14}, Lcom/hpbr/bosszhipin/module/commend/SearchHistoryHelper2$Query;->concatFilterBeanNames(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v13

    .line 125
    iget-object v14, v0, Lcom/hpbr/bosszhipin/module/commend/SearchHistoryHelper2$Query;->recentNotViewEx:Ljava/util/List;

    .line 126
    .line 127
    const-string v15, "\u8fd114\u5929\u6ca1\u6709\u770b\u8fc7"

    .line 128
    .line 129
    invoke-virtual {v0, v14, v15}, Lcom/hpbr/bosszhipin/module/commend/SearchHistoryHelper2$Query;->concatFilterBeanNames(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v14

    .line 133
    iget-object v15, v0, Lcom/hpbr/bosszhipin/module/commend/SearchHistoryHelper2$Query;->manageExperienceEx:Ljava/util/List;

    .line 134
    .line 135
    const-string v3, "\u6709\u7ba1\u7406\u7ecf\u9a8c"

    .line 136
    .line 137
    invoke-virtual {v0, v15, v3}, Lcom/hpbr/bosszhipin/module/commend/SearchHistoryHelper2$Query;->concatFilterBeanNames(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    iget-object v15, v0, Lcom/hpbr/bosszhipin/module/commend/SearchHistoryHelper2$Query;->withDesignImgsEx:Ljava/util/List;

    .line 142
    .line 143
    const-string v5, "\u6709\u4f5c\u54c1\u96c6"

    .line 144
    .line 145
    invoke-virtual {v0, v15, v5}, Lcom/hpbr/bosszhipin/module/commend/SearchHistoryHelper2$Query;->concatFilterBeanNames(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    iget-object v15, v0, Lcom/hpbr/bosszhipin/module/commend/SearchHistoryHelper2$Query;->overSeaWorkExpEx:Ljava/util/List;

    .line 150
    .line 151
    const/4 v6, 0x0

    .line 152
    invoke-virtual {v0, v15, v6}, Lcom/hpbr/bosszhipin/module/commend/SearchHistoryHelper2$Query;->concatFilterBeanNames(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v15

    .line 156
    move-object/from16 v18, v2

    .line 157
    .line 158
    iget-object v2, v0, Lcom/hpbr/bosszhipin/module/commend/SearchHistoryHelper2$Query;->overSeaWorkLangEx:Ljava/util/List;

    .line 159
    .line 160
    invoke-virtual {v0, v2, v6}, Lcom/hpbr/bosszhipin/module/commend/SearchHistoryHelper2$Query;->concatFilterBeanNames(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    if-eqz p1, :cond_b1

    .line 165
    .line 166
    iget-object v6, v0, Lcom/hpbr/bosszhipin/module/commend/SearchHistoryHelper2$Query;->brandName:Ljava/lang/String;

    .line 167
    .line 168
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    if-nez v6, :cond_b1

    .line 173
    .line 174
    iget-object v6, v0, Lcom/hpbr/bosszhipin/module/commend/SearchHistoryHelper2$Query;->brandName:Ljava/lang/String;

    .line 175
    .line 176
    move-object/from16 v18, v6

    .line 177
    .line 178
    :cond_b1
    const/16 v6, 0x11

    .line 179
    .line 180
    new-array v6, v6, [Ljava/lang/String;

    .line 181
    .line 182
    const/16 v17, 0x0

    .line 183
    .line 184
    aput-object v18, v6, v17

    .line 185
    .line 186
    const/16 v16, 0x1

    .line 187
    .line 188
    aput-object v4, v6, v16

    .line 189
    .line 190
    const/4 v4, 0x2

    .line 191
    aput-object v7, v6, v4

    .line 192
    .line 193
    const/4 v4, 0x3

    .line 194
    aput-object v8, v6, v4

    .line 195
    .line 196
    const/4 v4, 0x4

    .line 197
    aput-object v9, v6, v4

    .line 198
    .line 199
    const/4 v4, 0x5

    .line 200
    aput-object v15, v6, v4

    .line 201
    .line 202
    const/4 v4, 0x6

    .line 203
    aput-object v2, v6, v4

    .line 204
    .line 205
    iget-object v2, v0, Lcom/hpbr/bosszhipin/module/commend/SearchHistoryHelper2$Query;->positionStatus:Ljava/util/List;

    .line 206
    .line 207
    invoke-direct {v0, v2}, Lcom/hpbr/bosszhipin/module/commend/SearchHistoryHelper2$Query;->concateFilterBeanNames(Ljava/util/List;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    const/4 v4, 0x7

    .line 212
    aput-object v2, v6, v4

    .line 213
    .line 214
    const/16 v2, 0x8

    .line 215
    .line 216
    aput-object v10, v6, v2

    .line 217
    .line 218
    iget-object v2, v0, Lcom/hpbr/bosszhipin/module/commend/SearchHistoryHelper2$Query;->schoolRequires:Ljava/util/List;

    .line 219
    .line 220
    invoke-direct {v0, v2}, Lcom/hpbr/bosszhipin/module/commend/SearchHistoryHelper2$Query;->concateFilterBeanNames(Ljava/util/List;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    const/16 v4, 0x9

    .line 225
    .line 226
    aput-object v2, v6, v4

    .line 227
    .line 228
    const/16 v2, 0xa

    .line 229
    .line 230
    aput-object v12, v6, v2

    .line 231
    .line 232
    const/16 v2, 0xb

    .line 233
    .line 234
    aput-object v11, v6, v2

    .line 235
    .line 236
    iget-object v2, v0, Lcom/hpbr/bosszhipin/module/commend/SearchHistoryHelper2$Query;->geekJobRequirementEx:Ljava/util/List;

    .line 237
    .line 238
    invoke-direct {v0, v2}, Lcom/hpbr/bosszhipin/module/commend/SearchHistoryHelper2$Query;->concateFilterBeanNames(Ljava/util/List;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    const/16 v4, 0xc

    .line 243
    .line 244
    aput-object v2, v6, v4

    .line 245
    .line 246
    const/16 v2, 0xd

    .line 247
    .line 248
    aput-object v13, v6, v2

    .line 249
    .line 250
    const/16 v2, 0xe

    .line 251
    .line 252
    aput-object v14, v6, v2

    .line 253
    .line 254
    const/16 v2, 0xf

    .line 255
    .line 256
    aput-object v3, v6, v2

    .line 257
    .line 258
    const/16 v2, 0x10

    .line 259
    .line 260
    aput-object v5, v6, v2

    .line 261
    .line 262
    const-string v2, " \u00b7 "

    .line 263
    .line 264
    invoke-static {v2, v6}, Lfu/a;->b(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    invoke-static {v3}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    if-eqz v4, :cond_112

    .line 273
    .line 274
    return-object v1

    .line 275
    :cond_112
    const/4 v4, 0x2

    .line 276
    new-array v4, v4, [Ljava/lang/String;

    .line 277
    .line 278
    const/4 v5, 0x0

    .line 279
    aput-object v1, v4, v5

    .line 280
    .line 281
    const/4 v1, 0x1

    .line 282
    aput-object v3, v4, v1

    .line 283
    .line 284
    invoke-static {v2, v4}, Lcom/hpbr/bosszhipin/utils/s3;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

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
    if-eqz p1, :cond_44

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_12

    .line 17
    .line 18
    goto :goto_44

    .line 19
    :cond_12
    check-cast p1, Lcom/hpbr/bosszhipin/module/commend/SearchHistoryHelper2$Query;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/commend/SearchHistoryHelper2$Query;->query:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v2}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_26

    .line 28
    .line 29
    iget-object v3, p1, Lcom/hpbr/bosszhipin/module/commend/SearchHistoryHelper2$Query;->query:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v3}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_26

    .line 36
    .line 37
    :goto_24
    const/4 v2, 0x1

    .line 38
    goto :goto_32

    .line 39
    :cond_26
    if-eqz v2, :cond_31

    .line 40
    .line 41
    iget-object v3, p1, Lcom/hpbr/bosszhipin/module/commend/SearchHistoryHelper2$Query;->query:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_31

    .line 48
    .line 49
    goto :goto_24

    .line 50
    :cond_31
    const/4 v2, 0x0

    .line 51
    :goto_32
    iget-wide v3, p0, Lcom/hpbr/bosszhipin/module/commend/SearchHistoryHelper2$Query;->currJobId:J

    .line 52
    .line 53
    iget-wide v5, p1, Lcom/hpbr/bosszhipin/module/commend/SearchHistoryHelper2$Query;->currJobId:J

    .line 54
    .line 55
    cmp-long p1, v3, v5

    .line 56
    .line 57
    if-nez p1, :cond_3c

    .line 58
    .line 59
    const/4 p1, 0x1

    .line 60
    goto :goto_3d

    .line 61
    :cond_3c
    const/4 p1, 0x0

    .line 62
    :goto_3d
    if-eqz v2, :cond_42

    .line 63
    .line 64
    if-eqz p1, :cond_42

    .line 65
    .line 66
    goto :goto_43

    .line 67
    :cond_42
    const/4 v0, 0x0

    .line 68
    :goto_43
    return v0

    .line 69
    :cond_44
    :goto_44
    return v1
.end method

.method public store(Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;)Lcom/hpbr/bosszhipin/module/commend/SearchHistoryHelper2$Query;
    .registers 5
    .param p1    # Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->currJobId:J

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/module/commend/SearchHistoryHelper2$Query;->currJobId:J

    .line 4
    .line 5
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->currJobName:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/SearchHistoryHelper2$Query;->currJobName:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->positionList:Ljava/util/List;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/SearchHistoryHelper2$Query;->positionList:Ljava/util/List;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->cityList:Ljava/util/List;

    .line 14
    .line 15
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/commend/SearchHistoryHelper2$Query;->cityList:Ljava/util/List;

    .line 16
    .line 17
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->lowDegree:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 18
    .line 19
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/commend/SearchHistoryHelper2$Query;->lowDegree:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 20
    .line 21
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->highDegree:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 22
    .line 23
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/commend/SearchHistoryHelper2$Query;->highDegree:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 24
    .line 25
    iget v1, p1, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->lowerYear:I

    .line 26
    .line 27
    iput v1, p0, Lcom/hpbr/bosszhipin/module/commend/SearchHistoryHelper2$Query;->lowerYear:I

    .line 28
    .line 29
    iget v1, p1, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->higherYear:I

    .line 30
    .line 31
    iput v1, p0, Lcom/hpbr/bosszhipin/module/commend/SearchHistoryHelper2$Query;->higherYear:I

    .line 32
    .line 33
    iget v1, p1, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->lowAge:I

    .line 34
    .line 35
    iput v1, p0, Lcom/hpbr/bosszhipin/module/commend/SearchHistoryHelper2$Query;->lowAge:I

    .line 36
    .line 37
    iget v1, p1, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->highAge:I

    .line 38
    .line 39
    iput v1, p0, Lcom/hpbr/bosszhipin/module/commend/SearchHistoryHelper2$Query;->highAge:I

    .line 40
    .line 41
    iget v1, p1, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->lowSalary:I

    .line 42
    .line 43
    iput v1, p0, Lcom/hpbr/bosszhipin/module/commend/SearchHistoryHelper2$Query;->lowSalary:I

    .line 44
    .line 45
    iget v1, p1, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->highSalary:I

    .line 46
    .line 47
    iput v1, p0, Lcom/hpbr/bosszhipin/module/commend/SearchHistoryHelper2$Query;->highSalary:I

    .line 48
    .line 49
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->schoolRequiresEx:Ljava/util/List;

    .line 50
    .line 51
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/commend/SearchHistoryHelper2$Query;->schoolRequires:Ljava/util/List;

    .line 52
    .line 53
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->positionStatusEx:Ljava/util/List;

    .line 54
    .line 55
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/commend/SearchHistoryHelper2$Query;->positionStatus:Ljava/util/List;

    .line 56
    .line 57
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->geekJobRequirementEx:Ljava/util/List;

    .line 58
    .line 59
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/commend/SearchHistoryHelper2$Query;->geekJobRequirementEx:Ljava/util/List;

    .line 60
    .line 61
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->switchFreqEx:Ljava/util/List;

    .line 62
    .line 63
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/commend/SearchHistoryHelper2$Query;->switchFreqEx:Ljava/util/List;

    .line 64
    .line 65
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->newGenderEx:Ljava/util/List;

    .line 66
    .line 67
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/commend/SearchHistoryHelper2$Query;->newGenderEx:Ljava/util/List;

    .line 68
    .line 69
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->currBrandName:Ljava/lang/String;

    .line 70
    .line 71
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/commend/SearchHistoryHelper2$Query;->brandName:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->distance:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 74
    .line 75
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/commend/SearchHistoryHelper2$Query;->distance:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 76
    .line 77
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->location:Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;

    .line 78
    .line 79
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/commend/SearchHistoryHelper2$Query;->location:Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;

    .line 80
    .line 81
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->region:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 82
    .line 83
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/commend/SearchHistoryHelper2$Query;->region:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 84
    .line 85
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->exchangeResumeEx:Ljava/util/List;

    .line 86
    .line 87
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/commend/SearchHistoryHelper2$Query;->exchangeResumeEx:Ljava/util/List;

    .line 88
    .line 89
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->recentNotViewEx:Ljava/util/List;

    .line 90
    .line 91
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/commend/SearchHistoryHelper2$Query;->recentNotViewEx:Ljava/util/List;

    .line 92
    .line 93
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->manageExperienceEx:Ljava/util/List;

    .line 94
    .line 95
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/commend/SearchHistoryHelper2$Query;->manageExperienceEx:Ljava/util/List;

    .line 96
    .line 97
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->withDesignImgsEx:Ljava/util/List;

    .line 98
    .line 99
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/commend/SearchHistoryHelper2$Query;->withDesignImgsEx:Ljava/util/List;

    .line 100
    .line 101
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->overSeaWorkExpEx:Ljava/util/List;

    .line 102
    .line 103
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/commend/SearchHistoryHelper2$Query;->overSeaWorkExpEx:Ljava/util/List;

    .line 104
    .line 105
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->overSeaWorkLangEx:Ljava/util/List;

    .line 106
    .line 107
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/commend/SearchHistoryHelper2$Query;->overSeaWorkLangEx:Ljava/util/List;

    .line 108
    .line 109
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->sugUuid:Ljava/lang/String;

    .line 110
    .line 111
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/commend/SearchHistoryHelper2$Query;->sugUuid:Ljava/lang/String;

    .line 112
    .line 113
    iget v1, p1, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->intentType:I

    .line 114
    .line 115
    iput v1, p0, Lcom/hpbr/bosszhipin/module/commend/SearchHistoryHelper2$Query;->intentType:I

    .line 116
    .line 117
    const/4 v1, 0x0

    .line 118
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 123
    .line 124
    if-eqz v0, :cond_85

    .line 125
    .line 126
    iget-wide v1, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 127
    .line 128
    iput-wide v1, p0, Lcom/hpbr/bosszhipin/module/commend/SearchHistoryHelper2$Query;->positionClassIndex:J

    .line 129
    .line 130
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 131
    .line 132
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/SearchHistoryHelper2$Query;->positionClassName:Ljava/lang/String;

    .line 133
    .line 134
    :cond_85
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->lowDegree:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 135
    .line 136
    iget-wide v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 137
    .line 138
    invoke-static {v0, v1}, Lfu/a;->f(J)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_9c

    .line 143
    .line 144
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->highDegree:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 145
    .line 146
    iget-wide v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 147
    .line 148
    invoke-static {v0, v1}, Lfu/a;->f(J)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_9c

    .line 153
    .line 154
    const/4 v0, 0x0

    .line 155
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/SearchHistoryHelper2$Query;->schoolRequires:Ljava/util/List;

    .line 156
    .line 157
    :cond_9c
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->querySuffixValue:Ljava/lang/String;

    .line 158
    .line 159
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/SearchHistoryHelper2$Query;->querySuffixValue:Ljava/lang/String;

    .line 160
    .line 161
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->searchPreFilterList:Ljava/util/List;

    .line 162
    .line 163
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/SearchHistoryHelper2$Query;->searchPreFilterList:Ljava/util/List;

    .line 164
    .line 165
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->preFilterUUID:Ljava/lang/String;

    .line 166
    .line 167
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/commend/SearchHistoryHelper2$Query;->preFilterUUID:Ljava/lang/String;

    .line 168
    .line 169
    return-object p0
.end method

.method public transformToSearchBean()Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;
    .registers 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/commend/SearchHistoryHelper2$Query;->positionList:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-lez v1, :cond_14

    .line 13
    .line 14
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->positionList:Ljava/util/List;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/commend/SearchHistoryHelper2$Query;->positionList:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 19
    .line 20
    .line 21
    :cond_14
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/commend/SearchHistoryHelper2$Query;->cityList:Ljava/util/List;

    .line 22
    .line 23
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-lez v1, :cond_23

    .line 28
    .line 29
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->cityList:Ljava/util/List;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/commend/SearchHistoryHelper2$Query;->cityList:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 34
    .line 35
    .line 36
    :cond_23
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/commend/SearchHistoryHelper2$Query;->lowDegree:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 37
    .line 38
    if-eqz v1, :cond_31

    .line 39
    .line 40
    iget-object v2, v0, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->lowDegree:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 41
    .line 42
    iget-object v3, v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v3, v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 45
    .line 46
    iget-wide v3, v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 47
    .line 48
    iput-wide v3, v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 49
    .line 50
    :cond_31
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/commend/SearchHistoryHelper2$Query;->highDegree:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 51
    .line 52
    if-eqz v1, :cond_3f

    .line 53
    .line 54
    iget-object v2, v0, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->highDegree:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 55
    .line 56
    iget-object v3, v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 57
    .line 58
    iput-object v3, v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 59
    .line 60
    iget-wide v3, v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 61
    .line 62
    iput-wide v3, v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 63
    .line 64
    :cond_3f
    iget-wide v1, p0, Lcom/hpbr/bosszhipin/module/commend/SearchHistoryHelper2$Query;->currJobId:J

    .line 65
    .line 66
    iput-wide v1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->currJobId:J

    .line 67
    .line 68
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/commend/SearchHistoryHelper2$Query;->currJobName:Ljava/lang/String;

    .line 69
    .line 70
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->currJobName:Ljava/lang/String;

    .line 71
    .line 72
    iget v1, p0, Lcom/hpbr/bosszhipin/module/commend/SearchHistoryHelper2$Query;->lowerYear:I

    .line 73
    .line 74
    iput v1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->lowerYear:I

    .line 75
    .line 76
    iget v1, p0, Lcom/hpbr/bosszhipin/module/commend/SearchHistoryHelper2$Query;->higherYear:I

    .line 77
    .line 78
    iput v1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->higherYear:I

    .line 79
    .line 80
    iget v1, p0, Lcom/hpbr/bosszhipin/module/commend/SearchHistoryHelper2$Query;->lowAge:I

    .line 81
    .line 82
    iput v1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->lowAge:I

    .line 83
    .line 84
    iget v1, p0, Lcom/hpbr/bosszhipin/module/commend/SearchHistoryHelper2$Query;->highAge:I

    .line 85
    .line 86
    iput v1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->highAge:I

    .line 87
    .line 88
    iget v1, p0, Lcom/hpbr/bosszhipin/module/commend/SearchHistoryHelper2$Query;->lowSalary:I

    .line 89
    .line 90
    iput v1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->lowSalary:I

    .line 91
    .line 92
    iget v1, p0, Lcom/hpbr/bosszhipin/module/commend/SearchHistoryHelper2$Query;->highSalary:I

    .line 93
    .line 94
    iput v1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->highSalary:I

    .line 95
    .line 96
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/commend/SearchHistoryHelper2$Query;->schoolRequires:Ljava/util/List;

    .line 97
    .line 98
    invoke-static {v1}, Leu/b;->g(Ljava/util/List;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->schoolRequire:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/commend/SearchHistoryHelper2$Query;->schoolRequires:Ljava/util/List;

    .line 105
    .line 106
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->schoolRequiresEx:Ljava/util/List;

    .line 107
    .line 108
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/commend/SearchHistoryHelper2$Query;->positionStatus:Ljava/util/List;

    .line 109
    .line 110
    invoke-static {v1}, Leu/b;->g(Ljava/util/List;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->positionStatus:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/commend/SearchHistoryHelper2$Query;->positionStatus:Ljava/util/List;

    .line 117
    .line 118
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->positionStatusEx:Ljava/util/List;

    .line 119
    .line 120
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/commend/SearchHistoryHelper2$Query;->geekJobRequirementEx:Ljava/util/List;

    .line 121
    .line 122
    const-string v2, "0"

    .line 123
    .line 124
    invoke-static {v1, v2}, Leu/b;->h(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->geekJobRequirement:Ljava/lang/String;

    .line 129
    .line 130
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/commend/SearchHistoryHelper2$Query;->geekJobRequirementEx:Ljava/util/List;

    .line 131
    .line 132
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->geekJobRequirementEx:Ljava/util/List;

    .line 133
    .line 134
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/commend/SearchHistoryHelper2$Query;->switchFreqEx:Ljava/util/List;

    .line 135
    .line 136
    invoke-static {v1, v2}, Leu/b;->h(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->switchFreq:Ljava/lang/String;

    .line 141
    .line 142
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/commend/SearchHistoryHelper2$Query;->switchFreqEx:Ljava/util/List;

    .line 143
    .line 144
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->switchFreqEx:Ljava/util/List;

    .line 145
    .line 146
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/commend/SearchHistoryHelper2$Query;->newGenderEx:Ljava/util/List;

    .line 147
    .line 148
    const-string v3, "-1"

    .line 149
    .line 150
    invoke-static {v1, v3}, Leu/b;->h(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->newGender:Ljava/lang/String;

    .line 155
    .line 156
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/commend/SearchHistoryHelper2$Query;->newGenderEx:Ljava/util/List;

    .line 157
    .line 158
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->newGenderEx:Ljava/util/List;

    .line 159
    .line 160
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/commend/SearchHistoryHelper2$Query;->distance:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 161
    .line 162
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->distance:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 163
    .line 164
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/commend/SearchHistoryHelper2$Query;->location:Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;

    .line 165
    .line 166
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->location:Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;

    .line 167
    .line 168
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/commend/SearchHistoryHelper2$Query;->region:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 169
    .line 170
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->region:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 171
    .line 172
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/commend/SearchHistoryHelper2$Query;->exchangeResumeEx:Ljava/util/List;

    .line 173
    .line 174
    invoke-static {v1, v2}, Leu/b;->h(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->exchangeResume:Ljava/lang/String;

    .line 179
    .line 180
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/commend/SearchHistoryHelper2$Query;->exchangeResumeEx:Ljava/util/List;

    .line 181
    .line 182
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->exchangeResumeEx:Ljava/util/List;

    .line 183
    .line 184
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/commend/SearchHistoryHelper2$Query;->recentNotViewEx:Ljava/util/List;

    .line 185
    .line 186
    invoke-static {v1, v2}, Leu/b;->h(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->recentNotView:Ljava/lang/String;

    .line 191
    .line 192
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/commend/SearchHistoryHelper2$Query;->recentNotViewEx:Ljava/util/List;

    .line 193
    .line 194
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->recentNotViewEx:Ljava/util/List;

    .line 195
    .line 196
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/commend/SearchHistoryHelper2$Query;->manageExperienceEx:Ljava/util/List;

    .line 197
    .line 198
    invoke-static {v1, v2}, Leu/b;->h(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->manageExperience:Ljava/lang/String;

    .line 203
    .line 204
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/commend/SearchHistoryHelper2$Query;->manageExperienceEx:Ljava/util/List;

    .line 205
    .line 206
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->manageExperienceEx:Ljava/util/List;

    .line 207
    .line 208
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/commend/SearchHistoryHelper2$Query;->withDesignImgsEx:Ljava/util/List;

    .line 209
    .line 210
    invoke-static {v1, v2}, Leu/b;->h(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->withDesignImgs:Ljava/lang/String;

    .line 215
    .line 216
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/commend/SearchHistoryHelper2$Query;->withDesignImgsEx:Ljava/util/List;

    .line 217
    .line 218
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->withDesignImgsEx:Ljava/util/List;

    .line 219
    .line 220
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/commend/SearchHistoryHelper2$Query;->overSeaWorkExpEx:Ljava/util/List;

    .line 221
    .line 222
    invoke-static {v1, v2}, Leu/b;->h(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->overSeaWorkExp:Ljava/lang/String;

    .line 227
    .line 228
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/commend/SearchHistoryHelper2$Query;->overSeaWorkExpEx:Ljava/util/List;

    .line 229
    .line 230
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->overSeaWorkExpEx:Ljava/util/List;

    .line 231
    .line 232
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/commend/SearchHistoryHelper2$Query;->overSeaWorkLangEx:Ljava/util/List;

    .line 233
    .line 234
    invoke-static {v1, v2}, Leu/b;->h(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->overSeaWorkLang:Ljava/lang/String;

    .line 239
    .line 240
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/commend/SearchHistoryHelper2$Query;->overSeaWorkLangEx:Ljava/util/List;

    .line 241
    .line 242
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->overSeaWorkLangEx:Ljava/util/List;

    .line 243
    .line 244
    iget v1, p0, Lcom/hpbr/bosszhipin/module/commend/SearchHistoryHelper2$Query;->intentType:I

    .line 245
    .line 246
    iput v1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->intentType:I

    .line 247
    .line 248
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/commend/SearchHistoryHelper2$Query;->sugUuid:Ljava/lang/String;

    .line 249
    .line 250
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->sugUuid:Ljava/lang/String;

    .line 251
    .line 252
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/commend/SearchHistoryHelper2$Query;->querySuffixValue:Ljava/lang/String;

    .line 253
    .line 254
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->querySuffixValue:Ljava/lang/String;

    .line 255
    .line 256
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/commend/SearchHistoryHelper2$Query;->searchPreFilterList:Ljava/util/List;

    .line 257
    .line 258
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->searchPreFilterList:Ljava/util/List;

    .line 259
    .line 260
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/commend/SearchHistoryHelper2$Query;->preFilterUUID:Ljava/lang/String;

    .line 261
    .line 262
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->preFilterUUID:Ljava/lang/String;

    .line 263
    .line 264
    return-object v0
.end method
