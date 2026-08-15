.class Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxj/e$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;->Ii(Lpi/f;Ljava/io/File;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxj/e$f<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lpi/f;

.field final synthetic b:Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;Lpi/f;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment$g;->b:Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment$g;->a:Lpi/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment$g;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment$g;->f()V

    return-void
.end method

.method public static synthetic c(Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment$g;Lpi/f;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment$g;->e(Lpi/f;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic d()V
    .registers 0

    invoke-static {}, Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment$g;->g()V

    return-void
.end method

.method private synthetic e(Lpi/f;Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment$g;->b:Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;->Hh(Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/company/module/address/viewmodel/AddressAuthenticationViewModel;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/hpbr/bosszhipin/company/module/address/viewmodel/AddressAuthenticationViewModel;->o:Landroidx/lifecycle/MutableLiveData;

    .line 10
    .line 11
    const-string v1, ""

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p1, Lpi/f;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_1a

    .line 23
    .line 24
    invoke-static {p2}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    return-void
.end method

.method private synthetic f()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment$g;->b:Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;->Gh(Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/hpbr/bosszhipin/company/module/address/viewmodel/AddressAuthenticationViewModel;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/company/module/address/viewmodel/AddressAuthenticationViewModel;->o:Landroidx/lifecycle/MutableLiveData;

    const-string v1, "\u4e0a\u4f20\u4e2d..."

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic g()V
    .registers 1

    .line 1
    const-string v0, "\u4e0a\u4f20\u5931\u8d25"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;F)V
    .registers 3

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment$g;->h(Ljava/lang/String;F)V

    return-void
.end method

.method public h(Ljava/lang/String;F)V
    .registers 7

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment$g;->b:Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;->Ah(Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x1

    .line 8
    new-array v0, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    aput-object v2, v0, v1

    .line 16
    .line 17
    const-string v1, "==onProgress==\uff1a%s"

    .line 18
    .line 19
    invoke-static {p1, v1, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lcom/hpbr/bosszhipin/company/module/address/fragment/p0;

    .line 23
    .line 24
    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/company/module/address/fragment/p0;-><init>(Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment$g;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lie0/b;->j(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment$g;->a:Lpi/f;

    .line 31
    .line 32
    iget-object p1, p1, Lpi/f;->d:Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;

    .line 33
    .line 34
    const/high16 v0, 0x42c80000    # 100.0f

    .line 35
    .line 36
    mul-float p2, p2, v0

    .line 37
    .line 38
    float-to-long v0, p2

    .line 39
    iput-wide v0, p1, Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;->uploadProgress:J

    .line 40
    .line 41
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment$g;->b:Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;

    .line 42
    .line 43
    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;->Fh(Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lcom/hpbr/bosszhipin/company/module/address/viewmodel/AddressAuthenticationViewModel;

    .line 48
    .line 49
    iget-object p1, p1, Lcom/hpbr/bosszhipin/company/module/address/viewmodel/AddressAuthenticationViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    .line 50
    .line 51
    new-instance p2, Lpi/g;

    .line 52
    .line 53
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment$g;->a:Lpi/f;

    .line 54
    .line 55
    iget-object v1, v0, Lpi/f;->d:Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;

    .line 56
    .line 57
    const-string v2, ""

    .line 58
    .line 59
    iget-object v0, v0, Lpi/f;->c:Ljava/lang/String;

    .line 60
    .line 61
    const/4 v3, 0x3

    .line 62
    invoke-direct {p2, v3, v1, v2, v0}, Lpi/g;-><init>(ILcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public onFailure(Ljava/lang/String;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment$g;->b:Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;->Ah(Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object p1, v1, v2

    .line 12
    .line 13
    const-string v2, "==onFailure==\uff1a%s"

    .line 14
    .line 15
    invoke-static {v0, v2, v1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment$g;->a:Lpi/f;

    .line 19
    .line 20
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/address/fragment/q0;

    .line 21
    .line 22
    invoke-direct {v1, p0, v0, p1}, Lcom/hpbr/bosszhipin/company/module/address/fragment/q0;-><init>(Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment$g;Lpi/f;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Lie0/b;->j(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment$g;->b:Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;->Eh(Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lcom/hpbr/bosszhipin/company/module/address/viewmodel/AddressAuthenticationViewModel;

    .line 35
    .line 36
    iget-object p1, p1, Lcom/hpbr/bosszhipin/company/module/address/viewmodel/AddressAuthenticationViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    .line 37
    .line 38
    new-instance v0, Lpi/g;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment$g;->a:Lpi/f;

    .line 41
    .line 42
    iget-object v2, v1, Lpi/f;->d:Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;

    .line 43
    .line 44
    const-string v3, ""

    .line 45
    .line 46
    iget-object v1, v1, Lpi/f;->c:Ljava/lang/String;

    .line 47
    .line 48
    const/4 v4, 0x2

    .line 49
    invoke-direct {v0, v4, v2, v3, v1}, Lpi/g;-><init>(ILcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment$g;->b:Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;->Ah(Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    new-array v2, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object p1, v2, v3

    .line 12
    .line 13
    const-string v4, "==onSuccess==\uff1a%s"

    .line 14
    .line 15
    invoke-static {v0, v4, v2}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment$g;->b:Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;->Bh(Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/hpbr/bosszhipin/company/module/address/viewmodel/AddressAuthenticationViewModel;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/hpbr/bosszhipin/company/module/address/viewmodel/AddressAuthenticationViewModel;->o:Landroidx/lifecycle/MutableLiveData;

    .line 27
    .line 28
    const-string v2, ""

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment$g;->a:Lpi/f;

    .line 34
    .line 35
    iget-object v0, v0, Lpi/f;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_5c

    .line 42
    .line 43
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment$g;->b:Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;->Ah(Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v2, "\u4e0a\u4f20\u6210\u529f"

    .line 50
    .line 51
    new-array v3, v3, [Ljava/lang/Object;

    .line 52
    .line 53
    invoke-static {v0, v2, v3}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment$g;->a:Lpi/f;

    .line 57
    .line 58
    iget-object v0, v0, Lpi/f;->d:Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;

    .line 59
    .line 60
    iget-object v0, v0, Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;->VR_EXTRA:Lcom/hpbr/bosszhipin/company/module/address/bean/VrExtraBean;

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    iput-object v2, v0, Lcom/hpbr/bosszhipin/company/module/address/bean/VrExtraBean;->localVrCoverPath:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment$g;->b:Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;

    .line 66
    .line 67
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;->Ch(Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lcom/hpbr/bosszhipin/company/module/address/viewmodel/AddressAuthenticationViewModel;

    .line 72
    .line 73
    iget-object v0, v0, Lcom/hpbr/bosszhipin/company/module/address/viewmodel/AddressAuthenticationViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    .line 74
    .line 75
    new-instance v2, Lpi/g;

    .line 76
    .line 77
    iget-object v3, p0, Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment$g;->a:Lpi/f;

    .line 78
    .line 79
    iget-object v4, v3, Lpi/f;->d:Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;

    .line 80
    .line 81
    iget-object v3, v3, Lpi/f;->c:Ljava/lang/String;

    .line 82
    .line 83
    invoke-direct {v2, v1, v4, p1, v3}, Lpi/g;-><init>(ILcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lxj/d;->e()V

    .line 90
    .line 91
    .line 92
    goto :goto_7b

    .line 93
    :cond_5c
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment$g;->b:Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;

    .line 94
    .line 95
    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;->Dh(Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Lcom/hpbr/bosszhipin/company/module/address/viewmodel/AddressAuthenticationViewModel;

    .line 100
    .line 101
    iget-object p1, p1, Lcom/hpbr/bosszhipin/company/module/address/viewmodel/AddressAuthenticationViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    .line 102
    .line 103
    new-instance v0, Lpi/g;

    .line 104
    .line 105
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment$g;->a:Lpi/f;

    .line 106
    .line 107
    iget-object v1, v1, Lpi/f;->d:Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;

    .line 108
    .line 109
    const/4 v3, 0x2

    .line 110
    invoke-direct {v0, v3, v1, v2, v2}, Lpi/g;-><init>(ILcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    new-instance p1, Lcom/hpbr/bosszhipin/company/module/address/fragment/o0;

    .line 117
    .line 118
    invoke-direct {p1}, Lcom/hpbr/bosszhipin/company/module/address/fragment/o0;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-static {p1}, Lie0/b;->j(Ljava/lang/Runnable;)V

    .line 122
    .line 123
    .line 124
    :goto_7b
    return-void
.end method
