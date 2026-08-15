.class public final synthetic Lo50/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchWordSubscribeProvider;

.field public final synthetic c:Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchWordSubscribeProvider$SearchSubscribeViewHolder;

.field public final synthetic d:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchWordSubscribeProvider;Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchWordSubscribeProvider$SearchSubscribeViewHolder;Ljava/util/List;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo50/n;->b:Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchWordSubscribeProvider;

    iput-object p2, p0, Lo50/n;->c:Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchWordSubscribeProvider$SearchSubscribeViewHolder;

    iput-object p3, p0, Lo50/n;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    iget-object v0, p0, Lo50/n;->b:Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchWordSubscribeProvider;

    iget-object v1, p0, Lo50/n;->c:Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchWordSubscribeProvider$SearchSubscribeViewHolder;

    iget-object v2, p0, Lo50/n;->d:Ljava/util/List;

    invoke-static {v0, v1, v2, p1}, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchWordSubscribeProvider;->s(Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchWordSubscribeProvider;Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchWordSubscribeProvider$SearchSubscribeViewHolder;Ljava/util/List;Landroid/view/View;)V

    return-void
.end method
