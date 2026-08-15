.class public Lcom/hpbr/bosszhipin/module/commend/weight/GeekRGItemCityFilterLayout;
.super Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;
.source "SourceFile"


# instance fields
.field public d:Landroid/content/Context;

.field protected e:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

.field protected f:Lcom/hpbr/bosszhipin/views/MTextView;

.field protected g:Landroidx/recyclerview/widget/RecyclerView;

.field protected h:Lcom/hpbr/bosszhipin/module/commend/weight/GeekRGItemCityFilterAdapter;


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
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/module/commend/weight/GeekRGItemCityFilterLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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

    .line 3
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/commend/weight/GeekRGItemCityFilterLayout;->d:Landroid/content/Context;

    .line 4
    sget p2, Lba/h;->G1:I

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 5
    sget p2, Lba/g;->t4:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/commend/weight/GeekRGItemCityFilterLayout;->e:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 6
    sget p2, Lba/g;->FG:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/hpbr/bosszhipin/views/MTextView;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/commend/weight/GeekRGItemCityFilterLayout;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 7
    sget p2, Lba/g;->ur:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/commend/weight/GeekRGItemCityFilterLayout;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    new-instance p1, Lcom/hpbr/bosszhipin/module/commend/weight/GeekRGItemCityFilterAdapter;

    invoke-direct {p1}, Lcom/hpbr/bosszhipin/module/commend/weight/GeekRGItemCityFilterAdapter;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/commend/weight/GeekRGItemCityFilterLayout;->h:Lcom/hpbr/bosszhipin/module/commend/weight/GeekRGItemCityFilterAdapter;

    .line 9
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/commend/weight/GeekRGItemCityFilterLayout;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method


# virtual methods
.method public getFilterAdapter()Lcom/hpbr/bosszhipin/module/commend/weight/GeekRGItemCityFilterAdapter;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/weight/GeekRGItemCityFilterLayout;->h:Lcom/hpbr/bosszhipin/module/commend/weight/GeekRGItemCityFilterAdapter;

    return-object v0
.end method

.method public k(Ljava/lang/String;Ljava/util/List;Lcu/e;)V
    .registers 5
    .param p3    # Lcu/e;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;",
            "Lcu/e;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/weight/GeekRGItemCityFilterLayout;->h:Lcom/hpbr/bosszhipin/module/commend/weight/GeekRGItemCityFilterAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_11

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module/commend/weight/GeekRGItemCityFilterAdapter;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/commend/weight/GeekRGItemCityFilterLayout;->h:Lcom/hpbr/bosszhipin/module/commend/weight/GeekRGItemCityFilterAdapter;

    .line 9
    .line 10
    invoke-virtual {p1, p3}, Lcom/hpbr/bosszhipin/module/commend/weight/GeekRGItemCityFilterAdapter;->setOnCityClickListener(Lcu/e;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/commend/weight/GeekRGItemCityFilterLayout;->h:Lcom/hpbr/bosszhipin/module/commend/weight/GeekRGItemCityFilterAdapter;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/commend/weight/GeekRGItemCityFilterLayout;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    invoke-static {p1, p2}, Lcom/hpbr/bosszhipin/utils/g5;->S(Landroid/view/View;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/weight/GeekRGItemCityFilterLayout;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
