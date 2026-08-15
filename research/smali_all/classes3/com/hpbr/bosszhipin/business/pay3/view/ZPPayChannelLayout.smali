.class public Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayChannelLayout;
.super Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;
.source "SourceFile"


# instance fields
.field protected d:Landroid/content/Context;

.field protected e:Lcom/hpbr/bosszhipin/views/MTextView;

.field protected f:Landroidx/recyclerview/widget/RecyclerView;

.field protected g:Lcom/hpbr/bosszhipin/business/pay3/adapter/PayChannelAdapter;

.field protected h:Lkb/b;

.field protected i:Z

.field public j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayChannelLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 3
    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayChannelLayout;->i:Z

    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayChannelLayout;->d:Landroid/content/Context;

    .line 5
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayChannelLayout;->o(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic k(Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayChannelLayout;Ljava/util/List;ILjava/lang/String;Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;Z)V
    .registers 6

    invoke-direct/range {p0 .. p5}, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayChannelLayout;->q(Ljava/util/List;ILjava/lang/String;Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;Z)V

    return-void
.end method

.method private l(Ljava/util/List;)I
    .registers 5
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerPayChannelBean;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1e

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_7
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-ge v0, v1, :cond_1e

    .line 13
    .line 14
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lnet/bosszhipin/api/bean/ServerPayChannelBean;

    .line 19
    .line 20
    if-eqz v1, :cond_1b

    .line 21
    .line 22
    iget v1, v1, Lnet/bosszhipin/api/bean/ServerPayChannelBean;->displayType:I

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    if-ne v1, v2, :cond_1b

    .line 26
    .line 27
    goto :goto_1f

    .line 28
    :cond_1b
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    goto :goto_7

    .line 31
    :cond_1e
    const/4 v0, -0x1

    .line 32
    :goto_1f
    return v0
.end method

.method private m(Ljava/util/List;II)Ljava/util/List;
    .registers 6
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerPayChannelBean;",
            ">;II)",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerPayChannelBean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_23

    .line 6
    .line 7
    if-ltz p2, :cond_23

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-gt p3, v0, :cond_23

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    :goto_13
    if-ge p2, p3, :cond_24

    .line 21
    .line 22
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lnet/bosszhipin/api/bean/ServerPayChannelBean;

    .line 27
    .line 28
    if-eqz v1, :cond_20

    .line 29
    .line 30
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    :cond_20
    add-int/lit8 p2, p2, 0x1

    .line 34
    .line 35
    goto :goto_13

    .line 36
    :cond_23
    const/4 v0, 0x0

    .line 37
    :cond_24
    return-object v0
.end method

.method private o(Landroid/content/Context;)V
    .registers 3

    .line 1
    sget v0, Lfa/g;->P6:I

    .line 2
    .line 3
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    sget p1, Lfa/f;->Zc:I

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayChannelLayout;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 15
    .line 16
    sget p1, Lfa/f;->I7:I

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayChannelLayout;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Lcom/hpbr/bosszhipin/business/pay3/adapter/PayChannelAdapter;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-direct {p1, v0}, Lcom/hpbr/bosszhipin/business/pay3/adapter/PayChannelAdapter;-><init>(Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayChannelLayout;->g:Lcom/hpbr/bosszhipin/business/pay3/adapter/PayChannelAdapter;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayChannelLayout;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayChannelLayout;->g:Lcom/hpbr/bosszhipin/business/pay3/adapter/PayChannelAdapter;

    .line 44
    .line 45
    new-instance v0, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayChannelLayout$a;

    .line 46
    .line 47
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayChannelLayout$a;-><init>(Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayChannelLayout;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 51
    .line 52
    .line 53
    const/16 p1, 0x8

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method private synthetic q(Ljava/util/List;ILjava/lang/String;Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;Z)V
    .registers 6

    .line 1
    iput-boolean p5, p0, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayChannelLayout;->i:Z

    .line 2
    .line 3
    const/4 p5, 0x0

    .line 4
    invoke-static {p2, p5}, Ljava/lang/Math;->max(II)I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result p5

    .line 12
    invoke-direct {p0, p1, p2, p5}, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayChannelLayout;->m(Ljava/util/List;II)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const-string p5, "biz-pay-page-exposure-forAnother"

    .line 21
    .line 22
    invoke-virtual {p2, p5}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    const-string p5, "p"

    .line 27
    .line 28
    invoke-virtual {p2, p5, p3}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    const-string p3, "p2"

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayChannelLayout;->n(Ljava/util/List;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p2, p3, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string p2, "p3"

    .line 43
    .line 44
    iget-object p3, p4, Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;->allProductCodeStr:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p1, p2, p3}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string p2, "p4"

    .line 51
    .line 52
    const-string p3, "APP"

    .line 53
    .line 54
    invoke-virtual {p1, p2, p3}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Luk/a;->k()Luk/a;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Luk/a;->g()V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method private s(Ljava/util/List;)V
    .registers 5
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerPayChannelBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2a

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_a
    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2a

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lnet/bosszhipin/api/bean/ServerPayChannelBean;

    .line 22
    .line 23
    if-eqz v0, :cond_26

    .line 24
    .line 25
    iget v1, v0, Lnet/bosszhipin/api/bean/ServerPayChannelBean;->bzbChannel:I

    .line 26
    .line 27
    const/16 v2, 0x9

    .line 28
    .line 29
    if-ne v1, v2, :cond_a

    .line 30
    .line 31
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerPayChannelBean;->appId:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_a

    .line 38
    .line 39
    :cond_26
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 40
    .line 41
    .line 42
    goto :goto_a

    .line 43
    :cond_2a
    return-void
.end method


# virtual methods
.method public getSelectPayChannel()I
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayChannelLayout;->g:Lcom/hpbr/bosszhipin/business/pay3/adapter/PayChannelAdapter;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/business/pay3/adapter/PayChannelAdapter;->v()I

    move-result v0

    goto :goto_a

    :cond_9
    const/4 v0, -0x1

    :goto_a
    return v0
.end method

.method public n(Ljava/util/List;)Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerPayChannelBean;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    if-nez v0, :cond_d

    .line 8
    .line 9
    invoke-static {p1}, Lah0/n;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    move-object p1, v1

    .line 15
    :goto_e
    if-nez p1, :cond_11

    .line 16
    .line 17
    goto :goto_12

    .line 18
    :cond_11
    move-object v1, p1

    .line 19
    :goto_12
    return-object v1
.end method

.method public p()Z
    .registers 2

    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayChannelLayout;->j:Z

    return v0
.end method

.method public r()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayChannelLayout;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayChannelLayout;->d:Landroid/content/Context;

    .line 6
    .line 7
    sget v2, Lfa/c;->x0:I

    .line 8
    .line 9
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 14
    .line 15
    .line 16
    :cond_f
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayChannelLayout;->g:Lcom/hpbr/bosszhipin/business/pay3/adapter/PayChannelAdapter;

    .line 17
    .line 18
    if-eqz v0, :cond_17

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/business/pay3/adapter/PayChannelAdapter;->A(Z)V

    .line 22
    .line 23
    .line 24
    :cond_17
    return-void
.end method

.method public setSwitchChannelReLoadDetail(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayChannelLayout;->j:Z

    return-void
.end method

.method public t(Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;ZZLjava/util/List;Ljava/lang/String;IZLkb/b;)V
    .registers 26
    .param p1    # Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;",
            "ZZ",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerPayChannelBean;",
            ">;",
            "Ljava/lang/String;",
            "IZ",
            "Lkb/b;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move/from16 v0, p2

    .line 6
    .line 7
    move/from16 v1, p3

    .line 8
    .line 9
    move-object/from16 v8, p4

    .line 10
    .line 11
    move/from16 v2, p6

    .line 12
    .line 13
    move/from16 v3, p7

    .line 14
    .line 15
    const/16 v4, 0x8

    .line 16
    .line 17
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v6, v8}, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayChannelLayout;->s(Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    invoke-static/range {p4 .. p4}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-nez v4, :cond_cb

    .line 28
    .line 29
    invoke-virtual {v6, v3}, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayChannelLayout;->setSwitchChannelReLoadDetail(Z)V

    .line 30
    .line 31
    .line 32
    if-nez v0, :cond_23

    .line 33
    .line 34
    if-nez v1, :cond_cb

    .line 35
    .line 36
    :cond_23
    move-object/from16 v4, p8

    .line 37
    .line 38
    iput-object v4, v6, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayChannelLayout;->h:Lkb/b;

    .line 39
    .line 40
    invoke-direct {v6, v8}, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayChannelLayout;->l(Ljava/util/List;)I

    .line 41
    .line 42
    .line 43
    move-result v9

    .line 44
    const/4 v4, 0x1

    .line 45
    const/4 v10, 0x0

    .line 46
    if-lez v9, :cond_35

    .line 47
    .line 48
    iget-boolean v5, v6, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayChannelLayout;->i:Z

    .line 49
    .line 50
    if-nez v5, :cond_35

    .line 51
    .line 52
    const/4 v5, 0x1

    .line 53
    goto :goto_36

    .line 54
    :cond_35
    const/4 v5, 0x0

    .line 55
    :goto_36
    if-eqz v5, :cond_48

    .line 56
    .line 57
    iget-object v11, v6, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayChannelLayout;->g:Lcom/hpbr/bosszhipin/business/pay3/adapter/PayChannelAdapter;

    .line 58
    .line 59
    invoke-virtual {v11, v4}, Lcom/hpbr/bosszhipin/business/pay3/adapter/PayExpandAdapter;->p(Z)V

    .line 60
    .line 61
    .line 62
    iget-object v4, v6, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayChannelLayout;->g:Lcom/hpbr/bosszhipin/business/pay3/adapter/PayChannelAdapter;

    .line 63
    .line 64
    invoke-virtual {v4, v10}, Lcom/hpbr/bosszhipin/business/pay3/adapter/PayExpandAdapter;->s(Z)V

    .line 65
    .line 66
    .line 67
    iget-object v4, v6, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayChannelLayout;->g:Lcom/hpbr/bosszhipin/business/pay3/adapter/PayChannelAdapter;

    .line 68
    .line 69
    invoke-virtual {v4, v9}, Lcom/hpbr/bosszhipin/business/pay3/adapter/PayExpandAdapter;->r(I)V

    .line 70
    .line 71
    .line 72
    goto :goto_4a

    .line 73
    :cond_48
    iput-boolean v4, v6, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayChannelLayout;->i:Z

    .line 74
    .line 75
    :goto_4a
    const/4 v4, -0x1

    .line 76
    if-ne v2, v4, :cond_52

    .line 77
    .line 78
    invoke-static {v0, v1, v8, v2, v3}, Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayViewModel;->R(ZZLjava/util/List;IZ)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    goto :goto_53

    .line 83
    :cond_52
    move v0, v2

    .line 84
    :goto_53
    iget-object v1, v6, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayChannelLayout;->g:Lcom/hpbr/bosszhipin/business/pay3/adapter/PayChannelAdapter;

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/business/pay3/adapter/PayChannelAdapter;->C(I)V

    .line 87
    .line 88
    .line 89
    iget-object v0, v6, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayChannelLayout;->g:Lcom/hpbr/bosszhipin/business/pay3/adapter/PayChannelAdapter;

    .line 90
    .line 91
    invoke-virtual {v0, v8}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 92
    .line 93
    .line 94
    if-eqz v5, :cond_8a

    .line 95
    .line 96
    iget-object v11, v6, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayChannelLayout;->g:Lcom/hpbr/bosszhipin/business/pay3/adapter/PayChannelAdapter;

    .line 97
    .line 98
    new-instance v12, Lqb/a;

    .line 99
    .line 100
    move-object v0, v12

    .line 101
    move-object/from16 v1, p0

    .line 102
    .line 103
    move-object/from16 v2, p4

    .line 104
    .line 105
    move v3, v9

    .line 106
    move-object/from16 v4, p5

    .line 107
    .line 108
    move-object/from16 v5, p1

    .line 109
    .line 110
    invoke-direct/range {v0 .. v5}, Lqb/a;-><init>(Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayChannelLayout;Ljava/util/List;ILjava/lang/String;Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v11, v12}, Lcom/hpbr/bosszhipin/business/pay3/adapter/PayExpandAdapter;->setExpandListener(Lcom/hpbr/bosszhipin/business/pay3/adapter/PayExpandAdapter$b;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, v7, Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;->moreChannelDisplayTip:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_7d

    .line 123
    .line 124
    const-string v0, "\u66f4\u591a\u652f\u4ed8\u65b9\u5f0f"

    .line 125
    .line 126
    :cond_7d
    move-object v15, v0

    .line 127
    iget-object v11, v6, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayChannelLayout;->g:Lcom/hpbr/bosszhipin/business/pay3/adapter/PayChannelAdapter;

    .line 128
    .line 129
    iget-object v12, v6, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayChannelLayout;->d:Landroid/content/Context;

    .line 130
    .line 131
    const/4 v13, 0x0

    .line 132
    const-string v14, "\u6536\u8d77"

    .line 133
    .line 134
    const/16 v16, 0x1

    .line 135
    .line 136
    invoke-virtual/range {v11 .. v16}, Lcom/hpbr/bosszhipin/business/pay3/adapter/PayExpandAdapter;->q(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Z)V

    .line 137
    .line 138
    .line 139
    :cond_8a
    invoke-virtual {v6, v10}, Landroid/view/View;->setVisibility(I)V

    .line 140
    .line 141
    .line 142
    if-lez v9, :cond_90

    .line 143
    .line 144
    goto :goto_94

    .line 145
    :cond_90
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    .line 146
    .line 147
    .line 148
    move-result v9

    .line 149
    :goto_94
    invoke-direct {v6, v8, v10, v9}, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayChannelLayout;->m(Ljava/util/List;II)Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const-string v2, "biz-pay-page-exposure-client"

    .line 158
    .line 159
    invoke-virtual {v1, v2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const-string v2, "p"

    .line 164
    .line 165
    move-object/from16 v3, p5

    .line 166
    .line 167
    invoke-virtual {v1, v2, v3}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const-string v2, "p2"

    .line 172
    .line 173
    invoke-virtual {v6, v0}, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayChannelLayout;->n(Ljava/util/List;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v1, v2, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    const-string v1, "p3"

    .line 182
    .line 183
    iget-object v2, v7, Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;->allProductCodeStr:Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {v0, v1, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    const-string v1, "p4"

    .line 190
    .line 191
    const-string v2, "APP"

    .line 192
    .line 193
    invoke-virtual {v0, v1, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v0}, Luk/a;->k()Luk/a;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v0}, Luk/a;->g()V

    .line 202
    .line 203
    .line 204
    :cond_cb
    return-void
.end method
