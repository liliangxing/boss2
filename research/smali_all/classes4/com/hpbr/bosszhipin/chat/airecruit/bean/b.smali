.class public final synthetic Lcom/hpbr/bosszhipin/chat/airecruit/bean/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvd/z$b;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiActionRequestWrapBean;

.field public final synthetic b:Lcom/hpbr/bosszhipin/chat/airecruit/bean/AIActionGeekCardBean;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiActionRequestWrapBean;Lcom/hpbr/bosszhipin/chat/airecruit/bean/AIActionGeekCardBean;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/bean/b;->a:Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiActionRequestWrapBean;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/bean/b;->b:Lcom/hpbr/bosszhipin/chat/airecruit/bean/AIActionGeekCardBean;

    return-void
.end method


# virtual methods
.method public final a(ZLjava/util/List;)V
    .registers 5

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/bean/b;->a:Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiActionRequestWrapBean;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/bean/b;->b:Lcom/hpbr/bosszhipin/chat/airecruit/bean/AIActionGeekCardBean;

    invoke-static {v0, v1, p1, p2}, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiActionRequestWrapBean;->a(Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiActionRequestWrapBean;Lcom/hpbr/bosszhipin/chat/airecruit/bean/AIActionGeekCardBean;ZLjava/util/List;)V

    return-void
.end method
