.class public final synthetic Lo50/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchWordSubscribeProvider$SearchSubscribeViewHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchWordSubscribeProvider$SearchSubscribeViewHolder;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo50/m;->b:Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchWordSubscribeProvider$SearchSubscribeViewHolder;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lo50/m;->b:Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchWordSubscribeProvider$SearchSubscribeViewHolder;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchWordSubscribeProvider;->q(Lcom/hpbr/bosszhipin/search/geek/provider/searchword/SearchWordSubscribeProvider$SearchSubscribeViewHolder;)V

    return-void
.end method
