.class public final synthetic Lcom/hpbr/bosszhipin/chat/airecruit/view/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyd/l$v;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepSummaryChatView;

.field public final synthetic b:Lcom/hpbr/bosszhipin/chat/export/bean/AiSearchSceneInfoBean;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepSummaryChatView;Lcom/hpbr/bosszhipin/chat/export/bean/AiSearchSceneInfoBean;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/b0;->a:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepSummaryChatView;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/b0;->b:Lcom/hpbr/bosszhipin/chat/export/bean/AiSearchSceneInfoBean;

    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/String;)V
    .registers 5

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/b0;->a:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepSummaryChatView;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/b0;->b:Lcom/hpbr/bosszhipin/chat/export/bean/AiSearchSceneInfoBean;

    invoke-static {v0, v1, p1, p2}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepSummaryChatView;->a(Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepSummaryChatView;Lcom/hpbr/bosszhipin/chat/export/bean/AiSearchSceneInfoBean;ZLjava/lang/String;)V

    return-void
.end method
