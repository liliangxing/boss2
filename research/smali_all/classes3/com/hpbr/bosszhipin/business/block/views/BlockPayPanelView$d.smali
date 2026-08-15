.class Lcom/hpbr/bosszhipin/business/block/views/BlockPayPanelView$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/business/block/views/BlockPayPanelView;->setPreferentialTags(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lcom/hpbr/bosszhipin/business/block/views/BlockPayPanelView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/business/block/views/BlockPayPanelView;Ljava/util/List;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockPayPanelView$d;->c:Lcom/hpbr/bosszhipin/business/block/views/BlockPayPanelView;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockPayPanelView$d;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockPayPanelView$d;->c:Lcom/hpbr/bosszhipin/business/block/views/BlockPayPanelView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/business/block/views/BlockPayPanelView;->l(Lcom/hpbr/bosszhipin/business/block/views/BlockPayPanelView;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/business/block/views/BlockPayPanelView;->m(Lcom/hpbr/bosszhipin/business/block/views/BlockPayPanelView;Z)Z

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockPayPanelView$d;->c:Lcom/hpbr/bosszhipin/business/block/views/BlockPayPanelView;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockPayPanelView$d;->b:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/business/block/views/BlockPayPanelView;->n(Lcom/hpbr/bosszhipin/business/block/views/BlockPayPanelView;Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
