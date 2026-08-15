.class Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$c$a;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$c;->onSuccess(Lhg0/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/get/net/request/GetInterviewQuestionInfoResponse;

.field final synthetic c:Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$c;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$c;Lcom/hpbr/bosszhipin/get/net/request/GetInterviewQuestionInfoResponse;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$c$a;->c:Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$c;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$c$a;->b:Lcom/hpbr/bosszhipin/get/net/request/GetInterviewQuestionInfoResponse;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    new-instance p1, Lps/k0;

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$c$a;->c:Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$c;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$c;->b:Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$c$a;->b:Lcom/hpbr/bosszhipin/get/net/request/GetInterviewQuestionInfoResponse;

    iget-object v1, v1, Lcom/hpbr/bosszhipin/get/net/request/GetInterviewQuestionInfoResponse;->link:Ljava/lang/String;

    invoke-direct {p1, v0, v1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p1}, Lps/k0;->g()V

    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .registers 3

    .line 1
    const-string v0, "#15B3B3"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
