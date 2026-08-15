.class Lcom/hpbr/bosszhipin/ads/dialog/chat/presenter/AdsListClickChatPresenter$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/ads/dialog/chat/presenter/AdsListClickChatPresenter;->u()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lcom/hpbr/bosszhipin/ads/dialog/chat/data/AdsCardUseSuccessModel;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/ads/dialog/chat/presenter/AdsListClickChatPresenter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/ads/dialog/chat/presenter/AdsListClickChatPresenter;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/ads/dialog/chat/presenter/AdsListClickChatPresenter$3;->a:Lcom/hpbr/bosszhipin/ads/dialog/chat/presenter/AdsListClickChatPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/hpbr/bosszhipin/ads/dialog/chat/data/AdsCardUseSuccessModel;)V
    .registers 3

    if-eqz p1, :cond_7

    iget-object v0, p0, Lcom/hpbr/bosszhipin/ads/dialog/chat/presenter/AdsListClickChatPresenter$3;->a:Lcom/hpbr/bosszhipin/ads/dialog/chat/presenter/AdsListClickChatPresenter;

    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/ads/dialog/chat/presenter/a;->l(Lcom/hpbr/bosszhipin/ads/dialog/chat/data/AdsCardUseSuccessModel;)V

    :cond_7
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lcom/hpbr/bosszhipin/ads/dialog/chat/data/AdsCardUseSuccessModel;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/ads/dialog/chat/presenter/AdsListClickChatPresenter$3;->a(Lcom/hpbr/bosszhipin/ads/dialog/chat/data/AdsCardUseSuccessModel;)V

    return-void
.end method
