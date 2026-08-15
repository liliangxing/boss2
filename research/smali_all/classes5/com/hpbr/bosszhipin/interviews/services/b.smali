.class public final synthetic Lcom/hpbr/bosszhipin/interviews/services/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/interviews/services/d;

.field public final synthetic c:Lcom/hpbr/bosszhipin/interviews/bean/AISimulateMessage;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/interviews/services/d;Lcom/hpbr/bosszhipin/interviews/bean/AISimulateMessage;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/interviews/services/b;->b:Lcom/hpbr/bosszhipin/interviews/services/d;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/interviews/services/b;->c:Lcom/hpbr/bosszhipin/interviews/bean/AISimulateMessage;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/services/b;->b:Lcom/hpbr/bosszhipin/interviews/services/d;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/services/b;->c:Lcom/hpbr/bosszhipin/interviews/bean/AISimulateMessage;

    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/interviews/services/d;->a(Lcom/hpbr/bosszhipin/interviews/services/d;Lcom/hpbr/bosszhipin/interviews/bean/AISimulateMessage;)V

    return-void
.end method
