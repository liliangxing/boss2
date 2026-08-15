.class Lnh/b$d;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnh/b;->g()Landroid/text/SpannableStringBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lnh/b;


# direct methods
.method constructor <init>(Lnh/b;)V
    .registers 2

    iput-object p1, p0, Lnh/b$d;->b:Lnh/b;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    check-cast p1, Landroid/widget/TextView;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Landroid/content/Intent;

    .line 8
    .line 9
    iget-object v0, p0, Lnh/b$d;->b:Lnh/b;

    .line 10
    .line 11
    invoke-static {v0}, Lnh/b;->a(Lnh/b;)Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-class v1, Lcom/hpbr/bosszhipin/module/webview/WebViewActivity;

    .line 16
    .line 17
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "DATA_URL"

    .line 21
    .line 22
    sget-object v1, Lcom/hpbr/bosszhipin/config/m;->f:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lnh/b$d;->b:Lnh/b;

    .line 28
    .line 29
    invoke-static {v0}, Lnh/b;->a(Lnh/b;)Landroidx/fragment/app/FragmentActivity;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0, p1}, Loh/g;->u(Landroid/content/Context;Landroid/content/Intent;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lnh/b$d;->b:Lnh/b;

    .line 5
    .line 6
    invoke-static {v0}, Lnh/b;->a(Lnh/b;)Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget v1, Lba/d;->d:I

    .line 11
    .line 12
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
