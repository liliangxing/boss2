.class public final synthetic Lcom/hpbr/bosszhipin/live/campus/audience/fragment/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/LuckyDrawPrepareFragment;

.field public final synthetic b:Lmq/i;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/LuckyDrawPrepareFragment;Lmq/i;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/x0;->a:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/LuckyDrawPrepareFragment;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/x0;->b:Lmq/i;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/x0;->a:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/LuckyDrawPrepareFragment;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/x0;->b:Lmq/i;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, v1, p1}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/LuckyDrawPrepareFragment;->Zf(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/LuckyDrawPrepareFragment;Lmq/i;Ljava/lang/Integer;)V

    return-void
.end method
