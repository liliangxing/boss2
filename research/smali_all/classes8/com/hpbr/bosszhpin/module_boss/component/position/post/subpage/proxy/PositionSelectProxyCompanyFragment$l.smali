.class Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/proxy/PositionSelectProxyCompanyFragment$l;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/proxy/PositionSelectProxyCompanyFragment;->ng()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/GetComProxyRecruitBrandResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/proxy/PositionSelectProxyCompanyFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/proxy/PositionSelectProxyCompanyFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/proxy/PositionSelectProxyCompanyFragment$l;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/proxy/PositionSelectProxyCompanyFragment;

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

.method public onStart()V
    .registers 1

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/GetComProxyRecruitBrandResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lnet/bosszhipin/api/GetComProxyRecruitBrandResponse;

    .line 4
    .line 5
    if-eqz p1, :cond_16

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/proxy/PositionSelectProxyCompanyFragment$l;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/proxy/PositionSelectProxyCompanyFragment;

    .line 8
    .line 9
    iget-object p1, p1, Lnet/bosszhipin/api/GetComProxyRecruitBrandResponse;->result:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/proxy/PositionSelectProxyCompanyFragment;->hg(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/proxy/PositionSelectProxyCompanyFragment;Ljava/util/List;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/proxy/PositionSelectProxyCompanyFragment$l;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/proxy/PositionSelectProxyCompanyFragment;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/proxy/PositionSelectProxyCompanyFragment;->gg(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/proxy/PositionSelectProxyCompanyFragment;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p1, v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/proxy/PositionSelectProxyCompanyFragment;->ig(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/proxy/PositionSelectProxyCompanyFragment;Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void
.end method
