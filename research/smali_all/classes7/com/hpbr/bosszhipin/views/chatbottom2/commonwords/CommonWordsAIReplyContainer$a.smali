.class Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsAIReplyContainer$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll70/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsAIReplyContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsAIReplyContainer;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsAIReplyContainer;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsAIReplyContainer$a;->a:Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsAIReplyContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_12

    .line 3
    .line 4
    if-nez p1, :cond_6

    .line 5
    .line 6
    goto :goto_12

    .line 7
    :cond_6
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsAIReplyContainer$a;->a:Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsAIReplyContainer;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsAIReplyContainer;->g(Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsAIReplyContainer;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/16 v0, 0x8

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_1c

    .line 19
    :cond_12
    :goto_12
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsAIReplyContainer$a;->a:Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsAIReplyContainer;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsAIReplyContainer;->g(Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsAIReplyContainer;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    :goto_1c
    return-void
.end method
