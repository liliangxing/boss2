.class public Lcom/hpbr/bosszhipin/views/exchange/container/BossRoleChatDZUserContainer;
.super Lcom/hpbr/bosszhipin/views/exchange/container/BaseExchangeContainer;
.source "SourceFile"


# instance fields
.field private final d:Z


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
    invoke-static {}, Lcom/hpbr/bosszhipin/config/e;->c()Lcom/hpbr/bosszhipin/config/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/config/e;->d()Z

    move-result p1

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/views/exchange/container/BossRoleChatDZUserContainer;->d:Z

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
    invoke-static {}, Lcom/hpbr/bosszhipin/config/e;->c()Lcom/hpbr/bosszhipin/config/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/config/e;->d()Z

    move-result p1

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/views/exchange/container/BossRoleChatDZUserContainer;->d:Z

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
    invoke-static {}, Lcom/hpbr/bosszhipin/config/e;->c()Lcom/hpbr/bosszhipin/config/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/config/e;->d()Z

    move-result p1

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/views/exchange/container/BossRoleChatDZUserContainer;->d:Z

    return-void
.end method


# virtual methods
.method public e(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 5

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lr70/b;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Lcom/hpbr/bosszhipin/views/exchange/container/BaseExchangeContainer;->c:Lp70/b;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Lr70/b;-><init>(Landroid/content/Context;Lp70/b;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    new-instance v0, Lr70/a;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Lcom/hpbr/bosszhipin/views/exchange/container/BaseExchangeContainer;->c:Lp70/b;

    .line 27
    .line 28
    invoke-direct {v0, v1, v2}, Lr70/a;-><init>(Landroid/content/Context;Lp70/b;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/views/exchange/container/BossRoleChatDZUserContainer;->d:Z

    .line 35
    .line 36
    if-eqz v0, :cond_33

    .line 37
    .line 38
    new-instance v0, Lr70/g;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v2, p0, Lcom/hpbr/bosszhipin/views/exchange/container/BaseExchangeContainer;->c:Lp70/b;

    .line 45
    .line 46
    invoke-direct {v0, v1, v2}, Lr70/g;-><init>(Landroid/content/Context;Lp70/b;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    :cond_33
    new-instance v0, Lr70/h;

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v2, p0, Lcom/hpbr/bosszhipin/views/exchange/container/BaseExchangeContainer;->c:Lp70/b;

    .line 59
    .line 60
    invoke-direct {v0, v1, v2}, Lr70/h;-><init>(Landroid/content/Context;Lp70/b;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/views/exchange/container/BaseExchangeContainer;->b(Ljava/util/List;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method
