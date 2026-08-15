.class Lcom/hpbr/bosszhipin/live/geek/audience/mvp/presenter/LiveBrandPresenter$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/live/util/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/geek/audience/mvp/presenter/LiveBrandPresenter;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/live/geek/audience/mvp/presenter/LiveBrandPresenter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/geek/audience/mvp/presenter/LiveBrandPresenter;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/geek/audience/mvp/presenter/LiveBrandPresenter$c;->a:Lcom/hpbr/bosszhipin/live/geek/audience/mvp/presenter/LiveBrandPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic onComplete()V
    .registers 1

    invoke-static {p0}, Lcom/hpbr/bosszhipin/live/util/m;->a(Lcom/hpbr/bosszhipin/live/util/n;)V

    return-void
.end method

.method public onFail(ILjava/lang/String;)V
    .registers 3

    return-void
.end method

.method public onSuccess()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/geek/audience/mvp/presenter/LiveBrandPresenter$c;->a:Lcom/hpbr/bosszhipin/live/geek/audience/mvp/presenter/LiveBrandPresenter;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/geek/audience/mvp/presenter/LiveBrandPresenter;->j(Lcom/hpbr/bosszhipin/live/geek/audience/mvp/presenter/LiveBrandPresenter;)Lcom/hpbr/bosszhipin/live/geek/audience/viewmodel/LiveBrandViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/geek/audience/viewmodel/LiveBrandViewModel;->h:Lcom/hpbr/bosszhipin/live/net/response/LiveBrandHomeResponse;

    .line 8
    .line 9
    if-eqz v0, :cond_39

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/geek/audience/mvp/presenter/LiveBrandPresenter$c;->a:Lcom/hpbr/bosszhipin/live/geek/audience/mvp/presenter/LiveBrandPresenter;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/geek/audience/mvp/presenter/LiveBrandPresenter;->j(Lcom/hpbr/bosszhipin/live/geek/audience/mvp/presenter/LiveBrandPresenter;)Lcom/hpbr/bosszhipin/live/geek/audience/viewmodel/LiveBrandViewModel;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/geek/audience/viewmodel/LiveBrandViewModel;->h:Lcom/hpbr/bosszhipin/live/net/response/LiveBrandHomeResponse;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/net/response/LiveBrandHomeResponse;->brandInfo:Lcom/hpbr/bosszhipin/live/net/bean/BrandInfoBean;

    .line 20
    .line 21
    if-eqz v0, :cond_39

    .line 22
    .line 23
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/geek/audience/mvp/presenter/LiveBrandPresenter$c;->a:Lcom/hpbr/bosszhipin/live/geek/audience/mvp/presenter/LiveBrandPresenter;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/geek/audience/mvp/presenter/LiveBrandPresenter;->k(Lcom/hpbr/bosszhipin/live/geek/audience/mvp/presenter/LiveBrandPresenter;)Lcom/hpbr/bosszhipin/base/n;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcr/d;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcr/d;->d()Landroid/widget/ImageView;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/geek/audience/mvp/presenter/LiveBrandPresenter$c;->a:Lcom/hpbr/bosszhipin/live/geek/audience/mvp/presenter/LiveBrandPresenter;

    .line 36
    .line 37
    invoke-static {v1}, Lcom/hpbr/bosszhipin/live/geek/audience/mvp/presenter/LiveBrandPresenter;->j(Lcom/hpbr/bosszhipin/live/geek/audience/mvp/presenter/LiveBrandPresenter;)Lcom/hpbr/bosszhipin/live/geek/audience/viewmodel/LiveBrandViewModel;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/geek/audience/viewmodel/LiveBrandViewModel;->h:Lcom/hpbr/bosszhipin/live/net/response/LiveBrandHomeResponse;

    .line 42
    .line 43
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/net/response/LiveBrandHomeResponse;->brandInfo:Lcom/hpbr/bosszhipin/live/net/bean/BrandInfoBean;

    .line 44
    .line 45
    iget v1, v1, Lcom/hpbr/bosszhipin/live/net/bean/BrandInfoBean;->focusStatus:I

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    if-ne v1, v2, :cond_34

    .line 49
    .line 50
    sget v1, Lxo/g;->H0:I

    .line 51
    .line 52
    goto :goto_36

    .line 53
    :cond_34
    sget v1, Lxo/g;->G0:I

    .line 54
    .line 55
    :goto_36
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 56
    .line 57
    .line 58
    :cond_39
    return-void
.end method
