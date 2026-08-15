.class public Lcom/hpbr/bosszhipin/module/onlineresume/workinfo/WorkInfoViewModel;
.super Lcom/hpbr/bosszhipin/base/BaseViewModel;
.source "SourceFile"


# instance fields
.field public f:Lcom/bszp/kernel/utils/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bszp/kernel/utils/SingleLiveEvent<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public g:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public h:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;"
        }
    .end annotation
.end field

.field public i:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public k:Lcom/hpbr/bosszhipin/module/my/entity/WorkExpParamsBean;

.field public l:I

.field public m:Lnet/bosszhipin/base/SimpleApiRequest;

.field public n:Lcom/hpbr/bosszhipin/module_geek_export/bean/ServerWorkTimeUpdateDialogBean;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .registers 3
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
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workinfo/WorkInfoViewModel;->f:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 10
    .line 11
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 12
    .line 13
    const-string v0, ""

    .line 14
    .line 15
    invoke-direct {p1, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workinfo/WorkInfoViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 19
    .line 20
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 21
    .line 22
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workinfo/WorkInfoViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 26
    .line 27
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 28
    .line 29
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workinfo/WorkInfoViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    .line 33
    .line 34
    new-instance p1, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    .line 35
    .line 36
    invoke-direct {p1}, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workinfo/WorkInfoViewModel;->j:Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    .line 40
    .line 41
    const/4 p1, -0x1

    .line 42
    iput p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workinfo/WorkInfoViewModel;->l:I

    .line 43
    .line 44
    return-void
.end method

.method private N()Lcom/hpbr/bosszhipin/module/login/entity/UserBean;
    .registers 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->s()Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_b

    .line 6
    .line 7
    new-instance v0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;-><init>()V

    .line 10
    .line 11
    .line 12
    :cond_b
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->geekInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 13
    .line 14
    if-nez v1, :cond_16

    .line 15
    .line 16
    new-instance v1, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 17
    .line 18
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->geekInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 22
    .line 23
    :cond_16
    return-object v0
.end method


# virtual methods
.method public K()Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workinfo/WorkInfoViewModel;->j:Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    .line 7
    .line 8
    iget v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->positionClassIndex:I

    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "position"

    .line 15
    .line 16
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workinfo/WorkInfoViewModel;->j:Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->positionName:Ljava/lang/String;

    .line 22
    .line 23
    const-string v2, "positionName"

    .line 24
    .line 25
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workinfo/WorkInfoViewModel;->j:Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    .line 29
    .line 30
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->company:Ljava/lang/String;

    .line 31
    .line 32
    const-string v2, "company"

    .line 33
    .line 34
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workinfo/WorkInfoViewModel;->j:Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    .line 38
    .line 39
    iget v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->startDate:I

    .line 40
    .line 41
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v2, "startDate"

    .line 46
    .line 47
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workinfo/WorkInfoViewModel;->j:Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    .line 51
    .line 52
    iget v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->endDate:I

    .line 53
    .line 54
    const-string v2, ""

    .line 55
    .line 56
    if-gtz v1, :cond_3b

    .line 57
    .line 58
    move-object v1, v2

    .line 59
    goto :goto_3f

    .line 60
    :cond_3b
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    :goto_3f
    const-string v3, "endDate"

    .line 65
    .line 66
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    const-string v1, "responsibility"

    .line 70
    .line 71
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workinfo/WorkInfoViewModel;->j:Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    .line 75
    .line 76
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->industryCode:Ljava/lang/String;

    .line 77
    .line 78
    const-string v3, "industryCode"

    .line 79
    .line 80
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workinfo/WorkInfoViewModel;->j:Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    .line 84
    .line 85
    iget v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->startDate:I

    .line 86
    .line 87
    if-lez v1, :cond_5d

    .line 88
    .line 89
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    goto :goto_5f

    .line 94
    :cond_5d
    const-string v1, "0"

    .line 95
    .line 96
    :goto_5f
    const-string v3, "workDate8"

    .line 97
    .line 98
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    const-string v1, "workEmphasis"

    .line 102
    .line 103
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    const-string v1, "department"

    .line 107
    .line 108
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workinfo/WorkInfoViewModel;->k:Lcom/hpbr/bosszhipin/module/my/entity/WorkExpParamsBean;

    .line 112
    .line 113
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module/my/entity/WorkExpParamsBean;->getProtocolEntrance()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const-string v2, "entrance"

    .line 118
    .line 119
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workinfo/WorkInfoViewModel;->j:Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    .line 123
    .line 124
    iget v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->isPublic:I

    .line 125
    .line 126
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const-string v2, "isPublic"

    .line 131
    .line 132
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/workinfo/WorkInfoViewModel;->N()Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->geekInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 140
    .line 141
    if-nez v1, :cond_90

    .line 142
    .line 143
    const/4 v1, -0x1

    .line 144
    goto :goto_92

    .line 145
    :cond_90
    iget v1, v1, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->graduate:I

    .line 146
    .line 147
    :goto_92
    const-string v2, "freshGraduate"

    .line 148
    .line 149
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    iget v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workinfo/WorkInfoViewModel;->l:I

    .line 157
    .line 158
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const-string v2, "industrySource"

    .line 163
    .line 164
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    return-object v0
.end method

.method public L()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workinfo/WorkInfoViewModel;->m:Lnet/bosszhipin/base/SimpleApiRequest;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/twl/http/client/b;->cancelRequest()V

    .line 6
    .line 7
    .line 8
    :cond_7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workinfo/WorkInfoViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_16

    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    sget-object v1, Lv30/a;->M7:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v1}, Lnet/bosszhipin/base/SimpleApiRequest;->GET(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "name"

    .line 30
    .line 31
    invoke-virtual {v1, v2, v0}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Lcom/hpbr/bosszhipin/module/onlineresume/workinfo/WorkInfoViewModel$b;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/onlineresume/workinfo/WorkInfoViewModel$b;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/workinfo/WorkInfoViewModel;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workinfo/WorkInfoViewModel;->m:Lnet/bosszhipin/base/SimpleApiRequest;

    .line 45
    .line 46
    const-string v1, "RequestRecommendPopup"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/twl/http/client/a;->setTag(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workinfo/WorkInfoViewModel;->m:Lnet/bosszhipin/base/SimpleApiRequest;

    .line 52
    .line 53
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public M()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workinfo/WorkInfoViewModel;->m:Lnet/bosszhipin/base/SimpleApiRequest;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/twl/http/client/b;->cancelRequest()V

    .line 6
    .line 7
    .line 8
    :cond_7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workinfo/WorkInfoViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_16

    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    sget-object v1, Lv30/a;->N2:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v1}, Lnet/bosszhipin/base/SimpleApiRequest;->GET(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "companyName"

    .line 30
    .line 31
    invoke-virtual {v1, v2, v0}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Lcom/hpbr/bosszhipin/module/onlineresume/workinfo/WorkInfoViewModel$c;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/onlineresume/workinfo/WorkInfoViewModel$c;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/workinfo/WorkInfoViewModel;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workinfo/WorkInfoViewModel;->m:Lnet/bosszhipin/base/SimpleApiRequest;

    .line 45
    .line 46
    const-string v1, "RequestRecommendPopup"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/twl/http/client/a;->setTag(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workinfo/WorkInfoViewModel;->m:Lnet/bosszhipin/base/SimpleApiRequest;

    .line 52
    .line 53
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public O(Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lnet/bosszhipin/api/WorkExpSaveRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/module/onlineresume/workinfo/WorkInfoViewModel$a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/onlineresume/workinfo/WorkInfoViewModel$a;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/workinfo/WorkInfoViewModel;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/WorkExpSaveRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, v0, Lcom/twl/http/client/a;->extra_map:Ljava/util/Map;

    .line 12
    .line 13
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public P()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/workinfo/WorkInfoViewModel;->K()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/module/onlineresume/workinfo/WorkInfoViewModel;->O(Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
