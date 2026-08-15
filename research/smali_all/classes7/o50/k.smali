.class public final synthetic Lo50/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchWordSubscribeAbProvider;

.field public final synthetic c:Lcom/hpbr/bosszhipin/search/geek/adapter/SearchSubscribeAbAdapter;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchWordSubscribeAbProvider;Lcom/hpbr/bosszhipin/search/geek/adapter/SearchSubscribeAbAdapter;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo50/k;->b:Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchWordSubscribeAbProvider;

    iput-object p2, p0, Lo50/k;->c:Lcom/hpbr/bosszhipin/search/geek/adapter/SearchSubscribeAbAdapter;

    return-void
.end method


# virtual methods
.method public final onItemClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 6

    iget-object v0, p0, Lo50/k;->b:Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchWordSubscribeAbProvider;

    iget-object v1, p0, Lo50/k;->c:Lcom/hpbr/bosszhipin/search/geek/adapter/SearchSubscribeAbAdapter;

    invoke-static {v0, v1, p1, p2, p3}, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchWordSubscribeAbProvider;->r(Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchWordSubscribeAbProvider;Lcom/hpbr/bosszhipin/search/geek/adapter/SearchSubscribeAbAdapter;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method
