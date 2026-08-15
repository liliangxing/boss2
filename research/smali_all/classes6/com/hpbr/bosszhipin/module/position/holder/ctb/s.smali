.class public final synthetic Lcom/hpbr/bosszhipin/module/position/holder/ctb/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLocationWithMapCtBViewHolder2;

.field public final synthetic c:Lcom/hpbr/bosszhipin/module/position/adapter/GeekJDMapCommutingInfoAdapter;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLocationWithMapCtBViewHolder2;Lcom/hpbr/bosszhipin/module/position/adapter/GeekJDMapCommutingInfoAdapter;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/s;->b:Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLocationWithMapCtBViewHolder2;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/s;->c:Lcom/hpbr/bosszhipin/module/position/adapter/GeekJDMapCommutingInfoAdapter;

    return-void
.end method


# virtual methods
.method public final onItemClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 6

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/s;->b:Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLocationWithMapCtBViewHolder2;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/s;->c:Lcom/hpbr/bosszhipin/module/position/adapter/GeekJDMapCommutingInfoAdapter;

    invoke-static {v0, v1, p1, p2, p3}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLocationWithMapCtBViewHolder2;->k(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLocationWithMapCtBViewHolder2;Lcom/hpbr/bosszhipin/module/position/adapter/GeekJDMapCommutingInfoAdapter;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method
