.class Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/t0$b;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/t0;->s(Landroid/content/Context;Ljava/lang/String;Lgi/f;Lnet/bosszhipin/api/bean/ServerCardDetailBean;)Landroid/text/SpannableStringBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lgi/f;

.field final synthetic c:Lnet/bosszhipin/api/bean/ServerCardDetailBean;

.field final synthetic d:Landroid/content/Context;

.field final synthetic e:Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/t0;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/t0;Lgi/f;Lnet/bosszhipin/api/bean/ServerCardDetailBean;Landroid/content/Context;)V
    .registers 5

    iput-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/t0$b;->e:Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/t0;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/t0$b;->b:Lgi/f;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/t0$b;->c:Lnet/bosszhipin/api/bean/ServerCardDetailBean;

    iput-object p4, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/t0$b;->d:Landroid/content/Context;

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
    iget-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/t0$b;->b:Lgi/f;

    .line 2
    .line 3
    if-eqz p1, :cond_a

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/t0$b;->c:Lnet/bosszhipin/api/bean/ServerCardDetailBean;

    .line 6
    .line 7
    invoke-interface {p1, v0}, Lgi/f;->h6(Lnet/bosszhipin/api/bean/ServerCardDetailBean;)V

    .line 8
    .line 9
    .line 10
    goto :goto_16

    .line 11
    :cond_a
    new-instance p1, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/a;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/t0$b;->d:Landroid/content/Context;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/t0$b;->c:Lnet/bosszhipin/api/bean/ServerCardDetailBean;

    .line 16
    .line 17
    invoke-direct {p1, v0, v1}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/a;-><init>(Landroid/content/Context;Lnet/bosszhipin/api/bean/ServerCardDetailBean;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/a;->d()V

    .line 21
    .line 22
    .line 23
    :goto_16
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
    const/4 v0, -0x1

    .line 5
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/graphics/Paint;->clearShadowLayer()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
