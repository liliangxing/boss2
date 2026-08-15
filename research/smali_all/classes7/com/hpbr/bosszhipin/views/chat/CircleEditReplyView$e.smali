.class Lcom/hpbr/bosszhipin/views/chat/CircleEditReplyView$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/views/chat/CircleEditReplyView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/views/chat/CircleEditReplyView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/views/chat/CircleEditReplyView;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/chat/CircleEditReplyView$e;->b:Lcom/hpbr/bosszhipin/views/chat/CircleEditReplyView;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chat/CircleEditReplyView$e;->b:Lcom/hpbr/bosszhipin/views/chat/CircleEditReplyView;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/hpbr/bosszhipin/views/chat/CircleEditReplyView;->d(Lcom/hpbr/bosszhipin/views/chat/CircleEditReplyView;)Lcom/hpbr/bosszhipin/utils/u1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/chat/CircleEditReplyView$e;->b:Lcom/hpbr/bosszhipin/views/chat/CircleEditReplyView;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/hpbr/bosszhipin/views/chat/CircleEditReplyView;->f(Lcom/hpbr/bosszhipin/views/chat/CircleEditReplyView;)Landroid/widget/TextView;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1, p1}, Lcom/hpbr/bosszhipin/utils/u1;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chat/CircleEditReplyView$e;->b:Lcom/hpbr/bosszhipin/views/chat/CircleEditReplyView;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/hpbr/bosszhipin/views/chat/CircleEditReplyView;->i:Landroid/widget/TextView;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    xor-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chat/CircleEditReplyView$e;->b:Lcom/hpbr/bosszhipin/views/chat/CircleEditReplyView;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chat/CircleEditReplyView$e;->b:Lcom/hpbr/bosszhipin/views/chat/CircleEditReplyView;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/hpbr/bosszhipin/views/chat/CircleEditReplyView;->g:Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/EmotionContainer;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/EmotionContainer;->getInnerEmotionTextWatcher()Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout$f;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0, p1}, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout$f;->M9(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
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
