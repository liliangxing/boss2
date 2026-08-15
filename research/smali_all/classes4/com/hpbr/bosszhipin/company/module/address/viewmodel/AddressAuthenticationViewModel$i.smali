.class Lcom/hpbr/bosszhipin/company/module/address/viewmodel/AddressAuthenticationViewModel$i;
.super Lnet/bosszhipin/base/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/company/module/address/viewmodel/AddressAuthenticationViewModel;->l0(Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;Landroid/net/Uri;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/q<",
        "Lnet/bosszhipin/api/FileUploadResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/company/module/address/viewmodel/AddressAuthenticationViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/company/module/address/viewmodel/AddressAuthenticationViewModel;Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/address/viewmodel/AddressAuthenticationViewModel$i;->c:Lcom/hpbr/bosszhipin/company/module/address/viewmodel/AddressAuthenticationViewModel;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/company/module/address/viewmodel/AddressAuthenticationViewModel$i;->b:Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;

    invoke-direct {p0}, Lnet/bosszhipin/base/q;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/address/viewmodel/AddressAuthenticationViewModel$i;->c:Lcom/hpbr/bosszhipin/company/module/address/viewmodel/AddressAuthenticationViewModel;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->D()V

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 6

    .line 1
    invoke-super {p0, p1}, Lnet/bosszhipin/base/q;->onFailed(Lcom/twl/http/error/a;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/address/viewmodel/AddressAuthenticationViewModel$i;->c:Lcom/hpbr/bosszhipin/company/module/address/viewmodel/AddressAuthenticationViewModel;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/address/viewmodel/AddressAuthenticationViewModel;->N(Lcom/hpbr/bosszhipin/company/module/address/viewmodel/AddressAuthenticationViewModel;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    .line 11
    new-array v1, v1, [Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v2, 0x0

    .line 18
    aput-object p1, v1, v2

    .line 19
    .line 20
    const-string p1, "==uploadImage\u4e0a\u4f20\u51fa\u9519\u4e86\uff0creason\uff1a%s===="

    .line 21
    .line 22
    invoke-static {v0, p1, v1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/address/viewmodel/AddressAuthenticationViewModel$i;->c:Lcom/hpbr/bosszhipin/company/module/address/viewmodel/AddressAuthenticationViewModel;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/hpbr/bosszhipin/company/module/address/viewmodel/AddressAuthenticationViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 28
    .line 29
    new-instance v0, Lpi/d;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/address/viewmodel/AddressAuthenticationViewModel$i;->b:Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;

    .line 32
    .line 33
    const-string v3, ""

    .line 34
    .line 35
    invoke-direct {v0, v2, v1, v3, v3}, Lpi/d;-><init>(ZLcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public onStart()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/twl/http/callback/a;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/address/viewmodel/AddressAuthenticationViewModel$i;->c:Lcom/hpbr/bosszhipin/company/module/address/viewmodel/AddressAuthenticationViewModel;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->G()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/FileUploadResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_51

    .line 2
    .line 3
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    goto :goto_51

    .line 8
    :cond_7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/address/viewmodel/AddressAuthenticationViewModel$i;->c:Lcom/hpbr/bosszhipin/company/module/address/viewmodel/AddressAuthenticationViewModel;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/address/viewmodel/AddressAuthenticationViewModel;->N(Lcom/hpbr/bosszhipin/company/module/address/viewmodel/AddressAuthenticationViewModel;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x1

    .line 15
    new-array v2, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v3, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {v3}, Lah0/n;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/4 v4, 0x0

    .line 24
    aput-object v3, v2, v4

    .line 25
    .line 26
    const-string v3, "==uploadImage====FileUploadResponse\uff1a%s"

    .line 27
    .line 28
    invoke-static {v0, v3, v2}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lnet/bosszhipin/api/FileUploadResponse;

    .line 34
    .line 35
    iget-object v0, v0, Lnet/bosszhipin/api/FileUploadResponse;->url:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_38

    .line 42
    .line 43
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/address/viewmodel/AddressAuthenticationViewModel$i;->c:Lcom/hpbr/bosszhipin/company/module/address/viewmodel/AddressAuthenticationViewModel;

    .line 44
    .line 45
    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/address/viewmodel/AddressAuthenticationViewModel;->N(Lcom/hpbr/bosszhipin/company/module/address/viewmodel/AddressAuthenticationViewModel;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string v0, "==uploadImage\uff1a\u8fd4\u56de\u7684url\u4e3a\u7a7a===="

    .line 50
    .line 51
    new-array v1, v4, [Ljava/lang/Object;

    .line 52
    .line 53
    invoke-static {p1, v0, v1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_38
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/address/viewmodel/AddressAuthenticationViewModel$i;->c:Lcom/hpbr/bosszhipin/company/module/address/viewmodel/AddressAuthenticationViewModel;

    .line 58
    .line 59
    iget-object v0, v0, Lcom/hpbr/bosszhipin/company/module/address/viewmodel/AddressAuthenticationViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 60
    .line 61
    new-instance v2, Lpi/d;

    .line 62
    .line 63
    iget-object v3, p0, Lcom/hpbr/bosszhipin/company/module/address/viewmodel/AddressAuthenticationViewModel$i;->b:Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;

    .line 64
    .line 65
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 66
    .line 67
    move-object v4, p1

    .line 68
    check-cast v4, Lnet/bosszhipin/api/FileUploadResponse;

    .line 69
    .line 70
    iget-object v4, v4, Lnet/bosszhipin/api/FileUploadResponse;->url:Ljava/lang/String;

    .line 71
    .line 72
    check-cast p1, Lnet/bosszhipin/api/FileUploadResponse;

    .line 73
    .line 74
    iget-object p1, p1, Lnet/bosszhipin/api/FileUploadResponse;->relativeUrl:Ljava/lang/String;

    .line 75
    .line 76
    invoke-direct {v2, v1, v3, v4, p1}, Lpi/d;-><init>(ZLcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_51
    :goto_51
    return-void
.end method
