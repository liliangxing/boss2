.class public Lcom/hpbr/bosszhipin/views/exchange/depend/DZUserExchangeContainer;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private b:Lcom/hpbr/bosszhipin/views/exchange/container/BaseExchangeContainer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public a(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Lp70/b;)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/bszp/kernel/account/AccountHelper;->isBoss()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, -0x2

    .line 9
    const/4 v2, -0x1

    .line 10
    if-eqz v0, :cond_1f

    .line 11
    .line 12
    new-instance v0, Lcom/hpbr/bosszhipin/views/exchange/container/BossRoleChatDZUserContainer;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-direct {v0, v3, p2}, Lcom/hpbr/bosszhipin/views/exchange/container/BossRoleChatDZUserContainer;-><init>(Landroid/content/Context;Lp70/b;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/hpbr/bosszhipin/views/exchange/depend/DZUserExchangeContainer;->b:Lcom/hpbr/bosszhipin/views/exchange/container/BaseExchangeContainer;

    .line 22
    .line 23
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 24
    .line 25
    invoke-direct {p2, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    .line 30
    .line 31
    goto :goto_32

    .line 32
    :cond_1f
    new-instance v0, Lcom/hpbr/bosszhipin/views/exchange/container/GeekRoleChatDZUserContainer;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-direct {v0, v3, p2}, Lcom/hpbr/bosszhipin/views/exchange/container/GeekRoleChatDZUserContainer;-><init>(Landroid/content/Context;Lp70/b;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/hpbr/bosszhipin/views/exchange/depend/DZUserExchangeContainer;->b:Lcom/hpbr/bosszhipin/views/exchange/container/BaseExchangeContainer;

    .line 42
    .line 43
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 44
    .line 45
    invoke-direct {p2, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    .line 50
    .line 51
    :goto_32
    iget-object p2, p0, Lcom/hpbr/bosszhipin/views/exchange/depend/DZUserExchangeContainer;->b:Lcom/hpbr/bosszhipin/views/exchange/container/BaseExchangeContainer;

    .line 52
    .line 53
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/views/exchange/container/BaseExchangeContainer;->e(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public b(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/exchange/depend/DZUserExchangeContainer;->b:Lcom/hpbr/bosszhipin/views/exchange/container/BaseExchangeContainer;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/views/exchange/container/BaseExchangeContainer;->d(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method
