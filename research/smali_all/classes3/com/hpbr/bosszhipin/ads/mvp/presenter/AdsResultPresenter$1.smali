.class Lcom/hpbr/bosszhipin/ads/mvp/presenter/AdsResultPresenter$1;
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
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/ads/mvp/presenter/AdsResultPresenter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/ads/mvp/presenter/AdsResultPresenter;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/ads/mvp/presenter/AdsResultPresenter$1;->a:Lcom/hpbr/bosszhipin/ads/mvp/presenter/AdsResultPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/ads/mvp/presenter/AdsResultPresenter$1;->a:Lcom/hpbr/bosszhipin/ads/mvp/presenter/AdsResultPresenter;

    invoke-virtual {v0}, Ls9/b;->a()Ls9/c;

    move-result-object v0

    if-eqz p1, :cond_a

    const/4 p1, 0x1

    goto :goto_b

    :cond_a
    const/4 p1, 0x0

    :goto_b
    invoke-interface {v0, p1}, Ls9/c;->F0(Z)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/ads/mvp/presenter/AdsResultPresenter$1;->a(Ljava/lang/String;)V

    return-void
.end method
