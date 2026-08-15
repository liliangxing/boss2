.class Lcom/hpbr/bosszhipin/module/main/adapter/BlueRecommendAdapter$BlueFirstLineHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/module/main/adapter/BlueRecommendAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "BlueFirstLineHolder"
.end annotation


# instance fields
.field b:Lcom/hpbr/bosszhipin/views/MTextView;

.field c:Landroidx/recyclerview/widget/RecyclerView;

.field d:Lcom/hpbr/bosszhipin/views/MTextView;

.field e:Lcom/hpbr/bosszhipin/views/MTextView;

.field f:Lcom/hpbr/bosszhipin/module/main/adapter/BlueRecommendTagVerticalAdapter;


# direct methods
.method constructor <init>(Landroid/view/View;Llx/d;I)V
    .registers 6

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lba/g;->FG:I

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/adapter/BlueRecommendAdapter$BlueFirstLineHolder;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 13
    .line 14
    sget v0, Lba/g;->My:I

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/adapter/BlueRecommendAdapter$BlueFirstLineHolder;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 23
    .line 24
    sget v0, Lba/g;->yr:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/adapter/BlueRecommendAdapter$BlueFirstLineHolder;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    .line 34
    sget v0, Lba/g;->zC:I

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/adapter/BlueRecommendAdapter$BlueFirstLineHolder;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 43
    .line 44
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/adapter/BlueRecommendAdapter$BlueFirstLineHolder;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/adapter/BlueRecommendAdapter$BlueFirstLineHolder;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 62
    .line 63
    .line 64
    new-instance v0, Lcom/hpbr/bosszhipin/module/main/adapter/BlueRecommendTagVerticalAdapter;

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-direct {v0, p1, p2, p3}, Lcom/hpbr/bosszhipin/module/main/adapter/BlueRecommendTagVerticalAdapter;-><init>(Landroid/content/Context;Llx/d;I)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/adapter/BlueRecommendAdapter$BlueFirstLineHolder;->f:Lcom/hpbr/bosszhipin/module/main/adapter/BlueRecommendTagVerticalAdapter;

    .line 74
    .line 75
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/adapter/BlueRecommendAdapter$BlueFirstLineHolder;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method h(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/BluePositionItemBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/adapter/BlueRecommendAdapter$BlueFirstLineHolder;->f:Lcom/hpbr/bosszhipin/module/main/adapter/BlueRecommendTagVerticalAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_2c

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module/main/adapter/BlueRecommendTagVerticalAdapter;->setData(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/adapter/BlueRecommendAdapter$BlueFirstLineHolder;->f:Lcom/hpbr/bosszhipin/module/main/adapter/BlueRecommendTagVerticalAdapter;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/main/adapter/BlueRecommendTagVerticalAdapter;->h()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_20

    .line 15
    .line 16
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/adapter/BlueRecommendAdapter$BlueFirstLineHolder;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/adapter/BlueRecommendAdapter$BlueFirstLineHolder;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 23
    .line 24
    new-instance v0, Lcom/hpbr/bosszhipin/module/main/adapter/BlueRecommendAdapter$BlueFirstLineHolder$a;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/main/adapter/BlueRecommendAdapter$BlueFirstLineHolder$a;-><init>(Lcom/hpbr/bosszhipin/module/main/adapter/BlueRecommendAdapter$BlueFirstLineHolder;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    .line 31
    .line 32
    goto :goto_27

    .line 33
    :cond_20
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/adapter/BlueRecommendAdapter$BlueFirstLineHolder;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 34
    .line 35
    const/16 v0, 0x8

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    :goto_27
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/adapter/BlueRecommendAdapter$BlueFirstLineHolder;->f:Lcom/hpbr/bosszhipin/module/main/adapter/BlueRecommendTagVerticalAdapter;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 43
    .line 44
    .line 45
    :cond_2c
    return-void
.end method
