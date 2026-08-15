.class Lcom/hpbr/bosszhipin/business/item/views/SmsItemPriceSelectView$PriceSelectAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/business/item/views/SmsItemPriceSelectView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "PriceSelectAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/business/item/views/SmsItemPriceSelectView$PriceSelectAdapter$PriceSelectViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/hpbr/bosszhipin/business/item/views/SmsItemPriceSelectView$PriceSelectAdapter$PriceSelectViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Landroid/content/Context;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerItemContentBean;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lnet/bosszhipin/api/bean/ServerItemContentBean;


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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/item/views/SmsItemPriceSelectView$PriceSelectAdapter;->c:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/item/views/SmsItemPriceSelectView$PriceSelectAdapter;->b:Landroid/content/Context;

    .line 12
    .line 13
    return-void
.end method

.method static synthetic g(Lcom/hpbr/bosszhipin/business/item/views/SmsItemPriceSelectView$PriceSelectAdapter;Lnet/bosszhipin/api/bean/ServerItemContentBean;)Z
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/item/views/SmsItemPriceSelectView$PriceSelectAdapter;->l(Lnet/bosszhipin/api/bean/ServerItemContentBean;)Z

    move-result p0

    return p0
.end method

.method static synthetic h(Lcom/hpbr/bosszhipin/business/item/views/SmsItemPriceSelectView$PriceSelectAdapter;Lnet/bosszhipin/api/bean/ServerItemContentBean;)Lnet/bosszhipin/api/bean/ServerItemContentBean;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/item/views/SmsItemPriceSelectView$PriceSelectAdapter;->d:Lnet/bosszhipin/api/bean/ServerItemContentBean;

    return-object p1
.end method

.method private i(Lnet/bosszhipin/api/bean/ServerItemContentBean;)Landroid/text/SpannableStringBuilder;
    .registers 7
    .param p1    # Lnet/bosszhipin/api/bean/ServerItemContentBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p1, Lnet/bosszhipin/api/bean/ServerItemContentBean;->price:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-string v2, ""

    .line 12
    .line 13
    if-eqz v1, :cond_f

    .line 14
    .line 15
    move-object v0, v2

    .line 16
    :cond_f
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerItemContentBean;->unit:Ljava/lang/String;

    .line 17
    .line 18
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerItemContentBean;->amountDesc:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_28

    .line 25
    .line 26
    new-instance v3, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :cond_28
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_3d

    .line 46
    .line 47
    new-instance v3, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    :cond_3d
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_52

    .line 67
    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    :cond_52
    new-instance p1, Landroid/text/SpannableStringBuilder;

    .line 84
    .line 85
    invoke-direct {p1, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 89
    .line 90
    iget-object v2, p0, Lcom/hpbr/bosszhipin/business/item/views/SmsItemPriceSelectView$PriceSelectAdapter;->b:Landroid/content/Context;

    .line 91
    .line 92
    sget v3, Lfa/c;->w3:I

    .line 93
    .line 94
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    const/4 v3, 0x0

    .line 106
    const/16 v4, 0x11

    .line 107
    .line 108
    invoke-virtual {p1, v1, v3, v2, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 109
    .line 110
    .line 111
    new-instance v1, Landroid/text/style/RelativeSizeSpan;

    .line 112
    .line 113
    const v2, 0x3f99999a    # 1.2f

    .line 114
    .line 115
    .line 116
    invoke-direct {v1, v2}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-virtual {p1, v1, v3, v0, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 124
    .line 125
    .line 126
    return-object p1
.end method

.method private j(I)Lnet/bosszhipin/api/bean/ServerItemContentBean;
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/item/views/SmsItemPriceSelectView$PriceSelectAdapter;->c:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/bosszhipin/api/bean/ServerItemContentBean;

    return-object p1
.end method

.method private l(Lnet/bosszhipin/api/bean/ServerItemContentBean;)Z
    .registers 7

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/item/views/SmsItemPriceSelectView$PriceSelectAdapter;->d:Lnet/bosszhipin/api/bean/ServerItemContentBean;

    if-eqz v0, :cond_e

    iget-wide v1, p1, Lnet/bosszhipin/api/bean/ServerItemContentBean;->itemId:J

    iget-wide v3, v0, Lnet/bosszhipin/api/bean/ServerItemContentBean;->itemId:J

    cmp-long p1, v1, v3

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

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/item/views/SmsItemPriceSelectView$PriceSelectAdapter;->c:Ljava/util/List;

    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    move-result v0

    return v0
.end method

.method public k()Lnet/bosszhipin/api/bean/ServerItemContentBean;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/item/views/SmsItemPriceSelectView$PriceSelectAdapter;->d:Lnet/bosszhipin/api/bean/ServerItemContentBean;

    return-object v0
.end method

.method public m(Lcom/hpbr/bosszhipin/business/item/views/SmsItemPriceSelectView$PriceSelectAdapter$PriceSelectViewHolder;I)V
    .registers 6
    .param p1    # Lcom/hpbr/bosszhipin/business/item/views/SmsItemPriceSelectView$PriceSelectAdapter$PriceSelectViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/business/item/views/SmsItemPriceSelectView$PriceSelectAdapter;->j(I)Lnet/bosszhipin/api/bean/ServerItemContentBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_40

    .line 6
    .line 7
    iget-object v1, p1, Lcom/hpbr/bosszhipin/business/item/views/SmsItemPriceSelectView$PriceSelectAdapter$PriceSelectViewHolder;->d:Landroid/widget/ImageView;

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/business/item/views/SmsItemPriceSelectView$PriceSelectAdapter;->l(Lnet/bosszhipin/api/bean/ServerItemContentBean;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_11

    .line 14
    .line 15
    sget v2, Lfa/h;->F0:I

    .line 16
    .line 17
    goto :goto_13

    .line 18
    :cond_11
    sget v2, Lfa/h;->K0:I

    .line 19
    .line 20
    :goto_13
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p1, Lcom/hpbr/bosszhipin/business/item/views/SmsItemPriceSelectView$PriceSelectAdapter$PriceSelectViewHolder;->e:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/item/views/SmsItemPriceSelectView$PriceSelectAdapter;->getItemCount()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    add-int/lit8 v2, v2, -0x1

    .line 30
    .line 31
    if-ne p2, v2, :cond_22

    .line 32
    .line 33
    const/4 p2, 0x4

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    const/4 p2, 0x0

    .line 36
    :goto_23
    invoke-virtual {v1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iget-object p2, p1, Lcom/hpbr/bosszhipin/business/item/views/SmsItemPriceSelectView$PriceSelectAdapter$PriceSelectViewHolder;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 40
    .line 41
    iget-object v1, v0, Lnet/bosszhipin/api/bean/ServerItemContentBean;->specDesc:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    iget-object p2, p1, Lcom/hpbr/bosszhipin/business/item/views/SmsItemPriceSelectView$PriceSelectAdapter$PriceSelectViewHolder;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 47
    .line 48
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/business/item/views/SmsItemPriceSelectView$PriceSelectAdapter;->i(Lnet/bosszhipin/api/bean/ServerItemContentBean;)Landroid/text/SpannableStringBuilder;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 56
    .line 57
    new-instance p2, Lcom/hpbr/bosszhipin/business/item/views/SmsItemPriceSelectView$PriceSelectAdapter$a;

    .line 58
    .line 59
    invoke-direct {p2, p0, v0}, Lcom/hpbr/bosszhipin/business/item/views/SmsItemPriceSelectView$PriceSelectAdapter$a;-><init>(Lcom/hpbr/bosszhipin/business/item/views/SmsItemPriceSelectView$PriceSelectAdapter;Lnet/bosszhipin/api/bean/ServerItemContentBean;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    .line 64
    .line 65
    :cond_40
    return-void
.end method

.method public n(Landroid/view/ViewGroup;I)Lcom/hpbr/bosszhipin/business/item/views/SmsItemPriceSelectView$PriceSelectAdapter$PriceSelectViewHolder;
    .registers 5
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/hpbr/bosszhipin/business/item/views/SmsItemPriceSelectView$PriceSelectAdapter;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    sget v0, Lfa/g;->z7:I

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
    new-instance p2, Lcom/hpbr/bosszhipin/business/item/views/SmsItemPriceSelectView$PriceSelectAdapter$PriceSelectViewHolder;

    .line 15
    .line 16
    invoke-direct {p2, p1}, Lcom/hpbr/bosszhipin/business/item/views/SmsItemPriceSelectView$PriceSelectAdapter$PriceSelectViewHolder;-><init>(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    return-object p2
.end method

.method public o(Lnet/bosszhipin/api/bean/ServerItemContentBean;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/item/views/SmsItemPriceSelectView$PriceSelectAdapter;->d:Lnet/bosszhipin/api/bean/ServerItemContentBean;

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 3
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/hpbr/bosszhipin/business/item/views/SmsItemPriceSelectView$PriceSelectAdapter$PriceSelectViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/business/item/views/SmsItemPriceSelectView$PriceSelectAdapter;->m(Lcom/hpbr/bosszhipin/business/item/views/SmsItemPriceSelectView$PriceSelectAdapter$PriceSelectViewHolder;I)V

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

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/business/item/views/SmsItemPriceSelectView$PriceSelectAdapter;->n(Landroid/view/ViewGroup;I)Lcom/hpbr/bosszhipin/business/item/views/SmsItemPriceSelectView$PriceSelectAdapter$PriceSelectViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public setData(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerItemContentBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/item/views/SmsItemPriceSelectView$PriceSelectAdapter;->c:Ljava/util/List;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/item/views/SmsItemPriceSelectView$PriceSelectAdapter;->c:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method
