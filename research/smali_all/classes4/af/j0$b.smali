.class Laf/j0$b;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laf/j0;->q(Landroid/app/Activity;ILnet/bosszhipin/api/CheckExchangeChatBean;ILjava/lang/String;Ljava/lang/String;Lnet/bosszhipin/api/bean/ExchangeAlertBean;Lnet/bosszhipin/api/ExchangeHeadBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Laf/j0;


# direct methods
.method constructor <init>(Laf/j0;Landroid/app/Activity;Ljava/lang/String;)V
    .registers 4

    iput-object p1, p0, Laf/j0$b;->d:Laf/j0;

    iput-object p2, p0, Laf/j0$b;->b:Landroid/app/Activity;

    iput-object p3, p0, Laf/j0$b;->c:Ljava/lang/String;

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

    iget-object v0, p0, Laf/j0$b;->b:Landroid/app/Activity;

    iget-object v1, p0, Laf/j0$b;->c:Ljava/lang/String;

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

    iget-object v0, p0, Laf/j0$b;->b:Landroid/app/Activity;

    sget v1, Lba/d;->L2:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method
