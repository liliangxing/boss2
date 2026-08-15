.class public Lo70/d;
.super Lcom/hpbr/bosszhipin/views/exchange/container/BaseExchangeContainer;
.source "SourceFile"


# instance fields
.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lp70/a;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lq70/e;

.field private f:Lq70/k;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lp70/b;)V
    .registers 3
    .param p2    # Lp70/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/views/exchange/container/BaseExchangeContainer;-><init>(Landroid/content/Context;Lp70/b;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lo70/d;->d:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method

.method private f(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lo70/d;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo70/d;->d:Ljava/util/List;

    .line 7
    .line 8
    invoke-direct {p0}, Lo70/d;->getPhoneConversationIconView()Lq70/e;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget p1, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendSource:I

    .line 16
    .line 17
    invoke-static {p1}, Lwg/y;->d(I)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_27

    .line 22
    .line 23
    iget-object p1, p0, Lo70/d;->d:Ljava/util/List;

    .line 24
    .line 25
    new-instance v0, Lq70/l;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v2, p0, Lcom/hpbr/bosszhipin/views/exchange/container/BaseExchangeContainer;->c:Lp70/b;

    .line 32
    .line 33
    invoke-direct {v0, v1, v2}, Lq70/l;-><init>(Landroid/content/Context;Lp70/b;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_30

    .line 40
    :cond_27
    iget-object p1, p0, Lo70/d;->d:Ljava/util/List;

    .line 41
    .line 42
    invoke-direct {p0}, Lo70/d;->getUnInterestedConversationIconView()Lq70/k;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    :goto_30
    iget-object p1, p0, Lo70/d;->d:Ljava/util/List;

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/views/exchange/container/BaseExchangeContainer;->b(Ljava/util/List;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private getPhoneConversationIconView()Lq70/e;
    .registers 4

    .line 1
    iget-object v0, p0, Lo70/d;->e:Lq70/e;

    .line 2
    .line 3
    if-nez v0, :cond_11

    .line 4
    .line 5
    new-instance v0, Lq70/e;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/hpbr/bosszhipin/views/exchange/container/BaseExchangeContainer;->c:Lp70/b;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Lq70/e;-><init>(Landroid/content/Context;Lp70/b;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lo70/d;->e:Lq70/e;

    .line 17
    .line 18
    :cond_11
    iget-object v0, p0, Lo70/d;->e:Lq70/e;

    .line 19
    .line 20
    return-object v0
.end method

.method private getUnInterestedConversationIconView()Lq70/k;
    .registers 4

    .line 1
    iget-object v0, p0, Lo70/d;->f:Lq70/k;

    .line 2
    .line 3
    if-nez v0, :cond_11

    .line 4
    .line 5
    new-instance v0, Lq70/k;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/hpbr/bosszhipin/views/exchange/container/BaseExchangeContainer;->c:Lp70/b;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Lq70/k;-><init>(Landroid/content/Context;Lp70/b;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lo70/d;->f:Lq70/k;

    .line 17
    .line 18
    :cond_11
    iget-object v0, p0, Lo70/d;->f:Lq70/k;

    .line 19
    .line 20
    return-object v0
.end method


# virtual methods
.method public d(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lo70/d;->f(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/views/exchange/container/BaseExchangeContainer;->d(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public e(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 3
    .param p1    # Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lo70/d;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lo70/d;->f(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
