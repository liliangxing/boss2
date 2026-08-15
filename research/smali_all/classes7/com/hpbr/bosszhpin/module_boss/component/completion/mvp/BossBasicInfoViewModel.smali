.class public Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/BossBasicInfoViewModel;
.super Lcom/hpbr/bosszhipin/base/BaseViewModel;
.source "SourceFile"


# instance fields
.field public f:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lab0/b;",
            ">;"
        }
    .end annotation
.end field

.field public g:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lab0/f;",
            ">;"
        }
    .end annotation
.end field

.field public h:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/CompanyMatchBean;",
            ">;>;"
        }
    .end annotation
.end field

.field public i:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lnet/bosszhipin/api/BossLicenseOcrResponse;",
            ">;"
        }
    .end annotation
.end field

.field public j:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lab0/g;",
            ">;"
        }
    .end annotation
.end field

.field public k:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public l:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public m:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lnet/bosszhipin/api/BossGetShareRelationResponse;",
            ">;"
        }
    .end annotation
.end field

.field public n:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public o:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public p:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/TempBrandInfo;",
            ">;"
        }
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
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseViewModel;-><init>(Landroid/app/Application;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 5
    .line 6
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/BossBasicInfoViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 10
    .line 11
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 12
    .line 13
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/BossBasicInfoViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 17
    .line 18
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 19
    .line 20
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/BossBasicInfoViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 24
    .line 25
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 26
    .line 27
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/BossBasicInfoViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    .line 31
    .line 32
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 33
    .line 34
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/BossBasicInfoViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    .line 38
    .line 39
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 40
    .line 41
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/BossBasicInfoViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    .line 45
    .line 46
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 47
    .line 48
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/BossBasicInfoViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    .line 52
    .line 53
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 54
    .line 55
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/BossBasicInfoViewModel;->m:Landroidx/lifecycle/MutableLiveData;

    .line 59
    .line 60
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 61
    .line 62
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/BossBasicInfoViewModel;->n:Landroidx/lifecycle/MutableLiveData;

    .line 66
    .line 67
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 68
    .line 69
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/BossBasicInfoViewModel;->o:Landroidx/lifecycle/MutableLiveData;

    .line 73
    .line 74
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 75
    .line 76
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/BossBasicInfoViewModel;->p:Landroidx/lifecycle/MutableLiveData;

    .line 80
    .line 81
    return-void
.end method

.method static synthetic K(Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/BossBasicInfoViewModel;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/BossBasicInfoViewModel;->i0(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic L(Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/BossBasicInfoViewModel;Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/TempBrandInfo;Lnet/bosszhipin/api/bean/ServerBrandComBean;Ljava/lang/String;Z)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/BossBasicInfoViewModel;->R(Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/TempBrandInfo;Lnet/bosszhipin/api/bean/ServerBrandComBean;Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic M(Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/BossBasicInfoViewModel;Lnet/bosszhipin/api/GetUserAccountBossDetailResponse;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/BossBasicInfoViewModel;->W(Lnet/bosszhipin/api/GetUserAccountBossDetailResponse;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic N(Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/BossBasicInfoViewModel;Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/TempBrandInfo;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .registers 6

    invoke-direct/range {p0 .. p5}, Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/BossBasicInfoViewModel;->S(Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/TempBrandInfo;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method static synthetic O(Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/BossBasicInfoViewModel;JLjava/lang/String;Ljava/lang/String;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/BossBasicInfoViewModel;->c0(JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic P(Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/BossBasicInfoViewModel;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/BossBasicInfoViewModel;->V()V

    return-void
.end method

.method private R(Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/TempBrandInfo;Lnet/bosszhipin/api/bean/ServerBrandComBean;Ljava/lang/String;Z)V
    .registers 7
    .param p1    # Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/TempBrandInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lnet/bosszhipin/api/bean/ServerBrandComBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance p4, Lnet/bosszhipin/api/BrandComJoinChangeRequest;

    .line 2
    .line 3
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/BossBasicInfoViewModel$m;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/BossBasicInfoViewModel$m;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/BossBasicInfoViewModel;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p4, v0}, Lnet/bosszhipin/api/BrandComJoinChangeRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/TempBrandInfo;->encryptBrandId:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const-string v1, ""

    .line 18
    .line 19
    if-eqz v0, :cond_16

    .line 20
    .line 21
    move-object v0, v1

    .line 22
    goto :goto_18

    .line 23
    :cond_16
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/TempBrandInfo;->encryptBrandId:Ljava/lang/String;

    .line 24
    .line 25
    :goto_18
    iput-object v0, p4, Lnet/bosszhipin/api/BrandComJoinChangeRequest;->newEncryptBrandId:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v0, p2, Lnet/bosszhipin/api/bean/ServerBrandComBean;->encryptBrandId:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_24

    .line 34
    .line 35
    move-object v0, v1

    .line 36
    goto :goto_26

    .line 37
    :cond_24
    iget-object v0, p2, Lnet/bosszhipin/api/bean/ServerBrandComBean;->encryptBrandId:Ljava/lang/String;

    .line 38
    .line 39
    :goto_26
    iput-object v0, p4, Lnet/bosszhipin/api/BrandComJoinChangeRequest;->oldEncryptBrandId:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/TempBrandInfo;->encryptComId:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_32

    .line 48
    .line 49
    move-object v0, v1

    .line 50
    goto :goto_34

    .line 51
    :cond_32
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/TempBrandInfo;->encryptComId:Ljava/lang/String;

    .line 52
    .line 53
    :goto_34
    iput-object v0, p4, Lnet/bosszhipin/api/BrandComJoinChangeRequest;->newEncryptComId:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v0, p2, Lnet/bosszhipin/api/bean/ServerBrandComBean;->encryptComId:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3f

    .line 62
    .line 63
    goto :goto_41

    .line 64
    :cond_3f
    iget-object v1, p2, Lnet/bosszhipin/api/bean/ServerBrandComBean;->encryptComId:Ljava/lang/String;

    .line 65
    .line 66
    :goto_41
    iput-object v1, p4, Lnet/bosszhipin/api/BrandComJoinChangeRequest;->oldEncryptComId:Ljava/lang/String;

    .line 67
    .line 68
    iget-object p2, p1, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/TempBrandInfo;->comName:Ljava/lang/String;

    .line 69
    .line 70
    iput-object p2, p4, Lnet/bosszhipin/api/BrandComJoinChangeRequest;->comName:Ljava/lang/String;

    .line 71
    .line 72
    iget-object p2, p1, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/TempBrandInfo;->brandName:Ljava/lang/String;

    .line 73
    .line 74
    iput-object p2, p4, Lnet/bosszhipin/api/BrandComJoinChangeRequest;->brandName:Ljava/lang/String;

    .line 75
    .line 76
    iget p2, p1, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/TempBrandInfo;->brandIndustry:I

    .line 77
    .line 78
    iput p2, p4, Lnet/bosszhipin/api/BrandComJoinChangeRequest;->brandIndustry:I

    .line 79
    .line 80
    iget p1, p1, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/TempBrandInfo;->brandScale:I

    .line 81
    .line 82
    iput p1, p4, Lnet/bosszhipin/api/BrandComJoinChangeRequest;->brandScale:I

    .line 83
    .line 84
    iput-object p3, p4, Lnet/bosszhipin/api/BrandComJoinChangeRequest;->kgId:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {p4}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method private S(Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/TempBrandInfo;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .registers 15
    .param p1    # Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/TempBrandInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lnet/bosszhipin/api/GetBrandDetailRequest;

    .line 2
    .line 3
    new-instance v8, Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/BossBasicInfoViewModel$k;

    .line 4
    .line 5
    move-object v1, v8

    .line 6
    move-object v2, p0

    .line 7
    move-object v3, p1

    .line 8
    move-object v4, p3

    .line 9
    move v5, p5

    .line 10
    move-object v6, p2

    .line 11
    move v7, p4

    .line 12
    invoke-direct/range {v1 .. v7}, Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/BossBasicInfoViewModel$k;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/BossBasicInfoViewModel;Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/TempBrandInfo;Ljava/lang/String;ZLjava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v8}, Lnet/bosszhipin/api/GetBrandDetailRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private V()V
    .registers 5

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->s()Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    invoke-static {v0}, Lcom/hpbr/bosszhipin/data/manager/r;->H(Lcom/hpbr/bosszhipin/module/login/entity/UserBean;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_70

    .line 12
    .line 13
    :cond_c
    new-instance v1, Lorg/json/JSONObject;

    .line 14
    .line 15
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 16
    .line 17
    .line 18
    if-eqz v0, :cond_59

    .line 19
    .line 20
    :try_start_13
    const-string v2, "name"

    .line 21
    .line 22
    iget-object v3, v0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->name:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    const-string v2, "avatar"

    .line 28
    .line 29
    iget-object v3, v0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->avatar:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    iget-object v2, v0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->bossInfo:Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;

    .line 35
    .line 36
    if-eqz v2, :cond_59

    .line 37
    .line 38
    const-string v3, "headDefaultImageIndex"

    .line 39
    .line 40
    iget v2, v2, Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;->headDefaultImageIndex:I

    .line 41
    .line 42
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    const-string v2, "positionDesc"

    .line 46
    .line 47
    iget-object v3, v0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->bossInfo:Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;

    .line 48
    .line 49
    iget-object v3, v3, Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;->positionDesc:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    const-string v2, "companyFullName"

    .line 55
    .line 56
    iget-object v3, v0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->bossInfo:Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;

    .line 57
    .line 58
    iget-object v3, v3, Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;->companyFullName:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    const-string v2, "brandList"

    .line 64
    .line 65
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->bossInfo:Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;

    .line 66
    .line 67
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;->brandList:Ljava/util/List;

    .line 68
    .line 69
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_4b
    .catch Lorg/json/JSONException; {:try_start_13 .. :try_end_4b} :catch_4c

    .line 74
    .line 75
    .line 76
    goto :goto_59

    .line 77
    :catch_4c
    move-exception v0

    .line 78
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const/4 v2, 0x0

    .line 83
    new-array v2, v2, [Ljava/lang/Object;

    .line 84
    .line 85
    const-string v3, "BossComplete"

    .line 86
    .line 87
    invoke-static {v3, v0, v2}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_59
    :goto_59
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const-string v2, "action_boss_complete_monitor"

    .line 95
    .line 96
    const-string v3, "loop_complete"

    .line 97
    .line 98
    invoke-virtual {v0, v2, v3}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v0, v1}, Lcom/hpbr/apm/event/a;->s(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Lcom/hpbr/apm/event/a;->C()V

    .line 111
    .line 112
    .line 113
    :cond_70
    return-void
.end method

.method private W(Lnet/bosszhipin/api/GetUserAccountBossDetailResponse;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .line 1
    if-eqz p1, :cond_40

    .line 2
    .line 3
    iget-object p1, p1, Lnet/bosszhipin/api/GetUserAccountBossDetailResponse;->userDetail:Lnet/bosszhipin/api/bean/user/ServerMyBossDetailBean;

    .line 4
    .line 5
    if-eqz p1, :cond_40

    .line 6
    .line 7
    iget-object p1, p1, Lnet/bosszhipin/api/bean/user/ServerMyBossDetailBean;->userExtra:Lnet/bosszhipin/api/bean/user/ServerUserExtraBean;

    .line 8
    .line 9
    if-eqz p1, :cond_40

    .line 10
    .line 11
    iget-wide v0, p1, Lnet/bosszhipin/api/bean/user/ServerUserExtraBean;->comId:J

    .line 12
    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    cmp-long v4, v0, v2

    .line 16
    .line 17
    if-nez v4, :cond_13

    .line 18
    .line 19
    goto :goto_40

    .line 20
    :cond_13
    iget-object p1, p1, Lnet/bosszhipin/api/bean/user/ServerUserExtraBean;->comName:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p1, p2}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_40

    .line 27
    .line 28
    invoke-static {p3}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_40

    .line 33
    .line 34
    sget-object p2, Lis/a;->f2:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {p2}, Lnet/bosszhipin/base/SimpleApiRequest;->POST(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    const-string v2, "comId"

    .line 41
    .line 42
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p2, v2, v0}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    const-string v0, "license"

    .line 51
    .line 52
    invoke-virtual {p2, v0, p3}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    const-string p3, "comName"

    .line 57
    .line 58
    invoke-virtual {p2, p3, p1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 63
    .line 64
    .line 65
    :cond_40
    :goto_40
    return-void
.end method

.method private c0(JLjava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 1
    new-instance v0, Lnet/bosszhipin/api/SuggestByComRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/BossBasicInfoViewModel$d;

    .line 4
    .line 5
    invoke-direct {v1, p0, p3}, Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/BossBasicInfoViewModel$d;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/BossBasicInfoViewModel;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/SuggestByComRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    iput-object p3, v0, Lnet/bosszhipin/api/SuggestByComRequest;->comName:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, v0, Lnet/bosszhipin/api/SuggestByComRequest;->comId:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1a

    .line 24
    .line 25
    const-string p4, ""

    .line 26
    .line 27
    :cond_1a
    iput-object p4, v0, Lnet/bosszhipin/api/SuggestByComRequest;->encryptComId:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private i0(Ljava/lang/String;)V
    .registers 4

    .line 1
    new-instance v0, Lnet/bosszhipin/api/BossLicenseOcrRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/BossBasicInfoViewModel$j;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/BossBasicInfoViewModel$j;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/BossBasicInfoViewModel;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/BossLicenseOcrRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, v0, Lnet/bosszhipin/api/BossLicenseOcrRequest;->licenseUrl:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public T(Ljava/lang/String;)V
    .registers 3

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/BossBasicInfoViewModel;->U(Ljava/lang/String;Z)V

    return-void
.end method

.method public U(Ljava/lang/String;Z)V
    .registers 5

    .line 1
    new-instance v0, Lnet/bosszhipin/api/CheckCompanyJerusalemRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/BossBasicInfoViewModel$f;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2}, Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/BossBasicInfoViewModel$f;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/BossBasicInfoViewModel;Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/CheckCompanyJerusalemRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, v0, Lnet/bosszhipin/api/CheckCompanyJerusalemRequest;->comName:Ljava/lang/String;

    .line 12
    .line 13
    iput-boolean p2, v0, Lnet/bosszhipin/api/CheckCompanyJerusalemRequest;->isDialog:Z

    .line 14
    .line 15
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .line 1
    new-instance p5, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {p5}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "name"

    .line 7
    .line 8
    invoke-interface {p5, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string p1, "positionName"

    .line 12
    .line 13
    invoke-interface {p5, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string p2, "comId"

    .line 21
    .line 22
    invoke-interface {p5, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    if-lez p4, :cond_23

    .line 26
    .line 27
    const-string p1, "defaultHead"

    .line 28
    .line 29
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-interface {p5, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_23
    new-instance p1, Lnet/bosszhipin/api/BossCreateInfoRequest;

    .line 37
    .line 38
    new-instance p2, Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/BossBasicInfoViewModel$a;

    .line 39
    .line 40
    invoke-direct {p2, p0, p6, p7}, Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/BossBasicInfoViewModel$a;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/BossBasicInfoViewModel;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p1, p2}, Lnet/bosszhipin/api/BossCreateInfoRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 44
    .line 45
    .line 46
    iput-object p5, p1, Lcom/twl/http/client/a;->extra_map:Ljava/util/Map;

    .line 47
    .line 48
    invoke-static {p1}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public Y(Lab0/b;Lcom/hpbr/bosszhpin/module_boss/component/completion/entity/ComTempIntent;)Z
    .registers 11

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    iget v1, p1, Lab0/b;->d:I

    .line 6
    .line 7
    iput v1, p2, Lcom/hpbr/bosszhpin/module_boss/component/completion/entity/ComTempIntent;->fullNameProtectCom:I

    .line 8
    .line 9
    iget-boolean v1, p1, Lab0/b;->c:Z

    .line 10
    .line 11
    iput-boolean v1, p2, Lcom/hpbr/bosszhpin/module_boss/component/completion/entity/ComTempIntent;->individualCom:Z

    .line 12
    .line 13
    iget-object v1, p1, Lab0/b;->b:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x1

    .line 20
    if-eqz v1, :cond_18

    .line 21
    .line 22
    iput v0, p2, Lcom/hpbr/bosszhpin/module_boss/component/completion/entity/ComTempIntent;->jumpTo:I

    .line 23
    .line 24
    return v2

    .line 25
    :cond_18
    iget-object v1, p1, Lab0/b;->b:Ljava/util/List;

    .line 26
    .line 27
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-ne v1, v2, :cond_4a

    .line 32
    .line 33
    iget-object v1, p1, Lab0/b;->b:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_4a

    .line 40
    .line 41
    iget-boolean v1, p1, Lab0/b;->e:Z

    .line 42
    .line 43
    if-eqz v1, :cond_4a

    .line 44
    .line 45
    iget-object v1, p1, Lab0/b;->b:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    move-object v3, v1

    .line 52
    check-cast v3, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/TempBrandInfo;

    .line 53
    .line 54
    iget-boolean p1, p1, Lab0/b;->g:Z

    .line 55
    .line 56
    if-eqz p1, :cond_3f

    .line 57
    .line 58
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/BossBasicInfoViewModel;->p:Landroidx/lifecycle/MutableLiveData;

    .line 59
    .line 60
    invoke-virtual {p1, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_49

    .line 64
    :cond_3f
    iget-object v4, p2, Lcom/hpbr/bosszhpin/module_boss/component/completion/entity/ComTempIntent;->encryptComId:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v5, p2, Lcom/hpbr/bosszhpin/module_boss/component/completion/entity/ComTempIntent;->kgId:Ljava/lang/String;

    .line 67
    .line 68
    const/4 v6, 0x0

    .line 69
    const/4 v7, 0x1

    .line 70
    move-object v2, p0

    .line 71
    invoke-direct/range {v2 .. v7}, Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/BossBasicInfoViewModel;->S(Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/TempBrandInfo;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 72
    .line 73
    .line 74
    :goto_49
    return v0

    .line 75
    :cond_4a
    const/4 v0, 0x2

    .line 76
    iput v0, p2, Lcom/hpbr/bosszhpin/module_boss/component/completion/entity/ComTempIntent;->jumpTo:I

    .line 77
    .line 78
    iget-object v0, p1, Lab0/b;->b:Ljava/util/List;

    .line 79
    .line 80
    iput-object v0, p2, Lcom/hpbr/bosszhpin/module_boss/component/completion/entity/ComTempIntent;->brandList:Ljava/util/List;

    .line 81
    .line 82
    iget-object v0, p1, Lab0/b;->f:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_5d

    .line 89
    .line 90
    iget-object p1, p1, Lab0/b;->f:Ljava/lang/String;

    .line 91
    .line 92
    iput-object p1, p2, Lcom/hpbr/bosszhpin/module_boss/component/completion/entity/ComTempIntent;->comName:Ljava/lang/String;

    .line 93
    .line 94
    :cond_5d
    return v2
.end method

.method public Z(Lnet/bosszhipin/api/CheckCompanyJerusalemResponse;Lcom/hpbr/bosszhpin/module_boss/component/completion/entity/ComTempIntent;)Z
    .registers 11

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    iget-object v1, p1, Lnet/bosszhipin/api/CheckCompanyJerusalemResponse;->kgId:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v1, p2, Lcom/hpbr/bosszhpin/module_boss/component/completion/entity/ComTempIntent;->kgId:Ljava/lang/String;

    .line 8
    .line 9
    iget-wide v3, p1, Lnet/bosszhipin/api/CheckCompanyJerusalemResponse;->comId:J

    .line 10
    .line 11
    iput-wide v3, p2, Lcom/hpbr/bosszhpin/module_boss/component/completion/entity/ComTempIntent;->comId:J

    .line 12
    .line 13
    iget-object v6, p1, Lnet/bosszhipin/api/CheckCompanyJerusalemResponse;->encryptComId:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v6, p2, Lcom/hpbr/bosszhpin/module_boss/component/completion/entity/ComTempIntent;->encryptComId:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v5, p1, Lnet/bosszhipin/api/CheckCompanyJerusalemResponse;->comName:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v5, p2, Lcom/hpbr/bosszhpin/module_boss/component/completion/entity/ComTempIntent;->comName:Ljava/lang/String;

    .line 20
    .line 21
    iget v1, p1, Lnet/bosszhipin/api/CheckCompanyJerusalemResponse;->jumpType:I

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    if-ne v1, v2, :cond_2b

    .line 25
    .line 26
    iget-object v1, p1, Lnet/bosszhipin/api/CheckCompanyJerusalemResponse;->sameNameList:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_24

    .line 33
    .line 34
    iput v0, p2, Lcom/hpbr/bosszhpin/module_boss/component/completion/entity/ComTempIntent;->jumpTo:I

    .line 35
    .line 36
    goto :goto_2a

    .line 37
    :cond_24
    iput v2, p2, Lcom/hpbr/bosszhpin/module_boss/component/completion/entity/ComTempIntent;->jumpTo:I

    .line 38
    .line 39
    iget-object p1, p1, Lnet/bosszhipin/api/CheckCompanyJerusalemResponse;->sameNameList:Ljava/util/List;

    .line 40
    .line 41
    iput-object p1, p2, Lcom/hpbr/bosszhpin/module_boss/component/completion/entity/ComTempIntent;->sameNameList:Ljava/util/List;

    .line 42
    .line 43
    :goto_2a
    return v2

    .line 44
    :cond_2b
    const/4 p1, 0x2

    .line 45
    if-ne v1, p1, :cond_34

    .line 46
    .line 47
    const/4 v7, 0x1

    .line 48
    move-object v2, p0

    .line 49
    invoke-virtual/range {v2 .. v7}, Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/BossBasicInfoViewModel;->b0(JLjava/lang/String;Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    return v0

    .line 53
    :cond_34
    iput v0, p2, Lcom/hpbr/bosszhpin/module_boss/component/completion/entity/ComTempIntent;->jumpTo:I

    .line 54
    .line 55
    return v2
.end method

.method public a0(Ljava/lang/String;)V
    .registers 4

    .line 1
    new-instance v0, Lpu/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lpu/a;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/BossBasicInfoViewModel$g;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/BossBasicInfoViewModel$g;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/BossBasicInfoViewModel;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, v1}, Lpu/a;->c(Ljava/lang/String;Lpu/a$e;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public b0(JLjava/lang/String;Ljava/lang/String;Z)V
    .registers 8

    .line 1
    new-instance v0, Lnet/bosszhipin/api/SuggestByComRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/BossBasicInfoViewModel$h;

    .line 4
    .line 5
    invoke-direct {v1, p0, p5, p3}, Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/BossBasicInfoViewModel$h;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/BossBasicInfoViewModel;ZLjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/SuggestByComRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    iput-object p3, v0, Lnet/bosszhipin/api/SuggestByComRequest;->comName:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, v0, Lnet/bosszhipin/api/SuggestByComRequest;->comId:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1a

    .line 24
    .line 25
    const-string p4, ""

    .line 26
    .line 27
    :cond_1a
    iput-object p4, v0, Lnet/bosszhipin/api/SuggestByComRequest;->encryptComId:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public d0(Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/TempBrandInfo;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .registers 14
    .param p1    # Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/TempBrandInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lnet/bosszhipin/api/BrandComJoinCompleteRequest;

    .line 2
    .line 3
    new-instance v7, Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/BossBasicInfoViewModel$l;

    .line 4
    .line 5
    move-object v1, v7

    .line 6
    move-object v2, p0

    .line 7
    move v3, p4

    .line 8
    move v4, p5

    .line 9
    move-object v5, p1

    .line 10
    move-object v6, p2

    .line 11
    invoke-direct/range {v1 .. v6}, Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/BossBasicInfoViewModel$l;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/BossBasicInfoViewModel;ZZLcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/TempBrandInfo;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v7}, Lnet/bosszhipin/api/BrandComJoinCompleteRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, v0, Lnet/bosszhipin/api/BrandComJoinCompleteRequest;->newEncryptComId:Ljava/lang/String;

    .line 18
    .line 19
    iget-object p2, p1, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/TempBrandInfo;->comName:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p2, v0, Lnet/bosszhipin/api/BrandComJoinCompleteRequest;->comName:Ljava/lang/String;

    .line 22
    .line 23
    iget-object p2, p1, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/TempBrandInfo;->encryptBrandId:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p2, v0, Lnet/bosszhipin/api/BrandComJoinCompleteRequest;->newEncryptBrandId:Ljava/lang/String;

    .line 26
    .line 27
    iget-object p2, p1, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/TempBrandInfo;->brandName:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p2, v0, Lnet/bosszhipin/api/BrandComJoinCompleteRequest;->brandName:Ljava/lang/String;

    .line 30
    .line 31
    iget p2, p1, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/TempBrandInfo;->brandIndustry:I

    .line 32
    .line 33
    iput p2, v0, Lnet/bosszhipin/api/BrandComJoinCompleteRequest;->brandIndustry:I

    .line 34
    .line 35
    iget p1, p1, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/TempBrandInfo;->brandScale:I

    .line 36
    .line 37
    iput p1, v0, Lnet/bosszhipin/api/BrandComJoinCompleteRequest;->brandScale:I

    .line 38
    .line 39
    iput-object p3, v0, Lnet/bosszhipin/api/BrandComJoinCompleteRequest;->kgId:Ljava/lang/String;

    .line 40
    .line 41
    const-string p1, ""

    .line 42
    .line 43
    iput-object p1, v0, Lnet/bosszhipin/api/BrandComJoinCompleteRequest;->sourceType:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public f0(Lnet/bosszhipin/api/BossGetShareRelationResponse;)V
    .registers 4
    .param p1    # Lnet/bosszhipin/api/BossGetShareRelationResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lnet/bosszhipin/api/BrandComJoinCompleteRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/BossBasicInfoViewModel$c;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/BossBasicInfoViewModel$c;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/BossBasicInfoViewModel;Lnet/bosszhipin/api/BossGetShareRelationResponse;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/BrandComJoinCompleteRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p1, Lnet/bosszhipin/api/BossGetShareRelationResponse;->comName:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v1, v0, Lnet/bosszhipin/api/BrandComJoinCompleteRequest;->comName:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p1, Lnet/bosszhipin/api/BossGetShareRelationResponse;->brandName:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v1, v0, Lnet/bosszhipin/api/BrandComJoinCompleteRequest;->brandName:Ljava/lang/String;

    .line 18
    .line 19
    iget v1, p1, Lnet/bosszhipin/api/BossGetShareRelationResponse;->brandIndustry:I

    .line 20
    .line 21
    iput v1, v0, Lnet/bosszhipin/api/BrandComJoinCompleteRequest;->brandIndustry:I

    .line 22
    .line 23
    iget v1, p1, Lnet/bosszhipin/api/BossGetShareRelationResponse;->brandScale:I

    .line 24
    .line 25
    iput v1, v0, Lnet/bosszhipin/api/BrandComJoinCompleteRequest;->brandScale:I

    .line 26
    .line 27
    iget-object v1, p1, Lnet/bosszhipin/api/BossGetShareRelationResponse;->encryptBrandId:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v1, v0, Lnet/bosszhipin/api/BrandComJoinCompleteRequest;->newEncryptBrandId:Ljava/lang/String;

    .line 30
    .line 31
    iget-object p1, p1, Lnet/bosszhipin/api/BossGetShareRelationResponse;->encryptComId:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p1, v0, Lnet/bosszhipin/api/BrandComJoinCompleteRequest;->newEncryptComId:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public h0()V
    .registers 3

    .line 1
    sget-object v0, Li10/k;->e8:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->GET(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/BossBasicInfoViewModel$b;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/BossBasicInfoViewModel$b;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/BossBasicInfoViewModel;)V

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

.method public j0(Lcom/hpbr/bosszhipin/base/BaseAwareActivity;)V
    .registers 6

    .line 1
    new-instance v0, Lmk/b;

    .line 2
    .line 3
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->get()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-direct {v0, v1, v2, v3}, Lmk/b;-><init>(JI)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Lmk/b;->f(Z)Lmk/b;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/BossBasicInfoViewModel$e;

    .line 24
    .line 25
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/BossBasicInfoViewModel$e;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/BossBasicInfoViewModel;Lcom/hpbr/bosszhipin/base/BaseAwareActivity;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lmk/b;->e(Lcom/hpbr/bosszhipin/module/login/util/k$b;)Lmk/b;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lmk/b;->run()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public k0(Landroid/net/Uri;I)V
    .registers 4

    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/BossBasicInfoViewModel$i;

    invoke-direct {v0, p0, p2}, Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/BossBasicInfoViewModel$i;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/BossBasicInfoViewModel;I)V

    const-string p2, "certify_license_bzl"

    invoke-static {p2, p1, v0}, Lcom/hpbr/bosszhipin/utils/k4;->p(Ljava/lang/String;Landroid/net/Uri;Lnet/bosszhipin/base/b;)Lnet/bosszhipin/api/UploadUriRequest;

    return-void
.end method

.method public l0(II)V
    .registers 5

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    new-instance v0, Lnet/bosszhipin/api/UpdateDefaultHeadImageRequest;

    .line 4
    .line 5
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/BossBasicInfoViewModel$n;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2}, Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/BossBasicInfoViewModel$n;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/BossBasicInfoViewModel;II)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/UpdateDefaultHeadImageRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, v0, Lnet/bosszhipin/api/UpdateDefaultHeadImageRequest;->headImg:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
