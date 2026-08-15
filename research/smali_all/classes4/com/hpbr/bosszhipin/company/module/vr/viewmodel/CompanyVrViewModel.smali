.class public Lcom/hpbr/bosszhipin/company/module/vr/viewmodel/CompanyVrViewModel;
.super Lcom/hpbr/bosszhipin/base/BaseViewModel;
.source "SourceFile"


# instance fields
.field public f:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lvj/e;",
            ">;"
        }
    .end annotation
.end field

.field public g:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lvj/c;",
            ">;"
        }
    .end annotation
.end field

.field public h:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public i:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lvj/h;",
            ">;"
        }
    .end annotation
.end field

.field public j:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public k:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;",
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
            "Lvj/b;",
            ">;"
        }
    .end annotation
.end field

.field public n:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lvj/f;",
            ">;"
        }
    .end annotation
.end field

.field public o:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public p:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lvj/a;",
            ">;"
        }
    .end annotation
.end field

.field public q:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/hpbr/bosszhipin/company/module/vr/bean/response/VrMappingSimilarJobListResponse;",
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

.field public s:Z

.field public t:Lxj/e;

.field public u:I

.field public v:I

.field public w:Lcom/hpbr/bosszhipin/company/export/bean/LeaveOfficeBean;


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
    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/vr/viewmodel/CompanyVrViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 10
    .line 11
    new-instance p1, Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 12
    .line 13
    invoke-direct {p1}, Lcom/bszp/kernel/utils/SingleLiveEvent;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/vr/viewmodel/CompanyVrViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 17
    .line 18
    new-instance p1, Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 19
    .line 20
    invoke-direct {p1}, Lcom/bszp/kernel/utils/SingleLiveEvent;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/vr/viewmodel/CompanyVrViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 24
    .line 25
    new-instance p1, Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 26
    .line 27
    invoke-direct {p1}, Lcom/bszp/kernel/utils/SingleLiveEvent;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/vr/viewmodel/CompanyVrViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    .line 31
    .line 32
    new-instance p1, Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 33
    .line 34
    invoke-direct {p1}, Lcom/bszp/kernel/utils/SingleLiveEvent;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/vr/viewmodel/CompanyVrViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    .line 38
    .line 39
    new-instance p1, Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 40
    .line 41
    invoke-direct {p1}, Lcom/bszp/kernel/utils/SingleLiveEvent;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/vr/viewmodel/CompanyVrViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    .line 45
    .line 46
    new-instance p1, Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 47
    .line 48
    invoke-direct {p1}, Lcom/bszp/kernel/utils/SingleLiveEvent;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/vr/viewmodel/CompanyVrViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    .line 52
    .line 53
    new-instance p1, Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 54
    .line 55
    invoke-direct {p1}, Lcom/bszp/kernel/utils/SingleLiveEvent;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/vr/viewmodel/CompanyVrViewModel;->m:Landroidx/lifecycle/MutableLiveData;

    .line 59
    .line 60
    new-instance p1, Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 61
    .line 62
    invoke-direct {p1}, Lcom/bszp/kernel/utils/SingleLiveEvent;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/vr/viewmodel/CompanyVrViewModel;->n:Landroidx/lifecycle/MutableLiveData;

    .line 66
    .line 67
    new-instance p1, Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 68
    .line 69
    invoke-direct {p1}, Lcom/bszp/kernel/utils/SingleLiveEvent;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/vr/viewmodel/CompanyVrViewModel;->o:Landroidx/lifecycle/MutableLiveData;

    .line 73
    .line 74
    new-instance p1, Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 75
    .line 76
    invoke-direct {p1}, Lcom/bszp/kernel/utils/SingleLiveEvent;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/vr/viewmodel/CompanyVrViewModel;->p:Landroidx/lifecycle/MutableLiveData;

    .line 80
    .line 81
    new-instance p1, Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 82
    .line 83
    invoke-direct {p1}, Lcom/bszp/kernel/utils/SingleLiveEvent;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/vr/viewmodel/CompanyVrViewModel;->q:Landroidx/lifecycle/MutableLiveData;

    .line 87
    .line 88
    new-instance p1, Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 89
    .line 90
    invoke-direct {p1}, Lcom/bszp/kernel/utils/SingleLiveEvent;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/vr/viewmodel/CompanyVrViewModel;->r:Landroidx/lifecycle/MutableLiveData;

    .line 94
    .line 95
    const/4 p1, 0x0

    .line 96
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/company/module/vr/viewmodel/CompanyVrViewModel;->s:Z

    .line 97
    .line 98
    new-instance p1, Lxj/e;

    .line 99
    .line 100
    invoke-direct {p1}, Lxj/e;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/vr/viewmodel/CompanyVrViewModel;->t:Lxj/e;

    .line 104
    .line 105
    return-void
.end method

.method public static synthetic K(Lcom/hpbr/bosszhipin/company/module/vr/viewmodel/CompanyVrViewModel;Lnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;Ljava/lang/Runnable;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/company/module/vr/viewmodel/CompanyVrViewModel;->d0(Lnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;Ljava/lang/Runnable;)V

    return-void
.end method

.method private Z(IZZ)Z
    .registers 5

    const/4 v0, 0x1

    if-le p1, v0, :cond_9

    if-nez p3, :cond_8

    if-nez p2, :cond_8

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :cond_9
    :goto_9
    return v0
.end method

.method private synthetic d0(Lnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;Ljava/lang/Runnable;)V
    .registers 4

    .line 1
    iget-object p1, p1, Lnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;->encryptPictureId:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/hpbr/bosszhipin/company/module/vr/viewmodel/CompanyVrViewModel;->O(Ljava/lang/String;Z)V

    .line 5
    .line 6
    .line 7
    if-eqz p2, :cond_b

    .line 8
    .line 9
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method


# virtual methods
.method public L(Lnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;Ljava/lang/String;Ljava/lang/String;ILnet/bosszhipin/api/bean/CityDataBean;)V
    .registers 8
    .param p1    # Lnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lnet/bosszhipin/api/bean/CityDataBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v0, Ltj0/b;->X2:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->POST(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "title"

    .line 8
    .line 9
    invoke-virtual {v0, v1, p2}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const-string v0, "address"

    .line 14
    .line 15
    invoke-virtual {p2, v0, p3}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iget-object p3, p1, Lnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;->coverUrl:Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, "coverUrl"

    .line 22
    .line 23
    invoke-virtual {p2, v0, p3}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const-string p3, "fileId"

    .line 28
    .line 29
    iget-object v0, p1, Lnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;->fileId:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p2, p3, v0}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    const/4 p3, 0x2

    .line 36
    if-ne p4, p3, :cond_28

    .line 37
    .line 38
    const-string p3, "2"

    .line 39
    .line 40
    goto :goto_2a

    .line 41
    :cond_28
    const-string p3, "1"

    .line 42
    .line 43
    :goto_2a
    const-string p4, "sourceType"

    .line 44
    .line 45
    invoke-virtual {p2, p4, p3}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    const-string p3, ""

    .line 50
    .line 51
    if-eqz p5, :cond_3f

    .line 52
    .line 53
    iget-object p4, p5, Lnet/bosszhipin/api/bean/CityDataBean;->cityCode:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result p4

    .line 59
    if-nez p4, :cond_3f

    .line 60
    .line 61
    iget-object p4, p5, Lnet/bosszhipin/api/bean/CityDataBean;->cityCode:Ljava/lang/String;

    .line 62
    .line 63
    goto :goto_40

    .line 64
    :cond_3f
    move-object p4, p3

    .line 65
    :goto_40
    const-string v0, "cityCode"

    .line 66
    .line 67
    invoke-virtual {p2, v0, p4}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    if-eqz p5, :cond_53

    .line 72
    .line 73
    iget-object p4, p5, Lnet/bosszhipin/api/bean/CityDataBean;->cityName:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result p4

    .line 79
    if-nez p4, :cond_53

    .line 80
    .line 81
    iget-object p4, p5, Lnet/bosszhipin/api/bean/CityDataBean;->cityName:Ljava/lang/String;

    .line 82
    .line 83
    goto :goto_54

    .line 84
    :cond_53
    move-object p4, p3

    .line 85
    :goto_54
    const-string v0, "cityName"

    .line 86
    .line 87
    invoke-virtual {p2, v0, p4}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    if-eqz p5, :cond_63

    .line 92
    .line 93
    iget-wide v0, p5, Lnet/bosszhipin/api/bean/CityDataBean;->longitude:D

    .line 94
    .line 95
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p4

    .line 99
    goto :goto_64

    .line 100
    :cond_63
    move-object p4, p3

    .line 101
    :goto_64
    const-string v0, "longitude"

    .line 102
    .line 103
    invoke-virtual {p2, v0, p4}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    if-eqz p5, :cond_72

    .line 108
    .line 109
    iget-wide p3, p5, Lnet/bosszhipin/api/bean/CityDataBean;->latitude:D

    .line 110
    .line 111
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p3

    .line 115
    :cond_72
    const-string p4, "latitude"

    .line 116
    .line 117
    invoke-virtual {p2, p4, p3}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    new-instance p3, Lcom/hpbr/bosszhipin/company/module/vr/viewmodel/CompanyVrViewModel$j;

    .line 122
    .line 123
    invoke-direct {p3, p0, p1}, Lcom/hpbr/bosszhipin/company/module/vr/viewmodel/CompanyVrViewModel$j;-><init>(Lcom/hpbr/bosszhipin/company/module/vr/viewmodel/CompanyVrViewModel;Lnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2, p3}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p1}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method public M()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/vr/viewmodel/CompanyVrViewModel;->t:Lxj/e;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    invoke-virtual {v0}, Lxj/e;->b()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/company/module/vr/viewmodel/CompanyVrViewModel;->s:Z

    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public N(IZZ)V
    .registers 6

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/company/module/vr/viewmodel/CompanyVrViewModel;->Z(IZZ)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/company/module/vr/viewmodel/CompanyVrViewModel;->a0(IZZ)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object p2, p0, Lcom/hpbr/bosszhipin/company/module/vr/viewmodel/CompanyVrViewModel;->m:Landroidx/lifecycle/MutableLiveData;

    .line 10
    .line 11
    new-instance p3, Lvj/b;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {p3, v1, v0, p1}, Lvj/b;-><init>(ZZZ)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, p3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public O(Ljava/lang/String;Z)V
    .registers 5

    .line 1
    new-instance v0, Lnet/bosszhipin/api/CompanyVrDeleteRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/vr/viewmodel/CompanyVrViewModel$c;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2}, Lcom/hpbr/bosszhipin/company/module/vr/viewmodel/CompanyVrViewModel$c;-><init>(Lcom/hpbr/bosszhipin/company/module/vr/viewmodel/CompanyVrViewModel;Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/CompanyVrDeleteRequest;-><init>(Lnet/bosszhipin/base/b;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, v0, Lnet/bosszhipin/api/CompanyVrDeleteRequest;->encryptPictureId:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public P(Landroid/app/Activity;Lnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;Ljava/lang/Runnable;)V
    .registers 5
    .param p2    # Lnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lzj/a;

    invoke-direct {v0, p0, p2, p3}, Lzj/a;-><init>(Lcom/hpbr/bosszhipin/company/module/vr/viewmodel/CompanyVrViewModel;Lnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;Ljava/lang/Runnable;)V

    invoke-virtual {p0, p1, v0}, Lcom/hpbr/bosszhipin/company/module/vr/viewmodel/CompanyVrViewModel;->k0(Landroid/app/Activity;Ljava/lang/Runnable;)V

    return-void
.end method

.method public R(Ljava/util/List;)Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_27

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_27

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;

    .line 22
    .line 23
    if-nez v0, :cond_19

    .line 24
    .line 25
    goto :goto_a

    .line 26
    :cond_19
    iget v1, v0, Lnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;->auditStatus:I

    .line 27
    .line 28
    const/16 v2, 0x64

    .line 29
    .line 30
    if-ne v1, v2, :cond_20

    .line 31
    .line 32
    goto :goto_a

    .line 33
    :cond_20
    iget-wide v0, v0, Lnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;->brandId:J

    .line 34
    .line 35
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :cond_27
    const-string p1, ""

    .line 41
    .line 42
    return-object p1
.end method

.method public S()I
    .registers 4

    iget v0, p0, Lcom/hpbr/bosszhipin/company/module/vr/viewmodel/CompanyVrViewModel;->v:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_7

    const/4 v0, 0x1

    return v0

    :cond_7
    const/4 v2, 0x3

    if-ne v0, v2, :cond_b

    return v1

    :cond_b
    const/4 v1, 0x4

    if-ne v0, v1, :cond_f

    return v1

    :cond_f
    return v2
.end method

.method public T(Ljava/lang/String;)V
    .registers 4

    .line 1
    sget-object v0, Ltj0/b;->U2:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->POST(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "vrJsonStr"

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Lcom/hpbr/bosszhipin/company/module/vr/viewmodel/CompanyVrViewModel$f;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/company/module/vr/viewmodel/CompanyVrViewModel$f;-><init>(Lcom/hpbr/bosszhipin/company/module/vr/viewmodel/CompanyVrViewModel;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public U()I
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/company/module/vr/viewmodel/CompanyVrViewModel;->v:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_6

    return v1

    :cond_6
    const/4 v1, 0x3

    if-ne v0, v1, :cond_a

    return v1

    :cond_a
    const/4 v1, 0x4

    if-ne v0, v1, :cond_e

    return v1

    :cond_e
    const/4 v0, 0x5

    return v0
.end method

.method public V(Ljava/lang/String;Z)V
    .registers 5

    .line 1
    sget-object v0, Ltj0/b;->T2:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->GET(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "encJobId"

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Lcom/hpbr/bosszhipin/company/module/vr/viewmodel/CompanyVrViewModel$e;

    .line 14
    .line 15
    invoke-direct {v0, p0, p2}, Lcom/hpbr/bosszhipin/company/module/vr/viewmodel/CompanyVrViewModel$e;-><init>(Lcom/hpbr/bosszhipin/company/module/vr/viewmodel/CompanyVrViewModel;Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public W(Lnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;Ljava/lang/Runnable;)V
    .registers 5
    .param p1    # Lnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/l;->B()V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;->auditStatus:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eq v0, v1, :cond_2a

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-ne v0, v1, :cond_10

    .line 11
    .line 12
    iget p1, p1, Lnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;->auditRejectType:I

    .line 13
    .line 14
    if-ne p1, v1, :cond_10

    .line 15
    .line 16
    goto :goto_2a

    .line 17
    :cond_10
    if-nez v0, :cond_18

    .line 18
    .line 19
    const-string p1, "\u6b63\u5728\u5ba1\u6838\u65e0\u6cd5\u4fee\u6539"

    .line 20
    .line 21
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    goto :goto_2f

    .line 25
    :cond_18
    const/16 p1, 0x64

    .line 26
    .line 27
    if-ne v0, p1, :cond_22

    .line 28
    .line 29
    const-string p1, "\u6b63\u5728\u4e0a\u4f20\u65e0\u6cd5\u4fee\u6539"

    .line 30
    .line 31
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    goto :goto_2f

    .line 35
    :cond_22
    if-ne v0, v1, :cond_2f

    .line 36
    .line 37
    const-string p1, "\u5ba1\u6838\u672a\u901a\u8fc7\u65e0\u6cd5\u4fee\u6539"

    .line 38
    .line 39
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    goto :goto_2f

    .line 43
    :cond_2a
    :goto_2a
    if-eqz p2, :cond_2f

    .line 44
    .line 45
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 46
    .line 47
    .line 48
    :cond_2f
    :goto_2f
    return-void
.end method

.method public X(Ljava/util/List;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_c
    :goto_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_21

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;

    .line 24
    .line 25
    if-nez v0, :cond_1b

    .line 26
    .line 27
    goto :goto_c

    .line 28
    :cond_1b
    iget-boolean v0, v0, Lnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;->belongUser:Z

    .line 29
    .line 30
    if-eqz v0, :cond_c

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    return p1

    .line 34
    :cond_21
    return v1
.end method

.method public Y(Ljava/util/List;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_c
    :goto_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_21

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;

    .line 24
    .line 25
    if-nez v0, :cond_1b

    .line 26
    .line 27
    goto :goto_c

    .line 28
    :cond_1b
    iget-boolean v0, v0, Lnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;->editPermit:Z

    .line 29
    .line 30
    if-eqz v0, :cond_c

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    return p1

    .line 34
    :cond_21
    return v1
.end method

.method public a0(IZZ)Z
    .registers 4

    if-eqz p1, :cond_9

    if-nez p2, :cond_7

    if-nez p3, :cond_7

    goto :goto_9

    :cond_7
    const/4 p1, 0x0

    goto :goto_a

    :cond_9
    :goto_9
    const/4 p1, 0x1

    :goto_a
    return p1
.end method

.method public b0()Z
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/company/module/vr/viewmodel/CompanyVrViewModel;->u:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    return v0
.end method

.method public c0(Ljava/lang/String;)V
    .registers 4

    .line 1
    sget-object v0, Ltj0/b;->V2:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->POST(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "vrJsonStr"

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Lcom/hpbr/bosszhipin/company/module/vr/viewmodel/CompanyVrViewModel$g;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/company/module/vr/viewmodel/CompanyVrViewModel$g;-><init>(Lcom/hpbr/bosszhipin/company/module/vr/viewmodel/CompanyVrViewModel;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public f0(I)V
    .registers 4

    .line 1
    new-instance v0, Lnet/bosszhipin/api/CompanyVrListRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/vr/viewmodel/CompanyVrViewModel$d;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/company/module/vr/viewmodel/CompanyVrViewModel$d;-><init>(Lcom/hpbr/bosszhipin/company/module/vr/viewmodel/CompanyVrViewModel;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/CompanyVrListRequest;-><init>(Lnet/bosszhipin/base/b;)V

    .line 9
    .line 10
    .line 11
    iput p1, v0, Lnet/bosszhipin/api/CompanyVrListRequest;->page:I

    .line 12
    .line 13
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/vr/viewmodel/CompanyVrViewModel;->w:Lcom/hpbr/bosszhipin/company/export/bean/LeaveOfficeBean;

    .line 14
    .line 15
    if-eqz p1, :cond_13

    .line 16
    .line 17
    iget v1, p1, Lcom/hpbr/bosszhipin/company/export/bean/LeaveOfficeBean;->sceneType:I

    .line 18
    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 v1, 0x0

    .line 21
    :goto_14
    iput v1, v0, Lnet/bosszhipin/api/CompanyVrListRequest;->sceneType:I

    .line 22
    .line 23
    if-eqz p1, :cond_1b

    .line 24
    .line 25
    iget-object p1, p1, Lcom/hpbr/bosszhipin/company/export/bean/LeaveOfficeBean;->encryptBossId:Ljava/lang/String;

    .line 26
    .line 27
    goto :goto_1d

    .line 28
    :cond_1b
    const-string p1, ""

    .line 29
    .line 30
    :goto_1d
    iput-object p1, v0, Lnet/bosszhipin/api/CompanyVrListRequest;->encryptBossId:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public h0(Ljava/util/List;Ljava/lang/String;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2b

    .line 6
    .line 7
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_d

    .line 12
    .line 13
    goto :goto_2b

    .line 14
    :cond_d
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_11
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2b

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;

    .line 29
    .line 30
    if-nez v1, :cond_20

    .line 31
    .line 32
    goto :goto_11

    .line 33
    :cond_20
    iget-object v2, v1, Lnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;->encryptPictureId:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v2, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_11

    .line 40
    .line 41
    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :cond_2b
    :goto_2b
    return-void
.end method

.method public i0(Landroid/app/Activity;Ljava/lang/Runnable;)V
    .registers 4

    .line 1
    invoke-static {p1}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->k()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "\u786e\u5b9a\u9000\u51fa\u5417\uff1f"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->C(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "\u9000\u51fa\u540e\u5df2\u62cd\u6444\u7684\u73af\u5883\u5c06\u65e0\u6cd5\u4fdd\u5b58"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v0, Lcom/hpbr/bosszhipin/company/module/vr/viewmodel/CompanyVrViewModel$k;

    .line 30
    .line 31
    invoke-direct {v0, p0, p2}, Lcom/hpbr/bosszhipin/company/module/vr/viewmodel/CompanyVrViewModel$k;-><init>(Lcom/hpbr/bosszhipin/company/module/vr/viewmodel/CompanyVrViewModel;Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    const-string p2, "\u786e\u5b9a"

    .line 35
    .line 36
    invoke-virtual {p1, p2, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->w(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string p2, "\u53d6\u6d88"

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->p(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public j0(Landroid/app/Activity;)V
    .registers 4

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->k()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "\u786e\u5b9a\u9000\u51fa?"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->C(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "\u9000\u51fa\u540e\uff0c\u4e0a\u4f20\u5185\u5bb9\u65e0\u6cd5\u4fdd\u5b58"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/vr/viewmodel/CompanyVrViewModel$b;

    .line 23
    .line 24
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/company/module/vr/viewmodel/CompanyVrViewModel$b;-><init>(Lcom/hpbr/bosszhipin/company/module/vr/viewmodel/CompanyVrViewModel;Landroid/app/Activity;)V

    .line 25
    .line 26
    .line 27
    const-string p1, "\u786e\u5b9a"

    .line 28
    .line 29
    invoke-virtual {v0, p1, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->w(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v0, "\u53d6\u6d88"

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->p(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public k0(Landroid/app/Activity;Ljava/lang/Runnable;)V
    .registers 4

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->k()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "\u786e\u8ba4\u5220\u9664\uff1f"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->C(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "\u5220\u9664\u540e\u4e0d\u53ef\u6062\u590d"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v0, Lcom/hpbr/bosszhipin/company/module/vr/viewmodel/CompanyVrViewModel$a;

    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lcom/hpbr/bosszhipin/company/module/vr/viewmodel/CompanyVrViewModel$a;-><init>(Lcom/hpbr/bosszhipin/company/module/vr/viewmodel/CompanyVrViewModel;Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    const-string p2, "\u786e\u5b9a"

    .line 28
    .line 29
    invoke-virtual {p1, p2, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->w(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string p2, "\u53d6\u6d88"

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->p(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public l0(Lnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;Ljava/lang/String;Ljava/lang/String;ILnet/bosszhipin/api/bean/CityDataBean;)V
    .registers 8
    .param p1    # Lnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lnet/bosszhipin/api/bean/CityDataBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v0, Ltj0/b;->X2:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->POST(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "encryptPictureId"

    .line 8
    .line 9
    iget-object p1, p1, Lnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;->encryptPictureId:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "title"

    .line 16
    .line 17
    invoke-virtual {p1, v0, p2}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string p2, "address"

    .line 22
    .line 23
    invoke-virtual {p1, p2, p3}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 p2, 0x2

    .line 28
    if-ne p4, p2, :cond_20

    .line 29
    .line 30
    const-string p2, "2"

    .line 31
    .line 32
    goto :goto_22

    .line 33
    :cond_20
    const-string p2, "1"

    .line 34
    .line 35
    :goto_22
    const-string p3, "sourceType"

    .line 36
    .line 37
    invoke-virtual {p1, p3, p2}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string p2, ""

    .line 42
    .line 43
    if-eqz p5, :cond_37

    .line 44
    .line 45
    iget-object p3, p5, Lnet/bosszhipin/api/bean/CityDataBean;->cityCode:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    if-nez p3, :cond_37

    .line 52
    .line 53
    iget-object p3, p5, Lnet/bosszhipin/api/bean/CityDataBean;->cityCode:Ljava/lang/String;

    .line 54
    .line 55
    goto :goto_38

    .line 56
    :cond_37
    move-object p3, p2

    .line 57
    :goto_38
    const-string p4, "cityCode"

    .line 58
    .line 59
    invoke-virtual {p1, p4, p3}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-eqz p5, :cond_4b

    .line 64
    .line 65
    iget-object p3, p5, Lnet/bosszhipin/api/bean/CityDataBean;->cityName:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    if-nez p3, :cond_4b

    .line 72
    .line 73
    iget-object p3, p5, Lnet/bosszhipin/api/bean/CityDataBean;->cityName:Ljava/lang/String;

    .line 74
    .line 75
    goto :goto_4c

    .line 76
    :cond_4b
    move-object p3, p2

    .line 77
    :goto_4c
    const-string p4, "cityName"

    .line 78
    .line 79
    invoke-virtual {p1, p4, p3}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-eqz p5, :cond_5b

    .line 84
    .line 85
    iget-wide p3, p5, Lnet/bosszhipin/api/bean/CityDataBean;->longitude:D

    .line 86
    .line 87
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    goto :goto_5c

    .line 92
    :cond_5b
    move-object p3, p2

    .line 93
    :goto_5c
    const-string p4, "longitude"

    .line 94
    .line 95
    invoke-virtual {p1, p4, p3}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-eqz p5, :cond_6a

    .line 100
    .line 101
    iget-wide p2, p5, Lnet/bosszhipin/api/bean/CityDataBean;->latitude:D

    .line 102
    .line 103
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    :cond_6a
    const-string p3, "latitude"

    .line 108
    .line 109
    invoke-virtual {p1, p3, p2}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    new-instance p2, Lcom/hpbr/bosszhipin/company/module/vr/viewmodel/CompanyVrViewModel$i;

    .line 114
    .line 115
    invoke-direct {p2, p0}, Lcom/hpbr/bosszhipin/company/module/vr/viewmodel/CompanyVrViewModel$i;-><init>(Lcom/hpbr/bosszhipin/company/module/vr/viewmodel/CompanyVrViewModel;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, p2}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public m0(Lnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;)V
    .registers 6
    .param p1    # Lnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/company/module/vr/viewmodel/CompanyVrViewModel;->s:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->G()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/vr/viewmodel/CompanyVrViewModel;->t:Lxj/e;

    .line 8
    .line 9
    iget-wide v1, p1, Lnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;->localId:J

    .line 10
    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p1, Lnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;->localCoverPath:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v3, Lcom/hpbr/bosszhipin/company/module/vr/viewmodel/CompanyVrViewModel$h;

    .line 18
    .line 19
    invoke-direct {v3, p0, p1}, Lcom/hpbr/bosszhipin/company/module/vr/viewmodel/CompanyVrViewModel$h;-><init>(Lcom/hpbr/bosszhipin/company/module/vr/viewmodel/CompanyVrViewModel;Lnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, v2, v3}, Lxj/e;->f(Ljava/lang/Object;Ljava/lang/String;Lxj/e$e;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
