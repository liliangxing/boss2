.class public Lcom/hpbr/bosszhipin/search/geek/provider/position/GeekSearchRecommendAd3Provider$GeekF1KeyWordAdapter;
.super Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/search/geek/provider/position/GeekSearchRecommendAd3Provider;
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

.field private d:Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;


# direct methods
.method public constructor <init>(Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;Li50/j;)V
    .registers 4

    .line 1
    sget v0, Ldi/e;->K2:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/hpbr/bosszhipin/search/geek/provider/position/GeekSearchRecommendAd3Provider$GeekF1KeyWordAdapter;->c:Li50/j;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/provider/position/GeekSearchRecommendAd3Provider$GeekF1KeyWordAdapter;->d:Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;

    .line 9
    .line 10
    return-void
.end method

.method static synthetic i(Lcom/hpbr/bosszhipin/search/geek/provider/position/GeekSearchRecommendAd3Provider$GeekF1KeyWordAdapter;)Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/search/geek/provider/position/GeekSearchRecommendAd3Provider$GeekF1KeyWordAdapter;->d:Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;

    return-object p0
.end method

.method static synthetic j(Lcom/hpbr/bosszhipin/search/geek/provider/position/GeekSearchRecommendAd3Provider$GeekF1KeyWordAdapter;Ljava/util/List;)Ljava/lang/String;
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/search/geek/provider/position/GeekSearchRecommendAd3Provider$GeekF1KeyWordAdapter;->m(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic k(Lcom/hpbr/bosszhipin/search/geek/provider/position/GeekSearchRecommendAd3Provider$GeekF1KeyWordAdapter;)Li50/j;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/search/geek/provider/position/GeekSearchRecommendAd3Provider$GeekF1KeyWordAdapter;->c:Li50/j;

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

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/search/geek/provider/position/GeekSearchRecommendAd3Provider$GeekF1KeyWordAdapter;->l(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/geek/RecommendListAdBean$SearchWordItem;)V

    return-void
.end method

.method protected l(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/geek/RecommendListAdBean$SearchWordItem;)V
    .registers 5
    .param p1    # Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Ldi/d;->I3:I

    .line 2
    .line 3
    iget-object v1, p2, Lnet/bosszhipin/api/bean/geek/RecommendListAdBean$SearchWordItem;->query:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 6
    .line 7
    .line 8
    sget v0, Ldi/d;->w3:I

    .line 9
    .line 10
    iget-object v1, p2, Lnet/bosszhipin/api/bean/geek/RecommendListAdBean$SearchWordItem;->countDesc:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 13
    .line 14
    .line 15
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 16
    .line 17
    new-instance v0, Lcom/hpbr/bosszhipin/search/geek/provider/position/GeekSearchRecommendAd3Provider$GeekF1KeyWordAdapter$a;

    .line 18
    .line 19
    invoke-direct {v0, p0, p2}, Lcom/hpbr/bosszhipin/search/geek/provider/position/GeekSearchRecommendAd3Provider$GeekF1KeyWordAdapter$a;-><init>(Lcom/hpbr/bosszhipin/search/geek/provider/position/GeekSearchRecommendAd3Provider$GeekF1KeyWordAdapter;Lnet/bosszhipin/api/bean/geek/RecommendListAdBean$SearchWordItem;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
