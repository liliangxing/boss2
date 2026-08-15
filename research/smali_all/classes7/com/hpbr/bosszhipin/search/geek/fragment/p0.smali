.class public final synthetic Lcom/hpbr/bosszhipin/search/geek/fragment/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;

.field public final synthetic c:Lcom/hpbr/bosszhipin/search/geek/model/SearchPositionItemModel;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;Lcom/hpbr/bosszhipin/search/geek/model/SearchPositionItemModel;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/p0;->b:Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/p0;->c:Lcom/hpbr/bosszhipin/search/geek/model/SearchPositionItemModel;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/p0;->b:Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/p0;->c:Lcom/hpbr/bosszhipin/search/geek/model/SearchPositionItemModel;

    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->vg(Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;Lcom/hpbr/bosszhipin/search/geek/model/SearchPositionItemModel;)V

    return-void
.end method
