.class Lcom/hpbr/bosszhipin/module/webview/jsi/VrCheckingPreviewAction$b;
.super Lnet/bosszhipin/base/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/webview/jsi/VrCheckingPreviewAction;->vrPreviewUserKeepIntention(Landroid/app/Activity;Ljava/lang/String;)V
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
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Landroid/app/Activity;

.field final synthetic d:Lcom/hpbr/bosszhipin/module/webview/jsi/VrCheckingPreviewAction;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/webview/jsi/VrCheckingPreviewAction;Ljava/lang/String;Landroid/app/Activity;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/VrCheckingPreviewAction$b;->d:Lcom/hpbr/bosszhipin/module/webview/jsi/VrCheckingPreviewAction;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/VrCheckingPreviewAction$b;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/VrCheckingPreviewAction$b;->c:Landroid/app/Activity;

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
    invoke-super {p0, p1}, Lnet/bosszhipin/base/q;->onFailed(Lcom/twl/http/error/a;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/twl/http/error/a;->a()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const v1, 0x30d41

    .line 12
    .line 13
    .line 14
    if-ne v0, v1, :cond_1f

    .line 15
    .line 16
    const-string v0, "VR_CLICK_CONFIRM_CHECKING_VR_PHOTO"

    .line 17
    .line 18
    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/LiveBus;->with(Ljava/lang/String;)Lcom/hpbr/bosszhipin/utils/LiveBus$BusLiveData;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/VrCheckingPreviewAction$b;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/utils/LiveBus$BusLiveData;->postValue(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/VrCheckingPreviewAction$b;->c:Landroid/app/Activity;

    .line 28
    .line 29
    invoke-static {v0}, Loh/g;->c(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/VrCheckingPreviewAction$b;->d:Lcom/hpbr/bosszhipin/module/webview/jsi/VrCheckingPreviewAction;

    .line 33
    .line 34
    # getter for: Lcom/hpbr/bosszhipin/module/webview/jsi/VrCheckingPreviewAction;->callName:Ljava/lang/String;
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/webview/jsi/VrCheckingPreviewAction;->access$000(Lcom/hpbr/bosszhipin/module/webview/jsi/VrCheckingPreviewAction;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {p1}, Lah0/n;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const/4 v2, 0x1

    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/hpbr/bosszhipin/module/webview/jsi/WebAction;->onErrorToReport(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 3
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
    const-string p1, "VR_CLICK_CONFIRM_CHECKING_VR_PHOTO"

    .line 5
    .line 6
    invoke-static {p1}, Lcom/hpbr/bosszhipin/utils/LiveBus;->with(Ljava/lang/String;)Lcom/hpbr/bosszhipin/utils/LiveBus$BusLiveData;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/VrCheckingPreviewAction$b;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/utils/LiveBus$BusLiveData;->postValue(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/VrCheckingPreviewAction$b;->c:Landroid/app/Activity;

    .line 16
    .line 17
    invoke-static {p1}, Loh/g;->c(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
