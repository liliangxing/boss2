.class public Lcom/hpbr/bosszhipin/module/contacts/adapter/FilterOptionAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/module/contacts/adapter/FilterOptionAdapter$b;,
        Lcom/hpbr/bosszhipin/module/contacts/adapter/FilterOptionAdapter$a;,
        Lcom/hpbr/bosszhipin/module/contacts/adapter/FilterOptionAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/hpbr/bosszhipin/module/contacts/adapter/FilterOptionAdapter$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/contacts/adapter/FilterOptionAdapter$a;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/hpbr/bosszhipin/module/contacts/adapter/FilterOptionAdapter$b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/adapter/FilterOptionAdapter;->b:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic g(Lcom/hpbr/bosszhipin/module/contacts/adapter/FilterOptionAdapter;ILcom/hpbr/bosszhipin/module/contacts/adapter/FilterOptionAdapter$a;Landroid/view/View;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/module/contacts/adapter/FilterOptionAdapter;->h(ILcom/hpbr/bosszhipin/module/contacts/adapter/FilterOptionAdapter$a;Landroid/view/View;)V

    return-void
.end method

.method private synthetic h(ILcom/hpbr/bosszhipin/module/contacts/adapter/FilterOptionAdapter$a;Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p3, p0, Lcom/hpbr/bosszhipin/module/contacts/adapter/FilterOptionAdapter;->c:Lcom/hpbr/bosszhipin/module/contacts/adapter/FilterOptionAdapter$b;

    .line 2
    .line 3
    if-eqz p3, :cond_7

    .line 4
    .line 5
    invoke-interface {p3, p1, p2}, Lcom/hpbr/bosszhipin/module/contacts/adapter/FilterOptionAdapter$b;->a(ILcom/hpbr/bosszhipin/module/contacts/adapter/FilterOptionAdapter$a;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/adapter/FilterOptionAdapter;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public i(Lcom/hpbr/bosszhipin/module/contacts/adapter/FilterOptionAdapter$ViewHolder;I)V
    .registers 9
    .param p1    # Lcom/hpbr/bosszhipin/module/contacts/adapter/FilterOptionAdapter$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/adapter/FilterOptionAdapter;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/module/contacts/adapter/FilterOptionAdapter$a;

    .line 8
    .line 9
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/contacts/adapter/FilterOptionAdapter$ViewHolder;->b:Landroid/widget/TextView;

    .line 10
    .line 11
    iget-object v2, v0, Lcom/hpbr/bosszhipin/module/contacts/adapter/FilterOptionAdapter$a;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/contacts/adapter/FilterOptionAdapter$ViewHolder;->c:Landroid/widget/ImageView;

    .line 17
    .line 18
    iget-boolean v2, v0, Lcom/hpbr/bosszhipin/module/contacts/adapter/FilterOptionAdapter$a;->c:Z

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const/16 v4, 0x8

    .line 22
    .line 23
    if-eqz v2, :cond_1a

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    goto :goto_1c

    .line 27
    :cond_1a
    const/16 v2, 0x8

    .line 28
    .line 29
    :goto_1c
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/contacts/adapter/FilterOptionAdapter$ViewHolder;->b:Landroid/widget/TextView;

    .line 33
    .line 34
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-boolean v5, v0, Lcom/hpbr/bosszhipin/module/contacts/adapter/FilterOptionAdapter$a;->c:Z

    .line 41
    .line 42
    if-eqz v5, :cond_2e

    .line 43
    .line 44
    sget v5, Lka0/d;->Q:I

    .line 45
    .line 46
    goto :goto_30

    .line 47
    :cond_2e
    sget v5, Lka0/d;->C1:I

    .line 48
    .line 49
    :goto_30
    invoke-static {v2, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 57
    .line 58
    new-instance v2, Lcom/hpbr/bosszhipin/module/contacts/adapter/d;

    .line 59
    .line 60
    invoke-direct {v2, p0, p2, v0}, Lcom/hpbr/bosszhipin/module/contacts/adapter/d;-><init>(Lcom/hpbr/bosszhipin/module/contacts/adapter/FilterOptionAdapter;ILcom/hpbr/bosszhipin/module/contacts/adapter/FilterOptionAdapter$a;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/adapter/FilterOptionAdapter;->b:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    add-int/lit8 v0, v0, -0x1

    .line 73
    .line 74
    if-ne p2, v0, :cond_51

    .line 75
    .line 76
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/contacts/adapter/FilterOptionAdapter$ViewHolder;->d:Landroid/view/View;

    .line 77
    .line 78
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    goto :goto_56

    .line 82
    :cond_51
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/contacts/adapter/FilterOptionAdapter$ViewHolder;->d:Landroid/view/View;

    .line 83
    .line 84
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    :goto_56
    return-void
.end method

.method public j(Landroid/view/ViewGroup;I)Lcom/hpbr/bosszhipin/module/contacts/adapter/FilterOptionAdapter$ViewHolder;
    .registers 5
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    sget v0, Lka0/h;->W4:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance p2, Lcom/hpbr/bosszhipin/module/contacts/adapter/FilterOptionAdapter$ViewHolder;

    .line 17
    .line 18
    invoke-direct {p2, p1}, Lcom/hpbr/bosszhipin/module/contacts/adapter/FilterOptionAdapter$ViewHolder;-><init>(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-object p2
.end method

.method public k(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/contacts/adapter/FilterOptionAdapter$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/adapter/FilterOptionAdapter;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_c

    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/adapter/FilterOptionAdapter;->b:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    :cond_c
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 3
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/hpbr/bosszhipin/module/contacts/adapter/FilterOptionAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/contacts/adapter/FilterOptionAdapter;->i(Lcom/hpbr/bosszhipin/module/contacts/adapter/FilterOptionAdapter$ViewHolder;I)V

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

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/contacts/adapter/FilterOptionAdapter;->j(Landroid/view/ViewGroup;I)Lcom/hpbr/bosszhipin/module/contacts/adapter/FilterOptionAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public setOnItemClickListener(Lcom/hpbr/bosszhipin/module/contacts/adapter/FilterOptionAdapter$b;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/contacts/adapter/FilterOptionAdapter;->c:Lcom/hpbr/bosszhipin/module/contacts/adapter/FilterOptionAdapter$b;

    return-void
.end method
