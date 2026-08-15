.class public final synthetic Lcom/hpbr/bosszhipin/business/block/module/vip4detail/view/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/business/block/module/vip4detail/view/BlockVIp4DetailIntroduceLayout;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/business/block/module/vip4detail/view/BlockVIp4DetailIntroduceLayout;I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/module/vip4detail/view/a;->b:Lcom/hpbr/bosszhipin/business/block/module/vip4detail/view/BlockVIp4DetailIntroduceLayout;

    iput p2, p0, Lcom/hpbr/bosszhipin/business/block/module/vip4detail/view/a;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/vip4detail/view/a;->b:Lcom/hpbr/bosszhipin/business/block/module/vip4detail/view/BlockVIp4DetailIntroduceLayout;

    iget v1, p0, Lcom/hpbr/bosszhipin/business/block/module/vip4detail/view/a;->c:I

    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/business/block/module/vip4detail/view/BlockVIp4DetailIntroduceLayout;->a(Lcom/hpbr/bosszhipin/business/block/module/vip4detail/view/BlockVIp4DetailIntroduceLayout;I)V

    return-void
.end method
