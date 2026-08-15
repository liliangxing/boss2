.class Lcom/hpbr/bosszhipin/business/block2/module/communicate/BlockComKeyFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/business/block2/module/communicate/BlockComKeyFragment;->eg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/business/block2/module/communicate/BlockComKeyFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/business/block2/module/communicate/BlockComKeyFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block2/module/communicate/BlockComKeyFragment$a;->b:Lcom/hpbr/bosszhipin/business/block2/module/communicate/BlockComKeyFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block2/module/communicate/BlockComKeyFragment$a;->b:Lcom/hpbr/bosszhipin/business/block2/module/communicate/BlockComKeyFragment;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/hpbr/bosszhipin/business/block2/module/communicate/BlockComKeyFragment;->l:Lcom/hpbr/bosszhipin/business/block2/module/communicate/BlockComKeyAdapter;

    .line 4
    .line 5
    if-eqz p1, :cond_2b

    .line 6
    .line 7
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lnet/bosszhipin/block/bean/card/ServerGoodsInfoBean;

    .line 12
    .line 13
    if-eqz p1, :cond_2b

    .line 14
    .line 15
    iget-object p2, p0, Lcom/hpbr/bosszhipin/business/block2/module/communicate/BlockComKeyFragment$a;->b:Lcom/hpbr/bosszhipin/business/block2/module/communicate/BlockComKeyFragment;

    .line 16
    .line 17
    iget-object p2, p2, Lcom/hpbr/bosszhipin/business/block2/module/communicate/BlockComKeyFragment;->l:Lcom/hpbr/bosszhipin/business/block2/module/communicate/BlockComKeyAdapter;

    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/business/block2/module/communicate/BlockComKeyAdapter;->i()Lnet/bosszhipin/block/bean/card/ServerGoodsInfoBean;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    if-eq p1, p2, :cond_2b

    .line 24
    .line 25
    iget-object p2, p0, Lcom/hpbr/bosszhipin/business/block2/module/communicate/BlockComKeyFragment$a;->b:Lcom/hpbr/bosszhipin/business/block2/module/communicate/BlockComKeyFragment;

    .line 26
    .line 27
    iget-object p2, p2, Lcom/hpbr/bosszhipin/business/block2/module/communicate/BlockComKeyFragment;->l:Lcom/hpbr/bosszhipin/business/block2/module/communicate/BlockComKeyAdapter;

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/business/block2/module/communicate/BlockComKeyAdapter;->j(Lnet/bosszhipin/block/bean/card/ServerGoodsInfoBean;)V

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, Lcom/hpbr/bosszhipin/business/block2/module/communicate/BlockComKeyFragment$a;->b:Lcom/hpbr/bosszhipin/business/block2/module/communicate/BlockComKeyFragment;

    .line 33
    .line 34
    iget-object p2, p2, Lcom/hpbr/bosszhipin/business/block2/module/communicate/BlockComKeyFragment;->l:Lcom/hpbr/bosszhipin/business/block2/module/communicate/BlockComKeyAdapter;

    .line 35
    .line 36
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 37
    .line 38
    .line 39
    iget-object p2, p0, Lcom/hpbr/bosszhipin/business/block2/module/communicate/BlockComKeyFragment$a;->b:Lcom/hpbr/bosszhipin/business/block2/module/communicate/BlockComKeyFragment;

    .line 40
    .line 41
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/business/block2/module/communicate/BlockComKeyFragment;->ig(Lnet/bosszhipin/block/bean/card/ServerGoodsInfoBean;)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    return-void
.end method
