.class Lcom/hpbr/bosszhipin/business/block/views/BlockBubblePopView$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/business/block/views/BlockBubblePopView;->g(Ljava/lang/String;ZILcom/hpbr/bosszhipin/utils/x4;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/utils/x4;

.field final synthetic c:Lcom/hpbr/bosszhipin/business/block/views/BlockBubblePopView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/business/block/views/BlockBubblePopView;Lcom/hpbr/bosszhipin/utils/x4;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockBubblePopView$a;->c:Lcom/hpbr/bosszhipin/business/block/views/BlockBubblePopView;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockBubblePopView$a;->b:Lcom/hpbr/bosszhipin/utils/x4;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 2

    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockBubblePopView$a;->b:Lcom/hpbr/bosszhipin/utils/x4;

    invoke-interface {p1}, Lcom/hpbr/bosszhipin/utils/x4;->call()V

    return-void
.end method
