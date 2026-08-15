.class public final synthetic Lg70/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsAIReplyContainer;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsAIReplyContainer;Landroid/content/Context;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg70/b;->b:Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsAIReplyContainer;

    iput-object p2, p0, Lg70/b;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    iget-object v0, p0, Lg70/b;->b:Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsAIReplyContainer;

    iget-object v1, p0, Lg70/b;->c:Landroid/content/Context;

    invoke-static {v0, v1, p1}, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsAIReplyContainer;->f(Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsAIReplyContainer;Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method
