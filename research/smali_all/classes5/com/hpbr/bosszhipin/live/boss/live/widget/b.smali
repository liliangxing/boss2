.class public final synthetic Lcom/hpbr/bosszhipin/live/boss/live/widget/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/live/boss/live/widget/BossExplainSuccessTipsView$a;

.field public final synthetic c:F

.field public final synthetic d:F


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/live/boss/live/widget/BossExplainSuccessTipsView$a;FF)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/live/widget/b;->b:Lcom/hpbr/bosszhipin/live/boss/live/widget/BossExplainSuccessTipsView$a;

    iput p2, p0, Lcom/hpbr/bosszhipin/live/boss/live/widget/b;->c:F

    iput p3, p0, Lcom/hpbr/bosszhipin/live/boss/live/widget/b;->d:F

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/widget/b;->b:Lcom/hpbr/bosszhipin/live/boss/live/widget/BossExplainSuccessTipsView$a;

    iget v1, p0, Lcom/hpbr/bosszhipin/live/boss/live/widget/b;->c:F

    iget v2, p0, Lcom/hpbr/bosszhipin/live/boss/live/widget/b;->d:F

    invoke-static {v0, v1, v2}, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossExplainSuccessTipsView$a;->a(Lcom/hpbr/bosszhipin/live/boss/live/widget/BossExplainSuccessTipsView$a;FF)V

    return-void
.end method
