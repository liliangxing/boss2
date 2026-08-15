.class Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;->getEmotionView()Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/EmotionContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView$e;->a:Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;

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

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView$e;->a:Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;->a0()V

    return-void
.end method

.method public synthetic f(Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/ExtendEmotion;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/f;->a(Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/g;Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/ExtendEmotion;)V

    return-void
.end method

.method public g(Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/InnerEmotion;Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/ExtendEmotion;Z)V
    .registers 5

    .line 1
    if-eqz p1, :cond_48

    .line 2
    .line 3
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView$e;->a:Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/InnerEmotion;->getGifName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-static {p2, p3}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;->g(Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    iget-object p3, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView$e;->a:Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;

    .line 14
    .line 15
    invoke-static {p3}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;->h(Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;)Lcom/hpbr/bosszhipin/views/chatbottom2/DeleEmotionEditText;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {p3, v0}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;->g(Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    add-int/2addr p3, p2

    .line 32
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView$e;->a:Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;

    .line 33
    .line 34
    invoke-static {p2}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;->i(Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-ge p3, p2, :cond_3d

    .line 39
    .line 40
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView$e;->a:Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;

    .line 41
    .line 42
    invoke-static {p2}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;->k(Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;)Lk70/b;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    iget-object p3, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView$e;->a:Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;

    .line 47
    .line 48
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView$e;->a:Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;

    .line 53
    .line 54
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;->h(Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;)Lcom/hpbr/bosszhipin/views/chatbottom2/DeleEmotionEditText;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p2, p3, v0, p1}, Lk70/b;->c(Landroid/content/Context;Landroid/widget/EditText;Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/InnerEmotion;)V

    .line 59
    .line 60
    .line 61
    goto :goto_48

    .line 62
    :cond_3d
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView$e;->a:Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-string p2, "\u6700\u591a\u8f93\u516550\u4e2a\u5b57"

    .line 69
    .line 70
    invoke-static {p1, p2}, Lcom/twl/ui/ToastUtils;->showText(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    :cond_48
    :goto_48
    return-void
.end method
