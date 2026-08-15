.class public Lcom/hpbr/bosszhipin/module/commend/weight/GeekRGSubItemCityFilterLayout;
.super Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;
.source "SourceFile"


# instance fields
.field protected d:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

.field protected e:Lcom/hpbr/bosszhipin/views/MTextView;

.field protected f:Landroidx/recyclerview/widget/RecyclerView;

.field protected g:Lcom/hpbr/bosszhipin/module/commend/weight/GeekRGSubItemCityFilterAdapter;


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
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/module/commend/weight/GeekRGSubItemCityFilterLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5
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
    sget p2, Lba/h;->I1:I

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 4
    sget p3, Lba/g;->t4:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/commend/weight/GeekRGSubItemCityFilterLayout;->d:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 5
    sget p3, Lba/g;->FG:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/hpbr/bosszhipin/views/MTextView;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/commend/weight/GeekRGSubItemCityFilterLayout;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 6
    sget p3, Lba/g;->ur:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/commend/weight/GeekRGSubItemCityFilterLayout;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    new-instance p2, Lcom/hpbr/bosszhipin/views/decoration/GridSpacingItemDecoration;

    const/high16 p3, 0x41200000    # 10.0f

    invoke-static {p1, p3}, Lxl0/b;->a(Landroid/content/Context;F)I

    move-result p1

    const/4 p3, 0x0

    const/4 v0, 0x3

    invoke-direct {p2, v0, p1, p3}, Lcom/hpbr/bosszhipin/views/decoration/GridSpacingItemDecoration;-><init>(IIZ)V

    .line 8
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/commend/weight/GeekRGSubItemCityFilterLayout;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 9
    new-instance p1, Lcom/hpbr/bosszhipin/module/commend/weight/GeekRGSubItemCityFilterAdapter;

    invoke-direct {p1}, Lcom/hpbr/bosszhipin/module/commend/weight/GeekRGSubItemCityFilterAdapter;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/commend/weight/GeekRGSubItemCityFilterLayout;->g:Lcom/hpbr/bosszhipin/module/commend/weight/GeekRGSubItemCityFilterAdapter;

    .line 10
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/commend/weight/GeekRGSubItemCityFilterLayout;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method


# virtual methods
.method public k(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcu/e;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcu/e;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/weight/GeekRGSubItemCityFilterLayout;->g:Lcom/hpbr/bosszhipin/module/commend/weight/GeekRGSubItemCityFilterAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_11

    .line 4
    .line 5
    invoke-virtual {v0, p2, p3}, Lcom/hpbr/bosszhipin/module/commend/weight/GeekRGSubItemCityFilterAdapter;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/commend/weight/GeekRGSubItemCityFilterLayout;->g:Lcom/hpbr/bosszhipin/module/commend/weight/GeekRGSubItemCityFilterAdapter;

    .line 9
    .line 10
    invoke-virtual {p2, p4}, Lcom/hpbr/bosszhipin/module/commend/weight/GeekRGSubItemCityFilterAdapter;->setOnCityClickListener(Lcu/e;)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/commend/weight/GeekRGSubItemCityFilterLayout;->g:Lcom/hpbr/bosszhipin/module/commend/weight/GeekRGSubItemCityFilterAdapter;

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/commend/weight/GeekRGSubItemCityFilterLayout;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    invoke-static {p2, p1}, Lcom/hpbr/bosszhipin/utils/g5;->S(Landroid/view/View;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/weight/GeekRGSubItemCityFilterLayout;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
