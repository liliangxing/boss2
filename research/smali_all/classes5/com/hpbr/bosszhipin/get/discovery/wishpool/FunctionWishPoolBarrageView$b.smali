.class Lcom/hpbr/bosszhipin/get/discovery/wishpool/FunctionWishPoolBarrageView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/discovery/wishpool/FunctionWishPoolBarrageView;->I(Landroid/view/View;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/Runnable;

.field final synthetic c:Lcom/hpbr/bosszhipin/get/discovery/wishpool/FunctionWishPoolBarrageView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/discovery/wishpool/FunctionWishPoolBarrageView;Ljava/lang/Runnable;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/discovery/wishpool/FunctionWishPoolBarrageView$b;->c:Lcom/hpbr/bosszhipin/get/discovery/wishpool/FunctionWishPoolBarrageView;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/get/discovery/wishpool/FunctionWishPoolBarrageView$b;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .registers 10

    .line 1
    sub-int/2addr p4, p2

    .line 2
    if-gtz p4, :cond_4

    .line 3
    .line 4
    return-void

    .line 5
    :cond_4
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Lcom/hpbr/bosszhipin/get/discovery/wishpool/FunctionWishPoolBarrageView$b;->b:Ljava/lang/Runnable;

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method
