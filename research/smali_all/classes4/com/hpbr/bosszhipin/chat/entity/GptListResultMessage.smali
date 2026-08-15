.class public Lcom/hpbr/bosszhipin/chat/entity/GptListResultMessage;
.super Lcom/hpbr/bosszhipin/chat/entity/GptMessage;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/chat/entity/GptListResultMessage$OnGptListResultLoadCallBack;
    }
.end annotation


# static fields
.field public static final COMBINE_MAX_SHOW:I = 0x4

.field public static final COMPLETE:I = 0x2

.field public static final JOB_MAX_SHOW:I = 0x3

.field public static final LOADING:I = 0x1

.field public static final UN_LOADING:I = 0x0

.field private static final serialVersionUID:J = 0x514818fb633c960dL


# instance fields
.field public business:J

.field public final companyBeanList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/chat/entity/GptListCompanyBean;",
            ">;"
        }
    .end annotation
.end field

.field public encJobId:Ljava/lang/String;

.field private final geekCardDetailBeanList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/network/bean/AiGeekCardDetailBean;",
            ">;"
        }
    .end annotation
.end field

.field public isDisable:Z

.field public isExpandMore:Z

.field public final jobBeanList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/chat/entity/GptListJobListBean;",
            ">;"
        }
    .end annotation
.end field

.field public list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private loadStatus:I

.field public localHasReport:Z

.field private searchAnalysisBean:Lcom/hpbr/bosszhipin/chat/entity/SearchAnalysisBean;

.field public final selectCompareJob:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/chat/entity/GptListJobListBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/hpbr/bosszhipin/chat/entity/GptListResultMessage;->loadStatus:I

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/entity/GptListResultMessage;->geekCardDetailBeanList:Ljava/util/List;

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/entity/GptListResultMessage;->jobBeanList:Ljava/util/List;

    .line 20
    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/entity/GptListResultMessage;->companyBeanList:Ljava/util/List;

    .line 27
    .line 28
    new-instance v0, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/entity/GptListResultMessage;->selectCompareJob:Ljava/util/List;

    .line 34
    .line 35
    return-void
.end method

.method static synthetic access$000(Lcom/hpbr/bosszhipin/chat/entity/GptListResultMessage;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/entity/GptListResultMessage;->geekCardDetailBeanList:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$102(Lcom/hpbr/bosszhipin/chat/entity/GptListResultMessage;I)I
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/chat/entity/GptListResultMessage;->loadStatus:I

    return p1
.end method

.method private getSecurityIds()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/entity/GptListResultMessage;->list:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-static {v0}, Lah0/n;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_9
    const-string v0, ""

    .line 11
    .line 12
    return-object v0
.end method

.method private httpRequestInfo(Lcom/hpbr/bosszhipin/chat/entity/GptListResultMessage$OnGptListResultLoadCallBack;Ljava/lang/String;)V
    .registers 5
    .param p1    # Lcom/hpbr/bosszhipin/chat/entity/GptListResultMessage$OnGptListResultLoadCallBack;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v0, Ltj0/a;->I2:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->GET(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hpbr/bosszhipin/chat/entity/GptListResultMessage$1;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/chat/entity/GptListResultMessage$1;-><init>(Lcom/hpbr/bosszhipin/chat/entity/GptListResultMessage;Lcom/hpbr/bosszhipin/chat/entity/GptListResultMessage$OnGptListResultLoadCallBack;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "page"

    .line 17
    .line 18
    const-string v1, "1"

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v0, "pageSize"

    .line 25
    .line 26
    const-string v1, "3"

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v0, "sessionId"

    .line 33
    .line 34
    invoke-virtual {p1, v0, p2}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string p2, "securityIdList"

    .line 39
    .line 40
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/entity/GptListResultMessage;->getSecurityIds()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p1, p2, v0}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 49
    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public getGeekCardDetailBeanList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/network/bean/AiGeekCardDetailBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/entity/GptListResultMessage;->geekCardDetailBeanList:Ljava/util/List;

    return-object v0
.end method

.method public getJobBeanList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/chat/entity/GptListJobListBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/entity/GptListResultMessage;->jobBeanList:Ljava/util/List;

    return-object v0
.end method

.method public getMediaType()I
    .registers 2

    const/4 v0, 0x4

    return v0
.end method

.method public getSearchAnalysisBean()Lcom/hpbr/bosszhipin/chat/entity/SearchAnalysisBean;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/entity/GptListResultMessage;->searchAnalysisBean:Lcom/hpbr/bosszhipin/chat/entity/SearchAnalysisBean;

    return-object v0
.end method

.method public isCompanyType()Z
    .registers 6

    iget-wide v0, p0, Lcom/hpbr/bosszhipin/chat/entity/GptListResultMessage;->business:J

    const-wide/16 v2, 0x2

    cmp-long v4, v0, v2

    if-nez v4, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isJobType()Z
    .registers 6

    iget-wide v0, p0, Lcom/hpbr/bosszhipin/chat/entity/GptListResultMessage;->business:J

    const-wide/16 v2, 0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isSearchAnalysisType()Z
    .registers 6

    iget-wide v0, p0, Lcom/hpbr/bosszhipin/chat/entity/GptListResultMessage;->business:J

    const-wide/16 v2, 0x3

    cmp-long v4, v0, v2

    if-nez v4, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public loadCardInfo(Lcom/hpbr/bosszhipin/chat/entity/GptListResultMessage$OnGptListResultLoadCallBack;Ljava/lang/String;)V
    .registers 5
    .param p1    # Lcom/hpbr/bosszhipin/chat/entity/GptListResultMessage$OnGptListResultLoadCallBack;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/chat/entity/GptListResultMessage;->loadStatus:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_6

    .line 5
    .line 6
    return-void

    .line 7
    :cond_6
    iput v1, p0, Lcom/hpbr/bosszhipin/chat/entity/GptListResultMessage;->loadStatus:I

    .line 8
    .line 9
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/entity/GptListResultMessage;->httpRequestInfo(Lcom/hpbr/bosszhipin/chat/entity/GptListResultMessage$OnGptListResultLoadCallBack;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public parserInfo()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/chat/entity/GptListResultMessage;->isCompanyType()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2a

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/entity/GptListResultMessage;->list:Ljava/util/List;

    .line 8
    .line 9
    if-eqz v0, :cond_2a

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_e
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2a

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/String;

    .line 26
    .line 27
    const-class v2, Lcom/hpbr/bosszhipin/chat/entity/GptListCompanyBean;

    .line 28
    .line 29
    invoke-static {v1, v2}, Lah0/n;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/hpbr/bosszhipin/chat/entity/GptListCompanyBean;

    .line 34
    .line 35
    if-eqz v1, :cond_e

    .line 36
    .line 37
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/entity/GptListResultMessage;->companyBeanList:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_e

    .line 43
    :cond_2a
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/chat/entity/GptListResultMessage;->isJobType()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_54

    .line 48
    .line 49
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/entity/GptListResultMessage;->list:Ljava/util/List;

    .line 50
    .line 51
    if-eqz v0, :cond_54

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :cond_38
    :goto_38
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_54

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Ljava/lang/String;

    .line 68
    .line 69
    const-class v2, Lcom/hpbr/bosszhipin/chat/entity/GptListJobListBean;

    .line 70
    .line 71
    invoke-static {v1, v2}, Lah0/n;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lcom/hpbr/bosszhipin/chat/entity/GptListJobListBean;

    .line 76
    .line 77
    if-eqz v1, :cond_38

    .line 78
    .line 79
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/entity/GptListResultMessage;->jobBeanList:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_38

    .line 85
    :cond_54
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/chat/entity/GptListResultMessage;->isSearchAnalysisType()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_79

    .line 90
    .line 91
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/entity/GptListResultMessage;->list:Ljava/util/List;

    .line 92
    .line 93
    if-eqz v0, :cond_79

    .line 94
    .line 95
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    :goto_62
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_79

    .line 104
    .line 105
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Ljava/lang/String;

    .line 110
    .line 111
    const-class v2, Lcom/hpbr/bosszhipin/chat/entity/SearchAnalysisBean;

    .line 112
    .line 113
    invoke-static {v1, v2}, Lah0/n;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Lcom/hpbr/bosszhipin/chat/entity/SearchAnalysisBean;

    .line 118
    .line 119
    iput-object v1, p0, Lcom/hpbr/bosszhipin/chat/entity/GptListResultMessage;->searchAnalysisBean:Lcom/hpbr/bosszhipin/chat/entity/SearchAnalysisBean;

    .line 120
    .line 121
    goto :goto_62

    .line 122
    :cond_79
    return-void
.end method
