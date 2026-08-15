.class public final synthetic Lcom/hpbr/bosszhipin/search/geek/provider/position/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/search/geek/provider/position/c0;

.field public final synthetic c:Lcom/hpbr/bosszhipin/search/geek/model/SearchPositionItemModel;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/search/geek/provider/position/c0;Lcom/hpbr/bosszhipin/search/geek/model/SearchPositionItemModel;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/provider/position/a0;->b:Lcom/hpbr/bosszhipin/search/geek/provider/position/c0;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/search/geek/provider/position/a0;->c:Lcom/hpbr/bosszhipin/search/geek/model/SearchPositionItemModel;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/provider/position/a0;->b:Lcom/hpbr/bosszhipin/search/geek/provider/position/c0;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/provider/position/a0;->c:Lcom/hpbr/bosszhipin/search/geek/model/SearchPositionItemModel;

    invoke-static {v0, v1, p1}, Lcom/hpbr/bosszhipin/search/geek/provider/position/c0;->r(Lcom/hpbr/bosszhipin/search/geek/provider/position/c0;Lcom/hpbr/bosszhipin/search/geek/model/SearchPositionItemModel;Landroid/view/View;)V

    return-void
.end method
