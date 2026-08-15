.class Lcom/hpbr/bosszhipin/ads/mvp/presenter/AdsResultPresenter$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/ads/mvp/presenter/AdsResultPresenter;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lnet/bosszhipin/api/bean/ServerSystemNoticePopBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/ads/mvp/presenter/AdsResultPresenter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/ads/mvp/presenter/AdsResultPresenter;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/ads/mvp/presenter/AdsResultPresenter$4;->a:Lcom/hpbr/bosszhipin/ads/mvp/presenter/AdsResultPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lnet/bosszhipin/api/bean/ServerSystemNoticePopBean;)V
    .registers 3

    if-eqz p1, :cond_b

    iget-object v0, p0, Lcom/hpbr/bosszhipin/ads/mvp/presenter/AdsResultPresenter$4;->a:Lcom/hpbr/bosszhipin/ads/mvp/presenter/AdsResultPresenter;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/ads/mvp/presenter/AdsResultPresenter;->j()Lcom/hpbr/bosszhipin/base/BaseActivity;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/ads/dialog/SearchCardSystemNotifyGuideDialog;->lg(Landroid/app/Activity;Ljava/io/Serializable;)V

    :cond_b
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lnet/bosszhipin/api/bean/ServerSystemNoticePopBean;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/ads/mvp/presenter/AdsResultPresenter$4;->a(Lnet/bosszhipin/api/bean/ServerSystemNoticePopBean;)V

    return-void
.end method
