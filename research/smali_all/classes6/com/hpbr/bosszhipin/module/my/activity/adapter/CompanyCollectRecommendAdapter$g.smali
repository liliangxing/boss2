.class Lcom/hpbr/bosszhipin/module/my/activity/adapter/CompanyCollectRecommendAdapter$g;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/my/activity/adapter/CompanyCollectRecommendAdapter;->m(Lnet/bosszhipin/api/bean/ComHaveCollectBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/ComCollectionSuccessResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lnet/bosszhipin/api/bean/ComHaveCollectBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/module/my/activity/adapter/CompanyCollectRecommendAdapter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/my/activity/adapter/CompanyCollectRecommendAdapter;Lnet/bosszhipin/api/bean/ComHaveCollectBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/adapter/CompanyCollectRecommendAdapter$g;->c:Lcom/hpbr/bosszhipin/module/my/activity/adapter/CompanyCollectRecommendAdapter;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/my/activity/adapter/CompanyCollectRecommendAdapter$g;->b:Lnet/bosszhipin/api/bean/ComHaveCollectBean;

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
            "Lnet/bosszhipin/api/ComCollectionSuccessResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string p1, "\u53d6\u6d88\u6536\u85cf\u6210\u529f"

    .line 2
    .line 3
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/adapter/CompanyCollectRecommendAdapter$g;->c:Lcom/hpbr/bosszhipin/module/my/activity/adapter/CompanyCollectRecommendAdapter;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/my/activity/adapter/CompanyCollectRecommendAdapter;->l(Lcom/hpbr/bosszhipin/module/my/activity/adapter/CompanyCollectRecommendAdapter;)Lcom/hpbr/bosszhipin/module/my/activity/adapter/CompanyCollectRecommendAdapter$h;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_18

    .line 13
    .line 14
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/adapter/CompanyCollectRecommendAdapter$g;->c:Lcom/hpbr/bosszhipin/module/my/activity/adapter/CompanyCollectRecommendAdapter;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/my/activity/adapter/CompanyCollectRecommendAdapter;->l(Lcom/hpbr/bosszhipin/module/my/activity/adapter/CompanyCollectRecommendAdapter;)Lcom/hpbr/bosszhipin/module/my/activity/adapter/CompanyCollectRecommendAdapter$h;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/adapter/CompanyCollectRecommendAdapter$g;->b:Lnet/bosszhipin/api/bean/ComHaveCollectBean;

    .line 21
    .line 22
    invoke-interface {p1, v0}, Lcom/hpbr/bosszhipin/module/my/activity/adapter/CompanyCollectRecommendAdapter$h;->Kc(Lnet/bosszhipin/api/bean/ComHaveCollectBean;)V

    .line 23
    .line 24
    .line 25
    :cond_18
    return-void
.end method
