.class La60/f$a;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La60/f;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:La60/f;


# direct methods
.method constructor <init>(La60/f;)V
    .registers 2

    iput-object p1, p0, La60/f$a;->b:La60/f;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 2

    .line 1
    iget-object p1, p0, La60/f$a;->b:La60/f;

    .line 2
    .line 3
    invoke-static {p1}, La60/f;->a(La60/f;)Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lf60/a;->g(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, La60/f$a;->b:La60/f;

    .line 11
    .line 12
    invoke-static {p1}, La60/f;->b(La60/f;)V

    .line 13
    .line 14
    .line 15
    const-string p1, "3"

    .line 16
    .line 17
    invoke-static {p1}, Lf60/d;->q(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .registers 3

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
