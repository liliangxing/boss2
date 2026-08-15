.class Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/select/HProxyComSelectActivity$d;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/select/HProxyComSelectActivity;->Gf(Lcom/hpbr/bosszhipin/module/hunter2b/net/bean/ProxyCompanyBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/JobAnonymousCheckResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/hunter2b/net/bean/ProxyCompanyBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/select/HProxyComSelectActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/select/HProxyComSelectActivity;Lcom/hpbr/bosszhipin/module/hunter2b/net/bean/ProxyCompanyBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/select/HProxyComSelectActivity$d;->c:Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/select/HProxyComSelectActivity;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/select/HProxyComSelectActivity$d;->b:Lcom/hpbr/bosszhipin/module/hunter2b/net/bean/ProxyCompanyBean;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/select/HProxyComSelectActivity$d;->c:Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/select/HProxyComSelectActivity;

    invoke-virtual {v0}, Lcom/monch/lbase/activity/LActivity;->dismissProgressDialog()V

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 2

    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onStart()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/select/HProxyComSelectActivity$d;->c:Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/select/HProxyComSelectActivity;

    invoke-virtual {v0}, Lcom/monch/lbase/activity/LActivity;->showProgressDialog()V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/JobAnonymousCheckResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/select/HProxyComSelectActivity$d;->c:Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/select/HProxyComSelectActivity;

    .line 2
    .line 3
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lnet/bosszhipin/api/JobAnonymousCheckResponse;

    .line 6
    .line 7
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/select/HProxyComSelectActivity;->if(Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/select/HProxyComSelectActivity;Lnet/bosszhipin/api/JobAnonymousCheckResponse;)Lnet/bosszhipin/api/JobAnonymousCheckResponse;

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/select/HProxyComSelectActivity$d;->c:Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/select/HProxyComSelectActivity;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/select/HProxyComSelectActivity$d;->b:Lcom/hpbr/bosszhipin/module/hunter2b/net/bean/ProxyCompanyBean;

    .line 13
    .line 14
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/select/HProxyComSelectActivity;->kf(Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/select/HProxyComSelectActivity;Lcom/hpbr/bosszhipin/module/hunter2b/net/bean/ProxyCompanyBean;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
