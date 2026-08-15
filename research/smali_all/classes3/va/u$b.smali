.class Lva/u$b;
.super Lza/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lva/u;->l(Lcom/hpbr/bosszhipin/business/block/entity/PrivilegeTipsDescParams;)Landroid/text/SpannableStringBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/business/block/entity/PrivilegeTipsDescParams;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/business/block/entity/PrivilegeTipsDescParams;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lva/u$b;->b:Lcom/hpbr/bosszhipin/business/block/entity/PrivilegeTipsDescParams;

    iput-object p2, p0, Lva/u$b;->c:Ljava/lang/String;

    invoke-direct {p0}, Lza/b;-><init>()V

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
    iget-object p1, p0, Lva/u$b;->b:Lcom/hpbr/bosszhipin/business/block/entity/PrivilegeTipsDescParams;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/hpbr/bosszhipin/business/block/entity/PrivilegeTipsDescParams;->urlClickListener:Lva/u$e;

    .line 4
    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    iget-object p1, p0, Lva/u$b;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lva/u$e;->a(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    goto :goto_18

    .line 13
    :cond_c
    new-instance v0, Lps/k0;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/hpbr/bosszhipin/business/block/entity/PrivilegeTipsDescParams;->context:Landroid/content/Context;

    .line 16
    .line 17
    iget-object v1, p0, Lva/u$b;->c:Ljava/lang/String;

    .line 18
    .line 19
    invoke-direct {v0, p1, v1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lps/k0;->g()V

    .line 23
    .line 24
    .line 25
    :goto_18
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
