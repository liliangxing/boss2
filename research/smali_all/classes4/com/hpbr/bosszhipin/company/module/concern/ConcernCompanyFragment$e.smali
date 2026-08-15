.class Lcom/hpbr/bosszhipin/company/module/concern/ConcernCompanyFragment$e;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/company/module/concern/ConcernCompanyFragment;->ig()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/GetConcernCompanyListResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/company/module/concern/ConcernCompanyFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/company/module/concern/ConcernCompanyFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/concern/ConcernCompanyFragment$e;->b:Lcom/hpbr/bosszhipin/company/module/concern/ConcernCompanyFragment;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/concern/ConcernCompanyFragment$e;->b:Lcom/hpbr/bosszhipin/company/module/concern/ConcernCompanyFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/concern/ConcernCompanyFragment;->Zf(Lcom/hpbr/bosszhipin/company/module/concern/ConcernCompanyFragment;)Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->M0()Lvf0/f;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/concern/ConcernCompanyFragment$e;->b:Lcom/hpbr/bosszhipin/company/module/concern/ConcernCompanyFragment;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/concern/ConcernCompanyFragment;->Zf(Lcom/hpbr/bosszhipin/company/module/concern/ConcernCompanyFragment;)Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b()Lvf0/f;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 2

    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/monch/lbase/widget/T;->ss(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/GetConcernCompanyListResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/concern/ConcernCompanyFragment$e;->b:Lcom/hpbr/bosszhipin/company/module/concern/ConcernCompanyFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/concern/ConcernCompanyFragment;->Vf(Lcom/hpbr/bosszhipin/company/module/concern/ConcernCompanyFragment;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_12

    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/concern/ConcernCompanyFragment$e;->b:Lcom/hpbr/bosszhipin/company/module/concern/ConcernCompanyFragment;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/concern/ConcernCompanyFragment;->fg(Lcom/hpbr/bosszhipin/company/module/concern/ConcernCompanyFragment;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 17
    .line 18
    .line 19
    :cond_12
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Lnet/bosszhipin/api/GetConcernCompanyListResponse;

    .line 22
    .line 23
    if-eqz p1, :cond_39

    .line 24
    .line 25
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/concern/ConcernCompanyFragment$e;->b:Lcom/hpbr/bosszhipin/company/module/concern/ConcernCompanyFragment;

    .line 26
    .line 27
    iget-boolean v1, p1, Lnet/bosszhipin/api/GetConcernCompanyListResponse;->hasMore:Z

    .line 28
    .line 29
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/company/module/concern/ConcernCompanyFragment;->gg(Lcom/hpbr/bosszhipin/company/module/concern/ConcernCompanyFragment;Z)Z

    .line 30
    .line 31
    .line 32
    iget-object v0, p1, Lnet/bosszhipin/api/GetConcernCompanyListResponse;->brandList:Ljava/util/List;

    .line 33
    .line 34
    if-eqz v0, :cond_34

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_34

    .line 41
    .line 42
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/concern/ConcernCompanyFragment$e;->b:Lcom/hpbr/bosszhipin/company/module/concern/ConcernCompanyFragment;

    .line 43
    .line 44
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/concern/ConcernCompanyFragment;->fg(Lcom/hpbr/bosszhipin/company/module/concern/ConcernCompanyFragment;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object p1, p1, Lnet/bosszhipin/api/GetConcernCompanyListResponse;->brandList:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 51
    .line 52
    .line 53
    :cond_34
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/concern/ConcernCompanyFragment$e;->b:Lcom/hpbr/bosszhipin/company/module/concern/ConcernCompanyFragment;

    .line 54
    .line 55
    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/concern/ConcernCompanyFragment;->hg(Lcom/hpbr/bosszhipin/company/module/concern/ConcernCompanyFragment;)V

    .line 56
    .line 57
    .line 58
    :cond_39
    return-void
.end method
