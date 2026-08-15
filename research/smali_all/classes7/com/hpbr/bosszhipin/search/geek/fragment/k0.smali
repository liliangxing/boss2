.class public final synthetic Lcom/hpbr/bosszhipin/search/geek/fragment/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq60/a;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/k0;->a:Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/k0;->a:Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;

    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Lcom/hpbr/bosszhipin/search/geek/model/SearchPositionItemModel;

    invoke-static {v0, p1, p2}, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->Jg(Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;Ljava/lang/Integer;Lcom/hpbr/bosszhipin/search/geek/model/SearchPositionItemModel;)V

    return-void
.end method
