.class Lcom/hpbr/bosszhipin/module/component/filter/adapter/SelectIndustryAdapter$F1IndustryFilterViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/module/component/filter/adapter/SelectIndustryAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "F1IndustryFilterViewHolder"
.end annotation


# instance fields
.field b:Lcom/hpbr/bosszhipin/views/MTextView;

.field c:Lcom/hpbr/bosszhipin/views/MTextView;

.field d:Landroid/widget/ImageView;

.field e:Landroidx/recyclerview/widget/RecyclerView;

.field f:Lcom/hpbr/bosszhipin/views/MTextView;

.field g:Lcom/hpbr/bosszhipin/module/component/filter/adapter/SelectIndustrySubAdapter;


# direct methods
.method constructor <init>(Landroid/view/View;Lcom/hpbr/bosszhipin/module/component/filter/listener/a;)V
    .registers 6

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lba/g;->IB:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/component/filter/adapter/SelectIndustryAdapter$F1IndustryFilterViewHolder;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 13
    .line 14
    sget v0, Lba/g;->HB:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/component/filter/adapter/SelectIndustryAdapter$F1IndustryFilterViewHolder;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 23
    .line 24
    sget v0, Lba/g;->wd:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/ImageView;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/component/filter/adapter/SelectIndustryAdapter$F1IndustryFilterViewHolder;->d:Landroid/widget/ImageView;

    .line 33
    .line 34
    sget v0, Lba/g;->gF:I

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/component/filter/adapter/SelectIndustryAdapter$F1IndustryFilterViewHolder;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 43
    .line 44
    sget v0, Lba/g;->tr:I

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 51
    .line 52
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/component/filter/adapter/SelectIndustryAdapter$F1IndustryFilterViewHolder;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/4 v2, 0x3

    .line 65
    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/component/filter/adapter/SelectIndustryAdapter$F1IndustryFilterViewHolder;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 71
    .line 72
    .line 73
    new-instance v0, Lcom/hpbr/bosszhipin/module/component/filter/adapter/SelectIndustrySubAdapter;

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-direct {v0, p1, p2}, Lcom/hpbr/bosszhipin/module/component/filter/adapter/SelectIndustrySubAdapter;-><init>(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/component/filter/listener/a;)V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/component/filter/adapter/SelectIndustryAdapter$F1IndustryFilterViewHolder;->g:Lcom/hpbr/bosszhipin/module/component/filter/adapter/SelectIndustrySubAdapter;

    .line 83
    .line 84
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/component/filter/adapter/SelectIndustryAdapter$F1IndustryFilterViewHolder;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method
