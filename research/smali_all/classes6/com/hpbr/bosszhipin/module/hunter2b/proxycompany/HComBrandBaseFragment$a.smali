.class Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/HComBrandBaseFragment$a;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/HComBrandBaseFragment;->ng(JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lcom/hpbr/bosszhipin/module/hunter2b/net/response/H2BProxyCompanyUpdateResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/HComBrandBaseFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/HComBrandBaseFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/HComBrandBaseFragment$a;->b:Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/HComBrandBaseFragment;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 1

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 2

    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lcom/hpbr/bosszhipin/module/hunter2b/net/response/H2BProxyCompanyUpdateResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez p1, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/HComBrandBaseFragment$a;->b:Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/HComBrandBaseFragment;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/HComBrandBaseFragment;->mg(Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/HComBrandBaseFragment;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
