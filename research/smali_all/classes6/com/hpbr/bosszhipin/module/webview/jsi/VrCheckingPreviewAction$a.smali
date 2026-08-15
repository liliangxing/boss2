.class Lcom/hpbr/bosszhipin/module/webview/jsi/VrCheckingPreviewAction$a;
.super Lnet/bosszhipin/base/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/webview/jsi/VrCheckingPreviewAction;->vrReshootCheck(Landroid/app/Activity;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/q<",
        "Lnet/bosszhipin/api/EmptyResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/hpbr/bosszhipin/module/webview/jsi/VrCheckingPreviewAction;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/webview/jsi/VrCheckingPreviewAction;Landroid/app/Activity;Ljava/lang/String;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/VrCheckingPreviewAction$a;->d:Lcom/hpbr/bosszhipin/module/webview/jsi/VrCheckingPreviewAction;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/VrCheckingPreviewAction$a;->b:Landroid/app/Activity;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/VrCheckingPreviewAction$a;->c:Ljava/lang/String;

    invoke-direct {p0}, Lnet/bosszhipin/base/q;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 6

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-virtual {p1}, Lcom/twl/http/error/a;->a()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const v1, 0x30d41

    .line 9
    .line 10
    .line 11
    if-ne v0, v1, :cond_1d

    .line 12
    .line 13
    const-string v0, "VR_CLICK_CONFIRM_CHECKING_VR_PHOTO"

    .line 14
    .line 15
    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/LiveBus;->with(Ljava/lang/String;)Lcom/hpbr/bosszhipin/utils/LiveBus$BusLiveData;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/VrCheckingPreviewAction$a;->c:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/utils/LiveBus$BusLiveData;->postValue(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/VrCheckingPreviewAction$a;->b:Landroid/app/Activity;

    .line 25
    .line 26
    invoke-static {v0}, Loh/g;->c(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    goto :goto_20

    .line 30
    :cond_1d
    invoke-super {p0, p1}, Lnet/bosszhipin/base/q;->onFailed(Lcom/twl/http/error/a;)V

    .line 31
    .line 32
    .line 33
    :goto_20
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/VrCheckingPreviewAction$a;->d:Lcom/hpbr/bosszhipin/module/webview/jsi/VrCheckingPreviewAction;

    .line 34
    .line 35
    # getter for: Lcom/hpbr/bosszhipin/module/webview/jsi/VrCheckingPreviewAction;->callName:Ljava/lang/String;
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/webview/jsi/VrCheckingPreviewAction;->access$000(Lcom/hpbr/bosszhipin/module/webview/jsi/VrCheckingPreviewAction;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {p1}, Lah0/n;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const/4 v2, 0x1

    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/hpbr/bosszhipin/module/webview/jsi/WebAction;->onErrorToReport(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/EmptyResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lnet/bosszhipin/base/p;->onSuccess(Lhg0/a;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/hpbr/bosszhipin/company/export/CompanyRouter;->b()Lmi/a;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_10

    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/VrCheckingPreviewAction$a;->b:Landroid/app/Activity;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/VrCheckingPreviewAction$a;->c:Ljava/lang/String;

    .line 13
    .line 14
    invoke-interface {p1, v0, v1}, Lmi/a;->handleClickReTakeVrPhoto(Landroid/content/Context;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_10
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/VrCheckingPreviewAction$a;->b:Landroid/app/Activity;

    .line 18
    .line 19
    invoke-static {p1}, Loh/g;->c(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
