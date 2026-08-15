.class Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/viewmodel/HComBrandViewModel$a;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/viewmodel/HComBrandViewModel;->N(Ljava/lang/String;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lcom/hpbr/bosszhipin/module/hunter2b/net/response/H2BProxyCompanyBrandSelectResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:J

.field final synthetic c:Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/viewmodel/HComBrandViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/viewmodel/HComBrandViewModel;J)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/viewmodel/HComBrandViewModel$a;->c:Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/viewmodel/HComBrandViewModel;

    iput-wide p2, p0, Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/viewmodel/HComBrandViewModel$a;->b:J

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public handleInChildThread(Lhg0/a;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lcom/hpbr/bosszhipin/module/hunter2b/net/response/H2BProxyCompanyBrandSelectResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/hpbr/bosszhipin/module/hunter2b/net/response/H2BProxyCompanyBrandSelectResponse;

    .line 4
    .line 5
    if-nez p1, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/hunter2b/net/response/H2BProxyCompanyBrandSelectResponse;->brands:Ljava/util/List;

    .line 9
    .line 10
    if-eqz p1, :cond_3c

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_12

    .line 17
    .line 18
    goto :goto_3c

    .line 19
    :cond_12
    iget-wide v0, p0, Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/viewmodel/HComBrandViewModel$a;->b:J

    .line 20
    .line 21
    const-wide/16 v2, 0x0

    .line 22
    .line 23
    cmp-long v4, v0, v2

    .line 24
    .line 25
    if-lez v4, :cond_35

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_35

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lcom/hpbr/bosszhipin/module/hunter2b/net/bean/Hunter2bBrandItemBean;

    .line 42
    .line 43
    iget-wide v2, v1, Lcom/hpbr/bosszhipin/module/hunter2b/net/bean/Hunter2bBrandItemBean;->brandId:J

    .line 44
    .line 45
    iget-wide v4, p0, Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/viewmodel/HComBrandViewModel$a;->b:J

    .line 46
    .line 47
    cmp-long v6, v2, v4

    .line 48
    .line 49
    if-nez v6, :cond_1e

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    iput-boolean v0, v1, Lcom/hpbr/bosszhipin/module/hunter2b/net/bean/Hunter2bBrandItemBean;->checked:Z

    .line 53
    .line 54
    :cond_35
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/viewmodel/HComBrandViewModel$a;->c:Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/viewmodel/HComBrandViewModel;

    .line 55
    .line 56
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/viewmodel/HComBrandViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_3c
    :goto_3c
    return-void
.end method

.method public onComplete()V
    .registers 1

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_11

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lcom/hpbr/bosszhipin/module/hunter2b/net/response/H2BProxyCompanyBrandSelectResponse;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
