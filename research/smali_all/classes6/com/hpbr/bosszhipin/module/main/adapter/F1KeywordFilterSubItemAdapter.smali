.class public Lcom/hpbr/bosszhipin/module/main/adapter/F1KeywordFilterSubItemAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/module/main/adapter/F1KeywordFilterSubItemAdapter$F1KeywordFilterSubItemViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/hpbr/bosszhipin/module/main/adapter/F1KeywordFilterSubItemAdapter$F1KeywordFilterSubItemViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Landroid/content/Context;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Llx/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Llx/e;)V
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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/adapter/F1KeywordFilterSubItemAdapter;->c:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/adapter/F1KeywordFilterSubItemAdapter;->d:Ljava/util/List;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/adapter/F1KeywordFilterSubItemAdapter;->b:Landroid/content/Context;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/main/adapter/F1KeywordFilterSubItemAdapter;->e:Llx/e;

    .line 21
    .line 22
    return-void
.end method

.method static synthetic g(Lcom/hpbr/bosszhipin/module/main/adapter/F1KeywordFilterSubItemAdapter;)Llx/e;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/main/adapter/F1KeywordFilterSubItemAdapter;->e:Llx/e;

    return-object p0
.end method

.method private h(I)Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/adapter/F1KeywordFilterSubItemAdapter;->c:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public getItemCount()I
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/adapter/F1KeywordFilterSubItemAdapter;->c:Ljava/util/List;

    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    move-result v0

    return v0
.end method

.method public i(Lcom/hpbr/bosszhipin/module/main/adapter/F1KeywordFilterSubItemAdapter$F1KeywordFilterSubItemViewHolder;I)V
    .registers 6
    .param p1    # Lcom/hpbr/bosszhipin/module/main/adapter/F1KeywordFilterSubItemAdapter$F1KeywordFilterSubItemViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/module/main/adapter/F1KeywordFilterSubItemAdapter;->h(I)Ljava/lang/String;

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
    if-nez v0, :cond_48

    .line 10
    .line 11
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/main/adapter/F1KeywordFilterSubItemAdapter$F1KeywordFilterSubItemViewHolder;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/adapter/F1KeywordFilterSubItemAdapter;->d:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2a

    .line 23
    .line 24
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/main/adapter/F1KeywordFilterSubItemAdapter$F1KeywordFilterSubItemViewHolder;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 25
    .line 26
    const-string v1, "#0D9EA3"

    .line 27
    .line 28
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/main/adapter/F1KeywordFilterSubItemAdapter$F1KeywordFilterSubItemViewHolder;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 36
    .line 37
    sget v1, Lba/f;->K0:I

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 40
    .line 41
    .line 42
    goto :goto_3e

    .line 43
    :cond_2a
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/main/adapter/F1KeywordFilterSubItemAdapter$F1KeywordFilterSubItemViewHolder;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/adapter/F1KeywordFilterSubItemAdapter;->b:Landroid/content/Context;

    .line 46
    .line 47
    sget v2, Lba/d;->O2:I

    .line 48
    .line 49
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/main/adapter/F1KeywordFilterSubItemAdapter$F1KeywordFilterSubItemViewHolder;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 57
    .line 58
    sget v1, Lba/f;->M0:I

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 61
    .line 62
    .line 63
    :goto_3e
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/main/adapter/F1KeywordFilterSubItemAdapter$F1KeywordFilterSubItemViewHolder;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 64
    .line 65
    new-instance v0, Lcom/hpbr/bosszhipin/module/main/adapter/F1KeywordFilterSubItemAdapter$a;

    .line 66
    .line 67
    invoke-direct {v0, p0, p2}, Lcom/hpbr/bosszhipin/module/main/adapter/F1KeywordFilterSubItemAdapter$a;-><init>(Lcom/hpbr/bosszhipin/module/main/adapter/F1KeywordFilterSubItemAdapter;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    .line 72
    .line 73
    :cond_48
    return-void
.end method

.method public j(Landroid/view/ViewGroup;I)Lcom/hpbr/bosszhipin/module/main/adapter/F1KeywordFilterSubItemAdapter$F1KeywordFilterSubItemViewHolder;
    .registers 5
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/main/adapter/F1KeywordFilterSubItemAdapter;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    sget v0, Lba/h;->U8:I

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
    new-instance p2, Lcom/hpbr/bosszhipin/module/main/adapter/F1KeywordFilterSubItemAdapter$F1KeywordFilterSubItemViewHolder;

    .line 15
    .line 16
    invoke-direct {p2, p1}, Lcom/hpbr/bosszhipin/module/main/adapter/F1KeywordFilterSubItemAdapter$F1KeywordFilterSubItemViewHolder;-><init>(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    return-object p2
.end method

.method public k(Ljava/util/List;)V
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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/adapter/F1KeywordFilterSubItemAdapter;->d:Ljava/util/List;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/adapter/F1KeywordFilterSubItemAdapter;->d:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method public l(Ljava/util/List;)V
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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/adapter/F1KeywordFilterSubItemAdapter;->c:Ljava/util/List;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/adapter/F1KeywordFilterSubItemAdapter;->c:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

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

    check-cast p1, Lcom/hpbr/bosszhipin/module/main/adapter/F1KeywordFilterSubItemAdapter$F1KeywordFilterSubItemViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/main/adapter/F1KeywordFilterSubItemAdapter;->i(Lcom/hpbr/bosszhipin/module/main/adapter/F1KeywordFilterSubItemAdapter$F1KeywordFilterSubItemViewHolder;I)V

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

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/main/adapter/F1KeywordFilterSubItemAdapter;->j(Landroid/view/ViewGroup;I)Lcom/hpbr/bosszhipin/module/main/adapter/F1KeywordFilterSubItemAdapter$F1KeywordFilterSubItemViewHolder;

    move-result-object p1

    return-object p1
.end method
