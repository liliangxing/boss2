.class Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchFindProvider$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchFindProvider$b;->onNoFastClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Lnet/bosszhipin/api/bean/ServerHotWordBean$ItemListBean;

.field final synthetic d:Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchFindProvider$b;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchFindProvider$b;ILnet/bosszhipin/api/bean/ServerHotWordBean$ItemListBean;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchFindProvider$b$a;->d:Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchFindProvider$b;

    iput p2, p0, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchFindProvider$b$a;->b:I

    iput-object p3, p0, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchFindProvider$b$a;->c:Lnet/bosszhipin/api/bean/ServerHotWordBean$ItemListBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchFindProvider$b$a;->d:Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchFindProvider$b;

    iget-object v1, v0, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchFindProvider$b;->e:Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchFindProvider;

    iget v2, p0, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchFindProvider$b$a;->b:I

    iget-object v3, p0, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchFindProvider$b$a;->c:Lnet/bosszhipin/api/bean/ServerHotWordBean$ItemListBean;

    iget-object v4, v0, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchFindProvider$b;->c:Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchFindProvider$SearchFindViewHolder;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchFindProvider$b;->b:Lcom/hpbr/bosszhipin/search/geek/bean/SearchWordBean;

    invoke-static {v1, v2, v3, v4, v0}, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchFindProvider;->u(Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchFindProvider;ILnet/bosszhipin/api/bean/ServerHotWordBean$ItemListBean;Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchFindProvider$SearchFindViewHolder;Lcom/hpbr/bosszhipin/search/geek/bean/SearchWordBean;)V

    return-void
.end method
