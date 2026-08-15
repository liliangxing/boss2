.class Lcom/hpbr/bosszhipin/ads/dialog/chat/presenter/AdsChatSelectJobPresenter$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/ads/dialog/chat/presenter/AdsChatSelectJobPresenter;->u()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lcom/hpbr/bosszhipin/ads/batch/AdsBatchChatCountModel;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/ads/dialog/chat/presenter/AdsChatSelectJobPresenter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/ads/dialog/chat/presenter/AdsChatSelectJobPresenter;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/ads/dialog/chat/presenter/AdsChatSelectJobPresenter$2;->a:Lcom/hpbr/bosszhipin/ads/dialog/chat/presenter/AdsChatSelectJobPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/hpbr/bosszhipin/ads/batch/AdsBatchChatCountModel;)V
    .registers 3

    if-eqz p1, :cond_7

    iget-object v0, p0, Lcom/hpbr/bosszhipin/ads/dialog/chat/presenter/AdsChatSelectJobPresenter$2;->a:Lcom/hpbr/bosszhipin/ads/dialog/chat/presenter/AdsChatSelectJobPresenter;

    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/ads/dialog/chat/presenter/a;->c(Lcom/hpbr/bosszhipin/ads/batch/AdsBatchChatCountModel;)V

    :cond_7
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lcom/hpbr/bosszhipin/ads/batch/AdsBatchChatCountModel;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/ads/dialog/chat/presenter/AdsChatSelectJobPresenter$2;->a(Lcom/hpbr/bosszhipin/ads/batch/AdsBatchChatCountModel;)V

    return-void
.end method
