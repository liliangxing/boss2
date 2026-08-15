.class public final synthetic Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/e0$i;

.field public final synthetic c:I

.field public final synthetic d:Lcom/hpbr/bosszhipin/module/main/fragment/manager/AiSessionContext;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/e0$i;ILcom/hpbr/bosszhipin/module/main/fragment/manager/AiSessionContext;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/f0;->b:Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/e0$i;

    iput p2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/f0;->c:I

    iput-object p3, p0, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/f0;->d:Lcom/hpbr/bosszhipin/module/main/fragment/manager/AiSessionContext;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/f0;->b:Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/e0$i;

    iget v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/f0;->c:I

    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/f0;->d:Lcom/hpbr/bosszhipin/module/main/fragment/manager/AiSessionContext;

    invoke-static {v0, v1, v2}, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/e0$i;->a(Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/e0$i;ILcom/hpbr/bosszhipin/module/main/fragment/manager/AiSessionContext;)V

    return-void
.end method
