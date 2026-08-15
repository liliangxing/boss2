.class Lye/l$a;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lye/l;->c(Landroid/app/Activity;Lcom/hpbr/bosszhipin/chat/dialog/call/ResponseValue;Lye/o;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Lcom/hpbr/bosszhipin/chat/dialog/call/ResponseValue;

.field final synthetic d:Lye/l;


# direct methods
.method constructor <init>(Lye/l;Landroid/app/Activity;Lcom/hpbr/bosszhipin/chat/dialog/call/ResponseValue;)V
    .registers 4

    iput-object p1, p0, Lye/l$a;->d:Lye/l;

    iput-object p2, p0, Lye/l$a;->b:Landroid/app/Activity;

    iput-object p3, p0, Lye/l$a;->c:Lcom/hpbr/bosszhipin/chat/dialog/call/ResponseValue;

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

    new-instance p1, Lps/k0;

    iget-object v0, p0, Lye/l$a;->b:Landroid/app/Activity;

    iget-object v1, p0, Lye/l$a;->c:Lcom/hpbr/bosszhipin/chat/dialog/call/ResponseValue;

    iget-object v1, v1, Lcom/hpbr/bosszhipin/chat/dialog/call/ResponseValue;->agreement:Ljava/lang/String;

    invoke-direct {p1, v0, v1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p1}, Lps/k0;->g()V

    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .registers 4
    .param p1    # Landroid/text/TextPaint;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->getAppContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget v1, Lcom/hpbr/bosszhipin/chat/l;->c:I

    .line 9
    .line 10
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
