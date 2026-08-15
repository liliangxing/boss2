.class public Lcom/hpbr/bosszhipin/get/are/styles/toolbar/AREToolbar;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private b:Landroid/app/Activity;

.field private c:Lcom/hpbr/bosszhipin/get/are/AREditText;

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lbm/i;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lbm/a;

.field private f:Lbm/f;

.field private g:Lbm/e;

.field private h:Lbm/d;

.field private i:Landroid/widget/ImageView;

.field private j:Landroid/widget/ImageView;

.field private k:Landroid/widget/ImageView;

.field private l:Landroid/widget/ImageView;

.field private m:Landroid/widget/LinearLayout;

.field private n:Lcm/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/hpbr/bosszhipin/get/are/styles/toolbar/AREToolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/get/are/styles/toolbar/AREToolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/hpbr/bosszhipin/get/are/styles/toolbar/AREToolbar;->d:Ljava/util/ArrayList;

    .line 5
    check-cast p1, Landroid/app/Activity;

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/are/styles/toolbar/AREToolbar;->b:Landroid/app/Activity;

    .line 6
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/are/styles/toolbar/AREToolbar;->b()V

    return-void
.end method

.method private a()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/are/styles/toolbar/AREToolbar;->e:Lbm/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/are/styles/toolbar/AREToolbar;->c:Lcom/hpbr/bosszhipin/get/are/AREditText;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lbm/a;->o(Lcom/hpbr/bosszhipin/get/are/AREditText;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/are/styles/toolbar/AREToolbar;->f:Lbm/f;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/are/styles/toolbar/AREToolbar;->c:Lcom/hpbr/bosszhipin/get/are/AREditText;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lbm/f;->p(Lcom/hpbr/bosszhipin/get/are/AREditText;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/are/styles/toolbar/AREToolbar;->h:Lbm/d;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/are/styles/toolbar/AREToolbar;->g:Lbm/e;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lbm/d;->r(Lbm/e;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private b()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/are/styles/toolbar/AREToolbar;->b:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/are/styles/toolbar/AREToolbar;->getLayoutId()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/are/styles/toolbar/AREToolbar;->d()V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/are/styles/toolbar/AREToolbar;->c()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private c()V
    .registers 3

    .line 1
    new-instance v0, Lbm/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/are/styles/toolbar/AREToolbar;->i:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbm/a;-><init>(Landroid/widget/ImageView;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/are/styles/toolbar/AREToolbar;->e:Lbm/a;

    .line 9
    .line 10
    new-instance v0, Lbm/f;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/are/styles/toolbar/AREToolbar;->j:Landroid/widget/ImageView;

    .line 13
    .line 14
    invoke-direct {v0, v1, p0}, Lbm/f;-><init>(Landroid/widget/ImageView;Lcom/hpbr/bosszhipin/get/are/styles/toolbar/AREToolbar;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/are/styles/toolbar/AREToolbar;->f:Lbm/f;

    .line 18
    .line 19
    new-instance v0, Lbm/e;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/are/styles/toolbar/AREToolbar;->k:Landroid/widget/ImageView;

    .line 22
    .line 23
    invoke-direct {v0, v1, p0}, Lbm/e;-><init>(Landroid/widget/ImageView;Lcom/hpbr/bosszhipin/get/are/styles/toolbar/AREToolbar;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/are/styles/toolbar/AREToolbar;->g:Lbm/e;

    .line 27
    .line 28
    new-instance v0, Lbm/d;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/are/styles/toolbar/AREToolbar;->l:Landroid/widget/ImageView;

    .line 31
    .line 32
    invoke-direct {v0, v1, p0}, Lbm/d;-><init>(Landroid/widget/ImageView;Lcom/hpbr/bosszhipin/get/are/styles/toolbar/AREToolbar;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/are/styles/toolbar/AREToolbar;->h:Lbm/d;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/are/styles/toolbar/AREToolbar;->d:Ljava/util/ArrayList;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/are/styles/toolbar/AREToolbar;->e:Lbm/a;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/are/styles/toolbar/AREToolbar;->d:Ljava/util/ArrayList;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/are/styles/toolbar/AREToolbar;->f:Lbm/f;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/are/styles/toolbar/AREToolbar;->d:Ljava/util/ArrayList;

    .line 52
    .line 53
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/are/styles/toolbar/AREToolbar;->g:Lbm/e;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/are/styles/toolbar/AREToolbar;->d:Ljava/util/ArrayList;

    .line 59
    .line 60
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/are/styles/toolbar/AREToolbar;->h:Lbm/d;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method private d()V
    .registers 2

    .line 1
    sget v0, Lcom/hpbr/bosszhipin/get/p;->r:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/LinearLayout;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/are/styles/toolbar/AREToolbar;->m:Landroid/widget/LinearLayout;

    .line 10
    .line 11
    sget v0, Lcom/hpbr/bosszhipin/get/p;->y8:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/ImageView;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/are/styles/toolbar/AREToolbar;->i:Landroid/widget/ImageView;

    .line 20
    .line 21
    sget v0, Lcom/hpbr/bosszhipin/get/p;->B8:I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/ImageView;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/are/styles/toolbar/AREToolbar;->j:Landroid/widget/ImageView;

    .line 30
    .line 31
    sget v0, Lcom/hpbr/bosszhipin/get/p;->A8:I

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/widget/ImageView;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/are/styles/toolbar/AREToolbar;->k:Landroid/widget/ImageView;

    .line 40
    .line 41
    sget v0, Lcom/hpbr/bosszhipin/get/p;->z8:I

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/widget/ImageView;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/are/styles/toolbar/AREToolbar;->l:Landroid/widget/ImageView;

    .line 50
    .line 51
    return-void
.end method

.method private getLayoutId()I
    .registers 2

    sget v0, Lcom/hpbr/bosszhipin/get/q;->R9:I

    return v0
.end method


# virtual methods
.method public e()Z
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_2
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/are/styles/toolbar/AREToolbar;->d:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_1d

    .line 10
    .line 11
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/are/styles/toolbar/AREToolbar;->d:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lbm/i;

    .line 18
    .line 19
    invoke-interface {v2}, Lbm/i;->b()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1a

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_1a
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_1d
    return v0
.end method

.method public getBoldStyle()Lbm/i;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/are/styles/toolbar/AREToolbar;->e:Lbm/a;

    return-object v0
.end method

.method public getBulletStyle()Lbm/d;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/are/styles/toolbar/AREToolbar;->h:Lbm/d;

    return-object v0
.end method

.method public getEditText()Lcom/hpbr/bosszhipin/get/are/AREditText;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/are/styles/toolbar/AREToolbar;->c:Lcom/hpbr/bosszhipin/get/are/AREditText;

    return-object v0
.end method

.method public getListStyle()Lbm/e;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/are/styles/toolbar/AREToolbar;->g:Lbm/e;

    return-object v0
.end method

.method public getQuoteStyle()Lbm/f;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/are/styles/toolbar/AREToolbar;->f:Lbm/f;

    return-object v0
.end method

.method public getStylesList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbm/i;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/are/styles/toolbar/AREToolbar;->d:Ljava/util/ArrayList;

    return-object v0
.end method

.method public setBackgroundImg(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/are/styles/toolbar/AREToolbar;->m:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public setEditText(Lcom/hpbr/bosszhipin/get/are/AREditText;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/are/styles/toolbar/AREToolbar;->c:Lcom/hpbr/bosszhipin/get/are/AREditText;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/are/styles/toolbar/AREToolbar;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setEnableListRefresh(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/are/styles/toolbar/AREToolbar;->g:Lbm/e;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lbm/e;->s(Z)V

    .line 6
    .line 7
    .line 8
    :cond_7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/are/styles/toolbar/AREToolbar;->h:Lbm/d;

    .line 9
    .line 10
    if-eqz v0, :cond_e

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lbm/d;->q(Z)V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method public setOnMarkdownStatusChangeListener(Lcm/b;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/are/styles/toolbar/AREToolbar;->n:Lcm/b;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    :goto_3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/are/styles/toolbar/AREToolbar;->d:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ge p1, v0, :cond_1b

    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/are/styles/toolbar/AREToolbar;->d:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lbm/i;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/are/styles/toolbar/AREToolbar;->n:Lcm/b;

    .line 21
    .line 22
    invoke-interface {v0, v1}, Lbm/i;->setStatusListener(Lcm/b;)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 p1, p1, 0x1

    .line 26
    .line 27
    goto :goto_3

    .line 28
    :cond_1b
    return-void
.end method
