.class public Lcom/hpbr/bosszhipin/module_geek/view/GeekF1OverseasFilterView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/module_geek/view/GeekF1OverseasFilterView$FilterAdapter;,
        Lcom/hpbr/bosszhipin/module_geek/view/GeekF1OverseasFilterView$FilterBean;,
        Lcom/hpbr/bosszhipin/module_geek/view/GeekF1OverseasFilterView$a;
    }
.end annotation


# instance fields
.field private b:Lcom/hpbr/bosszhipin/module_geek/view/GeekF1OverseasFilterView$FilterAdapter;


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
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/module_geek/view/GeekF1OverseasFilterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    sget p2, Ll10/i;->k8:I

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/view/GeekF1OverseasFilterView;->b(Landroid/content/Context;)V

    return-void
.end method

.method private b(Landroid/content/Context;)V
    .registers 5

    .line 1
    sget v0, Ll10/h;->bh:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/view/GeekF1OverseasFilterView$FilterAdapter;

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/view/GeekF1OverseasFilterView;->getOriginData()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {v1, v2}, Lcom/hpbr/bosszhipin/module_geek/view/GeekF1OverseasFilterView$FilterAdapter;-><init>(Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/view/GeekF1OverseasFilterView;->b:Lcom/hpbr/bosszhipin/module_geek/view/GeekF1OverseasFilterView$FilterAdapter;

    .line 19
    .line 20
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 21
    .line 22
    invoke-direct {v1, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/view/GeekF1OverseasFilterView;->b:Lcom/hpbr/bosszhipin/module_geek/view/GeekF1OverseasFilterView$FilterAdapter;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private getOriginData()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module_geek/view/GeekF1OverseasFilterView$FilterBean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/view/GeekF1OverseasFilterView$FilterBean;

    .line 7
    .line 8
    const-string v2, "\u804c\u4f4d"

    .line 9
    .line 10
    const-string v3, "1"

    .line 11
    .line 12
    invoke-direct {v1, v2, v3}, Lcom/hpbr/bosszhipin/module_geek/view/GeekF1OverseasFilterView$FilterBean;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/view/GeekF1OverseasFilterView$FilterBean;

    .line 19
    .line 20
    const-string v2, "\u8bed\u8a00"

    .line 21
    .line 22
    const-string v3, "2"

    .line 23
    .line 24
    invoke-direct {v1, v2, v3}, Lcom/hpbr/bosszhipin/module_geek/view/GeekF1OverseasFilterView$FilterBean;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/view/GeekF1OverseasFilterView$FilterBean;

    .line 31
    .line 32
    const-string v2, "\u56fd\u5bb6/\u5730\u533a"

    .line 33
    .line 34
    const-string v3, "3"

    .line 35
    .line 36
    invoke-direct {v1, v2, v3}, Lcom/hpbr/bosszhipin/module_geek/view/GeekF1OverseasFilterView$FilterBean;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/view/GeekF1OverseasFilterView;->b:Lcom/hpbr/bosszhipin/module_geek/view/GeekF1OverseasFilterView$FilterAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_27

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_22

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/hpbr/bosszhipin/module_geek/view/GeekF1OverseasFilterView$FilterBean;

    .line 24
    .line 25
    iget-object v2, v1, Lcom/hpbr/bosszhipin/module_geek/view/GeekF1OverseasFilterView$FilterBean;->id:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_c

    .line 32
    .line 33
    iput-object p2, v1, Lcom/hpbr/bosszhipin/module_geek/view/GeekF1OverseasFilterView$FilterBean;->text:Ljava/lang/String;

    .line 34
    .line 35
    :cond_22
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/view/GeekF1OverseasFilterView;->b:Lcom/hpbr/bosszhipin/module_geek/view/GeekF1OverseasFilterView$FilterAdapter;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 38
    .line 39
    .line 40
    :cond_27
    return-void
.end method

.method public c()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/view/GeekF1OverseasFilterView;->b:Lcom/hpbr/bosszhipin/module_geek/view/GeekF1OverseasFilterView$FilterAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_33

    .line 4
    .line 5
    invoke-static {}, Lah0/n;->e()Lcom/google/gson/Gson;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/view/GeekF1OverseasFilterView;->getOriginData()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module_geek/view/GeekF1OverseasFilterView;->b:Lcom/hpbr/bosszhipin/module_geek/view/GeekF1OverseasFilterView$FilterAdapter;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0, v2}, Lcom/google/gson/Gson;->t(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->t(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_33

    .line 32
    .line 33
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/view/GeekF1OverseasFilterView;->b:Lcom/hpbr/bosszhipin/module_geek/view/GeekF1OverseasFilterView$FilterAdapter;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/view/GeekF1OverseasFilterView;->b:Lcom/hpbr/bosszhipin/module_geek/view/GeekF1OverseasFilterView$FilterAdapter;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->addData(Ljava/util/Collection;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/view/GeekF1OverseasFilterView;->b:Lcom/hpbr/bosszhipin/module_geek/view/GeekF1OverseasFilterView$FilterAdapter;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 50
    .line 51
    .line 52
    :cond_33
    return-void
.end method

.method public setFilterItemClick(Lcom/hpbr/bosszhipin/module_geek/view/GeekF1OverseasFilterView$a;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/view/GeekF1OverseasFilterView;->b:Lcom/hpbr/bosszhipin/module_geek/view/GeekF1OverseasFilterView$FilterAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module_geek/view/GeekF1OverseasFilterView$FilterAdapter;->j(Lcom/hpbr/bosszhipin/module_geek/view/GeekF1OverseasFilterView$a;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method
