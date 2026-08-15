.class public final synthetic Lg70/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsAIReplyContainer;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsAIReplyContainer;Landroid/content/Context;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg70/e;->b:Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsAIReplyContainer;

    iput-object p2, p0, Lg70/e;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lg70/e;->b:Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsAIReplyContainer;

    iget-object v1, p0, Lg70/e;->c:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsAIReplyContainer;->d(Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsAIReplyContainer;Landroid/content/Context;)V

    return-void
.end method
