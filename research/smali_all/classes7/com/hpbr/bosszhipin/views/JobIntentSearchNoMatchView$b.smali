.class Lcom/hpbr/bosszhipin/views/JobIntentSearchNoMatchView$b;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/views/JobIntentSearchNoMatchView;->c(Landroid/text/SpannableStringBuilder;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Landroid/content/Context;

.field final synthetic d:Lcom/hpbr/bosszhipin/views/JobIntentSearchNoMatchView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/views/JobIntentSearchNoMatchView;Ljava/lang/String;Landroid/content/Context;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/JobIntentSearchNoMatchView$b;->d:Lcom/hpbr/bosszhipin/views/JobIntentSearchNoMatchView;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/views/JobIntentSearchNoMatchView$b;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/views/JobIntentSearchNoMatchView$b;->c:Landroid/content/Context;

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
    new-instance p1, Lnet/bosszhipin/api/ReportCustomPositionRequest;

    .line 2
    .line 3
    new-instance v0, Lcom/hpbr/bosszhipin/views/JobIntentSearchNoMatchView$b$a;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/views/JobIntentSearchNoMatchView$b$a;-><init>(Lcom/hpbr/bosszhipin/views/JobIntentSearchNoMatchView$b;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p1, v0}, Lnet/bosszhipin/api/ReportCustomPositionRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/JobIntentSearchNoMatchView$b;->b:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p1, Lnet/bosszhipin/api/ReportCustomPositionRequest;->name:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "expect-sug-tooltip-click"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v0, "p"

    .line 29
    .line 30
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/JobIntentSearchNoMatchView$b;->b:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1, v0, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v0, "p2"

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {p1, v0, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Luk/a;->g()V

    .line 44
    .line 45
    .line 46
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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/JobIntentSearchNoMatchView$b;->c:Landroid/content/Context;

    .line 5
    .line 6
    sget v1, Lba/d;->d:I

    .line 7
    .line 8
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
