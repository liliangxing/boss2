.class public final synthetic Lcom/hpbr/bosszhipin/module/main/stuf1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;J)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/d;->b:Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;

    iput-wide p2, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/d;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/d;->b:Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;

    iget-wide v1, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/d;->c:J

    invoke-static {v0, v1, v2}, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->fg(Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;J)V

    return-void
.end method
