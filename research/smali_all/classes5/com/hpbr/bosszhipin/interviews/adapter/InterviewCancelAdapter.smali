.class public Lcom/hpbr/bosszhipin/interviews/adapter/InterviewCancelAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/interviews/adapter/InterviewCancelAdapter$InterviewCancelViewHolder;,
        Lcom/hpbr/bosszhipin/interviews/adapter/InterviewCancelAdapter$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/hpbr/bosszhipin/interviews/adapter/InterviewCancelAdapter$InterviewCancelViewHolder;",
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

.field private d:Ljava/lang/String;

.field private e:Lcom/hpbr/bosszhipin/interviews/adapter/InterviewCancelAdapter$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/hpbr/bosszhipin/interviews/adapter/InterviewCancelAdapter$b;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/hpbr/bosszhipin/interviews/adapter/InterviewCancelAdapter$b;",
            ")V"
        }
    .end annotation

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/interviews/adapter/InterviewCancelAdapter;->c:Ljava/util/List;

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    iput-object v0, p0, Lcom/hpbr/bosszhipin/interviews/adapter/InterviewCancelAdapter;->d:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/hpbr/bosszhipin/interviews/adapter/InterviewCancelAdapter;->b:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_1b

    .line 22
    .line 23
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/adapter/InterviewCancelAdapter;->c:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 26
    .line 27
    .line 28
    :cond_1b
    iput-object p3, p0, Lcom/hpbr/bosszhipin/interviews/adapter/InterviewCancelAdapter;->e:Lcom/hpbr/bosszhipin/interviews/adapter/InterviewCancelAdapter$b;

    .line 29
    .line 30
    return-void
.end method

.method static synthetic g(Lcom/hpbr/bosszhipin/interviews/adapter/InterviewCancelAdapter;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/interviews/adapter/InterviewCancelAdapter;->d:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic h(Lcom/hpbr/bosszhipin/interviews/adapter/InterviewCancelAdapter;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/interviews/adapter/InterviewCancelAdapter;->d:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic i(Lcom/hpbr/bosszhipin/interviews/adapter/InterviewCancelAdapter;)Lcom/hpbr/bosszhipin/interviews/adapter/InterviewCancelAdapter$b;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/interviews/adapter/InterviewCancelAdapter;->e:Lcom/hpbr/bosszhipin/interviews/adapter/InterviewCancelAdapter$b;

    return-object p0
.end method

.method private j(I)Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/adapter/InterviewCancelAdapter;->c:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public getItemCount()I
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/adapter/InterviewCancelAdapter;->c:Ljava/util/List;

    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    move-result v0

    return v0
.end method

.method public k(Lcom/hpbr/bosszhipin/interviews/adapter/InterviewCancelAdapter$InterviewCancelViewHolder;I)V
    .registers 6
    .param p1    # Lcom/hpbr/bosszhipin/interviews/adapter/InterviewCancelAdapter$InterviewCancelViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/interviews/adapter/InterviewCancelAdapter;->j(I)Ljava/lang/String;

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
    if-eqz v0, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    iget-object v0, p1, Lcom/hpbr/bosszhipin/interviews/adapter/InterviewCancelAdapter$InterviewCancelViewHolder;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 13
    .line 14
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/adapter/InterviewCancelAdapter;->d:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2d

    .line 24
    .line 25
    iget-object v0, p1, Lcom/hpbr/bosszhipin/interviews/adapter/InterviewCancelAdapter$InterviewCancelViewHolder;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 26
    .line 27
    sget v1, Lko/b;->j:I

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p1, Lcom/hpbr/bosszhipin/interviews/adapter/InterviewCancelAdapter$InterviewCancelViewHolder;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/adapter/InterviewCancelAdapter;->b:Landroid/content/Context;

    .line 35
    .line 36
    sget v2, Lko/a;->l:I

    .line 37
    .line 38
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 43
    .line 44
    .line 45
    goto :goto_41

    .line 46
    :cond_2d
    iget-object v0, p1, Lcom/hpbr/bosszhipin/interviews/adapter/InterviewCancelAdapter$InterviewCancelViewHolder;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 47
    .line 48
    sget v1, Lko/b;->h:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p1, Lcom/hpbr/bosszhipin/interviews/adapter/InterviewCancelAdapter$InterviewCancelViewHolder;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 54
    .line 55
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/adapter/InterviewCancelAdapter;->b:Landroid/content/Context;

    .line 56
    .line 57
    sget v2, Lko/a;->d0:I

    .line 58
    .line 59
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 64
    .line 65
    .line 66
    :goto_41
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67
    .line 68
    new-instance v0, Lcom/hpbr/bosszhipin/interviews/adapter/InterviewCancelAdapter$a;

    .line 69
    .line 70
    invoke-direct {v0, p0, p2}, Lcom/hpbr/bosszhipin/interviews/adapter/InterviewCancelAdapter$a;-><init>(Lcom/hpbr/bosszhipin/interviews/adapter/InterviewCancelAdapter;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public l(Landroid/view/ViewGroup;I)Lcom/hpbr/bosszhipin/interviews/adapter/InterviewCancelAdapter$InterviewCancelViewHolder;
    .registers 5
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/hpbr/bosszhipin/interviews/adapter/InterviewCancelAdapter;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    sget v0, Lko/d;->l0:I

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
    new-instance p2, Lcom/hpbr/bosszhipin/interviews/adapter/InterviewCancelAdapter$InterviewCancelViewHolder;

    .line 15
    .line 16
    invoke-direct {p2, p1}, Lcom/hpbr/bosszhipin/interviews/adapter/InterviewCancelAdapter$InterviewCancelViewHolder;-><init>(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    return-object p2
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 3
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/hpbr/bosszhipin/interviews/adapter/InterviewCancelAdapter$InterviewCancelViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/interviews/adapter/InterviewCancelAdapter;->k(Lcom/hpbr/bosszhipin/interviews/adapter/InterviewCancelAdapter$InterviewCancelViewHolder;I)V

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

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/interviews/adapter/InterviewCancelAdapter;->l(Landroid/view/ViewGroup;I)Lcom/hpbr/bosszhipin/interviews/adapter/InterviewCancelAdapter$InterviewCancelViewHolder;

    move-result-object p1

    return-object p1
.end method
