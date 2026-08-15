.class Lcom/hpbr/bosszhipin/business/block/views/BlockUpgradeV4PriceView$PriceAdapter2;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/business/block/views/BlockUpgradeV4PriceView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "PriceAdapter2"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/business/block/views/BlockUpgradeV4PriceView$PriceAdapter2$PriceViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/hpbr/bosszhipin/business/block/views/BlockUpgradeV4PriceView$PriceAdapter2$PriceViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Landroid/content/Context;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerPriceListBean;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lnet/bosszhipin/api/bean/ServerPriceListBean;

.field private e:Lcom/hpbr/bosszhipin/business/block/views/BlockUpgradeV4PriceView$a;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/hpbr/bosszhipin/business/block/views/BlockUpgradeV4PriceView$a;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockUpgradeV4PriceView$PriceAdapter2;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockUpgradeV4PriceView$PriceAdapter2;->e:Lcom/hpbr/bosszhipin/business/block/views/BlockUpgradeV4PriceView$a;

    .line 7
    .line 8
    return-void
.end method

.method static synthetic g(Lcom/hpbr/bosszhipin/business/block/views/BlockUpgradeV4PriceView$PriceAdapter2;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockUpgradeV4PriceView$PriceAdapter2;->c:Ljava/util/List;

    return-object p0
.end method

.method static synthetic h(Lcom/hpbr/bosszhipin/business/block/views/BlockUpgradeV4PriceView$PriceAdapter2;Lnet/bosszhipin/api/bean/ServerPriceListBean;)Z
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/block/views/BlockUpgradeV4PriceView$PriceAdapter2;->p(Lnet/bosszhipin/api/bean/ServerPriceListBean;)Z

    move-result p0

    return p0
.end method

.method static synthetic i(Lcom/hpbr/bosszhipin/business/block/views/BlockUpgradeV4PriceView$PriceAdapter2;)Lnet/bosszhipin/api/bean/ServerPriceListBean;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockUpgradeV4PriceView$PriceAdapter2;->d:Lnet/bosszhipin/api/bean/ServerPriceListBean;

    return-object p0
.end method

.method static synthetic j(Lcom/hpbr/bosszhipin/business/block/views/BlockUpgradeV4PriceView$PriceAdapter2;Lnet/bosszhipin/api/bean/ServerPriceListBean;)Lnet/bosszhipin/api/bean/ServerPriceListBean;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockUpgradeV4PriceView$PriceAdapter2;->d:Lnet/bosszhipin/api/bean/ServerPriceListBean;

    return-object p1
.end method

.method static synthetic k(Lcom/hpbr/bosszhipin/business/block/views/BlockUpgradeV4PriceView$PriceAdapter2;)Lcom/hpbr/bosszhipin/business/block/views/BlockUpgradeV4PriceView$a;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockUpgradeV4PriceView$PriceAdapter2;->e:Lcom/hpbr/bosszhipin/business/block/views/BlockUpgradeV4PriceView$a;

    return-object p0
.end method

.method private m(I)Lnet/bosszhipin/api/bean/ServerPriceListBean;
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockUpgradeV4PriceView$PriceAdapter2;->c:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/bosszhipin/api/bean/ServerPriceListBean;

    return-object p1
.end method

.method private p(Lnet/bosszhipin/api/bean/ServerPriceListBean;)Z
    .registers 6

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockUpgradeV4PriceView$PriceAdapter2;->d:Lnet/bosszhipin/api/bean/ServerPriceListBean;

    if-eqz v0, :cond_e

    iget-wide v0, v0, Lnet/bosszhipin/api/bean/ServerPriceListBean;->priceId:J

    iget-wide v2, p1, Lnet/bosszhipin/api/bean/ServerPriceListBean;->priceId:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_e

    const/4 p1, 0x1

    goto :goto_f

    :cond_e
    const/4 p1, 0x0

    :goto_f
    return p1
.end method


# virtual methods
.method public getItemCount()I
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockUpgradeV4PriceView$PriceAdapter2;->c:Ljava/util/List;

    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    move-result v0

    return v0
.end method

.method l()V
    .registers 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockUpgradeV4PriceView$PriceAdapter2;->d:Lnet/bosszhipin/api/bean/ServerPriceListBean;

    return-void
.end method

.method public n()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerPriceListBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockUpgradeV4PriceView$PriceAdapter2;->c:Ljava/util/List;

    return-object v0
.end method

.method o()Lnet/bosszhipin/api/bean/ServerPriceListBean;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockUpgradeV4PriceView$PriceAdapter2;->d:Lnet/bosszhipin/api/bean/ServerPriceListBean;

    return-object v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 3
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/hpbr/bosszhipin/business/block/views/BlockUpgradeV4PriceView$PriceAdapter2$PriceViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/business/block/views/BlockUpgradeV4PriceView$PriceAdapter2;->q(Lcom/hpbr/bosszhipin/business/block/views/BlockUpgradeV4PriceView$PriceAdapter2$PriceViewHolder;I)V

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

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/business/block/views/BlockUpgradeV4PriceView$PriceAdapter2;->r(Landroid/view/ViewGroup;I)Lcom/hpbr/bosszhipin/business/block/views/BlockUpgradeV4PriceView$PriceAdapter2$PriceViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public q(Lcom/hpbr/bosszhipin/business/block/views/BlockUpgradeV4PriceView$PriceAdapter2$PriceViewHolder;I)V
    .registers 6
    .param p1    # Lcom/hpbr/bosszhipin/business/block/views/BlockUpgradeV4PriceView$PriceAdapter2$PriceViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/business/block/views/BlockUpgradeV4PriceView$PriceAdapter2;->m(I)Lnet/bosszhipin/api/bean/ServerPriceListBean;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_3f

    .line 6
    .line 7
    iget-object v0, p1, Lcom/hpbr/bosszhipin/business/block/views/BlockUpgradeV4PriceView$PriceAdapter2$PriceViewHolder;->c:Landroid/widget/ImageView;

    .line 8
    .line 9
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/business/block/views/BlockUpgradeV4PriceView$PriceAdapter2;->p(Lnet/bosszhipin/api/bean/ServerPriceListBean;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_11

    .line 14
    .line 15
    sget v1, Lfa/h;->F0:I

    .line 16
    .line 17
    goto :goto_13

    .line 18
    :cond_11
    sget v1, Lfa/h;->K0:I

    .line 19
    .line 20
    :goto_13
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p1, Lcom/hpbr/bosszhipin/business/block/views/BlockUpgradeV4PriceView$PriceAdapter2$PriceViewHolder;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 24
    .line 25
    iget-object v1, p2, Lnet/bosszhipin/api/bean/ServerPriceListBean;->expireName:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p1, Lcom/hpbr/bosszhipin/business/block/views/BlockUpgradeV4PriceView$PriceAdapter2$PriceViewHolder;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 31
    .line 32
    iget-object v1, p2, Lnet/bosszhipin/api/bean/ServerPriceListBean;->unitDesc:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p1, Lcom/hpbr/bosszhipin/business/block/views/BlockUpgradeV4PriceView$PriceAdapter2$PriceViewHolder;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 38
    .line 39
    iget-object v1, p2, Lnet/bosszhipin/api/bean/ServerPriceListBean;->discountDesc:Ljava/lang/String;

    .line 40
    .line 41
    const/16 v2, 0x8

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p1, Lcom/hpbr/bosszhipin/business/block/views/BlockUpgradeV4PriceView$PriceAdapter2$PriceViewHolder;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 47
    .line 48
    iget-object v1, p2, Lnet/bosszhipin/api/bean/ServerPriceListBean;->promoteDesc:Ljava/lang/String;

    .line 49
    .line 50
    const/4 v2, 0x4

    .line 51
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 55
    .line 56
    new-instance v0, Lcom/hpbr/bosszhipin/business/block/views/BlockUpgradeV4PriceView$PriceAdapter2$a;

    .line 57
    .line 58
    invoke-direct {v0, p0, p2}, Lcom/hpbr/bosszhipin/business/block/views/BlockUpgradeV4PriceView$PriceAdapter2$a;-><init>(Lcom/hpbr/bosszhipin/business/block/views/BlockUpgradeV4PriceView$PriceAdapter2;Lnet/bosszhipin/api/bean/ServerPriceListBean;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    .line 63
    .line 64
    :cond_3f
    return-void
.end method

.method public r(Landroid/view/ViewGroup;I)Lcom/hpbr/bosszhipin/business/block/views/BlockUpgradeV4PriceView$PriceAdapter2$PriceViewHolder;
    .registers 5
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockUpgradeV4PriceView$PriceAdapter2;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    sget v0, Lfa/g;->n2:I

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
    new-instance p2, Lcom/hpbr/bosszhipin/business/block/views/BlockUpgradeV4PriceView$PriceAdapter2$PriceViewHolder;

    .line 15
    .line 16
    invoke-direct {p2, p1}, Lcom/hpbr/bosszhipin/business/block/views/BlockUpgradeV4PriceView$PriceAdapter2$PriceViewHolder;-><init>(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    return-object p2
.end method

.method public s(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerPriceListBean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockUpgradeV4PriceView$PriceAdapter2;->c:Ljava/util/List;

    return-void
.end method

.method t(Lnet/bosszhipin/api/bean/ServerPriceListBean;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockUpgradeV4PriceView$PriceAdapter2;->d:Lnet/bosszhipin/api/bean/ServerPriceListBean;

    return-void
.end method
