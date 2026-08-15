.class public Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyVideoViewModel;
.super Lcom/hpbr/bosszhipin/base/BaseViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyVideoViewModel$h;,
        Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyVideoViewModel$g;,
        Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyVideoViewModel$f;
    }
.end annotation


# instance fields
.field public f:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Laj/a;",
            ">;"
        }
    .end annotation
.end field

.field public g:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
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

.field private i:Lcom/hpbr/bosszhipin/cos/a;

.field private j:Z

.field private k:J

.field private l:Z


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .registers 4
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
    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyVideoViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 10
    .line 11
    new-instance p1, Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 12
    .line 13
    invoke-direct {p1}, Lcom/bszp/kernel/utils/SingleLiveEvent;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyVideoViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 17
    .line 18
    new-instance p1, Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 19
    .line 20
    invoke-direct {p1}, Lcom/bszp/kernel/utils/SingleLiveEvent;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyVideoViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 24
    .line 25
    const-wide/16 v0, 0x0

    .line 26
    .line 27
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyVideoViewModel;->k:J

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyVideoViewModel;->l:Z

    .line 31
    .line 32
    return-void
.end method

.method public static synthetic K(Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyVideoViewModel;Lnet/bosszhipin/api/BrandPromotionVideo;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyVideoViewModel;->a0(Lnet/bosszhipin/api/BrandPromotionVideo;I)V

    return-void
.end method

.method static synthetic L(Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyVideoViewModel;Ljava/lang/String;Ljava/lang/String;Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyVideoViewModel$g;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyVideoViewModel;->b0(Ljava/lang/String;Ljava/lang/String;Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyVideoViewModel$g;)V

    return-void
.end method

.method static synthetic M(Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyVideoViewModel;Lnet/bosszhipin/api/BrandPromotionVideo;Landroid/net/Uri;Ljava/lang/String;I)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyVideoViewModel;->U(Lnet/bosszhipin/api/BrandPromotionVideo;Landroid/net/Uri;Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic N(Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyVideoViewModel;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyVideoViewModel;->j:Z

    return p0
.end method

.method static synthetic O(Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyVideoViewModel;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyVideoViewModel;->l:Z

    return p0
.end method

.method static synthetic P(Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyVideoViewModel;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyVideoViewModel;->l:Z

    return p1
.end method

.method static synthetic R(Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyVideoViewModel;)J
    .registers 3

    iget-wide v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyVideoViewModel;->k:J

    return-wide v0
.end method

.method static synthetic S(Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyVideoViewModel;J)J
    .registers 3

    iput-wide p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyVideoViewModel;->k:J

    return-wide p1
.end method

.method private U(Lnet/bosszhipin/api/BrandPromotionVideo;Landroid/net/Uri;Ljava/lang/String;I)V
    .registers 8
    .param p1    # Lnet/bosszhipin/api/BrandPromotionVideo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyVideoViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laj/a;

    .line 8
    .line 9
    if-eqz v0, :cond_3c

    .line 10
    .line 11
    iget-object v1, v0, Laj/a;->b:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_3c

    .line 18
    .line 19
    iget-object v1, v0, Laj/a;->b:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :cond_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_3c

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lnet/bosszhipin/api/BrandPromotionVideo;

    .line 36
    .line 37
    if-ne v2, p1, :cond_18

    .line 38
    .line 39
    iput-object p3, v2, Lnet/bosszhipin/api/BrandPromotionVideo;->coverImg:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, v2, Lnet/bosszhipin/api/BrandPromotionVideo;->localCover:Ljava/lang/String;

    .line 46
    .line 47
    iput p4, v2, Lnet/bosszhipin/api/BrandPromotionVideo;->coverHideAigcFlag:I

    .line 48
    .line 49
    iget p1, v2, Lnet/bosszhipin/api/BrandPromotionVideo;->uploadStatus:I

    .line 50
    .line 51
    if-nez p1, :cond_37

    .line 52
    .line 53
    const/4 p1, 0x1

    .line 54
    iput-boolean p1, v2, Lnet/bosszhipin/api/BrandPromotionVideo;->modifying:Z

    .line 55
    .line 56
    :cond_37
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyVideoViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_3c
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->D()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public static Z(Landroidx/fragment/app/FragmentActivity;)Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyVideoViewModel;
    .registers 2

    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class p0, Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyVideoViewModel;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    check-cast p0, Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyVideoViewModel;

    return-object p0
.end method

.method private synthetic a0(Lnet/bosszhipin/api/BrandPromotionVideo;I)V
    .registers 3

    .line 1
    iput p2, p1, Lnet/bosszhipin/api/BrandPromotionVideo;->coverHideAigcFlag:I

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyVideoViewModel;->T(Lnet/bosszhipin/api/BrandPromotionVideo;Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyVideoViewModel$f;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private b0(Ljava/lang/String;Ljava/lang/String;Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyVideoViewModel$g;)V
    .registers 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyVideoViewModel$g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p2}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-interface {p3, p1}, Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyVideoViewModel$g;->a(I)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lnet/bosszhipin/api/bean/ImageWatermarkInfoBean;

    .line 19
    .line 20
    invoke-direct {v1}, Lnet/bosszhipin/api/bean/ImageWatermarkInfoBean;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, v1, Lnet/bosszhipin/api/bean/ImageWatermarkInfoBean;->url:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p2, v1, Lnet/bosszhipin/api/bean/ImageWatermarkInfoBean;->aigcInfo:Ljava/lang/String;

    .line 26
    .line 27
    const-string p2, "company_video"

    .line 28
    .line 29
    iput-object p2, v1, Lnet/bosszhipin/api/bean/ImageWatermarkInfoBean;->source:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    sget-object p2, Lcom/hpbr/bosszhipin/config/m;->B1:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {p2}, Lnet/bosszhipin/base/SimpleApiRequest;->POST(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    const-string v1, "aigc"

    .line 41
    .line 42
    invoke-static {v0}, Lah0/n;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p2, v1, v0}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    new-instance v0, Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyVideoViewModel$c;

    .line 51
    .line 52
    invoke-direct {v0, p0, p1, p3}, Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyVideoViewModel$c;-><init>(Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyVideoViewModel;Ljava/lang/String;Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyVideoViewModel$g;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, v0}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 60
    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public T(Lnet/bosszhipin/api/BrandPromotionVideo;Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyVideoViewModel$f;)V
    .registers 5

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    new-instance v0, Lnet/bosszhipin/api/BossAddOrUpdateVideoRequest;

    .line 5
    .line 6
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyVideoViewModel$d;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1, p2}, Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyVideoViewModel$d;-><init>(Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyVideoViewModel;Lnet/bosszhipin/api/BrandPromotionVideo;Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyVideoViewModel$f;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/BossAddOrUpdateVideoRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p1, Lnet/bosszhipin/api/BrandPromotionVideo;->brandVideoId:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-nez p2, :cond_19

    .line 21
    .line 22
    iget-object p2, p1, Lnet/bosszhipin/api/BrandPromotionVideo;->brandVideoId:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p2, v0, Lnet/bosszhipin/api/BossAddOrUpdateVideoRequest;->brandVideoId:Ljava/lang/String;

    .line 25
    .line 26
    :cond_19
    iget-object p2, p1, Lnet/bosszhipin/api/BrandPromotionVideo;->fileId:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p2, v0, Lnet/bosszhipin/api/BossAddOrUpdateVideoRequest;->fileId:Ljava/lang/String;

    .line 29
    .line 30
    iget-object p2, p1, Lnet/bosszhipin/api/BrandPromotionVideo;->coverImg:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p2, v0, Lnet/bosszhipin/api/BossAddOrUpdateVideoRequest;->coverImg:Ljava/lang/String;

    .line 33
    .line 34
    iget p2, p1, Lnet/bosszhipin/api/BrandPromotionVideo;->coverHideAigcFlag:I

    .line 35
    .line 36
    iput p2, v0, Lnet/bosszhipin/api/BossAddOrUpdateVideoRequest;->coverHideAigcFlag:I

    .line 37
    .line 38
    iget-object p2, p1, Lnet/bosszhipin/api/BrandPromotionVideo;->title:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-eqz p2, :cond_30

    .line 45
    .line 46
    const-string p2, ""

    .line 47
    .line 48
    goto :goto_32

    .line 49
    :cond_30
    iget-object p2, p1, Lnet/bosszhipin/api/BrandPromotionVideo;->title:Ljava/lang/String;

    .line 50
    .line 51
    :goto_32
    iput-object p2, v0, Lnet/bosszhipin/api/BossAddOrUpdateVideoRequest;->title:Ljava/lang/String;

    .line 52
    .line 53
    iget p1, p1, Lnet/bosszhipin/api/BrandPromotionVideo;->videoTime:I

    .line 54
    .line 55
    int-to-long p1, p1

    .line 56
    iput-wide p1, v0, Lnet/bosszhipin/api/BossAddOrUpdateVideoRequest;->videoTime:J

    .line 57
    .line 58
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public V()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyVideoViewModel;->i:Lcom/hpbr/bosszhipin/cos/a;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/cos/a;->h()I

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method W(Lnet/bosszhipin/api/BrandPromotionVideo;)V
    .registers 5
    .param p1    # Lnet/bosszhipin/api/BrandPromotionVideo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Lnet/bosszhipin/api/BrandPromotionVideo;->coverImg:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_d

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, p1, v0}, Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyVideoViewModel;->T(Lnet/bosszhipin/api/BrandPromotionVideo;Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyVideoViewModel$f;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    iget-object v0, p1, Lnet/bosszhipin/api/BrandPromotionVideo;->coverImg:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v1, p1, Lnet/bosszhipin/api/BrandPromotionVideo;->localAigcInfo:Ljava/lang/String;

    .line 17
    .line 18
    new-instance v2, Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/b;

    .line 19
    .line 20
    invoke-direct {v2, p0, p1}, Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/b;-><init>(Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyVideoViewModel;Lnet/bosszhipin/api/BrandPromotionVideo;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v0, v1, v2}, Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyVideoViewModel;->b0(Ljava/lang/String;Ljava/lang/String;Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyVideoViewModel$g;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public X(Ljava/lang/String;)V
    .registers 4

    .line 1
    new-instance v0, Lnet/bosszhipin/api/BossDeleteVideoRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyVideoViewModel$e;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyVideoViewModel$e;-><init>(Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyVideoViewModel;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/BossDeleteVideoRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, v0, Lnet/bosszhipin/api/BossDeleteVideoRequest;->brandVideoId:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public Y()V
    .registers 3

    .line 1
    new-instance v0, Lnet/bosszhipin/api/BossVideoGetListRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyVideoViewModel$a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyVideoViewModel$a;-><init>(Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyVideoViewModel;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/BossVideoGetListRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public c0(Z)V
    .registers 4

    .line 1
    new-instance v0, Lnet/bosszhipin/api/AigcDeclarationUpdateRequest;

    .line 2
    .line 3
    invoke-direct {v0}, Lnet/bosszhipin/api/AigcDeclarationUpdateRequest;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    iput v1, v0, Lnet/bosszhipin/api/AigcDeclarationUpdateRequest;->type:I

    .line 8
    .line 9
    iput p1, v0, Lnet/bosszhipin/api/AigcDeclarationUpdateRequest;->userAigcCode:I

    .line 10
    .line 11
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public d0(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyVideoViewModel;->j:Z

    return-void
.end method

.method public f0()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyVideoViewModel;->l:Z

    return-void
.end method

.method public h0(Lnet/bosszhipin/api/BrandPromotionVideo;Landroid/net/Uri;Ljava/lang/String;)V
    .registers 5
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p2, :cond_8

    .line 2
    .line 3
    const-string p1, "\u6587\u4ef6\u4e0d\u5b58\u5728"

    .line 4
    .line 5
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    new-instance v0, Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyVideoViewModel$b;

    .line 10
    .line 11
    invoke-direct {v0, p0, p3, p1, p2}, Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyVideoViewModel$b;-><init>(Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyVideoViewModel;Ljava/lang/String;Lnet/bosszhipin/api/BrandPromotionVideo;Landroid/net/Uri;)V

    .line 12
    .line 13
    .line 14
    const-string p1, "company_video"

    .line 15
    .line 16
    invoke-static {p1, p2, v0}, Lcom/hpbr/bosszhipin/utils/k4;->p(Ljava/lang/String;Landroid/net/Uri;Lnet/bosszhipin/base/b;)Lnet/bosszhipin/api/UploadUriRequest;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public i0(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyVideoViewModel$h;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyVideoViewModel$h;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/hpbr/bosszhipin/cos/a;

    .line 12
    .line 13
    sget-object v2, Lcom/hpbr/bosszhipin/cos/CosConstant$AppName;->COMPANY:Lcom/hpbr/bosszhipin/cos/CosConstant$AppName;

    .line 14
    .line 15
    invoke-static {v2}, Lik/d;->b(Lcom/hpbr/bosszhipin/cos/CosConstant$AppName;)Lik/d;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2, p1}, Lik/d;->p(Ljava/lang/String;)Lik/d;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1, p2}, Lik/d;->o(Ljava/lang/String;)Lik/d;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {v0, p1}, Lcom/hpbr/bosszhipin/cos/a;-><init>(Lik/d;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/cos/a;->l(Lik/c;)Lcom/hpbr/bosszhipin/cos/a;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyVideoViewModel;->i:Lcom/hpbr/bosszhipin/cos/a;

    .line 35
    .line 36
    return-void
.end method
