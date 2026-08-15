.class public Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditViewModel;
.super Lcom/hpbr/bosszhpin/module_boss/component/position/common/base/BossBaseViewModel;
.source "SourceFile"


# instance fields
.field A:Lnet/bosszhipin/boss/bean/AddressTopBarBean;

.field B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/JobAreaListBean;",
            ">;"
        }
    .end annotation
.end field

.field C:Z

.field D:Z

.field E:Z

.field F:Lnet/bosszhipin/boss/BossAddressRecListResponse;

.field public final e:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lnet/bosszhipin/boss/BossAddressUpdateResponse;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lnet/bosszhipin/boss/BossAddressDeleteResponse;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lnet/bosszhipin/boss/bean/AddressListBean;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lnet/bosszhipin/boss/BossAddressBatchUpdateResponse;",
            ">;"
        }
    .end annotation
.end field

.field l:Z

.field m:Z

.field n:Z

.field o:Ljava/lang/String;

.field p:Ljava/lang/String;

.field q:I

.field r:I

.field s:I

.field t:J

.field u:Lnet/bosszhipin/boss/bean/AddressNlpGuideBean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private v:Z

.field w:Lnet/bosszhipin/boss/bean/BossAddressInfoBean;

.field x:Lnet/bosszhipin/boss/bean/BossAddressInfoBean;

.field y:Lnet/bosszhipin/boss/bean/AddressCertBarBean;

.field z:I


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .registers 2
    .param p1    # Landroid/app/Application;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/common/base/BossBaseViewModel;-><init>(Landroid/app/Application;)V

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
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditViewModel;->e:Landroidx/lifecycle/MutableLiveData;

    .line 10
    .line 11
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 12
    .line 13
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 17
    .line 18
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 19
    .line 20
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 24
    .line 25
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 26
    .line 27
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 31
    .line 32
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 33
    .line 34
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    .line 38
    .line 39
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 40
    .line 41
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    .line 45
    .line 46
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 47
    .line 48
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    .line 52
    .line 53
    const/4 p1, 0x1

    .line 54
    iput-boolean p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditViewModel;->v:Z

    .line 55
    .line 56
    new-instance p1, Lnet/bosszhipin/boss/bean/BossAddressInfoBean;

    .line 57
    .line 58
    invoke-direct {p1}, Lnet/bosszhipin/boss/bean/BossAddressInfoBean;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditViewModel;->w:Lnet/bosszhipin/boss/bean/BossAddressInfoBean;

    .line 62
    .line 63
    return-void
.end method

.method private B0(Lnet/bosszhipin/boss/BossAddressEditResponse;)V
    .registers 4

    .line 1
    iget-boolean v0, p1, Lnet/bosszhipin/boss/BossAddressEditResponse;->canEdit:Z

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditViewModel;->v:Z

    .line 4
    .line 5
    iget-object v0, p1, Lnet/bosszhipin/boss/BossAddressEditResponse;->address:Lnet/bosszhipin/boss/bean/BossAddressInfoBean;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditViewModel;->w:Lnet/bosszhipin/boss/bean/BossAddressInfoBean;

    .line 8
    .line 9
    iget-object v1, p1, Lnet/bosszhipin/boss/BossAddressEditResponse;->addressCertBar:Lnet/bosszhipin/boss/bean/AddressCertBarBean;

    .line 10
    .line 11
    iput-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditViewModel;->y:Lnet/bosszhipin/boss/bean/AddressCertBarBean;

    .line 12
    .line 13
    iget-object p1, p1, Lnet/bosszhipin/boss/BossAddressEditResponse;->addressTopBar:Lnet/bosszhipin/boss/bean/AddressTopBarBean;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditViewModel;->A:Lnet/bosszhipin/boss/bean/AddressTopBarBean;

    .line 16
    .line 17
    if-nez v0, :cond_19

    .line 18
    .line 19
    new-instance p1, Lnet/bosszhipin/boss/bean/BossAddressInfoBean;

    .line 20
    .line 21
    invoke-direct {p1}, Lnet/bosszhipin/boss/bean/BossAddressInfoBean;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditViewModel;->w:Lnet/bosszhipin/boss/bean/BossAddressInfoBean;

    .line 25
    .line 26
    :cond_19
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditViewModel;->w:Lnet/bosszhipin/boss/bean/BossAddressInfoBean;

    .line 27
    .line 28
    iget v0, p1, Lnet/bosszhipin/boss/bean/BossAddressInfoBean;->certStatus:I

    .line 29
    .line 30
    iput v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditViewModel;->z:I

    .line 31
    .line 32
    iget-object p1, p1, Lnet/bosszhipin/boss/bean/BossAddressInfoBean;->encRelationId:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_2a

    .line 39
    .line 40
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditViewModel;->O()V

    .line 41
    .line 42
    .line 43
    :cond_2a
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditViewModel;->U()V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditViewModel;->o0(Z)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditViewModel;->w:Lnet/bosszhipin/boss/bean/BossAddressInfoBean;

    .line 51
    .line 52
    invoke-static {p1}, Lcom/hpbr/bosszhipin/utils/m0;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lnet/bosszhipin/boss/bean/BossAddressInfoBean;

    .line 57
    .line 58
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditViewModel;->x:Lnet/bosszhipin/boss/bean/BossAddressInfoBean;

    .line 59
    .line 60
    return-void
.end method

.method private C0(Lnet/bosszhipin/api/GetBossAddressGrayResponse;)V
    .registers 5
    .param p1    # Lnet/bosszhipin/api/GetBossAddressGrayResponse;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_a

    .line 4
    .line 5
    iget-boolean v2, p1, Lnet/bosszhipin/api/GetBossAddressGrayResponse;->selfCreateAddrV2:Z

    .line 6
    .line 7
    if-eqz v2, :cond_a

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 v2, 0x0

    .line 12
    :goto_b
    iput-boolean v2, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditViewModel;->C:Z

    .line 13
    .line 14
    if-eqz p1, :cond_15

    .line 15
    .line 16
    iget-boolean v2, p1, Lnet/bosszhipin/api/GetBossAddressGrayResponse;->useAmap:Z

    .line 17
    .line 18
    if-eqz v2, :cond_15

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    const/4 v2, 0x0

    .line 23
    :goto_16
    iput-boolean v2, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditViewModel;->D:Z

    .line 24
    .line 25
    if-eqz p1, :cond_1f

    .line 26
    .line 27
    iget-boolean p1, p1, Lnet/bosszhipin/api/GetBossAddressGrayResponse;->useComPoi:Z

    .line 28
    .line 29
    if-eqz p1, :cond_1f

    .line 30
    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    const/4 v0, 0x0

    .line 33
    :goto_20
    iput-boolean v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditViewModel;->E:Z

    .line 34
    .line 35
    return-void
.end method

.method private E0(Lcom/hpbr/bosszhipin/base/BaseActivity;)V
    .registers 3

    .line 1
    new-instance p1, Lnet/bosszhipin/boss/BossAddressDeleteRequest;

    .line 2
    .line 3
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditViewModel$m;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditViewModel$m;-><init>(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditViewModel;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p1, v0}, Lnet/bosszhipin/boss/BossAddressDeleteRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditViewModel;->o:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p1, Lnet/bosszhipin/boss/BossAddressDeleteRequest;->encRelationId:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p1}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method static synthetic J(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditViewModel;Lnet/bosszhipin/boss/BossAddressEditResponse;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditViewModel;->B0(Lnet/bosszhipin/boss/BossAddressEditResponse;)V

    return-void
.end method

.method private J0(Lcom/hpbr/bosszhipin/base/BaseActivity;Lnet/bosszhipin/api/bean/ServerBlockDialog;)V
    .registers 5

    .line 1
    iget v0, p2, Lnet/bosszhipin/api/bean/ServerBlockDialog;->type:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_2d

    .line 5
    .line 6
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p2, Lnet/bosszhipin/api/bean/ServerBlockDialog;->title:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->C(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object p2, p2, Lnet/bosszhipin/api/bean/ServerBlockDialog;->content:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, p2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->x()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditViewModel$n;

    .line 28
    .line 29
    invoke-direct {v0, p0, p1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditViewModel$n;-><init>(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditViewModel;Lcom/hpbr/bosszhipin/base/BaseActivity;)V

    .line 30
    .line 31
    .line 32
    const-string p1, "\u67e5\u770b\u804c\u4f4d"

    .line 33
    .line 34
    invoke-virtual {p2, p1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->w(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 43
    .line 44
    .line 45
    goto :goto_4f

    .line 46
    :cond_2d
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 47
    .line 48
    invoke-direct {v0, p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p2, Lnet/bosszhipin/api/bean/ServerBlockDialog;->title:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->C(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object p2, p2, Lnet/bosszhipin/api/bean/ServerBlockDialog;->content:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->x()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-string p2, "\u597d\u7684"

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->v(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 78
    .line 79
    .line 80
    :goto_4f
    return-void
.end method

.method static synthetic K(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditViewModel;Lnet/bosszhipin/api/GetBossAddressGrayResponse;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditViewModel;->C0(Lnet/bosszhipin/api/GetBossAddressGrayResponse;)V

    return-void
.end method

.method private K0(Lcom/hpbr/bosszhipin/base/BaseActivity;Lnet/bosszhipin/api/bean/ServerBlockDialog;)Z
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    new-instance v1, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->k()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->b(Z)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p2, Lnet/bosszhipin/api/bean/ServerBlockDialog;->title:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->C(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p2, p2, Lnet/bosszhipin/api/bean/ServerBlockDialog;->content:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance p2, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditViewModel$g;

    .line 31
    .line 32
    invoke-direct {p2, p0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditViewModel$g;-><init>(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditViewModel;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "\u53d6\u6d88"

    .line 36
    .line 37
    invoke-virtual {p1, v0, p2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->q(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance p2, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditViewModel$f;

    .line 42
    .line 43
    invoke-direct {p2, p0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditViewModel$f;-><init>(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditViewModel;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "\u786e\u5b9a"

    .line 47
    .line 48
    invoke-virtual {p1, v0, p2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->w(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 57
    .line 58
    .line 59
    const/4 p1, 0x1

    .line 60
    return p1
.end method

.method static synthetic L(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditViewModel;Lcom/hpbr/bosszhipin/base/BaseActivity;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditViewModel;->E0(Lcom/hpbr/bosszhipin/base/BaseActivity;)V

    return-void
.end method

.method private O()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditViewModel;->w:Lnet/bosszhipin/boss/bean/BossAddressInfoBean;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-wide v1, v0, Lnet/bosszhipin/boss/bean/BossAddressInfoBean;->areaId:J

    .line 7
    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    cmp-long v5, v1, v3

    .line 11
    .line 12
    if-gtz v5, :cond_16

    .line 13
    .line 14
    const-wide/32 v1, 0x7fffffff

    .line 15
    .line 16
    .line 17
    iput-wide v1, v0, Lnet/bosszhipin/boss/bean/BossAddressInfoBean;->areaId:J

    .line 18
    .line 19
    const-string v1, "\u65e0"

    .line 20
    .line 21
    iput-object v1, v0, Lnet/bosszhipin/boss/bean/BossAddressInfoBean;->areaName:Ljava/lang/String;

    .line 22
    .line 23
    :cond_16
    return-void
.end method

.method private P(Lcom/hpbr/bosszhipin/base/BaseActivity;)V
    .registers 2

    iget p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditViewModel;->q:I

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditViewModel;->F0(I)V

    return-void
.end method

.method private S(Lcom/hpbr/bosszhipin/base/BaseActivity;Lnet/bosszhipin/boss/BossAddressUpdateResponse;)Z
    .registers 6
    .param p2    # Lnet/bosszhipin/boss/BossAddressUpdateResponse;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditViewModel;->s0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_27

    .line 7
    .line 8
    if-eqz p2, :cond_27

    .line 9
    .line 10
    iget-boolean v0, p2, Lnet/bosszhipin/boss/BossAddressUpdateResponse;->needAuthAddr:Z

    .line 11
    .line 12
    if-nez v0, :cond_27

    .line 13
    .line 14
    new-instance v0, Lnet/bosszhipin/boss/bean/AddressListBean;

    .line 15
    .line 16
    invoke-direct {v0}, Lnet/bosszhipin/boss/bean/AddressListBean;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v2, p2, Lnet/bosszhipin/boss/BossAddressUpdateResponse;->encRelationId:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v2, v0, Lcom/hpbr/bosszhipin/module/main/entity/ServerAddressInfoBean;->encRelationId:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v2, p2, Lnet/bosszhipin/boss/BossAddressUpdateResponse;->addressText:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v2, v0, Lcom/hpbr/bosszhipin/module/main/entity/ServerAddressInfoBean;->addressText:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v2, p2, Lnet/bosszhipin/boss/BossAddressUpdateResponse;->city:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v2, v0, Lnet/bosszhipin/boss/bean/AddressListBean;->city:Ljava/lang/String;

    .line 30
    .line 31
    iget p2, p2, Lnet/bosszhipin/boss/BossAddressUpdateResponse;->cityCode:I

    .line 32
    .line 33
    iput p2, v0, Lnet/bosszhipin/boss/bean/AddressListBean;->cityCode:I

    .line 34
    .line 35
    invoke-virtual {p0, p1, v0, v1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditViewModel;->H0(Landroid/app/Activity;Lnet/bosszhipin/boss/bean/AddressListBean;Z)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    return p1

    .line 40
    :cond_27
    return v1
.end method

.method private T(Lnet/bosszhipin/boss/bean/BossAddressInfoBean;)V
    .registers 4

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    const/4 v0, 0x0

    .line 5
    iput-object v0, p1, Lnet/bosszhipin/boss/bean/BossAddressInfoBean;->areaName:Ljava/lang/String;

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p1, Lnet/bosszhipin/boss/bean/BossAddressInfoBean;->areaId:J

    .line 10
    .line 11
    return-void
.end method

.method private c0()I
    .registers 9

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditViewModel;->r:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v2, :cond_8

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v3, 0x0

    .line 10
    :goto_9
    const/4 v4, 0x5

    .line 11
    if-ne v0, v4, :cond_e

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 v5, 0x0

    .line 16
    :goto_f
    const/4 v6, 0x6

    .line 17
    if-ne v0, v6, :cond_14

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 v0, 0x0

    .line 22
    :goto_15
    iget v7, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditViewModel;->s:I

    .line 23
    .line 24
    if-lez v7, :cond_1a

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    :cond_1a
    if-eqz v3, :cond_1d

    .line 28
    .line 29
    goto :goto_30

    .line 30
    :cond_1d
    if-eqz v0, :cond_21

    .line 31
    .line 32
    const/4 v2, 0x6

    .line 33
    goto :goto_30

    .line 34
    :cond_21
    if-eqz v5, :cond_25

    .line 35
    .line 36
    const/4 v2, 0x5

    .line 37
    goto :goto_30

    .line 38
    :cond_25
    iget-boolean v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditViewModel;->l:Z

    .line 39
    .line 40
    if-eqz v0, :cond_2b

    .line 41
    .line 42
    const/4 v2, 0x4

    .line 43
    goto :goto_30

    .line 44
    :cond_2b
    if-eqz v1, :cond_2f

    .line 45
    .line 46
    const/4 v2, 0x3

    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    const/4 v2, 0x2

    .line 49
    :goto_30
    return v2
.end method

.method private d0()I
    .registers 8

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditViewModel;->r:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v2, :cond_8

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v3, 0x0

    .line 10
    :goto_9
    const/4 v4, 0x5

    .line 11
    if-ne v0, v4, :cond_e

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 v5, 0x0

    .line 16
    :goto_f
    const/16 v6, 0x6b

    .line 17
    .line 18
    if-ne v0, v6, :cond_15

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    const/4 v0, 0x0

    .line 23
    :goto_16
    iget v6, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditViewModel;->s:I

    .line 24
    .line 25
    if-lez v6, :cond_1b

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    :cond_1b
    if-eqz v3, :cond_1e

    .line 29
    .line 30
    goto :goto_31

    .line 31
    :cond_1e
    if-eqz v5, :cond_22

    .line 32
    .line 33
    const/4 v2, 0x5

    .line 34
    goto :goto_31

    .line 35
    :cond_22
    iget-boolean v2, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditViewModel;->l:Z

    .line 36
    .line 37
    if-eqz v2, :cond_28

    .line 38
    .line 39
    const/4 v2, 0x4

    .line 40
    goto :goto_31

    .line 41
    :cond_28
    if-eqz v1, :cond_2c

    .line 42
    .line 43
    const/4 v2, 0x3

    .line 44
    goto :goto_31

    .line 45
    :cond_2c
    if-eqz v0, :cond_30

    .line 46
    .line 47
    const/4 v2, 0x7

    .line 48
    goto :goto_31

    .line 49
    :cond_30
    const/4 v2, 0x2

    .line 50
    :goto_31
    return v2
.end method

.method public static h0(Lcom/hpbr/bosszhipin/base/BaseActivity;)Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditViewModel;
    .registers 2
    .param p0    # Lcom/hpbr/bosszhipin/base/BaseActivity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditViewModel;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    check-cast p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditViewModel;

    return-object p0
.end method

.method private o0(Z)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditViewModel;->w:Lnet/bosszhipin/boss/bean/BossAddressInfoBean;

    .line 2
    .line 3
    if-eqz v0, :cond_32

    .line 4
    .line 5
    iget-wide v1, v0, Lnet/bosszhipin/boss/bean/BossAddressInfoBean;->latitude:D

    .line 6
    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    cmpl-double v5, v1, v3

    .line 10
    .line 11
    if-nez v5, :cond_13

    .line 12
    .line 13
    iget-wide v0, v0, Lnet/bosszhipin/boss/bean/BossAddressInfoBean;->longitude:D

    .line 14
    .line 15
    cmpl-double v2, v0, v3

    .line 16
    .line 17
    if-nez v2, :cond_13

    .line 18
    .line 19
    goto :goto_32

    .line 20
    :cond_13
    new-instance v0, Lnet/bosszhipin/boss/BossAddressBusinessAreaRequest;

    .line 21
    .line 22
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditViewModel$j;

    .line 23
    .line 24
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditViewModel$j;-><init>(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditViewModel;Z)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v1}, Lnet/bosszhipin/boss/BossAddressBusinessAreaRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditViewModel;->w:Lnet/bosszhipin/boss/bean/BossAddressInfoBean;

    .line 31
    .line 32
    iget-wide v1, p1, Lnet/bosszhipin/boss/bean/BossAddressInfoBean;->latitude:D

    .line 33
    .line 34
    iput-wide v1, v0, Lnet/bosszhipin/boss/BossAddressBusinessAreaRequest;->latitude:D

    .line 35
    .line 36
    iget-wide v1, p1, Lnet/bosszhipin/boss/bean/BossAddressInfoBean;->longitude:D

    .line 37
    .line 38
    iput-wide v1, v0, Lnet/bosszhipin/boss/BossAddressBusinessAreaRequest;->longitude:D

    .line 39
    .line 40
    iget-object v1, p1, Lnet/bosszhipin/boss/bean/BossAddressInfoBean;->area:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v1, v0, Lnet/bosszhipin/boss/BossAddressBusinessAreaRequest;->district:Ljava/lang/String;

    .line 43
    .line 44
    iget-object p1, p1, Lnet/bosszhipin/boss/bean/BossAddressInfoBean;->encRelationId:Ljava/lang/String;

    .line 45
    .line 46
    iput-object p1, v0, Lnet/bosszhipin/boss/BossAddressBusinessAreaRequest;->encRelationId:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 49
    .line 50
    .line 51
    :cond_32
    :goto_32
    return-void
.end method

.method private r0(Lnet/bosszhipin/boss/bean/BossAddressInfoBean;Lnet/bosszhipin/boss/bean/BossAddressInfoBean;)Z
    .registers 5

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    :try_start_2
    invoke-static {}, Lah0/n;->e()Lcom/google/gson/Gson;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->t(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_a} :catch_13

    .line 11
    :try_start_a
    invoke-static {}, Lah0/n;->e()Lcom/google/gson/Gson;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, p2}, Lcom/google/gson/Gson;->t(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_12} :catch_14

    .line 19
    goto :goto_14

    .line 20
    :catch_13
    move-object p1, v0

    .line 21
    :catch_14
    :goto_14
    invoke-static {v0, p1}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method private w0()Z
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditViewModel;->w:Lnet/bosszhipin/boss/bean/BossAddressInfoBean;

    .line 2
    .line 3
    iget v1, v0, Lnet/bosszhipin/boss/bean/BossAddressInfoBean;->certStatus:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eq v1, v2, :cond_c

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    if-eq v1, v2, :cond_c

    .line 11
    .line 12
    return v3

    .line 13
    :cond_c
    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/m0;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lnet/bosszhipin/boss/bean/BossAddressInfoBean;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditViewModel;->x:Lnet/bosszhipin/boss/bean/BossAddressInfoBean;

    .line 20
    .line 21
    invoke-static {v1}, Lcom/hpbr/bosszhipin/utils/m0;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lnet/bosszhipin/boss/bean/BossAddressInfoBean;

    .line 26
    .line 27
    if-eqz v0, :cond_2a

    .line 28
    .line 29
    if-nez v1, :cond_1f

    .line 30
    .line 31
    goto :goto_2a

    .line 32
    :cond_1f
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditViewModel;->T(Lnet/bosszhipin/boss/bean/BossAddressInfoBean;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditViewModel;->T(Lnet/bosszhipin/boss/bean/BossAddressInfoBean;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, v0, v1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditViewModel;->r0(Lnet/bosszhipin/boss/bean/BossAddressInfoBean;Lnet/bosszhipin/boss/bean/BossAddressInfoBean;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    return v0

    .line 43
    :cond_2a
    :goto_2a
    return v3
.end method


# virtual methods
.method A0(Lcom/hpbr/bosszhipin/base/BaseActivity;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditViewModel;->f0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_e

    .line 10
    .line 11
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    iget-boolean v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditViewModel;->n:Z

    .line 16
    .line 17
    if-eqz v0, :cond_16

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditViewModel;->R(Lcom/hpbr/bosszhipin/base/BaseActivity;)V

    .line 20
    .line 21
    .line 22
    goto :goto_19

    .line 23
    :cond_16
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditViewModel;->P(Lcom/hpbr/bosszhipin/base/BaseActivity;)V

    .line 24
    .line 25
    .line 26
    :goto_19
    return-void
.end method

.method D0(Lcom/hpbr/bosszhipin/base/BaseActivity;)V
    .registers 6
    .param p1    # Lcom/hpbr/bosszhipin/base/BaseActivity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->i1:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditViewModel;->r:I

    .line 13
    .line 14
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->z0:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditViewModel;->o:Ljava/lang/String;

    .line 21
    .line 22
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->p1:Ljava/lang/String;

    .line 23
    .line 24
    const-wide/16 v2, 0x0

    .line 25
    .line 26
    invoke-virtual {p1, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    iput-wide v2, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditViewModel;->t:J

    .line 31
    .line 32
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->A0:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditViewModel;->p:Ljava/lang/String;

    .line 39
    .line 40
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->j1:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditViewModel;->s:I

    .line 47
    .line 48
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditViewModel;->o:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/4 v2, 0x1

    .line 55
    xor-int/2addr v0, v2

    .line 56
    iput-boolean v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditViewModel;->n:Z

    .line 57
    .line 58
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->q0:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iput-boolean v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditViewModel;->l:Z

    .line 65
    .line 66
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->r0:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iput-boolean v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditViewModel;->m:Z

    .line 73
    .line 74
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->k1:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iput v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditViewModel;->q:I

    .line 81
    .line 82
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lnet/bosszhipin/api/GetBossAddressGrayResponse;

    .line 89
    .line 90
    sget-object v3, Lcom/hpbr/bosszhipin/config/b;->Y:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Lnet/bosszhipin/boss/bean/AddressNlpGuideBean;

    .line 97
    .line 98
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditViewModel;->u:Lnet/bosszhipin/boss/bean/AddressNlpGuideBean;

    .line 99
    .line 100
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditViewModel;->C0(Lnet/bosszhipin/api/GetBossAddressGrayResponse;)V

    .line 101
    .line 102
    .line 103
    iget p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditViewModel;->r:I

    .line 104
    .line 105
    const/4 v0, 0x5

    .line 106
    if-eq p1, v0, :cond_6d

    .line 107
    .line 108
    if-ne p1, v2, :cond_6e

    .line 109
    .line 110
    :cond_6d
    const/4 v1, 0x1

    .line 111
    :cond_6e
    invoke-static {v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/d;->s1(Z)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method F0(I)V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditViewModel;->w:Lnet/bosszhipin/boss/bean/BossAddressInfoBean;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    new-instance v0, Lnet/bosszhipin/boss/BossAddressUpdateRequest;

    .line 7
    .line 8
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditViewModel$b;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditViewModel$b;-><init>(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditViewModel;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Lnet/bosszhipin/boss/BossAddressUpdateRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditViewModel;->o:Ljava/lang/String;

    .line 17
    .line 18
    const-string v2, ""

    .line 19
    .line 20
    invoke-static {v1, v2}, Lcom/monch/lbase/util/LText;->getDefaultIfEmptyString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, v0, Lnet/bosszhipin/boss/BossAddressUpdateRequest;->encRelationId:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditViewModel;->w:Lnet/bosszhipin/boss/bean/BossAddressInfoBean;

    .line 27
    .line 28
    iget-object v2, v1, Lnet/bosszhipin/boss/bean/BossAddressInfoBean;->province:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v2, v0, Lnet/bosszhipin/boss/BossAddressUpdateRequest;->province:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v2, v1, Lnet/bosszhipin/boss/bean/BossAddressInfoBean;->city:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v2, v0, Lnet/bosszhipin/boss/BossAddressUpdateRequest;->city:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v2, v1, Lnet/bosszhipin/boss/bean/BossAddressInfoBean;->area:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v2, v0, Lnet/bosszhipin/boss/BossAddressUpdateRequest;->area:Ljava/lang/String;

    .line 39
    .line 40
    iget-wide v2, v1, Lnet/bosszhipin/boss/bean/BossAddressInfoBean;->latitude:D

    .line 41
    .line 42
    iput-wide v2, v0, Lnet/bosszhipin/boss/BossAddressUpdateRequest;->latitude:D

    .line 43
    .line 44
    iget-wide v2, v1, Lnet/bosszhipin/boss/bean/BossAddressInfoBean;->longitude:D

    .line 45
    .line 46
    iput-wide v2, v0, Lnet/bosszhipin/boss/BossAddressUpdateRequest;->longitude:D

    .line 47
    .line 48
    iget-object v2, v1, Lnet/bosszhipin/boss/bean/BossAddressInfoBean;->title:Ljava/lang/String;

    .line 49
    .line 50
    iput-object v2, v0, Lnet/bosszhipin/boss/BossAddressUpdateRequest;->title:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v2, v1, Lnet/bosszhipin/boss/bean/BossAddressInfoBean;->detail:Ljava/lang/String;

    .line 53
    .line 54
    iput-object v2, v0, Lnet/bosszhipin/boss/BossAddressUpdateRequest;->detail:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v2, v1, Lnet/bosszhipin/boss/bean/BossAddressInfoBean;->roomInfo:Ljava/lang/String;

    .line 57
    .line 58
    iput-object v2, v0, Lnet/bosszhipin/boss/BossAddressUpdateRequest;->roomInfo:Ljava/lang/String;

    .line 59
    .line 60
    iget-wide v2, v1, Lnet/bosszhipin/boss/bean/BossAddressInfoBean;->areaId:J

    .line 61
    .line 62
    const-wide/32 v4, 0x7fffffff

    .line 63
    .line 64
    .line 65
    cmp-long v6, v2, v4

    .line 66
    .line 67
    if-nez v6, :cond_46

    .line 68
    .line 69
    const-wide/16 v2, 0x0

    .line 70
    .line 71
    :cond_46
    iput-wide v2, v0, Lnet/bosszhipin/boss/BossAddressUpdateRequest;->areaId:J

    .line 72
    .line 73
    iget-object v2, v1, Lnet/bosszhipin/boss/bean/BossAddressInfoBean;->poiCode:Ljava/lang/String;

    .line 74
    .line 75
    iput-object v2, v0, Lnet/bosszhipin/boss/BossAddressUpdateRequest;->poiCode:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v2, v1, Lnet/bosszhipin/boss/bean/BossAddressInfoBean;->poiCodeDesc:Ljava/lang/String;

    .line 78
    .line 79
    iput-object v2, v0, Lnet/bosszhipin/boss/BossAddressUpdateRequest;->poiCodeDesc:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v2, v1, Lnet/bosszhipin/boss/bean/BossAddressInfoBean;->geoId:Ljava/lang/String;

    .line 82
    .line 83
    iput-object v2, v0, Lnet/bosszhipin/boss/BossAddressUpdateRequest;->geoId:Ljava/lang/String;

    .line 84
    .line 85
    iget v2, v1, Lnet/bosszhipin/boss/bean/BossAddressInfoBean;->bizType:I

    .line 86
    .line 87
    iput v2, v0, Lnet/bosszhipin/boss/BossAddressUpdateRequest;->bizType:I

    .line 88
    .line 89
    iget-object v1, v1, Lnet/bosszhipin/boss/bean/BossAddressInfoBean;->roomInfoDetail:Ljava/lang/String;

    .line 90
    .line 91
    iput-object v1, v0, Lnet/bosszhipin/boss/BossAddressUpdateRequest;->roomInfoDetail:Ljava/lang/String;

    .line 92
    .line 93
    iget-wide v1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditViewModel;->t:J

    .line 94
    .line 95
    iput-wide v1, v0, Lnet/bosszhipin/boss/BossAddressUpdateRequest;->comId:J

    .line 96
    .line 97
    iput p1, v0, Lnet/bosszhipin/boss/BossAddressUpdateRequest;->createType:I

    .line 98
    .line 99
    invoke-static {}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/d;->o1()Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-nez p1, :cond_6e

    .line 104
    .line 105
    invoke-static {}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/e;->a()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iput-object p1, v0, Lnet/bosszhipin/boss/BossAddressUpdateRequest;->editFlag:Ljava/lang/String;

    .line 110
    .line 111
    :cond_6e
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method G0(Lcom/hpbr/bosszhipin/base/BaseActivity;)V
    .registers 5

    .line 1
    new-instance p1, Lnet/bosszhipin/boss/BossAddressEditBatchRequest;

    .line 2
    .line 3
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditViewModel$i;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditViewModel$i;-><init>(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditViewModel;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p1, v0}, Lnet/bosszhipin/boss/BossAddressEditBatchRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lnet/bosszhipin/boss/BossAddressEditRequest;

    .line 12
    .line 13
    invoke-direct {v0}, Lnet/bosszhipin/boss/BossAddressEditRequest;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditViewModel;->o:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v1, v0, Lnet/bosszhipin/boss/BossAddressEditRequest;->encRelationId:Ljava/lang/String;

    .line 19
    .line 20
    iget-wide v1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditViewModel;->t:J

    .line 21
    .line 22
    iput-wide v1, v0, Lnet/bosszhipin/boss/BossAddressEditRequest;->comId:J

    .line 23
    .line 24
    iput-object v0, p1, Lnet/bosszhipin/boss/BossAddressEditBatchRequest;->addressEditRequest:Lnet/bosszhipin/boss/BossAddressEditRequest;

    .line 25
    .line 26
    new-instance v0, Lnet/bosszhipin/api/GetBossAddressGrayRequest;

    .line 27
    .line 28
    invoke-direct {v0}, Lnet/bosszhipin/api/GetBossAddressGrayRequest;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-wide v1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditViewModel;->t:J

    .line 32
    .line 33
    iput-wide v1, v0, Lnet/bosszhipin/api/GetBossAddressGrayRequest;->comId:J

    .line 34
    .line 35
    iput-object v0, p1, Lnet/bosszhipin/boss/BossAddressEditBatchRequest;->getBossAddressGrayRequest:Lnet/bosszhipin/api/GetBossAddressGrayRequest;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditViewModel;->o:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_4b

    .line 44
    .line 45
    new-instance v0, Lnet/bosszhipin/boss/BossAddressRecListRequest;

    .line 46
    .line 47
    invoke-direct {v0}, Lnet/bosszhipin/boss/BossAddressRecListRequest;-><init>()V

    .line 48
    .line 49
    .line 50
    iget v1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditViewModel;->s:I

    .line 51
    .line 52
    int-to-long v1, v1

    .line 53
    iput-wide v1, v0, Lnet/bosszhipin/boss/BossAddressRecListRequest;->cityCode:J

    .line 54
    .line 55
    iget-wide v1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditViewModel;->t:J

    .line 56
    .line 57
    iput-wide v1, v0, Lnet/bosszhipin/boss/BossAddressRecListRequest;->comId:J

    .line 58
    .line 59
    const/4 v1, 0x4

    .line 60
    iput v1, v0, Lnet/bosszhipin/boss/BossAddressRecListRequest;->limit:I

    .line 61
    .line 62
    invoke-static {}, Loc0/a;->d()Loc0/b;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v2, "KEY_EDIT_FLAG"

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Loc0/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iput-object v1, v0, Lnet/bosszhipin/boss/BossAddressRecListRequest;->editFlag:Ljava/lang/String;

    .line 73
    .line 74
    iput-object v0, p1, Lnet/bosszhipin/boss/BossAddressEditBatchRequest;->addressRecListRequest:Lnet/bosszhipin/boss/BossAddressRecListRequest;

    .line 75
    .line 76
    :cond_4b
    invoke-static {p1}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public H0(Landroid/app/Activity;Lnet/bosszhipin/boss/bean/AddressListBean;Z)V
    .registers 6
    .param p2    # Lnet/bosszhipin/boss/bean/AddressListBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_1f

    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    const-string p2, "KEY_ADDRESS_LIST"

    .line 17
    .line 18
    invoke-virtual {v0, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    const-string p2, "KEY_ADDRESS_WORK_TYPE"

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    const-string p2, "KEY_ADDRESS_CREATE_FROM_COMPANY"

    .line 28
    .line 29
    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    :cond_1f
    const/4 p2, -0x1

    .line 33
    invoke-virtual {p1, p2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Loh/g;->c(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method I0(Lcom/hpbr/bosszhipin/base/BaseActivity;Lnet/bosszhipin/api/bean/ServerBlockDialog;)V
    .registers 7

    .line 1
    if-eqz p2, :cond_58

    .line 2
    .line 3
    iget-object v0, p2, Lnet/bosszhipin/api/bean/ServerBlockDialog;->buttonList:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x2

    .line 10
    if-eq v0, v1, :cond_c

    .line 11
    .line 12
    goto :goto_58

    .line 13
    :cond_c
    iget-object v0, p2, Lnet/bosszhipin/api/bean/ServerBlockDialog;->buttonList:Ljava/util/List;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lnet/bosszhipin/api/bean/ServerButtonBean;

    .line 21
    .line 22
    iget-object v2, p2, Lnet/bosszhipin/api/bean/ServerBlockDialog;->buttonList:Ljava/util/List;

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lnet/bosszhipin/api/bean/ServerButtonBean;

    .line 30
    .line 31
    new-instance v3, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 32
    .line 33
    invoke-direct {v3, p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->k()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->b(Z)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v3, p2, Lnet/bosszhipin/api/bean/ServerBlockDialog;->title:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v1, v3}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->C(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object p2, p2, Lnet/bosszhipin/api/bean/ServerBlockDialog;->content:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v1, p2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    iget-object v1, v0, Lnet/bosszhipin/api/bean/ServerButtonBean;->text:Ljava/lang/String;

    .line 57
    .line 58
    new-instance v3, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditViewModel$p;

    .line 59
    .line 60
    invoke-direct {v3, p0, v0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditViewModel$p;-><init>(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditViewModel;Lnet/bosszhipin/api/bean/ServerButtonBean;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, v1, v3}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->q(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    iget-object v0, v2, Lnet/bosszhipin/api/bean/ServerButtonBean;->text:Ljava/lang/String;

    .line 68
    .line 69
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditViewModel$o;

    .line 70
    .line 71
    invoke-direct {v1, p0, v2, p1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditViewModel$o;-><init>(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditViewModel;Lnet/bosszhipin/api/bean/ServerButtonBean;Lcom/hpbr/bosszhipin/base/BaseActivity;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->w(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 83
    .line 84
    .line 85
    const/4 p1, 0x0

    .line 86
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/d;->r(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_58
    :goto_58
    return-void
.end method

.method L0(Lcom/hpbr/bosszhipin/base/BaseActivity;)V
    .registers 2
    .param p1    # Lcom/hpbr/bosszhipin/base/BaseActivity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditViewModel;->G0(Lcom/hpbr/bosszhipin/base/BaseActivity;)V

    return-void
.end method

.method public M()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method N()Z
    .registers 2

    iget-boolean v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditViewModel;->n:Z

    if-eqz v0, :cond_b

    iget-boolean v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditViewModel;->v:Z

    if-eqz v0, :cond_9

    goto :goto_b

    :cond_9
    const/4 v0, 0x0

    goto :goto_c

    :cond_b
    :goto_b
    const/4 v0, 0x1

    :goto_c
    return v0
.end method

.method R(Lcom/hpbr/bosszhipin/base/BaseActivity;)V
    .registers 4

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "\u786e\u5b9a\u4fdd\u5b58?"

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->C(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "\u8be5\u5730\u5740\u5173\u8054\u7684\u804c\u4f4d\u5730\u5740\u5c06\u540c\u6b65\u4fee\u6539"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->k()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditViewModel$a;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditViewModel$a;-><init>(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditViewModel;)V

    .line 25
    .line 26
    .line 27
    const-string v1, "\u53d6\u6d88"

    .line 28
    .line 29
    invoke-virtual {p1, v1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->q(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditViewModel$q;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditViewModel$q;-><init>(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditViewModel;)V

    .line 36
    .line 37
    .line 38
    const-string v1, "\u786e\u5b9a"

    .line 39
    .line 40
    invoke-virtual {p1, v1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->w(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public U()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditViewModel;->e:Landroidx/lifecycle/MutableLiveData;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method V()V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditViewModel;->w:Lnet/bosszhipin/boss/bean/BossAddressInfoBean;

    .line 2
    .line 3
    if-eqz v0, :cond_74

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditViewModel;->B:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_d

    .line 12
    .line 13
    goto :goto_74

    .line 14
    :cond_d
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditViewModel;->B:Ljava/util/List;

    .line 15
    .line 16
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditViewModel$d;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditViewModel$d;-><init>(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditViewModel;)V

    .line 19
    .line 20
    .line 21
    const-string v2, ","

    .line 22
    .line 23
    invoke-static {v2, v0, v1}, Lcom/hpbr/bosszhipin/utils/s3;->i(Ljava/lang/String;Ljava/util/List;Lcom/hpbr/bosszhipin/utils/s3$c;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {}, Loc0/a;->d()Loc0/b;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "KEY_EDIT_FLAG"

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Loc0/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {}, Loc0/a;->d()Loc0/b;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-string v3, "KEY_JOB_TYPE_NOW"

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Loc0/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {}, Loc0/a;->d()Loc0/b;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const-string v4, "KEY_POSITION_CODE_REAL"

    .line 52
    .line 53
    invoke-virtual {v3, v4}, Loc0/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    const-string v5, "userinfo-job-addressmanage-addnewpageshow"

    .line 62
    .line 63
    invoke-virtual {v4, v5}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    const-string v5, "p"

    .line 68
    .line 69
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditViewModel;->c0()I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    invoke-virtual {v4, v5, v6}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 74
    .line 75
    .line 76
    const-string v5, "p2"

    .line 77
    .line 78
    invoke-virtual {v4, v5, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditViewModel;->w:Lnet/bosszhipin/boss/bean/BossAddressInfoBean;

    .line 82
    .line 83
    iget-wide v5, v0, Lnet/bosszhipin/boss/bean/BossAddressInfoBean;->areaId:J

    .line 84
    .line 85
    const-wide/32 v7, 0x7fffffff

    .line 86
    .line 87
    .line 88
    cmp-long v0, v5, v7

    .line 89
    .line 90
    if-nez v0, :cond_5d

    .line 91
    .line 92
    const-wide/16 v5, 0x0

    .line 93
    .line 94
    :cond_5d
    const-string v0, "p3"

    .line 95
    .line 96
    invoke-virtual {v4, v0, v5, v6}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 97
    .line 98
    .line 99
    const-string v0, "p4"

    .line 100
    .line 101
    invoke-virtual {v4, v0, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 102
    .line 103
    .line 104
    const-string v0, "p5"

    .line 105
    .line 106
    invoke-virtual {v4, v0, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 107
    .line 108
    .line 109
    const-string v0, "p6"

    .line 110
    .line 111
    invoke-virtual {v4, v0, v3}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4}, Luk/a;->g()V

    .line 115
    .line 116
    .line 117
    :cond_74
    :goto_74
    return-void
.end method

.method W()V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditViewModel;->w:Lnet/bosszhipin/boss/bean/BossAddressInfoBean;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditViewModel;->B:Ljava/util/List;

    .line 7
    .line 8
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditViewModel$e;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditViewModel$e;-><init>(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditViewModel;)V

    .line 11
    .line 12
    .line 13
    const-string v2, ","

    .line 14
    .line 15
    invoke-static {v2, v0, v1}, Lcom/hpbr/bosszhipin/utils/s3;->i(Ljava/lang/String;Ljava/util/List;Lcom/hpbr/bosszhipin/utils/s3$c;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {}, Loc0/a;->d()Loc0/b;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "KEY_EDIT_FLAG"

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Loc0/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {}, Loc0/a;->d()Loc0/b;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v3, "KEY_JOB_TYPE_NOW"

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Loc0/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {}, Loc0/a;->d()Loc0/b;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const-string v4, "KEY_POSITION_CODE_REAL"

    .line 44
    .line 45
    invoke-virtual {v3, v4}, Loc0/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const-string v5, "userinfo-newaddress-business-district"

    .line 54
    .line 55
    invoke-virtual {v4, v5}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    iget-object v5, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditViewModel;->w:Lnet/bosszhipin/boss/bean/BossAddressInfoBean;

    .line 60
    .line 61
    iget-object v5, v5, Lnet/bosszhipin/boss/bean/BossAddressInfoBean;->title:Ljava/lang/String;

    .line 62
    .line 63
    const-string v6, "p"

    .line 64
    .line 65
    invoke-virtual {v4, v6, v5}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 66
    .line 67
    .line 68
    iget-object v5, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditViewModel;->B:Ljava/util/List;

    .line 69
    .line 70
    invoke-static {v5}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_4d

    .line 75
    .line 76
    const/4 v5, 0x0

    .line 77
    goto :goto_55

    .line 78
    :cond_4d
    iget-object v5, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditViewModel;->B:Ljava/util/List;

    .line 79
    .line 80
    invoke-static {v5}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    add-int/lit8 v5, v5, 0x1

    .line 85
    .line 86
    :goto_55
    const-string v6, "p2"

    .line 87
    .line 88
    invoke-virtual {v4, v6, v5}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 89
    .line 90
    .line 91
    iget-object v5, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditViewModel;->B:Ljava/util/List;

    .line 92
    .line 93
    invoke-static {v5}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-eqz v5, :cond_65

    .line 98
    .line 99
    const-string v0, ""

    .line 100
    .line 101
    goto :goto_76

    .line 102
    :cond_65
    new-instance v5, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v0, ",\u6682\u4e0d\u9009\u62e9"

    .line 111
    .line 112
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    :goto_76
    const-string v5, "p3"

    .line 120
    .line 121
    invoke-virtual {v4, v5, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditViewModel;->w:Lnet/bosszhipin/boss/bean/BossAddressInfoBean;

    .line 125
    .line 126
    iget-object v0, v0, Lnet/bosszhipin/boss/bean/BossAddressInfoBean;->city:Ljava/lang/String;

    .line 127
    .line 128
    const-string v5, "p4"

    .line 129
    .line 130
    invoke-virtual {v4, v5, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditViewModel;->w:Lnet/bosszhipin/boss/bean/BossAddressInfoBean;

    .line 134
    .line 135
    iget-object v0, v0, Lnet/bosszhipin/boss/bean/BossAddressInfoBean;->area:Ljava/lang/String;

    .line 136
    .line 137
    const-string v5, "p5"

    .line 138
    .line 139
    invoke-virtual {v4, v5, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 140
    .line 141
    .line 142
    const-string v0, "p6"

    .line 143
    .line 144
    invoke-virtual {v4, v0, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 145
    .line 146
    .line 147
    const-string v0, "p7"

    .line 148
    .line 149
    invoke-virtual {v4, v0, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 150
    .line 151
    .line 152
    const-string v0, "p8"

    .line 153
    .line 154
    invoke-virtual {v4, v0, v3}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4}, Luk/a;->g()V

    .line 158
    .line 159
    .line 160
    return-void
.end method

.method X()V
    .registers 4

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "userinfo-job-addressmanage-deleteaddress"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditViewModel;->o:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_15

    .line 18
    .line 19
    const-string v1, ""

    .line 20
    .line 21
    goto :goto_17

    .line 22
    :cond_15
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditViewModel;->o:Ljava/lang/String;

    .line 23
    .line 24
    :goto_17
    const-string v2, "p"

    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget v1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditViewModel;->z:I

    .line 31
    .line 32
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "p2"

    .line 37
    .line 38
    invoke-virtual {v0, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Luk/a;->g()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method Y(I)V
    .registers 5

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "userinfo-job-addressmanage-deleteconfirm"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditViewModel;->o:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_15

    .line 18
    .line 19
    const-string v1, ""

    .line 20
    .line 21
    goto :goto_17

    .line 22
    :cond_15
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditViewModel;->o:Ljava/lang/String;

    .line 23
    .line 24
    :goto_17
    const-string v2, "p"

    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "p2"

    .line 31
    .line 32
    invoke-virtual {v0, v1, p1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Luk/a;->g()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method Z(I)V
    .registers 5

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "userinfo-job-addressmanage-saveconfirm"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditViewModel;->o:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_15

    .line 18
    .line 19
    const-string v1, ""

    .line 20
    .line 21
    goto :goto_17

    .line 22
    :cond_15
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditViewModel;->o:Ljava/lang/String;

    .line 23
    .line 24
    :goto_17
    const-string v2, "p"

    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "p2"

    .line 31
    .line 32
    invoke-virtual {v0, v1, p1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Luk/a;->g()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method a0()V
    .registers 8

    .line 1
    invoke-static {}, Loc0/a;->d()Loc0/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "KEY_EDIT_FLAG"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Loc0/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Loc0/a;->d()Loc0/b;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "KEY_JOB_TYPE_NOW"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Loc0/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {}, Loc0/a;->d()Loc0/b;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v3, "KEY_POSITION_CODE_REAL"

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Loc0/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-string v4, "userinfo-job-addressmanage-addnew"

    .line 36
    .line 37
    invoke-virtual {v3, v4}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const-string v4, "p"

    .line 42
    .line 43
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditViewModel;->c0()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    invoke-virtual {v3, v4, v5}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 48
    .line 49
    .line 50
    iget-object v4, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditViewModel;->F:Lnet/bosszhipin/boss/BossAddressRecListResponse;

    .line 51
    .line 52
    if-eqz v4, :cond_51

    .line 53
    .line 54
    iget-object v4, v4, Lnet/bosszhipin/boss/BossAddressRecListResponse;->list:Ljava/util/List;

    .line 55
    .line 56
    invoke-static {v4}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-nez v4, :cond_51

    .line 61
    .line 62
    iget-object v4, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditViewModel;->F:Lnet/bosszhipin/boss/BossAddressRecListResponse;

    .line 63
    .line 64
    iget-object v4, v4, Lnet/bosszhipin/boss/BossAddressRecListResponse;->list:Ljava/util/List;

    .line 65
    .line 66
    new-instance v5, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditViewModel$c;

    .line 67
    .line 68
    invoke-direct {v5, p0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditViewModel$c;-><init>(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditViewModel;)V

    .line 69
    .line 70
    .line 71
    const-string v6, ","

    .line 72
    .line 73
    invoke-static {v6, v4, v5}, Lcom/hpbr/bosszhipin/utils/s3;->i(Ljava/lang/String;Ljava/util/List;Lcom/hpbr/bosszhipin/utils/s3$c;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    const-string v5, "p2"

    .line 78
    .line 79
    invoke-virtual {v3, v5, v4}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 80
    .line 81
    .line 82
    :cond_51
    const-string v4, "p3"

    .line 83
    .line 84
    invoke-virtual {v3, v4, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 85
    .line 86
    .line 87
    const-string v0, "p4"

    .line 88
    .line 89
    invoke-virtual {v3, v0, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 90
    .line 91
    .line 92
    const-string v0, "p5"

    .line 93
    .line 94
    invoke-virtual {v3, v0, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, Luk/a;->g()V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public b0(Landroid/app/Activity;Lnet/bosszhipin/boss/bean/BossAddressInfoBean;Ljava/lang/String;)V
    .registers 5

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-static {p2}, Lah0/n;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p1, v0, p3}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/d;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Li10/k;->v3:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p1}, Lnet/bosszhipin/base/SimpleApiRequest;->POST(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string p3, "encAddressAreaIds"

    .line 19
    .line 20
    iget-object p2, p2, Lnet/bosszhipin/boss/bean/BossAddressInfoBean;->encAddressAreaId:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, p3, p2}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-wide p2, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditViewModel;->t:J

    .line 27
    .line 28
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    const-string p3, "comId"

    .line 33
    .line 34
    invoke-virtual {p1, p3, p2}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {}, Loc0/a;->d()Loc0/b;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    const-string p3, "KEY_EDIT_FLAG"

    .line 43
    .line 44
    invoke-virtual {p2, p3}, Loc0/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    const-string p3, "editFlag"

    .line 49
    .line 50
    invoke-virtual {p1, p3, p2}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance p2, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditViewModel$h;

    .line 55
    .line 56
    invoke-direct {p2, p0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditViewModel$h;-><init>(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditViewModel;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p2}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method f0()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditViewModel;->w:Lnet/bosszhipin/boss/bean/BossAddressInfoBean;

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    const-string v0, "\u6570\u636e\u5f02\u5e38"

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_7
    iget-object v0, v0, Lnet/bosszhipin/boss/bean/BossAddressInfoBean;->title:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_49

    .line 15
    .line 16
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditViewModel;->w:Lnet/bosszhipin/boss/bean/BossAddressInfoBean;

    .line 17
    .line 18
    iget-object v0, v0, Lnet/bosszhipin/boss/bean/BossAddressInfoBean;->detail:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1a

    .line 25
    .line 26
    goto :goto_49

    .line 27
    :cond_1a
    iget-boolean v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditViewModel;->n:Z

    .line 28
    .line 29
    if-eqz v0, :cond_29

    .line 30
    .line 31
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditViewModel;->w:Lnet/bosszhipin/boss/bean/BossAddressInfoBean;

    .line 32
    .line 33
    iget-object v0, v0, Lnet/bosszhipin/boss/bean/BossAddressInfoBean;->roomInfo:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3a

    .line 40
    .line 41
    goto :goto_46

    .line 42
    :cond_29
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditViewModel;->w:Lnet/bosszhipin/boss/bean/BossAddressInfoBean;

    .line 43
    .line 44
    iget-object v0, v0, Lnet/bosszhipin/boss/bean/BossAddressInfoBean;->roomInfo:Ljava/lang/String;

    .line 45
    .line 46
    if-eqz v0, :cond_46

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3a

    .line 57
    .line 58
    goto :goto_46

    .line 59
    :cond_3a
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditViewModel;->w0()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_43

    .line 64
    .line 65
    const-string v0, "\u8bf7\u4fee\u6539\u5730\u5740\u540e\u63d0\u4ea4"

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_43
    const-string v0, ""

    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_46
    :goto_46
    const-string v0, "\u8bf7\u586b\u5199\u697c\u5c42/\u95e8\u724c\u7b49\u8be6\u7ec6\u4fe1\u606f"

    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_49
    :goto_49
    const-string v0, "\u8bf7\u9009\u62e9\u5730\u5740"

    .line 75
    .line 76
    return-object v0
.end method

.method i0()Ljava/lang/String;
    .registers 2

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditViewModel;->s:I

    .line 2
    .line 3
    if-lez v0, :cond_7

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditViewModel;->p:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_7
    iget-boolean v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditViewModel;->n:Z

    .line 9
    .line 10
    if-eqz v0, :cond_12

    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditViewModel;->w:Lnet/bosszhipin/boss/bean/BossAddressInfoBean;

    .line 13
    .line 14
    if-eqz v0, :cond_12

    .line 15
    .line 16
    iget-object v0, v0, Lnet/bosszhipin/boss/bean/BossAddressInfoBean;->city:Ljava/lang/String;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_12
    const-string v0, ""

    .line 20
    .line 21
    return-object v0
.end method

.method j0()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditViewModel;->s:I

    .line 2
    .line 3
    if-lez v0, :cond_5

    .line 4
    .line 5
    return v0

    .line 6
    :cond_5
    iget-boolean v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditViewModel;->n:Z

    .line 7
    .line 8
    if-eqz v0, :cond_10

    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditViewModel;->w:Lnet/bosszhipin/boss/bean/BossAddressInfoBean;

    .line 11
    .line 12
    if-eqz v0, :cond_10

    .line 13
    .line 14
    iget v0, v0, Lnet/bosszhipin/boss/bean/BossAddressInfoBean;->cityCode:I

    .line 15
    .line 16
    return v0

    .line 17
    :cond_10
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method k0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)Landroid/content/Intent;
    .registers 7

    .line 1
    new-instance p1, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p2, "KEY_ADDRESS_NEED_AUTH"

    .line 7
    .line 8
    invoke-virtual {p1, p2, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    return-object p1
.end method

.method l0(Lcom/hpbr/bosszhipin/base/BaseActivity;IILandroid/content/Intent;)V
    .registers 12
    .param p4    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p4, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    const/4 v0, -0x1

    .line 5
    if-ne p3, v0, :cond_fe

    .line 6
    .line 7
    const/16 p3, 0x65

    .line 8
    .line 9
    if-ne p2, p3, :cond_b3

    .line 10
    .line 11
    sget-object p2, Lcom/hpbr/bosszhipin/config/b;->h1:Ljava/lang/String;

    .line 12
    .line 13
    const/4 p3, 0x0

    .line 14
    invoke-virtual {p4, p2, p3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const-string v2, "KEY_ADDRESS_NEED_AUTH"

    .line 19
    .line 20
    invoke-virtual {p4, v2, p3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    const-string v3, "KEY_ADDRESS_UPDATE_RESP"

    .line 25
    .line 26
    invoke-virtual {p4, v3}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lnet/bosszhipin/boss/BossAddressUpdateResponse;

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v1, :cond_3b

    .line 34
    .line 35
    invoke-direct {p0, p1, v3}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditViewModel;->S(Lcom/hpbr/bosszhipin/base/BaseActivity;Lnet/bosszhipin/boss/BossAddressUpdateResponse;)Z

    .line 36
    .line 37
    .line 38
    move-result p4

    .line 39
    if-eqz p4, :cond_29

    .line 40
    .line 41
    return-void

    .line 42
    :cond_29
    new-instance p4, Landroid/content/Intent;

    .line 43
    .line 44
    invoke-direct {p4}, Landroid/content/Intent;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p4, v2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p4, p2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0, p4}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Loh/g;->c(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_3b
    const-string p1, "POI_TRANSLATE_ADDRESS"

    .line 61
    .line 62
    invoke-virtual {p4, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lnet/bosszhipin/api/bean/ServerTranslatedPoiAddressBean;

    .line 67
    .line 68
    const-string p2, "POI_TRANSLATE_ADDRESS_ROOM_INFO"

    .line 69
    .line 70
    invoke-virtual {p4, p2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    check-cast p2, Ljava/util/List;

    .line 75
    .line 76
    const-string p3, "PoiItem"

    .line 77
    .line 78
    invoke-virtual {p4, p3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    check-cast p3, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;

    .line 83
    .line 84
    if-eqz p1, :cond_ac

    .line 85
    .line 86
    new-instance p4, Lnet/bosszhipin/boss/bean/BossAddressInfoBean;

    .line 87
    .line 88
    invoke-direct {p4}, Lnet/bosszhipin/boss/bean/BossAddressInfoBean;-><init>()V

    .line 89
    .line 90
    .line 91
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerTranslatedPoiAddressBean;->poiProvince:Ljava/lang/String;

    .line 92
    .line 93
    iput-object v0, p4, Lnet/bosszhipin/boss/bean/BossAddressInfoBean;->province:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerTranslatedPoiAddressBean;->poiCity:Ljava/lang/String;

    .line 96
    .line 97
    iput-object v1, p4, Lnet/bosszhipin/boss/bean/BossAddressInfoBean;->city:Ljava/lang/String;

    .line 98
    .line 99
    iget v2, p1, Lnet/bosszhipin/api/bean/ServerTranslatedPoiAddressBean;->poiCityCode:I

    .line 100
    .line 101
    iput v2, p4, Lnet/bosszhipin/boss/bean/BossAddressInfoBean;->cityCode:I

    .line 102
    .line 103
    iget-object v2, p1, Lnet/bosszhipin/api/bean/ServerTranslatedPoiAddressBean;->poiArea:Ljava/lang/String;

    .line 104
    .line 105
    iput-object v2, p4, Lnet/bosszhipin/boss/bean/BossAddressInfoBean;->area:Ljava/lang/String;

    .line 106
    .line 107
    iget-wide v5, p1, Lnet/bosszhipin/api/bean/ServerTranslatedPoiAddressBean;->poiLatitude:D

    .line 108
    .line 109
    iput-wide v5, p4, Lnet/bosszhipin/boss/bean/BossAddressInfoBean;->latitude:D

    .line 110
    .line 111
    iget-wide v5, p1, Lnet/bosszhipin/api/bean/ServerTranslatedPoiAddressBean;->poiLongitude:D

    .line 112
    .line 113
    iput-wide v5, p4, Lnet/bosszhipin/boss/bean/BossAddressInfoBean;->longitude:D

    .line 114
    .line 115
    iget-object v3, p1, Lnet/bosszhipin/api/bean/ServerTranslatedPoiAddressBean;->poiTitle:Ljava/lang/String;

    .line 116
    .line 117
    iput-object v3, p4, Lnet/bosszhipin/boss/bean/BossAddressInfoBean;->title:Ljava/lang/String;

    .line 118
    .line 119
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerTranslatedPoiAddressBean;->snippet:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {v0, v1, v2, p1}, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iput-object p1, p4, Lnet/bosszhipin/boss/bean/BossAddressInfoBean;->detail:Ljava/lang/String;

    .line 126
    .line 127
    iput-object p2, p4, Lnet/bosszhipin/boss/bean/BossAddressInfoBean;->addressTemplateTree:Ljava/util/List;

    .line 128
    .line 129
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditViewModel;->w:Lnet/bosszhipin/boss/bean/BossAddressInfoBean;

    .line 130
    .line 131
    if-eqz p1, :cond_8c

    .line 132
    .line 133
    iget-wide v0, p1, Lnet/bosszhipin/boss/bean/BossAddressInfoBean;->areaId:J

    .line 134
    .line 135
    iput-wide v0, p4, Lnet/bosszhipin/boss/bean/BossAddressInfoBean;->areaId:J

    .line 136
    .line 137
    iget-object p1, p1, Lnet/bosszhipin/boss/bean/BossAddressInfoBean;->areaName:Ljava/lang/String;

    .line 138
    .line 139
    iput-object p1, p4, Lnet/bosszhipin/boss/bean/BossAddressInfoBean;->areaName:Ljava/lang/String;

    .line 140
    .line 141
    :cond_8c
    if-eqz p3, :cond_aa

    .line 142
    .line 143
    invoke-virtual {p3}, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;->getTypeCode()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    iput-object p1, p4, Lnet/bosszhipin/boss/bean/BossAddressInfoBean;->poiCode:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {p3}, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;->getTypeDes()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iput-object p1, p4, Lnet/bosszhipin/boss/bean/BossAddressInfoBean;->poiCodeDesc:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {p3}, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;->getPoiId()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    iput-object p1, p4, Lnet/bosszhipin/boss/bean/BossAddressInfoBean;->geoId:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {p3}, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;->getTel()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-static {p1}, Lcom/hpbr/bosszhipin/utils/w2;->e(Ljava/lang/String;)Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    iput p1, p4, Lnet/bosszhipin/boss/bean/BossAddressInfoBean;->bizType:I

    .line 170
    .line 171
    :cond_aa
    iput-object p4, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditViewModel;->w:Lnet/bosszhipin/boss/bean/BossAddressInfoBean;

    .line 172
    .line 173
    :cond_ac
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditViewModel;->U()V

    .line 174
    .line 175
    .line 176
    invoke-direct {p0, v4}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditViewModel;->o0(Z)V

    .line 177
    .line 178
    .line 179
    goto :goto_fe

    .line 180
    :cond_b3
    const/16 p1, 0x66

    .line 181
    .line 182
    if-ne p2, p1, :cond_d1

    .line 183
    .line 184
    sget-object p1, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {p4, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    check-cast p1, Lnet/bosszhipin/api/JobAreaListBean;

    .line 191
    .line 192
    if-eqz p1, :cond_cd

    .line 193
    .line 194
    iget-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditViewModel;->w:Lnet/bosszhipin/boss/bean/BossAddressInfoBean;

    .line 195
    .line 196
    if-eqz p2, :cond_cd

    .line 197
    .line 198
    iget-wide p3, p1, Lnet/bosszhipin/api/JobAreaListBean;->jobAreaId:J

    .line 199
    .line 200
    iput-wide p3, p2, Lnet/bosszhipin/boss/bean/BossAddressInfoBean;->areaId:J

    .line 201
    .line 202
    iget-object p1, p1, Lnet/bosszhipin/api/JobAreaListBean;->businessName:Ljava/lang/String;

    .line 203
    .line 204
    iput-object p1, p2, Lnet/bosszhipin/boss/bean/BossAddressInfoBean;->areaName:Ljava/lang/String;

    .line 205
    .line 206
    :cond_cd
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditViewModel;->M()V

    .line 207
    .line 208
    .line 209
    goto :goto_fe

    .line 210
    :cond_d1
    const/16 p1, 0x68

    .line 211
    .line 212
    if-ne p2, p1, :cond_ed

    .line 213
    .line 214
    sget-object p1, Lcom/hpbr/bosszhipin/config/b;->z0:Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {p4, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    sget-object p2, Lcom/hpbr/bosszhipin/config/b;->A0:Ljava/lang/String;

    .line 221
    .line 222
    invoke-virtual {p4, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p2

    .line 226
    iget-object p3, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditViewModel;->w:Lnet/bosszhipin/boss/bean/BossAddressInfoBean;

    .line 227
    .line 228
    if-eqz p3, :cond_e9

    .line 229
    .line 230
    iput-object p1, p3, Lnet/bosszhipin/boss/bean/BossAddressInfoBean;->roomInfoDetail:Ljava/lang/String;

    .line 231
    .line 232
    iput-object p2, p3, Lnet/bosszhipin/boss/bean/BossAddressInfoBean;->roomInfo:Ljava/lang/String;

    .line 233
    .line 234
    :cond_e9
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditViewModel;->U()V

    .line 235
    .line 236
    .line 237
    goto :goto_fe

    .line 238
    :cond_ed
    const/16 p1, 0x67

    .line 239
    .line 240
    if-ne p2, p1, :cond_fe

    .line 241
    .line 242
    sget-object p1, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 243
    .line 244
    invoke-virtual {p4, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    check-cast p1, Lnet/bosszhipin/boss/bean/AddressListBean;

    .line 249
    .line 250
    iget-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    .line 251
    .line 252
    invoke-virtual {p2, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    :cond_fe
    :goto_fe
    return-void
.end method

.method m0(Lcom/hpbr/bosszhipin/base/BaseActivity;Lnet/bosszhipin/boss/BossAddressDeleteResponse;)V
    .registers 5

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p2, Lnet/bosszhipin/boss/BossAddressDeleteResponse;->toast:Ljava/lang/String;

    .line 5
    .line 6
    const-string v1, "\u5220\u9664\u6210\u529f"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LText;->getDefaultIfEmptyString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p2, Lnet/bosszhipin/boss/BossAddressDeleteResponse;->jumpUrl:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_35

    .line 19
    .line 20
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/c1;->m()Lcom/hpbr/bosszhipin/utils/c1;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-class v1, Lcom/hpbr/bosszhipin/module/webview/WebViewActivity;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/utils/c1;->g(Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Landroid/content/Intent;

    .line 33
    .line 34
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 35
    .line 36
    .line 37
    const-string v1, "DATA_URL"

    .line 38
    .line 39
    iget-object p2, p2, Lnet/bosszhipin/boss/BossAddressDeleteResponse;->jumpUrl:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    sget-object p2, Lcom/hpbr/bosszhipin/config/b;->S0:Ljava/lang/String;

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    invoke-virtual {v0, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v0, v1}, Loh/g;->w(Landroid/content/Context;Landroid/content/Intent;Z)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_35
    iget-object p2, p2, Lnet/bosszhipin/boss/BossAddressDeleteResponse;->dialog:Lnet/bosszhipin/api/bean/ServerBlockDialog;

    .line 55
    .line 56
    if-nez p2, :cond_40

    .line 57
    .line 58
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Loh/g;->c(Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_40
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditViewModel;->J0(Lcom/hpbr/bosszhipin/base/BaseActivity;Lnet/bosszhipin/api/bean/ServerBlockDialog;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method n0(Lcom/hpbr/bosszhipin/base/BaseActivity;Lnet/bosszhipin/boss/BossAddressUpdateResponse;)V
    .registers 11

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p2, Lnet/bosszhipin/boss/BossAddressUpdateResponse;->addressLimitDialog:Lnet/bosszhipin/api/bean/ServerBlockDialog;

    .line 5
    .line 6
    if-eqz v0, :cond_b

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditViewModel;->I0(Lcom/hpbr/bosszhipin/base/BaseActivity;Lnet/bosszhipin/api/bean/ServerBlockDialog;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    iget-object v0, p2, Lnet/bosszhipin/boss/BossAddressUpdateResponse;->dialog:Lnet/bosszhipin/api/bean/ServerBlockDialog;

    .line 13
    .line 14
    if-eqz v0, :cond_13

    .line 15
    .line 16
    invoke-direct {p0, p1, v0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditViewModel;->J0(Lcom/hpbr/bosszhipin/base/BaseActivity;Lnet/bosszhipin/api/bean/ServerBlockDialog;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    iget-object v0, p2, Lnet/bosszhipin/boss/BossAddressUpdateResponse;->duplicateDialog:Lnet/bosszhipin/api/bean/ServerBlockDialog;

    .line 21
    .line 22
    invoke-direct {p0, p1, v0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditViewModel;->K0(Lcom/hpbr/bosszhipin/base/BaseActivity;Lnet/bosszhipin/api/bean/ServerBlockDialog;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1c

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1c
    iget-object v0, p2, Lnet/bosszhipin/boss/BossAddressUpdateResponse;->toast:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_29

    .line 36
    .line 37
    iget-object v0, p2, Lnet/bosszhipin/boss/BossAddressUpdateResponse;->toast:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    :cond_29
    iget-object v0, p2, Lnet/bosszhipin/boss/BossAddressUpdateResponse;->jumpUrl:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_50

    .line 49
    .line 50
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/c1;->m()Lcom/hpbr/bosszhipin/utils/c1;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-class v1, Lcom/hpbr/bosszhipin/module/webview/WebViewActivity;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/utils/c1;->g(Ljava/lang/Class;)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Landroid/content/Intent;

    .line 60
    .line 61
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 62
    .line 63
    .line 64
    const-string v1, "DATA_URL"

    .line 65
    .line 66
    iget-object p2, p2, Lnet/bosszhipin/boss/BossAddressUpdateResponse;->jumpUrl:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    sget-object p2, Lcom/hpbr/bosszhipin/config/b;->S0:Ljava/lang/String;

    .line 72
    .line 73
    const/4 v1, 0x1

    .line 74
    invoke-virtual {v0, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 75
    .line 76
    .line 77
    invoke-static {p1, v0, v1}, Loh/g;->w(Landroid/content/Context;Landroid/content/Intent;Z)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_50
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditViewModel;->S(Lcom/hpbr/bosszhipin/base/BaseActivity;Lnet/bosszhipin/boss/BossAddressUpdateResponse;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_57

    .line 86
    .line 87
    return-void

    .line 88
    :cond_57
    iget-object v2, p2, Lnet/bosszhipin/boss/BossAddressUpdateResponse;->encRelationId:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v3, p2, Lnet/bosszhipin/boss/BossAddressUpdateResponse;->addressText:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v4, p2, Lnet/bosszhipin/boss/BossAddressUpdateResponse;->city:Ljava/lang/String;

    .line 93
    .line 94
    iget v5, p2, Lnet/bosszhipin/boss/BossAddressUpdateResponse;->cityCode:I

    .line 95
    .line 96
    iget-boolean v6, p2, Lnet/bosszhipin/boss/BossAddressUpdateResponse;->banChose:Z

    .line 97
    .line 98
    iget-boolean v7, p2, Lnet/bosszhipin/boss/BossAddressUpdateResponse;->needAuthAddr:Z

    .line 99
    .line 100
    move-object v1, p0

    .line 101
    invoke-virtual/range {v1 .. v7}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditViewModel;->k0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)Landroid/content/Intent;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    const/4 v0, -0x1

    .line 106
    invoke-virtual {p1, v0, p2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 107
    .line 108
    .line 109
    invoke-static {p1}, Loh/g;->c(Landroid/content/Context;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method p0()Z
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditViewModel;->w:Lnet/bosszhipin/boss/bean/BossAddressInfoBean;

    iget-object v0, v0, Lnet/bosszhipin/boss/bean/BossAddressInfoBean;->city:Ljava/lang/String;

    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method q0()Z
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditViewModel;->w:Lnet/bosszhipin/boss/bean/BossAddressInfoBean;

    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditViewModel;->x:Lnet/bosszhipin/boss/bean/BossAddressInfoBean;

    invoke-direct {p0, v0, v1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditViewModel;->r0(Lnet/bosszhipin/boss/bean/BossAddressInfoBean;Lnet/bosszhipin/boss/bean/BossAddressInfoBean;)Z

    move-result v0

    return v0
.end method

.method s0()Z
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditViewModel;->r:I

    const/16 v1, 0x6c

    if-eq v0, v1, :cond_d

    const/16 v1, 0x66

    if-ne v0, v1, :cond_b

    goto :goto_d

    :cond_b
    const/4 v0, 0x0

    goto :goto_e

    :cond_d
    :goto_d
    const/4 v0, 0x1

    :goto_e
    return v0
.end method

.method t0()Z
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditViewModel;->r:I

    const/16 v1, 0x6c

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method u0()Z
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditViewModel;->r:I

    const/16 v1, 0x66

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method v0()Z
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditViewModel;->r:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    return v0
.end method

.method x0(Lcom/hpbr/bosszhipin/base/BaseActivity;)V
    .registers 8

    .line 1
    invoke-static {}, Loc0/a;->d()Loc0/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "KEY_EDIT_FLAG"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Loc0/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Loc0/a;->d()Loc0/b;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "KEY_JOB_TYPE_NOW"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Loc0/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {}, Loc0/a;->d()Loc0/b;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v3, "KEY_POSITION_CODE_REAL"

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Loc0/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-string v4, "Boss-job-address-addnew-click-businesscircle-click"

    .line 36
    .line 37
    invoke-virtual {v3, v4}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget-object v4, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditViewModel;->w:Lnet/bosszhipin/boss/bean/BossAddressInfoBean;

    .line 42
    .line 43
    iget-object v4, v4, Lnet/bosszhipin/boss/bean/BossAddressInfoBean;->areaName:Ljava/lang/String;

    .line 44
    .line 45
    const-string v5, "p"

    .line 46
    .line 47
    invoke-virtual {v3, v5, v4}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const-string v4, "p2"

    .line 52
    .line 53
    invoke-virtual {v3, v4, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v3, "p3"

    .line 58
    .line 59
    invoke-virtual {v0, v3, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v1, "p4"

    .line 64
    .line 65
    invoke-virtual {v0, v1, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Luk/a;->g()V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditViewModel;->w:Lnet/bosszhipin/boss/bean/BossAddressInfoBean;

    .line 73
    .line 74
    iget-wide v0, v0, Lnet/bosszhipin/boss/bean/BossAddressInfoBean;->areaId:J

    .line 75
    .line 76
    const-wide/16 v2, 0x0

    .line 77
    .line 78
    cmp-long v4, v0, v2

    .line 79
    .line 80
    if-lez v4, :cond_61

    .line 81
    .line 82
    new-instance v0, Lnet/bosszhipin/api/JobAreaListBean;

    .line 83
    .line 84
    invoke-direct {v0}, Lnet/bosszhipin/api/JobAreaListBean;-><init>()V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditViewModel;->w:Lnet/bosszhipin/boss/bean/BossAddressInfoBean;

    .line 88
    .line 89
    iget-wide v2, v1, Lnet/bosszhipin/boss/bean/BossAddressInfoBean;->areaId:J

    .line 90
    .line 91
    iput-wide v2, v0, Lnet/bosszhipin/api/JobAreaListBean;->jobAreaId:J

    .line 92
    .line 93
    iget-object v1, v1, Lnet/bosszhipin/boss/bean/BossAddressInfoBean;->areaName:Ljava/lang/String;

    .line 94
    .line 95
    iput-object v1, v0, Lnet/bosszhipin/api/JobAreaListBean;->businessName:Ljava/lang/String;

    .line 96
    .line 97
    goto :goto_62

    .line 98
    :cond_61
    const/4 v0, 0x0

    .line 99
    :goto_62
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditViewModel;->B:Ljava/util/List;

    .line 100
    .line 101
    invoke-static {v0, v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/area/BusinessAreaSelectFragment;->Xf(Lnet/bosszhipin/api/JobAreaListBean;Ljava/util/List;)Landroid/os/Bundle;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const-class v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/area/BusinessAreaSelectFragment;

    .line 106
    .line 107
    const/16 v2, 0x66

    .line 108
    .line 109
    invoke-static {p1, v1, v0, v2}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/SubPageTransferActivity;->Te(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;I)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method y0(Lcom/hpbr/bosszhipin/base/BaseActivity;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditViewModel;->X()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 7
    .line 8
    .line 9
    const-string v1, "\u786e\u5b9a\u5220\u9664\u8be5\u5730\u5740\uff1f"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->C(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "\u82e5\u5730\u5740\u6709\u5173\u8054\u7684\u804c\u4f4d\uff0c\u5219\u65e0\u6cd5\u5220\u9664"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->k()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditViewModel$l;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditViewModel$l;-><init>(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditViewModel;)V

    .line 28
    .line 29
    .line 30
    const-string v2, "\u53d6\u6d88"

    .line 31
    .line 32
    invoke-virtual {v0, v2, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->q(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditViewModel$k;

    .line 37
    .line 38
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditViewModel$k;-><init>(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditViewModel;Lcom/hpbr/bosszhipin/base/BaseActivity;)V

    .line 39
    .line 40
    .line 41
    const-string p1, "\u786e\u5b9a"

    .line 42
    .line 43
    invoke-virtual {v0, p1, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->w(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method z0(Lcom/hpbr/bosszhipin/base/BaseActivity;Z)V
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v15, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditViewModel;->w:Lnet/bosszhipin/boss/bean/BossAddressInfoBean;

    .line 6
    .line 7
    if-nez v2, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    sget v1, Lka0/k;->t1:I

    .line 11
    .line 12
    invoke-virtual {v15, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual/range {p0 .. p0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditViewModel;->i0()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual/range {p0 .. p0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditViewModel;->j0()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    iget-boolean v6, v0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditViewModel;->n:Z

    .line 25
    .line 26
    iget-object v1, v0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditViewModel;->w:Lnet/bosszhipin/boss/bean/BossAddressInfoBean;

    .line 27
    .line 28
    iget-object v7, v1, Lnet/bosszhipin/boss/bean/BossAddressInfoBean;->encRelationId:Ljava/lang/String;

    .line 29
    .line 30
    invoke-direct/range {p0 .. p0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditViewModel;->d0()I

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    iget-boolean v9, v0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditViewModel;->D:Z

    .line 35
    .line 36
    iget-boolean v10, v0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditViewModel;->E:Z

    .line 37
    .line 38
    iget-boolean v11, v0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditViewModel;->C:Z

    .line 39
    .line 40
    iget-boolean v12, v0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditViewModel;->l:Z

    .line 41
    .line 42
    iget-object v14, v0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditViewModel;->u:Lnet/bosszhipin/boss/bean/AddressNlpGuideBean;

    .line 43
    .line 44
    move-object/from16 v1, p1

    .line 45
    .line 46
    move/from16 v13, p2

    .line 47
    .line 48
    invoke-static/range {v1 .. v14}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectWorkAddressActivity;->tf(Landroid/content/Context;Lnet/bosszhipin/boss/bean/BossAddressInfoBean;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;IZZZZZLnet/bosszhipin/boss/bean/AddressNlpGuideBean;)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/16 v2, 0x65

    .line 53
    .line 54
    invoke-static {v15, v1, v2}, Loh/g;->z(Landroid/content/Context;Landroid/content/Intent;I)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
