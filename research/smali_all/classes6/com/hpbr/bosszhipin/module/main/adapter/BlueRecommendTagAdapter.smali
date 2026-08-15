.class public Lcom/hpbr/bosszhipin/module/main/adapter/BlueRecommendTagAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/module/main/adapter/BlueRecommendTagAdapter$BlueTagHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/hpbr/bosszhipin/module/main/adapter/BlueRecommendTagAdapter$BlueTagHolder;",
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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/adapter/BlueRecommendTagAdapter;->c:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/adapter/BlueRecommendTagAdapter;->b:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/main/adapter/BlueRecommendTagAdapter;->d:Llx/d;

    .line 14
    .line 15
    iput p3, p0, Lcom/hpbr/bosszhipin/module/main/adapter/BlueRecommendTagAdapter;->e:I

    .line 16
    .line 17
    return-void
.end method

.method static synthetic g(Lcom/hpbr/bosszhipin/module/main/adapter/BlueRecommendTagAdapter;)Llx/d;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/main/adapter/BlueRecommendTagAdapter;->d:Llx/d;

    return-object p0
.end method

.method private h(I)Lnet/bosszhipin/api/bean/BluePositionItemBean;
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/adapter/BlueRecommendTagAdapter;->c:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/bosszhipin/api/bean/BluePositionItemBean;

    return-object p1
.end method


# virtual methods
.method public getItemCount()I
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/adapter/BlueRecommendTagAdapter;->c:Ljava/util/List;

    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    move-result v0

    return v0
.end method

.method public i(Lcom/hpbr/bosszhipin/module/main/adapter/BlueRecommendTagAdapter$BlueTagHolder;I)V
    .registers 5
    .param p1    # Lcom/hpbr/bosszhipin/module/main/adapter/BlueRecommendTagAdapter$BlueTagHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/module/main/adapter/BlueRecommendTagAdapter;->h(I)Lnet/bosszhipin/api/bean/BluePositionItemBean;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_1f

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
    if-nez v0, :cond_1f

    .line 14
    .line 15
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/main/adapter/BlueRecommendTagAdapter$BlueTagHolder;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 16
    .line 17
    iget-object v1, p2, Lnet/bosszhipin/api/bean/BluePositionItemBean;->name:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/main/adapter/BlueRecommendTagAdapter$BlueTagHolder;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 23
    .line 24
    new-instance v0, Lcom/hpbr/bosszhipin/module/main/adapter/BlueRecommendTagAdapter$a;

    .line 25
    .line 26
    invoke-direct {v0, p0, p2}, Lcom/hpbr/bosszhipin/module/main/adapter/BlueRecommendTagAdapter$a;-><init>(Lcom/hpbr/bosszhipin/module/main/adapter/BlueRecommendTagAdapter;Lnet/bosszhipin/api/bean/BluePositionItemBean;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    return-void
.end method

.method public j(Landroid/view/ViewGroup;I)Lcom/hpbr/bosszhipin/module/main/adapter/BlueRecommendTagAdapter$BlueTagHolder;
    .registers 5
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/main/adapter/BlueRecommendTagAdapter;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    sget v0, Lba/h;->e7:I

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
    new-instance p2, Lcom/hpbr/bosszhipin/module/main/adapter/BlueRecommendTagAdapter$BlueTagHolder;

    .line 15
    .line 16
    invoke-direct {p2, p1}, Lcom/hpbr/bosszhipin/module/main/adapter/BlueRecommendTagAdapter$BlueTagHolder;-><init>(Landroid/view/View;)V

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

    check-cast p1, Lcom/hpbr/bosszhipin/module/main/adapter/BlueRecommendTagAdapter$BlueTagHolder;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/main/adapter/BlueRecommendTagAdapter;->i(Lcom/hpbr/bosszhipin/module/main/adapter/BlueRecommendTagAdapter$BlueTagHolder;I)V

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

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/main/adapter/BlueRecommendTagAdapter;->j(Landroid/view/ViewGroup;I)Lcom/hpbr/bosszhipin/module/main/adapter/BlueRecommendTagAdapter$BlueTagHolder;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/adapter/BlueRecommendTagAdapter;->c:Ljava/util/List;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/adapter/BlueRecommendTagAdapter;->c:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method
