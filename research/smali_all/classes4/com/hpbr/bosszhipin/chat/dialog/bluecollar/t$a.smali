.class Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/t$a;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/t;->d(Landroid/content/Context;Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/bean/ResultBean;Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/r;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lnet/bosszhipin/api/bean/HighLightBean;

.field final synthetic c:Landroid/content/Context;

.field final synthetic d:Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/r;

.field final synthetic e:Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/t;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/t;Lnet/bosszhipin/api/bean/HighLightBean;Landroid/content/Context;Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/r;)V
    .registers 5

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/t$a;->e:Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/t;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/t$a;->b:Lnet/bosszhipin/api/bean/HighLightBean;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/t$a;->c:Landroid/content/Context;

    iput-object p4, p0, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/t$a;->d:Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/r;

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
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/t$a;->b:Lnet/bosszhipin/api/bean/HighLightBean;

    .line 2
    .line 3
    iget-object p1, p1, Lnet/bosszhipin/api/bean/HighLightBean;->url:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1b

    .line 10
    .line 11
    new-instance v0, Lps/k0;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/t$a;->c:Landroid/content/Context;

    .line 14
    .line 15
    invoke-direct {v0, v1, p1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lps/k0;->g()V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/t$a;->d:Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/r;

    .line 22
    .line 23
    if-eqz p1, :cond_1b

    .line 24
    .line 25
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/r;->a()V

    .line 26
    .line 27
    .line 28
    :cond_1b
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .registers 3
    .param p1    # Landroid/text/TextPaint;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
