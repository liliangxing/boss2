.class Lcom/hpbr/bosszhipin/views/chatbottom2/depends/gravation/GravitationChatLayout$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/views/chatbottom2/depends/gravation/GravitationChatLayout;->getEmotionContainer()Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/EmotionContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/views/chatbottom2/depends/gravation/GravitationChatLayout;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/views/chatbottom2/depends/gravation/GravitationChatLayout;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/gravation/GravitationChatLayout$a;->a:Lcom/hpbr/bosszhipin/views/chatbottom2/depends/gravation/GravitationChatLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 1

    return-void
.end method

.method public synthetic b(Ljava/lang/String;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/f;->c(Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/g;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic c(Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/ExtendEmotion;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/f;->d(Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/g;Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/ExtendEmotion;)V

    return-void
.end method

.method public synthetic d(Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/ExtendEmotion;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/f;->b(Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/g;Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/ExtendEmotion;)V

    return-void
.end method

.method public e()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/gravation/GravitationChatLayout$a;->a:Lcom/hpbr/bosszhipin/views/chatbottom2/depends/gravation/GravitationChatLayout;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout;->K()V

    return-void
.end method

.method public f(Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/ExtendEmotion;)V
    .registers 2

    return-void
.end method

.method public g(Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/InnerEmotion;Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/ExtendEmotion;Z)V
    .registers 4

    if-eqz p1, :cond_7

    iget-object p2, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/gravation/GravitationChatLayout$a;->a:Lcom/hpbr/bosszhipin/views/chatbottom2/depends/gravation/GravitationChatLayout;

    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout;->M(Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/InnerEmotion;)V

    :cond_7
    return-void
.end method
