.class public Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/selfIntroduction/HunterEditInfoViewModel;
.super Lcom/hpbr/bosszhipin/base/BaseViewModel;
.source "SourceFile"


# instance fields
.field public f:Lcom/bszp/kernel/utils/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bszp/kernel/utils/SingleLiveEvent<",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/selfIntroduction/adapter/entity/HunterEditInfoBaseEntity;",
            ">;>;"
        }
    .end annotation
.end field

.field public g:Lcom/bszp/kernel/utils/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bszp/kernel/utils/SingleLiveEvent<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lcom/bszp/kernel/utils/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bszp/kernel/utils/SingleLiveEvent<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lcom/hpbr/bosszhipin/get/net/response/GetHunterInfoResponse;

.field public j:Lcom/hpbr/bosszhipin/get/net/response/GetHunterInfoResponse;


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
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/selfIntroduction/HunterEditInfoViewModel;->f:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 10
    .line 11
    new-instance p1, Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 12
    .line 13
    invoke-direct {p1}, Lcom/bszp/kernel/utils/SingleLiveEvent;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/selfIntroduction/HunterEditInfoViewModel;->g:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 17
    .line 18
    new-instance p1, Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 19
    .line 20
    invoke-direct {p1}, Lcom/bszp/kernel/utils/SingleLiveEvent;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/selfIntroduction/HunterEditInfoViewModel;->h:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public K()V
    .registers 3

    .line 1
    sget-object v0, Li10/k;->Z1:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->GET(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/selfIntroduction/HunterEditInfoViewModel$a;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/selfIntroduction/HunterEditInfoViewModel$a;-><init>(Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/selfIntroduction/HunterEditInfoViewModel;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public L(Landroid/content/Context;)V
    .registers 5

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/get/net/request/GetHunterSelfIntroductionRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/selfIntroduction/HunterEditInfoViewModel$b;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/selfIntroduction/HunterEditInfoViewModel$b;-><init>(Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/selfIntroduction/HunterEditInfoViewModel;Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/get/net/request/GetHunterSelfIntroductionRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/selfIntroduction/HunterEditInfoViewModel;->i:Lcom/hpbr/bosszhipin/get/net/response/GetHunterInfoResponse;

    .line 12
    .line 13
    if-eqz p1, :cond_11

    .line 14
    .line 15
    iget p1, p1, Lcom/hpbr/bosszhipin/get/net/response/GetHunterInfoResponse;->workYears:I

    .line 16
    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 p1, -0x1

    .line 19
    :goto_12
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, v0, Lcom/hpbr/bosszhipin/get/net/request/GetHunterSelfIntroductionRequest;->workYears:Ljava/lang/String;

    .line 24
    .line 25
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/selfIntroduction/HunterEditInfoViewModel;->i:Lcom/hpbr/bosszhipin/get/net/response/GetHunterInfoResponse;

    .line 26
    .line 27
    const-string v1, ""

    .line 28
    .line 29
    if-eqz p1, :cond_25

    .line 30
    .line 31
    iget-object v2, p1, Lcom/hpbr/bosszhipin/get/net/response/GetHunterInfoResponse;->concentrateOn:Lcom/hpbr/bosszhipin/get/net/bean/HunterIntroductionCommonBean;

    .line 32
    .line 33
    if-eqz v2, :cond_25

    .line 34
    .line 35
    iget-object v2, v2, Lcom/hpbr/bosszhipin/get/net/bean/HunterIntroductionCommonBean;->value:Ljava/lang/String;

    .line 36
    .line 37
    goto :goto_26

    .line 38
    :cond_25
    move-object v2, v1

    .line 39
    :goto_26
    iput-object v2, v0, Lcom/hpbr/bosszhipin/get/net/request/GetHunterSelfIntroductionRequest;->concentrateOn:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz p1, :cond_31

    .line 42
    .line 43
    iget-object v2, p1, Lcom/hpbr/bosszhipin/get/net/response/GetHunterInfoResponse;->achievement:Lcom/hpbr/bosszhipin/get/net/bean/HunterIntroductionCommonBean;

    .line 44
    .line 45
    if-eqz v2, :cond_31

    .line 46
    .line 47
    iget-object v2, v2, Lcom/hpbr/bosszhipin/get/net/bean/HunterIntroductionCommonBean;->value:Ljava/lang/String;

    .line 48
    .line 49
    goto :goto_32

    .line 50
    :cond_31
    move-object v2, v1

    .line 51
    :goto_32
    iput-object v2, v0, Lcom/hpbr/bosszhipin/get/net/request/GetHunterSelfIntroductionRequest;->achievement:Ljava/lang/String;

    .line 52
    .line 53
    if-eqz p1, :cond_3d

    .line 54
    .line 55
    iget-object v2, p1, Lcom/hpbr/bosszhipin/get/net/response/GetHunterInfoResponse;->mbtiCharacter:Lcom/hpbr/bosszhipin/get/net/bean/HunterIntroductionMBTIBean;

    .line 56
    .line 57
    if-eqz v2, :cond_3d

    .line 58
    .line 59
    iget-object v2, v2, Lcom/hpbr/bosszhipin/get/net/bean/HunterIntroductionMBTIBean;->value:Ljava/lang/String;

    .line 60
    .line 61
    goto :goto_3e

    .line 62
    :cond_3d
    move-object v2, v1

    .line 63
    :goto_3e
    iput-object v2, v0, Lcom/hpbr/bosszhipin/get/net/request/GetHunterSelfIntroductionRequest;->mbtiCharacter:Ljava/lang/String;

    .line 64
    .line 65
    const-string v2, ","

    .line 66
    .line 67
    if-eqz p1, :cond_51

    .line 68
    .line 69
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/net/response/GetHunterInfoResponse;->mbtiCharacter:Lcom/hpbr/bosszhipin/get/net/bean/HunterIntroductionMBTIBean;

    .line 70
    .line 71
    if-eqz p1, :cond_51

    .line 72
    .line 73
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/net/bean/HunterIntroductionMBTIBean;->selectedTags:Ljava/util/List;

    .line 74
    .line 75
    if-eqz p1, :cond_51

    .line 76
    .line 77
    invoke-static {v2, p1}, Lum/e;->a(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    goto :goto_52

    .line 82
    :cond_51
    move-object p1, v1

    .line 83
    :goto_52
    iput-object p1, v0, Lcom/hpbr/bosszhipin/get/net/request/GetHunterSelfIntroductionRequest;->characterTags:Ljava/lang/String;

    .line 84
    .line 85
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/selfIntroduction/HunterEditInfoViewModel;->i:Lcom/hpbr/bosszhipin/get/net/response/GetHunterInfoResponse;

    .line 86
    .line 87
    if-eqz p1, :cond_64

    .line 88
    .line 89
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/net/response/GetHunterInfoResponse;->goodAt:Lcom/hpbr/bosszhipin/get/net/bean/HunterIntroductionProficiencyBean;

    .line 90
    .line 91
    if-eqz p1, :cond_64

    .line 92
    .line 93
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/net/bean/HunterIntroductionProficiencyBean;->value:Ljava/util/List;

    .line 94
    .line 95
    if-eqz p1, :cond_64

    .line 96
    .line 97
    invoke-static {v2, p1}, Lum/e;->a(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    :cond_64
    iput-object v1, v0, Lcom/hpbr/bosszhipin/get/net/request/GetHunterSelfIntroductionRequest;->goodAt:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public M()Z
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/selfIntroduction/HunterEditInfoViewModel;->i:Lcom/hpbr/bosszhipin/get/net/response/GetHunterInfoResponse;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_65

    .line 5
    .line 6
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/selfIntroduction/HunterEditInfoViewModel;->j:Lcom/hpbr/bosszhipin/get/net/response/GetHunterInfoResponse;

    .line 7
    .line 8
    if-nez v2, :cond_a

    .line 9
    .line 10
    goto :goto_65

    .line 11
    :cond_a
    iget v3, v0, Lcom/hpbr/bosszhipin/get/net/response/GetHunterInfoResponse;->workYears:I

    .line 12
    .line 13
    iget v4, v2, Lcom/hpbr/bosszhipin/get/net/response/GetHunterInfoResponse;->workYears:I

    .line 14
    .line 15
    if-ne v3, v4, :cond_64

    .line 16
    .line 17
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/net/response/GetHunterInfoResponse;->concentrateOn:Lcom/hpbr/bosszhipin/get/net/bean/HunterIntroductionCommonBean;

    .line 18
    .line 19
    if-eqz v0, :cond_22

    .line 20
    .line 21
    iget-object v2, v2, Lcom/hpbr/bosszhipin/get/net/response/GetHunterInfoResponse;->concentrateOn:Lcom/hpbr/bosszhipin/get/net/bean/HunterIntroductionCommonBean;

    .line 22
    .line 23
    if-eqz v2, :cond_22

    .line 24
    .line 25
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/net/bean/HunterIntroductionCommonBean;->value:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v2, v2, Lcom/hpbr/bosszhipin/get/net/bean/HunterIntroductionCommonBean;->value:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_64

    .line 34
    .line 35
    :cond_22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/selfIntroduction/HunterEditInfoViewModel;->i:Lcom/hpbr/bosszhipin/get/net/response/GetHunterInfoResponse;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/net/response/GetHunterInfoResponse;->achievement:Lcom/hpbr/bosszhipin/get/net/bean/HunterIntroductionCommonBean;

    .line 38
    .line 39
    if-eqz v0, :cond_38

    .line 40
    .line 41
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/selfIntroduction/HunterEditInfoViewModel;->j:Lcom/hpbr/bosszhipin/get/net/response/GetHunterInfoResponse;

    .line 42
    .line 43
    iget-object v2, v2, Lcom/hpbr/bosszhipin/get/net/response/GetHunterInfoResponse;->achievement:Lcom/hpbr/bosszhipin/get/net/bean/HunterIntroductionCommonBean;

    .line 44
    .line 45
    if-eqz v2, :cond_38

    .line 46
    .line 47
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/net/bean/HunterIntroductionCommonBean;->value:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v2, v2, Lcom/hpbr/bosszhipin/get/net/bean/HunterIntroductionCommonBean;->value:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_64

    .line 56
    .line 57
    :cond_38
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/selfIntroduction/HunterEditInfoViewModel;->i:Lcom/hpbr/bosszhipin/get/net/response/GetHunterInfoResponse;

    .line 58
    .line 59
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/net/response/GetHunterInfoResponse;->mbtiCharacter:Lcom/hpbr/bosszhipin/get/net/bean/HunterIntroductionMBTIBean;

    .line 60
    .line 61
    if-eqz v0, :cond_4e

    .line 62
    .line 63
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/selfIntroduction/HunterEditInfoViewModel;->j:Lcom/hpbr/bosszhipin/get/net/response/GetHunterInfoResponse;

    .line 64
    .line 65
    iget-object v2, v2, Lcom/hpbr/bosszhipin/get/net/response/GetHunterInfoResponse;->mbtiCharacter:Lcom/hpbr/bosszhipin/get/net/bean/HunterIntroductionMBTIBean;

    .line 66
    .line 67
    if-eqz v2, :cond_4e

    .line 68
    .line 69
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/net/bean/HunterIntroductionMBTIBean;->selectedTags:Ljava/util/List;

    .line 70
    .line 71
    iget-object v2, v2, Lcom/hpbr/bosszhipin/get/net/bean/HunterIntroductionMBTIBean;->selectedTags:Ljava/util/List;

    .line 72
    .line 73
    invoke-static {v0, v2}, Lxm/a;->h(Ljava/util/List;Ljava/util/List;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_64

    .line 78
    .line 79
    :cond_4e
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/selfIntroduction/HunterEditInfoViewModel;->i:Lcom/hpbr/bosszhipin/get/net/response/GetHunterInfoResponse;

    .line 80
    .line 81
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/net/response/GetHunterInfoResponse;->goodAt:Lcom/hpbr/bosszhipin/get/net/bean/HunterIntroductionProficiencyBean;

    .line 82
    .line 83
    if-eqz v0, :cond_65

    .line 84
    .line 85
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/selfIntroduction/HunterEditInfoViewModel;->j:Lcom/hpbr/bosszhipin/get/net/response/GetHunterInfoResponse;

    .line 86
    .line 87
    iget-object v2, v2, Lcom/hpbr/bosszhipin/get/net/response/GetHunterInfoResponse;->goodAt:Lcom/hpbr/bosszhipin/get/net/bean/HunterIntroductionProficiencyBean;

    .line 88
    .line 89
    if-eqz v2, :cond_65

    .line 90
    .line 91
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/net/bean/HunterIntroductionProficiencyBean;->value:Ljava/util/List;

    .line 92
    .line 93
    iget-object v2, v2, Lcom/hpbr/bosszhipin/get/net/bean/HunterIntroductionProficiencyBean;->value:Ljava/util/List;

    .line 94
    .line 95
    invoke-static {v0, v2}, Lxm/a;->h(Ljava/util/List;Ljava/util/List;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_65

    .line 100
    .line 101
    :cond_64
    const/4 v1, 0x1

    .line 102
    :cond_65
    :goto_65
    return v1
.end method

.method public N()Z
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/selfIntroduction/HunterEditInfoViewModel;->f:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_6e

    .line 11
    .line 12
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_12

    .line 17
    .line 18
    goto :goto_6e

    .line 19
    :cond_12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_6e

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/selfIntroduction/adapter/entity/HunterEditInfoBaseEntity;

    .line 34
    .line 35
    instance-of v3, v2, Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/selfIntroduction/adapter/entity/HunterEditWorkYearsItemEntity;

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    if-eqz v3, :cond_2f

    .line 39
    .line 40
    move-object v3, v2

    .line 41
    check-cast v3, Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/selfIntroduction/adapter/entity/HunterEditWorkYearsItemEntity;

    .line 42
    .line 43
    iget v3, v3, Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/selfIntroduction/adapter/entity/HunterEditWorkYearsItemEntity;->workYears:I

    .line 44
    .line 45
    if-lez v3, :cond_2f

    .line 46
    .line 47
    return v4

    .line 48
    :cond_2f
    instance-of v3, v2, Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/selfIntroduction/adapter/entity/HunterEditConcentrateOnItemEntity;

    .line 49
    .line 50
    if-eqz v3, :cond_3f

    .line 51
    .line 52
    move-object v3, v2

    .line 53
    check-cast v3, Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/selfIntroduction/adapter/entity/HunterEditConcentrateOnItemEntity;

    .line 54
    .line 55
    iget-object v3, v3, Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/selfIntroduction/adapter/entity/HunterEditConcentrateOnItemEntity;->concentrateOn:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v3}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_3f

    .line 62
    .line 63
    return v4

    .line 64
    :cond_3f
    instance-of v3, v2, Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/selfIntroduction/adapter/entity/HunterEditWorkAchievementItemEntity;

    .line 65
    .line 66
    if-eqz v3, :cond_4f

    .line 67
    .line 68
    move-object v3, v2

    .line 69
    check-cast v3, Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/selfIntroduction/adapter/entity/HunterEditWorkAchievementItemEntity;

    .line 70
    .line 71
    iget-object v3, v3, Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/selfIntroduction/adapter/entity/HunterEditWorkAchievementItemEntity;->workAchievement:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v3}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_4f

    .line 78
    .line 79
    return v4

    .line 80
    :cond_4f
    instance-of v3, v2, Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/selfIntroduction/adapter/entity/HunterEditMbtiCharacterItemEntity;

    .line 81
    .line 82
    if-eqz v3, :cond_5f

    .line 83
    .line 84
    move-object v3, v2

    .line 85
    check-cast v3, Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/selfIntroduction/adapter/entity/HunterEditMbtiCharacterItemEntity;

    .line 86
    .line 87
    iget-object v3, v3, Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/selfIntroduction/adapter/entity/HunterEditMbtiCharacterItemEntity;->selectedTags:Ljava/util/List;

    .line 88
    .line 89
    invoke-static {v3}, Lcom/monch/lbase/util/LList;->hasElement(Ljava/util/List;)Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_5f

    .line 94
    .line 95
    return v4

    .line 96
    :cond_5f
    instance-of v3, v2, Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/selfIntroduction/adapter/entity/HunterEditProficiencyItemEntity;

    .line 97
    .line 98
    if-eqz v3, :cond_16

    .line 99
    .line 100
    check-cast v2, Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/selfIntroduction/adapter/entity/HunterEditProficiencyItemEntity;

    .line 101
    .line 102
    iget-object v2, v2, Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/selfIntroduction/adapter/entity/HunterEditProficiencyItemEntity;->selectedTags:Ljava/util/List;

    .line 103
    .line 104
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->hasElement(Ljava/util/List;)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_16

    .line 109
    .line 110
    return v4

    .line 111
    :cond_6e
    :goto_6e
    return v1
.end method

.method public O()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/selfIntroduction/HunterEditInfoViewModel;->f:Lcom/bszp/kernel/utils/SingleLiveEvent;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/selfIntroduction/HunterEditInfoViewModel;->i:Lcom/hpbr/bosszhipin/get/net/response/GetHunterInfoResponse;

    invoke-static {v1}, Lxm/a;->b(Lcom/hpbr/bosszhipin/get/net/response/GetHunterInfoResponse;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bszp/kernel/utils/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public P(Ljava/util/HashMap;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/get/net/request/GetHunterSaveIntroductionRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/selfIntroduction/HunterEditInfoViewModel$c;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/selfIntroduction/HunterEditInfoViewModel$c;-><init>(Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/selfIntroduction/HunterEditInfoViewModel;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/get/net/request/GetHunterSaveIntroductionRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "workYears"

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/String;

    .line 18
    .line 19
    iput-object v1, v0, Lcom/hpbr/bosszhipin/get/net/request/GetHunterSaveIntroductionRequest;->workYears:Ljava/lang/String;

    .line 20
    .line 21
    const-string v1, "concentrateOn"

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/String;

    .line 28
    .line 29
    iput-object v1, v0, Lcom/hpbr/bosszhipin/get/net/request/GetHunterSaveIntroductionRequest;->concentrateOn:Ljava/lang/String;

    .line 30
    .line 31
    const-string v1, "achievement"

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/lang/String;

    .line 38
    .line 39
    iput-object v1, v0, Lcom/hpbr/bosszhipin/get/net/request/GetHunterSaveIntroductionRequest;->achievement:Ljava/lang/String;

    .line 40
    .line 41
    const-string v1, "mbtiCharacter"

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/lang/String;

    .line 48
    .line 49
    iput-object v1, v0, Lcom/hpbr/bosszhipin/get/net/request/GetHunterSaveIntroductionRequest;->mbtiCharacter:Ljava/lang/String;

    .line 50
    .line 51
    const-string v1, "characterTags"

    .line 52
    .line 53
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Ljava/lang/String;

    .line 58
    .line 59
    iput-object v1, v0, Lcom/hpbr/bosszhipin/get/net/request/GetHunterSaveIntroductionRequest;->characterTags:Ljava/lang/String;

    .line 60
    .line 61
    const-string v1, "goodAt"

    .line 62
    .line 63
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Ljava/lang/String;

    .line 68
    .line 69
    iput-object v1, v0, Lcom/hpbr/bosszhipin/get/net/request/GetHunterSaveIntroductionRequest;->goodAt:Ljava/lang/String;

    .line 70
    .line 71
    const-string v1, "introduction"

    .line 72
    .line 73
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Ljava/lang/String;

    .line 78
    .line 79
    iput-object p1, v0, Lcom/hpbr/bosszhipin/get/net/request/GetHunterSaveIntroductionRequest;->introduction:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 82
    .line 83
    .line 84
    return-void
.end method
