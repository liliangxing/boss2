.class public Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdsTextSwitcherPanelView;
.super Landroid/widget/TextSwitcher;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdsTextSwitcherPanelView$b;,
        Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdsTextSwitcherPanelView$c;
    }
.end annotation


# instance fields
.field protected b:Landroid/widget/ViewSwitcher$ViewFactory;

.field protected c:I

.field protected d:I

.field protected e:I

.field protected f:I

.field protected g:I

.field protected h:I

.field protected final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/advancedsearch/entity/SearchShadingEntity;",
            ">;"
        }
    .end annotation
.end field

.field protected j:Landroid/os/Handler;

.field private k:Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdsTextSwitcherPanelView$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/TextSwitcher;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 p2, -0x1

    .line 5
    iput p2, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdsTextSwitcherPanelView;->c:I

    .line 6
    .line 7
    const/16 p2, 0xc

    .line 8
    .line 9
    iput p2, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdsTextSwitcherPanelView;->d:I

    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    iput p2, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdsTextSwitcherPanelView;->e:I

    .line 13
    .line 14
    const/16 p2, 0xfa0

    .line 15
    .line 16
    iput p2, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdsTextSwitcherPanelView;->f:I

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    iput p2, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdsTextSwitcherPanelView;->g:I

    .line 20
    .line 21
    iput p2, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdsTextSwitcherPanelView;->h:I

    .line 22
    .line 23
    new-instance p2, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdsTextSwitcherPanelView;->i:Ljava/util/List;

    .line 29
    .line 30
    new-instance p2, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdsTextSwitcherPanelView$c;

    .line 31
    .line 32
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-direct {p2, v0, p0}, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdsTextSwitcherPanelView$c;-><init>(Landroid/os/Looper;Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdsTextSwitcherPanelView;)V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdsTextSwitcherPanelView;->j:Landroid/os/Handler;

    .line 40
    .line 41
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdsTextSwitcherPanelView;->e(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private e(Landroid/content/Context;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdsTextSwitcherPanelView;->b:Landroid/widget/ViewSwitcher$ViewFactory;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/ViewSwitcher;->setFactory(Landroid/widget/ViewSwitcher$ViewFactory;)V

    .line 6
    .line 7
    .line 8
    goto :goto_10

    .line 9
    :cond_8
    new-instance v0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdsTextSwitcherPanelView$a;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1}, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdsTextSwitcherPanelView$a;-><init>(Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdsTextSwitcherPanelView;Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/widget/ViewSwitcher;->setFactory(Landroid/widget/ViewSwitcher$ViewFactory;)V

    .line 15
    .line 16
    .line 17
    :goto_10
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v0, "KEY_SEARCH_INPUT_HINT_CYCLE_PERIOD"

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-lez p1, :cond_25

    .line 33
    .line 34
    mul-int/lit16 p1, p1, 0x3e8

    .line 35
    .line 36
    iput p1, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdsTextSwitcherPanelView;->f:I

    .line 37
    .line 38
    :cond_25
    return-void
.end method

.method private g(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/TextSwitcher;->setCurrentText(Ljava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdsTextSwitcherPanelView;->k:Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdsTextSwitcherPanelView$b;

    .line 5
    .line 6
    if-eqz v0, :cond_16

    .line 7
    .line 8
    invoke-static {}, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdsTextSwitcherPanelView;->getDefHintText()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p1, v0}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_16

    .line 17
    .line 18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdsTextSwitcherPanelView;->k:Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdsTextSwitcherPanelView$b;

    .line 19
    .line 20
    invoke-interface {v0, p1, p2}, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdsTextSwitcherPanelView$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void
.end method

.method public static getDefHintText()Ljava/lang/String;
    .registers 2

    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    move-result-object v0

    sget v1, Lu80/f;->c:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private h(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/TextSwitcher;->setText(Ljava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdsTextSwitcherPanelView;->k:Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdsTextSwitcherPanelView$b;

    .line 5
    .line 6
    if-eqz v0, :cond_16

    .line 7
    .line 8
    invoke-static {}, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdsTextSwitcherPanelView;->getDefHintText()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p1, v0}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_16

    .line 17
    .line 18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdsTextSwitcherPanelView;->k:Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdsTextSwitcherPanelView$b;

    .line 19
    .line 20
    invoke-interface {v0, p1, p2}, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdsTextSwitcherPanelView$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdsTextSwitcherPanelView;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public b()Lcom/hpbr/bosszhipin/advancedsearch/entity/SearchShadingEntity;
    .registers 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdsTextSwitcherPanelView;->h:I

    .line 2
    .line 3
    if-gez v0, :cond_5

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :cond_5
    iget-object v1, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdsTextSwitcherPanelView;->i:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {v1, v0}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/hpbr/bosszhipin/advancedsearch/entity/SearchShadingEntity;

    .line 13
    .line 14
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .registers 3

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdsTextSwitcherPanelView;->h:I

    .line 2
    .line 3
    if-gez v0, :cond_5

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :cond_5
    iget-object v1, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdsTextSwitcherPanelView;->i:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {v1, v0}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/hpbr/bosszhipin/advancedsearch/entity/SearchShadingEntity;

    .line 13
    .line 14
    if-nez v0, :cond_11

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    return-object v0

    .line 18
    :cond_11
    iget-object v0, v0, Lcom/hpbr/bosszhipin/advancedsearch/entity/SearchShadingEntity;->keyTerm:Ljava/lang/String;

    .line 19
    .line 20
    return-object v0
.end method

.method public d(Landroid/os/Message;)V
    .registers 7
    .param p1    # Landroid/os/Message;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_51

    .line 5
    .line 6
    iget-object p1, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdsTextSwitcherPanelView;->i:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-lez p1, :cond_51

    .line 13
    .line 14
    if-ne p1, v0, :cond_14

    .line 15
    .line 16
    iget v1, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdsTextSwitcherPanelView;->g:I

    .line 17
    .line 18
    if-lt v1, p1, :cond_14

    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    iget v1, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdsTextSwitcherPanelView;->g:I

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-ltz v1, :cond_1b

    .line 25
    .line 26
    if-lt v1, p1, :cond_1d

    .line 27
    .line 28
    :cond_1b
    iput v2, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdsTextSwitcherPanelView;->g:I

    .line 29
    .line 30
    :cond_1d
    iget-object v1, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdsTextSwitcherPanelView;->i:Ljava/util/List;

    .line 31
    .line 32
    iget v3, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdsTextSwitcherPanelView;->g:I

    .line 33
    .line 34
    invoke-static {v1, v3}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/hpbr/bosszhipin/advancedsearch/entity/SearchShadingEntity;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    if-nez v1, :cond_2c

    .line 42
    .line 43
    move-object v4, v3

    .line 44
    goto :goto_2e

    .line 45
    :cond_2c
    iget-object v4, v1, Lcom/hpbr/bosszhipin/advancedsearch/entity/SearchShadingEntity;->jId:Ljava/lang/String;

    .line 46
    .line 47
    :goto_2e
    if-nez v1, :cond_31

    .line 48
    .line 49
    goto :goto_33

    .line 50
    :cond_31
    iget-object v3, v1, Lcom/hpbr/bosszhipin/advancedsearch/entity/SearchShadingEntity;->keyTerm:Ljava/lang/String;

    .line 51
    .line 52
    :goto_33
    if-ne p1, v0, :cond_39

    .line 53
    .line 54
    invoke-direct {p0, v3, v4}, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdsTextSwitcherPanelView;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_3c

    .line 58
    :cond_39
    invoke-direct {p0, v3, v4}, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdsTextSwitcherPanelView;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :goto_3c
    iget v1, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdsTextSwitcherPanelView;->g:I

    .line 62
    .line 63
    iput v1, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdsTextSwitcherPanelView;->h:I

    .line 64
    .line 65
    if-le p1, v0, :cond_49

    .line 66
    .line 67
    add-int/lit8 v3, p1, -0x1

    .line 68
    .line 69
    if-lt v1, v3, :cond_49

    .line 70
    .line 71
    iput v2, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdsTextSwitcherPanelView;->g:I

    .line 72
    .line 73
    goto :goto_4c

    .line 74
    :cond_49
    add-int/2addr v1, v0

    .line 75
    iput v1, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdsTextSwitcherPanelView;->g:I

    .line 76
    .line 77
    :goto_4c
    if-le p1, v0, :cond_51

    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdsTextSwitcherPanelView;->j()V

    .line 80
    .line 81
    .line 82
    :cond_51
    return-void
.end method

.method public f()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdsTextSwitcherPanelView;->j:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public getList()Ljava/util/List;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/advancedsearch/entity/SearchShadingEntity;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdsTextSwitcherPanelView;->i:Ljava/util/List;

    return-object v0
.end method

.method public getNextIndex()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdsTextSwitcherPanelView;->g:I

    return v0
.end method

.method public getSelectIndex()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdsTextSwitcherPanelView;->h:I

    return v0
.end method

.method public i()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdsTextSwitcherPanelView;->j:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public j()V
    .registers 5

    iget-object v0, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdsTextSwitcherPanelView;->j:Landroid/os/Handler;

    iget v1, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdsTextSwitcherPanelView;->f:I

    int-to-long v1, v1

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public k()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdsTextSwitcherPanelView;->g:I

    .line 3
    .line 4
    iput v0, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdsTextSwitcherPanelView;->h:I

    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdsTextSwitcherPanelView;->j:Landroid/os/Handler;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public l(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/advancedsearch/entity/SearchShadingEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdsTextSwitcherPanelView;->i:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_10

    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdsTextSwitcherPanelView;->i:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 15
    .line 16
    .line 17
    :cond_10
    const/4 v0, 0x0

    .line 18
    iput v0, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdsTextSwitcherPanelView;->g:I

    .line 19
    .line 20
    iput v0, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdsTextSwitcherPanelView;->h:I

    .line 21
    .line 22
    invoke-static {p1, v0}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/hpbr/bosszhipin/advancedsearch/entity/SearchShadingEntity;

    .line 27
    .line 28
    if-eqz p1, :cond_33

    .line 29
    .line 30
    iget-object v0, p1, Lcom/hpbr/bosszhipin/advancedsearch/entity/SearchShadingEntity;->keyTerm:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_33

    .line 37
    .line 38
    iget-object v0, p1, Lcom/hpbr/bosszhipin/advancedsearch/entity/SearchShadingEntity;->keyTerm:Ljava/lang/String;

    .line 39
    .line 40
    iget-object p1, p1, Lcom/hpbr/bosszhipin/advancedsearch/entity/SearchShadingEntity;->jId:Ljava/lang/String;

    .line 41
    .line 42
    invoke-direct {p0, v0, p1}, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdsTextSwitcherPanelView;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget p1, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdsTextSwitcherPanelView;->g:I

    .line 46
    .line 47
    add-int/lit8 p1, p1, 0x1

    .line 48
    .line 49
    iput p1, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdsTextSwitcherPanelView;->g:I

    .line 50
    .line 51
    goto :goto_3b

    .line 52
    :cond_33
    invoke-static {}, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdsTextSwitcherPanelView;->getDefHintText()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-direct {p0, p1, v0}, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdsTextSwitcherPanelView;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :goto_3b
    return-void
.end method

.method public m(Ljava/lang/String;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/advancedsearch/entity/SearchShadingEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdsTextSwitcherPanelView;->i:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_10

    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdsTextSwitcherPanelView;->i:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 15
    .line 16
    .line 17
    :cond_10
    const/4 p2, 0x0

    .line 18
    iput p2, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdsTextSwitcherPanelView;->g:I

    .line 19
    .line 20
    iput p2, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdsTextSwitcherPanelView;->h:I

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdsTextSwitcherPanelView;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method protected onDetachedFromWindow()V
    .registers 1

    .line 1
    invoke-super {p0}, Landroid/widget/TextSwitcher;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdsTextSwitcherPanelView;->k()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setOnTextChangeListener(Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdsTextSwitcherPanelView$b;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdsTextSwitcherPanelView;->k:Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdsTextSwitcherPanelView$b;

    return-void
.end method
