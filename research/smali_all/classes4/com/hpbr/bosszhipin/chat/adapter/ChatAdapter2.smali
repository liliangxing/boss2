.class public Lcom/hpbr/bosszhipin/chat/adapter/ChatAdapter2;
.super Lcom/hpbr/bosszhipin/chat/adapter/base/BaseChatAdapter;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lhd/b;Lhd/f;)V
    .registers 3
    .param p1    # Lhd/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lhd/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/adapter/base/BaseChatAdapter;-><init>(Lhd/b;Lhd/f;)V

    return-void
.end method


# virtual methods
.method public B(Ljava/util/List;)Ljava/util/List;
    .registers 2
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lwg/q;->t(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method protected E()Lfd/c;
    .registers 2

    new-instance v0, Lgd/c;

    invoke-direct {v0}, Lgd/c;-><init>()V

    return-object v0
.end method
