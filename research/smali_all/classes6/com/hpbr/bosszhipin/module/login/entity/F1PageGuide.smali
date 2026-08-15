.class public Lcom/hpbr/bosszhipin/module/login/entity/F1PageGuide;
.super Lcom/hpbr/bosszhipin/base/BaseEntityAuto;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x1L


# instance fields
.field public actionList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/ActionBean;",
            ">;"
        }
    .end annotation
.end field

.field public centerImg:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public exposureAction:Ljava/lang/String;

.field public guideType:I

.field public historyJobList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerHistoryJobBean;",
            ">;"
        }
    .end annotation
.end field

.field public historyPositionList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerHistoryPositionBean;",
            ">;"
        }
    .end annotation
.end field

.field public image:Ljava/lang/String;

.field public imageText:Ljava/lang/String;

.field public status:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public subTitle:Ljava/lang/String;

.field public title:Ljava/lang/String;

.field public unPassJobList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerPreJobBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseEntityAuto;-><init>()V

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/login/entity/F1PageGuide;->actionList:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method

.method private mockHistoryJobList()Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerHistoryJobBean;",
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
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lnet/bosszhipin/api/bean/ServerButtonBean;

    .line 12
    .line 13
    invoke-direct {v2}, Lnet/bosszhipin/api/bean/ServerButtonBean;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v3, "\u590d\u5236\u91cd\u53d1"

    .line 17
    .line 18
    iput-object v3, v2, Lnet/bosszhipin/api/bean/ServerButtonBean;->text:Ljava/lang/String;

    .line 19
    .line 20
    new-instance v3, Lnet/bosszhipin/api/bean/ServerButtonBean;

    .line 21
    .line 22
    invoke-direct {v3}, Lnet/bosszhipin/api/bean/ServerButtonBean;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v4, "\u53bb\u6253\u5f00"

    .line 26
    .line 27
    iput-object v4, v3, Lnet/bosszhipin/api/bean/ServerButtonBean;->text:Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    new-instance v2, Lnet/bosszhipin/api/bean/ServerHistoryJobBean;

    .line 36
    .line 37
    invoke-direct {v2}, Lnet/bosszhipin/api/bean/ServerHistoryJobBean;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v3, "Java\u5f00\u53d1\u5de5\u7a0b\u5e08"

    .line 41
    .line 42
    iput-object v3, v2, Lnet/bosszhipin/api/bean/ServerHistoryJobBean;->jobName:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v1, v2, Lnet/bosszhipin/api/bean/ServerHistoryJobBean;->buttonList:Ljava/util/List;

    .line 45
    .line 46
    const-string v4, "\u7855\u58eb"

    .line 47
    .line 48
    iput-object v4, v2, Lnet/bosszhipin/api/bean/ServerHistoryJobBean;->degreeDesc:Ljava/lang/String;

    .line 49
    .line 50
    const-string v5, "1-3\u5e74"

    .line 51
    .line 52
    iput-object v5, v2, Lnet/bosszhipin/api/bean/ServerHistoryJobBean;->experienceDesc:Ljava/lang/String;

    .line 53
    .line 54
    const-string v6, "15-30K"

    .line 55
    .line 56
    iput-object v6, v2, Lnet/bosszhipin/api/bean/ServerHistoryJobBean;->salaryDesc:Ljava/lang/String;

    .line 57
    .line 58
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    new-instance v2, Lnet/bosszhipin/api/bean/ServerHistoryJobBean;

    .line 62
    .line 63
    invoke-direct {v2}, Lnet/bosszhipin/api/bean/ServerHistoryJobBean;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v3, v2, Lnet/bosszhipin/api/bean/ServerHistoryJobBean;->jobName:Ljava/lang/String;

    .line 67
    .line 68
    iput-object v1, v2, Lnet/bosszhipin/api/bean/ServerHistoryJobBean;->buttonList:Ljava/util/List;

    .line 69
    .line 70
    iput-object v4, v2, Lnet/bosszhipin/api/bean/ServerHistoryJobBean;->degreeDesc:Ljava/lang/String;

    .line 71
    .line 72
    iput-object v5, v2, Lnet/bosszhipin/api/bean/ServerHistoryJobBean;->experienceDesc:Ljava/lang/String;

    .line 73
    .line 74
    iput-object v6, v2, Lnet/bosszhipin/api/bean/ServerHistoryJobBean;->salaryDesc:Ljava/lang/String;

    .line 75
    .line 76
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    new-instance v2, Lnet/bosszhipin/api/bean/ServerHistoryJobBean;

    .line 80
    .line 81
    invoke-direct {v2}, Lnet/bosszhipin/api/bean/ServerHistoryJobBean;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object v3, v2, Lnet/bosszhipin/api/bean/ServerHistoryJobBean;->jobName:Ljava/lang/String;

    .line 85
    .line 86
    iput-object v1, v2, Lnet/bosszhipin/api/bean/ServerHistoryJobBean;->buttonList:Ljava/util/List;

    .line 87
    .line 88
    iput-object v4, v2, Lnet/bosszhipin/api/bean/ServerHistoryJobBean;->degreeDesc:Ljava/lang/String;

    .line 89
    .line 90
    iput-object v5, v2, Lnet/bosszhipin/api/bean/ServerHistoryJobBean;->experienceDesc:Ljava/lang/String;

    .line 91
    .line 92
    iput-object v6, v2, Lnet/bosszhipin/api/bean/ServerHistoryJobBean;->salaryDesc:Ljava/lang/String;

    .line 93
    .line 94
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    return-object v0
.end method

.method private mockHistoryPositionList()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerHistoryPositionBean;",
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
    new-instance v1, Lnet/bosszhipin/api/bean/ServerHistoryPositionBean;

    .line 7
    .line 8
    invoke-direct {v1}, Lnet/bosszhipin/api/bean/ServerHistoryPositionBean;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "\u9500\u552e"

    .line 12
    .line 13
    iput-object v2, v1, Lnet/bosszhipin/api/bean/ServerHistoryPositionBean;->positionName:Ljava/lang/String;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    new-instance v1, Lnet/bosszhipin/api/bean/ServerHistoryPositionBean;

    .line 19
    .line 20
    invoke-direct {v1}, Lnet/bosszhipin/api/bean/ServerHistoryPositionBean;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v2, "\u8425\u4e1a\u5458/\u5e97\u5458"

    .line 24
    .line 25
    iput-object v2, v1, Lnet/bosszhipin/api/bean/ServerHistoryPositionBean;->positionName:Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    new-instance v1, Lnet/bosszhipin/api/bean/ServerHistoryPositionBean;

    .line 31
    .line 32
    invoke-direct {v1}, Lnet/bosszhipin/api/bean/ServerHistoryPositionBean;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v2, "\u670d\u52a1\u5458"

    .line 36
    .line 37
    iput-object v2, v1, Lnet/bosszhipin/api/bean/ServerHistoryPositionBean;->positionName:Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    new-instance v1, Lnet/bosszhipin/api/bean/ServerHistoryPositionBean;

    .line 43
    .line 44
    invoke-direct {v1}, Lnet/bosszhipin/api/bean/ServerHistoryPositionBean;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v2, "\u6536\u94f6"

    .line 48
    .line 49
    iput-object v2, v1, Lnet/bosszhipin/api/bean/ServerHistoryPositionBean;->positionName:Ljava/lang/String;

    .line 50
    .line 51
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    new-instance v1, Lnet/bosszhipin/api/bean/ServerHistoryPositionBean;

    .line 55
    .line 56
    invoke-direct {v1}, Lnet/bosszhipin/api/bean/ServerHistoryPositionBean;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v2, "\u540e\u53a8"

    .line 60
    .line 61
    iput-object v2, v1, Lnet/bosszhipin/api/bean/ServerHistoryPositionBean;->positionName:Ljava/lang/String;

    .line 62
    .line 63
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    new-instance v1, Lnet/bosszhipin/api/bean/ServerHistoryPositionBean;

    .line 67
    .line 68
    invoke-direct {v1}, Lnet/bosszhipin/api/bean/ServerHistoryPositionBean;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string v2, "\u524d\u53f0"

    .line 72
    .line 73
    iput-object v2, v1, Lnet/bosszhipin/api/bean/ServerHistoryPositionBean;->positionName:Ljava/lang/String;

    .line 74
    .line 75
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    return-object v0
.end method

.method private mockPreJobList()Ljava/util/List;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerPreJobBean;",
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
    new-instance v1, Lnet/bosszhipin/api/bean/ServerPreJobBean;

    .line 7
    .line 8
    invoke-direct {v1}, Lnet/bosszhipin/api/bean/ServerPreJobBean;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "Java\u5f00\u53d1\u5de5\u7a0b\u5e08"

    .line 12
    .line 13
    iput-object v2, v1, Lnet/bosszhipin/api/bean/ServerPreJobBean;->jobName:Ljava/lang/String;

    .line 14
    .line 15
    const-string v3, "\u5317\u4eac"

    .line 16
    .line 17
    iput-object v3, v1, Lnet/bosszhipin/api/bean/ServerPreJobBean;->cityAndArea:Ljava/lang/String;

    .line 18
    .line 19
    const-string v4, "\u4fee\u6539\u804c\u4f4d"

    .line 20
    .line 21
    iput-object v4, v1, Lnet/bosszhipin/api/bean/ServerPreJobBean;->btnText:Ljava/lang/String;

    .line 22
    .line 23
    const-string v5, "\u7855\u58eb"

    .line 24
    .line 25
    iput-object v5, v1, Lnet/bosszhipin/api/bean/ServerPreJobBean;->degree:Ljava/lang/String;

    .line 26
    .line 27
    const-string v6, "1-3\u5e74"

    .line 28
    .line 29
    iput-object v6, v1, Lnet/bosszhipin/api/bean/ServerPreJobBean;->experience:Ljava/lang/String;

    .line 30
    .line 31
    const-string v7, "15-30K"

    .line 32
    .line 33
    iput-object v7, v1, Lnet/bosszhipin/api/bean/ServerPreJobBean;->salaryDesc:Ljava/lang/String;

    .line 34
    .line 35
    const-string v8, "\u804c\u4f4d\u63cf\u8ff0\u6c34\u7535\u8d39\u8212\u670d\u8212\u670d\u5927\u662f\u5927\u975e\u6253\u6492"

    .line 36
    .line 37
    iput-object v8, v1, Lnet/bosszhipin/api/bean/ServerPreJobBean;->unPassReason:Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    new-instance v1, Lnet/bosszhipin/api/bean/ServerPreJobBean;

    .line 43
    .line 44
    invoke-direct {v1}, Lnet/bosszhipin/api/bean/ServerPreJobBean;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v2, v1, Lnet/bosszhipin/api/bean/ServerPreJobBean;->jobName:Ljava/lang/String;

    .line 48
    .line 49
    iput-object v3, v1, Lnet/bosszhipin/api/bean/ServerPreJobBean;->cityAndArea:Ljava/lang/String;

    .line 50
    .line 51
    iput-object v4, v1, Lnet/bosszhipin/api/bean/ServerPreJobBean;->btnText:Ljava/lang/String;

    .line 52
    .line 53
    iput-object v5, v1, Lnet/bosszhipin/api/bean/ServerPreJobBean;->degree:Ljava/lang/String;

    .line 54
    .line 55
    iput-object v6, v1, Lnet/bosszhipin/api/bean/ServerPreJobBean;->experience:Ljava/lang/String;

    .line 56
    .line 57
    iput-object v7, v1, Lnet/bosszhipin/api/bean/ServerPreJobBean;->salaryDesc:Ljava/lang/String;

    .line 58
    .line 59
    iput-object v8, v1, Lnet/bosszhipin/api/bean/ServerPreJobBean;->unPassReason:Ljava/lang/String;

    .line 60
    .line 61
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    new-instance v1, Lnet/bosszhipin/api/bean/ServerPreJobBean;

    .line 65
    .line 66
    invoke-direct {v1}, Lnet/bosszhipin/api/bean/ServerPreJobBean;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v2, v1, Lnet/bosszhipin/api/bean/ServerPreJobBean;->jobName:Ljava/lang/String;

    .line 70
    .line 71
    iput-object v3, v1, Lnet/bosszhipin/api/bean/ServerPreJobBean;->cityAndArea:Ljava/lang/String;

    .line 72
    .line 73
    iput-object v4, v1, Lnet/bosszhipin/api/bean/ServerPreJobBean;->btnText:Ljava/lang/String;

    .line 74
    .line 75
    iput-object v5, v1, Lnet/bosszhipin/api/bean/ServerPreJobBean;->degree:Ljava/lang/String;

    .line 76
    .line 77
    iput-object v6, v1, Lnet/bosszhipin/api/bean/ServerPreJobBean;->experience:Ljava/lang/String;

    .line 78
    .line 79
    iput-object v7, v1, Lnet/bosszhipin/api/bean/ServerPreJobBean;->salaryDesc:Ljava/lang/String;

    .line 80
    .line 81
    iput-object v8, v1, Lnet/bosszhipin/api/bean/ServerPreJobBean;->unPassReason:Ljava/lang/String;

    .line 82
    .line 83
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    return-object v0
.end method


# virtual methods
.method public parseFromServer(Lnet/bosszhipin/api/GetUserF1PageGuideResponse;)V
    .registers 6

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p1, Lnet/bosszhipin/api/GetUserF1PageGuideResponse;->centerImg:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/login/entity/F1PageGuide;->centerImg:Ljava/lang/String;

    .line 7
    .line 8
    iget v0, p1, Lnet/bosszhipin/api/GetUserF1PageGuideResponse;->status:I

    .line 9
    .line 10
    iput v0, p0, Lcom/hpbr/bosszhipin/module/login/entity/F1PageGuide;->status:I

    .line 11
    .line 12
    iget-object v0, p1, Lnet/bosszhipin/api/GetUserF1PageGuideResponse;->image:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/login/entity/F1PageGuide;->image:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, p1, Lnet/bosszhipin/api/GetUserF1PageGuideResponse;->imageText:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/login/entity/F1PageGuide;->imageText:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p1, Lnet/bosszhipin/api/GetUserF1PageGuideResponse;->title:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/login/entity/F1PageGuide;->title:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, p1, Lnet/bosszhipin/api/GetUserF1PageGuideResponse;->subTitle:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/login/entity/F1PageGuide;->subTitle:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, p1, Lnet/bosszhipin/api/GetUserF1PageGuideResponse;->unPassJobList:Ljava/util/List;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/login/entity/F1PageGuide;->unPassJobList:Ljava/util/List;

    .line 31
    .line 32
    iget-object v0, p1, Lnet/bosszhipin/api/GetUserF1PageGuideResponse;->jobList:Ljava/util/List;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/login/entity/F1PageGuide;->historyJobList:Ljava/util/List;

    .line 35
    .line 36
    iget-object v0, p1, Lnet/bosszhipin/api/GetUserF1PageGuideResponse;->positionList:Ljava/util/List;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/login/entity/F1PageGuide;->historyPositionList:Ljava/util/List;

    .line 39
    .line 40
    iget v0, p1, Lnet/bosszhipin/api/GetUserF1PageGuideResponse;->guideType:I

    .line 41
    .line 42
    iput v0, p0, Lcom/hpbr/bosszhipin/module/login/entity/F1PageGuide;->guideType:I

    .line 43
    .line 44
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/login/entity/F1PageGuide;->actionList:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 47
    .line 48
    .line 49
    iget-object v0, p1, Lnet/bosszhipin/api/GetUserF1PageGuideResponse;->buttonList:Ljava/util/List;

    .line 50
    .line 51
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_60

    .line 56
    .line 57
    iget-object v0, p1, Lnet/bosszhipin/api/GetUserF1PageGuideResponse;->buttonList:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :goto_3e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_60

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Lnet/bosszhipin/api/bean/ServerButtonBean;

    .line 74
    .line 75
    if-nez v1, :cond_4d

    .line 76
    .line 77
    goto :goto_3e

    .line 78
    :cond_4d
    new-instance v2, Lcom/hpbr/bosszhipin/module/my/entity/ActionBean;

    .line 79
    .line 80
    invoke-direct {v2}, Lcom/hpbr/bosszhipin/module/my/entity/ActionBean;-><init>()V

    .line 81
    .line 82
    .line 83
    iget-object v3, v1, Lnet/bosszhipin/api/bean/ServerButtonBean;->text:Ljava/lang/String;

    .line 84
    .line 85
    iput-object v3, v2, Lcom/hpbr/bosszhipin/module/my/entity/ActionBean;->actionText:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerButtonBean;->url:Ljava/lang/String;

    .line 88
    .line 89
    iput-object v1, v2, Lcom/hpbr/bosszhipin/module/my/entity/ActionBean;->actionUrl:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/login/entity/F1PageGuide;->actionList:Ljava/util/List;

    .line 92
    .line 93
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_3e

    .line 97
    :cond_60
    iget-object p1, p1, Lnet/bosszhipin/api/GetUserF1PageGuideResponse;->exposureAction:Ljava/lang/String;

    .line 98
    .line 99
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/login/entity/F1PageGuide;->exposureAction:Ljava/lang/String;

    .line 100
    .line 101
    return-void
.end method
