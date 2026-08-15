.class public Lcom/hpbr/bosszhipin/interviews/adapter/InterviewGeekCancelAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/interviews/adapter/InterviewGeekCancelAdapter$InterviewGeekCancelViewHolder;,
        Lcom/hpbr/bosszhipin/interviews/adapter/InterviewGeekCancelAdapter$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/hpbr/bosszhipin/interviews/adapter/InterviewGeekCancelAdapter$InterviewGeekCancelViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/interviews/bean/InterviewCancelReasonsBean$Option;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/hpbr/bosszhipin/interviews/bean/InterviewCancelReasonsBean$Option;

.field private final e:Lcom/hpbr/bosszhipin/interviews/adapter/InterviewGeekCancelAdapter$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/hpbr/bosszhipin/interviews/adapter/InterviewGeekCancelAdapter$b;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/interviews/bean/InterviewCancelReasonsBean$Option;",
            ">;",
            "Lcom/hpbr/bosszhipin/interviews/adapter/InterviewGeekCancelAdapter$b;",
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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/interviews/adapter/InterviewGeekCancelAdapter;->c:Ljava/util/List;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, Lcom/hpbr/bosszhipin/interviews/adapter/InterviewGeekCancelAdapter;->d:Lcom/hpbr/bosszhipin/interviews/bean/InterviewCancelReasonsBean$Option;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/hpbr/bosszhipin/interviews/adapter/InterviewGeekCancelAdapter;->b:Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_18

    .line 21
    .line 22
    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 23
    .line 24
    .line 25
    :cond_18
    iput-object p3, p0, Lcom/hpbr/bosszhipin/interviews/adapter/InterviewGeekCancelAdapter;->e:Lcom/hpbr/bosszhipin/interviews/adapter/InterviewGeekCancelAdapter$b;

    .line 26
    .line 27
    return-void
.end method

.method static synthetic g(Lcom/hpbr/bosszhipin/interviews/adapter/InterviewGeekCancelAdapter;)Lcom/hpbr/bosszhipin/interviews/bean/InterviewCancelReasonsBean$Option;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/interviews/adapter/InterviewGeekCancelAdapter;->d:Lcom/hpbr/bosszhipin/interviews/bean/InterviewCancelReasonsBean$Option;

    return-object p0
.end method

.method static synthetic h(Lcom/hpbr/bosszhipin/interviews/adapter/InterviewGeekCancelAdapter;Lcom/hpbr/bosszhipin/interviews/bean/InterviewCancelReasonsBean$Option;)Lcom/hpbr/bosszhipin/interviews/bean/InterviewCancelReasonsBean$Option;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/interviews/adapter/InterviewGeekCancelAdapter;->d:Lcom/hpbr/bosszhipin/interviews/bean/InterviewCancelReasonsBean$Option;

    return-object p1
.end method

.method static synthetic i(Lcom/hpbr/bosszhipin/interviews/adapter/InterviewGeekCancelAdapter;)Lcom/hpbr/bosszhipin/interviews/adapter/InterviewGeekCancelAdapter$b;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/interviews/adapter/InterviewGeekCancelAdapter;->e:Lcom/hpbr/bosszhipin/interviews/adapter/InterviewGeekCancelAdapter$b;

    return-object p0
.end method

.method private j(I)Lcom/hpbr/bosszhipin/interviews/bean/InterviewCancelReasonsBean$Option;
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/adapter/InterviewGeekCancelAdapter;->c:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hpbr/bosszhipin/interviews/bean/InterviewCancelReasonsBean$Option;

    return-object p1
.end method

.method public static k(Lcom/hpbr/bosszhipin/interviews/bean/InterviewCancelReasonsBean$Option;Lcom/hpbr/bosszhipin/interviews/bean/InterviewCancelReasonsBean$Option;)Z
    .registers 3

    .line 1
    if-eqz p0, :cond_17

    .line 2
    .line 3
    if-nez p1, :cond_5

    .line 4
    .line 5
    goto :goto_17

    .line 6
    :cond_5
    iget-object p0, p0, Lcom/hpbr/bosszhipin/interviews/bean/InterviewCancelReasonsBean$Option;->title:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    if-nez p0, :cond_c

    .line 11
    .line 12
    move-object p0, v0

    .line 13
    :cond_c
    iget-object p1, p1, Lcom/hpbr/bosszhipin/interviews/bean/InterviewCancelReasonsBean$Option;->title:Ljava/lang/String;

    .line 14
    .line 15
    if-nez p1, :cond_11

    .line 16
    .line 17
    goto :goto_12

    .line 18
    :cond_11
    move-object v0, p1

    .line 19
    :goto_12
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_17
    :goto_17
    const/4 p0, 0x0

    .line 25
    return p0
.end method


# virtual methods
.method public getItemCount()I
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/adapter/InterviewGeekCancelAdapter;->c:Ljava/util/List;

    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    move-result v0

    return v0
.end method

.method public l(Lcom/hpbr/bosszhipin/interviews/adapter/InterviewGeekCancelAdapter$InterviewGeekCancelViewHolder;I)V
    .registers 5
    .param p1    # Lcom/hpbr/bosszhipin/interviews/adapter/InterviewGeekCancelAdapter$InterviewGeekCancelViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/interviews/adapter/InterviewGeekCancelAdapter;->j(I)Lcom/hpbr/bosszhipin/interviews/bean/InterviewCancelReasonsBean$Option;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_2c

    .line 6
    .line 7
    iget-object v0, p2, Lcom/hpbr/bosszhipin/interviews/bean/InterviewCancelReasonsBean$Option;->title:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_f

    .line 14
    .line 15
    goto :goto_2c

    .line 16
    :cond_f
    iget-object v0, p1, Lcom/hpbr/bosszhipin/interviews/adapter/InterviewGeekCancelAdapter$InterviewGeekCancelViewHolder;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 17
    .line 18
    iget-object v1, p2, Lcom/hpbr/bosszhipin/interviews/bean/InterviewCancelReasonsBean$Option;->title:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p1, Lcom/hpbr/bosszhipin/interviews/adapter/InterviewGeekCancelAdapter$InterviewGeekCancelViewHolder;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/adapter/InterviewGeekCancelAdapter;->d:Lcom/hpbr/bosszhipin/interviews/bean/InterviewCancelReasonsBean$Option;

    .line 26
    .line 27
    invoke-static {v1, p2}, Lcom/hpbr/bosszhipin/interviews/adapter/InterviewGeekCancelAdapter;->k(Lcom/hpbr/bosszhipin/interviews/bean/InterviewCancelReasonsBean$Option;Lcom/hpbr/bosszhipin/interviews/bean/InterviewCancelReasonsBean$Option;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 35
    .line 36
    new-instance v0, Lcom/hpbr/bosszhipin/interviews/adapter/InterviewGeekCancelAdapter$a;

    .line 37
    .line 38
    invoke-direct {v0, p0, p2}, Lcom/hpbr/bosszhipin/interviews/adapter/InterviewGeekCancelAdapter$a;-><init>(Lcom/hpbr/bosszhipin/interviews/adapter/InterviewGeekCancelAdapter;Lcom/hpbr/bosszhipin/interviews/bean/InterviewCancelReasonsBean$Option;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2c
    :goto_2c
    iget-object p2, p1, Lcom/hpbr/bosszhipin/interviews/adapter/InterviewGeekCancelAdapter$InterviewGeekCancelViewHolder;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 46
    .line 47
    const-string v0, ""

    .line 48
    .line 49
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p1, Lcom/hpbr/bosszhipin/interviews/adapter/InterviewGeekCancelAdapter$InterviewGeekCancelViewHolder;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 53
    .line 54
    const/4 p2, 0x0

    .line 55
    invoke-virtual {p1, p2}, Landroid/view/View;->setSelected(Z)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public m(Landroid/view/ViewGroup;I)Lcom/hpbr/bosszhipin/interviews/adapter/InterviewGeekCancelAdapter$InterviewGeekCancelViewHolder;
    .registers 5
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/hpbr/bosszhipin/interviews/adapter/InterviewGeekCancelAdapter;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    sget v0, Lko/d;->o0:I

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
    new-instance p2, Lcom/hpbr/bosszhipin/interviews/adapter/InterviewGeekCancelAdapter$InterviewGeekCancelViewHolder;

    .line 15
    .line 16
    invoke-direct {p2, p1}, Lcom/hpbr/bosszhipin/interviews/adapter/InterviewGeekCancelAdapter$InterviewGeekCancelViewHolder;-><init>(Landroid/view/View;)V

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

    check-cast p1, Lcom/hpbr/bosszhipin/interviews/adapter/InterviewGeekCancelAdapter$InterviewGeekCancelViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/interviews/adapter/InterviewGeekCancelAdapter;->l(Lcom/hpbr/bosszhipin/interviews/adapter/InterviewGeekCancelAdapter$InterviewGeekCancelViewHolder;I)V

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

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/interviews/adapter/InterviewGeekCancelAdapter;->m(Landroid/view/ViewGroup;I)Lcom/hpbr/bosszhipin/interviews/adapter/InterviewGeekCancelAdapter$InterviewGeekCancelViewHolder;

    move-result-object p1

    return-object p1
.end method
