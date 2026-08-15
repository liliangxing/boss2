.class public final synthetic Lcom/hpbr/bosszhipin/chat/airecruit/provider2/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/chat/airecruit/view/AiCommonCardView$b;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/chat/airecruit/provider2/e1;

.field public final synthetic b:Lcom/hpbr/bosszhipin/chat/entity/GptGetCompanyListMessage;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/chat/airecruit/provider2/e1;Lcom/hpbr/bosszhipin/chat/entity/GptGetCompanyListMessage;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/b1;->a:Lcom/hpbr/bosszhipin/chat/airecruit/provider2/e1;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/b1;->b:Lcom/hpbr/bosszhipin/chat/entity/GptGetCompanyListMessage;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/b1;->a:Lcom/hpbr/bosszhipin/chat/airecruit/provider2/e1;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/b1;->b:Lcom/hpbr/bosszhipin/chat/entity/GptGetCompanyListMessage;

    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/e1;->u(Lcom/hpbr/bosszhipin/chat/airecruit/provider2/e1;Lcom/hpbr/bosszhipin/chat/entity/GptGetCompanyListMessage;)V

    return-void
.end method
