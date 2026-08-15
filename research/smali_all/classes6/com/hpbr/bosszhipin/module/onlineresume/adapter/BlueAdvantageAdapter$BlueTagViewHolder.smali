.class Lcom/hpbr/bosszhipin/module/onlineresume/adapter/BlueAdvantageAdapter$BlueTagViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/module/onlineresume/adapter/BlueAdvantageAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "BlueTagViewHolder"
.end annotation


# instance fields
.field b:Lcom/hpbr/bosszhipin/views/MTextView;

.field c:Landroid/widget/ImageView;

.field d:Landroidx/recyclerview/widget/RecyclerView;

.field e:Lcom/hpbr/bosszhipin/views/MTextView;

.field f:Lcom/hpbr/bosszhipin/module/onlineresume/adapter/BlueAdvantageAdapter$BlueAdvantageWordsAdapter;

.field g:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;Llx/e;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Ll10/h;->Ko:I

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/BlueAdvantageAdapter$BlueTagViewHolder;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 13
    .line 14
    sget v0, Ll10/h;->k9:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/widget/ImageView;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/BlueAdvantageAdapter$BlueTagViewHolder;->c:Landroid/widget/ImageView;

    .line 23
    .line 24
    sget v0, Ll10/h;->uq:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/BlueAdvantageAdapter$BlueTagViewHolder;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 33
    .line 34
    sget v0, Ll10/h;->is:I

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/BlueAdvantageAdapter$BlueTagViewHolder;->g:Landroid/view/View;

    .line 41
    .line 42
    sget v0, Ll10/h;->Ah:I

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 49
    .line 50
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/BlueAdvantageAdapter$BlueTagViewHolder;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-direct {v0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;-><init>(Landroid/content/Context;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/BlueAdvantageAdapter$BlueTagViewHolder;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 68
    .line 69
    .line 70
    new-instance p1, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/BlueAdvantageAdapter$BlueAdvantageWordsAdapter;

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-direct {p1, v0}, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/BlueAdvantageAdapter$BlueAdvantageWordsAdapter;-><init>(Ljava/util/List;)V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/BlueAdvantageAdapter$BlueTagViewHolder;->f:Lcom/hpbr/bosszhipin/module/onlineresume/adapter/BlueAdvantageAdapter$BlueAdvantageWordsAdapter;

    .line 77
    .line 78
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/BlueAdvantageAdapter$BlueAdvantageWordsAdapter;->setListener(Llx/e;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/BlueAdvantageAdapter$BlueTagViewHolder;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 82
    .line 83
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/BlueAdvantageAdapter$BlueTagViewHolder;->f:Lcom/hpbr/bosszhipin/module/onlineresume/adapter/BlueAdvantageAdapter$BlueAdvantageWordsAdapter;

    .line 84
    .line 85
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method
