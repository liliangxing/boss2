.class Lcom/hpbr/bosszhipin/business/block/views/BlockViewChatPricePanel$PriceAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/business/block/views/BlockViewChatPricePanel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "PriceAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/business/block/views/BlockViewChatPricePanel$PriceAdapter$PriceViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/hpbr/bosszhipin/business/block/views/BlockViewChatPricePanel$PriceAdapter$PriceViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Landroid/content/Context;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;

.field private e:Lcom/hpbr/bosszhipin/business/block/views/BlockViewChatPricePanel$a;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .registers 3

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockViewChatPricePanel$PriceAdapter;->c:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockViewChatPricePanel$PriceAdapter;->b:Landroid/content/Context;

    .line 12
    .line 13
    return-void
.end method

.method static synthetic g(Lcom/hpbr/bosszhipin/business/block/views/BlockViewChatPricePanel$PriceAdapter;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockViewChatPricePanel$PriceAdapter;->c:Ljava/util/List;

    return-object p0
.end method

.method static synthetic h(Lcom/hpbr/bosszhipin/business/block/views/BlockViewChatPricePanel$PriceAdapter;Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;)Z
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/block/views/BlockViewChatPricePanel$PriceAdapter;->q(Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;)Z

    move-result p0

    return p0
.end method

.method static synthetic i(Lcom/hpbr/bosszhipin/business/block/views/BlockViewChatPricePanel$PriceAdapter;)Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockViewChatPricePanel$PriceAdapter;->d:Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;

    return-object p0
.end method

.method static synthetic j(Lcom/hpbr/bosszhipin/business/block/views/BlockViewChatPricePanel$PriceAdapter;Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;)Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockViewChatPricePanel$PriceAdapter;->d:Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;

    return-object p1
.end method

.method static synthetic k(Lcom/hpbr/bosszhipin/business/block/views/BlockViewChatPricePanel$PriceAdapter;)Lcom/hpbr/bosszhipin/business/block/views/BlockViewChatPricePanel$a;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockViewChatPricePanel$PriceAdapter;->e:Lcom/hpbr/bosszhipin/business/block/views/BlockViewChatPricePanel$a;

    return-object p0
.end method

.method private m(I)Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockViewChatPricePanel$PriceAdapter;->c:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;

    return-object p1
.end method

.method private n(Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;)Landroid/text/SpannableStringBuilder;
    .registers 6
    .param p1    # Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;->originPriceDesc:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_a

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_a
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 12
    .line 13
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;->originPriceDesc:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {v1, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Landroid/text/style/StrikethroughSpan;

    .line 19
    .line 20
    invoke-direct {p1}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/16 v2, 0x11

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-virtual {v1, p1, v3, v0, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 31
    .line 32
    .line 33
    return-object v1
.end method

.method private o(Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;)Ljava/lang/String;
    .registers 4
    .param p1    # Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p1, Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;->beanCount:I

    .line 2
    .line 3
    if-lez v0, :cond_9

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_b

    .line 10
    :cond_9
    const-string v0, ""

    .line 11
    .line 12
    :goto_b
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;->unitDesc:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_24

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;->unitDesc:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :cond_24
    return-object v0
.end method

.method private q(Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;)Z
    .registers 6

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockViewChatPricePanel$PriceAdapter;->d:Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;

    if-eqz v0, :cond_e

    iget-wide v0, v0, Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;->priceId:J

    iget-wide v2, p1, Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;->priceId:J

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

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockViewChatPricePanel$PriceAdapter;->c:Ljava/util/List;

    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    move-result v0

    return v0
.end method

.method l()V
    .registers 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockViewChatPricePanel$PriceAdapter;->d:Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 3
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/hpbr/bosszhipin/business/block/views/BlockViewChatPricePanel$PriceAdapter$PriceViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/business/block/views/BlockViewChatPricePanel$PriceAdapter;->r(Lcom/hpbr/bosszhipin/business/block/views/BlockViewChatPricePanel$PriceAdapter$PriceViewHolder;I)V

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

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/business/block/views/BlockViewChatPricePanel$PriceAdapter;->s(Landroid/view/ViewGroup;I)Lcom/hpbr/bosszhipin/business/block/views/BlockViewChatPricePanel$PriceAdapter$PriceViewHolder;

    move-result-object p1

    return-object p1
.end method

.method p()Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockViewChatPricePanel$PriceAdapter;->d:Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;

    return-object v0
.end method

.method public r(Lcom/hpbr/bosszhipin/business/block/views/BlockViewChatPricePanel$PriceAdapter$PriceViewHolder;I)V
    .registers 6
    .param p1    # Lcom/hpbr/bosszhipin/business/block/views/BlockViewChatPricePanel$PriceAdapter$PriceViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/business/block/views/BlockViewChatPricePanel$PriceAdapter;->m(I)Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_34

    .line 6
    .line 7
    iget-object v0, p1, Lcom/hpbr/bosszhipin/business/block/views/BlockViewChatPricePanel$PriceAdapter$PriceViewHolder;->b:Landroid/widget/ImageView;

    .line 8
    .line 9
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/business/block/views/BlockViewChatPricePanel$PriceAdapter;->q(Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;)Z

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
    iget-object v0, p1, Lcom/hpbr/bosszhipin/business/block/views/BlockViewChatPricePanel$PriceAdapter$PriceViewHolder;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 24
    .line 25
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/business/block/views/BlockViewChatPricePanel$PriceAdapter;->o(Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p1, Lcom/hpbr/bosszhipin/business/block/views/BlockViewChatPricePanel$PriceAdapter$PriceViewHolder;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 33
    .line 34
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/business/block/views/BlockViewChatPricePanel$PriceAdapter;->n(Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;)Landroid/text/SpannableStringBuilder;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/16 v2, 0x8

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 44
    .line 45
    new-instance v0, Lcom/hpbr/bosszhipin/business/block/views/BlockViewChatPricePanel$PriceAdapter$a;

    .line 46
    .line 47
    invoke-direct {v0, p0, p2}, Lcom/hpbr/bosszhipin/business/block/views/BlockViewChatPricePanel$PriceAdapter$a;-><init>(Lcom/hpbr/bosszhipin/business/block/views/BlockViewChatPricePanel$PriceAdapter;Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    .line 52
    .line 53
    :cond_34
    return-void
.end method

.method public s(Landroid/view/ViewGroup;I)Lcom/hpbr/bosszhipin/business/block/views/BlockViewChatPricePanel$PriceAdapter$PriceViewHolder;
    .registers 5
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockViewChatPricePanel$PriceAdapter;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    sget v0, Lfa/g;->A7:I

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
    new-instance p2, Lcom/hpbr/bosszhipin/business/block/views/BlockViewChatPricePanel$PriceAdapter$PriceViewHolder;

    .line 15
    .line 16
    invoke-direct {p2, p1}, Lcom/hpbr/bosszhipin/business/block/views/BlockViewChatPricePanel$PriceAdapter$PriceViewHolder;-><init>(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    return-object p2
.end method

.method public setOnPriceSelectListener(Lcom/hpbr/bosszhipin/business/block/views/BlockViewChatPricePanel$a;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockViewChatPricePanel$PriceAdapter;->e:Lcom/hpbr/bosszhipin/business/block/views/BlockViewChatPricePanel$a;

    return-void
.end method

.method public t(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockViewChatPricePanel$PriceAdapter;->c:Ljava/util/List;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockViewChatPricePanel$PriceAdapter;->c:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method u(Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockViewChatPricePanel$PriceAdapter;->d:Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;

    return-void
.end method
