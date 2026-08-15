.class public final synthetic Lcom/hpbr/bosszhipin/business/block/views/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/business/block/views/BlockBubblePopView;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/business/block/views/BlockBubblePopView;Landroid/view/View;I)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/d;->b:Lcom/hpbr/bosszhipin/business/block/views/BlockBubblePopView;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/business/block/views/d;->c:Landroid/view/View;

    iput p3, p0, Lcom/hpbr/bosszhipin/business/block/views/d;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/d;->b:Lcom/hpbr/bosszhipin/business/block/views/BlockBubblePopView;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/views/d;->c:Landroid/view/View;

    iget v2, p0, Lcom/hpbr/bosszhipin/business/block/views/d;->d:I

    invoke-static {v0, v1, v2}, Lcom/hpbr/bosszhipin/business/block/views/BlockBubblePopView;->a(Lcom/hpbr/bosszhipin/business/block/views/BlockBubblePopView;Landroid/view/View;I)V

    return-void
.end method
