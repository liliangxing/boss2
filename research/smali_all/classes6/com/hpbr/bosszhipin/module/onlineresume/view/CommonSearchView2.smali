.class public Lcom/hpbr/bosszhipin/module/onlineresume/view/CommonSearchView2;
.super Landroid/widget/ListView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/module/onlineresume/view/CommonSearchView2$c;,
        Lcom/hpbr/bosszhipin/module/onlineresume/view/CommonSearchView2$MatchBean;,
        Lcom/hpbr/bosszhipin/module/onlineresume/view/CommonSearchView2$b;
    }
.end annotation


# instance fields
.field private b:Lcom/hpbr/bosszhipin/module/onlineresume/view/CommonSearchView2$b;

.field private c:Lcom/hpbr/bosszhipin/module/onlineresume/view/CommonSearchView2$c;

.field private d:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/view/CommonSearchView2;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/view/CommonSearchView2;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/view/CommonSearchView2;->a()V

    return-void
.end method

.method private a()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lba/d;->n:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0, v0}, Landroid/widget/AbsListView;->setCacheColorHint(I)V

    .line 16
    .line 17
    .line 18
    sget v0, Lba/d;->M2:I

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/widget/AbsListView;->setSelector(I)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p0, v0}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public b(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/onlineresume/view/CommonSearchView2$MatchBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/CommonSearchView2;->b:Lcom/hpbr/bosszhipin/module/onlineresume/view/CommonSearchView2$b;

    .line 2
    .line 3
    if-nez v0, :cond_1d

    .line 4
    .line 5
    new-instance v0, Lcom/hpbr/bosszhipin/module/onlineresume/view/CommonSearchView2$b;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/CommonSearchView2;->c:Lcom/hpbr/bosszhipin/module/onlineresume/view/CommonSearchView2$c;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v0, v1, v2, p1, v3}, Lcom/hpbr/bosszhipin/module/onlineresume/view/CommonSearchView2$b;-><init>(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/onlineresume/view/CommonSearchView2$c;Ljava/util/List;Lcom/hpbr/bosszhipin/module/onlineresume/view/CommonSearchView2$a;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/CommonSearchView2;->b:Lcom/hpbr/bosszhipin/module/onlineresume/view/CommonSearchView2$b;

    .line 18
    .line 19
    iget p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/CommonSearchView2;->d:I

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/view/CommonSearchView2$b;->e(I)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/CommonSearchView2;->b:Lcom/hpbr/bosszhipin/module/onlineresume/view/CommonSearchView2$b;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 27
    .line 28
    .line 29
    goto :goto_25

    .line 30
    :cond_1d
    invoke-virtual {v0, p1}, Lcom/monch/lbase/adapter/LBaseAdapter;->setData(Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/CommonSearchView2;->b:Lcom/hpbr/bosszhipin/module/onlineresume/view/CommonSearchView2$b;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/monch/lbase/adapter/LBaseAdapter;->notifyDataSetChanged()V

    .line 36
    .line 37
    .line 38
    :goto_25
    return-void
.end method

.method public setContentTextColor(I)V
    .registers 2
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    iput p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/CommonSearchView2;->d:I

    return-void
.end method

.method public setInputText(Ljava/lang/String;)V
    .registers 2

    invoke-static {p1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_9

    const/16 p1, 0x8

    goto :goto_a

    :cond_9
    const/4 p1, 0x0

    :goto_a
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setOnMatchWordClickListener(Lcom/hpbr/bosszhipin/module/onlineresume/view/CommonSearchView2$c;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/CommonSearchView2;->c:Lcom/hpbr/bosszhipin/module/onlineresume/view/CommonSearchView2$c;

    return-void
.end method
