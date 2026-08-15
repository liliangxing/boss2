.class Lcom/hpbr/bosszhipin/business/block/views/BlockTabSingleCardView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/business/block/views/BlockTabSingleCardView;->setTitleShow(Lnet/bosszhipin/api/bean/ServerVipItemBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lnet/bosszhipin/api/bean/ServerVipItemBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/business/block/views/BlockTabSingleCardView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/business/block/views/BlockTabSingleCardView;Lnet/bosszhipin/api/bean/ServerVipItemBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockTabSingleCardView$a;->c:Lcom/hpbr/bosszhipin/business/block/views/BlockTabSingleCardView;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockTabSingleCardView$a;->b:Lnet/bosszhipin/api/bean/ServerVipItemBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockTabSingleCardView$a;->c:Lcom/hpbr/bosszhipin/business/block/views/BlockTabSingleCardView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/business/block/views/BlockTabSingleCardView;->r(Lcom/hpbr/bosszhipin/business/block/views/BlockTabSingleCardView;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockTabSingleCardView$a;->c:Lcom/hpbr/bosszhipin/business/block/views/BlockTabSingleCardView;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/hpbr/bosszhipin/business/block/views/BlockTabSingleCardView;->r(Lcom/hpbr/bosszhipin/business/block/views/BlockTabSingleCardView;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockTabSingleCardView$a;->b:Lnet/bosszhipin/api/bean/ServerVipItemBean;

    .line 21
    .line 22
    invoke-static {v1}, Lva/o;->j(Lnet/bosszhipin/api/bean/ServerVipItemBean;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget-object v2, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockTabSingleCardView$a;->b:Lnet/bosszhipin/api/bean/ServerVipItemBean;

    .line 27
    .line 28
    invoke-static {v2}, Lva/o;->i(Lnet/bosszhipin/api/bean/ServerVipItemBean;)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-static {v0, v1, v2}, Lcom/hpbr/bosszhipin/utils/g5;->W(Landroid/widget/TextView;II)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
