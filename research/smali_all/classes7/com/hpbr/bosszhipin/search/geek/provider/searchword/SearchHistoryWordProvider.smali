.class public Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchHistoryWordProvider;
.super Lcom/hpbr/bosszhipin/recycleview/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchHistoryWordProvider$SearchHistoryHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/a<",
        "Lj50/k;",
        "Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchHistoryWordProvider$SearchHistoryHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private d:Li50/d;

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Li50/d;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/recycleview/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "\u5386\u53f2\u641c\u7d22"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchHistoryWordProvider;->e:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchHistoryWordProvider;->d:Li50/d;

    .line 9
    .line 10
    return-void
.end method

.method private synthetic A(Lcom/hpbr/bosszhipin/search/geek/bean/SearchHistoryBean;Landroid/view/View;)V
    .registers 3

    iget-object p2, p0, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchHistoryWordProvider;->d:Li50/d;

    if-eqz p2, :cond_9

    iget-object p1, p1, Lcom/hpbr/bosszhipin/search/geek/bean/SearchHistoryBean;->itemList:Ljava/util/List;

    invoke-interface {p2, p1}, Li50/d;->H6(Ljava/util/List;)V

    :cond_9
    return-void
.end method

.method private synthetic B(Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchHistoryWordProvider$SearchHistoryHolder;Lcom/hpbr/bosszhipin/search/geek/bean/SearchHistoryBean;Landroid/view/View;)V
    .registers 6

    .line 1
    iget-object p3, p1, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchHistoryWordProvider$SearchHistoryHolder;->j:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object p3, p1, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchHistoryWordProvider$SearchHistoryHolder;->h:Landroid/widget/ImageView;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object p3, p2, Lcom/hpbr/bosszhipin/search/geek/bean/SearchHistoryBean;->itemList:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {p3}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_35

    .line 21
    .line 22
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    :cond_19
    :goto_19
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2a

    .line 31
    .line 32
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/hpbr/bosszhipin/search/geek/bean/HistoryWordBean;

    .line 37
    .line 38
    if-eqz v1, :cond_19

    .line 39
    .line 40
    iput-boolean v0, v1, Lcom/hpbr/bosszhipin/search/geek/bean/HistoryWordBean;->isShowDelete:Z

    .line 41
    .line 42
    goto :goto_19

    .line 43
    :cond_2a
    iput-boolean v0, p2, Lcom/hpbr/bosszhipin/search/geek/bean/SearchHistoryBean;->isDeleteState:Z

    .line 44
    .line 45
    iget-object p3, p1, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchHistoryWordProvider$SearchHistoryHolder;->g:Lcom/hpbr/bosszhipin/views/ExpandableFlexBoxLayout;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-direct {p0, p3, p2, p1}, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchHistoryWordProvider;->G(Lcom/hpbr/bosszhipin/views/ExpandableFlexBoxLayout;Lcom/hpbr/bosszhipin/search/geek/bean/SearchHistoryBean;I)V

    .line 52
    .line 53
    .line 54
    :cond_35
    return-void
.end method

.method private static synthetic C(Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchHistoryWordProvider$SearchHistoryHolder;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchHistoryWordProvider$SearchHistoryHolder;->g:Lcom/hpbr/bosszhipin/views/ExpandableFlexBoxLayout;

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
    iget-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchHistoryWordProvider$SearchHistoryHolder;->g:Lcom/hpbr/bosszhipin/views/ExpandableFlexBoxLayout;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchHistoryWordProvider$SearchHistoryHolder;->i:Landroid/widget/ImageView;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchHistoryWordProvider$SearchHistoryHolder;->e:Z

    .line 26
    .line 27
    if-eqz v0, :cond_29

    .line 28
    .line 29
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchHistoryWordProvider$SearchHistoryHolder;->i:Landroid/widget/ImageView;

    .line 30
    .line 31
    sget v1, Loe0/f;->L:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchHistoryWordProvider$SearchHistoryHolder;->g:Lcom/hpbr/bosszhipin/views/ExpandableFlexBoxLayout;

    .line 37
    .line 38
    invoke-virtual {p0, v2}, Lcom/hpbr/bosszhipin/views/ExpandableFlexBoxLayout;->f(Z)V

    .line 39
    .line 40
    .line 41
    goto :goto_43

    .line 42
    :cond_29
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchHistoryWordProvider$SearchHistoryHolder;->i:Landroid/widget/ImageView;

    .line 43
    .line 44
    sget v1, Loe0/f;->K:I

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchHistoryWordProvider$SearchHistoryHolder;->g:Lcom/hpbr/bosszhipin/views/ExpandableFlexBoxLayout;

    .line 50
    .line 51
    invoke-virtual {p0, v2}, Lcom/hpbr/bosszhipin/views/ExpandableFlexBoxLayout;->d(Z)V

    .line 52
    .line 53
    .line 54
    goto :goto_43

    .line 55
    :cond_36
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchHistoryWordProvider$SearchHistoryHolder;->i:Landroid/widget/ImageView;

    .line 56
    .line 57
    const/4 v1, 0x4

    .line 58
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchHistoryWordProvider$SearchHistoryHolder;->g:Lcom/hpbr/bosszhipin/views/ExpandableFlexBoxLayout;

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/views/ExpandableFlexBoxLayout;->d(Z)V

    .line 64
    .line 65
    .line 66
    iput-boolean v2, p0, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchHistoryWordProvider$SearchHistoryHolder;->e:Z

    .line 67
    .line 68
    :goto_43
    return-void
.end method

.method private synthetic D(Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchHistoryWordProvider$SearchHistoryHolder;Lcom/hpbr/bosszhipin/search/geek/bean/SearchHistoryBean;Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object p3, p1, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchHistoryWordProvider$SearchHistoryHolder;->g:Lcom/hpbr/bosszhipin/views/ExpandableFlexBoxLayout;

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
    iget-object p3, p1, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchHistoryWordProvider$SearchHistoryHolder;->g:Lcom/hpbr/bosszhipin/views/ExpandableFlexBoxLayout;

    .line 10
    .line 11
    invoke-virtual {p3}, Lcom/hpbr/bosszhipin/views/ExpandableFlexBoxLayout;->c()V

    .line 12
    .line 13
    .line 14
    iget-object p3, p1, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchHistoryWordProvider$SearchHistoryHolder;->i:Landroid/widget/ImageView;

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
    iput-boolean p3, p1, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchHistoryWordProvider$SearchHistoryHolder;->e:Z

    .line 23
    .line 24
    goto :goto_27

    .line 25
    :cond_18
    iget-object p3, p1, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchHistoryWordProvider$SearchHistoryHolder;->g:Lcom/hpbr/bosszhipin/views/ExpandableFlexBoxLayout;

    .line 26
    .line 27
    invoke-virtual {p3}, Lcom/hpbr/bosszhipin/views/ExpandableFlexBoxLayout;->e()V

    .line 28
    .line 29
    .line 30
    iget-object p3, p1, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchHistoryWordProvider$SearchHistoryHolder;->i:Landroid/widget/ImageView;

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
    iput-boolean p3, p1, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchHistoryWordProvider$SearchHistoryHolder;->e:Z

    .line 39
    .line 40
    :goto_27
    iget-object p3, p0, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchHistoryWordProvider;->d:Li50/d;

    .line 41
    .line 42
    if-eqz p3, :cond_30

    .line 43
    .line 44
    iget-boolean v0, p1, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchHistoryWordProvider$SearchHistoryHolder;->e:Z

    .line 45
    .line 46
    invoke-interface {p3, v0}, Li50/d;->K2(Z)V

    .line 47
    .line 48
    .line 49
    :cond_30
    iget-object p3, p1, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchHistoryWordProvider$SearchHistoryHolder;->g:Lcom/hpbr/bosszhipin/views/ExpandableFlexBoxLayout;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-direct {p0, p3, p2, p1}, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchHistoryWordProvider;->G(Lcom/hpbr/bosszhipin/views/ExpandableFlexBoxLayout;Lcom/hpbr/bosszhipin/search/geek/bean/SearchHistoryBean;I)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method private synthetic E(Lcom/hpbr/bosszhipin/search/geek/bean/HistoryWordBean;Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p2, p0, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchHistoryWordProvider;->d:Li50/d;

    .line 2
    .line 3
    if-eqz p2, :cond_7

    .line 4
    .line 5
    invoke-interface {p2, p1}, Li50/d;->m8(Lcom/hpbr/bosszhipin/search/geek/bean/HistoryWordBean;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method private G(Lcom/hpbr/bosszhipin/views/ExpandableFlexBoxLayout;Lcom/hpbr/bosszhipin/search/geek/bean/SearchHistoryBean;I)V
    .registers 12
    .param p2    # Lcom/hpbr/bosszhipin/search/geek/bean/SearchHistoryBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_32

    .line 5
    .line 6
    iget-object v0, p2, Lcom/hpbr/bosszhipin/search/geek/bean/SearchHistoryBean;->itemList:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_e

    .line 13
    .line 14
    goto :goto_32

    .line 15
    :cond_e
    iget-object v0, p2, Lcom/hpbr/bosszhipin/search/geek/bean/SearchHistoryBean;->itemList:Ljava/util/List;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-ge v1, v2, :cond_32

    .line 23
    .line 24
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    move-object v6, v2

    .line 29
    check-cast v6, Lcom/hpbr/bosszhipin/search/geek/bean/HistoryWordBean;

    .line 30
    .line 31
    if-nez v6, :cond_21

    .line 32
    .line 33
    goto :goto_2f

    .line 34
    :cond_21
    move-object v2, p0

    .line 35
    move-object v3, p2

    .line 36
    move v4, v1

    .line 37
    move-object v5, p1

    .line 38
    move v7, p3

    .line 39
    invoke-direct/range {v2 .. v7}, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchHistoryWordProvider;->y(Lcom/hpbr/bosszhipin/search/geek/bean/SearchHistoryBean;ILcom/hpbr/bosszhipin/views/ExpandableFlexBoxLayout;Lcom/hpbr/bosszhipin/search/geek/bean/HistoryWordBean;I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-eqz v2, :cond_2f

    .line 44
    .line 45
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    :cond_2f
    :goto_2f
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_11

    .line 51
    :cond_32
    :goto_32
    return-void
.end method

.method public static synthetic q(Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchHistoryWordProvider;Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchHistoryWordProvider$SearchHistoryHolder;Lcom/hpbr/bosszhipin/search/geek/bean/SearchHistoryBean;Landroid/view/View;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchHistoryWordProvider;->D(Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchHistoryWordProvider$SearchHistoryHolder;Lcom/hpbr/bosszhipin/search/geek/bean/SearchHistoryBean;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic r(Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchHistoryWordProvider;Lcom/hpbr/bosszhipin/search/geek/bean/HistoryWordBean;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchHistoryWordProvider;->E(Lcom/hpbr/bosszhipin/search/geek/bean/HistoryWordBean;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic s(Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchHistoryWordProvider$SearchHistoryHolder;)V
    .registers 1

    invoke-static {p0}, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchHistoryWordProvider;->C(Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchHistoryWordProvider$SearchHistoryHolder;)V

    return-void
.end method

.method public static synthetic t(Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchHistoryWordProvider;Lcom/hpbr/bosszhipin/search/geek/bean/SearchHistoryBean;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchHistoryWordProvider;->A(Lcom/hpbr/bosszhipin/search/geek/bean/SearchHistoryBean;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic u(Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchHistoryWordProvider;Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchHistoryWordProvider$SearchHistoryHolder;Lcom/hpbr/bosszhipin/search/geek/bean/SearchHistoryBean;Landroid/view/View;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchHistoryWordProvider;->z(Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchHistoryWordProvider$SearchHistoryHolder;Lcom/hpbr/bosszhipin/search/geek/bean/SearchHistoryBean;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic v(Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchHistoryWordProvider;Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchHistoryWordProvider$SearchHistoryHolder;Lcom/hpbr/bosszhipin/search/geek/bean/SearchHistoryBean;Landroid/view/View;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchHistoryWordProvider;->B(Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchHistoryWordProvider$SearchHistoryHolder;Lcom/hpbr/bosszhipin/search/geek/bean/SearchHistoryBean;Landroid/view/View;)V

    return-void
.end method

.method static synthetic w(Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchHistoryWordProvider;)Li50/d;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchHistoryWordProvider;->d:Li50/d;

    return-object p0
.end method

.method private y(Lcom/hpbr/bosszhipin/search/geek/bean/SearchHistoryBean;ILcom/hpbr/bosszhipin/views/ExpandableFlexBoxLayout;Lcom/hpbr/bosszhipin/search/geek/bean/HistoryWordBean;I)Landroid/view/View;
    .registers 14
    .param p1    # Lcom/hpbr/bosszhipin/search/geek/bean/SearchHistoryBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v2, p1, Lcom/hpbr/bosszhipin/search/geek/bean/SearchHistoryBean;->itemList:Ljava/util/List;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    if-nez p4, :cond_6

    .line 5
    .line 6
    return-object p1

    .line 7
    :cond_6
    iget-object p3, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 8
    .line 9
    sget v0, Loe0/e;->q:I

    .line 10
    .line 11
    invoke-static {p3, v0, p1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget p3, Loe0/d;->C3:I

    .line 16
    .line 17
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    check-cast p3, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 22
    .line 23
    sget v0, Loe0/d;->t0:I

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/widget/ImageView;

    .line 30
    .line 31
    sget v1, Loe0/d;->k0:I

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Landroid/widget/ImageView;

    .line 38
    .line 39
    sget v3, Loe0/d;->e1:I

    .line 40
    .line 41
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    move-object v6, v3

    .line 46
    check-cast v6, Landroid/widget/LinearLayout;

    .line 47
    .line 48
    iget-boolean v3, p4, Lcom/hpbr/bosszhipin/search/geek/bean/HistoryWordBean;->isShowLabel:Z

    .line 49
    .line 50
    const/16 v4, 0x8

    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    if-eqz v3, :cond_3a

    .line 54
    .line 55
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    goto :goto_3d

    .line 59
    :cond_3a
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    :goto_3d
    iget-boolean v0, p4, Lcom/hpbr/bosszhipin/search/geek/bean/HistoryWordBean;->ishShowAI:Z

    .line 63
    .line 64
    if-eqz v0, :cond_45

    .line 65
    .line 66
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    goto :goto_48

    .line 70
    :cond_45
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    :goto_48
    sget v0, Loe0/d;->D:I

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    move-object v7, v0

    .line 80
    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 81
    .line 82
    sget v0, Loe0/c;->i:I

    .line 83
    .line 84
    invoke-virtual {v6, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p4, Lcom/hpbr/bosszhipin/search/geek/bean/HistoryWordBean;->name:Ljava/lang/String;

    .line 88
    .line 89
    const/16 v1, 0x14

    .line 90
    .line 91
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/s3;->P(Ljava/lang/String;I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    iget-boolean p3, p4, Lcom/hpbr/bosszhipin/search/geek/bean/HistoryWordBean;->isShowDelete:Z

    .line 99
    .line 100
    if-eqz p3, :cond_69

    .line 101
    .line 102
    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    goto :goto_6d

    .line 106
    :cond_69
    const/4 p3, 0x4

    .line 107
    invoke-virtual {v7, p3}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    :goto_6d
    new-instance p3, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchHistoryWordProvider$a;

    .line 111
    .line 112
    move-object v0, p3

    .line 113
    move-object v1, p0

    .line 114
    move v3, p2

    .line 115
    move-object v4, p4

    .line 116
    move v5, p5

    .line 117
    invoke-direct/range {v0 .. v5}, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchHistoryWordProvider$a;-><init>(Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchHistoryWordProvider;Ljava/util/List;ILcom/hpbr/bosszhipin/search/geek/bean/HistoryWordBean;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v7, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    .line 122
    .line 123
    new-instance p2, Lo50/h;

    .line 124
    .line 125
    invoke-direct {p2, p0, p4}, Lo50/h;-><init>(Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchHistoryWordProvider;Lcom/hpbr/bosszhipin/search/geek/bean/HistoryWordBean;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v6, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    .line 130
    .line 131
    return-object p1
.end method

.method private synthetic z(Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchHistoryWordProvider$SearchHistoryHolder;Lcom/hpbr/bosszhipin/search/geek/bean/SearchHistoryBean;Landroid/view/View;)V
    .registers 6

    .line 1
    iget-object p3, p0, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchHistoryWordProvider;->d:Li50/d;

    .line 2
    .line 3
    if-eqz p3, :cond_7

    .line 4
    .line 5
    invoke-interface {p3}, Li50/d;->bc()V

    .line 6
    .line 7
    .line 8
    :cond_7
    iget-object p3, p1, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchHistoryWordProvider$SearchHistoryHolder;->h:Landroid/widget/ImageView;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object p3, p1, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchHistoryWordProvider$SearchHistoryHolder;->j:Landroid/widget/LinearLayout;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object p3, p2, Lcom/hpbr/bosszhipin/search/geek/bean/SearchHistoryBean;->itemList:Ljava/util/List;

    .line 22
    .line 23
    invoke-static {p3}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_53

    .line 28
    .line 29
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    :cond_20
    :goto_20
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v1, 0x1

    .line 38
    if-eqz v0, :cond_32

    .line 39
    .line 40
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/hpbr/bosszhipin/search/geek/bean/HistoryWordBean;

    .line 45
    .line 46
    if-eqz v0, :cond_20

    .line 47
    .line 48
    iput-boolean v1, v0, Lcom/hpbr/bosszhipin/search/geek/bean/HistoryWordBean;->isShowDelete:Z

    .line 49
    .line 50
    goto :goto_20

    .line 51
    :cond_32
    iput-boolean v1, p2, Lcom/hpbr/bosszhipin/search/geek/bean/SearchHistoryBean;->isDeleteState:Z

    .line 52
    .line 53
    iget-object p3, p1, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchHistoryWordProvider$SearchHistoryHolder;->g:Lcom/hpbr/bosszhipin/views/ExpandableFlexBoxLayout;

    .line 54
    .line 55
    invoke-virtual {p3}, Lcom/hpbr/bosszhipin/views/ExpandableFlexBoxLayout;->g()Z

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    if-nez p3, :cond_4a

    .line 60
    .line 61
    iget-object p3, p1, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchHistoryWordProvider$SearchHistoryHolder;->g:Lcom/hpbr/bosszhipin/views/ExpandableFlexBoxLayout;

    .line 62
    .line 63
    invoke-virtual {p3}, Lcom/hpbr/bosszhipin/views/ExpandableFlexBoxLayout;->e()V

    .line 64
    .line 65
    .line 66
    iget-object p3, p1, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchHistoryWordProvider$SearchHistoryHolder;->i:Landroid/widget/ImageView;

    .line 67
    .line 68
    sget v0, Loe0/f;->L:I

    .line 69
    .line 70
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 71
    .line 72
    .line 73
    iput-boolean v1, p1, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchHistoryWordProvider$SearchHistoryHolder;->e:Z

    .line 74
    .line 75
    :cond_4a
    iget-object p3, p1, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchHistoryWordProvider$SearchHistoryHolder;->g:Lcom/hpbr/bosszhipin/views/ExpandableFlexBoxLayout;

    .line 76
    .line 77
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    invoke-direct {p0, p3, p2, p1}, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchHistoryWordProvider;->G(Lcom/hpbr/bosszhipin/views/ExpandableFlexBoxLayout;Lcom/hpbr/bosszhipin/search/geek/bean/SearchHistoryBean;I)V

    .line 82
    .line 83
    .line 84
    :cond_53
    return-void
.end method


# virtual methods
.method public F(Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchHistoryWordProvider$SearchHistoryHolder;Lj50/k;I)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/recycleview/a;->k(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchHistoryWordProvider;->d:Li50/d;

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

    check-cast p1, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchHistoryWordProvider$SearchHistoryHolder;

    check-cast p2, Lj50/k;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchHistoryWordProvider;->x(Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchHistoryWordProvider$SearchHistoryHolder;Lj50/k;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Loe0/e;->e1:I

    return v0
.end method

.method public bridge synthetic k(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p1, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchHistoryWordProvider$SearchHistoryHolder;

    check-cast p2, Lj50/k;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchHistoryWordProvider;->F(Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchHistoryWordProvider$SearchHistoryHolder;Lj50/k;I)V

    return-void
.end method

.method public p()I
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public x(Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchHistoryWordProvider$SearchHistoryHolder;Lj50/k;I)V
    .registers 6

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
    move-result-object p3

    .line 8
    instance-of p3, p3, Lcom/hpbr/bosszhipin/search/geek/bean/SearchHistoryBean;

    .line 9
    .line 10
    if-nez p3, :cond_c

    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/base/BaseMultiItemEntity;->getData()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Lcom/hpbr/bosszhipin/search/geek/bean/SearchHistoryBean;

    .line 18
    .line 19
    iget-object p3, p1, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchHistoryWordProvider$SearchHistoryHolder;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 20
    .line 21
    iget-object v0, p2, Lcom/hpbr/bosszhipin/search/geek/bean/SearchHistoryBean;->title:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    iget-boolean p3, p2, Lcom/hpbr/bosszhipin/search/geek/bean/SearchHistoryBean;->isDeleteState:Z

    .line 27
    .line 28
    const/16 v0, 0x8

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    if-eqz p3, :cond_2b

    .line 32
    .line 33
    iget-object p3, p1, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchHistoryWordProvider$SearchHistoryHolder;->h:Landroid/widget/ImageView;

    .line 34
    .line 35
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iget-object p3, p1, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchHistoryWordProvider$SearchHistoryHolder;->j:Landroid/widget/LinearLayout;

    .line 39
    .line 40
    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    goto :goto_35

    .line 44
    :cond_2b
    iget-object p3, p1, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchHistoryWordProvider$SearchHistoryHolder;->h:Landroid/widget/ImageView;

    .line 45
    .line 46
    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    iget-object p3, p1, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchHistoryWordProvider$SearchHistoryHolder;->j:Landroid/widget/LinearLayout;

    .line 50
    .line 51
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    :goto_35
    iget-object p3, p1, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchHistoryWordProvider$SearchHistoryHolder;->h:Landroid/widget/ImageView;

    .line 55
    .line 56
    new-instance v0, Lo50/c;

    .line 57
    .line 58
    invoke-direct {v0, p0, p1, p2}, Lo50/c;-><init>(Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchHistoryWordProvider;Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchHistoryWordProvider$SearchHistoryHolder;Lcom/hpbr/bosszhipin/search/geek/bean/SearchHistoryBean;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    .line 63
    .line 64
    iget-object p3, p1, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchHistoryWordProvider$SearchHistoryHolder;->l:Landroid/widget/TextView;

    .line 65
    .line 66
    new-instance v0, Lo50/d;

    .line 67
    .line 68
    invoke-direct {v0, p0, p2}, Lo50/d;-><init>(Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchHistoryWordProvider;Lcom/hpbr/bosszhipin/search/geek/bean/SearchHistoryBean;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    .line 73
    .line 74
    iget-object p3, p1, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchHistoryWordProvider$SearchHistoryHolder;->k:Landroid/widget/TextView;

    .line 75
    .line 76
    new-instance v0, Lo50/e;

    .line 77
    .line 78
    invoke-direct {v0, p0, p1, p2}, Lo50/e;-><init>(Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchHistoryWordProvider;Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchHistoryWordProvider$SearchHistoryHolder;Lcom/hpbr/bosszhipin/search/geek/bean/SearchHistoryBean;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    .line 83
    .line 84
    iget-object p3, p1, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchHistoryWordProvider$SearchHistoryHolder;->g:Lcom/hpbr/bosszhipin/views/ExpandableFlexBoxLayout;

    .line 85
    .line 86
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-direct {p0, p3, p2, v0}, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchHistoryWordProvider;->G(Lcom/hpbr/bosszhipin/views/ExpandableFlexBoxLayout;Lcom/hpbr/bosszhipin/search/geek/bean/SearchHistoryBean;I)V

    .line 91
    .line 92
    .line 93
    iget-object p3, p1, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchHistoryWordProvider$SearchHistoryHolder;->g:Lcom/hpbr/bosszhipin/views/ExpandableFlexBoxLayout;

    .line 94
    .line 95
    iget-object v0, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 96
    .line 97
    const/high16 v1, 0x41200000    # 10.0f

    .line 98
    .line 99
    invoke-static {v0, v1}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-virtual {p3, v0}, Lcom/hpbr/bosszhipin/views/ExpandableFlexBoxLayout;->setDiliverHeight(I)V

    .line 104
    .line 105
    .line 106
    iget-object p3, p1, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchHistoryWordProvider$SearchHistoryHolder;->g:Lcom/hpbr/bosszhipin/views/ExpandableFlexBoxLayout;

    .line 107
    .line 108
    const/4 v0, 0x1

    .line 109
    invoke-virtual {p3, v0}, Lcom/hpbr/bosszhipin/views/ExpandableFlexBoxLayout;->setMinLineCount(I)V

    .line 110
    .line 111
    .line 112
    iget-object p3, p1, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchHistoryWordProvider$SearchHistoryHolder;->g:Lcom/hpbr/bosszhipin/views/ExpandableFlexBoxLayout;

    .line 113
    .line 114
    const-wide/16 v0, 0xfa

    .line 115
    .line 116
    invoke-virtual {p3, v0, v1}, Lcom/hpbr/bosszhipin/views/ExpandableFlexBoxLayout;->setAnimationDuration(J)V

    .line 117
    .line 118
    .line 119
    iget-object p3, p1, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchHistoryWordProvider$SearchHistoryHolder;->g:Lcom/hpbr/bosszhipin/views/ExpandableFlexBoxLayout;

    .line 120
    .line 121
    new-instance v0, Lo50/f;

    .line 122
    .line 123
    invoke-direct {v0, p1}, Lo50/f;-><init>(Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchHistoryWordProvider$SearchHistoryHolder;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p3, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 127
    .line 128
    .line 129
    iget-object p3, p1, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchHistoryWordProvider$SearchHistoryHolder;->i:Landroid/widget/ImageView;

    .line 130
    .line 131
    new-instance v0, Lo50/g;

    .line 132
    .line 133
    invoke-direct {v0, p0, p1, p2}, Lo50/g;-><init>(Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchHistoryWordProvider;Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchHistoryWordProvider$SearchHistoryHolder;Lcom/hpbr/bosszhipin/search/geek/bean/SearchHistoryBean;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 137
    .line 138
    .line 139
    return-void
.end method
