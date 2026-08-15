.class Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel$j;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel;->A0(Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/BossF1GetListBatchVipResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/h;

.field final synthetic d:Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

.field final synthetic e:Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel;ILcom/hpbr/bosszhpin/module_boss/component/f1/mvp/h;Lcom/hpbr/bosszhipin/module/main/entity/JobBean;)V
    .registers 5

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel$j;->e:Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel;

    iput p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel$j;->b:I

    iput-object p3, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel$j;->c:Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/h;

    iput-object p4, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel$j;->d:Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method

.method private a(Lnet/bosszhipin/api/BossF1GetGeekListVipResponse;Lnet/bosszhipin/api/GetWarningSignCheckResponse;Lnet/bosszhipin/api/GetF1RcdTopBarResponse;)Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/d0;
    .registers 7

    .line 1
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/d0;

    .line 2
    .line 3
    iget v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel$j;->b:I

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/d0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_29

    .line 9
    .line 10
    iget-wide v1, p1, Lnet/bosszhipin/api/BossF1GetGeekListVipResponse;->startTime:J

    .line 11
    .line 12
    iput-wide v1, v0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/d0;->e:J

    .line 13
    .line 14
    iget-wide v1, p1, Lnet/bosszhipin/api/BossF1GetGeekListVipResponse;->endTime:J

    .line 15
    .line 16
    iput-wide v1, v0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/d0;->f:J

    .line 17
    .line 18
    iget-object v1, p1, Lnet/bosszhipin/api/BossF1GetGeekListVipResponse;->extendBarButtonText:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v1, v0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/d0;->h:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v1, p1, Lnet/bosszhipin/api/BossF1GetGeekListVipResponse;->extendBarText:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v1, v0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/d0;->g:Ljava/lang/String;

    .line 25
    .line 26
    iget v1, p1, Lnet/bosszhipin/api/BossF1GetGeekListVipResponse;->extendTestGroup:I

    .line 27
    .line 28
    iput v1, v0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/d0;->i:I

    .line 29
    .line 30
    iget-object v1, p1, Lnet/bosszhipin/api/BossF1GetGeekListVipResponse;->preJobType:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v1, v0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/d0;->j:Ljava/lang/String;

    .line 33
    .line 34
    iget-boolean v1, p1, Lnet/bosszhipin/api/BossF1GetGeekListVipResponse;->hideBar:Z

    .line 35
    .line 36
    iput-boolean v1, v0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/d0;->k:Z

    .line 37
    .line 38
    iget-object p1, p1, Lnet/bosszhipin/api/BossF1GetGeekListVipResponse;->openJobUrl:Ljava/lang/String;

    .line 39
    .line 40
    iput-object p1, v0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/d0;->l:Ljava/lang/String;

    .line 41
    .line 42
    :cond_29
    if-eqz p2, :cond_2d

    .line 43
    .line 44
    iput-object p2, v0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/d0;->c:Lnet/bosszhipin/api/GetWarningSignCheckResponse;

    .line 45
    .line 46
    :cond_2d
    if-eqz p3, :cond_31

    .line 47
    .line 48
    iput-object p3, v0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/d0;->d:Lnet/bosszhipin/api/GetF1RcdTopBarResponse;

    .line 49
    .line 50
    :cond_31
    return-object v0
.end method

.method private b(Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/h;Lnet/bosszhipin/api/BossF1GetGeekListVipResponse;Lnet/bosszhipin/api/GetAdvBannerListResponse;)Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/u;
    .registers 10
    .param p1    # Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/h;->j:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_9

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_9
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/u;

    .line 11
    .line 12
    iget v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel$j;->b:I

    .line 13
    .line 14
    invoke-direct {v1, v2}, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/u;-><init>(I)V

    .line 15
    .line 16
    .line 17
    if-eqz p3, :cond_1e

    .line 18
    .line 19
    iget-object v2, p3, Lnet/bosszhipin/api/GetAdvBannerListResponse;->adActivityList:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_1e

    .line 26
    .line 27
    iget-object p3, p3, Lnet/bosszhipin/api/GetAdvBannerListResponse;->adActivityList:Ljava/util/List;

    .line 28
    .line 29
    iput-object p3, v1, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/u;->h:Ljava/util/List;

    .line 30
    .line 31
    :cond_1e
    if-eqz p2, :cond_29

    .line 32
    .line 33
    iget p3, p2, Lcom/twl/http/client/AbsApiResponse;->code:I

    .line 34
    .line 35
    iget-object v2, p2, Lnet/bosszhipin/api/BossF1GetGeekListVipResponse;->geekList:Ljava/util/List;

    .line 36
    .line 37
    iget-object v3, p2, Lnet/bosszhipin/api/BossF1GetGeekListVipResponse;->listAdList:Ljava/util/List;

    .line 38
    .line 39
    iget-boolean p2, p2, Lnet/bosszhipin/api/BossF1GetGeekListVipResponse;->hasMore:Z

    .line 40
    .line 41
    goto :goto_2d

    .line 42
    :cond_29
    const/4 v2, 0x0

    .line 43
    const/4 p3, 0x0

    .line 44
    move-object v3, v2

    .line 45
    const/4 p2, 0x0

    .line 46
    :goto_2d
    iput p3, v1, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/u;->c:I

    .line 47
    .line 48
    iget p3, p1, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/h;->i:I

    .line 49
    .line 50
    iput p3, v1, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/u;->d:I

    .line 51
    .line 52
    iput-boolean p2, v1, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/u;->e:Z

    .line 53
    .line 54
    iget-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel$j;->d:Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 55
    .line 56
    iget-wide v4, p2, Lcom/hpbr/bosszhipin/base/BaseEntity;->id:J

    .line 57
    .line 58
    invoke-virtual {p1, v4, v5, v2, p3}, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/h;->b(JLjava/util/List;I)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/h;->c(Ljava/util/List;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel$j;->e:Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel;

    .line 67
    .line 68
    invoke-static {p2, p1, v3}, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel;->P(Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-eqz p1, :cond_4c

    .line 73
    .line 74
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 75
    .line 76
    .line 77
    :cond_4c
    iput-object v0, v1, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/u;->f:Ljava/util/List;

    .line 78
    .line 79
    return-object v1
.end method


# virtual methods
.method public handleInChildThread(Lhg0/a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/BossF1GetListBatchVipResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel$j;->c:Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/h;->h()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lnet/bosszhipin/api/BossF1GetListBatchVipResponse;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel$j;->c:Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/h;

    .line 11
    .line 12
    iget-object v1, p1, Lnet/bosszhipin/api/BossF1GetListBatchVipResponse;->geekListResponse:Lnet/bosszhipin/api/BossF1GetGeekListVipResponse;

    .line 13
    .line 14
    iget-object v2, p1, Lnet/bosszhipin/api/BossF1GetListBatchVipResponse;->bannerResponse:Lnet/bosszhipin/api/GetAdvBannerListResponse;

    .line 15
    .line 16
    invoke-direct {p0, v0, v1, v2}, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel$j;->b(Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/h;Lnet/bosszhipin/api/BossF1GetGeekListVipResponse;Lnet/bosszhipin/api/GetAdvBannerListResponse;)Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/u;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel$j;->e:Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel;

    .line 21
    .line 22
    iget-object v1, v1, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p1, Lnet/bosszhipin/api/BossF1GetListBatchVipResponse;->geekListResponse:Lnet/bosszhipin/api/BossF1GetGeekListVipResponse;

    .line 28
    .line 29
    iget-object v1, p1, Lnet/bosszhipin/api/BossF1GetListBatchVipResponse;->warningSignCheckResponse:Lnet/bosszhipin/api/GetWarningSignCheckResponse;

    .line 30
    .line 31
    iget-object v2, p1, Lnet/bosszhipin/api/BossF1GetListBatchVipResponse;->rcdTopBarResponse:Lnet/bosszhipin/api/GetF1RcdTopBarResponse;

    .line 32
    .line 33
    invoke-direct {p0, v0, v1, v2}, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel$j;->a(Lnet/bosszhipin/api/BossF1GetGeekListVipResponse;Lnet/bosszhipin/api/GetWarningSignCheckResponse;Lnet/bosszhipin/api/GetF1RcdTopBarResponse;)Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/d0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel$j;->c:Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/h;

    .line 38
    .line 39
    iget v1, v1, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/h;->d:I

    .line 40
    .line 41
    iput v1, v0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/d0;->m:I

    .line 42
    .line 43
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel$j;->e:Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel;

    .line 44
    .line 45
    iget-object v1, v1, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p1, Lnet/bosszhipin/api/BossF1GetListBatchVipResponse;->geekListResponse:Lnet/bosszhipin/api/BossF1GetGeekListVipResponse;

    .line 51
    .line 52
    if-eqz p1, :cond_4d

    .line 53
    .line 54
    iget-object p1, p1, Lnet/bosszhipin/api/BossF1GetGeekListVipResponse;->tips:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3f

    .line 61
    .line 62
    const-string p1, "\u6bcf\u59298:00\u66f4\u65b0\n\u6253\u5f00\u804c\u4f4d\u540e\uff0c\u5b9e\u65f6\u5237\u65b0\u5217\u8868"

    .line 63
    .line 64
    :cond_3f
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/c0;

    .line 65
    .line 66
    iget v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel$j;->b:I

    .line 67
    .line 68
    invoke-direct {v0, v1, p1}, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/c0;-><init>(ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel$j;->e:Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel;

    .line 72
    .line 73
    iget-object p1, p1, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel;->n:Landroidx/lifecycle/MutableLiveData;

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_4d
    return-void
.end method

.method public onComplete()V
    .registers 1

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel$j;->e:Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->F(Lcom/twl/http/error/a;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel$j;->e:Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel;

    .line 7
    .line 8
    iget v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel$j;->b:I

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-static {p1, v0, v1}, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel;->K(Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel;II)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onStart()V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel$j;->e:Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel;

    iget v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel$j;->b:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel;->K(Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel;II)V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/BossF1GetListBatchVipResponse;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel$j;->e:Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel;

    iget v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel$j;->b:I

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel;->K(Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel;II)V

    return-void
.end method
