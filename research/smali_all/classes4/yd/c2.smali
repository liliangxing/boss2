.class public final synthetic Lyd/c2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lyd/o2;

.field public final synthetic c:Lcom/hpbr/bosszhipin/chat/airecruit/db/AiMessageBean;


# direct methods
.method public synthetic constructor <init>(Lyd/o2;Lcom/hpbr/bosszhipin/chat/airecruit/db/AiMessageBean;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyd/c2;->b:Lyd/o2;

    iput-object p2, p0, Lyd/c2;->c:Lcom/hpbr/bosszhipin/chat/airecruit/db/AiMessageBean;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lyd/c2;->b:Lyd/o2;

    iget-object v1, p0, Lyd/c2;->c:Lcom/hpbr/bosszhipin/chat/airecruit/db/AiMessageBean;

    invoke-static {v0, v1}, Lyd/o2;->y0(Lyd/o2;Lcom/hpbr/bosszhipin/chat/airecruit/db/AiMessageBean;)V

    return-void
.end method
