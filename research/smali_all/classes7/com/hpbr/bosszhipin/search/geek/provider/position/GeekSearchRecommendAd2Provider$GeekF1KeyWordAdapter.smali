.class public Lcom/hpbr/bosszhipin/search/geek/provider/position/GeekSearchRecommendAd2Provider$GeekF1KeyWordAdapter;
.super Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/search/geek/provider/position/GeekSearchRecommendAd2Provider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GeekF1KeyWordAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter<",
        "Lnet/bosszhipin/api/bean/geek/RecommendListAdBean$SearchWordItem;",
        "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Li50/j;

.field private final d:Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;


# direct methods
.method public constructor <init>(Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;Li50/j;)V
    .registers 4

    .line 1
    sget v0, Ldi/e;->M2:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/hpbr/bosszhipin/search/geek/provider/position/GeekSearchRecommendAd2Provider$GeekF1KeyWordAdapter;->c:Li50/j;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/provider/position/GeekSearchRecommendAd2Provider$GeekF1KeyWordAdapter;->d:Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;

    .line 9
    .line 10
    return-void
.end method

.method static synthetic i(Lcom/hpbr/bosszhipin/search/geek/provider/position/GeekSearchRecommendAd2Provider$GeekF1KeyWordAdapter;Ljava/util/List;)Ljava/lang/String;
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/search/geek/provider/position/GeekSearchRecommendAd2Provider$GeekF1KeyWordAdapter;->m(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic j(Lcom/hpbr/bosszhipin/search/geek/provider/position/GeekSearchRecommendAd2Provider$GeekF1KeyWordAdapter;)Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/search/geek/provider/position/GeekSearchRecommendAd2Provider$GeekF1KeyWordAdapter;->d:Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;

    return-object p0
.end method

.method static synthetic k(Lcom/hpbr/bosszhipin/search/geek/provider/position/GeekSearchRecommendAd2Provider$GeekF1KeyWordAdapter;)Li50/j;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/search/geek/provider/position/GeekSearchRecommendAd2Provider$GeekF1KeyWordAdapter;->c:Li50/j;

    return-object p0
.end method

.method private m(Ljava/util/List;)Ljava/lang/String;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/geek/RecommendListAdBean$SearchWordItem;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-static {p1}, Lah0/n;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method protected bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .registers 3
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;

    check-cast p2, Lnet/bosszhipin/api/bean/geek/RecommendListAdBean$SearchWordItem;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/search/geek/provider/position/GeekSearchRecommendAd2Provider$GeekF1KeyWordAdapter;->l(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/geek/RecommendListAdBean$SearchWordItem;)V

    return-void
.end method

.method protected l(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/geek/RecommendListAdBean$SearchWordItem;)V
    .registers 9
    .param p1    # Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Ldi/d;->I3:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    sget v1, Ldi/d;->w3:I

    .line 10
    .line 11
    iget-object v2, p2, Lnet/bosszhipin/api/bean/geek/RecommendListAdBean$SearchWordItem;->countDesc:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, v1, v2}, Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;->u(ILjava/lang/CharSequence;)Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 17
    .line 18
    sget v2, Ldi/f;->y:I

    .line 19
    .line 20
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Landroid/text/SpannableString;

    .line 25
    .line 26
    new-instance v3, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v4, " "

    .line 32
    .line 33
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v4, p2, Lnet/bosszhipin/api/bean/geek/RecommendListAdBean$SearchWordItem;->query:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-direct {v2, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    if-eqz v1, :cond_48

    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    const/4 v5, 0x0

    .line 59
    invoke-virtual {v1, v5, v5, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 60
    .line 61
    .line 62
    new-instance v3, Ll80/b;

    .line 63
    .line 64
    invoke-direct {v3, v1}, Ll80/b;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 65
    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    const/16 v4, 0x11

    .line 69
    .line 70
    invoke-virtual {v2, v3, v5, v1, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 71
    .line 72
    .line 73
    :cond_48
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 84
    .line 85
    new-instance v0, Lcom/hpbr/bosszhipin/search/geek/provider/position/GeekSearchRecommendAd2Provider$GeekF1KeyWordAdapter$a;

    .line 86
    .line 87
    invoke-direct {v0, p0, p2}, Lcom/hpbr/bosszhipin/search/geek/provider/position/GeekSearchRecommendAd2Provider$GeekF1KeyWordAdapter$a;-><init>(Lcom/hpbr/bosszhipin/search/geek/provider/position/GeekSearchRecommendAd2Provider$GeekF1KeyWordAdapter;Lnet/bosszhipin/api/bean/geek/RecommendListAdBean$SearchWordItem;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method
