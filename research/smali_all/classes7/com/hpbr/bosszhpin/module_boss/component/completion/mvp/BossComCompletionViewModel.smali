.class public Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/BossComCompletionViewModel;
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
            "Lab0/h;",
            ">;"
        }
    .end annotation
.end field

.field public j:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lab0/i;",
            ">;"
        }
    .end annotation
.end field

.field public k:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lnet/bosszhipin/api/BossLicenseOcrResponse;",
            ">;"
        }
    .end annotation
.end field

.field public l:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lab0/a;",
            ">;"
        }
    .end annotation
.end field

.field public m:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lab0/j;",
            ">;"
        }
    .end annotation
.end field

.field public n:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lab0/g;",
            ">;"
        }
    .end annotation
.end field

.field public o:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lab0/c;",
            ">;"
        }
    .end annotation
.end field

.field public p:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lab0/d;",
            ">;"
        }
    .end annotation
.end field

.field public q:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lab0/e;",
            ">;"
        }
    .end annotation
.end field

.field public r:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public s:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public t:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lnet/bosszhipin/api/BossGetShareRelationResponse;",
            ">;"
        }
    .end annotation
.end field

.field public u:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public v:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lnet/bosszhipin/api/BossBrandComJoinCheckResponse;",
            ">;"
        }
    .end annotation
.end field

.field public w:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lnet/bosszhipin/api/bean/ServerBrandComBean;",
            ">;"
        }
    .end annotation
.end field

.field public x:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lnet/bosszhipin/api/bean/ServerBrandComBean;",
            ">;"
        }
    .end annotation
.end field

.field public y:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/TempBrandInfo;",
            ">;"
        }
    .end annotation
.end field

.field public z:Lcom/hpbr/bosszhpin/module_boss/component/completion/entity/BossComSyncData;


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
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/BossComCompletionViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 10
    .line 11
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 12
    .line 13
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/BossComCompletionViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 17
    .line 18
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 19
    .line 20
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/BossComCompletionViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 24
    .line 25
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 26
    .line 27
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/BossComCompletionViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    .line 31
    .line 32
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 33
    .line 34
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/BossComCompletionViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    .line 38
    .line 39
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 40
    .line 41
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/BossComCompletionViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    .line 45
    .line 46
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 47
    .line 48
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/BossComCompletionViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    .line 52
    .line 53
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 54
    .line 55
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/BossComCompletionViewModel;->m:Landroidx/lifecycle/MutableLiveData;

    .line 59
    .line 60
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 61
    .line 62
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/BossComCompletionViewModel;->n:Landroidx/lifecycle/MutableLiveData;

    .line 66
    .line 67
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 68
    .line 69
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/BossComCompletionViewModel;->o:Landroidx/lifecycle/MutableLiveData;

    .line 73
    .line 74
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 75
    .line 76
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/BossComCompletionViewModel;->p:Landroidx/lifecycle/MutableLiveData;

    .line 80
    .line 81
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 82
    .line 83
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/BossComCompletionViewModel;->q:Landroidx/lifecycle/MutableLiveData;

    .line 87
    .line 88
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 89
    .line 90
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/BossComCompletionViewModel;->r:Landroidx/lifecycle/MutableLiveData;

    .line 94
    .line 95
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 96
    .line 97
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/BossComCompletionViewModel;->s:Landroidx/lifecycle/MutableLiveData;

    .line 101
    .line 102
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 103
    .line 104
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/BossComCompletionViewModel;->t:Landroidx/lifecycle/MutableLiveData;

    .line 108
    .line 109
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 110
    .line 111
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 112
    .line 113
    .line 114
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/BossComCompletionViewModel;->u:Landroidx/lifecycle/MutableLiveData;

    .line 115
    .line 116
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 117
    .line 118
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 119
    .line 120
    .line 121
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/BossComCompletionViewModel;->v:Landroidx/lifecycle/MutableLiveData;

    .line 122
    .line 123
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 124
    .line 125
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 126
    .line 127
    .line 128
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/BossComCompletionViewModel;->w:Landroidx/lifecycle/MutableLiveData;

    .line 129
    .line 130
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 131
    .line 132
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 133
    .line 134
    .line 135
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/BossComCompletionViewModel;->x:Landroidx/lifecycle/MutableLiveData;

    .line 136
    .line 137
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 138
    .line 139
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 140
    .line 141
    .line 142
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/BossComCompletionViewModel;->y:Landroidx/lifecycle/MutableLiveData;

    .line 143
    .line 144
    return-void
.end method

.method static synthetic K(Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/BossComCompletionViewModel;J[I)Ljava/util/List;
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/BossComCompletionViewModel;->n0(J[I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static synthetic L(Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/BossComCompletionViewModel;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/BossComCompletionViewModel;->k0()V

    return-void
.end method

.method static synthetic M(Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/BossComCompletionViewModel;Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/TempBrandInfo;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .registers 6

    invoke-direct/range {p0 .. p5}, Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/BossComCompletionViewModel;->U(Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/TempBrandInfo;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method static synthetic N(Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/BossComCompletionViewModel;Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/TempBrandInfo;Lnet/bosszhipin/api/bean/ServerBrandComBean;Ljava/lang/String;Z)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/BossComCompletionViewModel;->S(Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/TempBrandInfo;Lnet/bosszhipin/api/bean/ServerBrandComBean;Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic O(Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/BossComCompletionViewModel;Lnet/bosszhipin/api/GetUserAccountBossDetailResponse;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/BossComCompletionViewModel;->Y(Lnet/bosszhipin/api/GetUserAccountBossDetailResponse;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic P(Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/BossComCompletionViewModel;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/BossComCompletionViewModel;->W()V

    return-void
.end method

.method private S(Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/TempBrandInfo;Lnet/bosszhipin/api/bean/ServerBrandComBean;Ljava/lang/String;Z)V
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
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/BossComCompletionViewModel$a;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/BossComCompletionViewModel$a;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/BossComCompletionViewModel;)V

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
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/BossComCompletionViewModel;->z:Lcom/hpbr/bosszhpin/module_boss/component/completion/entity/BossComSyncData;

    .line 85
    .line 86
    if-eqz p1, :cond_66

    .line 87
    .line 88
    iget-object p1, p1, Lcom/hpbr/bosszhpin/module_boss/component/completion/entity/BossComSyncData;->kgId:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-nez p1, :cond_66

    .line 95
    .line 96
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/BossComCompletionViewModel;->z:Lcom/hpbr/bosszhpin/module_boss/component/completion/entity/BossComSyncData;

    .line 97
    .line 98
    iget-object p1, p1, Lcom/hpbr/bosszhpin/module_boss/component/completion/entity/BossComSyncData;->kgId:Ljava/lang/String;

    .line 99
    .line 100
    iput-object p1, p4, Lnet/bosszhipin/api/BrandComJoinChangeRequest;->kgId:Ljava/lang/String;

    .line 101
    .line 102
    goto :goto_68

    .line 103
    :cond_66
    iput-object p3, p4, Lnet/bosszhipin/api/BrandComJoinChangeRequest;->kgId:Ljava/lang/String;

    .line 104
    .line 105
    :goto_68
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/BossComCompletionViewModel;->z:Lcom/hpbr/bosszhpin/module_boss/component/completion/entity/BossComSyncData;

    .line 106
    .line 107
    if-eqz p1, :cond_7a

    .line 108
    .line 109
    iget-object p1, p1, Lcom/hpbr/bosszhpin/module_boss/component/completion/entity/BossComSyncData;->sourceType:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-nez p1, :cond_7a

    .line 116
    .line 117
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/BossComCompletionViewModel;->z:Lcom/hpbr/bosszhpin/module_boss/component/completion/entity/BossComSyncData;

    .line 118
    .line 119
    iget-object p1, p1, Lcom/hpbr/bosszhpin/module_boss/component/completion/entity/BossComSyncData;->sourceType:Ljava/lang/String;

    .line 120
    .line 121
    iput-object p1, p4, Lnet/bosszhipin/api/BrandComJoinChangeRequest;->sourceType:Ljava/lang/String;

    .line 122
    .line 123
    :cond_7a
    invoke-static {p4}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method private U(Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/TempBrandInfo;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .registers 15
    .param p1    # Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/TempBrandInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lnet/bosszhipin/api/GetBrandDetailRequest;

    .line 2
    .line 3
    new-instance v8, Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/BossComCompletionViewModel$o;

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
    invoke-direct/range {v1 .. v7}, Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/BossComCompletionViewModel$o;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/BossComCompletionViewModel;Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/TempBrandInfo;Ljava/lang/String;ZLjava/lang/String;Z)V

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

.method private W()V
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

.method private Y(Lnet/bosszhipin/api/GetUserAccountBossDetailResponse;Ljava/lang/String;Ljava/lang/String;)V
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

.method private j0(Ljava/lang/String;)V
    .registers 4

    .line 1
    new-instance v0, Lnet/bosszhipin/api/GetIndustrySuggestRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/BossComCompletionViewModel$l;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/BossComCompletionViewModel$l;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/BossComCompletionViewModel;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/GetIndustrySuggestRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_12

    .line 16
    .line 17
    const-string p1, ""

    .line 18
    .line 19
    :cond_12
    iput-object p1, v0, Lnet/bosszhipin/api/GetIndustrySuggestRequest;->companyName:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private k0()V
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    new-instance v1, Lab0/h;

    .line 3
    .line 4
    invoke-direct {v1}, Lab0/h;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v2, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lue0/d;->O()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-static {v3}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_3f

    .line 21
    .line 22
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/4 v4, 0x0

    .line 27
    :cond_1a
    :goto_1a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_3f

    .line 32
    .line 33
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 38
    .line 39
    if-eqz v5, :cond_1a

    .line 40
    .line 41
    iget-object v6, v5, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v6}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-eqz v6, :cond_31

    .line 48
    .line 49
    goto :goto_1a

    .line 50
    :cond_31
    invoke-static {v5}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->fillParentValue(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    .line 51
    .line 52
    .line 53
    new-instance v6, Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/IndustryHolderItem$Entity;

    .line 54
    .line 55
    invoke-direct {v6, v5, v4}, Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/IndustryHolderItem$Entity;-><init>(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;I)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    add-int/lit8 v4, v4, 0x1

    .line 62
    .line 63
    goto :goto_1a

    .line 64
    :cond_3f
    iput-object v2, v1, Lab0/h;->b:Ljava/util/List;

    .line 65
    .line 66
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/BossComCompletionViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    .line 67
    .line 68
    invoke-virtual {v2, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_46} :catch_47

    .line 69
    .line 70
    .line 71
    goto :goto_53

    .line 72
    :catch_47
    move-exception v1

    .line 73
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    new-array v0, v0, [Ljava/lang/Object;

    .line 78
    .line 79
    const-string v2, "IndustryListFromConfig"

    .line 80
    .line 81
    invoke-static {v2, v1, v0}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :goto_53
    return-void
.end method

.method private n0(J[I)Ljava/util/List;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J[I)",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
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
    const/4 v1, 0x0

    .line 7
    :try_start_6
    invoke-static {}, Lue0/d;->O()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_48

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :cond_14
    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_48

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 32
    .line 33
    if-eqz v3, :cond_14

    .line 34
    .line 35
    iget-object v4, v3, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v4}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_2b

    .line 42
    .line 43
    goto :goto_14

    .line 44
    :cond_2b
    iget-wide v4, v3, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 45
    .line 46
    cmp-long v6, p1, v4

    .line 47
    .line 48
    if-nez v6, :cond_38

    .line 49
    .line 50
    invoke-interface {v0, v1, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    aput v3, p3, v1

    .line 55
    .line 56
    goto :goto_14

    .line 57
    :cond_38
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_3b} :catch_3c

    .line 58
    .line 59
    .line 60
    goto :goto_14

    .line 61
    :catch_3c
    move-exception p1

    .line 62
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-array p2, v1, [Ljava/lang/Object;

    .line 67
    .line 68
    const-string p3, "IndustryListFromApi"

    .line 69
    .line 70
    invoke-static {p3, p1, p2}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_48
    return-object v0
.end method


# virtual methods
.method public R(Ljava/lang/String;)V
    .registers 5

    .line 1
    new-instance v0, Lnet/bosszhipin/api/BrandCheckMatchRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/BossComCompletionViewModel$m;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/BossComCompletionViewModel$m;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/BossComCompletionViewModel;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/BrandCheckMatchRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/BossComCompletionViewModel;->z:Lcom/hpbr/bosszhpin/module_boss/component/completion/entity/BossComSyncData;

    .line 12
    .line 13
    iget-wide v1, v1, Lcom/hpbr/bosszhpin/module_boss/component/completion/entity/BossComSyncData;->comId:J

    .line 14
    .line 15
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, v0, Lnet/bosszhipin/api/BrandCheckMatchRequest;->comId:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/BossComCompletionViewModel;->z:Lcom/hpbr/bosszhpin/module_boss/component/completion/entity/BossComSyncData;

    .line 22
    .line 23
    iget-object v1, v1, Lcom/hpbr/bosszhpin/module_boss/component/completion/entity/BossComSyncData;->encryptComId:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_21

    .line 30
    .line 31
    const-string v1, ""

    .line 32
    .line 33
    goto :goto_25

    .line 34
    :cond_21
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/BossComCompletionViewModel;->z:Lcom/hpbr/bosszhpin/module_boss/component/completion/entity/BossComSyncData;

    .line 35
    .line 36
    iget-object v1, v1, Lcom/hpbr/bosszhpin/module_boss/component/completion/entity/BossComSyncData;->encryptComId:Ljava/lang/String;

    .line 37
    .line 38
    :goto_25
    iput-object v1, v0, Lnet/bosszhipin/api/BrandCheckMatchRequest;->encryptComId:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/BossComCompletionViewModel;->z:Lcom/hpbr/bosszhpin/module_boss/component/completion/entity/BossComSyncData;

    .line 41
    .line 42
    iget-object v2, v1, Lcom/hpbr/bosszhpin/module_boss/component/completion/entity/BossComSyncData;->comName:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v2, v0, Lnet/bosszhipin/api/BrandCheckMatchRequest;->comName:Ljava/lang/String;

    .line 45
    .line 46
    iput-object p1, v0, Lnet/bosszhipin/api/BrandCheckMatchRequest;->brandName:Ljava/lang/String;

    .line 47
    .line 48
    const/4 p1, 0x1

    .line 49
    iput p1, v0, Lnet/bosszhipin/api/BrandCheckMatchRequest;->sceneType:I

    .line 50
    .line 51
    iget-boolean v1, v1, Lcom/hpbr/bosszhpin/module_boss/component/completion/entity/BossComSyncData;->isChangeProcess:Z

    .line 52
    .line 53
    if-eqz v1, :cond_37

    .line 54
    .line 55
    const/4 p1, 0x2

    .line 56
    :cond_37
    iput p1, v0, Lnet/bosszhipin/api/BrandCheckMatchRequest;->coarseSource:I

    .line 57
    .line 58
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public T(Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/TempBrandInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6
    .param p1    # Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/TempBrandInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance p3, Lnet/bosszhipin/api/BossBrandComJoinCheckRequest;

    .line 2
    .line 3
    new-instance p4, Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/BossComCompletionViewModel$e;

    .line 4
    .line 5
    invoke-direct {p4, p0}, Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/BossComCompletionViewModel$e;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/BossComCompletionViewModel;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p3, p4}, Lnet/bosszhipin/api/BossBrandComJoinCheckRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    iput-object p5, p3, Lnet/bosszhipin/api/BossBrandComJoinCheckRequest;->sourceType:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    const-string p5, ""

    .line 18
    .line 19
    if-eqz p4, :cond_15

    .line 20
    .line 21
    move-object p2, p5

    .line 22
    :cond_15
    iput-object p2, p3, Lnet/bosszhipin/api/BossBrandComJoinCheckRequest;->encryptComId:Ljava/lang/String;

    .line 23
    .line 24
    iget-object p2, p1, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/TempBrandInfo;->comName:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-eqz p2, :cond_20

    .line 31
    .line 32
    goto :goto_22

    .line 33
    :cond_20
    iget-object p5, p1, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/TempBrandInfo;->comName:Ljava/lang/String;

    .line 34
    .line 35
    :goto_22
    iput-object p5, p3, Lnet/bosszhipin/api/BossBrandComJoinCheckRequest;->comName:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p3}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public V()V
    .registers 3

    .line 1
    new-instance v0, Lnet/bosszhipin/api/BrandStatusRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/BossComCompletionViewModel$g;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/BossComCompletionViewModel$g;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/BossComCompletionViewModel;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/BrandStatusRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public X()V
    .registers 4

    .line 1
    new-instance v0, Lnet/bosszhipin/api/IndividualComCheckRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/BossComCompletionViewModel$i;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/BossComCompletionViewModel$i;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/BossComCompletionViewModel;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/IndividualComCheckRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/BossComCompletionViewModel;->z:Lcom/hpbr/bosszhpin/module_boss/component/completion/entity/BossComSyncData;

    .line 12
    .line 13
    iget-object v2, v1, Lcom/hpbr/bosszhpin/module_boss/component/completion/entity/BossComSyncData;->comName:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v2, v0, Lnet/bosszhipin/api/IndividualComCheckRequest;->comName:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v2, v1, Lcom/hpbr/bosszhpin/module_boss/component/completion/entity/BossComSyncData;->encryptComId:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v2, v0, Lnet/bosszhipin/api/IndividualComCheckRequest;->encryptComId:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/hpbr/bosszhpin/module_boss/component/completion/entity/BossComSyncData;->kgId:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v1, v0, Lnet/bosszhipin/api/IndividualComCheckRequest;->kgId:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public Z()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/BossComCompletionViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/BossComCompletionViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/BossComCompletionViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/BossComCompletionViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/BossComCompletionViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/BossComCompletionViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/BossComCompletionViewModel;->n:Landroidx/lifecycle/MutableLiveData;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/BossComCompletionViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/BossComCompletionViewModel;->r:Landroidx/lifecycle/MutableLiveData;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/BossComCompletionViewModel;->o:Landroidx/lifecycle/MutableLiveData;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/BossComCompletionViewModel;->m:Landroidx/lifecycle/MutableLiveData;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/BossComCompletionViewModel;->p:Landroidx/lifecycle/MutableLiveData;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/BossComCompletionViewModel;->q:Landroidx/lifecycle/MutableLiveData;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/BossComCompletionViewModel;->s:Landroidx/lifecycle/MutableLiveData;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/BossComCompletionViewModel;->t:Landroidx/lifecycle/MutableLiveData;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/BossComCompletionViewModel;->u:Landroidx/lifecycle/MutableLiveData;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/BossComCompletionViewModel;->v:Landroidx/lifecycle/MutableLiveData;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/BossComCompletionViewModel;->w:Landroidx/lifecycle/MutableLiveData;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/BossComCompletionViewModel;->x:Landroidx/lifecycle/MutableLiveData;

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public a0(Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/TempBrandInfo;Z)V
    .registers 10
    .param p1    # Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/TempBrandInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-eqz p2, :cond_7

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/BossComCompletionViewModel;->p0(Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/TempBrandInfo;Z)V

    .line 5
    .line 6
    .line 7
    goto :goto_31

    .line 8
    :cond_7
    iget-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/BossComCompletionViewModel;->z:Lcom/hpbr/bosszhpin/module_boss/component/completion/entity/BossComSyncData;

    .line 9
    .line 10
    iget-object p2, p2, Lcom/hpbr/bosszhpin/module_boss/component/completion/entity/BossComSyncData;->encryptComId:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    const-string v0, ""

    .line 17
    .line 18
    if-eqz p2, :cond_15

    .line 19
    .line 20
    move-object v3, v0

    .line 21
    goto :goto_1a

    .line 22
    :cond_15
    iget-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/BossComCompletionViewModel;->z:Lcom/hpbr/bosszhpin/module_boss/component/completion/entity/BossComSyncData;

    .line 23
    .line 24
    iget-object p2, p2, Lcom/hpbr/bosszhpin/module_boss/component/completion/entity/BossComSyncData;->encryptComId:Ljava/lang/String;

    .line 25
    .line 26
    move-object v3, p2

    .line 27
    :goto_1a
    iget-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/BossComCompletionViewModel;->z:Lcom/hpbr/bosszhpin/module_boss/component/completion/entity/BossComSyncData;

    .line 28
    .line 29
    iget-object p2, p2, Lcom/hpbr/bosszhpin/module_boss/component/completion/entity/BossComSyncData;->kgId:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_25

    .line 36
    .line 37
    goto :goto_29

    .line 38
    :cond_25
    iget-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/BossComCompletionViewModel;->z:Lcom/hpbr/bosszhpin/module_boss/component/completion/entity/BossComSyncData;

    .line 39
    .line 40
    iget-object v0, p2, Lcom/hpbr/bosszhpin/module_boss/component/completion/entity/BossComSyncData;->kgId:Ljava/lang/String;

    .line 41
    .line 42
    :goto_29
    move-object v4, v0

    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v6, 0x0

    .line 45
    move-object v1, p0

    .line 46
    move-object v2, p1

    .line 47
    invoke-direct/range {v1 .. v6}, Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/BossComCompletionViewModel;->U(Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/TempBrandInfo;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 48
    .line 49
    .line 50
    :goto_31
    return-void
.end method

.method public b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
    new-instance p2, Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/BossComCompletionViewModel$c;

    .line 39
    .line 40
    invoke-direct {p2, p0, p6, p7}, Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/BossComCompletionViewModel$c;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/BossComCompletionViewModel;Ljava/lang/String;Ljava/lang/String;)V

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

.method public c0()V
    .registers 3

    .line 1
    new-instance v0, Lnet/bosszhipin/api/BossCheckBrandComLimitRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/BossComCompletionViewModel$j;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/BossComCompletionViewModel$j;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/BossComCompletionViewModel;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/BossCheckBrandComLimitRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/BossComCompletionViewModel;->z:Lcom/hpbr/bosszhpin/module_boss/component/completion/entity/BossComSyncData;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/hpbr/bosszhpin/module_boss/component/completion/entity/BossComSyncData;->comName:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v1, v0, Lnet/bosszhipin/api/BossCheckBrandComLimitRequest;->comName:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public d0(Landroid/os/Bundle;)V
    .registers 9
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lab0/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lab0/a;-><init>()V

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
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/BossComCompletionViewModel;->z:Lcom/hpbr/bosszhpin/module_boss/component/completion/entity/BossComSyncData;

    .line 12
    .line 13
    iget-object v2, v2, Lcom/hpbr/bosszhpin/module_boss/component/completion/entity/BossComSyncData;->comName:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v2}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_17

    .line 20
    .line 21
    const-string v2, ""

    .line 22
    .line 23
    goto :goto_31

    .line 24
    :cond_17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v3, "\u4ee5\u4e0b\u662f\u201c"

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v3, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/BossComCompletionViewModel;->z:Lcom/hpbr/bosszhpin/module_boss/component/completion/entity/BossComSyncData;

    .line 35
    .line 36
    iget-object v3, v3, Lcom/hpbr/bosszhpin/module_boss/component/completion/entity/BossComSyncData;->comName:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v3, "\u201d\u5728\u5e73\u53f0\u4e0a\u5df2\u7ecf\u5b58\u5728\u7684\u516c\u53f8/\u54c1\u724c"

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    :goto_31
    new-instance v3, Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/HolderTopTip$Entity;

    .line 51
    .line 52
    const-string v4, "\u9009\u62e9\u5bf9\u5916\u5c55\u793a\u540d\u79f0"

    .line 53
    .line 54
    invoke-direct {v3, v4, v2}, Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/HolderTopTip$Entity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    :try_start_3c
    const-string v3, "bundle_brand_list"

    .line 62
    .line 63
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Ljava/util/ArrayList;

    .line 68
    .line 69
    if-eqz p1, :cond_8c

    .line 70
    .line 71
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-nez v3, :cond_8c

    .line 76
    .line 77
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const/4 v3, 0x0

    .line 82
    :cond_51
    :goto_51
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_8c

    .line 87
    .line 88
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    check-cast v4, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/TempBrandInfo;

    .line 93
    .line 94
    if-eqz v4, :cond_51

    .line 95
    .line 96
    iget-object v5, v4, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/TempBrandInfo;->brandName:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v5}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-eqz v5, :cond_68

    .line 103
    .line 104
    goto :goto_51

    .line 105
    :cond_68
    if-nez v3, :cond_75

    .line 106
    .line 107
    new-instance v5, Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/JoinComHolderItem$Entity;

    .line 108
    .line 109
    iget-object v6, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/BossComCompletionViewModel;->z:Lcom/hpbr/bosszhpin/module_boss/component/completion/entity/BossComSyncData;

    .line 110
    .line 111
    iget-boolean v6, v6, Lcom/hpbr/bosszhpin/module_boss/component/completion/entity/BossComSyncData;->isChangeProcess:Z

    .line 112
    .line 113
    invoke-direct {v5, v4, v2, v6}, Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/JoinComHolderItem$Entity;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/TempBrandInfo;IZ)V

    .line 114
    .line 115
    .line 116
    iput-object v5, v0, Lab0/a;->c:Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/JoinComHolderItem$Entity;

    .line 117
    .line 118
    :cond_75
    new-instance v5, Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/JoinComHolderItem$Entity;

    .line 119
    .line 120
    iget-object v6, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/BossComCompletionViewModel;->z:Lcom/hpbr/bosszhpin/module_boss/component/completion/entity/BossComSyncData;

    .line 121
    .line 122
    iget-boolean v6, v6, Lcom/hpbr/bosszhpin/module_boss/component/completion/entity/BossComSyncData;->isChangeProcess:Z

    .line 123
    .line 124
    invoke-direct {v5, v4, v3, v6}, Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/JoinComHolderItem$Entity;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/TempBrandInfo;IZ)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_81
    .catch Ljava/lang/Exception; {:try_start_3c .. :try_end_81} :catch_84

    .line 128
    .line 129
    .line 130
    add-int/lit8 v3, v3, 0x1

    .line 131
    .line 132
    goto :goto_51

    .line 133
    :catch_84
    move-exception p1

    .line 134
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-static {p1}, Lcom/monch/lbase/util/L;->e(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :cond_8c
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-le p1, v2, :cond_a0

    .line 146
    .line 147
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/BossComCompletionViewModel;->z:Lcom/hpbr/bosszhpin/module_boss/component/completion/entity/BossComSyncData;

    .line 148
    .line 149
    iget-boolean p1, p1, Lcom/hpbr/bosszhpin/module_boss/component/completion/entity/BossComSyncData;->individualCom:Z

    .line 150
    .line 151
    if-nez p1, :cond_a0

    .line 152
    .line 153
    new-instance p1, Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/JoinComHolderNew$Entity;

    .line 154
    .line 155
    invoke-direct {p1}, Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/JoinComHolderNew$Entity;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    :cond_a0
    iput-object v1, v0, Lab0/a;->b:Ljava/util/List;

    .line 162
    .line 163
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/BossComCompletionViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    .line 164
    .line 165
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    return-void
.end method

.method public f0()V
    .registers 4

    .line 1
    sget-object v0, Li10/k;->P7:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->GET(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/BossComCompletionViewModel$b;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/BossComCompletionViewModel$b;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/BossComCompletionViewModel;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/BossComCompletionViewModel;->z:Lcom/hpbr/bosszhpin/module_boss/component/completion/entity/BossComSyncData;

    .line 17
    .line 18
    iget-object v1, v1, Lcom/hpbr/bosszhpin/module_boss/component/completion/entity/BossComSyncData;->comName:Ljava/lang/String;

    .line 19
    .line 20
    const-string v2, "comName"

    .line 21
    .line 22
    invoke-virtual {v0, v2, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/BossComCompletionViewModel;->z:Lcom/hpbr/bosszhpin/module_boss/component/completion/entity/BossComSyncData;

    .line 27
    .line 28
    iget-boolean v1, v1, Lcom/hpbr/bosszhpin/module_boss/component/completion/entity/BossComSyncData;->isChangeProcess:Z

    .line 29
    .line 30
    if-eqz v1, :cond_21

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    const/4 v1, 0x1

    .line 35
    :goto_22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v2, "coarseSource"

    .line 40
    .line 41
    invoke-virtual {v0, v2, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public h0()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/BossComCompletionViewModel;->z:Lcom/hpbr/bosszhpin/module_boss/component/completion/entity/BossComSyncData;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_8

    .line 7
    :cond_6
    iget-object v0, v0, Lcom/hpbr/bosszhpin/module_boss/component/completion/entity/BossComSyncData;->comName:Ljava/lang/String;

    .line 8
    .line 9
    :goto_8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1f

    .line 14
    .line 15
    new-instance v0, Lab0/i;

    .line 16
    .line 17
    invoke-direct {v0}, Lab0/i;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lue0/d;->S()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, v0, Lab0/i;->b:Ljava/util/List;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/BossComCompletionViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_36

    .line 32
    :cond_1f
    new-instance v1, Lnet/bosszhipin/api/GetComScaleSuggestRequest;

    .line 33
    .line 34
    new-instance v2, Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/BossComCompletionViewModel$k;

    .line 35
    .line 36
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/BossComCompletionViewModel$k;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/BossComCompletionViewModel;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v1, v2}, Lnet/bosszhipin/api/GetComScaleSuggestRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_31

    .line 47
    .line 48
    const-string v0, ""

    .line 49
    .line 50
    :cond_31
    iput-object v0, v1, Lnet/bosszhipin/api/GetComScaleSuggestRequest;->companyName:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v1}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 53
    .line 54
    .line 55
    :goto_36
    return-void
.end method

.method public i0()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/BossComCompletionViewModel;->z:Lcom/hpbr/bosszhpin/module_boss/component/completion/entity/BossComSyncData;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_8

    .line 7
    :cond_6
    iget-object v0, v0, Lcom/hpbr/bosszhpin/module_boss/component/completion/entity/BossComSyncData;->comName:Ljava/lang/String;

    .line 8
    .line 9
    :goto_8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_12

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/BossComCompletionViewModel;->k0()V

    .line 16
    .line 17
    .line 18
    goto :goto_15

    .line 19
    :cond_12
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/BossComCompletionViewModel;->j0(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :goto_15
    return-void
.end method

.method public l0()V
    .registers 3

    .line 1
    new-instance v0, Lnet/bosszhipin/api/GetBrandDetailRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/BossComCompletionViewModel$f;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/BossComCompletionViewModel$f;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/BossComCompletionViewModel;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/GetBrandDetailRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public m0(JLjava/lang/String;Ljava/lang/String;Z)V
    .registers 8

    .line 1
    new-instance v0, Lnet/bosszhipin/api/SuggestByComRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/BossComCompletionViewModel$h;

    .line 4
    .line 5
    invoke-direct {v1, p0, p5, p3}, Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/BossComCompletionViewModel$h;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/BossComCompletionViewModel;ZLjava/lang/String;)V

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

.method public o0(Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/TempBrandInfo;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 7
    .param p1    # Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/TempBrandInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lnet/bosszhipin/api/BrandComJoinCompleteRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/BossComCompletionViewModel$p;

    .line 4
    .line 5
    invoke-direct {v1, p0, p4, p1, p2}, Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/BossComCompletionViewModel$p;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/BossComCompletionViewModel;ZLcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/TempBrandInfo;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/BrandComJoinCompleteRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, v0, Lnet/bosszhipin/api/BrandComJoinCompleteRequest;->newEncryptComId:Ljava/lang/String;

    .line 12
    .line 13
    iget-object p2, p1, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/TempBrandInfo;->comName:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p2, v0, Lnet/bosszhipin/api/BrandComJoinCompleteRequest;->comName:Ljava/lang/String;

    .line 16
    .line 17
    iget-object p2, p1, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/TempBrandInfo;->encryptBrandId:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p2, v0, Lnet/bosszhipin/api/BrandComJoinCompleteRequest;->newEncryptBrandId:Ljava/lang/String;

    .line 20
    .line 21
    iget-object p2, p1, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/TempBrandInfo;->brandName:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p2, v0, Lnet/bosszhipin/api/BrandComJoinCompleteRequest;->brandName:Ljava/lang/String;

    .line 24
    .line 25
    iget p2, p1, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/TempBrandInfo;->brandIndustry:I

    .line 26
    .line 27
    iput p2, v0, Lnet/bosszhipin/api/BrandComJoinCompleteRequest;->brandIndustry:I

    .line 28
    .line 29
    iget p1, p1, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/TempBrandInfo;->brandScale:I

    .line 30
    .line 31
    iput p1, v0, Lnet/bosszhipin/api/BrandComJoinCompleteRequest;->brandScale:I

    .line 32
    .line 33
    iput-object p3, v0, Lnet/bosszhipin/api/BrandComJoinCompleteRequest;->kgId:Ljava/lang/String;

    .line 34
    .line 35
    const-string p1, ""

    .line 36
    .line 37
    iput-object p1, v0, Lnet/bosszhipin/api/BrandComJoinCompleteRequest;->sourceType:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public p0(Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/TempBrandInfo;Z)V
    .registers 6
    .param p1    # Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/TempBrandInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lnet/bosszhipin/api/BrandMatchDetailRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/BossComCompletionViewModel$n;

    .line 4
    .line 5
    invoke-direct {v1, p0, p2, p1}, Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/BossComCompletionViewModel$n;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/BossComCompletionViewModel;ZLcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/TempBrandInfo;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/BrandMatchDetailRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/BossComCompletionViewModel;->z:Lcom/hpbr/bosszhpin/module_boss/component/completion/entity/BossComSyncData;

    .line 12
    .line 13
    iget-wide v1, p2, Lcom/hpbr/bosszhpin/module_boss/component/completion/entity/BossComSyncData;->comId:J

    .line 14
    .line 15
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iput-object p2, v0, Lnet/bosszhipin/api/BrandMatchDetailRequest;->comId:Ljava/lang/String;

    .line 20
    .line 21
    iget-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/BossComCompletionViewModel;->z:Lcom/hpbr/bosszhpin/module_boss/component/completion/entity/BossComSyncData;

    .line 22
    .line 23
    iget-object p2, p2, Lcom/hpbr/bosszhpin/module_boss/component/completion/entity/BossComSyncData;->encryptComId:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_21

    .line 30
    .line 31
    const-string p2, ""

    .line 32
    .line 33
    goto :goto_25

    .line 34
    :cond_21
    iget-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/BossComCompletionViewModel;->z:Lcom/hpbr/bosszhpin/module_boss/component/completion/entity/BossComSyncData;

    .line 35
    .line 36
    iget-object p2, p2, Lcom/hpbr/bosszhpin/module_boss/component/completion/entity/BossComSyncData;->encryptComId:Ljava/lang/String;

    .line 37
    .line 38
    :goto_25
    iput-object p2, v0, Lnet/bosszhipin/api/BrandMatchDetailRequest;->encryptComId:Ljava/lang/String;

    .line 39
    .line 40
    iget-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/BossComCompletionViewModel;->z:Lcom/hpbr/bosszhpin/module_boss/component/completion/entity/BossComSyncData;

    .line 41
    .line 42
    iget-object p2, p2, Lcom/hpbr/bosszhpin/module_boss/component/completion/entity/BossComSyncData;->comName:Ljava/lang/String;

    .line 43
    .line 44
    iput-object p2, v0, Lnet/bosszhipin/api/BrandMatchDetailRequest;->comName:Ljava/lang/String;

    .line 45
    .line 46
    iget-wide v1, p1, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/TempBrandInfo;->brandId:J

    .line 47
    .line 48
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    iput-object p2, v0, Lnet/bosszhipin/api/BrandMatchDetailRequest;->brandId:Ljava/lang/String;

    .line 53
    .line 54
    iget-object p2, p1, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/TempBrandInfo;->brandName:Ljava/lang/String;

    .line 55
    .line 56
    iput-object p2, v0, Lnet/bosszhipin/api/BrandMatchDetailRequest;->brandName:Ljava/lang/String;

    .line 57
    .line 58
    iget p2, p1, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/TempBrandInfo;->brandScale:I

    .line 59
    .line 60
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    iput-object p2, v0, Lnet/bosszhipin/api/BrandMatchDetailRequest;->brandScale:Ljava/lang/String;

    .line 65
    .line 66
    iget p1, p1, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/TempBrandInfo;->brandIndustry:I

    .line 67
    .line 68
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, v0, Lnet/bosszhipin/api/BrandMatchDetailRequest;->brandIndustry:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public q0(Lcom/hpbr/bosszhpin/module_boss/component/completion/entity/BossComSyncData;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/BossComCompletionViewModel;->z:Lcom/hpbr/bosszhpin/module_boss/component/completion/entity/BossComSyncData;

    return-void
.end method

.method public r0(Lcom/hpbr/bosszhipin/base/BaseAwareActivity;)V
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
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/BossComCompletionViewModel$d;

    .line 24
    .line 25
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/BossComCompletionViewModel$d;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/BossComCompletionViewModel;Lcom/hpbr/bosszhipin/base/BaseAwareActivity;)V

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

.method public s0(Landroid/app/Activity;)V
    .registers 3

    .line 1
    instance-of v0, p1, Lcom/hpbr/bosszhpin/module_boss/component/completion/BossComCompletionWizardActivity;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    check-cast p1, Lcom/hpbr/bosszhpin/module_boss/component/completion/BossComCompletionWizardActivity;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/hpbr/bosszhpin/module_boss/component/completion/BossComCompletionWizardActivity;->Ue()V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method
