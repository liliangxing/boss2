.class public Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomViewModel;
.super Lcom/hpbr/bosszhpin/module_boss/component/position/common/base/BossBaseViewModel;
.source "SourceFile"


# instance fields
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
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AMapAddressInfoBean;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AMapAddressInfoBean;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lnet/bosszhipin/boss/BossAddressUpdateResponse;",
            ">;"
        }
    .end annotation
.end field

.field k:I

.field l:Ljava/lang/String;

.field m:J

.field n:Ljava/lang/String;

.field o:Ljava/lang/String;

.field p:Z

.field q:J

.field r:Ljava/lang/String;

.field s:Ljava/lang/String;


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
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomViewModel;->e:Landroidx/lifecycle/MutableLiveData;

    .line 10
    .line 11
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 12
    .line 13
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 17
    .line 18
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 19
    .line 20
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 24
    .line 25
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 26
    .line 27
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 31
    .line 32
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 33
    .line 34
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    .line 38
    .line 39
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 40
    .line 41
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    .line 45
    .line 46
    return-void
.end method

.method public static N(Lcom/hpbr/bosszhipin/base/BaseActivity;)Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomViewModel;
    .registers 2
    .param p0    # Lcom/hpbr/bosszhipin/base/BaseActivity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomViewModel;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    check-cast p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomViewModel;

    return-object p0
.end method

.method private W(Lcom/hpbr/bosszhipin/base/BaseActivity;Lnet/bosszhipin/api/bean/ServerBlockDialog;)V
    .registers 4

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p2, Lnet/bosszhipin/api/bean/ServerBlockDialog;->title:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->C(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p2, p2, Lnet/bosszhipin/api/bean/ServerBlockDialog;->content:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->x()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string p2, "\u597d\u7684"

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->v(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public J()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public K()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomViewModel;->e:Landroidx/lifecycle/MutableLiveData;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public L()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method M()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomViewModel;->r:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    const-string v0, "\u8bf7\u586b\u5199\u6240\u5728\u57ce\u5e02"

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_b
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomViewModel;->s:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_16

    .line 19
    .line 20
    const-string v0, "\u8bf7\u586b\u5199\u8be6\u7ec6\u5730\u5740"

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_16
    const-string v0, ""

    .line 24
    .line 25
    return-object v0
.end method

.method O(Lcom/hpbr/bosszhipin/base/BaseActivity;IILandroid/content/Intent;)V
    .registers 6
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
    if-ne p3, v0, :cond_45

    .line 6
    .line 7
    const/16 p3, 0x2711

    .line 8
    .line 9
    if-ne p2, p3, :cond_23

    .line 10
    .line 11
    sget-object p1, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p4, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 18
    .line 19
    if-nez p1, :cond_15

    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    iget-object p2, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomViewModel;->r:Ljava/lang/String;

    .line 25
    .line 26
    iget-wide p1, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 27
    .line 28
    long-to-int p2, p1

    .line 29
    int-to-long p1, p2

    .line 30
    iput-wide p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomViewModel;->q:J

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomViewModel;->K()V

    .line 33
    .line 34
    .line 35
    goto :goto_45

    .line 36
    :cond_23
    const/16 p3, 0x65

    .line 37
    .line 38
    if-ne p2, p3, :cond_45

    .line 39
    .line 40
    const-string p2, "KEY_ADDRESS_JUMP_TO_SEARCH_LIST_PAGE"

    .line 41
    .line 42
    const/4 p3, 0x0

    .line 43
    invoke-virtual {p4, p2, p3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_37

    .line 48
    .line 49
    invoke-virtual {p1, v0, p4}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Loh/g;->c(Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_37
    sget-object p2, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p4, p2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    check-cast p2, Lnet/bosszhipin/boss/BossAddressUpdateResponse;

    .line 63
    .line 64
    if-nez p2, :cond_42

    .line 65
    .line 66
    return-void

    .line 67
    :cond_42
    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomViewModel;->P(Lcom/hpbr/bosszhipin/base/BaseActivity;Lnet/bosszhipin/boss/BossAddressUpdateResponse;)V

    .line 68
    .line 69
    .line 70
    :cond_45
    :goto_45
    return-void
.end method

.method P(Lcom/hpbr/bosszhipin/base/BaseActivity;Lnet/bosszhipin/boss/BossAddressUpdateResponse;)V
    .registers 6

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p2, Lnet/bosszhipin/boss/BossAddressUpdateResponse;->dialog:Lnet/bosszhipin/api/bean/ServerBlockDialog;

    .line 5
    .line 6
    if-eqz v0, :cond_b

    .line 7
    .line 8
    invoke-direct {p0, p1, v0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomViewModel;->W(Lcom/hpbr/bosszhipin/base/BaseActivity;Lnet/bosszhipin/api/bean/ServerBlockDialog;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    iget-object v0, p2, Lnet/bosszhipin/boss/BossAddressUpdateResponse;->toast:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_18

    .line 19
    .line 20
    iget-object v0, p2, Lnet/bosszhipin/boss/BossAddressUpdateResponse;->toast:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    :cond_18
    iget-object v0, p2, Lnet/bosszhipin/boss/BossAddressUpdateResponse;->encRelationId:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_27

    .line 32
    .line 33
    iget v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomViewModel;->k:I

    .line 34
    .line 35
    iget-object v1, p2, Lnet/bosszhipin/boss/BossAddressUpdateResponse;->encRelationId:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0, v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/d;->L(ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_27
    iget-object v0, p2, Lnet/bosszhipin/boss/BossAddressUpdateResponse;->jumpUrl:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v1, 0x1

    .line 47
    if-nez v0, :cond_4e

    .line 48
    .line 49
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/c1;->m()Lcom/hpbr/bosszhipin/utils/c1;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-class v2, Lcom/hpbr/bosszhipin/module/webview/WebViewActivity;

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/utils/c1;->g(Ljava/lang/Class;)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Landroid/content/Intent;

    .line 59
    .line 60
    invoke-direct {v0, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 61
    .line 62
    .line 63
    const-string v2, "DATA_URL"

    .line 64
    .line 65
    iget-object p2, p2, Lnet/bosszhipin/boss/BossAddressUpdateResponse;->jumpUrl:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v0, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    sget-object p2, Lcom/hpbr/bosszhipin/config/b;->S0:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v0, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    invoke-static {p1, v0, v1}, Loh/g;->w(Landroid/content/Context;Landroid/content/Intent;Z)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_4e
    new-instance v0, Landroid/content/Intent;

    .line 80
    .line 81
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 82
    .line 83
    .line 84
    sget-object v2, Lcom/hpbr/bosszhipin/config/b;->h1:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 87
    .line 88
    .line 89
    const-string v1, "KEY_ADDRESS_NEED_AUTH"

    .line 90
    .line 91
    iget-boolean v2, p2, Lnet/bosszhipin/boss/BossAddressUpdateResponse;->needAuthAddr:Z

    .line 92
    .line 93
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 94
    .line 95
    .line 96
    const-string v1, "KEY_ADDRESS_UPDATE_RESP"

    .line 97
    .line 98
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 99
    .line 100
    .line 101
    const/4 p2, -0x1

    .line 102
    invoke-virtual {p1, p2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 103
    .line 104
    .line 105
    invoke-static {p1}, Loh/g;->c(Landroid/content/Context;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method R()Z
    .registers 6

    .line 1
    iget-wide v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomViewModel;->q:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomViewModel;->m:J

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_1e

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomViewModel;->r:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomViewModel;->n:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1e

    .line 18
    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomViewModel;->s:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomViewModel;->o:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1e

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    const/4 v0, 0x0

    .line 32
    :goto_1f
    return v0
.end method

.method S(Lcom/hpbr/bosszhipin/base/BaseActivity;)V
    .registers 13

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomViewModel;->M()Ljava/lang/String;

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
    if-nez v1, :cond_1d

    .line 10
    .line 11
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomViewModel;->l:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v3, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomViewModel;->r:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v4, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomViewModel;->s:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x1

    .line 22
    const-wide/16 v7, 0x0

    .line 23
    .line 24
    const-wide/16 v9, 0x0

    .line 25
    .line 26
    invoke-static/range {v2 .. v10}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/d;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIDD)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1d
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomViewModel;->V(Lcom/hpbr/bosszhipin/base/BaseActivity;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method T(Lcom/hpbr/bosszhipin/base/BaseActivity;)V
    .registers 5
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
    iput v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomViewModel;->k:I

    .line 13
    .line 14
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->p1:Ljava/lang/String;

    .line 15
    .line 16
    const-wide/16 v1, 0x0

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    iput-wide v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomViewModel;->q:J

    .line 23
    .line 24
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->z0:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomViewModel;->r:Ljava/lang/String;

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
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomViewModel;->s:Ljava/lang/String;

    .line 39
    .line 40
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->B0:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomViewModel;->l:Ljava/lang/String;

    .line 47
    .line 48
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->q0:Ljava/lang/String;

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    iput-boolean p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomViewModel;->p:Z

    .line 56
    .line 57
    iget-wide v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomViewModel;->q:J

    .line 58
    .line 59
    iput-wide v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomViewModel;->m:J

    .line 60
    .line 61
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomViewModel;->r:Ljava/lang/String;

    .line 62
    .line 63
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomViewModel;->n:Ljava/lang/String;

    .line 64
    .line 65
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomViewModel;->s:Ljava/lang/String;

    .line 66
    .line 67
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomViewModel;->o:Ljava/lang/String;

    .line 68
    .line 69
    return-void
.end method

.method U(Lcom/hpbr/bosszhipin/base/BaseActivity;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/common/base/BossBaseViewModel;->b:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    new-instance v1, Landroidx/core/util/Pair;

    .line 4
    .line 5
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    .line 7
    const-string v3, ""

    .line 8
    .line 9
    invoke-direct {v1, v2, v3}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lcom/hpbr/bosszhipin/map/search/geocode/GeocodeQuery;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomViewModel;->s:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomViewModel;->r:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v2}, Lcom/hpbr/bosszhipin/utils/q1;->J(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-direct {v0, v1, v2}, Lcom/hpbr/bosszhipin/map/search/geocode/GeocodeQuery;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lws/e;->v(Landroid/content/Context;)Lws/e;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomViewModel$b;

    .line 33
    .line 34
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomViewModel$b;-><init>(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomViewModel;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, Lws/e;->g(Lcom/hpbr/bosszhipin/map/search/geocode/GeocodeQuery;Lws/g;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public V(Lcom/hpbr/bosszhipin/base/BaseActivity;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/common/base/BossBaseViewModel;->b:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    new-instance v1, Landroidx/core/util/Pair;

    .line 4
    .line 5
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    .line 7
    const-string v3, ""

    .line 8
    .line 9
    invoke-direct {v1, v2, v3}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lcom/hpbr/bosszhipin/map/search/poi/PoiSearch;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/map/search/poi/PoiSearch;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomViewModel;->r:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v1}, Lcom/hpbr/bosszhipin/utils/q1;->J(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/map/search/poi/PoiSearch;->setCity(Ljava/lang/String;)Lcom/hpbr/bosszhipin/map/search/poi/PoiSearch;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomViewModel;->s:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/map/search/poi/PoiSearch;->setKeyWord(Ljava/lang/String;)Lcom/hpbr/bosszhipin/map/search/poi/PoiSearch;

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/map/search/poi/PoiSearch;->setPageSize(I)Lcom/hpbr/bosszhipin/map/search/poi/PoiSearch;

    .line 36
    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/map/search/poi/PoiSearch;->setPageNum(I)Lcom/hpbr/bosszhipin/map/search/poi/PoiSearch;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/map/search/poi/PoiSearch;->setCityLimit(Z)Lcom/hpbr/bosszhipin/map/search/poi/PoiSearch;

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Lxs/h;->v(Landroid/content/Context;)Lxs/h;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v2, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomViewModel$a;

    .line 50
    .line 51
    invoke-direct {v2, p0, p1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomViewModel$a;-><init>(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomViewModel;Lcom/hpbr/bosszhipin/base/BaseActivity;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0, v2}, Lxs/h;->j(Lcom/hpbr/bosszhipin/map/search/poi/PoiSearch;Lxs/g;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method X(Lcom/hpbr/bosszhipin/base/BaseActivity;)V
    .registers 2
    .param p1    # Lcom/hpbr/bosszhipin/base/BaseActivity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomViewModel;->L()V

    return-void
.end method

.method Y(Landroid/app/Activity;Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AMapAddressInfoBean;)V
    .registers 8
    .param p2    # Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AMapAddressInfoBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/map/location/LatLonPoint;

    .line 2
    .line 3
    iget-wide v1, p2, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AMapAddressInfoBean;->latitude:D

    .line 4
    .line 5
    iget-wide v3, p2, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AMapAddressInfoBean;->longitude:D

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/hpbr/bosszhipin/map/location/LatLonPoint;-><init>(DD)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/hpbr/bosszhipin/map/search/geocode/RegeocodeQuery;

    .line 11
    .line 12
    const/16 v2, 0x3e8

    .line 13
    .line 14
    invoke-direct {v1, v0, v2}, Lcom/hpbr/bosszhipin/map/search/geocode/RegeocodeQuery;-><init>(Lcom/hpbr/bosszhipin/map/location/LatLonPoint;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lws/e;->v(Landroid/content/Context;)Lws/e;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-nez p1, :cond_1c

    .line 22
    .line 23
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1c
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomViewModel$c;

    .line 30
    .line 31
    invoke-direct {v0, p0, p2}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomViewModel$c;-><init>(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomViewModel;Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AMapAddressInfoBean;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v1, v0}, Lws/e;->q(Lcom/hpbr/bosszhipin/map/search/geocode/RegeocodeQuery;Lws/g;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method Z(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 4

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomViewModel;->r:Ljava/lang/String;

    .line 7
    .line 8
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 9
    .line 10
    long-to-int p1, v0

    .line 11
    int-to-long v0, p1

    .line 12
    iput-wide v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomViewModel;->q:J

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomViewModel;->K()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
