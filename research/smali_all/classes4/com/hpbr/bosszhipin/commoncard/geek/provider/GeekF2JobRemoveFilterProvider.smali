.class public Lcom/hpbr/bosszhipin/commoncard/geek/provider/GeekF2JobRemoveFilterProvider;
.super Lcom/hpbr/bosszhipin/recycleview/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/commoncard/geek/provider/GeekF2JobRemoveFilterProvider$FilterAdapter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/a<",
        "Lnet/bosszhipin/api/bean/GeekF1RemoveFilterBean;",
        "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:Lgi/b;

.field private e:Landroidx/recyclerview/widget/RecyclerView;

.field private f:Lcom/hpbr/bosszhipin/views/MTextView;

.field private g:Landroid/widget/LinearLayout;

.field private h:Landroid/widget/ImageView;

.field private i:Lcom/hpbr/bosszhipin/commoncard/geek/provider/GeekF2JobRemoveFilterProvider$FilterAdapter;


# direct methods
.method public constructor <init>(Lgi/b;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/recycleview/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/GeekF2JobRemoveFilterProvider;->d:Lgi/b;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic q(Lcom/hpbr/bosszhipin/commoncard/geek/provider/GeekF2JobRemoveFilterProvider;Ljava/util/List;Lnet/bosszhipin/api/bean/GeekF1RemoveFilterBean;Landroid/view/View;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/GeekF2JobRemoveFilterProvider;->u(Ljava/util/List;Lnet/bosszhipin/api/bean/GeekF1RemoveFilterBean;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic r(Lcom/hpbr/bosszhipin/commoncard/geek/provider/GeekF2JobRemoveFilterProvider;Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/GeekF2JobRemoveFilterProvider;->v(Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;)V

    return-void
.end method

.method private t(Lnet/bosszhipin/api/bean/GeekF1RemoveFilterBean;)V
    .registers 6
    .param p1    # Lnet/bosszhipin/api/bean/GeekF1RemoveFilterBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p1, Lnet/bosszhipin/api/bean/GeekF1RemoveFilterBean;->subFilterList:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_45

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/GeekF2JobRemoveFilterProvider;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/16 v3, 0xc

    .line 22
    .line 23
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-interface {p1, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/GeekF2JobRemoveFilterProvider;->w(Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-le p1, v3, :cond_3e

    .line 42
    .line 43
    iget-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/GeekF2JobRemoveFilterProvider;->g:Landroid/widget/LinearLayout;

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/GeekF2JobRemoveFilterProvider;->h:Landroid/widget/ImageView;

    .line 49
    .line 50
    sget v0, Ldi/f;->m:I

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/GeekF2JobRemoveFilterProvider;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 56
    .line 57
    const-string v0, "\u67e5\u770b\u66f4\u591a"

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    goto :goto_45

    .line 63
    :cond_3e
    iget-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/GeekF2JobRemoveFilterProvider;->g:Landroid/widget/LinearLayout;

    .line 64
    .line 65
    const/16 v0, 0x8

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    :cond_45
    :goto_45
    return-void
.end method

.method private synthetic u(Ljava/util/List;Lnet/bosszhipin/api/bean/GeekF1RemoveFilterBean;Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object p3, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/GeekF2JobRemoveFilterProvider;->i:Lcom/hpbr/bosszhipin/commoncard/geek/provider/GeekF2JobRemoveFilterProvider$FilterAdapter;

    .line 2
    .line 3
    if-nez p3, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    const/16 v0, 0xc

    .line 15
    .line 16
    if-ne p3, v0, :cond_23

    .line 17
    .line 18
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/GeekF2JobRemoveFilterProvider;->w(Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/GeekF2JobRemoveFilterProvider;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 22
    .line 23
    const-string p2, "\u6536\u8d77"

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/GeekF2JobRemoveFilterProvider;->h:Landroid/widget/ImageView;

    .line 29
    .line 30
    sget p2, Ldi/f;->u:I

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 33
    .line 34
    .line 35
    goto :goto_26

    .line 36
    :cond_23
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/GeekF2JobRemoveFilterProvider;->t(Lnet/bosszhipin/api/bean/GeekF1RemoveFilterBean;)V

    .line 37
    .line 38
    .line 39
    :goto_26
    return-void
.end method

.method private synthetic v(Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/GeekF2JobRemoveFilterProvider;->d:Lgi/b;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lgi/b;->removeFilter(Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method private w(Ljava/util/List;)V
    .registers 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged",
            "DefaultLocale"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/GeekF2JobRemoveFilterProvider$FilterAdapter;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/commoncard/geek/provider/r;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/r;-><init>(Lcom/hpbr/bosszhipin/commoncard/geek/provider/GeekF2JobRemoveFilterProvider;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/GeekF2JobRemoveFilterProvider$FilterAdapter;-><init>(Lcom/hpbr/bosszhipin/commoncard/geek/provider/GeekF2JobRemoveFilterProvider$FilterAdapter$b;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/GeekF2JobRemoveFilterProvider;->i:Lcom/hpbr/bosszhipin/commoncard/geek/provider/GeekF2JobRemoveFilterProvider$FilterAdapter;

    .line 12
    .line 13
    new-instance v0, Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->K(I)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-virtual {v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->L(I)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    invoke-virtual {v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->M(I)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/GeekF2JobRemoveFilterProvider;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/GeekF2JobRemoveFilterProvider;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/GeekF2JobRemoveFilterProvider;->i:Lcom/hpbr/bosszhipin/commoncard/geek/provider/GeekF2JobRemoveFilterProvider$FilterAdapter;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/GeekF2JobRemoveFilterProvider;->i:Lcom/hpbr/bosszhipin/commoncard/geek/provider/GeekF2JobRemoveFilterProvider$FilterAdapter;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;->addData(Ljava/util/Collection;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public bridge synthetic e(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lnet/bosszhipin/api/bean/GeekF1RemoveFilterBean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/GeekF2JobRemoveFilterProvider;->s(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/GeekF1RemoveFilterBean;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Ldi/e;->Y:I

    return v0
.end method

.method public p()I
    .registers 2

    const/16 v0, 0x271d

    return v0
.end method

.method public s(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/GeekF1RemoveFilterBean;I)V
    .registers 5

    .line 1
    sget p3, Ldi/d;->C2:I

    .line 2
    .line 3
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    check-cast p3, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/GeekF2JobRemoveFilterProvider;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    sget p3, Ldi/d;->B3:I

    .line 12
    .line 13
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    check-cast p3, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 18
    .line 19
    iput-object p3, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/GeekF2JobRemoveFilterProvider;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 20
    .line 21
    sget p3, Ldi/d;->C1:I

    .line 22
    .line 23
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    check-cast p3, Landroid/widget/LinearLayout;

    .line 28
    .line 29
    iput-object p3, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/GeekF2JobRemoveFilterProvider;->g:Landroid/widget/LinearLayout;

    .line 30
    .line 31
    sget p3, Ldi/d;->Q0:I

    .line 32
    .line 33
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Landroid/widget/ImageView;

    .line 38
    .line 39
    iput-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/GeekF2JobRemoveFilterProvider;->h:Landroid/widget/ImageView;

    .line 40
    .line 41
    iget-object p1, p2, Lnet/bosszhipin/api/bean/GeekF1RemoveFilterBean;->subFilterList:Ljava/util/List;

    .line 42
    .line 43
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    if-nez p3, :cond_3e

    .line 48
    .line 49
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/GeekF2JobRemoveFilterProvider;->t(Lnet/bosszhipin/api/bean/GeekF1RemoveFilterBean;)V

    .line 50
    .line 51
    .line 52
    iget-object p3, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/GeekF2JobRemoveFilterProvider;->g:Landroid/widget/LinearLayout;

    .line 53
    .line 54
    new-instance v0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/q;

    .line 55
    .line 56
    invoke-direct {v0, p0, p1, p2}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/q;-><init>(Lcom/hpbr/bosszhipin/commoncard/geek/provider/GeekF2JobRemoveFilterProvider;Ljava/util/List;Lnet/bosszhipin/api/bean/GeekF1RemoveFilterBean;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    .line 61
    .line 62
    goto :goto_4a

    .line 63
    :cond_3e
    iget-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/GeekF2JobRemoveFilterProvider;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 64
    .line 65
    const/16 p2, 0x8

    .line 66
    .line 67
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/GeekF2JobRemoveFilterProvider;->g:Landroid/widget/LinearLayout;

    .line 71
    .line 72
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    :goto_4a
    return-void
.end method
