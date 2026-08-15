.class public Lmd0/e;
.super Lcom/hpbr/bosszhipin/recycleview/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/a<",
        "Lcom/hpbr/bosszhpin/module_boss/post/salarydetail/entity/SalaryDetailTagEntity;",
        "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/recycleview/a;-><init>()V

    return-void
.end method

.method public static synthetic q(Lcom/hpbr/bosszhpin/module_boss/post/salarydetail/entity/SalaryDetailTagEntity;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lmd0/e;->s(Lcom/hpbr/bosszhpin/module_boss/post/salarydetail/entity/SalaryDetailTagEntity;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method private static synthetic s(Lcom/hpbr/bosszhpin/module_boss/post/salarydetail/entity/SalaryDetailTagEntity;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/salarydetail/entity/SalaryDetailTagEntity;->items:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p1, p3}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/hpbr/bosszhpin/module_boss/post/salarydetail/entity/SalaryOptionBean;

    .line 8
    .line 9
    if-eqz p1, :cond_15

    .line 10
    .line 11
    iget-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/post/salarydetail/entity/SalaryDetailTagEntity;->listener:Lnd0/a;

    .line 12
    .line 13
    if-eqz p2, :cond_15

    .line 14
    .line 15
    iget p3, p0, Lcom/hpbr/bosszhpin/module_boss/post/salarydetail/entity/SalaryDetailTagEntity;->clickType:I

    .line 16
    .line 17
    iget-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/post/salarydetail/entity/SalaryDetailTagEntity;->title:Ljava/lang/String;

    .line 18
    .line 19
    invoke-interface {p2, p3, p1, p0}, Lnd0/a;->Ab(ILcom/hpbr/bosszhpin/module_boss/post/salarydetail/entity/SalaryOptionBean;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method


# virtual methods
.method public bridge synthetic e(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lcom/hpbr/bosszhpin/module_boss/post/salarydetail/entity/SalaryDetailTagEntity;

    invoke-virtual {p0, p1, p2, p3}, Lmd0/e;->r(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhpin/module_boss/post/salarydetail/entity/SalaryDetailTagEntity;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Lka0/h;->u7:I

    return v0
.end method

.method public p()I
    .registers 2

    const/4 v0, 0x3

    return v0
.end method

.method public r(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhpin/module_boss/post/salarydetail/entity/SalaryDetailTagEntity;I)V
    .registers 7

    .line 1
    sget p3, Lka0/g;->jc:I

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
    sget v0, Lka0/g;->Tk:I

    .line 10
    .line 11
    iget-object v1, p2, Lcom/hpbr/bosszhpin/module_boss/post/salarydetail/entity/SalaryDetailTagEntity;->title:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 14
    .line 15
    .line 16
    new-instance p1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 17
    .line 18
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget v1, p2, Lcom/hpbr/bosszhpin/module_boss/post/salarydetail/entity/SalaryDetailTagEntity;->row:I

    .line 23
    .line 24
    invoke-direct {p1, v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p3, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_30

    .line 35
    .line 36
    new-instance p1, Lcom/hpbr/bosszhipin/common/decoration/GridDecoration;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    const/16 v2, 0xc

    .line 42
    .line 43
    invoke-direct {p1, v0, v2, v2, v1}, Lcom/hpbr/bosszhipin/common/decoration/GridDecoration;-><init>(Landroid/content/Context;III)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p3, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 47
    .line 48
    .line 49
    :cond_30
    new-instance p1, Lcom/hpbr/bosszhpin/module_boss/post/salarydetail/adapter/SalaryOptionAdapter;

    .line 50
    .line 51
    iget-object v0, p2, Lcom/hpbr/bosszhpin/module_boss/post/salarydetail/entity/SalaryDetailTagEntity;->items:Ljava/util/List;

    .line 52
    .line 53
    invoke-direct {p1, v0}, Lcom/hpbr/bosszhpin/module_boss/post/salarydetail/adapter/SalaryOptionAdapter;-><init>(Ljava/util/List;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Lmd0/d;

    .line 57
    .line 58
    invoke-direct {v0, p2}, Lmd0/d;-><init>(Lcom/hpbr/bosszhpin/module_boss/post/salarydetail/entity/SalaryDetailTagEntity;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p3, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method
