.class public Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/provider/PartTimeWorkDatePerWeekProvider;
.super Lcom/hpbr/bosszhipin/recycleview/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/provider/PartTimeWorkDatePerWeekProvider$OptionAdapter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/a<",
        "Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/entity/PartTimeWorkDatePerWeekBean;",
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


# virtual methods
.method public bridge synthetic e(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/entity/PartTimeWorkDatePerWeekBean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/provider/PartTimeWorkDatePerWeekProvider;->q(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/entity/PartTimeWorkDatePerWeekBean;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Lka0/h;->I6:I

    return v0
.end method

.method public p()I
    .registers 2

    const/4 v0, 0x3

    return v0
.end method

.method public q(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/entity/PartTimeWorkDatePerWeekBean;I)V
    .registers 10

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p2, Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/entity/BasePartTimeOptionBean;->source:Lnet/bosszhipin/api/bean/PartTimeOptionItemBean;

    .line 5
    .line 6
    iget-object v1, p2, Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/entity/BasePartTimeOptionBean;->selectOption:Lnet/bosszhipin/api/bean/PartTimeOptionItemBean;

    .line 7
    .line 8
    sget v2, Lka0/g;->Oh:I

    .line 9
    .line 10
    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 15
    .line 16
    iget-object v3, v0, Lnet/bosszhipin/api/bean/PartTimeOptionItemBean;->name:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    sget v2, Lka0/g;->Xb:I

    .line 22
    .line 23
    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/provider/PartTimeWorkDatePerWeekProvider$OptionAdapter;

    .line 38
    .line 39
    if-eqz v2, :cond_2f

    .line 40
    .line 41
    invoke-virtual {v2, v1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/provider/PartTimeWorkDatePerWeekProvider$OptionAdapter;->k(Lnet/bosszhipin/api/bean/PartTimeOptionItemBean;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 45
    .line 46
    .line 47
    goto :goto_53

    .line 48
    :cond_2f
    new-instance v2, Lcom/hpbr/bosszhipin/recycleview/GridSpaceItemDecoration;

    .line 49
    .line 50
    iget-object v3, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 51
    .line 52
    const/high16 v4, 0x41000000    # 8.0f

    .line 53
    .line 54
    invoke-static {v3, v4}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    iget-object v5, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 59
    .line 60
    invoke-static {v5, v4}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    const/4 v5, 0x3

    .line 65
    invoke-direct {v2, v5, v3, v4}, Lcom/hpbr/bosszhipin/recycleview/GridSpaceItemDecoration;-><init>(III)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 69
    .line 70
    .line 71
    new-instance v2, Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/provider/PartTimeWorkDatePerWeekProvider$OptionAdapter;

    .line 72
    .line 73
    iget-object v0, v0, Lnet/bosszhipin/api/bean/PartTimeOptionItemBean;->itemList:Ljava/util/List;

    .line 74
    .line 75
    invoke-direct {v2, v0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/provider/PartTimeWorkDatePerWeekProvider$OptionAdapter;-><init>(Ljava/util/List;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/provider/PartTimeWorkDatePerWeekProvider$OptionAdapter;->k(Lnet/bosszhipin/api/bean/PartTimeOptionItemBean;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 82
    .line 83
    .line 84
    :goto_53
    new-instance p1, Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/provider/PartTimeWorkDatePerWeekProvider$a;

    .line 85
    .line 86
    invoke-direct {p1, p0, v2, p2, p3}, Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/provider/PartTimeWorkDatePerWeekProvider$a;-><init>(Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/provider/PartTimeWorkDatePerWeekProvider;Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/provider/PartTimeWorkDatePerWeekProvider$OptionAdapter;Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/entity/PartTimeWorkDatePerWeekBean;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method
