.class Lcom/hpbr/bosszhipin/ads/dialog/chat/presenter/AdsChatSelectJobPresenter$1;
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
.field final synthetic a:Lcom/hpbr/bosszhipin/ads/dialog/chat/AdsImmediateChatDialog;

.field final synthetic b:Lcom/hpbr/bosszhipin/ads/dialog/chat/presenter/AdsChatSelectJobPresenter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/ads/dialog/chat/presenter/AdsChatSelectJobPresenter;Lcom/hpbr/bosszhipin/ads/dialog/chat/AdsImmediateChatDialog;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/ads/dialog/chat/presenter/AdsChatSelectJobPresenter$1;->b:Lcom/hpbr/bosszhipin/ads/dialog/chat/presenter/AdsChatSelectJobPresenter;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/ads/dialog/chat/presenter/AdsChatSelectJobPresenter$1;->a:Lcom/hpbr/bosszhipin/ads/dialog/chat/AdsImmediateChatDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/hpbr/bosszhipin/ads/batch/AdsBatchChatCountModel;)V
    .registers 4

    if-eqz p1, :cond_b

    iget-object v0, p0, Lcom/hpbr/bosszhipin/ads/dialog/chat/presenter/AdsChatSelectJobPresenter$1;->a:Lcom/hpbr/bosszhipin/ads/dialog/chat/AdsImmediateChatDialog;

    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/ads/batch/AdsBatchChatCountModel;->getEncryptJobId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/hpbr/bosszhipin/ads/dialog/chat/AdsImmediateChatDialog;->kg(Ljava/lang/String;Lcom/hpbr/bosszhipin/ads/batch/AdsBatchChatCountModel;)V

    :cond_b
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lcom/hpbr/bosszhipin/ads/batch/AdsBatchChatCountModel;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/ads/dialog/chat/presenter/AdsChatSelectJobPresenter$1;->a(Lcom/hpbr/bosszhipin/ads/batch/AdsBatchChatCountModel;)V

    return-void
.end method
