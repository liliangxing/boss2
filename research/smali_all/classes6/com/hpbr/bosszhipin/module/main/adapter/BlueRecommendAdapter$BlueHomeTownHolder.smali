.class Lcom/hpbr/bosszhipin/module/main/adapter/BlueRecommendAdapter$BlueHomeTownHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/module/main/adapter/BlueRecommendAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "BlueHomeTownHolder"
.end annotation


# instance fields
.field b:Lcom/hpbr/bosszhipin/views/MTextView;

.field c:Landroidx/recyclerview/widget/RecyclerView;

.field d:Lcom/hpbr/bosszhipin/views/MTextView;

.field e:Lcom/hpbr/bosszhipin/views/MTextView;

.field f:Lcom/hpbr/bosszhipin/views/MTextView;

.field g:Lcom/hpbr/bosszhipin/views/MTextView;

.field h:Lcom/hpbr/bosszhipin/module/main/adapter/BlueRecommendTagAdapter;

.field i:Llx/d;


# direct methods
.method constructor <init>(Landroid/view/View;Llx/d;I)V
    .registers 7

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/main/adapter/BlueRecommendAdapter$BlueHomeTownHolder;->i:Llx/d;

    .line 5
    .line 6
    sget v0, Lba/g;->FG:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/adapter/BlueRecommendAdapter$BlueHomeTownHolder;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 15
    .line 16
    sget v0, Lba/g;->Vv:I

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/adapter/BlueRecommendAdapter$BlueHomeTownHolder;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 25
    .line 26
    sget v0, Lba/g;->qz:I

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/adapter/BlueRecommendAdapter$BlueHomeTownHolder;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 35
    .line 36
    sget v0, Lba/g;->OA:I

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/adapter/BlueRecommendAdapter$BlueHomeTownHolder;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 45
    .line 46
    sget v0, Lba/g;->My:I

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 53
    .line 54
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/adapter/BlueRecommendAdapter$BlueHomeTownHolder;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 55
    .line 56
    sget v0, Lba/g;->yr:I

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 63
    .line 64
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/adapter/BlueRecommendAdapter$BlueHomeTownHolder;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 68
    .line 69
    .line 70
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const/4 v2, 0x3

    .line 77
    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/adapter/BlueRecommendAdapter$BlueHomeTownHolder;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 83
    .line 84
    .line 85
    new-instance v0, Lcom/hpbr/bosszhipin/module/main/adapter/BlueRecommendTagAdapter;

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-direct {v0, p1, p2, p3}, Lcom/hpbr/bosszhipin/module/main/adapter/BlueRecommendTagAdapter;-><init>(Landroid/content/Context;Llx/d;I)V

    .line 92
    .line 93
    .line 94
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/adapter/BlueRecommendAdapter$BlueHomeTownHolder;->h:Lcom/hpbr/bosszhipin/module/main/adapter/BlueRecommendTagAdapter;

    .line 95
    .line 96
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/adapter/BlueRecommendAdapter$BlueHomeTownHolder;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method


# virtual methods
.method public h(Lnet/bosszhipin/api/bean/ServerBlueRecommendItem;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/adapter/BlueRecommendAdapter$BlueHomeTownHolder;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 2
    .line 3
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerBlueRecommendItem;->title:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/adapter/BlueRecommendAdapter$BlueHomeTownHolder;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 9
    .line 10
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x1

    .line 15
    new-array v3, v2, [Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v4, p1, Lnet/bosszhipin/api/bean/ServerBlueRecommendItem;->averageSalary:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    aput-object v4, v3, v5

    .line 21
    .line 22
    const-string v4, "\u5e73\u5747\u5de5\u8d44 %1$s"

    .line 23
    .line 24
    invoke-static {v1, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/adapter/BlueRecommendAdapter$BlueHomeTownHolder;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 32
    .line 33
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-array v2, v2, [Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v3, p1, Lnet/bosszhipin/api/bean/ServerBlueRecommendItem;->hometown:Ljava/lang/String;

    .line 40
    .line 41
    aput-object v3, v2, v5

    .line 42
    .line 43
    const-string v3, "\u5bb6\u4e61 :  %1$s"

    .line 44
    .line 45
    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerBlueRecommendItem;->list:Ljava/util/List;

    .line 53
    .line 54
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const/16 v1, 0x8

    .line 59
    .line 60
    if-eqz v0, :cond_5c

    .line 61
    .line 62
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/adapter/BlueRecommendAdapter$BlueHomeTownHolder;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 63
    .line 64
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/adapter/BlueRecommendAdapter$BlueHomeTownHolder;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 68
    .line 69
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/adapter/BlueRecommendAdapter$BlueHomeTownHolder;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 73
    .line 74
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/adapter/BlueRecommendAdapter$BlueHomeTownHolder;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 78
    .line 79
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/adapter/BlueRecommendAdapter$BlueHomeTownHolder;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 83
    .line 84
    new-instance v0, Lcom/hpbr/bosszhipin/module/main/adapter/BlueRecommendAdapter$BlueHomeTownHolder$a;

    .line 85
    .line 86
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/main/adapter/BlueRecommendAdapter$BlueHomeTownHolder$a;-><init>(Lcom/hpbr/bosszhipin/module/main/adapter/BlueRecommendAdapter$BlueHomeTownHolder;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    .line 91
    .line 92
    goto :goto_88

    .line 93
    :cond_5c
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/adapter/BlueRecommendAdapter$BlueHomeTownHolder;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/adapter/BlueRecommendAdapter$BlueHomeTownHolder;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 99
    .line 100
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/adapter/BlueRecommendAdapter$BlueHomeTownHolder;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 104
    .line 105
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/adapter/BlueRecommendAdapter$BlueHomeTownHolder;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 109
    .line 110
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/adapter/BlueRecommendAdapter$BlueHomeTownHolder;->h:Lcom/hpbr/bosszhipin/module/main/adapter/BlueRecommendTagAdapter;

    .line 114
    .line 115
    if-eqz v0, :cond_7e

    .line 116
    .line 117
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerBlueRecommendItem;->list:Ljava/util/List;

    .line 118
    .line 119
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module/main/adapter/BlueRecommendTagAdapter;->setData(Ljava/util/List;)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/adapter/BlueRecommendAdapter$BlueHomeTownHolder;->h:Lcom/hpbr/bosszhipin/module/main/adapter/BlueRecommendTagAdapter;

    .line 123
    .line 124
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 125
    .line 126
    .line 127
    :cond_7e
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/adapter/BlueRecommendAdapter$BlueHomeTownHolder;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 128
    .line 129
    new-instance v0, Lcom/hpbr/bosszhipin/module/main/adapter/BlueRecommendAdapter$BlueHomeTownHolder$b;

    .line 130
    .line 131
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/main/adapter/BlueRecommendAdapter$BlueHomeTownHolder$b;-><init>(Lcom/hpbr/bosszhipin/module/main/adapter/BlueRecommendAdapter$BlueHomeTownHolder;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    .line 136
    .line 137
    :goto_88
    return-void
.end method
