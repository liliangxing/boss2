.class Lcom/hpbr/bosszhipin/views/chat/CircleBottomReplayView$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/views/chat/CircleBottomReplayView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/views/chat/CircleBottomReplayView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/views/chat/CircleBottomReplayView;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/chat/CircleBottomReplayView$c;->b:Lcom/hpbr/bosszhipin/views/chat/CircleBottomReplayView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chat/CircleBottomReplayView$c;->b:Lcom/hpbr/bosszhipin/views/chat/CircleBottomReplayView;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/hpbr/bosszhipin/views/chat/CircleBottomReplayView;->i:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    xor-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chat/CircleBottomReplayView$c;->b:Lcom/hpbr/bosszhipin/views/chat/CircleBottomReplayView;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chat/CircleBottomReplayView$c;->b:Lcom/hpbr/bosszhipin/views/chat/CircleBottomReplayView;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/hpbr/bosszhipin/views/chat/CircleBottomReplayView;->g:Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/EmotionContainer;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/EmotionContainer;->getInnerEmotionTextWatcher()Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout$f;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0, p1}, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout$f;->M9(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    return-void
.end method
