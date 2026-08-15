.class Lcom/hpbr/bosszhipin/live/widget/TopMessageTextView$d;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/widget/TopMessageTextView;->t(Ltl0/b;Z)Landroid/text/SpannableStringBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/live/widget/TopMessageTextView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/widget/TopMessageTextView;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/widget/TopMessageTextView$d;->b:Lcom/hpbr/bosszhipin/live/widget/TopMessageTextView;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/widget/TopMessageTextView$d;->b:Lcom/hpbr/bosszhipin/live/widget/TopMessageTextView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/widget/TopMessageTextView;->m(Lcom/hpbr/bosszhipin/live/widget/TopMessageTextView;)Ltl0/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_21

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/widget/TopMessageTextView$d;->b:Lcom/hpbr/bosszhipin/live/widget/TopMessageTextView;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/widget/TopMessageTextView;->m(Lcom/hpbr/bosszhipin/live/widget/TopMessageTextView;)Ltl0/a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Lzpui/lib/ui/span/internal/StateType;->EXPAND:Lzpui/lib/ui/span/internal/StateType;

    .line 16
    .line 17
    invoke-interface {p1, v0}, Ltl0/a;->setState(Lzpui/lib/ui/span/internal/StateType;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/widget/TopMessageTextView$d;->b:Lcom/hpbr/bosszhipin/live/widget/TopMessageTextView;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/widget/TopMessageTextView;->m(Lcom/hpbr/bosszhipin/live/widget/TopMessageTextView;)Ltl0/a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ltl0/a;->getState()Lzpui/lib/ui/span/internal/StateType;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/live/widget/TopMessageTextView;->n(Lcom/hpbr/bosszhipin/live/widget/TopMessageTextView;Lzpui/lib/ui/span/internal/StateType;)V

    .line 31
    .line 32
    .line 33
    goto :goto_26

    .line 34
    :cond_21
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/widget/TopMessageTextView$d;->b:Lcom/hpbr/bosszhipin/live/widget/TopMessageTextView;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/widget/TopMessageTextView;->o(Lcom/hpbr/bosszhipin/live/widget/TopMessageTextView;)V

    .line 37
    .line 38
    .line 39
    :goto_26
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/widget/TopMessageTextView$d;->b:Lcom/hpbr/bosszhipin/live/widget/TopMessageTextView;

    .line 40
    .line 41
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/widget/TopMessageTextView;->p(Lcom/hpbr/bosszhipin/live/widget/TopMessageTextView;)Lrl0/a;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_39

    .line 46
    .line 47
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/widget/TopMessageTextView$d;->b:Lcom/hpbr/bosszhipin/live/widget/TopMessageTextView;

    .line 48
    .line 49
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/widget/TopMessageTextView;->p(Lcom/hpbr/bosszhipin/live/widget/TopMessageTextView;)Lrl0/a;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    sget-object v0, Lzpui/lib/ui/span/internal/StateType;->COLLAPSE:Lzpui/lib/ui/span/internal/StateType;

    .line 54
    .line 55
    invoke-interface {p1, v0}, Lrl0/a;->a(Lzpui/lib/ui/span/internal/StateType;)V

    .line 56
    .line 57
    .line 58
    :cond_39
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/TopMessageTextView$d;->b:Lcom/hpbr/bosszhipin/live/widget/TopMessageTextView;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/widget/TopMessageTextView;->d(Lcom/hpbr/bosszhipin/live/widget/TopMessageTextView;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
