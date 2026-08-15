.class public Lcom/hpbr/bosszhipin/module/onlineresume/volunteerexp/VolunteerExpViewModel;
.super Lcom/hpbr/bosszhipin/base/BaseViewModel;
.source "SourceFile"


# instance fields
.field public final f:Lcom/bszp/kernel/utils/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bszp/kernel/utils/SingleLiveEvent<",
            "Lnet/bosszhipin/api/bean/ServerResumeSuggestTipBean;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lcom/bszp/kernel/utils/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bszp/kernel/utils/SingleLiveEvent<",
            "Lnet/bosszhipin/api/VolunteerSaveResponse;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lcom/bszp/kernel/utils/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bszp/kernel/utils/SingleLiveEvent<",
            "Lnet/bosszhipin/api/DiagnoseOptimizerDetailResponse;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lcom/hpbr/bosszhipin/module/my/entity/VolunteerExpParamBean;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final j:Z


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
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/volunteerexp/VolunteerExpViewModel;->f:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 10
    .line 11
    new-instance p1, Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 12
    .line 13
    invoke-direct {p1}, Lcom/bszp/kernel/utils/SingleLiveEvent;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/volunteerexp/VolunteerExpViewModel;->g:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 17
    .line 18
    new-instance p1, Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 19
    .line 20
    invoke-direct {p1}, Lcom/bszp/kernel/utils/SingleLiveEvent;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/volunteerexp/VolunteerExpViewModel;->h:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 24
    .line 25
    new-instance p1, Lcom/hpbr/bosszhipin/module/my/entity/VolunteerExpParamBean;

    .line 26
    .line 27
    invoke-direct {p1}, Lcom/hpbr/bosszhipin/module/my/entity/VolunteerExpParamBean;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/volunteerexp/VolunteerExpViewModel;->i:Lcom/hpbr/bosszhipin/module/my/entity/VolunteerExpParamBean;

    .line 31
    .line 32
    invoke-static {}, Ltn/w0;->T()Ltn/w0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Ltn/w0;->D0()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/volunteerexp/VolunteerExpViewModel;->j:Z

    .line 41
    .line 42
    return-void
.end method

.method public static synthetic K(Ljava/lang/String;Lnet/bosszhipin/api/bean/GarbageResumeBean$Message;)Z
    .registers 2

    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/volunteerexp/VolunteerExpViewModel;->O(Ljava/lang/String;Lnet/bosszhipin/api/bean/GarbageResumeBean$Message;)Z

    move-result p0

    return p0
.end method

.method private static synthetic O(Ljava/lang/String;Lnet/bosszhipin/api/bean/GarbageResumeBean$Message;)Z
    .registers 2

    if-eqz p1, :cond_c

    iget-object p1, p1, Lnet/bosszhipin/api/bean/GarbageResumeBean$Message;->code:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_c

    const/4 p0, 0x1

    goto :goto_d

    :cond_c
    const/4 p0, 0x0

    :goto_d
    return p0
.end method

.method private U(Lnet/bosszhipin/api/VolunteerSaveRequest;Lcom/hpbr/bosszhipin/module/my/entity/VolunteerBean;)V
    .registers 6
    .param p1    # Lnet/bosszhipin/api/VolunteerSaveRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/hpbr/bosszhipin/module/my/entity/VolunteerBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-wide v0, p2, Lcom/hpbr/bosszhipin/module/my/entity/VolunteerBean;->volunteerId:J

    .line 2
    .line 3
    iput-wide v0, p1, Lnet/bosszhipin/api/VolunteerSaveRequest;->volunteerId:J

    .line 4
    .line 5
    iget-object v0, p2, Lcom/hpbr/bosszhipin/module/my/entity/VolunteerBean;->duration:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p1, Lnet/bosszhipin/api/VolunteerSaveRequest;->duration:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p2, Lcom/hpbr/bosszhipin/module/my/entity/VolunteerBean;->unit:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p1, Lnet/bosszhipin/api/VolunteerSaveRequest;->unit:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, p2, Lcom/hpbr/bosszhipin/module/my/entity/VolunteerBean;->name:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p1, Lnet/bosszhipin/api/VolunteerSaveRequest;->name:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, p2, Lcom/hpbr/bosszhipin/module/my/entity/VolunteerBean;->serviceLength:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, p1, Lnet/bosszhipin/api/VolunteerSaveRequest;->serviceLength:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, p2, Lcom/hpbr/bosszhipin/module/my/entity/VolunteerBean;->startDate:Ljava/lang/String;

    .line 22
    .line 23
    const-string v1, "-1"

    .line 24
    .line 25
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const-string v2, "0"

    .line 30
    .line 31
    if-eqz v0, :cond_22

    .line 32
    .line 33
    move-object v0, v2

    .line 34
    goto :goto_24

    .line 35
    :cond_22
    iget-object v0, p2, Lcom/hpbr/bosszhipin/module/my/entity/VolunteerBean;->startDate:Ljava/lang/String;

    .line 36
    .line 37
    :goto_24
    iput-object v0, p1, Lnet/bosszhipin/api/VolunteerSaveRequest;->startDate:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v0, p2, Lcom/hpbr/bosszhipin/module/my/entity/VolunteerBean;->endDate:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2f

    .line 46
    .line 47
    goto :goto_31

    .line 48
    :cond_2f
    iget-object v2, p2, Lcom/hpbr/bosszhipin/module/my/entity/VolunteerBean;->endDate:Ljava/lang/String;

    .line 49
    .line 50
    :goto_31
    iput-object v2, p1, Lnet/bosszhipin/api/VolunteerSaveRequest;->endDate:Ljava/lang/String;

    .line 51
    .line 52
    iget-object p2, p2, Lcom/hpbr/bosszhipin/module/my/entity/VolunteerBean;->volunteerDescription:Ljava/lang/String;

    .line 53
    .line 54
    iput-object p2, p1, Lnet/bosszhipin/api/VolunteerSaveRequest;->volunteerDescription:Ljava/lang/String;

    .line 55
    .line 56
    const-string p2, "1"

    .line 57
    .line 58
    iput-object p2, p1, Lnet/bosszhipin/api/VolunteerSaveRequest;->riskTipType:Ljava/lang/String;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public L(Lcom/hpbr/bosszhipin/module/login/entity/UserBean;Lcom/hpbr/bosszhipin/module/my/entity/VolunteerBean;Landroid/content/Context;)V
    .registers 6
    .param p1    # Lcom/hpbr/bosszhipin/module/login/entity/UserBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/hpbr/bosszhipin/module/my/entity/VolunteerBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lnet/bosszhipin/api/VolunteerDeleteRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/module/onlineresume/volunteerexp/VolunteerExpViewModel$c;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/module/onlineresume/volunteerexp/VolunteerExpViewModel$c;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/volunteerexp/VolunteerExpViewModel;Lcom/hpbr/bosszhipin/module/login/entity/UserBean;Lcom/hpbr/bosszhipin/module/my/entity/VolunteerBean;Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/VolunteerDeleteRequest;-><init>(Lnet/bosszhipin/base/b;)V

    .line 9
    .line 10
    .line 11
    iget-wide p1, p2, Lcom/hpbr/bosszhipin/module/my/entity/VolunteerBean;->volunteerId:J

    .line 12
    .line 13
    iput-wide p1, v0, Lnet/bosszhipin/api/VolunteerDeleteRequest;->volunteerId:J

    .line 14
    .line 15
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public M(Ljava/lang/String;J)Ljava/util/List;
    .registers 10
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

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

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->s()Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_4f

    .line 7
    .line 8
    iget-object v2, v0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->geekInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 9
    .line 10
    if-eqz v2, :cond_4f

    .line 11
    .line 12
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->garbageResume:Lnet/bosszhipin/api/bean/GarbageResumeBean;

    .line 13
    .line 14
    if-eqz v2, :cond_4f

    .line 15
    .line 16
    iget-object v2, v2, Lnet/bosszhipin/api/bean/GarbageResumeBean;->volunteerExp:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_18

    .line 23
    .line 24
    goto :goto_4f

    .line 25
    :cond_18
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->geekInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->garbageResume:Lnet/bosszhipin/api/bean/GarbageResumeBean;

    .line 28
    .line 29
    iget-object v0, v0, Lnet/bosszhipin/api/bean/GarbageResumeBean;->volunteerExp:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :cond_22
    :goto_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_4f

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lnet/bosszhipin/api/bean/GarbageResumeBean$ArrayMessage;

    .line 46
    .line 47
    if-eqz v2, :cond_22

    .line 48
    .line 49
    iget-wide v3, v2, Lnet/bosszhipin/api/bean/GarbageResumeBean$ArrayMessage;->id:J

    .line 50
    .line 51
    cmp-long v5, v3, p2

    .line 52
    .line 53
    if-nez v5, :cond_22

    .line 54
    .line 55
    iget-object v2, v2, Lnet/bosszhipin/api/bean/GarbageResumeBean$ArrayMessage;->fieldList:Ljava/util/List;

    .line 56
    .line 57
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_3f

    .line 62
    .line 63
    goto :goto_22

    .line 64
    :cond_3f
    new-instance v3, Lqz/a;

    .line 65
    .line 66
    invoke-direct {v3, p1}, Lqz/a;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v2, v3}, Lcom/monch/lbase/util/LList;->getFirstFilterElement(Ljava/util/List;Lcom/monch/lbase/util/LList$Filter;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Lnet/bosszhipin/api/bean/GarbageResumeBean$Message;

    .line 74
    .line 75
    if-eqz v2, :cond_22

    .line 76
    .line 77
    iget-object p1, v2, Lnet/bosszhipin/api/bean/GarbageResumeBean$Message;->message:Ljava/util/List;

    .line 78
    .line 79
    return-object p1

    .line 80
    :cond_4f
    :goto_4f
    return-object v1
.end method

.method public N(Ljava/lang/String;J)Ljava/util/List;
    .registers 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J)",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerResumeFieldsItemDetailBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/volunteerexp/VolunteerExpViewModel;->f:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lnet/bosszhipin/api/bean/ServerResumeSuggestTipBean;

    .line 8
    .line 9
    if-nez v0, :cond_c

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    :cond_c
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerResumeSuggestTipBean;->volunteerExp:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {p1, p2, p3, v0}, Lpz/h;->p(Ljava/lang/String;JLjava/util/List;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public P(J)V
    .registers 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-gtz v2, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/volunteerexp/VolunteerExpViewModel;->j:Z

    .line 9
    .line 10
    if-eqz v0, :cond_f

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/onlineresume/volunteerexp/VolunteerExpViewModel;->R(J)V

    .line 13
    .line 14
    .line 15
    goto :goto_12

    .line 16
    :cond_f
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/volunteerexp/VolunteerExpViewModel;->S()V

    .line 17
    .line 18
    .line 19
    :goto_12
    return-void
.end method

.method public R(J)V
    .registers 5

    .line 1
    new-instance v0, Lnet/bosszhipin/api/DiagnoseOptimizerDetailRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/module/onlineresume/volunteerexp/VolunteerExpViewModel$b;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/onlineresume/volunteerexp/VolunteerExpViewModel$b;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/volunteerexp/VolunteerExpViewModel;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/DiagnoseOptimizerDetailRequest;-><init>(Lnet/bosszhipin/base/p;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "21"

    .line 12
    .line 13
    iput-object v1, v0, Lnet/bosszhipin/api/DiagnoseOptimizerDetailRequest;->moduleType:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, v0, Lnet/bosszhipin/api/DiagnoseOptimizerDetailRequest;->recordId:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public S()V
    .registers 3

    .line 1
    new-instance v0, Lnet/bosszhipin/api/GeekResumeSuggestGarbageRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/module/onlineresume/volunteerexp/VolunteerExpViewModel$a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/onlineresume/volunteerexp/VolunteerExpViewModel$a;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/volunteerexp/VolunteerExpViewModel;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/GeekResumeSuggestGarbageRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public T(Lcom/hpbr/bosszhipin/module/my/entity/VolunteerBean;)V
    .registers 4
    .param p1    # Lcom/hpbr/bosszhipin/module/my/entity/VolunteerBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lnet/bosszhipin/api/VolunteerSaveRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/module/onlineresume/volunteerexp/VolunteerExpViewModel$d;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/onlineresume/volunteerexp/VolunteerExpViewModel$d;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/volunteerexp/VolunteerExpViewModel;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/VolunteerSaveRequest;-><init>(Lnet/bosszhipin/base/b;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/volunteerexp/VolunteerExpViewModel;->U(Lnet/bosszhipin/api/VolunteerSaveRequest;Lcom/hpbr/bosszhipin/module/my/entity/VolunteerBean;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
