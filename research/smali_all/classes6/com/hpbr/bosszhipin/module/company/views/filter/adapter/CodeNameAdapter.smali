.class public Lcom/hpbr/bosszhipin/module/company/views/filter/adapter/CodeNameAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/module/company/views/filter/adapter/CodeNameAdapter$VH;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/hpbr/bosszhipin/module/company/views/filter/adapter/CodeNameAdapter$VH;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Landroid/content/Context;

.field private c:Lyu/c;

.field private d:Lzu/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyu/c;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/company/views/filter/adapter/CodeNameAdapter;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/company/views/filter/adapter/CodeNameAdapter;->c:Lyu/c;

    .line 7
    .line 8
    return-void
.end method

.method static synthetic g(Lcom/hpbr/bosszhipin/module/company/views/filter/adapter/CodeNameAdapter;)Lzu/b;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/company/views/filter/adapter/CodeNameAdapter;->d:Lzu/b;

    return-object p0
.end method

.method static synthetic h(Lcom/hpbr/bosszhipin/module/company/views/filter/adapter/CodeNameAdapter;)Lyu/c;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/company/views/filter/adapter/CodeNameAdapter;->c:Lyu/c;

    return-object p0
.end method


# virtual methods
.method public getItemCount()I
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/company/views/filter/adapter/CodeNameAdapter;->c:Lyu/c;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lyu/c;->a()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    move-result v0

    goto :goto_e

    :cond_d
    const/4 v0, 0x0

    :goto_e
    return v0
.end method

.method public i(I)Lcom/hpbr/bosszhipin/module/company/entity/CodeNamePair;
    .registers 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/company/views/filter/adapter/CodeNameAdapter;->c:Lyu/c;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lyu/c;->a()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hpbr/bosszhipin/module/company/entity/CodeNamePair;

    goto :goto_10

    :cond_f
    const/4 p1, 0x0

    :goto_10
    return-object p1
.end method

.method public j(Lcom/hpbr/bosszhipin/module/company/views/filter/adapter/CodeNameAdapter$VH;I)V
    .registers 7
    .param p1    # Lcom/hpbr/bosszhipin/module/company/views/filter/adapter/CodeNameAdapter$VH;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/company/views/filter/adapter/CodeNameAdapter;->c:Lyu/c;

    .line 2
    .line 3
    if-eqz v0, :cond_5c

    .line 4
    .line 5
    invoke-virtual {v0}, Lyu/c;->a()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, p2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_f

    .line 14
    .line 15
    goto :goto_5c

    .line 16
    :cond_f
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/company/views/filter/adapter/CodeNameAdapter;->c:Lyu/c;

    .line 17
    .line 18
    invoke-virtual {v0}, Lyu/c;->a()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0, p2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/hpbr/bosszhipin/module/company/entity/CodeNamePair;

    .line 27
    .line 28
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/company/views/filter/adapter/CodeNameAdapter$VH;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 29
    .line 30
    iget-object v2, v0, Lcom/hpbr/bosszhipin/module/company/entity/CodeNamePair;->name:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/company/views/filter/adapter/CodeNameAdapter;->c:Lyu/c;

    .line 36
    .line 37
    invoke-virtual {v1}, Lyu/c;->d()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v2, 0x0

    .line 42
    if-ne p2, v1, :cond_3f

    .line 43
    .line 44
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/company/views/filter/adapter/CodeNameAdapter$VH;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/company/views/filter/adapter/CodeNameAdapter$VH;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 51
    .line 52
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/company/views/filter/adapter/CodeNameAdapter;->b:Landroid/content/Context;

    .line 53
    .line 54
    sget v3, Lba/d;->g:I

    .line 55
    .line 56
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 61
    .line 62
    .line 63
    goto :goto_52

    .line 64
    :cond_3f
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/company/views/filter/adapter/CodeNameAdapter$VH;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/company/views/filter/adapter/CodeNameAdapter$VH;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 71
    .line 72
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/company/views/filter/adapter/CodeNameAdapter;->b:Landroid/content/Context;

    .line 73
    .line 74
    sget v3, Lba/d;->u0:I

    .line 75
    .line 76
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 81
    .line 82
    .line 83
    :goto_52
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 84
    .line 85
    new-instance v1, Lcom/hpbr/bosszhipin/module/company/views/filter/adapter/CodeNameAdapter$a;

    .line 86
    .line 87
    invoke-direct {v1, p0, v0, p2}, Lcom/hpbr/bosszhipin/module/company/views/filter/adapter/CodeNameAdapter$a;-><init>(Lcom/hpbr/bosszhipin/module/company/views/filter/adapter/CodeNameAdapter;Lcom/hpbr/bosszhipin/module/company/entity/CodeNamePair;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    .line 92
    .line 93
    :cond_5c
    :goto_5c
    return-void
.end method

.method public k(Landroid/view/ViewGroup;I)Lcom/hpbr/bosszhipin/module/company/views/filter/adapter/CodeNameAdapter$VH;
    .registers 6
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance p2, Lcom/hpbr/bosszhipin/module/company/views/filter/adapter/CodeNameAdapter$VH;

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/company/views/filter/adapter/CodeNameAdapter;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lba/h;->e8:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/hpbr/bosszhipin/module/company/views/filter/adapter/CodeNameAdapter$VH;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public l(Lyu/c;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/company/views/filter/adapter/CodeNameAdapter;->c:Lyu/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public m(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/company/views/filter/adapter/CodeNameAdapter;->c:Lyu/c;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lyu/c;->j(I)V

    .line 6
    .line 7
    .line 8
    :cond_7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 3
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/hpbr/bosszhipin/module/company/views/filter/adapter/CodeNameAdapter$VH;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/company/views/filter/adapter/CodeNameAdapter;->j(Lcom/hpbr/bosszhipin/module/company/views/filter/adapter/CodeNameAdapter$VH;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/company/views/filter/adapter/CodeNameAdapter;->k(Landroid/view/ViewGroup;I)Lcom/hpbr/bosszhipin/module/company/views/filter/adapter/CodeNameAdapter$VH;

    move-result-object p1

    return-object p1
.end method

.method public setOnItemClickListener(Lzu/b;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/company/views/filter/adapter/CodeNameAdapter;->d:Lzu/b;

    return-void
.end method
