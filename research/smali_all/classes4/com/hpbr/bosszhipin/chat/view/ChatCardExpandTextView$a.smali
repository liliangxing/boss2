.class Lcom/hpbr/bosszhipin/chat/view/ChatCardExpandTextView$a;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/view/ChatCardExpandTextView;->d(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:I

.field final synthetic d:Lcom/hpbr/bosszhipin/chat/view/ChatCardExpandTextView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/view/ChatCardExpandTextView;Ljava/lang/String;I)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/view/ChatCardExpandTextView$a;->d:Lcom/hpbr/bosszhipin/chat/view/ChatCardExpandTextView;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/view/ChatCardExpandTextView$a;->b:Ljava/lang/String;

    iput p3, p0, Lcom/hpbr/bosszhipin/chat/view/ChatCardExpandTextView$a;->c:I

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/view/ChatCardExpandTextView$a;->d:Lcom/hpbr/bosszhipin/chat/view/ChatCardExpandTextView;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/chat/view/ChatCardExpandTextView;->b(Lcom/hpbr/bosszhipin/chat/view/ChatCardExpandTextView;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/view/ChatCardExpandTextView$a;->d:Lcom/hpbr/bosszhipin/chat/view/ChatCardExpandTextView;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/view/ChatCardExpandTextView$a;->b:Ljava/lang/String;

    .line 10
    .line 11
    iget v1, p0, Lcom/hpbr/bosszhipin/chat/view/ChatCardExpandTextView$a;->c:I

    .line 12
    .line 13
    invoke-static {p1, v0, v1}, Lcom/hpbr/bosszhipin/chat/view/ChatCardExpandTextView;->c(Lcom/hpbr/bosszhipin/chat/view/ChatCardExpandTextView;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .registers 3

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    return-void
.end method
