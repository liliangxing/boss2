.class final Lcom/cmic/sso/sdk/view/i$2;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cmic/sso/sdk/view/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/cmic/sso/sdk/view/h;Ljava/util/ArrayList;Ljava/util/ArrayList;)Landroid/text/SpannableString;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .registers 3

    iput-object p1, p0, Lcom/cmic/sso/sdk/view/i$2;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/cmic/sso/sdk/view/i$2;->b:Ljava/util/ArrayList;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    iget-object p1, p0, Lcom/cmic/sso/sdk/view/i$2;->b:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_22

    iget-object p1, p0, Lcom/cmic/sso/sdk/view/i$2;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/cmic/sso/sdk/view/h;

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-nez p1, :cond_22

    iget-object p1, p0, Lcom/cmic/sso/sdk/view/i$2;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/cmic/sso/sdk/view/h;

    invoke-virtual {p1}, Lcom/cmic/sso/sdk/view/h;->show()V

    :cond_22
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .registers 3

    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    :try_start_7
    iget-object v0, p0, Lcom/cmic/sso/sdk/view/i$2;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/mobile/auth/e/a;->a(Landroid/content/Context;)Lcom/mobile/auth/e/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/auth/e/a;->a()Lcom/cmic/sso/sdk/view/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cmic/sso/sdk/view/a;->X()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_18} :catch_19

    goto :goto_1f

    :catch_19
    const v0, -0xf441fa

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    :goto_1f
    return-void
.end method
