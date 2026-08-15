.class public Lcom/hpbr/bosszhipin/module_geek/component/simplified/viewmodel/SimpleCompleteWorkViewModel;
.super Lcom/hpbr/bosszhipin/base/BaseViewModel;
.source "SourceFile"


# instance fields
.field public final f:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Landroidx/lifecycle/MutableLiveData;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lj30/a;",
            ">;"
        }
    .end annotation
.end field

.field public h:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lcom/hpbr/bosszhipin/module_geek/component/simplified/entity/SimpleWorkExpParamBean;

.field public j:Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

.field public k:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;


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
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/viewmodel/SimpleCompleteWorkViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 10
    .line 11
    new-instance p1, Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 12
    .line 13
    invoke-direct {p1}, Lcom/bszp/kernel/utils/SingleLiveEvent;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/viewmodel/SimpleCompleteWorkViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 17
    .line 18
    new-instance p1, Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 19
    .line 20
    invoke-direct {p1}, Lcom/bszp/kernel/utils/SingleLiveEvent;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/viewmodel/SimpleCompleteWorkViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 24
    .line 25
    new-instance p1, Lcom/hpbr/bosszhipin/module_geek/component/simplified/entity/SimpleWorkExpParamBean;

    .line 26
    .line 27
    invoke-direct {p1}, Lcom/hpbr/bosszhipin/module_geek/component/simplified/entity/SimpleWorkExpParamBean;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/viewmodel/SimpleCompleteWorkViewModel;->i:Lcom/hpbr/bosszhipin/module_geek/component/simplified/entity/SimpleWorkExpParamBean;

    .line 31
    .line 32
    return-void
.end method

.method private N(Lcom/hpbr/bosszhipin/module/login/entity/UserBean;)Lcom/hpbr/bosszhipin/module/login/entity/UserBean;
    .registers 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/hpbr/bosszhipin/utils/m0;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 6
    .line 7
    if-nez p1, :cond_a

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_a
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->geekInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 12
    .line 13
    if-nez v0, :cond_15

    .line 14
    .line 15
    new-instance v0, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p1, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->geekInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 21
    .line 22
    :cond_15
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->geekInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->workList:Ljava/util/List;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-gtz v0, :cond_34

    .line 31
    .line 32
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->geekInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 33
    .line 34
    new-instance v1, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->workList:Ljava/util/List;

    .line 40
    .line 41
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->geekInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->workList:Ljava/util/List;

    .line 44
    .line 45
    new-instance v1, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    .line 46
    .line 47
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    :cond_34
    return-object p1
.end method


# virtual methods
.method public K(Ljava/lang/String;)V
    .registers 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/viewmodel/SimpleCompleteWorkViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lj30/a;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_15

    .line 11
    .line 12
    new-instance v0, Lj30/a;

    .line 13
    .line 14
    new-instance v2, Lnet/bosszhipin/api/WorkExpWorkEmphasisResponse;

    .line 15
    .line 16
    invoke-direct {v2}, Lnet/bosszhipin/api/WorkExpWorkEmphasisResponse;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v2, v1}, Lj30/a;-><init>(Lnet/bosszhipin/api/WorkExpWorkEmphasisResponse;Z)V

    .line 20
    .line 21
    .line 22
    :cond_15
    iput-boolean v1, v0, Lj30/a;->c:Z

    .line 23
    .line 24
    iget-object v1, v0, Lj30/a;->b:Lnet/bosszhipin/api/WorkExpWorkEmphasisResponse;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Lnet/bosszhipin/api/WorkExpWorkEmphasisResponse;->appendCustomizeSkillWord(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/viewmodel/SimpleCompleteWorkViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public L()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/viewmodel/SimpleCompleteWorkViewModel;->i:Lcom/hpbr/bosszhipin/module_geek/component/simplified/entity/SimpleWorkExpParamBean;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/entity/SimpleWorkExpParamBean;->matchBean:Lcom/hpbr/bosszhipin/module/onlineresume/view/CommonSearchView$MatchBean;

    if-eqz v0, :cond_15

    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/onlineresume/view/CommonSearchView$MatchBean;->text:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/viewmodel/SimpleCompleteWorkViewModel;->i:Lcom/hpbr/bosszhipin/module_geek/component/simplified/entity/SimpleWorkExpParamBean;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/entity/SimpleWorkExpParamBean;->matchBean:Lcom/hpbr/bosszhipin/module/onlineresume/view/CommonSearchView$MatchBean;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/onlineresume/view/CommonSearchView$MatchBean;->text:Ljava/lang/String;

    goto :goto_17

    :cond_15
    const-string v0, ""

    :goto_17
    return-object v0
.end method

.method public M()Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;
    .registers 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/viewmodel/SimpleCompleteWorkViewModel;->j:Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 2
    .line 3
    if-eqz v0, :cond_1e

    .line 4
    .line 5
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->geekInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 6
    .line 7
    if-eqz v0, :cond_1e

    .line 8
    .line 9
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->doneWorkPositionList:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->hasElement(Ljava/util/List;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1e

    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/viewmodel/SimpleCompleteWorkViewModel;->j:Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->geekInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->doneWorkPositionList:Ljava/util/List;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1e
    const/4 v0, 0x0

    .line 32
    return-object v0
.end method

.method public O(Ljava/lang/String;)V
    .registers 4

    .line 1
    new-instance v0, Lnet/bosszhipin/api/WorkExpWorkEmphasisRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/component/simplified/viewmodel/SimpleCompleteWorkViewModel$a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module_geek/component/simplified/viewmodel/SimpleCompleteWorkViewModel$a;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/simplified/viewmodel/SimpleCompleteWorkViewModel;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/WorkExpWorkEmphasisRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, v0, Lnet/bosszhipin/api/WorkExpWorkEmphasisRequest;->position:Ljava/lang/String;

    .line 12
    .line 13
    const-string p1, ""

    .line 14
    .line 15
    iput-object p1, v0, Lnet/bosszhipin/api/WorkExpWorkEmphasisRequest;->responsibility:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public P()Z
    .registers 3

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->s()Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module_geek/component/simplified/viewmodel/SimpleCompleteWorkViewModel;->N(Lcom/hpbr/bosszhipin/module/login/entity/UserBean;)Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/viewmodel/SimpleCompleteWorkViewModel;->j:Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 14
    .line 15
    if-nez v0, :cond_11

    .line 16
    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 v1, 0x0

    .line 19
    :goto_12
    return v1
.end method

.method public R(Ljava/lang/String;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/viewmodel/SimpleCompleteWorkViewModel;->i:Lcom/hpbr/bosszhipin/module_geek/component/simplified/entity/SimpleWorkExpParamBean;

    .line 2
    .line 3
    iget-wide v0, v0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/entity/SimpleWorkExpParamBean;->startDate:J

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-gtz v4, :cond_10

    .line 10
    .line 11
    const-string p1, "\u8bf7\u9009\u62e9\u5f00\u59cb\u65f6\u95f4"

    .line 12
    .line 13
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    new-instance v0, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v1, "company"

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module_geek/component/simplified/viewmodel/SimpleCompleteWorkViewModel;->L()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/viewmodel/SimpleCompleteWorkViewModel;->k:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 32
    .line 33
    const-string v4, ""

    .line 34
    .line 35
    if-eqz v1, :cond_2b

    .line 36
    .line 37
    iget-wide v5, v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 38
    .line 39
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    move-object v1, v4

    .line 45
    :goto_2c
    const-string v5, "position"

    .line 46
    .line 47
    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/viewmodel/SimpleCompleteWorkViewModel;->k:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 51
    .line 52
    if-eqz v1, :cond_43

    .line 53
    .line 54
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_3e

    .line 61
    .line 62
    goto :goto_43

    .line 63
    :cond_3e
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/viewmodel/SimpleCompleteWorkViewModel;->k:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 64
    .line 65
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 66
    .line 67
    goto :goto_44

    .line 68
    :cond_43
    :goto_43
    move-object v1, v4

    .line 69
    :goto_44
    const-string v5, "positionName"

    .line 70
    .line 71
    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_50

    .line 79
    .line 80
    move-object p1, v4

    .line 81
    :cond_50
    const-string v1, "workEmphasis"

    .line 82
    .line 83
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/viewmodel/SimpleCompleteWorkViewModel;->i:Lcom/hpbr/bosszhipin/module_geek/component/simplified/entity/SimpleWorkExpParamBean;

    .line 87
    .line 88
    iget-wide v5, p1, Lcom/hpbr/bosszhipin/module_geek/component/simplified/entity/SimpleWorkExpParamBean;->startDate:J

    .line 89
    .line 90
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const-string v1, "startDate"

    .line 95
    .line 96
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/viewmodel/SimpleCompleteWorkViewModel;->i:Lcom/hpbr/bosszhipin/module_geek/component/simplified/entity/SimpleWorkExpParamBean;

    .line 100
    .line 101
    iget-wide v5, p1, Lcom/hpbr/bosszhipin/module_geek/component/simplified/entity/SimpleWorkExpParamBean;->endDate:J

    .line 102
    .line 103
    cmp-long p1, v5, v2

    .line 104
    .line 105
    if-gtz p1, :cond_6b

    .line 106
    .line 107
    goto :goto_6f

    .line 108
    :cond_6b
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    :goto_6f
    const-string p1, "endDate"

    .line 113
    .line 114
    invoke-interface {v0, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    const-string p1, "source"

    .line 118
    .line 119
    const-string v1, "2"

    .line 120
    .line 121
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    new-instance p1, Lnet/bosszhipin/api/WorkExpSaveRequest;

    .line 125
    .line 126
    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/component/simplified/viewmodel/SimpleCompleteWorkViewModel$b;

    .line 127
    .line 128
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module_geek/component/simplified/viewmodel/SimpleCompleteWorkViewModel$b;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/simplified/viewmodel/SimpleCompleteWorkViewModel;)V

    .line 129
    .line 130
    .line 131
    invoke-direct {p1, v1}, Lnet/bosszhipin/api/WorkExpSaveRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 132
    .line 133
    .line 134
    iput-object v0, p1, Lcom/twl/http/client/a;->extra_map:Ljava/util/Map;

    .line 135
    .line 136
    invoke-virtual {p1}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 137
    .line 138
    .line 139
    return-void
.end method
