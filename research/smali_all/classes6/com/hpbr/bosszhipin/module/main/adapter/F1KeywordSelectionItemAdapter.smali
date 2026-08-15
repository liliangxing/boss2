.class public Lcom/hpbr/bosszhipin/module/main/adapter/F1KeywordSelectionItemAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/module/main/adapter/F1KeywordSelectionItemAdapter$b;,
        Lcom/hpbr/bosszhipin/module/main/adapter/F1KeywordSelectionItemAdapter$F1KeywordSelectionViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/hpbr/bosszhipin/module/main/adapter/F1KeywordSelectionItemAdapter$F1KeywordSelectionViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Landroid/app/Activity;

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/hpbr/bosszhipin/module/main/adapter/F1KeywordSelectionItemAdapter$b;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/main/adapter/F1KeywordSelectionItemAdapter$b;)V
    .registers 4

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/adapter/F1KeywordSelectionItemAdapter;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/adapter/F1KeywordSelectionItemAdapter;->b:Landroid/app/Activity;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/main/adapter/F1KeywordSelectionItemAdapter;->d:Lcom/hpbr/bosszhipin/module/main/adapter/F1KeywordSelectionItemAdapter$b;

    .line 14
    .line 15
    return-void
.end method

.method static synthetic g(Lcom/hpbr/bosszhipin/module/main/adapter/F1KeywordSelectionItemAdapter;)Lcom/hpbr/bosszhipin/module/main/adapter/F1KeywordSelectionItemAdapter$b;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/main/adapter/F1KeywordSelectionItemAdapter;->d:Lcom/hpbr/bosszhipin/module/main/adapter/F1KeywordSelectionItemAdapter$b;

    return-object p0
.end method

.method private h(I)Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/adapter/F1KeywordSelectionItemAdapter;->c:Ljava/util/ArrayList;

    invoke-static {v0, p1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public getItemCount()I
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/adapter/F1KeywordSelectionItemAdapter;->c:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    move-result v0

    return v0
.end method

.method public i(Lcom/hpbr/bosszhipin/module/main/adapter/F1KeywordSelectionItemAdapter$F1KeywordSelectionViewHolder;I)V
    .registers 4
    .param p1    # Lcom/hpbr/bosszhipin/module/main/adapter/F1KeywordSelectionItemAdapter$F1KeywordSelectionViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/module/main/adapter/F1KeywordSelectionItemAdapter;->h(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_19

    .line 10
    .line 11
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/main/adapter/F1KeywordSelectionItemAdapter$F1KeywordSelectionViewHolder;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17
    .line 18
    new-instance v0, Lcom/hpbr/bosszhipin/module/main/adapter/F1KeywordSelectionItemAdapter$a;

    .line 19
    .line 20
    invoke-direct {v0, p0, p2}, Lcom/hpbr/bosszhipin/module/main/adapter/F1KeywordSelectionItemAdapter$a;-><init>(Lcom/hpbr/bosszhipin/module/main/adapter/F1KeywordSelectionItemAdapter;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    .line 25
    .line 26
    :cond_19
    return-void
.end method

.method public j(Landroid/view/ViewGroup;I)Lcom/hpbr/bosszhipin/module/main/adapter/F1KeywordSelectionItemAdapter$F1KeywordSelectionViewHolder;
    .registers 5
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/main/adapter/F1KeywordSelectionItemAdapter;->b:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    sget v0, Lba/h;->T8:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance p2, Lcom/hpbr/bosszhipin/module/main/adapter/F1KeywordSelectionItemAdapter$F1KeywordSelectionViewHolder;

    .line 15
    .line 16
    invoke-direct {p2, p1}, Lcom/hpbr/bosszhipin/module/main/adapter/F1KeywordSelectionItemAdapter$F1KeywordSelectionViewHolder;-><init>(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    return-object p2
.end method

.method public k(Ljava/util/ArrayList;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/adapter/F1KeywordSelectionItemAdapter;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/adapter/F1KeywordSelectionItemAdapter;->c:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 3
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/hpbr/bosszhipin/module/main/adapter/F1KeywordSelectionItemAdapter$F1KeywordSelectionViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/main/adapter/F1KeywordSelectionItemAdapter;->i(Lcom/hpbr/bosszhipin/module/main/adapter/F1KeywordSelectionItemAdapter$F1KeywordSelectionViewHolder;I)V

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

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/main/adapter/F1KeywordSelectionItemAdapter;->j(Landroid/view/ViewGroup;I)Lcom/hpbr/bosszhipin/module/main/adapter/F1KeywordSelectionItemAdapter$F1KeywordSelectionViewHolder;

    move-result-object p1

    return-object p1
.end method
