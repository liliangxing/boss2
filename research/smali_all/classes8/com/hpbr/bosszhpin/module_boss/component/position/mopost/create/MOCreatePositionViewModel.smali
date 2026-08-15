.class public Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;
.super Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/base/BasePositionViewModel;
.source "SourceFile"


# instance fields
.field public A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerJobClassSuggestBean;",
            ">;"
        }
    .end annotation
.end field

.field public B:Lnet/bosszhipin/api/bean/ServerJobClassSuggestBean;

.field public C:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public D:Z

.field public E:Ljava/lang/Runnable;

.field private h:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public i:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/suggest/SuggestStatusBean;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public j:Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final k:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lnet/bosszhipin/api/bean/ServerJobClassSuggestBean;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lnet/bosszhipin/boss/BossAddressQuickCheckBatchResponse;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lnet/bosszhipin/api/BossJobDescCheckResponse;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private u:Lnet/bosszhipin/api/PositionPredictRequest;

.field private v:Ljc0/f;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public w:Ljc0/k;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private x:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/v;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private y:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/w;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private z:Ljc0/c;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .registers 2
    .param p1    # Landroid/app/Application;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/base/BasePositionViewModel;-><init>(Landroid/app/Application;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 5
    .line 6
    invoke-direct {p1}, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->h:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 10
    .line 11
    new-instance p1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/suggest/SuggestStatusBean;

    .line 12
    .line 13
    invoke-direct {p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/suggest/SuggestStatusBean;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->i:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/suggest/SuggestStatusBean;

    .line 17
    .line 18
    new-instance p1, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;

    .line 19
    .line 20
    invoke-direct {p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->j:Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;

    .line 24
    .line 25
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 26
    .line 27
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    .line 31
    .line 32
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 33
    .line 34
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    .line 38
    .line 39
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 40
    .line 41
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->m:Landroidx/lifecycle/MutableLiveData;

    .line 45
    .line 46
    new-instance p1, Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 47
    .line 48
    invoke-direct {p1}, Lcom/bszp/kernel/utils/SingleLiveEvent;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->n:Landroidx/lifecycle/MutableLiveData;

    .line 52
    .line 53
    new-instance p1, Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 54
    .line 55
    invoke-direct {p1}, Lcom/bszp/kernel/utils/SingleLiveEvent;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->o:Landroidx/lifecycle/MutableLiveData;

    .line 59
    .line 60
    new-instance p1, Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 61
    .line 62
    invoke-direct {p1}, Lcom/bszp/kernel/utils/SingleLiveEvent;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->p:Landroidx/lifecycle/MutableLiveData;

    .line 66
    .line 67
    new-instance p1, Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 68
    .line 69
    invoke-direct {p1}, Lcom/bszp/kernel/utils/SingleLiveEvent;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->q:Landroidx/lifecycle/MutableLiveData;

    .line 73
    .line 74
    new-instance p1, Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 75
    .line 76
    invoke-direct {p1}, Lcom/bszp/kernel/utils/SingleLiveEvent;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->r:Landroidx/lifecycle/MutableLiveData;

    .line 80
    .line 81
    new-instance p1, Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 82
    .line 83
    invoke-direct {p1}, Lcom/bszp/kernel/utils/SingleLiveEvent;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->s:Landroidx/lifecycle/MutableLiveData;

    .line 87
    .line 88
    new-instance p1, Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 89
    .line 90
    invoke-direct {p1}, Lcom/bszp/kernel/utils/SingleLiveEvent;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->t:Landroidx/lifecycle/MutableLiveData;

    .line 94
    .line 95
    new-instance p1, Ljc0/k;

    .line 96
    .line 97
    invoke-direct {p1}, Ljc0/k;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->w:Ljc0/k;

    .line 101
    .line 102
    new-instance p1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/v;

    .line 103
    .line 104
    invoke-direct {p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/v;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->x:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/v;

    .line 108
    .line 109
    new-instance p1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/w;

    .line 110
    .line 111
    invoke-direct {p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/w;-><init>()V

    .line 112
    .line 113
    .line 114
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->y:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/w;

    .line 115
    .line 116
    new-instance p1, Ljc0/c;

    .line 117
    .line 118
    invoke-direct {p1}, Ljc0/c;-><init>()V

    .line 119
    .line 120
    .line 121
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->z:Ljc0/c;

    .line 122
    .line 123
    new-instance p1, Llc0/a1;

    .line 124
    .line 125
    invoke-direct {p1, p0}, Llc0/a1;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;)V

    .line 126
    .line 127
    .line 128
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->E:Ljava/lang/Runnable;

    .line 129
    .line 130
    return-void
.end method

.method private A0(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/hpbr/bosszhipin/utils/s3;->t0(Ljava/lang/String;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_22

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, ","

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    goto :goto_d

    .line 35
    :cond_22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method private C0(Lnet/bosszhipin/api/JobAddressAutoFillResponse;)V
    .registers 7

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object p1, p1, Lnet/bosszhipin/api/JobAddressAutoFillResponse;->manageJobPoi:Lnet/bosszhipin/api/bean/ManageJobPoiBean;

    .line 5
    .line 6
    if-eqz p1, :cond_a2

    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->h:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 9
    .line 10
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ManageJobPoiBean;->city:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->locationName:Ljava/lang/String;

    .line 13
    .line 14
    iget v1, p1, Lnet/bosszhipin/api/bean/ManageJobPoiBean;->cityCode:I

    .line 15
    .line 16
    iput v1, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->locationIndex:I

    .line 17
    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->spreadCity:Ljava/util/List;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->h:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 26
    .line 27
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->spreadCity:Ljava/util/List;

    .line 28
    .line 29
    new-instance v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 30
    .line 31
    iget v3, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->locationIndex:I

    .line 32
    .line 33
    int-to-long v3, v3

    .line 34
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->locationName:Ljava/lang/String;

    .line 35
    .line 36
    invoke-direct {v2, v3, v4, v0}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;-><init>(JLjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->h:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 43
    .line 44
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ManageJobPoiBean;->relationIdJson:Ljava/lang/String;

    .line 45
    .line 46
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel$j;

    .line 47
    .line 48
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel$j;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {p1, v1}, Lah0/n;->c(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Ljava/util/List;

    .line 60
    .line 61
    iput-object p1, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->relationIdJson:Ljava/util/List;

    .line 62
    .line 63
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->h:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 64
    .line 65
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->relationIdJson:Ljava/util/List;

    .line 66
    .line 67
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_a2

    .line 72
    .line 73
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->h:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 74
    .line 75
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->relationIdJson:Ljava/util/List;

    .line 76
    .line 77
    invoke-static {p1}, Lah0/n;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const-string v1, "boss-add-job"

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const-string v1, "p"

    .line 92
    .line 93
    const-string v2, "3"

    .line 94
    .line 95
    invoke-virtual {v0, v1, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const-string v1, "p8"

    .line 100
    .line 101
    invoke-virtual {v0, v1, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const-string v1, "p20"

    .line 106
    .line 107
    invoke-static {}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/e;->a()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v0, v1, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const-string v1, "p9"

    .line 116
    .line 117
    invoke-virtual {v0, v1, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    const-string v0, "p11"

    .line 122
    .line 123
    invoke-static {}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/d;->i1()J

    .line 124
    .line 125
    .line 126
    move-result-wide v1

    .line 127
    invoke-virtual {p1, v0, v1, v2}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->h:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 132
    .line 133
    iget v0, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->jobType:I

    .line 134
    .line 135
    const-string v1, "p14"

    .line 136
    .line 137
    invoke-virtual {p1, v1, v0}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    const-string v0, "p28"

    .line 142
    .line 143
    const/4 v1, 0x2

    .line 144
    invoke-virtual {p1, v0, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->j:Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;

    .line 149
    .line 150
    iget-object v0, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;->moExtraInfo:Lnet/bosszhipin/api/bean/ExtraInfoBean;

    .line 151
    .line 152
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ExtraInfoBean;->encSchemeId:Ljava/lang/String;

    .line 153
    .line 154
    const-string v1, "p29"

    .line 155
    .line 156
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {p1}, Luk/a;->g()V

    .line 161
    .line 162
    .line 163
    :cond_a2
    return-void
.end method

.method private D0(Landroid/content/Context;ILjava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p2, v0, :cond_d

    .line 3
    .line 4
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->z:Ljc0/c;

    .line 5
    .line 6
    iget-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->h:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 7
    .line 8
    iget-object p3, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->j:Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;

    .line 9
    .line 10
    invoke-virtual {p1, p2, p3}, Ljc0/c;->i(Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;)V

    .line 11
    .line 12
    .line 13
    goto :goto_5c

    .line 14
    :cond_d
    const/4 v1, 0x3

    .line 15
    if-ne p2, v1, :cond_25

    .line 16
    .line 17
    instance-of v1, p1, Landroid/app/Activity;

    .line 18
    .line 19
    if-eqz v1, :cond_25

    .line 20
    .line 21
    move-object p2, p1

    .line 22
    check-cast p2, Landroid/app/Activity;

    .line 23
    .line 24
    invoke-virtual {p0, p2}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->d1(Landroid/app/Activity;)V

    .line 25
    .line 26
    .line 27
    new-instance p2, Llc0/h1;

    .line 28
    .line 29
    invoke-direct {p2, p0, p1}, Llc0/h1;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    const-wide/16 v0, 0x12c

    .line 33
    .line 34
    invoke-static {p2, v0, v1}, Lie0/b;->k(Ljava/lang/Runnable;J)V

    .line 35
    .line 36
    .line 37
    goto :goto_5c

    .line 38
    :cond_25
    const/4 v1, 0x5

    .line 39
    if-ne p2, v1, :cond_39

    .line 40
    .line 41
    instance-of p1, p1, Landroid/app/Activity;

    .line 42
    .line 43
    if-eqz p1, :cond_39

    .line 44
    .line 45
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->j:Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;

    .line 46
    .line 47
    iput-boolean v0, p1, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;->hasSpreadCity:Z

    .line 48
    .line 49
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->h:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 50
    .line 51
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/v;->p(Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/base/BasePositionViewModel;->K()V

    .line 55
    .line 56
    .line 57
    goto :goto_5c

    .line 58
    :cond_39
    const/16 p1, 0x8

    .line 59
    .line 60
    if-ne p2, p1, :cond_5c

    .line 61
    .line 62
    instance-of p1, p3, Lnet/bosszhipin/api/bean/ServerToastBean;

    .line 63
    .line 64
    if-eqz p1, :cond_5c

    .line 65
    .line 66
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->j:Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;

    .line 67
    .line 68
    check-cast p3, Lnet/bosszhipin/api/bean/ServerToastBean;

    .line 69
    .line 70
    iput-object p3, p1, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;->salaryLimitToast:Lnet/bosszhipin/api/bean/ServerToastBean;

    .line 71
    .line 72
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->y:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/w;

    .line 73
    .line 74
    iget-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->h:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 75
    .line 76
    iget-object p3, p3, Lnet/bosszhipin/api/bean/ServerToastBean;->toastMessage:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {p1, p2, p3}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/w;->d(Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->p:Landroidx/lifecycle/MutableLiveData;

    .line 82
    .line 83
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/base/BasePositionViewModel;->K()V

    .line 91
    .line 92
    .line 93
    :cond_5c
    :goto_5c
    const/4 p1, 0x0

    .line 94
    return p1
.end method

.method private E0()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->j:Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;

    .line 2
    .line 3
    iget v0, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;->originNextAction:I

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_24

    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->h:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->positionName:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_24

    .line 17
    .line 18
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->w:Ljc0/k;

    .line 19
    .line 20
    const-string v2, "jobName"

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljc0/k;->l(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_24

    .line 27
    .line 28
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->o:Landroidx/lifecycle/MutableLiveData;

    .line 29
    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_24
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->j:Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;

    .line 38
    .line 39
    const/4 v1, -0x1

    .line 40
    iput v1, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;->originNextAction:I

    .line 41
    .line 42
    return-void
.end method

.method private G0(Landroid/app/Activity;Ljava/lang/String;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p2, v0}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;I)I

    .line 3
    .line 4
    .line 5
    move-result p2

    .line 6
    if-gtz p2, :cond_8

    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    invoke-static {p2}, Lcom/hpbr/bosszhipin/module/main/entity/JobStatusChecker;->isOverSeaShow(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_f

    .line 14
    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 p2, 0x1

    .line 17
    :goto_10
    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->A1(Landroid/app/Activity;I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private H0(Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;Landroid/content/Intent;)V
    .registers 4

    .line 1
    new-instance v0, Llc0/f1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Llc0/f1;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;->setJobPostListener(Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p$i0;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Llc0/g1;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Llc0/g1;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;->K0(Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p$g0;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->j:Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;

    .line 18
    .line 19
    invoke-virtual {v0, p2}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;->readDataFromIntentCreate(Landroid/content/Intent;)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->j:Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;

    .line 23
    .line 24
    iget-object p2, p2, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;->from:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;->P0(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Loc0/a;->d()Loc0/b;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->j:Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;

    .line 34
    .line 35
    iget-object p2, p2, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;->from:Ljava/lang/String;

    .line 36
    .line 37
    const-string v0, "KEY_POST_PAGE_FROM"

    .line 38
    .line 39
    invoke-virtual {p1, v0, p2}, Loc0/b;->d(Ljava/lang/String;Ljava/lang/String;)Loc0/b;

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private I0()V
    .registers 16

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->j:Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;->moExtraInfo:Lnet/bosszhipin/api/bean/ExtraInfoBean;

    .line 4
    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->h:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 9
    .line 10
    iget-boolean v2, v0, Lnet/bosszhipin/api/bean/ExtraInfoBean;->needProxyCom:Z

    .line 11
    .line 12
    iput-boolean v2, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->extNeedProxyCompany:Z

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ExtraInfoBean;->editFlag:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/e;->c(ZLjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->j:Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;

    .line 21
    .line 22
    iget-boolean v1, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;->hasDotPageShow:Z

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    if-nez v1, :cond_42

    .line 26
    .line 27
    iput-boolean v2, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;->hasDotPageShow:Z

    .line 28
    .line 29
    iget-object v3, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->h:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;->getJobTypeList()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const/4 v5, 0x0

    .line 36
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->j:Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;->from:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v0}, Li10/j;->u(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->h:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 45
    .line 46
    iget-wide v7, v0, Lcom/hpbr/bosszhipin/base/BaseEntity;->id:J

    .line 47
    .line 48
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->j:Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;

    .line 49
    .line 50
    iget-object v1, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;->moExtraInfo:Lnet/bosszhipin/api/bean/ExtraInfoBean;

    .line 51
    .line 52
    iget-object v9, v1, Lnet/bosszhipin/api/bean/ExtraInfoBean;->editFlag:Ljava/lang/String;

    .line 53
    .line 54
    iget v10, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;->pageFrom:I

    .line 55
    .line 56
    iget v11, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;->pageFromInProtocol:I

    .line 57
    .line 58
    iget-object v12, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;->entranceSource:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v13, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;->inviteStatus:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v14, v1, Lnet/bosszhipin/api/bean/ExtraInfoBean;->encSchemeId:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static/range {v3 .. v14}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/v;->x(Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;Ljava/util/List;ZZJLjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_42
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->j:Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;->isFromCompetitionHiring()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_4f

    .line 74
    .line 75
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->h:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 76
    .line 77
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/v;->p(Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;)V

    .line 78
    .line 79
    .line 80
    :cond_4f
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->j:Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;

    .line 81
    .line 82
    iget-boolean v0, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;->goldfish:Z

    .line 83
    .line 84
    if-eqz v0, :cond_59

    .line 85
    .line 86
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->h:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 87
    .line 88
    iput-boolean v2, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->direct:Z

    .line 89
    .line 90
    :cond_59
    return-void
.end method

.method private J0()Z
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->j:Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;

    iget v1, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;->pageFromInProtocol:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_9

    iget v1, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;->pageFrom:I

    :cond_9
    const/16 v0, 0x17

    if-eq v1, v0, :cond_14

    const/16 v0, 0x1a

    if-ne v1, v0, :cond_12

    goto :goto_14

    :cond_12
    const/4 v0, 0x0

    goto :goto_15

    :cond_14
    :goto_14
    const/4 v0, 0x1

    :goto_15
    return v0
.end method

.method public static synthetic O(Lcom/hpbr/bosszhipin/module/common/bean/LanguageItemBean;)Ljava/lang/String;
    .registers 1

    invoke-static {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->Y0(Lcom/hpbr/bosszhipin/module/common/bean/LanguageItemBean;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic P(Landroid/app/Activity;)V
    .registers 1

    invoke-static {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->T0(Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic R(Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;J)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->V0(J)V

    return-void
.end method

.method public static synthetic S(Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->W0()V

    return-void
.end method

.method public static synthetic T(Lcom/hpbr/bosszhipin/module/common/bean/LanguageItemBean;)Ljava/lang/String;
    .registers 1

    invoke-static {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->X0(Lcom/hpbr/bosszhipin/module/common/bean/LanguageItemBean;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic T0(Landroid/app/Activity;)V
    .registers 1

    invoke-static {p0}, Loh/g;->c(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic U(Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;Landroid/content/Context;ILjava/lang/Object;)Z
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->D0(Landroid/content/Context;ILjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private synthetic U0(Landroid/content/Context;)V
    .registers 2

    check-cast p1, Lcom/hpbr/bosszhipin/base/BaseActivity;

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->j0(Lcom/hpbr/bosszhipin/base/BaseActivity;)V

    return-void
.end method

.method public static synthetic V(Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;Ljava/lang/String;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->Z0(Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method private synthetic V0(J)V
    .registers 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-lez v2, :cond_a

    .line 6
    .line 7
    invoke-static {}, Ljc0/c;->b()V

    .line 8
    .line 9
    .line 10
    goto :goto_13

    .line 11
    :cond_a
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->z:Ljc0/c;

    .line 12
    .line 13
    iget-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->h:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->j:Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;

    .line 16
    .line 17
    invoke-virtual {p1, p2, v0}, Ljc0/c;->i(Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;)V

    .line 18
    .line 19
    .line 20
    :goto_13
    return-void
.end method

.method public static synthetic W(Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->U0(Landroid/content/Context;)V

    return-void
.end method

.method private synthetic W0()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->m:Landroidx/lifecycle/MutableLiveData;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic X(Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->y1(Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;)V

    return-void
.end method

.method private static synthetic X0(Lcom/hpbr/bosszhipin/module/common/bean/LanguageItemBean;)Ljava/lang/String;
    .registers 3

    iget-wide v0, p0, Lcom/hpbr/bosszhipin/module/common/bean/LanguageItemBean;->code:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic Y(Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;)Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->h:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    return-object p0
.end method

.method private static synthetic Y0(Lcom/hpbr/bosszhipin/module/common/bean/LanguageItemBean;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/common/bean/LanguageItemBean;->name:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic Z(Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;)Ljc0/c;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->z:Ljc0/c;

    return-object p0
.end method

.method private synthetic Z0(Ljava/lang/String;Landroid/view/View;)V
    .registers 3

    .line 1
    const/4 p2, 0x2

    .line 2
    invoke-static {p2, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/d;->O(ILjava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Ljc0/c;->b()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->g1()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method static synthetic a0(Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->g1()V

    return-void
.end method

.method static synthetic b0(Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;J)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->v0(Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;J)V

    return-void
.end method

.method private b1(Ljava/lang/String;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->j:Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;

    .line 2
    .line 3
    iput-object p2, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;->tempThirdCode:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 4
    .line 5
    iget-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->h:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 6
    .line 7
    iput-object p1, p2, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->positionName:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_12

    .line 14
    .line 15
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->h:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 16
    .line 17
    iput-object p3, p1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->positionName:Ljava/lang/String;

    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method static synthetic c0(Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;IJ)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->w0(IJ)V

    return-void
.end method

.method static synthetic d0(Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;IZ)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->j1(IZ)V

    return-void
.end method

.method static synthetic f0(Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->u0()V

    return-void
.end method

.method private g1()V
    .registers 6

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->I0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->F0()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->h:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {v0, v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/d;->O0(Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->h:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 14
    .line 15
    iget-wide v2, v0, Lcom/hpbr/bosszhipin/base/BaseEntity;->id:J

    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->j:Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;

    .line 18
    .line 19
    iget-object v4, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;->from:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;->getJobTypeList()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v2, v3, v4, v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/d;->t0(JLjava/lang/String;Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->z:Ljc0/c;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->h:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljc0/c;->d(Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->h:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 36
    .line 37
    iget v0, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->jobType:I

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-virtual {p0, v2, v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->k1(ZI)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/base/BasePositionViewModel;->K()V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->j:Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;

    .line 47
    .line 48
    iget-boolean v3, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;->needRequestScheme:Z

    .line 49
    .line 50
    if-eqz v3, :cond_38

    .line 51
    .line 52
    iput-boolean v2, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;->needRequestScheme:Z

    .line 53
    .line 54
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->h1(I)V

    .line 55
    .line 56
    .line 57
    :cond_38
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->E0()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->v1()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->r0()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method static synthetic h0(Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;Lnet/bosszhipin/api/JobAddressAutoFillResponse;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->C0(Lnet/bosszhipin/api/JobAddressAutoFillResponse;)V

    return-void
.end method

.method private h1(I)V
    .registers 4

    invoke-static {}, Ljc0/a;->c()Ljc0/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->i1(ILjc0/a;Z)V

    return-void
.end method

.method private i1(ILjc0/a;Z)V
    .registers 8
    .param p2    # Ljc0/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Loc0/a;->d()Loc0/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "KEY_POSITION_CODE_USABLE"

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->B0()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-virtual {v0, v1, v2, v3}, Loc0/b;->c(Ljava/lang/String;J)Loc0/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->h:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 16
    .line 17
    iget v1, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->positionClassIndex:I

    .line 18
    .line 19
    const-string v2, "KEY_POSITION_CODE_REAL"

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Loc0/b;->b(Ljava/lang/String;I)Loc0/b;

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->l0()Lnet/bosszhipin/boss/BossJobSchemeInfoRequest;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel$l;

    .line 29
    .line 30
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel$l;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;ILjc0/a;Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/twl/http/client/a;->setCallback(Lcom/twl/http/callback/a;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->z0()Ljc0/f;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->h:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 44
    .line 45
    const/4 p3, 0x0

    .line 46
    invoke-virtual {p1, p2, p3}, Ljc0/f;->e(Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;Z)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private j0(Lcom/hpbr/bosszhipin/base/BaseActivity;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget v0, Lka0/g;->Na:I

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroidx/navigation/fragment/NavHostFragment;

    .line 12
    .line 13
    if-nez p1, :cond_f

    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    invoke-virtual {p1}, Landroidx/navigation/fragment/NavHostFragment;->getNavController()Landroidx/navigation/NavController;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroidx/navigation/NavController;->navigateUp()Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private j1(IZ)V
    .registers 4

    invoke-static {}, Ljc0/a;->c()Ljc0/a;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->i1(ILjc0/a;Z)V

    return-void
.end method

.method private k0(Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "boss-add-job"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x5

    .line 12
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "p"

    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "p12"

    .line 23
    .line 24
    const-string v2, "4"

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "p20"

    .line 31
    .line 32
    invoke-static {}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/e;->a()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v0, v1, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "p9"

    .line 41
    .line 42
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->A0(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v0, v1, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string v0, "p11"

    .line 51
    .line 52
    invoke-static {}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/d;->i1()J

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    invoke-virtual {p1, v0, v1, v2}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->h:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 61
    .line 62
    iget v0, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->jobType:I

    .line 63
    .line 64
    const-string v1, "p14"

    .line 65
    .line 66
    invoke-virtual {p1, v1, v0}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->j:Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;

    .line 71
    .line 72
    iget-object v0, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;->moExtraInfo:Lnet/bosszhipin/api/bean/ExtraInfoBean;

    .line 73
    .line 74
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ExtraInfoBean;->encSchemeId:Ljava/lang/String;

    .line 75
    .line 76
    const-string v1, "p29"

    .line 77
    .line 78
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Luk/a;->g()V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method private l0()Lnet/bosszhipin/boss/BossJobSchemeInfoRequest;
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->B0()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    new-instance v2, Lnet/bosszhipin/boss/BossJobSchemeInfoRequest;

    .line 6
    .line 7
    invoke-direct {v2}, Lnet/bosszhipin/boss/BossJobSchemeInfoRequest;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->j:Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;

    .line 11
    .line 12
    iget-boolean v3, v3, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;->firstRequestSuccess:Z

    .line 13
    .line 14
    xor-int/lit8 v4, v3, 0x1

    .line 15
    .line 16
    iput-boolean v4, v2, Lnet/bosszhipin/boss/BossJobSchemeInfoRequest;->init:Z

    .line 17
    .line 18
    iput-wide v0, v2, Lnet/bosszhipin/boss/BossJobSchemeInfoRequest;->position:J

    .line 19
    .line 20
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->h:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 21
    .line 22
    iget v0, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->jobType:I

    .line 23
    .line 24
    iput v0, v2, Lnet/bosszhipin/boss/BossJobSchemeInfoRequest;->jobType:I

    .line 25
    .line 26
    if-eqz v3, :cond_20

    .line 27
    .line 28
    invoke-static {}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/e;->a()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_22

    .line 33
    :cond_20
    const-string v0, ""

    .line 34
    .line 35
    :goto_22
    iput-object v0, v2, Lnet/bosszhipin/boss/BossJobSchemeInfoRequest;->editFlag:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->j:Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;->encSchemeId:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v0, v2, Lnet/bosszhipin/boss/BossJobSchemeInfoRequest;->encSchemeId:Ljava/lang/String;

    .line 42
    .line 43
    return-object v2
.end method

.method private m0(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->h:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->extBanAutoFillPositionCode:Z

    .line 4
    .line 5
    if-eqz v1, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iput-boolean p1, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->extBanAutoFillPositionCode:Z

    .line 9
    .line 10
    return-void
.end method

.method private p0()V
    .registers 8

    .line 1
    new-instance v0, Lnet/bosszhipin/boss/BossAddressQuickCheckBatchRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel$m;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel$m;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/boss/BossAddressQuickCheckBatchRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lnet/bosszhipin/boss/BossAddressListRequest;

    .line 12
    .line 13
    invoke-direct {v1}, Lnet/bosszhipin/boss/BossAddressListRequest;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, v0, Lnet/bosszhipin/boss/BossAddressQuickCheckBatchRequest;->addressListRequest:Lnet/bosszhipin/boss/BossAddressListRequest;

    .line 17
    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    iput-wide v2, v1, Lnet/bosszhipin/boss/BossAddressListRequest;->jobId:J

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    iput v4, v1, Lnet/bosszhipin/boss/BossAddressListRequest;->cityCode:I

    .line 24
    .line 25
    iget-object v4, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->h:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 26
    .line 27
    iget-wide v5, v4, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->comId:J

    .line 28
    .line 29
    iput-wide v5, v1, Lnet/bosszhipin/boss/BossAddressListRequest;->comId:J

    .line 30
    .line 31
    iget v4, v4, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->positionClassIndex:I

    .line 32
    .line 33
    int-to-long v4, v4

    .line 34
    iput-wide v4, v1, Lnet/bosszhipin/boss/BossAddressListRequest;->positionCode:J

    .line 35
    .line 36
    new-instance v1, Lnet/bosszhipin/boss/BossAddressRecListRequest;

    .line 37
    .line 38
    invoke-direct {v1}, Lnet/bosszhipin/boss/BossAddressRecListRequest;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v1, v0, Lnet/bosszhipin/boss/BossAddressQuickCheckBatchRequest;->addressRecListRequest:Lnet/bosszhipin/boss/BossAddressRecListRequest;

    .line 42
    .line 43
    iput-wide v2, v1, Lnet/bosszhipin/boss/BossAddressRecListRequest;->cityCode:J

    .line 44
    .line 45
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->h:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 46
    .line 47
    iget-wide v2, v2, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->comId:J

    .line 48
    .line 49
    iput-wide v2, v1, Lnet/bosszhipin/boss/BossAddressRecListRequest;->comId:J

    .line 50
    .line 51
    const/4 v2, 0x4

    .line 52
    iput v2, v1, Lnet/bosszhipin/boss/BossAddressRecListRequest;->limit:I

    .line 53
    .line 54
    new-instance v1, Lnet/bosszhipin/api/GetBossAddressGrayRequest;

    .line 55
    .line 56
    invoke-direct {v1}, Lnet/bosszhipin/api/GetBossAddressGrayRequest;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v1, v0, Lnet/bosszhipin/boss/BossAddressQuickCheckBatchRequest;->getBossAddressGrayRequest:Lnet/bosszhipin/api/GetBossAddressGrayRequest;

    .line 60
    .line 61
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->h:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 62
    .line 63
    iget-wide v2, v2, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->comId:J

    .line 64
    .line 65
    iput-wide v2, v1, Lnet/bosszhipin/api/GetBossAddressGrayRequest;->comId:J

    .line 66
    .line 67
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseBatchApiRequest;->execute()V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method private t0()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->j:Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;->hideColleagueJobInfo:Z

    return-void
.end method

.method private u0()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->j:Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;->illegalIgnoreType:I

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;->illegalIgnoreContent:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method private v0(Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;J)V
    .registers 7

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->B0()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    cmp-long v2, p2, v0

    .line 9
    .line 10
    if-eqz v2, :cond_11

    .line 11
    .line 12
    const-string p2, ""

    .line 13
    .line 14
    iput-object p2, p1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->skillRequire:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->preferenceJsonStr:Ljava/lang/String;

    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method private w0(IJ)V
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "p3"

    .line 3
    .line 4
    const-string v2, "userinfo-job-common-positioncode"

    .line 5
    .line 6
    if-ne p1, v0, :cond_25

    .line 7
    .line 8
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1, v2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "p"

    .line 17
    .line 18
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p1, v0, p2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/e;->a()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p1, v1, p2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Luk/a;->g()V

    .line 35
    .line 36
    .line 37
    goto :goto_42

    .line 38
    :cond_25
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1, v2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string v0, "p2"

    .line 47
    .line 48
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p1, v0, p2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/e;->a()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p1, v1, p2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Luk/a;->g()V

    .line 65
    .line 66
    .line 67
    :goto_42
    return-void
.end method

.method private y1(Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->h:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private z1(Landroidx/fragment/app/FragmentActivity;Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;)V
    .registers 7
    .param p2    # Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p2}, Lah0/n;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/d;->P(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->k()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {p1, v2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->b(Z)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v2, Llc0/e1;

    .line 23
    .line 24
    invoke-direct {v2, p0, v0}, Llc0/e1;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v3, "\u91cd\u65b0\u53d1\u5e03"

    .line 28
    .line 29
    invoke-virtual {p1, v3, v2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->q(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v2, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel$g;

    .line 34
    .line 35
    invoke-direct {v2, p0, v0, p2}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel$g;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;Ljava/lang/String;Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;)V

    .line 36
    .line 37
    .line 38
    const-string p2, "\u7ee7\u7eed\u7f16\u8f91"

    .line 39
    .line 40
    invoke-virtual {p1, p2, v2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->w(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    sget p2, Lka0/k;->a3:I

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->B(I)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string p2, "\u68c0\u6d4b\u5230\u60a8\u6709\u672a\u53d1\u5e03\u7684\u804c\u4f4d\uff0c\u662f\u5426\u7ee7\u7eed\u4e0a\u6b21\u7684\u7f16\u8f91\uff1f"

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 60
    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public A1(Landroid/app/Activity;I)V
    .registers 4

    .line 1
    invoke-static {p2}, Lcom/hpbr/bosszhpin/module_boss/component/position/dialog/PositionOverSeaDialogFragment;->kg(I)Lcom/hpbr/bosszhpin/module_boss/component/position/dialog/PositionOverSeaDialogFragment;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel$c;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel$c;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/dialog/PositionOverSeaDialogFragment;->lg(Lcom/hpbr/bosszhpin/module_boss/component/position/dialog/PositionOverSeaDialogFragment$f;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p2}, Lcom/hpbr/bosszhipin/views/BaseBottomDialogFragment;->eg(Landroid/app/Activity;Lcom/hpbr/bosszhipin/views/BaseBottomDialogFragment;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public B0()J
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->h:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 2
    .line 3
    iget v0, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->positionClassIndex:I

    .line 4
    .line 5
    if-lez v0, :cond_8

    .line 6
    .line 7
    int-to-long v0, v0

    .line 8
    goto :goto_13

    .line 9
    :cond_8
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->j:Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;->tempThirdCode:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 12
    .line 13
    if-eqz v0, :cond_11

    .line 14
    .line 15
    iget-wide v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 16
    .line 17
    goto :goto_13

    .line 18
    :cond_11
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    :goto_13
    return-wide v0
.end method

.method public B1(Lcom/hpbr/bosszhipin/base/BaseActivity;Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p2, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->H0(Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;Landroid/content/Intent;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->a1()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public C1(Ljava/lang/String;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->b1(Ljava/lang/String;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/base/BasePositionViewModel;->K()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public F0()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->j:Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;

    .line 2
    .line 3
    iget v0, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;->originPreAction:I

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    if-ne v0, v1, :cond_30

    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->h:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->positionName:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_30

    .line 17
    .line 18
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->j:Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;->copyJobName:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_30

    .line 27
    .line 28
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->j:Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;

    .line 29
    .line 30
    new-instance v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 31
    .line 32
    iget-wide v2, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;->copyJobCode:J

    .line 33
    .line 34
    iget-object v4, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;->copyJobName:Ljava/lang/String;

    .line 35
    .line 36
    invoke-direct {v1, v2, v3, v4}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;-><init>(JLjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;->tempThirdCode:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->h:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->j:Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;

    .line 44
    .line 45
    iget-object v1, v1, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;->copyJobName:Ljava/lang/String;

    .line 46
    .line 47
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->positionName:Ljava/lang/String;

    .line 48
    .line 49
    :cond_30
    return-void
.end method

.method public K0()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->j:Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;->moExtraInfo:Lnet/bosszhipin/api/bean/ExtraInfoBean;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    iget-boolean v0, v0, Lnet/bosszhipin/api/bean/ExtraInfoBean;->hunterIdentity:Z

    .line 10
    .line 11
    if-eqz v0, :cond_13

    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->h:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 14
    .line 15
    iget v0, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->hunterPublish:I

    .line 16
    .line 17
    if-nez v0, :cond_13

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    :cond_13
    return v1
.end method

.method public L0()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->j:Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;->moExtraInfo:Lnet/bosszhipin/api/bean/ExtraInfoBean;

    .line 4
    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_8
    iget-boolean v0, v0, Lnet/bosszhipin/api/bean/ExtraInfoBean;->hunterIdentity:Z

    .line 10
    .line 11
    return v0
.end method

.method public M0(Landroid/app/Activity;ZLandroid/content/Intent;)Z
    .registers 7
    .param p3    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->J0:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-static {p3}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1a

    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->z:Ljc0/c;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->h:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->j:Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Ljc0/c;->i(Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1, p2, p3}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/v;->k0(Landroid/app/Activity;ZLjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_1a
    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method public N0()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->j:Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;->moExtraInfo:Lnet/bosszhipin/api/bean/ExtraInfoBean;

    .line 4
    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_8
    iget-boolean v0, v0, Lnet/bosszhipin/api/bean/ExtraInfoBean;->needProxyCom:Z

    .line 10
    .line 11
    return v0
.end method

.method public O0()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->j:Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;->moExtraInfo:Lnet/bosszhipin/api/bean/ExtraInfoBean;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    iget-boolean v0, v0, Lnet/bosszhipin/api/bean/ExtraInfoBean;->needProxyCom:Z

    .line 10
    .line 11
    if-eqz v0, :cond_13

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->K0()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_13

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    :cond_13
    return v1
.end method

.method public P0()Z
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->h:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->positionName:Ljava/lang/String;

    invoke-static {v0}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->j:Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;

    iget-object v0, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;->moExtraInfo:Lnet/bosszhipin/api/bean/ExtraInfoBean;

    if-eqz v0, :cond_16

    iget-boolean v0, v0, Lnet/bosszhipin/api/bean/ExtraInfoBean;->showJdAiGenEntrance:Z

    if-eqz v0, :cond_16

    const/4 v0, 0x1

    goto :goto_17

    :cond_16
    const/4 v0, 0x0

    :goto_17
    return v0
.end method

.method public Q0()Z
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->h:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    if-eqz v0, :cond_18

    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->responsibility:Ljava/lang/String;

    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->j:Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;

    iget-object v0, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;->moExtraInfo:Lnet/bosszhipin/api/bean/ExtraInfoBean;

    if-eqz v0, :cond_18

    iget-boolean v0, v0, Lnet/bosszhipin/api/bean/ExtraInfoBean;->showJdAiGenEntrance:Z

    if-eqz v0, :cond_18

    const/4 v0, 0x1

    goto :goto_19

    :cond_18
    const/4 v0, 0x0

    :goto_19
    return v0
.end method

.method public R0(Landroid/app/Activity;I)V
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->w:Ljc0/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljc0/k;->e()Ljc0/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljc0/e;->l()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->h:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->j:Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;

    .line 14
    .line 15
    iget-object v2, v2, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;->moExtraInfo:Lnet/bosszhipin/api/bean/ExtraInfoBean;

    .line 16
    .line 17
    iget v2, v2, Lnet/bosszhipin/api/bean/ExtraInfoBean;->spreadCityShowGray:I

    .line 18
    .line 19
    const/16 v3, 0x8

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-static {v3, v1, v0, v4, v2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/d;->u1(ILcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;ZII)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->h:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 26
    .line 27
    iget-wide v1, v1, Lcom/hpbr/bosszhipin/base/BaseEntity;->id:J

    .line 28
    .line 29
    invoke-static {v4, v4, v1, v2}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/d;->i(ZZJ)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    if-nez v0, :cond_2e

    .line 34
    .line 35
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->h:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 36
    .line 37
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->relationIdJson:Ljava/util/List;

    .line 38
    .line 39
    invoke-static {v2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/v;->p0(Ljava/util/List;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2e

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    const/4 v2, 0x0

    .line 48
    :goto_2f
    new-instance v3, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/SelectAddressParamBean;

    .line 49
    .line 50
    invoke-direct {v3}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/SelectAddressParamBean;-><init>()V

    .line 51
    .line 52
    .line 53
    const/4 v5, 0x2

    .line 54
    iput v5, v3, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/SelectAddressParamBean;->source:I

    .line 55
    .line 56
    iget-object v5, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->j:Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;

    .line 57
    .line 58
    iget-object v5, v5, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;->from:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v5}, Li10/j;->u(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    iput-boolean v5, v3, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/SelectAddressParamBean;->isChangeCom:Z

    .line 65
    .line 66
    iget-object v5, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->h:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 67
    .line 68
    iget v6, v5, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->jobType:I

    .line 69
    .line 70
    iput v6, v3, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/SelectAddressParamBean;->jobType:I

    .line 71
    .line 72
    iget-wide v6, v5, Lcom/hpbr/bosszhipin/base/BaseEntity;->id:J

    .line 73
    .line 74
    iput-wide v6, v3, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/SelectAddressParamBean;->jobId:J

    .line 75
    .line 76
    iget-object v5, v5, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->encryptJobId:Ljava/lang/String;

    .line 77
    .line 78
    iput-object v5, v3, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/SelectAddressParamBean;->encJobId:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->B0()J

    .line 81
    .line 82
    .line 83
    move-result-wide v5

    .line 84
    iput-wide v5, v3, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/SelectAddressParamBean;->positionCode:J

    .line 85
    .line 86
    iget-object v5, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->h:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 87
    .line 88
    iget-object v6, v5, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->positionName:Ljava/lang/String;

    .line 89
    .line 90
    iput-object v6, v3, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/SelectAddressParamBean;->positionName:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v6, v5, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->responsibility:Ljava/lang/String;

    .line 93
    .line 94
    iput-object v6, v3, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/SelectAddressParamBean;->jobDesc:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v6, v5, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->relationIdJson:Ljava/util/List;

    .line 97
    .line 98
    iput-object v6, v3, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/SelectAddressParamBean;->preSelectAddressList:Ljava/util/List;

    .line 99
    .line 100
    iput-boolean v4, v3, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/SelectAddressParamBean;->isLimitCity:Z

    .line 101
    .line 102
    iget-object v6, v5, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->locationName:Ljava/lang/String;

    .line 103
    .line 104
    iput-object v6, v3, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/SelectAddressParamBean;->currentCity:Ljava/lang/String;

    .line 105
    .line 106
    iget v6, v5, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->locationIndex:I

    .line 107
    .line 108
    iput v6, v3, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/SelectAddressParamBean;->currentCityCode:I

    .line 109
    .line 110
    iget-wide v6, v5, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->comId:J

    .line 111
    .line 112
    iput-wide v6, v3, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/SelectAddressParamBean;->comId:J

    .line 113
    .line 114
    iput-boolean v0, v3, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/SelectAddressParamBean;->isMultiSelectMode:Z

    .line 115
    .line 116
    iget-object v6, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->j:Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;

    .line 117
    .line 118
    iget-object v6, v6, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;->moExtraInfo:Lnet/bosszhipin/api/bean/ExtraInfoBean;

    .line 119
    .line 120
    iget v6, v6, Lnet/bosszhipin/api/bean/ExtraInfoBean;->multiAddrLimit:I

    .line 121
    .line 122
    iput v6, v3, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/SelectAddressParamBean;->maxAddressLimit:I

    .line 123
    .line 124
    const-string v6, ""

    .line 125
    .line 126
    iput-object v6, v3, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/SelectAddressParamBean;->encTemplateIdOrEncPreferredProjectId:Ljava/lang/String;

    .line 127
    .line 128
    iget v6, v5, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->workType:I

    .line 129
    .line 130
    iput v6, v3, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/SelectAddressParamBean;->workType:I

    .line 131
    .line 132
    iget-object v6, v5, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->workArea:Ljava/lang/String;

    .line 133
    .line 134
    iput-object v6, v3, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/SelectAddressParamBean;->workAreaText:Ljava/lang/String;

    .line 135
    .line 136
    iget v5, v5, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->acceptOverseas:I

    .line 137
    .line 138
    invoke-static {v5}, Lcom/hpbr/bosszhipin/module/main/entity/JobStatusChecker;->isOverSeaAccept(I)Z

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    if-eqz v5, :cond_91

    .line 143
    .line 144
    const/4 v5, 0x0

    .line 145
    goto :goto_95

    .line 146
    :cond_91
    iget-object v5, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->j:Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;

    .line 147
    .line 148
    iget-object v5, v5, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;->workTypeList:Ljava/util/List;

    .line 149
    .line 150
    :goto_95
    iput-object v5, v3, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/SelectAddressParamBean;->workTypeList:Ljava/util/List;

    .line 151
    .line 152
    if-eqz v0, :cond_a2

    .line 153
    .line 154
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->h:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 155
    .line 156
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/v;->Z(Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_a2

    .line 161
    .line 162
    const/4 v4, 0x1

    .line 163
    :cond_a2
    iput-boolean v4, v3, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/SelectAddressParamBean;->hasKeyWordForMultiAddressTips:Z

    .line 164
    .line 165
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->j:Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;

    .line 166
    .line 167
    iget-object v1, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;->postUUID:Ljava/lang/String;

    .line 168
    .line 169
    iput-object v1, v3, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/SelectAddressParamBean;->postUUID:Ljava/lang/String;

    .line 170
    .line 171
    iput p2, v3, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/SelectAddressParamBean;->actionType:I

    .line 172
    .line 173
    iget-object p2, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;->moExtraInfo:Lnet/bosszhipin/api/bean/ExtraInfoBean;

    .line 174
    .line 175
    iget p2, p2, Lnet/bosszhipin/api/bean/ExtraInfoBean;->spreadCityShowGray:I

    .line 176
    .line 177
    iput p2, v3, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/SelectAddressParamBean;->spreadCityShowGray:I

    .line 178
    .line 179
    iget-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->h:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 180
    .line 181
    iget-object p2, p2, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->spreadCity:Ljava/util/List;

    .line 182
    .line 183
    iput-object p2, v3, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/SelectAddressParamBean;->spreadCity:Ljava/util/List;

    .line 184
    .line 185
    const/16 p2, 0x1a

    .line 186
    .line 187
    invoke-static {p1, p2, v3}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/AddressSelectWithTypeFragment;->jg(Landroid/content/Context;ILcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/SelectAddressParamBean;)V

    .line 188
    .line 189
    .line 190
    if-eqz v2, :cond_c2

    .line 191
    .line 192
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/base/BasePositionViewModel;->K()V

    .line 193
    .line 194
    .line 195
    :cond_c2
    return-void
.end method

.method public S0(Landroid/app/Activity;ZZ)V
    .registers 13

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->h:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 2
    .line 3
    iget v2, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->jobType:I

    .line 4
    .line 5
    const/4 v3, 0x2

    .line 6
    if-eqz p2, :cond_a

    .line 7
    .line 8
    const-string v1, ""

    .line 9
    .line 10
    goto :goto_c

    .line 11
    :cond_a
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->positionName:Ljava/lang/String;

    .line 12
    .line 13
    :goto_c
    move-object v4, v1

    .line 14
    if-eqz p2, :cond_12

    .line 15
    .line 16
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    goto :goto_15

    .line 19
    :cond_12
    iget p2, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->positionClassIndex:I

    .line 20
    .line 21
    int-to-long v0, p2

    .line 22
    :goto_15
    move-wide v5, v0

    .line 23
    iget-object v7, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->C:Ljava/util/List;

    .line 24
    .line 25
    move-object v1, p1

    .line 26
    move v8, p3

    .line 27
    invoke-static/range {v1 .. v8}, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionclass/PositionClassPickActivity;->df(Landroid/content/Context;IILjava/lang/String;JLjava/util/List;Z)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public a1()V
    .registers 5

    .line 1
    new-instance v0, Lnet/bosszhipin/api/BossMOCreateJobBatchRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel$f;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel$f;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/BossMOCreateJobBatchRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->l0()Lnet/bosszhipin/boss/BossJobSchemeInfoRequest;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, v0, Lnet/bosszhipin/api/BossMOCreateJobBatchRequest;->bossJobSchemeInfoRequest:Lnet/bosszhipin/boss/BossJobSchemeInfoRequest;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->j:Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;->isFromZpPush()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2d

    .line 24
    .line 25
    new-instance v1, Lnet/bosszhipin/boss/PositionPushJobInfoRequest;

    .line 26
    .line 27
    invoke-direct {v1}, Lnet/bosszhipin/boss/PositionPushJobInfoRequest;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->j:Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;

    .line 31
    .line 32
    iget-object v3, v2, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;->encJobIdFromPush:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v3, v1, Lnet/bosszhipin/boss/PositionPushJobInfoRequest;->encJobId:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v3, v2, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;->source:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v3, v1, Lnet/bosszhipin/boss/PositionPushJobInfoRequest;->source:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v2, v2, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;->dt:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v2, v1, Lnet/bosszhipin/boss/PositionPushJobInfoRequest;->dt:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v1, v0, Lnet/bosszhipin/api/BossMOCreateJobBatchRequest;->pushJobInfoRequest:Lnet/bosszhipin/boss/PositionPushJobInfoRequest;

    .line 45
    .line 46
    :cond_2d
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method protected c1(Landroid/app/Activity;Ljava/lang/Object;I)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->j:Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;->jobPublishSimilarRcdResponse:Lnet/bosszhipin/api/JobPublishSimilarRcdResponse;

    .line 4
    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-static {p1}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_e

    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    const/4 v1, 0x1

    .line 16
    invoke-static {v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/OpenParams;->obj(I)Lcom/hpbr/bosszhpin/module_boss/component/position/guess/OpenParams;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v3, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->j:Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;

    .line 21
    .line 22
    iget v3, v3, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;->pageFrom:I

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/OpenParams;->buildPageFrom(I)Lcom/hpbr/bosszhpin/module_boss/component/position/guess/OpenParams;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v3, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->h:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 29
    .line 30
    iget v3, v3, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->jobType:I

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/OpenParams;->buildJobType(I)Lcom/hpbr/bosszhpin/module_boss/component/position/guess/OpenParams;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2, v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/OpenParams;->buildScene(I)Lcom/hpbr/bosszhpin/module_boss/component/position/guess/OpenParams;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->h:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 41
    .line 42
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->encProjectId:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/OpenParams;->buildEncProjectId(Ljava/lang/String;)Lcom/hpbr/bosszhpin/module_boss/component/position/guess/OpenParams;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1, p3}, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/OpenParams;->buildLogOpenFromPop(I)Lcom/hpbr/bosszhpin/module_boss/component/position/guess/OpenParams;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    instance-of v1, p2, Lnet/bosszhipin/api/bean/ServerPositionGuessBean;

    .line 53
    .line 54
    if-eqz v1, :cond_3a

    .line 55
    .line 56
    check-cast p2, Lnet/bosszhipin/api/bean/ServerPositionGuessBean;

    .line 57
    .line 58
    goto :goto_3b

    .line 59
    :cond_3a
    const/4 p2, 0x0

    .line 60
    :goto_3b
    iget-boolean v1, v0, Lnet/bosszhipin/api/JobPublishSimilarRcdResponse;->multiJob:Z

    .line 61
    .line 62
    if-eqz v1, :cond_4a

    .line 63
    .line 64
    if-eqz p2, :cond_46

    .line 65
    .line 66
    iget-wide v0, p2, Lnet/bosszhipin/api/bean/ServerPositionGuessBean;->position:J

    .line 67
    .line 68
    invoke-virtual {p3, v0, v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/OpenParams;->buildSelectPosition(J)Lcom/hpbr/bosszhpin/module_boss/component/position/guess/OpenParams;

    .line 69
    .line 70
    .line 71
    :cond_46
    invoke-static {p1, p3}, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/CopyHistoryPositionActivity;->eg(Landroid/content/Context;Lcom/hpbr/bosszhpin/module_boss/component/position/guess/OpenParams;)V

    .line 72
    .line 73
    .line 74
    goto :goto_52

    .line 75
    :cond_4a
    iget-object p2, v0, Lnet/bosszhipin/api/JobPublishSimilarRcdResponse;->encJobId:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {p3, p2}, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/OpenParams;->buildEncJobId(Ljava/lang/String;)Lcom/hpbr/bosszhpin/module_boss/component/position/guess/OpenParams;

    .line 78
    .line 79
    .line 80
    invoke-static {p1, p3}, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/BossJobGuessDetailActivity;->tf(Landroid/content/Context;Lcom/hpbr/bosszhpin/module_boss/component/position/guess/OpenParams;)V

    .line 81
    .line 82
    .line 83
    :goto_52
    return-void
.end method

.method public d1(Landroid/app/Activity;)V
    .registers 12

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->h:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->extNeedProxyCompany:Z

    .line 4
    .line 5
    if-nez v1, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->brand:Lnet/bosszhipin/api/bean/AgentCompanyBean;

    .line 9
    .line 10
    if-nez v1, :cond_e

    .line 11
    .line 12
    const-string v1, ""

    .line 13
    .line 14
    goto :goto_14

    .line 15
    :cond_e
    iget-wide v1, v1, Lnet/bosszhipin/api/bean/AgentCompanyBean;->brandId:J

    .line 16
    .line 17
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_14
    const/16 v2, 0x17

    .line 22
    .line 23
    invoke-static {v2, v0, v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/d;->t1(ILcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->K0()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x7

    .line 31
    if-eqz v0, :cond_28

    .line 32
    .line 33
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->h:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->encProjectId:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p1, v1, v0}, Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/select/HProxyComSelectActivity;->Qf(Landroid/content/Context;ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_44

    .line 41
    :cond_28
    const/4 v2, 0x2

    .line 42
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->h:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 43
    .line 44
    iget v3, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->jobType:I

    .line 45
    .line 46
    iget-wide v4, v0, Lcom/hpbr/bosszhipin/base/BaseEntity;->id:J

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->B0()J

    .line 49
    .line 50
    .line 51
    move-result-wide v6

    .line 52
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->h:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 53
    .line 54
    iget v8, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->hunterPublish:I

    .line 55
    .line 56
    iget-object v9, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->encProjectId:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static/range {v2 .. v9}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/proxy/PositionSelectProxyCompanyFragment;->mg(IIJJILjava/lang/String;)Landroid/os/Bundle;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const/16 v2, 0x20

    .line 63
    .line 64
    const-class v3, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/proxy/PositionSelectProxyCompanyFragment;

    .line 65
    .line 66
    invoke-static {v2, p1, v3, v0, v1}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/SubPageTransferActivity;->Se(ILandroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;I)V

    .line 67
    .line 68
    .line 69
    :goto_44
    return-void
.end method

.method public e1(Landroid/app/Activity;)V
    .registers 3

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->f1(Landroid/app/Activity;I)V

    return-void
.end method

.method public f1(Landroid/app/Activity;I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->w:Ljc0/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljc0/k;->e()Ljc0/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljc0/e;->l()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_10

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->p0()V

    .line 14
    .line 15
    .line 16
    goto :goto_13

    .line 17
    :cond_10
    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->R0(Landroid/app/Activity;I)V

    .line 18
    .line 19
    .line 20
    :goto_13
    return-void
.end method

.method i0(Lnet/bosszhipin/api/bean/PassedJobInfoBean;ILnet/bosszhipin/api/bean/JobProxyExtraInfoBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;IZ)V
    .registers 21

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object/from16 v2, p4

    .line 4
    .line 5
    move/from16 v3, p5

    .line 6
    .line 7
    iget-object v4, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->h:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 8
    .line 9
    iget v5, v4, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->jobType:I

    .line 10
    .line 11
    iget v6, v1, Lnet/bosszhipin/api/bean/PassedJobInfoBean;->jobType:I

    .line 12
    .line 13
    const/4 v7, 0x1

    .line 14
    const/4 v8, 0x0

    .line 15
    const-string v9, "\u4e0d\u9650"

    .line 16
    .line 17
    if-ne v5, v6, :cond_13a

    .line 18
    .line 19
    iput v7, v4, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->extCreateType:I

    .line 20
    .line 21
    iget v5, v1, Lnet/bosszhipin/api/bean/PassedJobInfoBean;->position:I

    .line 22
    .line 23
    iput v5, v4, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->positionClassIndex:I

    .line 24
    .line 25
    iget-object v5, v1, Lnet/bosszhipin/api/bean/PassedJobInfoBean;->positionName:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v5, v4, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->positionName:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v5, v1, Lnet/bosszhipin/api/bean/PassedJobInfoBean;->skillRequire:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v5, v4, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->skillRequire:Ljava/lang/String;

    .line 32
    .line 33
    iget v5, v1, Lnet/bosszhipin/api/bean/PassedJobInfoBean;->lowSalary:I

    .line 34
    .line 35
    iput v5, v4, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->lowSalary:I

    .line 36
    .line 37
    iget v5, v1, Lnet/bosszhipin/api/bean/PassedJobInfoBean;->highSalary:I

    .line 38
    .line 39
    iput v5, v4, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->highSalary:I

    .line 40
    .line 41
    iget v5, v1, Lnet/bosszhipin/api/bean/PassedJobInfoBean;->salaryType:I

    .line 42
    .line 43
    iput v5, v4, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->salaryType:I

    .line 44
    .line 45
    iget-object v5, v1, Lnet/bosszhipin/api/bean/PassedJobInfoBean;->salaryTypeDesc:Ljava/lang/String;

    .line 46
    .line 47
    iput-object v5, v4, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->salaryTypeDesc:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v5, v1, Lnet/bosszhipin/api/bean/PassedJobInfoBean;->postDescription:Ljava/lang/String;

    .line 50
    .line 51
    iput-object v5, v4, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->responsibility:Ljava/lang/String;

    .line 52
    .line 53
    iget v5, v1, Lnet/bosszhipin/api/bean/PassedJobInfoBean;->experience:I

    .line 54
    .line 55
    iput v5, v4, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->experienceIndex:I

    .line 56
    .line 57
    iget v5, v1, Lnet/bosszhipin/api/bean/PassedJobInfoBean;->degree:I

    .line 58
    .line 59
    iput v5, v4, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->degreeIndex:I

    .line 60
    .line 61
    iget-wide v5, v1, Lnet/bosszhipin/api/bean/PassedJobInfoBean;->customPositionId:J

    .line 62
    .line 63
    iput-wide v5, v4, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->reportId:J

    .line 64
    .line 65
    iget v5, v1, Lnet/bosszhipin/api/bean/PassedJobInfoBean;->salaryMonth:I

    .line 66
    .line 67
    iput v5, v4, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->salaryMonthCount:I

    .line 68
    .line 69
    iget-object v5, v1, Lnet/bosszhipin/api/bean/PassedJobInfoBean;->performance:Ljava/lang/String;

    .line 70
    .line 71
    iput-object v5, v4, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->payForPerformance:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v5, v1, Lnet/bosszhipin/api/bean/PassedJobInfoBean;->degreeName:Ljava/lang/String;

    .line 74
    .line 75
    iput-object v5, v4, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->degreeName:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v6, v1, Lnet/bosszhipin/api/bean/PassedJobInfoBean;->experienceName:Ljava/lang/String;

    .line 78
    .line 79
    iput-object v6, v4, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->experienceName:Ljava/lang/String;

    .line 80
    .line 81
    if-eqz v5, :cond_5c

    .line 82
    .line 83
    invoke-virtual {v5, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_5c

    .line 88
    .line 89
    iget-object v4, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->h:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 90
    .line 91
    iput-object v9, v4, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->degreeName:Ljava/lang/String;

    .line 92
    .line 93
    :cond_5c
    iget-object v4, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->h:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 94
    .line 95
    iget-object v4, v4, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->experienceName:Ljava/lang/String;

    .line 96
    .line 97
    if-eqz v4, :cond_6c

    .line 98
    .line 99
    invoke-virtual {v4, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_6c

    .line 104
    .line 105
    iget-object v4, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->h:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 106
    .line 107
    iput-object v9, v4, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->experienceName:Ljava/lang/String;

    .line 108
    .line 109
    :cond_6c
    iget-object v4, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->h:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 110
    .line 111
    iget-object v5, v1, Lnet/bosszhipin/api/bean/PassedJobInfoBean;->positionCategory:Ljava/lang/String;

    .line 112
    .line 113
    iput-object v5, v4, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->positionClassName:Ljava/lang/String;

    .line 114
    .line 115
    iput-object v8, v4, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->jobPositionTags:Ljava/util/List;

    .line 116
    .line 117
    iget v5, v1, Lnet/bosszhipin/api/bean/PassedJobInfoBean;->salaryDay:I

    .line 118
    .line 119
    iput v5, v4, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->salaryDay:I

    .line 120
    .line 121
    iget v5, v1, Lnet/bosszhipin/api/bean/PassedJobInfoBean;->socialInsuranceType:I

    .line 122
    .line 123
    iput v5, v4, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->socialInsuranceType:I

    .line 124
    .line 125
    iget-object v5, v1, Lnet/bosszhipin/api/bean/PassedJobInfoBean;->other:Ljava/lang/String;

    .line 126
    .line 127
    iput-object v5, v4, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->other:Ljava/lang/String;

    .line 128
    .line 129
    iget-object v5, v1, Lnet/bosszhipin/api/bean/PassedJobInfoBean;->performanceTag:Ljava/lang/String;

    .line 130
    .line 131
    iput-object v5, v4, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->performanceTag:Ljava/lang/String;

    .line 132
    .line 133
    iget-object v5, v1, Lnet/bosszhipin/api/bean/PassedJobInfoBean;->otherTag:Ljava/lang/String;

    .line 134
    .line 135
    iput-object v5, v4, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->otherTag:Ljava/lang/String;

    .line 136
    .line 137
    iget v5, v1, Lnet/bosszhipin/api/bean/PassedJobInfoBean;->probation:I

    .line 138
    .line 139
    iput v5, v4, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->probation:I

    .line 140
    .line 141
    iget-object v5, v1, Lnet/bosszhipin/api/bean/PassedJobInfoBean;->socialInsuranceTypeName:Ljava/lang/String;

    .line 142
    .line 143
    iput-object v5, v4, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->socialInsuranceTypeName:Ljava/lang/String;

    .line 144
    .line 145
    iget v5, v1, Lnet/bosszhipin/api/bean/PassedJobInfoBean;->proxyType:I

    .line 146
    .line 147
    iput v5, v4, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->proxyType:I

    .line 148
    .line 149
    iget-object v5, v1, Lnet/bosszhipin/api/bean/PassedJobInfoBean;->preferenceJsonStr:Ljava/lang/String;

    .line 150
    .line 151
    iput-object v5, v4, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->preferenceJsonStr:Ljava/lang/String;

    .line 152
    .line 153
    invoke-static {v4}, Lxc0/t;->i(Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    iput-object v5, v4, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->salaryDesc:Ljava/lang/String;

    .line 158
    .line 159
    iget-object v4, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->h:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 160
    .line 161
    iget v5, v1, Lnet/bosszhipin/api/bean/PassedJobInfoBean;->leastMonth:I

    .line 162
    .line 163
    iput v5, v4, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->leastMonth:I

    .line 164
    .line 165
    iget v5, v1, Lnet/bosszhipin/api/bean/PassedJobInfoBean;->daysPerWeek:I

    .line 166
    .line 167
    iput v5, v4, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->daysPerWeek:I

    .line 168
    .line 169
    iget v5, v1, Lnet/bosszhipin/api/bean/PassedJobInfoBean;->acType:I

    .line 170
    .line 171
    iput v5, v4, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->acType:I

    .line 172
    .line 173
    iget-wide v5, v1, Lnet/bosszhipin/api/bean/PassedJobInfoBean;->comId:J

    .line 174
    .line 175
    const-wide/16 v9, 0x0

    .line 176
    .line 177
    cmp-long v7, v5, v9

    .line 178
    .line 179
    if-lez v7, :cond_12f

    .line 180
    .line 181
    iget-wide v11, v1, Lnet/bosszhipin/api/bean/PassedJobInfoBean;->brandId:J

    .line 182
    .line 183
    cmp-long v7, v11, v9

    .line 184
    .line 185
    if-lez v7, :cond_12f

    .line 186
    .line 187
    iget-boolean v7, v1, Lnet/bosszhipin/api/bean/PassedJobInfoBean;->proxyCert:Z

    .line 188
    .line 189
    if-eqz v7, :cond_12f

    .line 190
    .line 191
    iget-wide v7, v4, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->comId:J

    .line 192
    .line 193
    const-string v9, ""

    .line 194
    .line 195
    const/4 v10, 0x0

    .line 196
    cmp-long v13, v7, v5

    .line 197
    .line 198
    if-nez v13, :cond_e8

    .line 199
    .line 200
    iget-object v7, v4, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->brand:Lnet/bosszhipin/api/bean/AgentCompanyBean;

    .line 201
    .line 202
    if-eqz v7, :cond_d2

    .line 203
    .line 204
    iget-wide v7, v7, Lnet/bosszhipin/api/bean/AgentCompanyBean;->brandId:J

    .line 205
    .line 206
    cmp-long v13, v7, v11

    .line 207
    .line 208
    if-eqz v13, :cond_d2

    .line 209
    .line 210
    goto :goto_e8

    .line 211
    :cond_d2
    if-eqz p6, :cond_f9

    .line 212
    .line 213
    iget v7, v4, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->anonymous:I

    .line 214
    .line 215
    if-nez v7, :cond_f9

    .line 216
    .line 217
    if-nez v2, :cond_db

    .line 218
    .line 219
    goto :goto_de

    .line 220
    :cond_db
    iget-wide v7, v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 221
    .line 222
    long-to-int v10, v7

    .line 223
    :goto_de
    iput v10, v4, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->anonymous:I

    .line 224
    .line 225
    if-nez v2, :cond_e3

    .line 226
    .line 227
    goto :goto_e5

    .line 228
    :cond_e3
    iget-object v9, v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 229
    .line 230
    :goto_e5
    iput-object v9, v4, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->anonymousDesc:Ljava/lang/String;

    .line 231
    .line 232
    goto :goto_f9

    .line 233
    :cond_e8
    :goto_e8
    iput v10, v4, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->proxyType:I

    .line 234
    .line 235
    if-nez v2, :cond_ed

    .line 236
    .line 237
    goto :goto_f0

    .line 238
    :cond_ed
    iget-wide v7, v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 239
    .line 240
    long-to-int v10, v7

    .line 241
    :goto_f0
    iput v10, v4, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->anonymous:I

    .line 242
    .line 243
    if-nez v2, :cond_f5

    .line 244
    .line 245
    goto :goto_f7

    .line 246
    :cond_f5
    iget-object v9, v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 247
    .line 248
    :goto_f7
    iput-object v9, v4, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->anonymousDesc:Ljava/lang/String;

    .line 249
    .line 250
    :cond_f9
    :goto_f9
    iput-wide v5, v4, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->comId:J

    .line 251
    .line 252
    new-instance v2, Lnet/bosszhipin/api/bean/AgentCompanyBean;

    .line 253
    .line 254
    invoke-direct {v2}, Lnet/bosszhipin/api/bean/AgentCompanyBean;-><init>()V

    .line 255
    .line 256
    .line 257
    iget-wide v4, v1, Lnet/bosszhipin/api/bean/PassedJobInfoBean;->brandId:J

    .line 258
    .line 259
    iput-wide v4, v2, Lnet/bosszhipin/api/bean/AgentCompanyBean;->brandId:J

    .line 260
    .line 261
    iget-object v1, v1, Lnet/bosszhipin/api/bean/PassedJobInfoBean;->brandName:Ljava/lang/String;

    .line 262
    .line 263
    iput-object v1, v2, Lnet/bosszhipin/api/bean/AgentCompanyBean;->name:Ljava/lang/String;

    .line 264
    .line 265
    iget-object v1, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->h:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 266
    .line 267
    iput-object v2, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->brand:Lnet/bosszhipin/api/bean/AgentCompanyBean;

    .line 268
    .line 269
    move/from16 v2, p2

    .line 270
    .line 271
    iput v2, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->intermediaryLicense:I

    .line 272
    .line 273
    move-object/from16 v2, p3

    .line 274
    .line 275
    iput-object v2, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->proxyExtraInfoBean:Lnet/bosszhipin/api/bean/JobProxyExtraInfoBean;

    .line 276
    .line 277
    if-lez v3, :cond_121

    .line 278
    .line 279
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->L0()Z

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    if-nez v1, :cond_121

    .line 284
    .line 285
    iget-object v1, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->h:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 286
    .line 287
    iput v3, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->proxyType:I

    .line 288
    .line 289
    goto :goto_134

    .line 290
    :cond_121
    iget-object v1, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->h:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 291
    .line 292
    invoke-static {v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/v;->g0(Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;)Z

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    if-eqz v1, :cond_134

    .line 297
    .line 298
    iget-object v1, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->h:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 299
    .line 300
    const/4 v2, 0x3

    .line 301
    iput v2, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->proxyType:I

    .line 302
    .line 303
    goto :goto_134

    .line 304
    :cond_12f
    iput-object v8, v4, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->proxyExtraInfoBean:Lnet/bosszhipin/api/bean/JobProxyExtraInfoBean;

    .line 305
    .line 306
    invoke-static {v4}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/v;->r(Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;)V

    .line 307
    .line 308
    .line 309
    :cond_134
    :goto_134
    iget-object v1, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->h:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 310
    .line 311
    invoke-static {v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/v;->p(Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;)V

    .line 312
    .line 313
    .line 314
    goto :goto_182

    .line 315
    :cond_13a
    invoke-static {v4}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/v;->s(Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;)Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    iget v3, v1, Lnet/bosszhipin/api/bean/PassedJobInfoBean;->jobType:I

    .line 320
    .line 321
    iput v3, v2, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->jobType:I

    .line 322
    .line 323
    iput v7, v2, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->extCreateType:I

    .line 324
    .line 325
    iget v3, v1, Lnet/bosszhipin/api/bean/PassedJobInfoBean;->position:I

    .line 326
    .line 327
    iput v3, v2, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->positionClassIndex:I

    .line 328
    .line 329
    iget-object v3, v1, Lnet/bosszhipin/api/bean/PassedJobInfoBean;->positionName:Ljava/lang/String;

    .line 330
    .line 331
    iput-object v3, v2, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->positionName:Ljava/lang/String;

    .line 332
    .line 333
    iget-object v3, v1, Lnet/bosszhipin/api/bean/PassedJobInfoBean;->postDescription:Ljava/lang/String;

    .line 334
    .line 335
    iput-object v3, v2, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->responsibility:Ljava/lang/String;

    .line 336
    .line 337
    iget v3, v1, Lnet/bosszhipin/api/bean/PassedJobInfoBean;->degree:I

    .line 338
    .line 339
    iput v3, v2, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->degreeIndex:I

    .line 340
    .line 341
    iget v3, v1, Lnet/bosszhipin/api/bean/PassedJobInfoBean;->experience:I

    .line 342
    .line 343
    iput v3, v2, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->experienceIndex:I

    .line 344
    .line 345
    iget-wide v3, v1, Lnet/bosszhipin/api/bean/PassedJobInfoBean;->customPositionId:J

    .line 346
    .line 347
    iput-wide v3, v2, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->reportId:J

    .line 348
    .line 349
    iget-object v3, v1, Lnet/bosszhipin/api/bean/PassedJobInfoBean;->degreeName:Ljava/lang/String;

    .line 350
    .line 351
    iput-object v3, v2, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->degreeName:Ljava/lang/String;

    .line 352
    .line 353
    iget-object v4, v1, Lnet/bosszhipin/api/bean/PassedJobInfoBean;->experienceName:Ljava/lang/String;

    .line 354
    .line 355
    iput-object v4, v2, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->experienceName:Ljava/lang/String;

    .line 356
    .line 357
    if-eqz v3, :cond_16e

    .line 358
    .line 359
    invoke-virtual {v3, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 360
    .line 361
    .line 362
    move-result v3

    .line 363
    if-eqz v3, :cond_16e

    .line 364
    .line 365
    iput-object v9, v2, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->degreeName:Ljava/lang/String;

    .line 366
    .line 367
    :cond_16e
    iget-object v3, v2, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->experienceName:Ljava/lang/String;

    .line 368
    .line 369
    if-eqz v3, :cond_17a

    .line 370
    .line 371
    invoke-virtual {v3, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 372
    .line 373
    .line 374
    move-result v3

    .line 375
    if-eqz v3, :cond_17a

    .line 376
    .line 377
    iput-object v9, v2, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->experienceName:Ljava/lang/String;

    .line 378
    .line 379
    :cond_17a
    iget-object v1, v1, Lnet/bosszhipin/api/bean/PassedJobInfoBean;->positionCategory:Ljava/lang/String;

    .line 380
    .line 381
    iput-object v1, v2, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->positionClassName:Ljava/lang/String;

    .line 382
    .line 383
    iput-object v8, v2, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->jobPositionTags:Ljava/util/List;

    .line 384
    .line 385
    iput-object v2, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->h:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 386
    .line 387
    :goto_182
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->t0()V

    .line 388
    .line 389
    .line 390
    return-void
.end method

.method public k1(ZI)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->h:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 2
    .line 3
    iget v1, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->jobType:I

    .line 4
    .line 5
    iput p2, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->jobType:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->j:Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v0, p2, v2}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;->onJobTypeChange(IZ)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Loc0/a;->d()Loc0/b;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->h:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 18
    .line 19
    iget v0, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->jobType:I

    .line 20
    .line 21
    const-string v2, "KEY_JOB_TYPE_NOW"

    .line 22
    .line 23
    invoke-virtual {p2, v2, v0}, Loc0/b;->b(Ljava/lang/String;I)Loc0/b;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const-string v0, "KEY_JOB_TYPE_PRE"

    .line 28
    .line 29
    invoke-virtual {p2, v0, v1}, Loc0/b;->b(Ljava/lang/String;I)Loc0/b;

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->h:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 33
    .line 34
    iget v0, p2, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->jobType:I

    .line 35
    .line 36
    if-ne v1, v0, :cond_26

    .line 37
    .line 38
    return-void

    .line 39
    :cond_26
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->x:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/v;

    .line 40
    .line 41
    iget-object v3, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->j:Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;

    .line 42
    .line 43
    invoke-virtual {v2, v0, v1, p2, v3}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/v;->G0(IILcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;)Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->y1(Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;)V

    .line 48
    .line 49
    .line 50
    if-eqz p1, :cond_37

    .line 51
    .line 52
    const/4 p1, 0x2

    .line 53
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->h1(I)V

    .line 54
    .line 55
    .line 56
    :cond_37
    return-void
.end method

.method public l1(Landroid/app/Activity;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->z:Ljc0/c;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->h:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->j:Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Ljc0/c;->i(Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->q0(Landroid/app/Activity;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public m1(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->y:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/w;

    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/w;->c(Ljava/lang/String;)V

    return-void
.end method

.method public n0(Ljava/lang/String;Lcom/hpbr/bosszhipin/base/BaseActivity;)V
    .registers 6

    .line 1
    new-instance v0, Lnet/bosszhipin/api/BossJobDescCheckRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel$a;

    .line 4
    .line 5
    invoke-direct {v1, p0, p2}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel$a;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;Lcom/hpbr/bosszhipin/base/BaseActivity;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/BossJobDescCheckRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, v0, Lnet/bosszhipin/api/BossJobDescCheckRequest;->postDescription:Ljava/lang/String;

    .line 12
    .line 13
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->h:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 14
    .line 15
    iget p2, p1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->jobType:I

    .line 16
    .line 17
    iput p2, v0, Lnet/bosszhipin/api/BossJobDescCheckRequest;->jobType:I

    .line 18
    .line 19
    iget p2, p1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->positionClassIndex:I

    .line 20
    .line 21
    int-to-long v1, p2

    .line 22
    iput-wide v1, v0, Lnet/bosszhipin/api/BossJobDescCheckRequest;->position:J

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    iput p2, v0, Lnet/bosszhipin/api/BossJobDescCheckRequest;->showSameDesc:I

    .line 26
    .line 27
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->positionName:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p1, v0, Lnet/bosszhipin/api/BossJobDescCheckRequest;->jobName:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/e;->a()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, v0, Lnet/bosszhipin/api/BossJobDescCheckRequest;->editFlag:Ljava/lang/String;

    .line 36
    .line 37
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->h:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 38
    .line 39
    iget p1, p1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->locationIndex:I

    .line 40
    .line 41
    iput p1, v0, Lnet/bosszhipin/api/BossJobDescCheckRequest;->cityCode:I

    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    iput p1, v0, Lnet/bosszhipin/api/BossJobDescCheckRequest;->overseasTendency:I

    .line 45
    .line 46
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->j:Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;

    .line 47
    .line 48
    iget-object v1, p1, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;->tempThirdCode:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 49
    .line 50
    if-nez v1, :cond_36

    .line 51
    .line 52
    const-wide/16 v1, 0x0

    .line 53
    .line 54
    goto :goto_3a

    .line 55
    :cond_36
    iget-wide v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 56
    .line 57
    long-to-int v2, v1

    .line 58
    int-to-long v1, v2

    .line 59
    :goto_3a
    iput-wide v1, v0, Lnet/bosszhipin/api/BossJobDescCheckRequest;->positionSuggest:J

    .line 60
    .line 61
    iget v1, p1, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;->illegalIgnoreType:I

    .line 62
    .line 63
    if-lez v1, :cond_42

    .line 64
    .line 65
    iput v1, v0, Lnet/bosszhipin/api/BossJobDescCheckRequest;->illegalIgnoreType:I

    .line 66
    .line 67
    :cond_42
    iget-object p1, p1, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;->illegalIgnoreContent:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_50

    .line 74
    .line 75
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->j:Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;

    .line 76
    .line 77
    iget-object p1, p1, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;->illegalIgnoreContent:Ljava/lang/String;

    .line 78
    .line 79
    iput-object p1, v0, Lnet/bosszhipin/api/BossJobDescCheckRequest;->illegalIgnoreContent:Ljava/lang/String;

    .line 80
    .line 81
    :cond_50
    iput p2, v0, Lnet/bosszhipin/api/BossJobDescCheckRequest;->scene:I

    .line 82
    .line 83
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method n1(Landroidx/fragment/app/FragmentActivity;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->j:Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;->similarJob:Lnet/bosszhipin/api/bean/PassedJobInfoBean;

    .line 4
    .line 5
    if-eqz v1, :cond_2b

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-static {v1}, Lah0/n;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p1, v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/d;->o0(ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->j:Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;

    .line 16
    .line 17
    iget-object v1, p1, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;->similarJob:Lnet/bosszhipin/api/bean/PassedJobInfoBean;

    .line 18
    .line 19
    const/4 v2, -0x1

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    move-object v0, p0

    .line 25
    invoke-virtual/range {v0 .. v6}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->i0(Lnet/bosszhipin/api/bean/PassedJobInfoBean;ILnet/bosszhipin/api/bean/JobProxyExtraInfoBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;IZ)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->j:Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p1, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;->needRequestScheme:Z

    .line 32
    .line 33
    iput-boolean v0, p1, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;->banRequestAutoFillJobAddress:Z

    .line 34
    .line 35
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->z:Ljc0/c;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljc0/c;->e()V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->g1()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2b
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->z:Ljc0/c;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljc0/c;->a(Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;)Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_37

    .line 51
    .line 52
    invoke-direct {p0, p1, v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->z1(Landroidx/fragment/app/FragmentActivity;Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;)V

    .line 53
    .line 54
    .line 55
    goto :goto_3a

    .line 56
    :cond_37
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->g1()V

    .line 57
    .line 58
    .line 59
    :goto_3a
    return-void
.end method

.method public o0(Ljava/util/List;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/base/MOPositionBaseEntity;",
            ">;)",
            "Ljava/util/List<",
            "Lnet/bosszhipin/boss/bean/ErrorInfoBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->w:Ljc0/k;

    invoke-virtual {v0, p1}, Ljc0/k;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public o1(Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;)V
    .registers 10
    .param p2    # Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_1f

    .line 2
    .line 3
    iget-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->h:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;->L0(Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    iget-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->j:Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;

    .line 10
    .line 11
    iget-object v1, p2, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;->zpParams:Ljava/util/Map;

    .line 12
    .line 13
    iget-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->w:Ljc0/k;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljc0/k;->d()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->j:Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;

    .line 20
    .line 21
    iget-object v4, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->h:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    invoke-static/range {v0 .. v6}, Ljc0/j;->b(ILjava/util/Map;Ljava/util/Set;Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;Ljava/lang/String;I)Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;->C0(Ljava/util/Map;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    return-void
.end method

.method public p1(Landroid/app/Activity;Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;IILandroid/content/Intent;)V
    .registers 27
    .param p5    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v8, p3

    move-object/from16 v2, p5

    const/4 v3, -0x1

    move/from16 v4, p4

    if-ne v4, v3, :cond_902

    if-eqz v2, :cond_902

    const/16 v3, 0x514

    if-ne v8, v3, :cond_1b

    if-eqz v1, :cond_1a

    .line 1
    invoke-virtual {v1, v8, v2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;->s0(ILandroid/content/Intent;)V

    :cond_1a
    return-void

    :cond_1b
    const-string v1, "com.hpbr.bosszhipin.SELECTED_THIRD_POSITION_ITEM"

    const-string v3, "com.hpbr.bosszhipin.REPORTED_POSITION_ID"

    const-wide/16 v4, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-ne v8, v11, :cond_56

    .line 2
    invoke-direct/range {p0 .. p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->t0()V

    .line 3
    invoke-virtual {v2, v3, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 4
    sget-object v0, Lcom/hpbr/bosszhipin/module/my/activity/ExpectPositionOtherActivity;->h:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {v2, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 6
    sget-object v3, Lcom/hpbr/bosszhipin/config/b;->z0:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 7
    sget-object v4, Lcom/hpbr/bosszhipin/config/b;->i1:Ljava/lang/String;

    invoke-virtual {v2, v4, v12}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 8
    invoke-static {v2}, Lcom/hpbr/bosszhipin/module/main/entity/JobStatusChecker;->isOverSeaShow(I)Z

    move-result v4

    if-eqz v4, :cond_4e

    .line 9
    iget-object v4, v7, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->h:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    invoke-static {v4, v2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/v;->x0(Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;I)V

    .line 10
    :cond_4e
    invoke-direct {v7, v3, v1, v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->b1(Ljava/lang/String;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v7, v12}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->t1(Z)V

    goto/16 :goto_8ea

    :cond_56
    const/4 v6, 0x2

    const/4 v13, 0x3

    if-ne v8, v6, :cond_a0

    .line 12
    invoke-virtual {v2, v3, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v14

    .line 13
    sget-object v3, Lcom/hpbr/bosszhipin/config/b;->q0:Ljava/lang/String;

    invoke-virtual {v2, v3, v12}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    .line 14
    invoke-virtual {v2, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    if-eqz v3, :cond_71

    .line 15
    invoke-virtual {v7, v0, v11, v12}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->S0(Landroid/app/Activity;ZZ)V

    goto/16 :goto_8ea

    :cond_71
    if-nez v1, :cond_74

    goto :goto_76

    .line 16
    :cond_74
    iget-wide v4, v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    :goto_76
    invoke-direct {v7, v11, v4, v5}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->w0(IJ)V

    .line 17
    invoke-direct {v7, v11}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->m0(Z)V

    if-eqz v1, :cond_9a

    .line 18
    iget-object v0, v7, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->h:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    iget-wide v2, v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    invoke-direct {v7, v0, v2, v3}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->v0(Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;J)V

    .line 19
    iget-object v0, v7, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->h:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    iget-object v2, v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    iput-object v2, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->positionClassName:Ljava/lang/String;

    .line 20
    iget-object v2, v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->jobPositionTags:Ljava/util/List;

    iput-object v2, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->jobPositionTags:Ljava/util/List;

    .line 21
    iget-wide v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    invoke-static {v1, v2}, Lcom/monch/lbase/util/LText;->getInt(J)I

    move-result v1

    iput v1, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->positionClassIndex:I

    .line 22
    invoke-direct {v7, v13}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->h1(I)V

    .line 23
    :cond_9a
    iget-object v0, v7, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->h:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    iput-wide v14, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->reportId:J

    goto/16 :goto_8ea

    :cond_a0
    if-ne v8, v13, :cond_b5

    .line 24
    iget-object v0, v7, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->h:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->z0:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->skillRequire:Ljava/lang/String;

    .line 25
    iget-object v0, v7, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->h:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->skillRequire:Ljava/lang/String;

    invoke-direct {v7, v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->k0(Ljava/lang/String;)V

    goto/16 :goto_8ea

    :cond_b5
    const/4 v1, 0x5

    const-string v3, "p29"

    const-string v14, "p9"

    const-string v15, "p14"

    const-string v4, "p11"

    const-string v5, "p20"

    const-string v6, "p"

    const-string v9, "boss-add-job"

    if-ne v8, v1, :cond_13d

    .line 26
    invoke-direct/range {p0 .. p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->t0()V

    .line 27
    iget-object v0, v7, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->h:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->responsibility:Ljava/lang/String;

    .line 28
    sget-object v13, Lcom/hpbr/bosszhipin/config/b;->z0:Ljava/lang/String;

    invoke-virtual {v2, v13}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iput-object v13, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->responsibility:Ljava/lang/String;

    .line 29
    iget-object v0, v7, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->h:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->responsibility:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e2

    .line 30
    invoke-virtual/range {p0 .. p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->w1()V

    .line 31
    :cond_e2
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->i1:Ljava/lang/String;

    invoke-virtual {v2, v0, v12}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 32
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/main/entity/JobStatusChecker;->isOverSeaShow(I)Z

    move-result v1

    if-eqz v1, :cond_f3

    .line 33
    iget-object v1, v7, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->h:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    invoke-static {v1, v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/v;->x0(Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;I)V

    .line 34
    :cond_f3
    invoke-virtual {v7, v12}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->t1(Z)V

    .line 35
    invoke-static {}, Luk/a;->j()Luk/a;

    move-result-object v0

    invoke-virtual {v0, v9}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    move-result-object v0

    const/16 v1, 0x9

    .line 36
    invoke-virtual {v0, v6, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    move-result-object v0

    .line 37
    invoke-static {}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/e;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    move-result-object v0

    .line 38
    invoke-static {}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/d;->i1()J

    move-result-wide v1

    invoke-virtual {v0, v4, v1, v2}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    move-result-object v0

    iget-object v1, v7, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->h:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    iget v1, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->jobType:I

    .line 39
    invoke-virtual {v0, v15, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    move-result-object v0

    iget-object v1, v7, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->h:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->responsibility:Ljava/lang/String;

    const-string v2, "p19"

    .line 40
    invoke-virtual {v0, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    move-result-object v0

    iget-object v1, v7, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->h:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->responsibility:Ljava/lang/String;

    .line 41
    invoke-virtual {v0, v14, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    move-result-object v0

    iget-object v1, v7, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->j:Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;

    iget-object v1, v1, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;->moExtraInfo:Lnet/bosszhipin/api/bean/ExtraInfoBean;

    iget-object v1, v1, Lnet/bosszhipin/api/bean/ExtraInfoBean;->encSchemeId:Ljava/lang/String;

    .line 42
    invoke-virtual {v0, v3, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    move-result-object v0

    .line 43
    invoke-virtual {v0}, Luk/a;->g()V

    goto/16 :goto_8ea

    :cond_13d
    const/16 v1, 0xc

    const/4 v10, 0x6

    if-ne v8, v10, :cond_187

    .line 44
    iget-object v0, v7, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->h:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    sget-object v10, Lcom/hpbr/bosszhipin/config/b;->z0:Ljava/lang/String;

    invoke-virtual {v2, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->payForPerformance:Ljava/lang/String;

    .line 45
    invoke-static {}, Luk/a;->j()Luk/a;

    move-result-object v0

    invoke-virtual {v0, v9}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    move-result-object v0

    .line 46
    invoke-virtual {v0, v6, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    move-result-object v0

    .line 47
    invoke-static {}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/e;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    move-result-object v0

    .line 48
    invoke-static {}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/d;->i1()J

    move-result-wide v1

    invoke-virtual {v0, v4, v1, v2}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    move-result-object v0

    iget-object v1, v7, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->h:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    iget v1, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->jobType:I

    .line 49
    invoke-virtual {v0, v15, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    move-result-object v0

    iget-object v1, v7, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->h:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->payForPerformance:Ljava/lang/String;

    .line 50
    invoke-virtual {v0, v14, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    move-result-object v0

    iget-object v1, v7, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->j:Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;

    iget-object v1, v1, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;->moExtraInfo:Lnet/bosszhipin/api/bean/ExtraInfoBean;

    iget-object v1, v1, Lnet/bosszhipin/api/bean/ExtraInfoBean;->encSchemeId:Ljava/lang/String;

    .line 51
    invoke-virtual {v0, v3, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    move-result-object v0

    .line 52
    invoke-virtual {v0}, Luk/a;->g()V

    goto/16 :goto_8ea

    :cond_187
    const/4 v1, 0x7

    const-string v10, ""

    if-ne v8, v1, :cond_286

    .line 53
    invoke-virtual {v7, v0, v11, v2}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->M0(Landroid/app/Activity;ZLandroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_193

    return-void

    .line 54
    :cond_193
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/hpbr/bosszhipin/module/hunter2b/net/bean/ProxyCompanyBean;

    .line 55
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->Y:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 56
    sget-object v11, Lcom/hpbr/bosszhipin/config/b;->t0:Ljava/lang/String;

    invoke-virtual {v2, v11, v12}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v11

    if-eqz v0, :cond_21a

    .line 57
    iget-object v13, v7, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->h:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    move-object/from16 v19, v14

    move-object/from16 v18, v15

    iget-wide v14, v13, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->comId:J

    move-object/from16 v16, v13

    iget-wide v12, v0, Lcom/hpbr/bosszhipin/module/hunter2b/net/bean/ProxyCompanyBean;->comId:J

    cmp-long v17, v14, v12

    if-nez v17, :cond_1e7

    move-object/from16 v12, v16

    iget-object v13, v12, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->brand:Lnet/bosszhipin/api/bean/AgentCompanyBean;

    if-eqz v13, :cond_1cd

    iget-wide v13, v13, Lnet/bosszhipin/api/bean/AgentCompanyBean;->brandId:J

    move-object/from16 v20, v3

    move-object v15, v4

    iget-wide v3, v0, Lcom/hpbr/bosszhipin/module/hunter2b/net/bean/ProxyCompanyBean;->brandId:J

    cmp-long v16, v13, v3

    if-eqz v16, :cond_1d0

    goto :goto_1ec

    :cond_1cd
    move-object/from16 v20, v3

    move-object v15, v4

    :cond_1d0
    if-eqz v11, :cond_202

    .line 58
    iget v3, v12, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->anonymous:I

    if-nez v3, :cond_202

    if-nez v1, :cond_1da

    const/4 v4, 0x0

    goto :goto_1dd

    .line 59
    :cond_1da
    iget-wide v3, v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    long-to-int v4, v3

    :goto_1dd
    iput v4, v12, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->anonymous:I

    if-nez v1, :cond_1e2

    goto :goto_1e4

    .line 60
    :cond_1e2
    iget-object v10, v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    :goto_1e4
    iput-object v10, v12, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->anonymousDesc:Ljava/lang/String;

    goto :goto_202

    :cond_1e7
    move-object/from16 v20, v3

    move-object v15, v4

    move-object/from16 v12, v16

    :goto_1ec
    const/4 v3, 0x0

    .line 61
    iput v3, v12, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->proxyType:I

    if-nez v1, :cond_1f3

    const/4 v4, 0x0

    goto :goto_1f6

    .line 62
    :cond_1f3
    iget-wide v3, v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    long-to-int v4, v3

    :goto_1f6
    iput v4, v12, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->anonymous:I

    if-nez v1, :cond_1fb

    goto :goto_1fd

    .line 63
    :cond_1fb
    iget-object v10, v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    :goto_1fd
    iput-object v10, v12, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->anonymousDesc:Ljava/lang/String;

    .line 64
    invoke-static {v12}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/v;->p(Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;)V

    .line 65
    :cond_202
    :goto_202
    iget-object v1, v7, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->h:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    iget-wide v3, v0, Lcom/hpbr/bosszhipin/module/hunter2b/net/bean/ProxyCompanyBean;->comId:J

    iput-wide v3, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->comId:J

    .line 66
    new-instance v1, Lnet/bosszhipin/api/bean/AgentCompanyBean;

    invoke-direct {v1}, Lnet/bosszhipin/api/bean/AgentCompanyBean;-><init>()V

    .line 67
    iget-wide v3, v0, Lcom/hpbr/bosszhipin/module/hunter2b/net/bean/ProxyCompanyBean;->brandId:J

    iput-wide v3, v1, Lnet/bosszhipin/api/bean/AgentCompanyBean;->brandId:J

    .line 68
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/hunter2b/net/bean/ProxyCompanyBean;->name4Hunter:Ljava/lang/String;

    iput-object v0, v1, Lnet/bosszhipin/api/bean/AgentCompanyBean;->name:Ljava/lang/String;

    .line 69
    iget-object v0, v7, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->h:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->brand:Lnet/bosszhipin/api/bean/AgentCompanyBean;

    goto :goto_221

    :cond_21a
    move-object/from16 v20, v3

    move-object/from16 v19, v14

    move-object/from16 v18, v15

    move-object v15, v4

    .line 70
    :goto_221
    iget-object v0, v7, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->h:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->l1:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->intermediaryLicense:I

    .line 71
    iget-object v0, v7, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->h:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/v;->g0(Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;)Z

    move-result v0

    if-eqz v0, :cond_239

    .line 72
    iget-object v0, v7, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->h:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    const/4 v1, 0x3

    iput v1, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->proxyType:I

    .line 73
    :cond_239
    invoke-static {}, Luk/a;->j()Luk/a;

    move-result-object v0

    invoke-virtual {v0, v9}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    move-result-object v0

    const/16 v1, 0x24

    .line 74
    invoke-virtual {v0, v6, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    move-result-object v0

    .line 75
    invoke-static {}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/e;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    move-result-object v0

    .line 76
    invoke-static {}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/d;->i1()J

    move-result-wide v1

    move-object v3, v15

    invoke-virtual {v0, v3, v1, v2}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    move-result-object v0

    iget-object v1, v7, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->h:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    iget v1, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->jobType:I

    move-object/from16 v4, v18

    .line 77
    invoke-virtual {v0, v4, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    move-result-object v0

    .line 78
    iget-object v1, v7, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->h:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->brand:Lnet/bosszhipin/api/bean/AgentCompanyBean;

    if-nez v1, :cond_26d

    move-object/from16 v1, v19

    const-wide/16 v4, 0x0

    goto :goto_271

    :cond_26d
    iget-wide v4, v1, Lnet/bosszhipin/api/bean/AgentCompanyBean;->brandId:J

    move-object/from16 v1, v19

    :goto_271
    invoke-virtual {v0, v1, v4, v5}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    move-result-object v0

    iget-object v1, v7, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->j:Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;

    iget-object v1, v1, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;->moExtraInfo:Lnet/bosszhipin/api/bean/ExtraInfoBean;

    iget-object v1, v1, Lnet/bosszhipin/api/bean/ExtraInfoBean;->encSchemeId:Ljava/lang/String;

    move-object/from16 v11, v20

    .line 79
    invoke-virtual {v0, v11, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    move-result-object v0

    .line 80
    invoke-virtual {v0}, Luk/a;->g()V

    goto/16 :goto_8ea

    :cond_286
    move-object v11, v3

    move-object v3, v4

    move-object v1, v14

    move-object v4, v15

    const/16 v12, 0x8

    if-ne v8, v12, :cond_29a

    .line 81
    iget-object v0, v7, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->h:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->z0:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->department:Ljava/lang/String;

    goto/16 :goto_8ea

    :cond_29a
    const/16 v12, 0xb

    if-ne v8, v12, :cond_2bd

    const/4 v12, 0x1

    .line 82
    invoke-virtual {v7, v0, v12, v2}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->M0(Landroid/app/Activity;ZLandroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_2a6

    return-void

    .line 83
    :cond_2a6
    iget-object v0, v7, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->h:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->i1:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->anonymous:I

    .line 84
    iget-object v0, v7, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->h:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->z0:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->anonymousDesc:Ljava/lang/String;

    goto/16 :goto_8ea

    :cond_2bd
    const/16 v12, 0xf

    const/4 v13, 0x0

    if-ne v8, v12, :cond_320

    .line 85
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lnet/bosszhipin/api/bean/PassedJobInfoBean;

    if-eqz v1, :cond_308

    .line 86
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->Z:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lnet/bosszhipin/api/bean/JobProxyExtraInfoBean;

    .line 87
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->Y:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 88
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->l1:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    .line 89
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->m1:Ljava/lang/String;

    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v9

    .line 90
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->t0:Ljava/lang/String;

    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v10

    .line 91
    invoke-static {v1}, Lah0/n;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {v2, v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/d;->o0(ILjava/lang/String;)V

    move-object/from16 v0, p0

    move v2, v6

    move v5, v9

    move v6, v10

    .line 92
    invoke-virtual/range {v0 .. v6}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->i0(Lnet/bosszhipin/api/bean/PassedJobInfoBean;ILnet/bosszhipin/api/bean/JobProxyExtraInfoBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;IZ)V

    const/4 v0, 0x3

    .line 93
    invoke-direct {v7, v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->h1(I)V

    goto/16 :goto_8ea

    .line 94
    :cond_308
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->z0:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 95
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8ea

    .line 96
    invoke-direct {v7, v0, v13, v13}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->b1(Ljava/lang/String;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 97
    invoke-virtual {v7, v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->t1(Z)V

    .line 98
    invoke-virtual/range {p0 .. p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/base/BasePositionViewModel;->K()V

    goto/16 :goto_8ea

    :cond_320
    const/16 v14, 0xc

    if-ne v8, v14, :cond_373

    .line 99
    iget-object v0, v7, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->h:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    sget-object v10, Lcom/hpbr/bosszhipin/config/b;->z0:Ljava/lang/String;

    invoke-virtual {v2, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->requireIndustriesDesc:Ljava/lang/String;

    .line 100
    iget-object v0, v7, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->h:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    sget-object v10, Lcom/hpbr/bosszhipin/config/b;->A0:Ljava/lang/String;

    invoke-virtual {v2, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->requireIndustries:Ljava/lang/String;

    .line 101
    invoke-static {}, Luk/a;->j()Luk/a;

    move-result-object v0

    invoke-virtual {v0, v9}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    move-result-object v0

    .line 102
    invoke-virtual {v0, v6, v12}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    move-result-object v0

    .line 103
    invoke-static {}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/e;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v5, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    move-result-object v0

    .line 104
    invoke-static {}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/d;->i1()J

    move-result-wide v5

    invoke-virtual {v0, v3, v5, v6}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    move-result-object v0

    iget-object v2, v7, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->h:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    iget v2, v2, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->jobType:I

    .line 105
    invoke-virtual {v0, v4, v2}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    move-result-object v0

    iget-object v2, v7, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->h:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->requireIndustriesDesc:Ljava/lang/String;

    .line 106
    invoke-virtual {v0, v1, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    move-result-object v0

    iget-object v1, v7, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->j:Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;

    iget-object v1, v1, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;->moExtraInfo:Lnet/bosszhipin/api/bean/ExtraInfoBean;

    iget-object v1, v1, Lnet/bosszhipin/api/bean/ExtraInfoBean;->encSchemeId:Ljava/lang/String;

    .line 107
    invoke-virtual {v0, v11, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    move-result-object v0

    .line 108
    invoke-virtual {v0}, Luk/a;->g()V

    goto/16 :goto_8ea

    :cond_373
    const/16 v12, 0x10

    if-ne v8, v12, :cond_3e1

    .line 109
    iget-object v0, v7, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->h:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    const-string v10, "part_time_params"

    invoke-virtual {v2, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->partTimeJobJson:Ljava/lang/String;

    .line 110
    iget-object v0, v7, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->h:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    const-string v10, "part_time_display_string"

    invoke-virtual {v2, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->partTimeJobDesc:Ljava/lang/String;

    .line 111
    iget-object v0, v7, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->h:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    iget v0, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->jobType:I

    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/main/entity/JobStatusChecker;->isPartTimeJob(I)Z

    move-result v0

    if-eqz v0, :cond_39c

    .line 112
    iget-object v0, v7, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->h:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/v;->N(Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3a2

    :cond_39c
    iget-object v0, v7, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->h:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/v;->F(Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;)Ljava/lang/String;

    move-result-object v0

    .line 113
    :goto_3a2
    invoke-static {}, Luk/a;->j()Luk/a;

    move-result-object v2

    invoke-virtual {v2, v9}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    move-result-object v2

    const/16 v9, 0x19

    .line 114
    invoke-virtual {v2, v6, v9}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    move-result-object v2

    .line 115
    invoke-static {}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/e;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    move-result-object v2

    .line 116
    invoke-static {}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/d;->i1()J

    move-result-wide v5

    invoke-virtual {v2, v3, v5, v6}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    move-result-object v2

    iget-object v3, v7, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->h:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    iget v3, v3, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->jobType:I

    .line 117
    invoke-virtual {v2, v4, v3}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    move-result-object v2

    .line 118
    invoke-virtual {v2, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    move-result-object v1

    const-string v2, "p26"

    .line 119
    invoke-virtual {v1, v2, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    move-result-object v0

    iget-object v1, v7, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->j:Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;

    iget-object v1, v1, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;->moExtraInfo:Lnet/bosszhipin/api/bean/ExtraInfoBean;

    iget-object v1, v1, Lnet/bosszhipin/api/bean/ExtraInfoBean;->encSchemeId:Ljava/lang/String;

    .line 120
    invoke-virtual {v0, v11, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    move-result-object v0

    .line 121
    invoke-virtual {v0}, Luk/a;->g()V

    goto/16 :goto_8ea

    :cond_3e1
    const/16 v12, 0x20

    if-ne v8, v12, :cond_44f

    .line 122
    iget-object v0, v7, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->h:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    const-string v10, "part_time_params"

    invoke-virtual {v2, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->partTimeJobJsonForFullPartTime:Ljava/lang/String;

    .line 123
    iget-object v0, v7, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->h:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    const-string v10, "part_time_display_string"

    invoke-virtual {v2, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->partTimeJobDescForFullPartTime:Ljava/lang/String;

    .line 124
    iget-object v0, v7, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->h:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    iget v0, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->jobType:I

    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/main/entity/JobStatusChecker;->isPartTimeJob(I)Z

    move-result v0

    if-eqz v0, :cond_40a

    .line 125
    iget-object v0, v7, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->h:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/v;->N(Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;)Ljava/lang/String;

    move-result-object v0

    goto :goto_410

    :cond_40a
    iget-object v0, v7, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->h:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/v;->F(Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;)Ljava/lang/String;

    move-result-object v0

    .line 126
    :goto_410
    invoke-static {}, Luk/a;->j()Luk/a;

    move-result-object v2

    invoke-virtual {v2, v9}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    move-result-object v2

    const/16 v9, 0x19

    .line 127
    invoke-virtual {v2, v6, v9}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    move-result-object v2

    .line 128
    invoke-static {}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/e;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    move-result-object v2

    .line 129
    invoke-static {}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/d;->i1()J

    move-result-wide v5

    invoke-virtual {v2, v3, v5, v6}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    move-result-object v2

    iget-object v3, v7, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->h:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    iget v3, v3, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->jobType:I

    .line 130
    invoke-virtual {v2, v4, v3}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    move-result-object v2

    .line 131
    invoke-virtual {v2, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    move-result-object v1

    const-string v2, "p26"

    .line 132
    invoke-virtual {v1, v2, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    move-result-object v0

    iget-object v1, v7, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->j:Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;

    iget-object v1, v1, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;->moExtraInfo:Lnet/bosszhipin/api/bean/ExtraInfoBean;

    iget-object v1, v1, Lnet/bosszhipin/api/bean/ExtraInfoBean;->encSchemeId:Ljava/lang/String;

    .line 133
    invoke-virtual {v0, v11, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    move-result-object v0

    .line 134
    invoke-virtual {v0}, Luk/a;->g()V

    goto/16 :goto_8ea

    :cond_44f
    const/16 v12, 0x11

    if-ne v8, v12, :cond_49d

    .line 135
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/bean/BlueSalaryInfoBean;

    .line 136
    iget-object v2, v7, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->h:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    invoke-static {v0, v2}, Luc0/c;->a(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/bean/BlueSalaryInfoBean;Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;)V

    .line 137
    invoke-static {}, Luk/a;->j()Luk/a;

    move-result-object v0

    invoke-virtual {v0, v9}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    move-result-object v0

    const/16 v2, 0x13

    .line 138
    invoke-virtual {v0, v6, v2}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    move-result-object v0

    .line 139
    invoke-static {}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/e;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v5, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    move-result-object v0

    .line 140
    invoke-static {}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/d;->i1()J

    move-result-wide v5

    invoke-virtual {v0, v3, v5, v6}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    move-result-object v0

    iget-object v2, v7, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->h:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    iget v2, v2, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->jobType:I

    .line 141
    invoke-virtual {v0, v4, v2}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    move-result-object v0

    iget-object v2, v7, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->h:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->salaryDesc:Ljava/lang/String;

    .line 142
    invoke-virtual {v0, v1, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    move-result-object v0

    iget-object v1, v7, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->j:Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;

    iget-object v1, v1, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;->moExtraInfo:Lnet/bosszhipin/api/bean/ExtraInfoBean;

    iget-object v1, v1, Lnet/bosszhipin/api/bean/ExtraInfoBean;->encSchemeId:Ljava/lang/String;

    .line 143
    invoke-virtual {v0, v11, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    move-result-object v0

    .line 144
    invoke-virtual {v0}, Luk/a;->g()V

    goto/16 :goto_8ea

    :cond_49d
    const/16 v12, 0xe

    const-string v14, ","

    if-ne v8, v12, :cond_50d

    .line 145
    iget-object v12, v7, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->h:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    sget-object v13, Lcom/hpbr/bosszhipin/config/b;->z0:Ljava/lang/String;

    invoke-virtual {v2, v13}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iput-object v13, v12, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->skillRequire:Ljava/lang/String;

    .line 146
    iget-object v12, v7, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->h:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    sget-object v13, Lcom/hpbr/bosszhipin/config/b;->A0:Ljava/lang/String;

    invoke-virtual {v2, v13}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iput-object v13, v12, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->preferenceJsonStr:Ljava/lang/String;

    .line 147
    iget-object v12, v7, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->h:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    iget-object v12, v12, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->skillRequire:Ljava/lang/String;

    if-eqz v12, :cond_4c3

    const-string v10, "#&#"

    .line 148
    invoke-virtual {v12, v10, v14}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 149
    :cond_4c3
    invoke-static {}, Luk/a;->j()Luk/a;

    move-result-object v12

    .line 150
    invoke-virtual {v12, v9}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    move-result-object v9

    const-string v12, "5"

    .line 151
    invoke-virtual {v9, v6, v12}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    move-result-object v6

    const-string v9, "p12"

    const-string v12, "4"

    .line 152
    invoke-virtual {v6, v9, v12}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    move-result-object v6

    .line 153
    invoke-static {}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/e;->a()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v5, v9}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    move-result-object v5

    .line 154
    invoke-virtual {v5, v1, v10}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    move-result-object v1

    .line 155
    invoke-static {}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/d;->i1()J

    move-result-wide v5

    invoke-virtual {v1, v3, v5, v6}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    move-result-object v1

    iget-object v3, v7, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->h:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    iget v3, v3, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->jobType:I

    .line 156
    invoke-virtual {v1, v4, v3}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    move-result-object v1

    iget-object v3, v7, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->j:Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;

    iget-object v3, v3, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;->moExtraInfo:Lnet/bosszhipin/api/bean/ExtraInfoBean;

    iget-object v3, v3, Lnet/bosszhipin/api/bean/ExtraInfoBean;->encSchemeId:Ljava/lang/String;

    .line 157
    invoke-virtual {v1, v11, v3}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    move-result-object v1

    .line 158
    invoke-virtual {v1}, Luk/a;->g()V

    .line 159
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->B0:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 160
    invoke-direct {v7, v0, v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->G0(Landroid/app/Activity;Ljava/lang/String;)V

    goto/16 :goto_8ea

    :cond_50d
    const/16 v12, 0x1a

    if-eq v8, v12, :cond_790

    const/16 v12, 0x27

    if-ne v8, v12, :cond_517

    goto/16 :goto_790

    :cond_517
    const/16 v0, 0x15

    if-ne v8, v0, :cond_57c

    .line 161
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 162
    iget-object v2, v7, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->h:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iput-object v12, v2, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->spreadCity:Ljava/util/List;

    .line 163
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_539

    .line 164
    iget-object v2, v7, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->h:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->spreadCity:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 165
    :cond_539
    invoke-static {}, Luk/a;->j()Luk/a;

    move-result-object v0

    invoke-virtual {v0, v9}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    move-result-object v0

    const/16 v2, 0x1b

    .line 166
    invoke-virtual {v0, v6, v2}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    move-result-object v0

    .line 167
    invoke-static {}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/e;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v5, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    move-result-object v0

    iget-object v2, v7, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->h:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->spreadCity:Ljava/util/List;

    const-string v5, " \u00b7 "

    .line 168
    invoke-static {v2, v5, v10}, Lcom/hpbr/bosszhipin/utils/s3;->D(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    move-result-object v0

    .line 169
    invoke-static {}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/d;->i1()J

    move-result-wide v1

    invoke-virtual {v0, v3, v1, v2}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    move-result-object v0

    iget-object v1, v7, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->h:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    iget v1, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->jobType:I

    .line 170
    invoke-virtual {v0, v4, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    move-result-object v0

    iget-object v1, v7, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->j:Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;

    iget-object v1, v1, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;->moExtraInfo:Lnet/bosszhipin/api/bean/ExtraInfoBean;

    iget-object v1, v1, Lnet/bosszhipin/api/bean/ExtraInfoBean;->encSchemeId:Ljava/lang/String;

    .line 171
    invoke-virtual {v0, v11, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    move-result-object v0

    .line 172
    invoke-virtual {v0}, Luk/a;->g()V

    goto/16 :goto_8ea

    :cond_57c
    const/16 v0, 0x22

    if-ne v8, v0, :cond_5e7

    const-string v0, "com.hpbr.bosszhipin.SELECTED_MULTI_POSITION_ITEM"

    .line 173
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 174
    iget-object v2, v7, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->h:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    iget-object v12, v2, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->overseasArea:Ljava/lang/String;

    .line 175
    invoke-static {v0, v14, v10}, Lcom/hpbr/bosszhipin/utils/s3;->E(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iput-object v14, v2, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->overseasArea:Ljava/lang/String;

    .line 176
    iget-object v2, v7, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->h:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    const-string v14, "\u3001"

    invoke-static {v0, v14, v10}, Lcom/hpbr/bosszhipin/utils/s3;->D(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->overseasAreaDesc:Ljava/lang/String;

    .line 177
    iget-object v0, v7, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->h:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->overseasArea:Ljava/lang/String;

    invoke-static {v12, v0}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5aa

    .line 178
    iget-object v0, v7, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->h:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    iput-object v13, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->overseasAddress:Ljava/util/List;

    .line 179
    :cond_5aa
    invoke-static {}, Luk/a;->j()Luk/a;

    move-result-object v0

    invoke-virtual {v0, v9}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    move-result-object v0

    const/16 v2, 0x1e

    .line 180
    invoke-virtual {v0, v6, v2}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    move-result-object v0

    .line 181
    invoke-static {}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/e;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v5, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    move-result-object v0

    iget-object v2, v7, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->h:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->overseasAreaDesc:Ljava/lang/String;

    .line 182
    invoke-virtual {v0, v1, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    move-result-object v0

    .line 183
    invoke-static {}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/d;->i1()J

    move-result-wide v1

    invoke-virtual {v0, v3, v1, v2}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    move-result-object v0

    iget-object v1, v7, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->h:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    iget v1, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->jobType:I

    .line 184
    invoke-virtual {v0, v4, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    move-result-object v0

    iget-object v1, v7, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->j:Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;

    iget-object v1, v1, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;->moExtraInfo:Lnet/bosszhipin/api/bean/ExtraInfoBean;

    iget-object v1, v1, Lnet/bosszhipin/api/bean/ExtraInfoBean;->encSchemeId:Ljava/lang/String;

    .line 185
    invoke-virtual {v0, v11, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    move-result-object v0

    .line 186
    invoke-virtual {v0}, Luk/a;->g()V

    goto/16 :goto_8ea

    :cond_5e7
    const/16 v0, 0x23

    if-ne v8, v0, :cond_647

    .line 187
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 188
    iget-object v2, v7, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->h:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    if-nez v0, :cond_5f9

    move-object v12, v10

    goto :goto_5ff

    :cond_5f9
    iget-wide v12, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    :goto_5ff
    iput-object v12, v2, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->overseasDuration:Ljava/lang/String;

    .line 189
    iget-object v2, v7, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->h:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    if-nez v0, :cond_606

    goto :goto_608

    :cond_606
    iget-object v10, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    :goto_608
    iput-object v10, v2, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->overseasDurationDesc:Ljava/lang/String;

    .line 190
    invoke-static {}, Luk/a;->j()Luk/a;

    move-result-object v0

    invoke-virtual {v0, v9}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    move-result-object v0

    const/16 v2, 0x1f

    .line 191
    invoke-virtual {v0, v6, v2}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    move-result-object v0

    .line 192
    invoke-static {}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/e;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v5, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    move-result-object v0

    iget-object v2, v7, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->h:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->overseasDurationDesc:Ljava/lang/String;

    .line 193
    invoke-virtual {v0, v1, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    move-result-object v0

    .line 194
    invoke-static {}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/d;->i1()J

    move-result-wide v1

    invoke-virtual {v0, v3, v1, v2}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    move-result-object v0

    iget-object v1, v7, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->h:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    iget v1, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->jobType:I

    .line 195
    invoke-virtual {v0, v4, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    move-result-object v0

    iget-object v1, v7, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->j:Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;

    iget-object v1, v1, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;->moExtraInfo:Lnet/bosszhipin/api/bean/ExtraInfoBean;

    iget-object v1, v1, Lnet/bosszhipin/api/bean/ExtraInfoBean;->encSchemeId:Ljava/lang/String;

    .line 196
    invoke-virtual {v0, v11, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    move-result-object v0

    .line 197
    invoke-virtual {v0}, Luk/a;->g()V

    goto/16 :goto_8ea

    :cond_647
    const/16 v0, 0x24

    if-ne v8, v0, :cond_6ac

    .line 198
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 199
    iget-object v2, v7, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->h:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    new-instance v10, Llc0/c1;

    invoke-direct {v10}, Llc0/c1;-><init>()V

    invoke-static {v14, v0, v10}, Lcom/hpbr/bosszhipin/utils/s3;->g(Ljava/lang/String;Ljava/util/List;Lcom/hpbr/bosszhipin/utils/s3$b;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v2, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->overseasLanguage:Ljava/lang/String;

    .line 200
    iget-object v2, v7, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->h:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    new-instance v10, Llc0/d1;

    invoke-direct {v10}, Llc0/d1;-><init>()V

    const-string v12, "\u3001"

    invoke-static {v12, v0, v10}, Lcom/hpbr/bosszhipin/utils/s3;->g(Ljava/lang/String;Ljava/util/List;Lcom/hpbr/bosszhipin/utils/s3$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->overseasLanguageDesc:Ljava/lang/String;

    .line 201
    invoke-static {}, Luk/a;->j()Luk/a;

    move-result-object v0

    invoke-virtual {v0, v9}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    move-result-object v0

    const/16 v2, 0x20

    .line 202
    invoke-virtual {v0, v6, v2}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    move-result-object v0

    .line 203
    invoke-static {}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/e;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v5, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    move-result-object v0

    iget-object v2, v7, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->h:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->overseasLanguageDesc:Ljava/lang/String;

    .line 204
    invoke-virtual {v0, v1, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    move-result-object v0

    .line 205
    invoke-static {}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/d;->i1()J

    move-result-wide v1

    invoke-virtual {v0, v3, v1, v2}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    move-result-object v0

    iget-object v1, v7, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->h:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    iget v1, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->jobType:I

    .line 206
    invoke-virtual {v0, v4, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    move-result-object v0

    iget-object v1, v7, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->j:Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;

    iget-object v1, v1, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;->moExtraInfo:Lnet/bosszhipin/api/bean/ExtraInfoBean;

    iget-object v1, v1, Lnet/bosszhipin/api/bean/ExtraInfoBean;->encSchemeId:Ljava/lang/String;

    .line 207
    invoke-virtual {v0, v11, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    move-result-object v0

    .line 208
    invoke-virtual {v0}, Luk/a;->g()V

    goto/16 :goto_8ea

    :cond_6ac
    const/16 v0, 0x25

    if-ne v8, v0, :cond_6fb

    .line 209
    iget-object v0, v7, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->h:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    sget-object v10, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    invoke-virtual {v2, v10}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    iput-object v2, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->overseasAddress:Ljava/util/List;

    .line 210
    invoke-static {}, Luk/a;->j()Luk/a;

    move-result-object v0

    invoke-virtual {v0, v9}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    move-result-object v0

    const/16 v2, 0x21

    .line 211
    invoke-virtual {v0, v6, v2}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    move-result-object v0

    .line 212
    invoke-static {}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/e;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v5, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    move-result-object v0

    iget-object v2, v7, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->h:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 213
    invoke-static {v2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/v;->K(Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    move-result-object v0

    .line 214
    invoke-static {}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/d;->i1()J

    move-result-wide v1

    invoke-virtual {v0, v3, v1, v2}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    move-result-object v0

    iget-object v1, v7, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->h:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    iget v1, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->jobType:I

    .line 215
    invoke-virtual {v0, v4, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    move-result-object v0

    iget-object v1, v7, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->j:Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;

    iget-object v1, v1, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;->moExtraInfo:Lnet/bosszhipin/api/bean/ExtraInfoBean;

    iget-object v1, v1, Lnet/bosszhipin/api/bean/ExtraInfoBean;->encSchemeId:Ljava/lang/String;

    .line 216
    invoke-virtual {v0, v11, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    move-result-object v0

    .line 217
    invoke-virtual {v0}, Luk/a;->g()V

    goto/16 :goto_8ea

    :cond_6fb
    const/16 v0, 0x28

    if-ne v8, v0, :cond_750

    .line 218
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lnet/bosszhipin/api/bean/PassedJobInfoBean;

    .line 219
    invoke-static {}, Loc0/a;->d()Loc0/b;

    move-result-object v0

    const-string v3, "KEY_CURRENT_PREVIEW_COLLEAGUE_ENC_JOB_ID"

    invoke-virtual {v0, v3}, Loc0/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v1, :cond_716

    const/4 v3, 0x0

    goto :goto_717

    :cond_716
    const/4 v3, 0x1

    .line 220
    :goto_717
    invoke-static {v0, v3}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/d;->d0(Ljava/lang/String;I)V

    if-eqz v1, :cond_8ea

    const-string v0, "\u5df2\u4ee3\u5165\u804c\u4f4d\u4fe1\u606f"

    .line 221
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 222
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->Z:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lnet/bosszhipin/api/bean/JobProxyExtraInfoBean;

    .line 223
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->Y:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 224
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->l1:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    .line 225
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->m1:Ljava/lang/String;

    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v9

    .line 226
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->t0:Ljava/lang/String;

    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v10

    move-object/from16 v0, p0

    move v2, v6

    move v5, v9

    move v6, v10

    .line 227
    invoke-virtual/range {v0 .. v6}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->i0(Lnet/bosszhipin/api/bean/PassedJobInfoBean;ILnet/bosszhipin/api/bean/JobProxyExtraInfoBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;IZ)V

    goto/16 :goto_8ea

    :cond_750
    const/16 v0, 0x29

    if-ne v8, v0, :cond_8ea

    .line 228
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/hpbr/bosszhpin/module_boss/post/salarydetail/entity/PositionSalaryDetailParamBean;

    if-eqz v0, :cond_8ea

    .line 229
    iget-object v1, v7, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->h:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    iget v2, v0, Lcom/hpbr/bosszhpin/module_boss/post/salarydetail/entity/PositionSalaryDetailParamBean;->settlementType:I

    iput v2, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->settlementType:I

    .line 230
    iget-object v2, v0, Lcom/hpbr/bosszhpin/module_boss/post/salarydetail/entity/PositionSalaryDetailParamBean;->settlementTypeDesc:Ljava/lang/String;

    iput-object v2, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->settlementTypeDesc:Ljava/lang/String;

    .line 231
    iget v3, v0, Lcom/hpbr/bosszhpin/module_boss/post/salarydetail/entity/PositionSalaryDetailParamBean;->settlementDetail:I

    iput v3, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->settlementDetail:I

    .line 232
    iget-object v3, v0, Lcom/hpbr/bosszhpin/module_boss/post/salarydetail/entity/PositionSalaryDetailParamBean;->settlementDetailDesc:Ljava/lang/String;

    iput-object v3, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->settlementDetailDesc:Ljava/lang/String;

    .line 233
    iget v3, v0, Lcom/hpbr/bosszhpin/module_boss/post/salarydetail/entity/PositionSalaryDetailParamBean;->employmentTime:I

    iput v3, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->employmentTime:I

    .line 234
    iget-object v3, v0, Lcom/hpbr/bosszhpin/module_boss/post/salarydetail/entity/PositionSalaryDetailParamBean;->employmentTimeDesc:Ljava/lang/String;

    iput-object v3, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->employmentTimeDesc:Ljava/lang/String;

    .line 235
    iget v4, v0, Lcom/hpbr/bosszhpin/module_boss/post/salarydetail/entity/PositionSalaryDetailParamBean;->salaryType:I

    iput v4, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->salaryType:I

    .line 236
    iget-object v4, v0, Lcom/hpbr/bosszhpin/module_boss/post/salarydetail/entity/PositionSalaryDetailParamBean;->salaryTypeDesc:Ljava/lang/String;

    iput-object v4, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->salaryTypeDesc:Ljava/lang/String;

    .line 237
    iget v5, v0, Lcom/hpbr/bosszhpin/module_boss/post/salarydetail/entity/PositionSalaryDetailParamBean;->lowSalary:I

    iput v5, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->lowSalary:I

    .line 238
    iget v0, v0, Lcom/hpbr/bosszhpin/module_boss/post/salarydetail/entity/PositionSalaryDetailParamBean;->highSalary:I

    iput v0, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->highSalary:I

    .line 239
    invoke-static {v5, v0, v4, v2, v3}, Lxc0/t;->c(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->salaryDesc:Ljava/lang/String;

    goto/16 :goto_8ea

    :cond_790
    :goto_790
    const/4 v12, 0x1

    .line 240
    invoke-virtual {v7, v0, v12, v2}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->M0(Landroid/app/Activity;ZLandroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_798

    return-void

    :cond_798
    const-string v0, "KEY_ADDRESS_LIST"

    .line 241
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const-string v12, "KEY_ADDRESS_WORK_TYPE"

    const/4 v13, 0x0

    .line 242
    invoke-virtual {v2, v12, v13}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v12

    const-string v14, "KEY_ADDRESS_WORK_AREA"

    .line 243
    invoke-virtual {v2, v14}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 244
    iget-object v15, v7, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->h:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    iput v12, v15, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->workType:I

    .line 245
    iput-object v10, v15, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->workArea:Ljava/lang/String;

    .line 246
    invoke-static {v12}, Lcom/hpbr/bosszhipin/module/main/entity/JobStatusChecker;->isWorkTypeNormal(I)Z

    move-result v15

    if-eqz v15, :cond_85a

    .line 247
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    move-result v12

    if-nez v12, :cond_865

    .line 248
    invoke-static {v0, v13}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lnet/bosszhipin/boss/bean/AddressListBean;

    .line 249
    iget-object v13, v7, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->h:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    iget v14, v13, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->locationIndex:I

    iget v15, v12, Lnet/bosszhipin/boss/bean/AddressListBean;->cityCode:I

    if-eq v14, v15, :cond_7cf

    const/4 v14, 0x1

    goto :goto_7d0

    :cond_7cf
    const/4 v14, 0x0

    .line 250
    :goto_7d0
    iget-object v12, v12, Lnet/bosszhipin/boss/bean/AddressListBean;->city:Ljava/lang/String;

    iput-object v12, v13, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->locationName:Ljava/lang/String;

    .line 251
    iput v15, v13, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->locationIndex:I

    .line 252
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v12, v13, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->relationIdJson:Ljava/util/List;

    .line 253
    iget-object v0, v7, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->j:Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;

    iget-boolean v0, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;->hasSpreadCity:Z

    iget-object v12, v7, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->h:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    invoke-static {v0, v12}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/v;->j0(ZLcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;)Z

    move-result v0

    if-eqz v0, :cond_805

    if-eqz v14, :cond_805

    .line 254
    iget-object v0, v7, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->h:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iput-object v12, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->spreadCity:Ljava/util/List;

    .line 255
    iget-object v0, v7, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->h:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    iget-object v12, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->spreadCity:Ljava/util/List;

    new-instance v13, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    iget v14, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->locationIndex:I

    int-to-long v14, v14

    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->locationName:Ljava/lang/String;

    invoke-direct {v13, v14, v15, v0}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;-><init>(JLjava/lang/String;)V

    invoke-interface {v12, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 256
    :cond_805
    iget-object v0, v7, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->h:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->relationIdJson:Ljava/util/List;

    invoke-static {v0}, Lah0/n;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 257
    iget-object v12, v7, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->h:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    iget-object v12, v12, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->spreadCity:Ljava/util/List;

    invoke-static {v12}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    move-result v12

    if-eqz v12, :cond_858

    .line 258
    invoke-static {}, Luk/a;->j()Luk/a;

    move-result-object v12

    invoke-virtual {v12, v9}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    move-result-object v12

    const/16 v13, 0x1b

    .line 259
    invoke-virtual {v12, v6, v13}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    move-result-object v12

    .line 260
    invoke-static {}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/e;->a()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v5, v13}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    move-result-object v12

    iget-object v13, v7, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->h:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    iget-object v13, v13, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->spreadCity:Ljava/util/List;

    const-string v14, " \u00b7 "

    .line 261
    invoke-static {v13, v14, v10}, Lcom/hpbr/bosszhipin/utils/s3;->D(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v12, v1, v10}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    move-result-object v10

    .line 262
    invoke-static {}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/d;->i1()J

    move-result-wide v12

    invoke-virtual {v10, v3, v12, v13}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    move-result-object v10

    iget-object v12, v7, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->h:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    iget v12, v12, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->jobType:I

    .line 263
    invoke-virtual {v10, v4, v12}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    move-result-object v10

    iget-object v12, v7, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->j:Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;

    iget-object v12, v12, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;->moExtraInfo:Lnet/bosszhipin/api/bean/ExtraInfoBean;

    iget-object v12, v12, Lnet/bosszhipin/api/bean/ExtraInfoBean;->encSchemeId:Ljava/lang/String;

    .line 264
    invoke-virtual {v10, v11, v12}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    move-result-object v10

    .line 265
    invoke-virtual {v10}, Luk/a;->g()V

    :cond_858
    move-object v10, v0

    goto :goto_865

    .line 266
    :cond_85a
    invoke-static {v12}, Lcom/hpbr/bosszhipin/module/main/entity/JobStatusChecker;->isWorkTypeArea(I)Z

    move-result v0

    if-eqz v0, :cond_867

    .line 267
    iget-object v0, v7, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->h:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    iput-object v14, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->workArea:Ljava/lang/String;

    move-object v10, v14

    :cond_865
    :goto_865
    const/4 v0, 0x3

    goto :goto_890

    .line 268
    :cond_867
    invoke-static {v12}, Lcom/hpbr/bosszhipin/module/main/entity/JobStatusChecker;->isWorkTypeHome(I)Z

    move-result v0

    if-eqz v0, :cond_865

    .line 269
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 270
    iget-object v10, v7, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->h:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iput-object v12, v10, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->spreadCity:Ljava/util/List;

    .line 271
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    move-result v10

    if-nez v10, :cond_88b

    .line 272
    iget-object v10, v7, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->h:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    iget-object v10, v10, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->spreadCity:Ljava/util/List;

    invoke-interface {v10, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_88b
    const/4 v0, 0x3

    .line 273
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    :goto_890
    const/16 v12, 0x1a

    if-ne v8, v12, :cond_896

    const/4 v0, 0x2

    goto :goto_8a7

    :cond_896
    const/16 v12, 0x27

    if-ne v8, v12, :cond_8a6

    const-string v12, "KEY_ADDRESS_CREATE_FROM_COMPANY"

    const/4 v13, 0x0

    .line 274
    invoke-virtual {v2, v12, v13}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_8a4

    goto :goto_8a7

    :cond_8a4
    const/4 v0, 0x1

    goto :goto_8a7

    :cond_8a6
    const/4 v0, 0x0

    .line 275
    :goto_8a7
    invoke-static {}, Luk/a;->j()Luk/a;

    move-result-object v2

    .line 276
    invoke-virtual {v2, v9}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    move-result-object v2

    const-string v9, "3"

    .line 277
    invoke-virtual {v2, v6, v9}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    move-result-object v2

    const-string v6, "p8"

    .line 278
    invoke-virtual {v2, v6, v10}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    move-result-object v2

    .line 279
    invoke-static {}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/e;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    move-result-object v2

    .line 280
    invoke-virtual {v2, v1, v10}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    move-result-object v1

    .line 281
    invoke-static {}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/d;->i1()J

    move-result-wide v5

    invoke-virtual {v1, v3, v5, v6}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    move-result-object v1

    iget-object v2, v7, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->h:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    iget v2, v2, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->jobType:I

    .line 282
    invoke-virtual {v1, v4, v2}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    move-result-object v1

    const-string v2, "p28"

    .line 283
    invoke-virtual {v1, v2, v0}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    move-result-object v0

    iget-object v1, v7, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->j:Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;

    iget-object v1, v1, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;->moExtraInfo:Lnet/bosszhipin/api/bean/ExtraInfoBean;

    iget-object v1, v1, Lnet/bosszhipin/api/bean/ExtraInfoBean;->encSchemeId:Ljava/lang/String;

    .line 284
    invoke-virtual {v0, v11, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    move-result-object v0

    .line 285
    invoke-virtual {v0}, Luk/a;->g()V

    .line 286
    :cond_8ea
    :goto_8ea
    invoke-virtual/range {p0 .. p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/base/BasePositionViewModel;->K()V

    const/4 v0, 0x1

    if-eq v8, v0, :cond_8f8

    const/16 v0, 0x1a

    if-eq v8, v0, :cond_8f8

    const/16 v0, 0x27

    if-ne v8, v0, :cond_902

    .line 287
    :cond_8f8
    invoke-virtual/range {p0 .. p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->z0()Ljc0/f;

    move-result-object v0

    iget-object v1, v7, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->h:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljc0/f;->e(Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;Z)V

    :cond_902
    return-void
.end method

.method public q0(Landroid/app/Activity;)V
    .registers 8

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "userinfo-job-edit-quit"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "p"

    .line 12
    .line 13
    invoke-static {}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/e;->a()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v1, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Luk/a;->g()V

    .line 22
    .line 23
    .line 24
    new-instance v0, Llc0/b1;

    .line 25
    .line 26
    invoke-direct {v0, p1}, Llc0/b1;-><init>(Landroid/app/Activity;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->j:Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;

    .line 30
    .line 31
    iget-object v1, v1, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;->moExtraInfo:Lnet/bosszhipin/api/bean/ExtraInfoBean;

    .line 32
    .line 33
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ExtraInfoBean;->jdAiDetainDialogs:Ljava/util/List;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->h:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 36
    .line 37
    invoke-static {v1, v2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/a;->c(Ljava/util/List;Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;)Lnet/bosszhipin/api/bean/ServerDialogBean;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_67

    .line 42
    .line 43
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->j:Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;

    .line 44
    .line 45
    iget-boolean v2, v2, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;->hasDotQuickDialogShow:Z

    .line 46
    .line 47
    if-nez v2, :cond_67

    .line 48
    .line 49
    invoke-static {}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/v;->i0()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_67

    .line 54
    .line 55
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->j:Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;

    .line 56
    .line 57
    const/4 v3, 0x1

    .line 58
    iput-boolean v3, v2, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;->hasDotQuickDialogShow:Z

    .line 59
    .line 60
    iget v2, v1, Lnet/bosszhipin/api/bean/ServerDialogBean;->scene:I

    .line 61
    .line 62
    if-eq v2, v3, :cond_4b

    .line 63
    .line 64
    const/4 v4, 0x2

    .line 65
    if-ne v2, v4, :cond_43

    .line 66
    .line 67
    goto :goto_4b

    .line 68
    :cond_43
    const/4 v4, 0x3

    .line 69
    if-ne v2, v4, :cond_49

    .line 70
    .line 71
    const-string v2, "2,3"

    .line 72
    .line 73
    goto :goto_4d

    .line 74
    :cond_49
    const/4 v2, 0x0

    .line 75
    goto :goto_4d

    .line 76
    :cond_4b
    :goto_4b
    const-string v2, "2"

    .line 77
    .line 78
    :goto_4d
    iget-object v4, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->h:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 79
    .line 80
    iget-object v5, v4, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->positionName:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v4, v4, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->responsibility:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v3, v5, v4, v2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/d;->U0(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-static {}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/v;->H0()V

    .line 88
    .line 89
    .line 90
    new-instance v2, Lcom/hpbr/bosszhpin/module_boss/dialog/f;

    .line 91
    .line 92
    new-instance v3, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel$b;

    .line 93
    .line 94
    invoke-direct {v3, p0, p1, v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel$b;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;Landroid/app/Activity;Ljava/lang/Runnable;)V

    .line 95
    .line 96
    .line 97
    invoke-direct {v2, p1, v1, v3}, Lcom/hpbr/bosszhpin/module_boss/dialog/f;-><init>(Landroid/app/Activity;Lnet/bosszhipin/api/bean/ServerDialogBean;Lcom/hpbr/bosszhpin/module_boss/dialog/f$d;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Lcom/hpbr/bosszhpin/module_boss/dialog/f;->f()V

    .line 101
    .line 102
    .line 103
    goto :goto_6a

    .line 104
    :cond_67
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 105
    .line 106
    .line 107
    :goto_6a
    return-void
.end method

.method protected q1()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->j:Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;->firstRequestSuccess:Z

    .line 4
    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->h1(I)V

    .line 9
    .line 10
    .line 11
    goto :goto_e

    .line 12
    :cond_b
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->a1()V

    .line 13
    .line 14
    .line 15
    :goto_e
    return-void
.end method

.method public r0()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->h:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->j:Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;->jobPublishSimilarRcdResponse:Lnet/bosszhipin/api/JobPublishSimilarRcdResponse;

    .line 9
    .line 10
    if-eqz v0, :cond_c

    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    new-instance v0, Lnet/bosszhipin/api/JobPublishSimilarRcdRequest;

    .line 14
    .line 15
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel$h;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel$h;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/JobPublishSimilarRcdRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->j:Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;

    .line 24
    .line 25
    iget v1, v1, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;->pageFrom:I

    .line 26
    .line 27
    iput v1, v0, Lnet/bosszhipin/api/JobPublishSimilarRcdRequest;->channel:I

    .line 28
    .line 29
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->h:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 30
    .line 31
    iget v1, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->jobType:I

    .line 32
    .line 33
    iput v1, v0, Lnet/bosszhipin/api/JobPublishSimilarRcdRequest;->jobType:I

    .line 34
    .line 35
    invoke-static {}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/e;->a()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object v1, v0, Lnet/bosszhipin/api/JobPublishSimilarRcdRequest;->editFlag:Ljava/lang/String;

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    iput v1, v0, Lnet/bosszhipin/api/JobPublishSimilarRcdRequest;->source:I

    .line 43
    .line 44
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method protected s0()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->j:Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;->salaryLimitToast:Lnet/bosszhipin/api/bean/ServerToastBean;

    .line 4
    .line 5
    if-eqz v0, :cond_15

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->y:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/w;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->h:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/w;->a(Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_15

    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->j:Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput-object v1, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;->salaryLimitToast:Lnet/bosszhipin/api/bean/ServerToastBean;

    .line 21
    .line 22
    :cond_15
    return-void
.end method

.method public s1(Lnet/bosszhipin/api/JobPublishSimilarRcdResponse;)V
    .registers 10

    .line 1
    if-eqz p1, :cond_94

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->j:Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;

    .line 4
    .line 5
    iget-boolean v0, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;->hasDotGuessExpo:Z

    .line 6
    .line 7
    if-nez v0, :cond_94

    .line 8
    .line 9
    iget-object v0, p1, Lnet/bosszhipin/api/JobPublishSimilarRcdResponse;->entranceJobTypes:Ljava/util/List;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->h:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 12
    .line 13
    iget v1, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->jobType:I

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LList;->contains(Ljava/util/List;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_94

    .line 24
    .line 25
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->j:Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    iput-boolean v1, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;->hasDotGuessExpo:Z

    .line 29
    .line 30
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->h:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->isHasBaseInfo()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_33

    .line 37
    .line 38
    iget-object v0, p1, Lnet/bosszhipin/api/JobPublishSimilarRcdResponse;->positionLayer:Lnet/bosszhipin/api/bean/PositionLayerBean;

    .line 39
    .line 40
    if-eqz v0, :cond_33

    .line 41
    .line 42
    iget-object v0, v0, Lnet/bosszhipin/api/bean/PositionLayerBean;->positions:Ljava/util/List;

    .line 43
    .line 44
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_33

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    goto :goto_34

    .line 52
    :cond_33
    const/4 v0, 0x2

    .line 53
    :goto_34
    new-instance v2, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    new-instance v3, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    if-ne v0, v1, :cond_85

    .line 64
    .line 65
    iget-object p1, p1, Lnet/bosszhipin/api/JobPublishSimilarRcdResponse;->positionLayer:Lnet/bosszhipin/api/bean/PositionLayerBean;

    .line 66
    .line 67
    iget-object p1, p1, Lnet/bosszhipin/api/bean/PositionLayerBean;->positions:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    :goto_48
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_85

    .line 78
    .line 79
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lnet/bosszhipin/api/bean/ServerPositionGuessBean;

    .line 84
    .line 85
    if-nez v1, :cond_57

    .line 86
    .line 87
    goto :goto_48

    .line 88
    :cond_57
    iget-wide v4, v1, Lnet/bosszhipin/api/bean/ServerPositionGuessBean;->position:J

    .line 89
    .line 90
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerPositionGuessBean;->positionName:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-eqz v6, :cond_62

    .line 97
    .line 98
    goto :goto_48

    .line 99
    :cond_62
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-static {v6}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    const-string v7, ","

    .line 108
    .line 109
    if-eqz v6, :cond_71

    .line 110
    .line 111
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    :cond_71
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-static {v6}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    if-eqz v6, :cond_7e

    .line 123
    .line 124
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    :cond_7e
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    goto :goto_48

    .line 134
    :cond_85
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->h:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 135
    .line 136
    iget p1, p1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->jobType:I

    .line 137
    .line 138
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-static {p1, v0, v1, v2}, Lec0/a;->b(IILjava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :cond_94
    return-void
.end method

.method public t1(Z)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->A:Ljava/util/List;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->j:Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;

    .line 5
    .line 6
    iput-object v0, v1, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;->positionNoticeFromPredict:Lnet/bosszhipin/api/bean/PositionNoticeBean;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->w:Ljc0/k;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljc0/k;->e()Ljc0/e;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljc0/e;->o()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_14

    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->h:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 22
    .line 23
    if-eqz v0, :cond_57

    .line 24
    .line 25
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->positionName:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_21

    .line 32
    .line 33
    goto :goto_57

    .line 34
    :cond_21
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->u:Lnet/bosszhipin/api/PositionPredictRequest;

    .line 35
    .line 36
    if-eqz v0, :cond_28

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/twl/http/client/b;->cancelRequest()V

    .line 39
    .line 40
    .line 41
    :cond_28
    new-instance v0, Lnet/bosszhipin/api/PositionPredictRequest;

    .line 42
    .line 43
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel$k;

    .line 44
    .line 45
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel$k;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;Z)V

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/PositionPredictRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->u:Lnet/bosszhipin/api/PositionPredictRequest;

    .line 52
    .line 53
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->h:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 54
    .line 55
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->positionName:Ljava/lang/String;

    .line 56
    .line 57
    iput-object v1, v0, Lnet/bosszhipin/api/PositionPredictRequest;->name:Ljava/lang/String;

    .line 58
    .line 59
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->responsibility:Ljava/lang/String;

    .line 60
    .line 61
    iput-object p1, v0, Lnet/bosszhipin/api/PositionPredictRequest;->postDescription:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/e;->a()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, v0, Lnet/bosszhipin/api/PositionPredictRequest;->editFlag:Ljava/lang/String;

    .line 68
    .line 69
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->u:Lnet/bosszhipin/api/PositionPredictRequest;

    .line 70
    .line 71
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->h:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 72
    .line 73
    iget v0, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->jobType:I

    .line 74
    .line 75
    iput v0, p1, Lnet/bosszhipin/api/PositionPredictRequest;->jobType:I

    .line 76
    .line 77
    const-string v0, "PositionPredictRequest"

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Lcom/twl/http/client/a;->setTag(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->u:Lnet/bosszhipin/api/PositionPredictRequest;

    .line 83
    .line 84
    invoke-static {p1}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_57
    :goto_57
    if-eqz p1, :cond_5c

    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/base/BasePositionViewModel;->M()V

    .line 91
    .line 92
    .line 93
    :cond_5c
    return-void
.end method

.method public u1(Landroid/app/Activity;Lnet/bosszhipin/api/bean/ColleagueJobInfoBean$ItemInfoBean;)V
    .registers 6
    .param p2    # Lnet/bosszhipin/api/bean/ColleagueJobInfoBean$ItemInfoBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Loc0/a;->d()Loc0/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "KEY_CURRENT_PREVIEW_COLLEAGUE_ENC_JOB_ID"

    .line 6
    .line 7
    const-string v2, ""

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Loc0/b;->d(Ljava/lang/String;Ljava/lang/String;)Loc0/b;

    .line 10
    .line 11
    .line 12
    sget-object v0, Li10/k;->r6:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->POST(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p2, Lnet/bosszhipin/api/bean/ColleagueJobInfoBean$ItemInfoBean;->encColleagueJobId:Ljava/lang/String;

    .line 19
    .line 20
    const-string v2, "colleagueJobId"

    .line 21
    .line 22
    invoke-virtual {v0, v2, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "colleagueBossId"

    .line 27
    .line 28
    iget-object v2, p2, Lnet/bosszhipin/api/bean/ColleagueJobInfoBean$ItemInfoBean;->encColleagueBossId:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel$i;

    .line 35
    .line 36
    invoke-direct {v1, p0, p2, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel$i;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;Lnet/bosszhipin/api/bean/ColleagueJobInfoBean$ItemInfoBean;Landroid/app/Activity;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method v1()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->w:Ljc0/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljc0/k;->e()Ljc0/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljc0/e;->k()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_53

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->L0()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_53

    .line 18
    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->h:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->relationIdJson:Ljava/util/List;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_53

    .line 28
    .line 29
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->j:Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;->workTypeList:Ljava/util/List;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_53

    .line 38
    .line 39
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->J0()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_53

    .line 44
    .line 45
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->j:Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;

    .line 46
    .line 47
    iget-boolean v0, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;->banRequestAutoFillJobAddress:Z

    .line 48
    .line 49
    if-eqz v0, :cond_33

    .line 50
    .line 51
    goto :goto_53

    .line 52
    :cond_33
    sget-object v0, Li10/k;->T6:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->GET(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->h:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 59
    .line 60
    iget-wide v1, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->comId:J

    .line 61
    .line 62
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v2, "comId"

    .line 67
    .line 68
    invoke-virtual {v0, v2, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel$d;

    .line 73
    .line 74
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel$d;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 82
    .line 83
    .line 84
    :cond_53
    :goto_53
    return-void
.end method

.method w1()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->w:Ljc0/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljc0/k;->e()Ljc0/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljc0/e;->i()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->K0()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_14

    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->h:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 22
    .line 23
    iget v0, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->jobType:I

    .line 24
    .line 25
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/main/entity/JobStatusChecker;->isDefaultJob(I)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_29

    .line 30
    .line 31
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->h:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 32
    .line 33
    iget v0, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->jobType:I

    .line 34
    .line 35
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/main/entity/JobStatusChecker;->isGraduateJob(I)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_29

    .line 40
    .line 41
    return-void

    .line 42
    :cond_29
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->h:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 43
    .line 44
    iget v1, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->experienceIndex:I

    .line 45
    .line 46
    if-lez v1, :cond_38

    .line 47
    .line 48
    iget v1, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->degreeIndex:I

    .line 49
    .line 50
    if-lez v1, :cond_38

    .line 51
    .line 52
    iget v0, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->lowSalary:I

    .line 53
    .line 54
    if-lez v0, :cond_38

    .line 55
    .line 56
    return-void

    .line 57
    :cond_38
    sget-object v0, Li10/k;->a6:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->POST(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->h:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 64
    .line 65
    iget v1, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->jobType:I

    .line 66
    .line 67
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v2, "jobType"

    .line 72
    .line 73
    invoke-virtual {v0, v2, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->h:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 78
    .line 79
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->responsibility:Ljava/lang/String;

    .line 80
    .line 81
    const-string v2, "content"

    .line 82
    .line 83
    invoke-virtual {v0, v2, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const-string v1, "editFlag"

    .line 88
    .line 89
    invoke-static {}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/e;->a()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v0, v1, v2}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel$e;

    .line 98
    .line 99
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel$e;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public x0(Ljc0/a;)V
    .registers 4
    .param p1    # Ljc0/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljc0/a;->b()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_20

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x1

    .line 26
    if-eq v0, v1, :cond_1c

    .line 27
    .line 28
    goto :goto_8

    .line 29
    :cond_1c
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->v1()V

    .line 30
    .line 31
    .line 32
    goto :goto_8

    .line 33
    :cond_20
    return-void
.end method

.method public x1(Lcom/hpbr/bosszhipin/base/BaseActivity;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->h:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->responsibility:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    new-instance v0, Lnet/bosszhipin/boss/BossJobPublishNextRequest;

    .line 13
    .line 14
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel$n;

    .line 15
    .line 16
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel$n;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;Lcom/hpbr/bosszhipin/base/BaseActivity;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Lnet/bosszhipin/boss/BossJobPublishNextRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->h:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->responsibility:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p1, v0, Lnet/bosszhipin/boss/BossJobPublishNextRequest;->postDescription:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public y0()Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->h:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    return-object v0
.end method

.method public z0()Ljc0/f;
    .registers 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->v:Ljc0/f;

    .line 2
    .line 3
    if-nez v0, :cond_d

    .line 4
    .line 5
    new-instance v0, Ljc0/f;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->j:Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Ljc0/f;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/base/BasePositionViewModel;Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->v:Ljc0/f;

    .line 13
    .line 14
    :cond_d
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->v:Ljc0/f;

    .line 15
    .line 16
    return-object v0
.end method
