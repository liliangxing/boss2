.class Lcom/hpbr/bosszhipin/views/TabViewpagerLayout$TabAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/views/TabViewpagerLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "TabAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/views/TabViewpagerLayout$TabAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/hpbr/bosszhipin/views/TabViewpagerLayout$TabAdapter$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Landroid/content/Context;

.field private c:Lcom/hpbr/bosszhipin/views/TabViewpagerLayout$b;

.field private d:I

.field private e:I

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/hpbr/bosszhipin/views/TabViewpagerLayout$TabAdapter;->e:I

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/hpbr/bosszhipin/views/TabViewpagerLayout$TabAdapter;->f:Ljava/util/List;

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/views/TabViewpagerLayout$TabAdapter;->g:Ljava/util/List;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/TabViewpagerLayout$TabAdapter;->b:Landroid/content/Context;

    .line 22
    .line 23
    return-void
.end method

.method public static synthetic g(Lcom/hpbr/bosszhipin/views/TabViewpagerLayout$TabAdapter;ILandroid/view/View;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/views/TabViewpagerLayout$TabAdapter;->h(ILandroid/view/View;)V

    return-void
.end method

.method private synthetic h(ILandroid/view/View;)V
    .registers 3

    .line 1
    iget-object p2, p0, Lcom/hpbr/bosszhipin/views/TabViewpagerLayout$TabAdapter;->c:Lcom/hpbr/bosszhipin/views/TabViewpagerLayout$b;

    .line 2
    .line 3
    if-eqz p2, :cond_7

    .line 4
    .line 5
    invoke-interface {p2, p1}, Lcom/hpbr/bosszhipin/views/TabViewpagerLayout$b;->a(I)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/TabViewpagerLayout$TabAdapter;->g:Ljava/util/List;

    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    move-result v0

    return v0
.end method

.method public i(Lcom/hpbr/bosszhipin/views/TabViewpagerLayout$TabAdapter$ViewHolder;I)V
    .registers 9
    .param p1    # Lcom/hpbr/bosszhipin/views/TabViewpagerLayout$TabAdapter$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/TabViewpagerLayout$TabAdapter;->g:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0, p2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, p1, Lcom/hpbr/bosszhipin/views/TabViewpagerLayout$TabAdapter$ViewHolder;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lcom/hpbr/bosszhipin/views/TabViewpagerLayout$TabAdapter;->d:I

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-ne p2, v0, :cond_15

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    const/4 v0, 0x0

    .line 23
    :goto_16
    iget-object v3, p1, Lcom/hpbr/bosszhipin/views/TabViewpagerLayout$TabAdapter$ViewHolder;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 24
    .line 25
    iget-object v4, p0, Lcom/hpbr/bosszhipin/views/TabViewpagerLayout$TabAdapter;->b:Landroid/content/Context;

    .line 26
    .line 27
    if-eqz v0, :cond_1f

    .line 28
    .line 29
    sget v5, Lba/d;->U2:I

    .line 30
    .line 31
    goto :goto_21

    .line 32
    :cond_1f
    sget v5, Lba/d;->S2:I

    .line 33
    .line 34
    :goto_21
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 39
    .line 40
    .line 41
    iget-object v3, p1, Lcom/hpbr/bosszhipin/views/TabViewpagerLayout$TabAdapter$ViewHolder;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 42
    .line 43
    if-eqz v0, :cond_31

    .line 44
    .line 45
    invoke-static {v1}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    goto :goto_35

    .line 50
    :cond_31
    invoke-static {v2}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :goto_35
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/TabViewpagerLayout$TabAdapter;->f:Ljava/util/List;

    .line 58
    .line 59
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_4a

    .line 68
    .line 69
    iget-object v0, p1, Lcom/hpbr/bosszhipin/views/TabViewpagerLayout$TabAdapter$ViewHolder;->c:Ldl0/d;

    .line 70
    .line 71
    invoke-virtual {v0}, Ldl0/d;->t()Ldl0/a;

    .line 72
    .line 73
    .line 74
    goto :goto_4f

    .line 75
    :cond_4a
    iget-object v0, p1, Lcom/hpbr/bosszhipin/views/TabViewpagerLayout$TabAdapter$ViewHolder;->c:Ldl0/d;

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Ldl0/d;->l(Z)V

    .line 78
    .line 79
    .line 80
    :goto_4f
    iget v0, p0, Lcom/hpbr/bosszhipin/views/TabViewpagerLayout$TabAdapter;->e:I

    .line 81
    .line 82
    if-ne v0, p2, :cond_54

    .line 83
    .line 84
    goto :goto_55

    .line 85
    :cond_54
    const/4 v1, 0x0

    .line 86
    :goto_55
    iget-object v0, p1, Lcom/hpbr/bosszhipin/views/TabViewpagerLayout$TabAdapter$ViewHolder;->d:Landroid/widget/ImageView;

    .line 87
    .line 88
    sget v3, Lba/i;->Q6:I

    .line 89
    .line 90
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p1, Lcom/hpbr/bosszhipin/views/TabViewpagerLayout$TabAdapter$ViewHolder;->d:Landroid/widget/ImageView;

    .line 94
    .line 95
    if-eqz v1, :cond_61

    .line 96
    .line 97
    goto :goto_63

    .line 98
    :cond_61
    const/16 v2, 0x8

    .line 99
    .line 100
    :goto_63
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 104
    .line 105
    new-instance v0, Lcom/hpbr/bosszhipin/views/o1;

    .line 106
    .line 107
    invoke-direct {v0, p0, p2}, Lcom/hpbr/bosszhipin/views/o1;-><init>(Lcom/hpbr/bosszhipin/views/TabViewpagerLayout$TabAdapter;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public j(Landroid/view/ViewGroup;I)Lcom/hpbr/bosszhipin/views/TabViewpagerLayout$TabAdapter$ViewHolder;
    .registers 4
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/TabViewpagerLayout$TabAdapter;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget p2, Lba/h;->Kj:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance p2, Lcom/hpbr/bosszhipin/views/TabViewpagerLayout$TabAdapter$ViewHolder;

    .line 15
    .line 16
    invoke-direct {p2, p1}, Lcom/hpbr/bosszhipin/views/TabViewpagerLayout$TabAdapter$ViewHolder;-><init>(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    return-object p2
.end method

.method public k(Lcom/hpbr/bosszhipin/views/TabViewpagerLayout$b;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/TabViewpagerLayout$TabAdapter;->c:Lcom/hpbr/bosszhipin/views/TabViewpagerLayout$b;

    return-void
.end method

.method public l(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/hpbr/bosszhipin/views/TabViewpagerLayout$TabAdapter;->d:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method m(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/views/TabViewpagerLayout$TabAdapter;->e:I

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 3
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/hpbr/bosszhipin/views/TabViewpagerLayout$TabAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/views/TabViewpagerLayout$TabAdapter;->i(Lcom/hpbr/bosszhipin/views/TabViewpagerLayout$TabAdapter$ViewHolder;I)V

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

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/views/TabViewpagerLayout$TabAdapter;->j(Landroid/view/ViewGroup;I)Lcom/hpbr/bosszhipin/views/TabViewpagerLayout$TabAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public setData(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/TabViewpagerLayout$TabAdapter;->g:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_10

    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/TabViewpagerLayout$TabAdapter;->g:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 15
    .line 16
    .line 17
    :cond_10
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 18
    .line 19
    .line 20
    return-void
.end method
