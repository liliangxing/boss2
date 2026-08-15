.class Lcom/hpbr/bosszhipin/module/main/fragment/MyFragment$c;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/main/fragment/MyFragment;->ng(Lcom/hpbr/bosszhipin/module/login/entity/BottomButtons$Button;)Landroid/text/SpannableStringBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/login/entity/BottomButtons$Button;

.field final synthetic c:Lcom/hpbr/bosszhipin/module/main/fragment/MyFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/main/fragment/MyFragment;Lcom/hpbr/bosszhipin/module/login/entity/BottomButtons$Button;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/MyFragment$c;->c:Lcom/hpbr/bosszhipin/module/main/fragment/MyFragment;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/main/fragment/MyFragment$c;->b:Lcom/hpbr/bosszhipin/module/login/entity/BottomButtons$Button;

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
    check-cast p1, Landroid/widget/TextView;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/MyFragment$c;->c:Lcom/hpbr/bosszhipin/module/main/fragment/MyFragment;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/main/fragment/MyFragment;->hg(Lcom/hpbr/bosszhipin/module/main/fragment/MyFragment;)Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lba/d;->Z2:I

    .line 10
    .line 11
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Lps/k0;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/MyFragment$c;->c:Lcom/hpbr/bosszhipin/module/main/fragment/MyFragment;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/main/fragment/MyFragment;->ig(Lcom/hpbr/bosszhipin/module/main/fragment/MyFragment;)Landroid/app/Activity;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/MyFragment$c;->b:Lcom/hpbr/bosszhipin/module/login/entity/BottomButtons$Button;

    .line 27
    .line 28
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/login/entity/BottomButtons$Button;->url:Ljava/lang/String;

    .line 29
    .line 30
    invoke-direct {p1, v0, v1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lps/k0;->g()V

    .line 34
    .line 35
    .line 36
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
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/MyFragment$c;->c:Lcom/hpbr/bosszhipin/module/main/fragment/MyFragment;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/main/fragment/MyFragment;->Yf(Lcom/hpbr/bosszhipin/module/main/fragment/MyFragment;)Landroid/app/Activity;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget v1, Lba/d;->i:I

    .line 15
    .line 16
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/graphics/Paint;->clearShadowLayer()V

    .line 24
    .line 25
    .line 26
    return-void
.end method
