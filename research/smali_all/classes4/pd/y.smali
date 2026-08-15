.class public final synthetic Lpd/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiDeepChatViewModel$t;


# instance fields
.field public final synthetic a:Lpd/k0;

.field public final synthetic b:Lcom/hpbr/bosszhipin/chat/entity/GptListGetJobBean;

.field public final synthetic c:Lcom/hpbr/bosszhipin/chat/entity/GptGetJobListMessage;


# direct methods
.method public synthetic constructor <init>(Lpd/k0;Lcom/hpbr/bosszhipin/chat/entity/GptListGetJobBean;Lcom/hpbr/bosszhipin/chat/entity/GptGetJobListMessage;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpd/y;->a:Lpd/k0;

    iput-object p2, p0, Lpd/y;->b:Lcom/hpbr/bosszhipin/chat/entity/GptListGetJobBean;

    iput-object p3, p0, Lpd/y;->c:Lcom/hpbr/bosszhipin/chat/entity/GptGetJobListMessage;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .registers 5

    iget-object v0, p0, Lpd/y;->a:Lpd/k0;

    iget-object v1, p0, Lpd/y;->b:Lcom/hpbr/bosszhipin/chat/entity/GptListGetJobBean;

    iget-object v2, p0, Lpd/y;->c:Lcom/hpbr/bosszhipin/chat/entity/GptGetJobListMessage;

    invoke-static {v0, v1, v2, p1}, Lpd/k0;->k(Lpd/k0;Lcom/hpbr/bosszhipin/chat/entity/GptListGetJobBean;Lcom/hpbr/bosszhipin/chat/entity/GptGetJobListMessage;Z)V

    return-void
.end method
