.class Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchFindProvider$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchFindProvider;->x(ILnet/bosszhipin/api/bean/ServerHotWordBean$ItemListBean;Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchFindProvider$SearchFindViewHolder;Lcom/hpbr/bosszhipin/search/geek/bean/SearchWordBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/search/geek/bean/SearchWordBean;

.field final synthetic c:Lnet/bosszhipin/api/bean/ServerHotWordBean$ItemListBean;

.field final synthetic d:I

.field final synthetic e:Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchFindProvider$SearchFindViewHolder;

.field final synthetic f:Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchFindProvider;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchFindProvider;Lcom/hpbr/bosszhipin/search/geek/bean/SearchWordBean;Lnet/bosszhipin/api/bean/ServerHotWordBean$ItemListBean;ILcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchFindProvider$SearchFindViewHolder;)V
    .registers 6

    iput-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchFindProvider$e;->f:Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchFindProvider;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchFindProvider$e;->b:Lcom/hpbr/bosszhipin/search/geek/bean/SearchWordBean;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchFindProvider$e;->c:Lnet/bosszhipin/api/bean/ServerHotWordBean$ItemListBean;

    iput p4, p0, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchFindProvider$e;->d:I

    iput-object p5, p0, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchFindProvider$e;->e:Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchFindProvider$SearchFindViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchFindProvider$e;->b:Lcom/hpbr/bosszhipin/search/geek/bean/SearchWordBean;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchFindProvider$e;->c:Lnet/bosszhipin/api/bean/ServerHotWordBean$ItemListBean;

    .line 4
    .line 5
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerHotWordBean$ItemListBean;->wordList:Ljava/util/List;

    .line 6
    .line 7
    iget v2, p0, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchFindProvider$e;->d:I

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/search/geek/bean/SearchWordBean;->changeAnotherList(Ljava/util/List;I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchFindProvider$e;->f:Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchFindProvider;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchFindProvider$e;->b:Lcom/hpbr/bosszhipin/search/geek/bean/SearchWordBean;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchFindProvider$e;->e:Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchFindProvider$SearchFindViewHolder;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchFindProvider;->w(Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchFindProvider;Lcom/hpbr/bosszhipin/search/geek/bean/SearchWordBean;Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchFindProvider$SearchFindViewHolder;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchFindProvider$e;->e:Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchFindProvider$SearchFindViewHolder;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchFindProvider$SearchFindViewHolder;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    .line 25
    invoke-static {v0}, Lr50/b;->b(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "geek_search_search_find_expose_dot"

    .line 29
    .line 30
    const-class v1, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/LiveBus;->with(Ljava/lang/String;Ljava/lang/Class;)Lcom/hpbr/bosszhipin/utils/LiveBus$BusLiveData;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/utils/LiveBus$BusLiveData;->postValue(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
