.class public Lcom/hpbr/bosszhipin/search/geek/adapter/RecommendWordAdapter;
.super Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter<",
        "Lcom/hpbr/bosszhipin/search/geek/bean/HotWordBean;",
        "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    sget v0, Loe0/e;->I0:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/adapter/RecommendWordAdapter;->c:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .registers 3
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;

    check-cast p2, Lcom/hpbr/bosszhipin/search/geek/bean/HotWordBean;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/search/geek/adapter/RecommendWordAdapter;->i(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/search/geek/bean/HotWordBean;)V

    return-void
.end method

.method protected i(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/search/geek/bean/HotWordBean;)V
    .registers 5
    .param p1    # Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    sget v0, Loe0/d;->G3:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/TextView;

    .line 11
    .line 12
    sget v1, Loe0/d;->l4:I

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/widget/TextView;

    .line 19
    .line 20
    iget-object p2, p2, Lcom/hpbr/bosszhipin/search/geek/bean/HotWordBean;->name:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    const/4 v1, 0x1

    .line 30
    add-int/2addr p2, v1

    .line 31
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-nez p2, :cond_37

    .line 43
    .line 44
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/adapter/RecommendWordAdapter;->c:Landroid/content/Context;

    .line 45
    .line 46
    sget p2, Loe0/b;->u:I

    .line 47
    .line 48
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 53
    .line 54
    .line 55
    goto :goto_67

    .line 56
    :cond_37
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-ne p2, v1, :cond_49

    .line 61
    .line 62
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/adapter/RecommendWordAdapter;->c:Landroid/content/Context;

    .line 63
    .line 64
    sget p2, Loe0/b;->v:I

    .line 65
    .line 66
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 71
    .line 72
    .line 73
    goto :goto_67

    .line 74
    :cond_49
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    const/4 p2, 0x2

    .line 79
    if-ne p1, p2, :cond_5c

    .line 80
    .line 81
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/adapter/RecommendWordAdapter;->c:Landroid/content/Context;

    .line 82
    .line 83
    sget p2, Loe0/b;->w:I

    .line 84
    .line 85
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 90
    .line 91
    .line 92
    goto :goto_67

    .line 93
    :cond_5c
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/adapter/RecommendWordAdapter;->c:Landroid/content/Context;

    .line 94
    .line 95
    sget p2, Loe0/b;->H:I

    .line 96
    .line 97
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 102
    .line 103
    .line 104
    :goto_67
    return-void
.end method
