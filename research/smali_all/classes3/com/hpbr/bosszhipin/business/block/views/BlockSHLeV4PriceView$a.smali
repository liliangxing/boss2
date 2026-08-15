.class Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceView;->B(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceView;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceView$a;->b:Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceView;

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
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lnet/bosszhipin/api/bean/ServerPriceListBean;

    .line 6
    .line 7
    iget-object p2, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceView$a;->b:Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceView;

    .line 8
    .line 9
    invoke-static {p2}, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceView;->l(Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceView;)Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceView$PriceAdapter;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-static {p2, p1}, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceView$PriceAdapter;->g(Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceView$PriceAdapter;Lnet/bosszhipin/api/bean/ServerPriceListBean;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-nez p2, :cond_45

    .line 18
    .line 19
    iget-object p2, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceView$a;->b:Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceView;

    .line 20
    .line 21
    invoke-static {p2}, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceView;->l(Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceView;)Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceView$PriceAdapter;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceView$PriceAdapter;->t(Lnet/bosszhipin/api/bean/ServerPriceListBean;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceView$a;->b:Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceView;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceView;->l(Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceView;)Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceView$PriceAdapter;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceView$a;->b:Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceView;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceView;->f()V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceView$a;->b:Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceView;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceView;->getPresenter()Lma/f;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_45

    .line 49
    .line 50
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceView$a;->b:Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceView;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceView;->getPresenter()Lma/f;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object p2, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceView$a;->b:Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceView;

    .line 57
    .line 58
    invoke-static {p2}, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceView;->l(Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceView;)Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceView$PriceAdapter;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceView$PriceAdapter;->m()Lnet/bosszhipin/api/bean/ServerPriceListBean;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    const/4 p3, 0x1

    .line 67
    invoke-virtual {p1, p3, p2}, Lma/f;->d(ZLnet/bosszhipin/api/bean/ServerPriceListBean;)V

    .line 68
    .line 69
    .line 70
    :cond_45
    return-void
.end method
