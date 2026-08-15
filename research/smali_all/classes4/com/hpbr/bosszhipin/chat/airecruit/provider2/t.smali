.class public final synthetic Lcom/hpbr/bosszhipin/chat/airecruit/provider2/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/chat/airecruit/provider2/v;

.field public final synthetic c:Lcom/hpbr/bosszhipin/chat/entity/GptListResultMessage;

.field public final synthetic d:Lcom/hpbr/bosszhipin/network/bean/AiGeekCardDetailBean;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/chat/airecruit/provider2/v;Lcom/hpbr/bosszhipin/chat/entity/GptListResultMessage;Lcom/hpbr/bosszhipin/network/bean/AiGeekCardDetailBean;Ljava/lang/String;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/t;->b:Lcom/hpbr/bosszhipin/chat/airecruit/provider2/v;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/t;->c:Lcom/hpbr/bosszhipin/chat/entity/GptListResultMessage;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/t;->d:Lcom/hpbr/bosszhipin/network/bean/AiGeekCardDetailBean;

    iput-object p4, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/t;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 6

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/t;->b:Lcom/hpbr/bosszhipin/chat/airecruit/provider2/v;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/t;->c:Lcom/hpbr/bosszhipin/chat/entity/GptListResultMessage;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/t;->d:Lcom/hpbr/bosszhipin/network/bean/AiGeekCardDetailBean;

    iget-object v3, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/t;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/v;->s(Lcom/hpbr/bosszhipin/chat/airecruit/provider2/v;Lcom/hpbr/bosszhipin/chat/entity/GptListResultMessage;Lcom/hpbr/bosszhipin/network/bean/AiGeekCardDetailBean;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method
