.class public Lcom/hpbr/bosszhipin/views/exchange/depend2/BossZPConversationExchangeContainer2;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private b:Lcom/hpbr/bosszhipin/views/exchange/container/BaseExchangeContainer;

.field private c:Lq70/n$f;


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
    .registers 8

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
    if-eqz v0, :cond_21

    .line 11
    .line 12
    new-instance v0, Lo70/c;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-object v4, p0, Lcom/hpbr/bosszhipin/views/exchange/depend2/BossZPConversationExchangeContainer2;->c:Lq70/n$f;

    .line 19
    .line 20
    invoke-direct {v0, v3, p2, v4}, Lo70/c;-><init>(Landroid/content/Context;Lp70/b;Lq70/n$f;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/hpbr/bosszhipin/views/exchange/depend2/BossZPConversationExchangeContainer2;->b:Lcom/hpbr/bosszhipin/views/exchange/container/BaseExchangeContainer;

    .line 24
    .line 25
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 26
    .line 27
    invoke-direct {p2, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    .line 32
    .line 33
    goto :goto_36

    .line 34
    :cond_21
    new-instance v0, Lo70/e;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iget-object v4, p0, Lcom/hpbr/bosszhipin/views/exchange/depend2/BossZPConversationExchangeContainer2;->c:Lq70/n$f;

    .line 41
    .line 42
    invoke-direct {v0, v3, p2, v4}, Lo70/e;-><init>(Landroid/content/Context;Lp70/b;Lq70/n$f;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/hpbr/bosszhipin/views/exchange/depend2/BossZPConversationExchangeContainer2;->b:Lcom/hpbr/bosszhipin/views/exchange/container/BaseExchangeContainer;

    .line 46
    .line 47
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 48
    .line 49
    invoke-direct {p2, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    .line 54
    .line 55
    :goto_36
    iget-object p2, p0, Lcom/hpbr/bosszhipin/views/exchange/depend2/BossZPConversationExchangeContainer2;->b:Lcom/hpbr/bosszhipin/views/exchange/container/BaseExchangeContainer;

    .line 56
    .line 57
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/views/exchange/container/BaseExchangeContainer;->e(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public b(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/exchange/depend2/BossZPConversationExchangeContainer2;->b:Lcom/hpbr/bosszhipin/views/exchange/container/BaseExchangeContainer;

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

.method public c(Landroid/app/Activity;ILjava/lang/String;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/exchange/depend2/BossZPConversationExchangeContainer2;->b:Lcom/hpbr/bosszhipin/views/exchange/container/BaseExchangeContainer;

    .line 2
    .line 3
    instance-of v1, v0, Lo70/c;

    .line 4
    .line 5
    if-eqz v1, :cond_b

    .line 6
    .line 7
    check-cast v0, Lo70/c;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3}, Lo70/c;->j(Landroid/app/Activity;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public setAnalyCallBack(Lq70/n$f;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/exchange/depend2/BossZPConversationExchangeContainer2;->c:Lq70/n$f;

    return-void
.end method
