.class Lcom/hpbr/bosszhipin/live/geek/audience/mvp/presenter/LiveBrandPresenter$b;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/geek/audience/mvp/presenter/LiveBrandPresenter;->r(Lbr/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lbr/e;

.field final synthetic c:Lcom/hpbr/bosszhipin/live/geek/audience/mvp/presenter/LiveBrandPresenter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/geek/audience/mvp/presenter/LiveBrandPresenter;Lbr/e;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/geek/audience/mvp/presenter/LiveBrandPresenter$b;->c:Lcom/hpbr/bosszhipin/live/geek/audience/mvp/presenter/LiveBrandPresenter;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/live/geek/audience/mvp/presenter/LiveBrandPresenter$b;->b:Lbr/e;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/geek/audience/mvp/presenter/LiveBrandPresenter$b;->b:Lbr/e;

    .line 2
    .line 3
    iget-object p1, p1, Lbr/e;->b:Lcom/hpbr/bosszhipin/live/net/response/LiveBrandHomeResponse;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/net/response/LiveBrandHomeResponse;->brandInfo:Lcom/hpbr/bosszhipin/live/net/bean/BrandInfoBean;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/net/bean/BrandInfoBean;->interactComponentUrl:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_31

    .line 14
    .line 15
    new-instance p1, Lps/k0;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/geek/audience/mvp/presenter/LiveBrandPresenter$b;->c:Lcom/hpbr/bosszhipin/live/geek/audience/mvp/presenter/LiveBrandPresenter;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/geek/audience/mvp/presenter/LiveBrandPresenter;->i(Lcom/hpbr/bosszhipin/live/geek/audience/mvp/presenter/LiveBrandPresenter;)Landroidx/fragment/app/FragmentActivity;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/geek/audience/mvp/presenter/LiveBrandPresenter$b;->b:Lbr/e;

    .line 24
    .line 25
    iget-object v1, v1, Lbr/e;->b:Lcom/hpbr/bosszhipin/live/net/response/LiveBrandHomeResponse;

    .line 26
    .line 27
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/net/response/LiveBrandHomeResponse;->brandInfo:Lcom/hpbr/bosszhipin/live/net/bean/BrandInfoBean;

    .line 28
    .line 29
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/net/bean/BrandInfoBean;->interactComponentUrl:Ljava/lang/String;

    .line 30
    .line 31
    invoke-direct {p1, v0, v1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lps/k0;->g()V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/geek/audience/mvp/presenter/LiveBrandPresenter$b;->b:Lbr/e;

    .line 38
    .line 39
    iget-object p1, p1, Lbr/e;->b:Lcom/hpbr/bosszhipin/live/net/response/LiveBrandHomeResponse;

    .line 40
    .line 41
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/net/response/LiveBrandHomeResponse;->brandInfo:Lcom/hpbr/bosszhipin/live/net/bean/BrandInfoBean;

    .line 42
    .line 43
    iget-object v0, p1, Lcom/hpbr/bosszhipin/live/net/bean/BrandInfoBean;->brandId:Ljava/lang/String;

    .line 44
    .line 45
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/net/bean/BrandInfoBean;->interactComponentUrl:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/live/util/u;->s0(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_31
    return-void
.end method
