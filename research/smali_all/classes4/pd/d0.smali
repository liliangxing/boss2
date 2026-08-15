.class public final synthetic Lpd/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lpd/k0;

.field public final synthetic c:Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeBean;

.field public final synthetic d:Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeMessage;


# direct methods
.method public synthetic constructor <init>(Lpd/k0;Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeBean;Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeMessage;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpd/d0;->b:Lpd/k0;

    iput-object p2, p0, Lpd/d0;->c:Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeBean;

    iput-object p3, p0, Lpd/d0;->d:Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeMessage;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lpd/d0;->b:Lpd/k0;

    iget-object v1, p0, Lpd/d0;->c:Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeBean;

    iget-object v2, p0, Lpd/d0;->d:Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeMessage;

    invoke-static {v0, v1, v2}, Lpd/k0;->i(Lpd/k0;Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeBean;Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeMessage;)V

    return-void
.end method
