.class public Lcom/hpbr/bosszhipin/module/main/adapter/BlueRecommendTagVerticalAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/module/main/adapter/BlueRecommendTagVerticalAdapter$BlueTagHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/hpbr/bosszhipin/module/main/adapter/BlueRecommendTagVerticalAdapter$BlueTagHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Landroid/content/Context;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/BluePositionItemBean;",
            ">;"
        }
    .end annotation
.end field

.field private d:Llx/d;

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Llx/d;I)V
    .registers 5

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/adapter/BlueRecommendTagVerticalAdapter;->c:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    iput v0, p0, Lcom/hpbr/bosszhipin/module/main/adapter/BlueRecommendTagVerticalAdapter;->e:I

    .line 13
    .line 14
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/adapter/BlueRecommendTagVerticalAdapter;->b:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/main/adapter/BlueRecommendTagVerticalAdapter;->d:Llx/d;

    .line 17
    .line 18
    iput p3, p0, Lcom/hpbr/bosszhipin/module/main/adapter/BlueRecommendTagVerticalAdapter;->f:I

    .line 19
    .line 20
    return-void
.end method

.method static synthetic g(Lcom/hpbr/bosszhipin/module/main/adapter/BlueRecommendTagVerticalAdapter;)Llx/d;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/main/adapter/BlueRecommendTagVerticalAdapter;->d:Llx/d;

    return-object p0
.end method

.method private i(I)Lnet/bosszhipin/api/bean/BluePositionItemBean;
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/adapter/BlueRecommendTagVerticalAdapter;->c:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/bosszhipin/api/bean/BluePositionItemBean;

    return-object p1
.end method


# virtual methods
.method public getItemCount()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/adapter/BlueRecommendTagVerticalAdapter;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x4

    .line 8
    if-le v0, v1, :cond_c

    .line 9
    .line 10
    iget v0, p0, Lcom/hpbr/bosszhipin/module/main/adapter/BlueRecommendTagVerticalAdapter;->e:I

    .line 11
    .line 12
    return v0

    .line 13
    :cond_c
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/adapter/BlueRecommendTagVerticalAdapter;->c:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public h()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/adapter/BlueRecommendTagVerticalAdapter;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x4

    .line 8
    if-le v0, v1, :cond_11

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/main/adapter/BlueRecommendTagVerticalAdapter;->getItemCount()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ne v0, v1, :cond_11

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_11
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method public j(Lcom/hpbr/bosszhipin/module/main/adapter/BlueRecommendTagVerticalAdapter$BlueTagHolder;I)V
    .registers 5
    .param p1    # Lcom/hpbr/bosszhipin/module/main/adapter/BlueRecommendTagVerticalAdapter$BlueTagHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/module/main/adapter/BlueRecommendTagVerticalAdapter;->i(I)Lnet/bosszhipin/api/bean/BluePositionItemBean;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_26

    .line 6
    .line 7
    iget-object v0, p2, Lnet/bosszhipin/api/bean/BluePositionItemBean;->positionName:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_26

    .line 14
    .line 15
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/main/adapter/BlueRecommendTagVerticalAdapter$BlueTagHolder;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 16
    .line 17
    iget-object v1, p2, Lnet/bosszhipin/api/bean/BluePositionItemBean;->name:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/main/adapter/BlueRecommendTagVerticalAdapter$BlueTagHolder;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 23
    .line 24
    iget-object v1, p2, Lnet/bosszhipin/api/bean/BluePositionItemBean;->averageSalary:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 30
    .line 31
    new-instance v0, Lcom/hpbr/bosszhipin/module/main/adapter/BlueRecommendTagVerticalAdapter$a;

    .line 32
    .line 33
    invoke-direct {v0, p0, p2}, Lcom/hpbr/bosszhipin/module/main/adapter/BlueRecommendTagVerticalAdapter$a;-><init>(Lcom/hpbr/bosszhipin/module/main/adapter/BlueRecommendTagVerticalAdapter;Lnet/bosszhipin/api/bean/BluePositionItemBean;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    .line 38
    .line 39
    :cond_26
    return-void
.end method

.method public k(Landroid/view/ViewGroup;I)Lcom/hpbr/bosszhipin/module/main/adapter/BlueRecommendTagVerticalAdapter$BlueTagHolder;
    .registers 5
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/main/adapter/BlueRecommendTagVerticalAdapter;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    sget v0, Lba/h;->f7:I

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
    new-instance p2, Lcom/hpbr/bosszhipin/module/main/adapter/BlueRecommendTagVerticalAdapter$BlueTagHolder;

    .line 15
    .line 16
    invoke-direct {p2, p1}, Lcom/hpbr/bosszhipin/module/main/adapter/BlueRecommendTagVerticalAdapter$BlueTagHolder;-><init>(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    return-object p2
.end method

.method public l()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/adapter/BlueRecommendTagVerticalAdapter;->c:Ljava/util/List;

    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    move-result v0

    iput v0, p0, Lcom/hpbr/bosszhipin/module/main/adapter/BlueRecommendTagVerticalAdapter;->e:I

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 3
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/hpbr/bosszhipin/module/main/adapter/BlueRecommendTagVerticalAdapter$BlueTagHolder;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/main/adapter/BlueRecommendTagVerticalAdapter;->j(Lcom/hpbr/bosszhipin/module/main/adapter/BlueRecommendTagVerticalAdapter$BlueTagHolder;I)V

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

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/main/adapter/BlueRecommendTagVerticalAdapter;->k(Landroid/view/ViewGroup;I)Lcom/hpbr/bosszhipin/module/main/adapter/BlueRecommendTagVerticalAdapter$BlueTagHolder;

    move-result-object p1

    return-object p1
.end method

.method public setData(Ljava/util/List;)V
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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/adapter/BlueRecommendTagVerticalAdapter;->c:Ljava/util/List;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/adapter/BlueRecommendTagVerticalAdapter;->c:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method
