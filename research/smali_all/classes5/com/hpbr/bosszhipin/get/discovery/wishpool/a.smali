.class public final synthetic Lcom/hpbr/bosszhipin/get/discovery/wishpool/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/get/discovery/wishpool/FunctionWishPoolBarrageView;

.field public final synthetic c:Landroid/widget/FrameLayout;

.field public final synthetic d:Lcom/hpbr/bosszhipin/get/discovery/wishpool/FunctionWishPoolBarrageView$e;

.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/get/discovery/wishpool/FunctionWishPoolBarrageView;Landroid/widget/FrameLayout;Lcom/hpbr/bosszhipin/get/discovery/wishpool/FunctionWishPoolBarrageView$e;Ljava/util/List;I)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/discovery/wishpool/a;->b:Lcom/hpbr/bosszhipin/get/discovery/wishpool/FunctionWishPoolBarrageView;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/get/discovery/wishpool/a;->c:Landroid/widget/FrameLayout;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/get/discovery/wishpool/a;->d:Lcom/hpbr/bosszhipin/get/discovery/wishpool/FunctionWishPoolBarrageView$e;

    iput-object p4, p0, Lcom/hpbr/bosszhipin/get/discovery/wishpool/a;->e:Ljava/util/List;

    iput p5, p0, Lcom/hpbr/bosszhipin/get/discovery/wishpool/a;->f:I

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/discovery/wishpool/a;->b:Lcom/hpbr/bosszhipin/get/discovery/wishpool/FunctionWishPoolBarrageView;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/discovery/wishpool/a;->c:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/discovery/wishpool/a;->d:Lcom/hpbr/bosszhipin/get/discovery/wishpool/FunctionWishPoolBarrageView$e;

    iget-object v3, p0, Lcom/hpbr/bosszhipin/get/discovery/wishpool/a;->e:Ljava/util/List;

    iget v4, p0, Lcom/hpbr/bosszhipin/get/discovery/wishpool/a;->f:I

    invoke-static {v0, v1, v2, v3, v4}, Lcom/hpbr/bosszhipin/get/discovery/wishpool/FunctionWishPoolBarrageView;->c(Lcom/hpbr/bosszhipin/get/discovery/wishpool/FunctionWishPoolBarrageView;Landroid/widget/FrameLayout;Lcom/hpbr/bosszhipin/get/discovery/wishpool/FunctionWishPoolBarrageView$e;Ljava/util/List;I)V

    return-void
.end method
