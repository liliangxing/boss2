.class Lm9/b$a;
.super Lcom/hpbr/bosszhipin/ads/dialog/chat/presenter/AdsListClickChatPresenter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm9/b;->c(Ln9/a;Lcom/hpbr/bosszhipin/ads/mvp/model/AdsChatCardPreCheckModel;Ln9/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Ln9/b;

.field final synthetic e:Lm9/b;


# direct methods
.method constructor <init>(Lm9/b;Ln9/a;Lcom/hpbr/bosszhipin/ads/dialog/chat/vm/AdsImmediateChatViewModel;Lcom/hpbr/bosszhipin/ads/mvp/model/AdsChatCardPreCheckModel;Ln9/b;)V
    .registers 6

    iput-object p1, p0, Lm9/b$a;->e:Lm9/b;

    iput-object p5, p0, Lm9/b$a;->d:Ln9/b;

    invoke-direct {p0, p2, p3, p4}, Lcom/hpbr/bosszhipin/ads/dialog/chat/presenter/AdsListClickChatPresenter;-><init>(Ln9/a;Lcom/hpbr/bosszhipin/ads/dialog/chat/vm/AdsImmediateChatViewModel;Lcom/hpbr/bosszhipin/ads/mvp/model/AdsChatCardPreCheckModel;)V

    return-void
.end method


# virtual methods
.method public l(Lcom/hpbr/bosszhipin/ads/dialog/chat/data/AdsCardUseSuccessModel;)V
    .registers 4
    .param p1    # Lcom/hpbr/bosszhipin/ads/dialog/chat/data/AdsCardUseSuccessModel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lm9/b$a;->e:Lm9/b;

    iget-object v1, p0, Lm9/b$a;->d:Ln9/b;

    invoke-virtual {v0, p1, v1}, Lm9/b;->h(Lcom/hpbr/bosszhipin/ads/dialog/chat/data/AdsCardUseSuccessModel;Ln9/b;)V

    return-void
.end method
