.class Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchFindAbProvider$b;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchFindAbProvider;->y(Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchFindAbProvider$SearchFindViewHolder;Lj50/k;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/search/geek/bean/SearchWordBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchFindAbProvider$SearchFindViewHolder;

.field final synthetic d:[F

.field final synthetic e:Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchFindAbProvider;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchFindAbProvider;Lcom/hpbr/bosszhipin/search/geek/bean/SearchWordBean;Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchFindAbProvider$SearchFindViewHolder;[F)V
    .registers 5

    iput-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchFindAbProvider$b;->e:Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchFindAbProvider;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchFindAbProvider$b;->b:Lcom/hpbr/bosszhipin/search/geek/bean/SearchWordBean;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchFindAbProvider$b;->c:Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchFindAbProvider$SearchFindViewHolder;

    iput-object p4, p0, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchFindAbProvider$b;->d:[F

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 7

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchFindAbProvider$b;->b:Lcom/hpbr/bosszhipin/search/geek/bean/SearchWordBean;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/hpbr/bosszhipin/search/geek/bean/SearchWordBean;->wholeItemList:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-lez p1, :cond_4c

    .line 10
    .line 11
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchFindAbProvider$b;->b:Lcom/hpbr/bosszhipin/search/geek/bean/SearchWordBean;

    .line 12
    .line 13
    iget v0, p1, Lcom/hpbr/bosszhipin/search/geek/bean/SearchWordBean;->currentIndex:I

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    iget-object p1, p1, Lcom/hpbr/bosszhipin/search/geek/bean/SearchWordBean;->wholeItemList:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 v1, 0x0

    .line 24
    if-ge v0, p1, :cond_20

    .line 25
    .line 26
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchFindAbProvider$b;->b:Lcom/hpbr/bosszhipin/search/geek/bean/SearchWordBean;

    .line 27
    .line 28
    iget p1, p1, Lcom/hpbr/bosszhipin/search/geek/bean/SearchWordBean;->currentIndex:I

    .line 29
    .line 30
    add-int/lit8 p1, p1, 0x1

    .line 31
    .line 32
    goto :goto_21

    .line 33
    :cond_20
    const/4 p1, 0x0

    .line 34
    :goto_21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchFindAbProvider$b;->b:Lcom/hpbr/bosszhipin/search/geek/bean/SearchWordBean;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/hpbr/bosszhipin/search/geek/bean/SearchWordBean;->wholeItemList:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lnet/bosszhipin/api/bean/ServerHotWordBean$ItemListBean;

    .line 43
    .line 44
    iget-object v2, v0, Lnet/bosszhipin/api/bean/ServerHotWordBean$ItemListBean;->wordList:Ljava/util/List;

    .line 45
    .line 46
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-lez v2, :cond_4c

    .line 51
    .line 52
    iget-object v2, p0, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchFindAbProvider$b;->c:Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchFindAbProvider$SearchFindViewHolder;

    .line 53
    .line 54
    iget-object v2, v2, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchFindAbProvider$SearchFindViewHolder;->h:Landroid/widget/ImageView;

    .line 55
    .line 56
    iget-object v3, p0, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchFindAbProvider$b;->d:[F

    .line 57
    .line 58
    aget v3, v3, v1

    .line 59
    .line 60
    new-instance v4, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchFindAbProvider$b$a;

    .line 61
    .line 62
    invoke-direct {v4, p0, p1, v0}, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchFindAbProvider$b$a;-><init>(Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchFindAbProvider$b;ILnet/bosszhipin/api/bean/ServerHotWordBean$ItemListBean;)V

    .line 63
    .line 64
    .line 65
    const/high16 p1, 0x43340000    # 180.0f

    .line 66
    .line 67
    invoke-static {v2, v3, p1, v4}, Lr50/b;->c(Landroid/view/View;FFLjava/lang/Runnable;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchFindAbProvider$b;->d:[F

    .line 71
    .line 72
    aget v2, v0, v1

    .line 73
    .line 74
    add-float/2addr v2, p1

    .line 75
    aput v2, v0, v1

    .line 76
    .line 77
    :cond_4c
    invoke-static {}, Lr50/a;->H()V

    .line 78
    .line 79
    .line 80
    return-void
.end method
