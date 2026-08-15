.class public Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchWordSubscribeProvider;
.super Lcom/hpbr/bosszhipin/recycleview/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchWordSubscribeProvider$SearchSubscribeViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/a<",
        "Lj50/k<",
        "Lcom/hpbr/bosszhipin/search/geek/bean/SubscribeAbBean;",
        ">;",
        "Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchWordSubscribeProvider$SearchSubscribeViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private d:Li50/d;

.field private final e:Ljava/lang/String;

.field private final f:Lcom/hpbr/bosszhipin/search/geek/helper/f;

.field private g:Z


# direct methods
.method public constructor <init>(Li50/d;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/recycleview/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "\u641c\u7d22\u8ba2\u9605"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchWordSubscribeProvider;->e:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchWordSubscribeProvider;->d:Li50/d;

    .line 9
    .line 10
    invoke-static {}, Lcom/hpbr/bosszhipin/search/geek/helper/f;->e()Lcom/hpbr/bosszhipin/search/geek/helper/f;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchWordSubscribeProvider;->f:Lcom/hpbr/bosszhipin/search/geek/helper/f;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/search/geek/helper/f;->c()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchWordSubscribeProvider;->g:Z

    .line 21
    .line 22
    return-void
.end method

.method private A(Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchWordSubscribeProvider$SearchSubscribeViewHolder;Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchWordSubscribeProvider$SearchSubscribeViewHolder;",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/search/geek/bean/SearchSubscribeBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchWordSubscribeProvider$SearchSubscribeViewHolder;->h:Lcom/hpbr/bosszhipin/views/ExpandableFlexBoxLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p1, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchWordSubscribeProvider$SearchSubscribeViewHolder;->j:Landroid/widget/ImageView;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchWordSubscribeProvider$SearchSubscribeViewHolder;->h:Lcom/hpbr/bosszhipin/views/ExpandableFlexBoxLayout;

    .line 13
    .line 14
    invoke-direct {p0, v0, p2}, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchWordSubscribeProvider;->G(Lcom/hpbr/bosszhipin/views/ExpandableFlexBoxLayout;Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p1, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchWordSubscribeProvider$SearchSubscribeViewHolder;->h:Lcom/hpbr/bosszhipin/views/ExpandableFlexBoxLayout;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 20
    .line 21
    const/high16 v2, 0x41200000    # 10.0f

    .line 22
    .line 23
    invoke-static {v1, v2}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/ExpandableFlexBoxLayout;->setDiliverHeight(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p1, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchWordSubscribeProvider$SearchSubscribeViewHolder;->h:Lcom/hpbr/bosszhipin/views/ExpandableFlexBoxLayout;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/ExpandableFlexBoxLayout;->setMinLineCount(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p1, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchWordSubscribeProvider$SearchSubscribeViewHolder;->h:Lcom/hpbr/bosszhipin/views/ExpandableFlexBoxLayout;

    .line 37
    .line 38
    const-wide/16 v1, 0xfa

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/views/ExpandableFlexBoxLayout;->setAnimationDuration(J)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p1, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchWordSubscribeProvider$SearchSubscribeViewHolder;->h:Lcom/hpbr/bosszhipin/views/ExpandableFlexBoxLayout;

    .line 44
    .line 45
    new-instance v1, Lo50/m;

    .line 46
    .line 47
    invoke-direct {v1, p1}, Lo50/m;-><init>(Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchWordSubscribeProvider$SearchSubscribeViewHolder;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 51
    .line 52
    .line 53
    iget-object v0, p1, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchWordSubscribeProvider$SearchSubscribeViewHolder;->j:Landroid/widget/ImageView;

    .line 54
    .line 55
    new-instance v1, Lo50/n;

    .line 56
    .line 57
    invoke-direct {v1, p0, p1, p2}, Lo50/n;-><init>(Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchWordSubscribeProvider;Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchWordSubscribeProvider$SearchSubscribeViewHolder;Ljava/util/List;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method private synthetic B(Landroid/view/View;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchWordSubscribeProvider;->d:Li50/d;

    .line 2
    .line 3
    if-eqz p1, :cond_7

    .line 4
    .line 5
    invoke-interface {p1}, Li50/d;->Sc()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method private synthetic C(Lcom/hpbr/bosszhipin/search/geek/bean/SearchSubscribeBean;Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p2, p0, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchWordSubscribeProvider;->d:Li50/d;

    .line 2
    .line 3
    if-eqz p2, :cond_7

    .line 4
    .line 5
    invoke-interface {p2, p1}, Li50/d;->V1(Lcom/hpbr/bosszhipin/search/geek/bean/SearchSubscribeBean;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method private static synthetic D(Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchWordSubscribeProvider$SearchSubscribeViewHolder;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchWordSubscribeProvider$SearchSubscribeViewHolder;->h:Lcom/hpbr/bosszhipin/views/ExpandableFlexBoxLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayout;->getFlexLines()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchWordSubscribeProvider$SearchSubscribeViewHolder;->h:Lcom/hpbr/bosszhipin/views/ExpandableFlexBoxLayout;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/views/ExpandableFlexBoxLayout;->getMinLineCount()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-le v0, v1, :cond_36

    .line 19
    .line 20
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchWordSubscribeProvider$SearchSubscribeViewHolder;->j:Landroid/widget/ImageView;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchWordSubscribeProvider$SearchSubscribeViewHolder;->i:Z

    .line 26
    .line 27
    if-eqz v0, :cond_29

    .line 28
    .line 29
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchWordSubscribeProvider$SearchSubscribeViewHolder;->j:Landroid/widget/ImageView;

    .line 30
    .line 31
    sget v1, Loe0/f;->L:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchWordSubscribeProvider$SearchSubscribeViewHolder;->h:Lcom/hpbr/bosszhipin/views/ExpandableFlexBoxLayout;

    .line 37
    .line 38
    invoke-virtual {p0, v2}, Lcom/hpbr/bosszhipin/views/ExpandableFlexBoxLayout;->f(Z)V

    .line 39
    .line 40
    .line 41
    goto :goto_43

    .line 42
    :cond_29
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchWordSubscribeProvider$SearchSubscribeViewHolder;->j:Landroid/widget/ImageView;

    .line 43
    .line 44
    sget v1, Loe0/f;->K:I

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchWordSubscribeProvider$SearchSubscribeViewHolder;->h:Lcom/hpbr/bosszhipin/views/ExpandableFlexBoxLayout;

    .line 50
    .line 51
    invoke-virtual {p0, v2}, Lcom/hpbr/bosszhipin/views/ExpandableFlexBoxLayout;->d(Z)V

    .line 52
    .line 53
    .line 54
    goto :goto_43

    .line 55
    :cond_36
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchWordSubscribeProvider$SearchSubscribeViewHolder;->j:Landroid/widget/ImageView;

    .line 56
    .line 57
    const/4 v1, 0x4

    .line 58
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchWordSubscribeProvider$SearchSubscribeViewHolder;->h:Lcom/hpbr/bosszhipin/views/ExpandableFlexBoxLayout;

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/views/ExpandableFlexBoxLayout;->d(Z)V

    .line 64
    .line 65
    .line 66
    iput-boolean v2, p0, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchWordSubscribeProvider$SearchSubscribeViewHolder;->i:Z

    .line 67
    .line 68
    :goto_43
    return-void
.end method

.method private synthetic E(Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchWordSubscribeProvider$SearchSubscribeViewHolder;Ljava/util/List;Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object p3, p1, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchWordSubscribeProvider$SearchSubscribeViewHolder;->h:Lcom/hpbr/bosszhipin/views/ExpandableFlexBoxLayout;

    .line 2
    .line 3
    invoke-virtual {p3}, Lcom/hpbr/bosszhipin/views/ExpandableFlexBoxLayout;->g()Z

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    if-eqz p3, :cond_18

    .line 8
    .line 9
    iget-object p3, p1, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchWordSubscribeProvider$SearchSubscribeViewHolder;->h:Lcom/hpbr/bosszhipin/views/ExpandableFlexBoxLayout;

    .line 10
    .line 11
    invoke-virtual {p3}, Lcom/hpbr/bosszhipin/views/ExpandableFlexBoxLayout;->c()V

    .line 12
    .line 13
    .line 14
    iget-object p3, p1, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchWordSubscribeProvider$SearchSubscribeViewHolder;->j:Landroid/widget/ImageView;

    .line 15
    .line 16
    sget v0, Loe0/f;->K:I

    .line 17
    .line 18
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 19
    .line 20
    .line 21
    const/4 p3, 0x0

    .line 22
    iput-boolean p3, p1, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchWordSubscribeProvider$SearchSubscribeViewHolder;->i:Z

    .line 23
    .line 24
    goto :goto_27

    .line 25
    :cond_18
    iget-object p3, p1, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchWordSubscribeProvider$SearchSubscribeViewHolder;->h:Lcom/hpbr/bosszhipin/views/ExpandableFlexBoxLayout;

    .line 26
    .line 27
    invoke-virtual {p3}, Lcom/hpbr/bosszhipin/views/ExpandableFlexBoxLayout;->e()V

    .line 28
    .line 29
    .line 30
    iget-object p3, p1, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchWordSubscribeProvider$SearchSubscribeViewHolder;->j:Landroid/widget/ImageView;

    .line 31
    .line 32
    sget v0, Loe0/f;->L:I

    .line 33
    .line 34
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 35
    .line 36
    .line 37
    const/4 p3, 0x1

    .line 38
    iput-boolean p3, p1, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchWordSubscribeProvider$SearchSubscribeViewHolder;->i:Z

    .line 39
    .line 40
    :goto_27
    iget-object p1, p1, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchWordSubscribeProvider$SearchSubscribeViewHolder;->h:Lcom/hpbr/bosszhipin/views/ExpandableFlexBoxLayout;

    .line 41
    .line 42
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchWordSubscribeProvider;->G(Lcom/hpbr/bosszhipin/views/ExpandableFlexBoxLayout;Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private G(Lcom/hpbr/bosszhipin/views/ExpandableFlexBoxLayout;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhipin/views/ExpandableFlexBoxLayout;",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/search/geek/bean/SearchSubscribeBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_a

    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    :goto_b
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ge v0, v1, :cond_26

    .line 17
    .line 18
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/hpbr/bosszhipin/search/geek/bean/SearchSubscribeBean;

    .line 23
    .line 24
    if-nez v1, :cond_1a

    .line 25
    .line 26
    goto :goto_23

    .line 27
    :cond_1a
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchWordSubscribeProvider;->z(Lcom/hpbr/bosszhipin/search/geek/bean/SearchSubscribeBean;)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_23

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    :cond_23
    :goto_23
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    goto :goto_b

    .line 39
    :cond_26
    return-void
.end method

.method public static synthetic q(Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchWordSubscribeProvider$SearchSubscribeViewHolder;)V
    .registers 1

    invoke-static {p0}, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchWordSubscribeProvider;->D(Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchWordSubscribeProvider$SearchSubscribeViewHolder;)V

    return-void
.end method

.method public static synthetic r(Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchWordSubscribeProvider;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchWordSubscribeProvider;->B(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic s(Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchWordSubscribeProvider;Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchWordSubscribeProvider$SearchSubscribeViewHolder;Ljava/util/List;Landroid/view/View;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchWordSubscribeProvider;->E(Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchWordSubscribeProvider$SearchSubscribeViewHolder;Ljava/util/List;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic t(Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchWordSubscribeProvider;Lcom/hpbr/bosszhipin/search/geek/bean/SearchSubscribeBean;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchWordSubscribeProvider;->C(Lcom/hpbr/bosszhipin/search/geek/bean/SearchSubscribeBean;Landroid/view/View;)V

    return-void
.end method

.method static synthetic u(Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchWordSubscribeProvider;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchWordSubscribeProvider;->g:Z

    return p0
.end method

.method static synthetic v(Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchWordSubscribeProvider;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchWordSubscribeProvider;->g:Z

    return p1
.end method

.method static synthetic w(Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchWordSubscribeProvider;Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchWordSubscribeProvider$SearchSubscribeViewHolder;Ljava/util/List;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchWordSubscribeProvider;->A(Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchWordSubscribeProvider$SearchSubscribeViewHolder;Ljava/util/List;)V

    return-void
.end method

.method static synthetic x(Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchWordSubscribeProvider;)Lcom/hpbr/bosszhipin/search/geek/helper/f;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchWordSubscribeProvider;->f:Lcom/hpbr/bosszhipin/search/geek/helper/f;

    return-object p0
.end method

.method private z(Lcom/hpbr/bosszhipin/search/geek/bean/SearchSubscribeBean;)Landroid/view/View;
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_4
    iget-object v1, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 6
    .line 7
    sget v2, Loe0/e;->q:I

    .line 8
    .line 9
    invoke-static {v1, v2, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget v1, Loe0/d;->C3:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 20
    .line 21
    sget v2, Loe0/d;->D:I

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 28
    .line 29
    const/16 v3, 0x8

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    sget v2, Loe0/c;->h:I

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x2

    .line 40
    new-array v2, v2, [Ljava/lang/String;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    iget-object v4, p1, Lcom/hpbr/bosszhipin/search/geek/bean/SearchSubscribeBean;->name:Ljava/lang/String;

    .line 44
    .line 45
    aput-object v4, v2, v3

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    iget-object v4, p1, Lcom/hpbr/bosszhipin/search/geek/bean/SearchSubscribeBean;->desc:Ljava/lang/String;

    .line 49
    .line 50
    aput-object v4, v2, v3

    .line 51
    .line 52
    const-string v3, " \u00b7 "

    .line 53
    .line 54
    invoke-static {v3, v2}, Lcom/hpbr/bosszhipin/utils/s3;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    new-instance v2, Lo50/o;

    .line 62
    .line 63
    invoke-direct {v2, p0, p1}, Lo50/o;-><init>(Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchWordSubscribeProvider;Lcom/hpbr/bosszhipin/search/geek/bean/SearchSubscribeBean;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    .line 68
    .line 69
    return-object v0
.end method


# virtual methods
.method public F(Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchWordSubscribeProvider$SearchSubscribeViewHolder;Lj50/k;I)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/recycleview/a;->k(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchWordSubscribeProvider;->d:Li50/d;

    .line 5
    .line 6
    if-eqz p1, :cond_a

    .line 7
    .line 8
    invoke-interface {p1}, Li50/d;->S9()V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public bridge synthetic e(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p1, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchWordSubscribeProvider$SearchSubscribeViewHolder;

    check-cast p2, Lj50/k;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchWordSubscribeProvider;->y(Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchWordSubscribeProvider$SearchSubscribeViewHolder;Lj50/k;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Loe0/e;->g1:I

    return v0
.end method

.method public bridge synthetic k(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p1, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchWordSubscribeProvider$SearchSubscribeViewHolder;

    check-cast p2, Lj50/k;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchWordSubscribeProvider;->F(Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchWordSubscribeProvider$SearchSubscribeViewHolder;Lj50/k;I)V

    return-void
.end method

.method public p()I
    .registers 2

    const/4 v0, 0x2

    return v0
.end method

.method public y(Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchWordSubscribeProvider$SearchSubscribeViewHolder;Lj50/k;I)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchWordSubscribeProvider$SearchSubscribeViewHolder;",
            "Lj50/k<",
            "Lcom/hpbr/bosszhipin/search/geek/bean/SubscribeAbBean;",
            ">;I)V"
        }
    .end annotation

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/base/BaseMultiItemEntity;->getData()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    check-cast p2, Lcom/hpbr/bosszhipin/search/geek/bean/SubscribeAbBean;

    .line 9
    .line 10
    if-nez p2, :cond_c

    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    iget-object p3, p2, Lcom/hpbr/bosszhipin/search/geek/bean/SubscribeAbBean;->list:Ljava/util/List;

    .line 14
    .line 15
    iget-object v0, p1, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchWordSubscribeProvider$SearchSubscribeViewHolder;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 16
    .line 17
    const-string v1, "\u641c\u7d22\u8ba2\u9605"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p1, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchWordSubscribeProvider$SearchSubscribeViewHolder;->f:Landroid/widget/TextView;

    .line 23
    .line 24
    new-instance v1, Lo50/l;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Lo50/l;-><init>(Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchWordSubscribeProvider;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/search/geek/bean/SubscribeAbBean;->isSupportHideSearchWord()Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    const/4 v0, 0x0

    .line 37
    const/16 v1, 0x8

    .line 38
    .line 39
    if-eqz p2, :cond_89

    .line 40
    .line 41
    iget-object p2, p1, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchWordSubscribeProvider$SearchSubscribeViewHolder;->l:Landroid/widget/ImageView;

    .line 42
    .line 43
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    iget-object p2, p1, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchWordSubscribeProvider$SearchSubscribeViewHolder;->k:Landroid/view/View;

    .line 47
    .line 48
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p1, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchWordSubscribeProvider$SearchSubscribeViewHolder;->l:Landroid/widget/ImageView;

    .line 52
    .line 53
    iget-object v2, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 54
    .line 55
    sget v3, Lba/d;->m2:I

    .line 56
    .line 57
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 66
    .line 67
    .line 68
    iget-object p2, p1, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchWordSubscribeProvider$SearchSubscribeViewHolder;->f:Landroid/widget/TextView;

    .line 69
    .line 70
    const-string v2, ""

    .line 71
    .line 72
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    iget-boolean p2, p0, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchWordSubscribeProvider;->g:Z

    .line 76
    .line 77
    if-eqz p2, :cond_6a

    .line 78
    .line 79
    iget-object p2, p1, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchWordSubscribeProvider$SearchSubscribeViewHolder;->l:Landroid/widget/ImageView;

    .line 80
    .line 81
    sget v2, Loe0/f;->D:I

    .line 82
    .line 83
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 84
    .line 85
    .line 86
    iget-object p2, p1, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchWordSubscribeProvider$SearchSubscribeViewHolder;->h:Lcom/hpbr/bosszhipin/views/ExpandableFlexBoxLayout;

    .line 87
    .line 88
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    iget-object p2, p1, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchWordSubscribeProvider$SearchSubscribeViewHolder;->j:Landroid/widget/ImageView;

    .line 92
    .line 93
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    iget-object p2, p1, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchWordSubscribeProvider$SearchSubscribeViewHolder;->g:Landroid/widget/TextView;

    .line 97
    .line 98
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    iget-object p2, p1, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchWordSubscribeProvider$SearchSubscribeViewHolder;->f:Landroid/widget/TextView;

    .line 102
    .line 103
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    goto :goto_7e

    .line 107
    :cond_6a
    iget-object p2, p1, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchWordSubscribeProvider$SearchSubscribeViewHolder;->l:Landroid/widget/ImageView;

    .line 108
    .line 109
    sget v2, Loe0/f;->C:I

    .line 110
    .line 111
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 112
    .line 113
    .line 114
    iget-object p2, p1, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchWordSubscribeProvider$SearchSubscribeViewHolder;->g:Landroid/widget/TextView;

    .line 115
    .line 116
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    iget-object p2, p1, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchWordSubscribeProvider$SearchSubscribeViewHolder;->f:Landroid/widget/TextView;

    .line 120
    .line 121
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 122
    .line 123
    .line 124
    invoke-direct {p0, p1, p3}, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchWordSubscribeProvider;->A(Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchWordSubscribeProvider$SearchSubscribeViewHolder;Ljava/util/List;)V

    .line 125
    .line 126
    .line 127
    :goto_7e
    iget-object p2, p1, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchWordSubscribeProvider$SearchSubscribeViewHolder;->l:Landroid/widget/ImageView;

    .line 128
    .line 129
    new-instance v0, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchWordSubscribeProvider$a;

    .line 130
    .line 131
    invoke-direct {v0, p0, p1, p3}, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchWordSubscribeProvider$a;-><init>(Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchWordSubscribeProvider;Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchWordSubscribeProvider$SearchSubscribeViewHolder;Ljava/util/List;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    .line 136
    .line 137
    goto :goto_a7

    .line 138
    :cond_89
    iget-object p2, p1, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchWordSubscribeProvider$SearchSubscribeViewHolder;->f:Landroid/widget/TextView;

    .line 139
    .line 140
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 141
    .line 142
    .line 143
    iget-object p2, p1, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchWordSubscribeProvider$SearchSubscribeViewHolder;->f:Landroid/widget/TextView;

    .line 144
    .line 145
    const-string v0, "\u7f16\u8f91"

    .line 146
    .line 147
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    .line 149
    .line 150
    iget-object p2, p1, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchWordSubscribeProvider$SearchSubscribeViewHolder;->k:Landroid/view/View;

    .line 151
    .line 152
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 153
    .line 154
    .line 155
    iget-object p2, p1, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchWordSubscribeProvider$SearchSubscribeViewHolder;->l:Landroid/widget/ImageView;

    .line 156
    .line 157
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 158
    .line 159
    .line 160
    iget-object p2, p1, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchWordSubscribeProvider$SearchSubscribeViewHolder;->g:Landroid/widget/TextView;

    .line 161
    .line 162
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 163
    .line 164
    .line 165
    invoke-direct {p0, p1, p3}, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchWordSubscribeProvider;->A(Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchWordSubscribeProvider$SearchSubscribeViewHolder;Ljava/util/List;)V

    .line 166
    .line 167
    .line 168
    :goto_a7
    return-void
.end method
