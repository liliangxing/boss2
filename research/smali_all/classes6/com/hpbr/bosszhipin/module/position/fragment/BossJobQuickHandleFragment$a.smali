.class Lcom/hpbr/bosszhipin/module/position/fragment/BossJobQuickHandleFragment$a;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/position/fragment/BossJobQuickHandleFragment;->requestLoading()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/GetJobDetailBatchResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/position/fragment/BossJobQuickHandleFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/position/fragment/BossJobQuickHandleFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobQuickHandleFragment$a;->b:Lcom/hpbr/bosszhipin/module/position/fragment/BossJobQuickHandleFragment;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method

.method public static synthetic a(Lnet/bosszhipin/api/bean/CompetitiveReplaceDicBean;Lnet/bosszhipin/api/bean/CompetitiveReplaceDicBean;)I
    .registers 2

    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobQuickHandleFragment$a;->c(Lnet/bosszhipin/api/bean/CompetitiveReplaceDicBean;Lnet/bosszhipin/api/bean/CompetitiveReplaceDicBean;)I

    move-result p0

    return p0
.end method

.method private b()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobQuickHandleFragment$a;->b:Lcom/hpbr/bosszhipin/module/position/fragment/BossJobQuickHandleFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobQuickHandleFragment;->ag(Lcom/hpbr/bosszhipin/module/position/fragment/BossJobQuickHandleFragment;)Lb00/x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/16 v2, 0x8

    .line 9
    .line 10
    invoke-interface {v0, v2, v1}, Lb00/x;->S(II)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobQuickHandleFragment$a;->b:Lcom/hpbr/bosszhipin/module/position/fragment/BossJobQuickHandleFragment;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobQuickHandleFragment;->ag(Lcom/hpbr/bosszhipin/module/position/fragment/BossJobQuickHandleFragment;)Lb00/x;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0, v2}, Lb00/x;->E(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobQuickHandleFragment$a;->b:Lcom/hpbr/bosszhipin/module/position/fragment/BossJobQuickHandleFragment;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobQuickHandleFragment;->ag(Lcom/hpbr/bosszhipin/module/position/fragment/BossJobQuickHandleFragment;)Lb00/x;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0, v2}, Lb00/x;->i1(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobQuickHandleFragment$a;->b:Lcom/hpbr/bosszhipin/module/position/fragment/BossJobQuickHandleFragment;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobQuickHandleFragment;->ag(Lcom/hpbr/bosszhipin/module/position/fragment/BossJobQuickHandleFragment;)Lb00/x;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, ""

    .line 38
    .line 39
    invoke-interface {v0, v2, v1}, Lb00/x;->D1(ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private static synthetic c(Lnet/bosszhipin/api/bean/CompetitiveReplaceDicBean;Lnet/bosszhipin/api/bean/CompetitiveReplaceDicBean;)I
    .registers 2

    iget p1, p1, Lnet/bosszhipin/api/bean/CompetitiveReplaceDicBean;->startIndex:I

    iget p0, p0, Lnet/bosszhipin/api/bean/CompetitiveReplaceDicBean;->startIndex:I

    invoke-static {p1, p0}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0
.end method


# virtual methods
.method public handleInChildThread(Lhg0/a;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/GetJobDetailBatchResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lnet/bosszhipin/api/GetJobDetailBatchResponse;

    .line 4
    .line 5
    iget-object p1, p1, Lnet/bosszhipin/api/GetJobDetailBatchResponse;->getJDComptiveResponse:Lnet/bosszhipin/api/GetJDComptiveResponse;

    .line 6
    .line 7
    if-eqz p1, :cond_6b

    .line 8
    .line 9
    iget-object v0, p1, Lnet/bosszhipin/api/GetJDComptiveResponse;->competitiveInfo:Lnet/bosszhipin/api/bean/job/ServerCompetitiveInfoBean;

    .line 10
    .line 11
    if-eqz v0, :cond_6b

    .line 12
    .line 13
    iget-object v0, v0, Lnet/bosszhipin/api/bean/job/ServerCompetitiveInfoBean;->effectDescInfo:Lnet/bosszhipin/boss/bean/EffectDescInfoBean;

    .line 14
    .line 15
    if-eqz v0, :cond_6b

    .line 16
    .line 17
    iget-object v0, v0, Lnet/bosszhipin/boss/bean/EffectDescInfoBean;->replaceDicList:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_6b

    .line 24
    .line 25
    iget-object v0, p1, Lnet/bosszhipin/api/GetJDComptiveResponse;->competitiveInfo:Lnet/bosszhipin/api/bean/job/ServerCompetitiveInfoBean;

    .line 26
    .line 27
    iget-object v0, v0, Lnet/bosszhipin/api/bean/job/ServerCompetitiveInfoBean;->effectDescInfo:Lnet/bosszhipin/boss/bean/EffectDescInfoBean;

    .line 28
    .line 29
    iget-object v0, v0, Lnet/bosszhipin/boss/bean/EffectDescInfoBean;->replaceDicList:Ljava/util/List;

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
    move-result v1

    .line 39
    if-eqz v1, :cond_55

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lnet/bosszhipin/api/bean/CompetitiveReplaceDicBean;

    .line 46
    .line 47
    if-eqz v1, :cond_22

    .line 48
    .line 49
    iget-object v2, v1, Lnet/bosszhipin/api/bean/CompetitiveReplaceDicBean;->image:Lnet/bosszhipin/api/bean/CompetitiveImageBean;

    .line 50
    .line 51
    if-eqz v2, :cond_22

    .line 52
    .line 53
    iget-object v2, v2, Lnet/bosszhipin/api/bean/CompetitiveImageBean;->url:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v2}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_22

    .line 60
    .line 61
    iget-object v2, p1, Lnet/bosszhipin/api/GetJDComptiveResponse;->competitiveInfo:Lnet/bosszhipin/api/bean/job/ServerCompetitiveInfoBean;

    .line 62
    .line 63
    iget-object v3, v2, Lnet/bosszhipin/api/bean/job/ServerCompetitiveInfoBean;->effectImageUrlSet:Ljava/util/HashSet;

    .line 64
    .line 65
    if-nez v3, :cond_49

    .line 66
    .line 67
    new-instance v3, Ljava/util/HashSet;

    .line 68
    .line 69
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v3, v2, Lnet/bosszhipin/api/bean/job/ServerCompetitiveInfoBean;->effectImageUrlSet:Ljava/util/HashSet;

    .line 73
    .line 74
    :cond_49
    iget-object v2, p1, Lnet/bosszhipin/api/GetJDComptiveResponse;->competitiveInfo:Lnet/bosszhipin/api/bean/job/ServerCompetitiveInfoBean;

    .line 75
    .line 76
    iget-object v2, v2, Lnet/bosszhipin/api/bean/job/ServerCompetitiveInfoBean;->effectImageUrlSet:Ljava/util/HashSet;

    .line 77
    .line 78
    iget-object v1, v1, Lnet/bosszhipin/api/bean/CompetitiveReplaceDicBean;->image:Lnet/bosszhipin/api/bean/CompetitiveImageBean;

    .line 79
    .line 80
    iget-object v1, v1, Lnet/bosszhipin/api/bean/CompetitiveImageBean;->url:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_22

    .line 86
    :cond_55
    iget-object v0, p1, Lnet/bosszhipin/api/GetJDComptiveResponse;->competitiveInfo:Lnet/bosszhipin/api/bean/job/ServerCompetitiveInfoBean;

    .line 87
    .line 88
    iget-object v0, v0, Lnet/bosszhipin/api/bean/job/ServerCompetitiveInfoBean;->effectDescInfo:Lnet/bosszhipin/boss/bean/EffectDescInfoBean;

    .line 89
    .line 90
    iget-object v0, v0, Lnet/bosszhipin/boss/bean/EffectDescInfoBean;->replaceDicList:Ljava/util/List;

    .line 91
    .line 92
    new-instance v1, Lcom/hpbr/bosszhipin/module/position/fragment/g;

    .line 93
    .line 94
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/module/position/fragment/g;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p1, Lnet/bosszhipin/api/GetJDComptiveResponse;->competitiveInfo:Lnet/bosszhipin/api/bean/job/ServerCompetitiveInfoBean;

    .line 101
    .line 102
    const/4 v0, 0x1

    .line 103
    iput-boolean v0, p1, Lnet/bosszhipin/api/bean/job/ServerCompetitiveInfoBean;->isNewEffectInfo:Z

    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    iput-boolean v0, p1, Lnet/bosszhipin/api/bean/job/ServerCompetitiveInfoBean;->isNetWorkEffectDescUsed:Z

    .line 107
    .line 108
    :cond_6b
    return-void
.end method

.method public onComplete()V
    .registers 1

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/monch/lbase/widget/T;->ss(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobQuickHandleFragment$a;->b:Lcom/hpbr/bosszhipin/module/position/fragment/BossJobQuickHandleFragment;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobQuickHandleFragment;->hg(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/GetJobDetailBatchResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lnet/bosszhipin/api/GetJobDetailBatchResponse;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobQuickHandleFragment$a;->b:Lcom/hpbr/bosszhipin/module/position/fragment/BossJobQuickHandleFragment;

    .line 6
    .line 7
    iget-object v1, p1, Lnet/bosszhipin/api/GetJobDetailBatchResponse;->jobDetailResponse:Lnet/bosszhipin/api/GetJobDetailResponse;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobQuickHandleFragment;->Xf(Lcom/hpbr/bosszhipin/module/position/fragment/BossJobQuickHandleFragment;Lnet/bosszhipin/api/GetJobDetailResponse;)Lnet/bosszhipin/api/GetJobDetailResponse;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobQuickHandleFragment$a;->b:Lcom/hpbr/bosszhipin/module/position/fragment/BossJobQuickHandleFragment;

    .line 13
    .line 14
    iget-object v1, p1, Lnet/bosszhipin/api/GetJobDetailBatchResponse;->getJDComptiveResponse:Lnet/bosszhipin/api/GetJDComptiveResponse;

    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobQuickHandleFragment;->Yf(Lcom/hpbr/bosszhipin/module/position/fragment/BossJobQuickHandleFragment;Lnet/bosszhipin/api/GetJDComptiveResponse;)Lnet/bosszhipin/api/GetJDComptiveResponse;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobQuickHandleFragment$a;->b:Lcom/hpbr/bosszhipin/module/position/fragment/BossJobQuickHandleFragment;

    .line 20
    .line 21
    iget-object p1, p1, Lnet/bosszhipin/api/GetJobDetailBatchResponse;->invalidJobRecommendListResponse:Lnet/bosszhipin/api/GetInvalidJobRecommendListResponse;

    .line 22
    .line 23
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobQuickHandleFragment;->Zf(Lcom/hpbr/bosszhipin/module/position/fragment/BossJobQuickHandleFragment;Lnet/bosszhipin/api/GetInvalidJobRecommendListResponse;)Lnet/bosszhipin/api/GetInvalidJobRecommendListResponse;

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobQuickHandleFragment$a;->b:Lcom/hpbr/bosszhipin/module/position/fragment/BossJobQuickHandleFragment;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobQuickHandleFragment;->ag(Lcom/hpbr/bosszhipin/module/position/fragment/BossJobQuickHandleFragment;)Lb00/x;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_153

    .line 33
    .line 34
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobQuickHandleFragment$a;->b:Lcom/hpbr/bosszhipin/module/position/fragment/BossJobQuickHandleFragment;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobQuickHandleFragment;->ag(Lcom/hpbr/bosszhipin/module/position/fragment/BossJobQuickHandleFragment;)Lb00/x;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobQuickHandleFragment$a;->b:Lcom/hpbr/bosszhipin/module/position/fragment/BossJobQuickHandleFragment;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobQuickHandleFragment;->bg(Lcom/hpbr/bosszhipin/module/position/fragment/BossJobQuickHandleFragment;)Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {p1, v0}, Lb00/x;->o1(Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobQuickHandleFragment$a;->b:Lcom/hpbr/bosszhipin/module/position/fragment/BossJobQuickHandleFragment;

    .line 50
    .line 51
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobQuickHandleFragment;->ag(Lcom/hpbr/bosszhipin/module/position/fragment/BossJobQuickHandleFragment;)Lb00/x;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobQuickHandleFragment$a;->b:Lcom/hpbr/bosszhipin/module/position/fragment/BossJobQuickHandleFragment;

    .line 56
    .line 57
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobQuickHandleFragment;->Wf(Lcom/hpbr/bosszhipin/module/position/fragment/BossJobQuickHandleFragment;)Lnet/bosszhipin/api/GetJobDetailResponse;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {p1, v0}, Lb00/x;->X1(Lnet/bosszhipin/api/GetJobDetailResponse;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobQuickHandleFragment$a;->b:Lcom/hpbr/bosszhipin/module/position/fragment/BossJobQuickHandleFragment;

    .line 65
    .line 66
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobQuickHandleFragment;->Wf(Lcom/hpbr/bosszhipin/module/position/fragment/BossJobQuickHandleFragment;)Lnet/bosszhipin/api/GetJobDetailResponse;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-object p1, p1, Lnet/bosszhipin/api/GetJobDetailResponse;->bossBaseInfo:Lnet/bosszhipin/api/bean/job/ServerBossBaseInfoBean;

    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    const/4 v1, 0x0

    .line 74
    if-eqz p1, :cond_5b

    .line 75
    .line 76
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobQuickHandleFragment$a;->b:Lcom/hpbr/bosszhipin/module/position/fragment/BossJobQuickHandleFragment;

    .line 77
    .line 78
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobQuickHandleFragment;->Wf(Lcom/hpbr/bosszhipin/module/position/fragment/BossJobQuickHandleFragment;)Lnet/bosszhipin/api/GetJobDetailResponse;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget-object p1, p1, Lnet/bosszhipin/api/GetJobDetailResponse;->bossBaseInfo:Lnet/bosszhipin/api/bean/job/ServerBossBaseInfoBean;

    .line 83
    .line 84
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/job/ServerBossBaseInfoBean;->isDianZhangZpSource()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_5b

    .line 89
    .line 90
    const/4 p1, 0x1

    .line 91
    goto :goto_5c

    .line 92
    :cond_5b
    const/4 p1, 0x0

    .line 93
    :goto_5c
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobQuickHandleFragment$a;->b:Lcom/hpbr/bosszhipin/module/position/fragment/BossJobQuickHandleFragment;

    .line 94
    .line 95
    invoke-static {v2}, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobQuickHandleFragment;->Wf(Lcom/hpbr/bosszhipin/module/position/fragment/BossJobQuickHandleFragment;)Lnet/bosszhipin/api/GetJobDetailResponse;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    iget-object v2, v2, Lnet/bosszhipin/api/GetJobDetailResponse;->jobBaseInfo:Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;

    .line 100
    .line 101
    if-eqz v2, :cond_76

    .line 102
    .line 103
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobQuickHandleFragment$a;->b:Lcom/hpbr/bosszhipin/module/position/fragment/BossJobQuickHandleFragment;

    .line 104
    .line 105
    invoke-static {v2}, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobQuickHandleFragment;->Wf(Lcom/hpbr/bosszhipin/module/position/fragment/BossJobQuickHandleFragment;)Lnet/bosszhipin/api/GetJobDetailResponse;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    iget-object v2, v2, Lnet/bosszhipin/api/GetJobDetailResponse;->jobBaseInfo:Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;

    .line 110
    .line 111
    invoke-virtual {v2}, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;->isJobValid()Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_76

    .line 116
    .line 117
    const/4 v2, 0x1

    .line 118
    goto :goto_77

    .line 119
    :cond_76
    const/4 v2, 0x0

    .line 120
    :goto_77
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobQuickHandleFragment$a;->b:Lcom/hpbr/bosszhipin/module/position/fragment/BossJobQuickHandleFragment;

    .line 121
    .line 122
    invoke-static {v3}, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobQuickHandleFragment;->Wf(Lcom/hpbr/bosszhipin/module/position/fragment/BossJobQuickHandleFragment;)Lnet/bosszhipin/api/GetJobDetailResponse;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    iget-object v3, v3, Lnet/bosszhipin/api/GetJobDetailResponse;->relationInfo:Lnet/bosszhipin/api/bean/job/ServerBossRelationshipInfoBean;

    .line 127
    .line 128
    if-eqz v3, :cond_8f

    .line 129
    .line 130
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobQuickHandleFragment$a;->b:Lcom/hpbr/bosszhipin/module/position/fragment/BossJobQuickHandleFragment;

    .line 131
    .line 132
    invoke-static {v3}, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobQuickHandleFragment;->Wf(Lcom/hpbr/bosszhipin/module/position/fragment/BossJobQuickHandleFragment;)Lnet/bosszhipin/api/GetJobDetailResponse;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    iget-object v3, v3, Lnet/bosszhipin/api/GetJobDetailResponse;->relationInfo:Lnet/bosszhipin/api/bean/job/ServerBossRelationshipInfoBean;

    .line 137
    .line 138
    iget-boolean v3, v3, Lnet/bosszhipin/api/bean/job/ServerBossRelationshipInfoBean;->interested:Z

    .line 139
    .line 140
    if-eqz v3, :cond_8f

    .line 141
    .line 142
    const/4 v3, 0x1

    .line 143
    goto :goto_90

    .line 144
    :cond_8f
    const/4 v3, 0x0

    .line 145
    :goto_90
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobQuickHandleFragment$a;->b()V

    .line 146
    .line 147
    .line 148
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobQuickHandleFragment$a;->b:Lcom/hpbr/bosszhipin/module/position/fragment/BossJobQuickHandleFragment;

    .line 149
    .line 150
    invoke-static {v4}, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobQuickHandleFragment;->Wf(Lcom/hpbr/bosszhipin/module/position/fragment/BossJobQuickHandleFragment;)Lnet/bosszhipin/api/GetJobDetailResponse;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    iget-object v4, v4, Lnet/bosszhipin/api/GetJobDetailResponse;->jobBaseInfo:Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;

    .line 155
    .line 156
    if-eqz v4, :cond_133

    .line 157
    .line 158
    const/16 v4, 0x8

    .line 159
    .line 160
    if-eqz v2, :cond_118

    .line 161
    .line 162
    if-eqz p1, :cond_cd

    .line 163
    .line 164
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobQuickHandleFragment$a;->b:Lcom/hpbr/bosszhipin/module/position/fragment/BossJobQuickHandleFragment;

    .line 165
    .line 166
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobQuickHandleFragment;->Wf(Lcom/hpbr/bosszhipin/module/position/fragment/BossJobQuickHandleFragment;)Lnet/bosszhipin/api/GetJobDetailResponse;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    iget-object p1, p1, Lnet/bosszhipin/api/GetJobDetailResponse;->appendixInfo:Lnet/bosszhipin/api/bean/ServerJobAppendixInfoBean;

    .line 171
    .line 172
    if-eqz p1, :cond_b8

    .line 173
    .line 174
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobQuickHandleFragment$a;->b:Lcom/hpbr/bosszhipin/module/position/fragment/BossJobQuickHandleFragment;

    .line 175
    .line 176
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobQuickHandleFragment;->Wf(Lcom/hpbr/bosszhipin/module/position/fragment/BossJobQuickHandleFragment;)Lnet/bosszhipin/api/GetJobDetailResponse;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    iget-object p1, p1, Lnet/bosszhipin/api/GetJobDetailResponse;->appendixInfo:Lnet/bosszhipin/api/bean/ServerJobAppendixInfoBean;

    .line 181
    .line 182
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerJobAppendixInfoBean;->declarationUrl:Ljava/lang/String;

    .line 183
    .line 184
    goto :goto_ba

    .line 185
    :cond_b8
    const-string p1, ""

    .line 186
    .line 187
    :goto_ba
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobQuickHandleFragment$a;->b:Lcom/hpbr/bosszhipin/module/position/fragment/BossJobQuickHandleFragment;

    .line 188
    .line 189
    invoke-static {v2}, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobQuickHandleFragment;->ag(Lcom/hpbr/bosszhipin/module/position/fragment/BossJobQuickHandleFragment;)Lb00/x;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-interface {v2, v1, p1}, Lb00/x;->D1(ILjava/lang/String;)V

    .line 194
    .line 195
    .line 196
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobQuickHandleFragment$a;->b:Lcom/hpbr/bosszhipin/module/position/fragment/BossJobQuickHandleFragment;

    .line 197
    .line 198
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobQuickHandleFragment;->ag(Lcom/hpbr/bosszhipin/module/position/fragment/BossJobQuickHandleFragment;)Lb00/x;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-interface {p1, v1}, Lb00/x;->E(I)V

    .line 203
    .line 204
    .line 205
    goto :goto_133

    .line 206
    :cond_cd
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobQuickHandleFragment$a;->b:Lcom/hpbr/bosszhipin/module/position/fragment/BossJobQuickHandleFragment;

    .line 207
    .line 208
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobQuickHandleFragment;->Wf(Lcom/hpbr/bosszhipin/module/position/fragment/BossJobQuickHandleFragment;)Lnet/bosszhipin/api/GetJobDetailResponse;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-virtual {p1}, Lnet/bosszhipin/api/GetJobDetailResponse;->isEmployerJob()Z

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    if-eqz p1, :cond_f5

    .line 217
    .line 218
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobQuickHandleFragment$a;->b:Lcom/hpbr/bosszhipin/module/position/fragment/BossJobQuickHandleFragment;

    .line 219
    .line 220
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobQuickHandleFragment;->ag(Lcom/hpbr/bosszhipin/module/position/fragment/BossJobQuickHandleFragment;)Lb00/x;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-interface {p1, v1}, Lb00/x;->E(I)V

    .line 225
    .line 226
    .line 227
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobQuickHandleFragment$a;->b:Lcom/hpbr/bosszhipin/module/position/fragment/BossJobQuickHandleFragment;

    .line 228
    .line 229
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobQuickHandleFragment;->ag(Lcom/hpbr/bosszhipin/module/position/fragment/BossJobQuickHandleFragment;)Lb00/x;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-interface {p1, v4}, Lb00/x;->i1(I)V

    .line 234
    .line 235
    .line 236
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobQuickHandleFragment$a;->b:Lcom/hpbr/bosszhipin/module/position/fragment/BossJobQuickHandleFragment;

    .line 237
    .line 238
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobQuickHandleFragment;->ag(Lcom/hpbr/bosszhipin/module/position/fragment/BossJobQuickHandleFragment;)Lb00/x;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-interface {p1, v4, v1}, Lb00/x;->S(II)V

    .line 243
    .line 244
    .line 245
    goto :goto_133

    .line 246
    :cond_f5
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobQuickHandleFragment$a;->b:Lcom/hpbr/bosszhipin/module/position/fragment/BossJobQuickHandleFragment;

    .line 247
    .line 248
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobQuickHandleFragment;->ag(Lcom/hpbr/bosszhipin/module/position/fragment/BossJobQuickHandleFragment;)Lb00/x;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    invoke-interface {p1, v1}, Lb00/x;->i1(I)V

    .line 253
    .line 254
    .line 255
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobQuickHandleFragment$a;->b:Lcom/hpbr/bosszhipin/module/position/fragment/BossJobQuickHandleFragment;

    .line 256
    .line 257
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobQuickHandleFragment;->ag(Lcom/hpbr/bosszhipin/module/position/fragment/BossJobQuickHandleFragment;)Lb00/x;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    invoke-interface {p1, v1}, Lb00/x;->E(I)V

    .line 262
    .line 263
    .line 264
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobQuickHandleFragment$a;->b:Lcom/hpbr/bosszhipin/module/position/fragment/BossJobQuickHandleFragment;

    .line 265
    .line 266
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobQuickHandleFragment;->ag(Lcom/hpbr/bosszhipin/module/position/fragment/BossJobQuickHandleFragment;)Lb00/x;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    if-eqz v3, :cond_112

    .line 271
    .line 272
    sget v2, Lba/i;->w0:I

    .line 273
    .line 274
    goto :goto_114

    .line 275
    :cond_112
    sget v2, Lba/i;->Q0:I

    .line 276
    .line 277
    :goto_114
    invoke-interface {p1, v1, v2}, Lb00/x;->S(II)V

    .line 278
    .line 279
    .line 280
    goto :goto_133

    .line 281
    :cond_118
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobQuickHandleFragment$a;->b:Lcom/hpbr/bosszhipin/module/position/fragment/BossJobQuickHandleFragment;

    .line 282
    .line 283
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobQuickHandleFragment;->ag(Lcom/hpbr/bosszhipin/module/position/fragment/BossJobQuickHandleFragment;)Lb00/x;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    invoke-interface {p1, v4}, Lb00/x;->i1(I)V

    .line 288
    .line 289
    .line 290
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobQuickHandleFragment$a;->b:Lcom/hpbr/bosszhipin/module/position/fragment/BossJobQuickHandleFragment;

    .line 291
    .line 292
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobQuickHandleFragment;->ag(Lcom/hpbr/bosszhipin/module/position/fragment/BossJobQuickHandleFragment;)Lb00/x;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    invoke-interface {p1, v4}, Lb00/x;->E(I)V

    .line 297
    .line 298
    .line 299
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobQuickHandleFragment$a;->b:Lcom/hpbr/bosszhipin/module/position/fragment/BossJobQuickHandleFragment;

    .line 300
    .line 301
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobQuickHandleFragment;->ag(Lcom/hpbr/bosszhipin/module/position/fragment/BossJobQuickHandleFragment;)Lb00/x;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    invoke-interface {p1, v4, v1}, Lb00/x;->S(II)V

    .line 306
    .line 307
    .line 308
    :cond_133
    :goto_133
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobQuickHandleFragment$a;->b:Lcom/hpbr/bosszhipin/module/position/fragment/BossJobQuickHandleFragment;

    .line 309
    .line 310
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobQuickHandleFragment;->hg(I)V

    .line 311
    .line 312
    .line 313
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobQuickHandleFragment$a;->b:Lcom/hpbr/bosszhipin/module/position/fragment/BossJobQuickHandleFragment;

    .line 314
    .line 315
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobQuickHandleFragment;->ag(Lcom/hpbr/bosszhipin/module/position/fragment/BossJobQuickHandleFragment;)Lb00/x;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    invoke-interface {p1, v0}, Lb00/x;->n1(Z)V

    .line 320
    .line 321
    .line 322
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobQuickHandleFragment$a;->b:Lcom/hpbr/bosszhipin/module/position/fragment/BossJobQuickHandleFragment;

    .line 323
    .line 324
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobQuickHandleFragment;->ag(Lcom/hpbr/bosszhipin/module/position/fragment/BossJobQuickHandleFragment;)Lb00/x;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    invoke-interface {p1, v0}, Lb00/x;->i(Z)V

    .line 329
    .line 330
    .line 331
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobQuickHandleFragment$a;->b:Lcom/hpbr/bosszhipin/module/position/fragment/BossJobQuickHandleFragment;

    .line 332
    .line 333
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobQuickHandleFragment;->ag(Lcom/hpbr/bosszhipin/module/position/fragment/BossJobQuickHandleFragment;)Lb00/x;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    invoke-interface {p1}, Lb00/x;->q9()V

    .line 338
    .line 339
    .line 340
    :cond_153
    return-void
.end method
