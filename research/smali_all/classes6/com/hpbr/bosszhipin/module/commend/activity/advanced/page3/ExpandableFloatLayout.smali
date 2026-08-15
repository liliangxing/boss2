.class public Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/ExpandableFloatLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/ExpandableFloatLayout$d;,
        Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/ExpandableFloatLayout$e;
    }
.end annotation


# instance fields
.field private b:Landroid/widget/ImageView;

.field private c:Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/MyUIFloatLayout;

.field private d:Z

.field private e:I

.field private f:I

.field private g:Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/ExpandableFloatLayout$d;

.field private h:Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/ExpandableFloatLayout$e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/ExpandableFloatLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/ExpandableFloatLayout;->d:Z

    const/4 p1, 0x2

    .line 4
    iput p1, p0, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/ExpandableFloatLayout;->e:I

    const/16 p1, 0xa

    .line 5
    iput p1, p0, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/ExpandableFloatLayout;->f:I

    .line 6
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/ExpandableFloatLayout;->i()V

    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/ExpandableFloatLayout;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/ExpandableFloatLayout;->d:Z

    return p0
.end method

.method static synthetic b(Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/ExpandableFloatLayout;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/ExpandableFloatLayout;->d:Z

    return p1
.end method

.method static synthetic c(Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/ExpandableFloatLayout;Z)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/ExpandableFloatLayout;->setHistoryToggleButtonUi(Z)V

    return-void
.end method

.method static synthetic d(Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/ExpandableFloatLayout;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/ExpandableFloatLayout;->f:I

    return p0
.end method

.method static synthetic e(Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/ExpandableFloatLayout;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/ExpandableFloatLayout;->e:I

    return p0
.end method

.method static synthetic f(Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/ExpandableFloatLayout;)Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/MyUIFloatLayout;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/ExpandableFloatLayout;->c:Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/MyUIFloatLayout;

    return-object p0
.end method

.method static synthetic g(Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/ExpandableFloatLayout;)Landroid/widget/ImageView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/ExpandableFloatLayout;->b:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic h(Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/ExpandableFloatLayout;)Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/ExpandableFloatLayout$d;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/ExpandableFloatLayout;->g:Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/ExpandableFloatLayout$d;

    return-object p0
.end method

.method private i()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lu80/d;->T:I

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    sget v0, Lu80/c;->C:I

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/MyUIFloatLayout;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/ExpandableFloatLayout;->c:Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/MyUIFloatLayout;

    .line 19
    .line 20
    sget v0, Lu80/c;->T:I

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/widget/ImageView;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/ExpandableFloatLayout;->b:Landroid/widget/ImageView;

    .line 29
    .line 30
    new-instance v1, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/ExpandableFloatLayout$a;

    .line 31
    .line 32
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/ExpandableFloatLayout$a;-><init>(Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/ExpandableFloatLayout;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/ExpandableFloatLayout;->c:Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/MyUIFloatLayout;

    .line 39
    .line 40
    new-instance v1, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/ExpandableFloatLayout$b;

    .line 41
    .line 42
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/ExpandableFloatLayout$b;-><init>(Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/ExpandableFloatLayout;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/MyUIFloatLayout;->setLayoutStatusListener(Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/MyUIFloatLayout$a;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/ExpandableFloatLayout;->setHistoryToggleButtonUi(Z)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private setHistoryToggleButtonUi(Z)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/ExpandableFloatLayout;->b:Landroid/widget/ImageView;

    if-eqz p1, :cond_7

    sget p1, Lu80/e;->j:I

    goto :goto_9

    :cond_7
    sget p1, Lu80/e;->i:I

    :goto_9
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method


# virtual methods
.method public j()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/ExpandableFloatLayout;->c:Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/MyUIFloatLayout;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget v1, p0, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/ExpandableFloatLayout;->e:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/MyUIFloatLayout;->setMaxLines(I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/ExpandableFloatLayout;->d:Z

    .line 13
    .line 14
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/ExpandableFloatLayout;->setHistoryToggleButtonUi(Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setAllLines(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/ExpandableFloatLayout;->f:I

    return-void
.end method

.method public setCallback(Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/ExpandableFloatLayout$d;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/ExpandableFloatLayout;->g:Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/ExpandableFloatLayout$d;

    return-void
.end method

.method public setConverter(Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/ExpandableFloatLayout$e;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/ExpandableFloatLayout;->h:Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/ExpandableFloatLayout$e;

    return-void
.end method

.method public setMaxLines(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/ExpandableFloatLayout;->e:I

    return-void
.end method

.method public setNewData(Ljava/util/List;)V
    .registers 6
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/ExpandableFloatLayout;->b:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/ExpandableFloatLayout;->c:Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/MyUIFloatLayout;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/ExpandableFloatLayout;->j()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/ExpandableFloatLayout;->h:Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/ExpandableFloatLayout$e;

    .line 17
    .line 18
    if-nez v0, :cond_14

    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    const/4 v0, 0x0

    .line 22
    :goto_15
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-ge v0, v1, :cond_3c

    .line 27
    .line 28
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/ExpandableFloatLayout;->h:Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/ExpandableFloatLayout$e;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v1, v2, p1, v0}, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/ExpandableFloatLayout$e;->createView(Landroid/content/Context;Ljava/util/List;I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-nez v1, :cond_28

    .line 39
    .line 40
    goto :goto_39

    .line 41
    :cond_28
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    new-instance v3, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/ExpandableFloatLayout$c;

    .line 46
    .line 47
    invoke-direct {v3, p0, v2}, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/ExpandableFloatLayout$c;-><init>(Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/ExpandableFloatLayout;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/ExpandableFloatLayout;->c:Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/MyUIFloatLayout;

    .line 54
    .line 55
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    :goto_39
    add-int/lit8 v0, v0, 0x1

    .line 59
    .line 60
    goto :goto_15

    .line 61
    :cond_3c
    return-void
.end method
