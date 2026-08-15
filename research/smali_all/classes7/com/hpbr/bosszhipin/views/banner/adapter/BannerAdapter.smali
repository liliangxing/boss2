.class public abstract Lcom/hpbr/bosszhipin/views/banner/adapter/BannerAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"

# interfaces
.implements Lc70/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "VH:",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "TVH;>;",
        "Lc70/a<",
        "TT;TVH;>;"
    }
.end annotation


# instance fields
.field protected b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field private c:Le70/a;

.field private d:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TVH;"
        }
    .end annotation
.end field

.field private e:I


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/views/banner/adapter/BannerAdapter;->b:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    iput v0, p0, Lcom/hpbr/bosszhipin/views/banner/adapter/BannerAdapter;->e:I

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/views/banner/adapter/BannerAdapter;->m(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static synthetic g(Lcom/hpbr/bosszhipin/views/banner/adapter/BannerAdapter;ILandroid/view/View;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/views/banner/adapter/BannerAdapter;->l(ILandroid/view/View;)V

    return-void
.end method

.method private synthetic l(ILandroid/view/View;)V
    .registers 4

    iget-object p2, p0, Lcom/hpbr/bosszhipin/views/banner/adapter/BannerAdapter;->c:Le70/a;

    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/banner/adapter/BannerAdapter;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v0, p1}, Le70/a;->a(Ljava/lang/Object;I)V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .registers 3

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/views/banner/adapter/BannerAdapter;->j()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_f

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/views/banner/adapter/BannerAdapter;->j()I

    move-result v0

    iget v1, p0, Lcom/hpbr/bosszhipin/views/banner/adapter/BannerAdapter;->e:I

    add-int/2addr v0, v1

    goto :goto_13

    :cond_f
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/views/banner/adapter/BannerAdapter;->j()I

    move-result v0

    :goto_13
    return v0
.end method

.method public h(I)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/banner/adapter/BannerAdapter;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public i()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/banner/adapter/BannerAdapter;->b:Ljava/util/List;

    return-object v0
.end method

.method public j()I
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/banner/adapter/BannerAdapter;->b:Ljava/util/List;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_a

    :cond_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_a
    return v0
.end method

.method public k(I)I
    .registers 4

    iget v0, p0, Lcom/hpbr/bosszhipin/views/banner/adapter/BannerAdapter;->e:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/views/banner/adapter/BannerAdapter;->j()I

    move-result v1

    invoke-static {v0, p1, v1}, Lcom/hpbr/bosszhipin/views/banner/util/a;->b(ZII)I

    move-result p1

    return p1
.end method

.method public m(Ljava/util/List;)V
    .registers 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_7

    .line 2
    .line 3
    new-instance p1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/banner/adapter/BannerAdapter;->b:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/banner/adapter/BannerAdapter;->b:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public n(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/views/banner/adapter/BannerAdapter;->e:I

    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 5
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/banner/adapter/BannerAdapter;->d:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lcom/hpbr/bosszhipin/views/banner/adapter/BannerAdapter;->k(I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/banner/adapter/BannerAdapter;->b:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/views/banner/adapter/BannerAdapter;->j()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-interface {p0, p1, v0, p2, v1}, Lc70/a;->c(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/banner/adapter/BannerAdapter;->c:Le70/a;

    .line 21
    .line 22
    if-eqz v0, :cond_21

    .line 23
    .line 24
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 25
    .line 26
    new-instance v0, La70/a;

    .line 27
    .line 28
    invoke-direct {v0, p0, p2}, La70/a;-><init>(Lcom/hpbr/bosszhipin/views/banner/adapter/BannerAdapter;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    .line 33
    .line 34
    :cond_21
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)TVH;"
        }
    .end annotation

    invoke-interface {p0, p1, p2}, Lc70/a;->f(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method public setOnBannerListener(Le70/a;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/banner/adapter/BannerAdapter;->c:Le70/a;

    return-void
.end method
