.class public final synthetic Leb/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/views/BubbleTipView$f;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/business/block2/views/fun/ZPComBlockTitleView;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/business/block2/views/fun/ZPComBlockTitleView;J)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leb/a;->a:Lcom/hpbr/bosszhipin/business/block2/views/fun/ZPComBlockTitleView;

    iput-wide p2, p0, Leb/a;->b:J

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .registers 4

    iget-object v0, p0, Leb/a;->a:Lcom/hpbr/bosszhipin/business/block2/views/fun/ZPComBlockTitleView;

    iget-wide v1, p0, Leb/a;->b:J

    invoke-static {v0, v1, v2}, Lcom/hpbr/bosszhipin/business/block2/views/fun/ZPComBlockTitleView;->r(Lcom/hpbr/bosszhipin/business/block2/views/fun/ZPComBlockTitleView;J)V

    return-void
.end method
