.class Lcom/hpbr/bosszhipin/business/block/views/BlockSHLePriceItemLayout$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/business/block/views/BlockSHLePriceItemLayout;->h(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Landroid/animation/AnimatorSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lcom/hpbr/bosszhipin/business/block/views/BlockSHLePriceItemLayout;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/business/block/views/BlockSHLePriceItemLayout;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLePriceItemLayout$a;->f:Lcom/hpbr/bosszhipin/business/block/views/BlockSHLePriceItemLayout;

    iput p2, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLePriceItemLayout$a;->b:I

    iput-object p3, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLePriceItemLayout$a;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLePriceItemLayout$a;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLePriceItemLayout$a;->e:Ljava/lang/String;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationStart(Landroid/animation/Animator;)V
    .registers 6
    .param p1    # Landroid/animation/Animator;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLePriceItemLayout$a;->f:Lcom/hpbr/bosszhipin/business/block/views/BlockSHLePriceItemLayout;

    iget v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLePriceItemLayout$a;->b:I

    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLePriceItemLayout$a;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLePriceItemLayout$a;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLePriceItemLayout$a;->e:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2, v3}, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLePriceItemLayout;->a(Lcom/hpbr/bosszhipin/business/block/views/BlockSHLePriceItemLayout;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
