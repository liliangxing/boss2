.class public Lcom/hpbr/bosszhipin/views/exchange/container/GeekRoleChatDZUserContainer;
.super Lcom/hpbr/bosszhipin/views/exchange/container/BaseExchangeContainer;
.source "SourceFile"


# instance fields
.field final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lp70/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/views/exchange/container/BaseExchangeContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/exchange/container/GeekRoleChatDZUserContainer;->d:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/views/exchange/container/BaseExchangeContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/exchange/container/GeekRoleChatDZUserContainer;->d:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lp70/b;)V
    .registers 3
    .param p2    # Lp70/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/views/exchange/container/BaseExchangeContainer;-><init>(Landroid/content/Context;Lp70/b;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/exchange/container/GeekRoleChatDZUserContainer;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public e(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/exchange/container/GeekRoleChatDZUserContainer;->d:Ljava/util/List;

    .line 2
    .line 3
    new-instance v0, Lr70/c;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/hpbr/bosszhipin/views/exchange/container/BaseExchangeContainer;->c:Lp70/b;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Lr70/c;-><init>(Landroid/content/Context;Lp70/b;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/exchange/container/GeekRoleChatDZUserContainer;->d:Ljava/util/List;

    .line 18
    .line 19
    new-instance v0, Lr70/f;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, p0, Lcom/hpbr/bosszhipin/views/exchange/container/BaseExchangeContainer;->c:Lp70/b;

    .line 26
    .line 27
    invoke-direct {v0, v1, v2}, Lr70/f;-><init>(Landroid/content/Context;Lp70/b;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/exchange/container/GeekRoleChatDZUserContainer;->d:Ljava/util/List;

    .line 34
    .line 35
    new-instance v0, Lr70/d;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v2, p0, Lcom/hpbr/bosszhipin/views/exchange/container/BaseExchangeContainer;->c:Lp70/b;

    .line 42
    .line 43
    invoke-direct {v0, v1, v2}, Lr70/d;-><init>(Landroid/content/Context;Lp70/b;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/exchange/container/GeekRoleChatDZUserContainer;->d:Ljava/util/List;

    .line 50
    .line 51
    new-instance v0, Lr70/e;

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v2, p0, Lcom/hpbr/bosszhipin/views/exchange/container/BaseExchangeContainer;->c:Lp70/b;

    .line 58
    .line 59
    invoke-direct {v0, v1, v2}, Lr70/e;-><init>(Landroid/content/Context;Lp70/b;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/exchange/container/GeekRoleChatDZUserContainer;->d:Ljava/util/List;

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/views/exchange/container/BaseExchangeContainer;->b(Ljava/util/List;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method
