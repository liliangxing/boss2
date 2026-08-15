.class Lcom/hpbr/bosszhipin/views/selection/ZPSelectionExpandTextView$c;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/views/selection/ZPSelectionExpandTextView;->v(Ljava/lang/String;Z)Landroid/text/SpannableStringBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/views/selection/ZPSelectionExpandTextView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/views/selection/ZPSelectionExpandTextView;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/selection/ZPSelectionExpandTextView$c;->b:Lcom/hpbr/bosszhipin/views/selection/ZPSelectionExpandTextView;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/selection/ZPSelectionExpandTextView$c;->b:Lcom/hpbr/bosszhipin/views/selection/ZPSelectionExpandTextView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/views/selection/ZPSelectionExpandTextView;->l(Lcom/hpbr/bosszhipin/views/selection/ZPSelectionExpandTextView;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_2e

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/selection/ZPSelectionExpandTextView$c;->b:Lcom/hpbr/bosszhipin/views/selection/ZPSelectionExpandTextView;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/hpbr/bosszhipin/views/selection/ZPSelectionExpandTextView;->m(Lcom/hpbr/bosszhipin/views/selection/ZPSelectionExpandTextView;)Ltl0/a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_29

    .line 16
    .line 17
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/selection/ZPSelectionExpandTextView$c;->b:Lcom/hpbr/bosszhipin/views/selection/ZPSelectionExpandTextView;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/hpbr/bosszhipin/views/selection/ZPSelectionExpandTextView;->m(Lcom/hpbr/bosszhipin/views/selection/ZPSelectionExpandTextView;)Ltl0/a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object v0, Lzpui/lib/ui/span/internal/StateType;->COLLAPSE:Lzpui/lib/ui/span/internal/StateType;

    .line 24
    .line 25
    invoke-interface {p1, v0}, Ltl0/a;->setState(Lzpui/lib/ui/span/internal/StateType;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/selection/ZPSelectionExpandTextView$c;->b:Lcom/hpbr/bosszhipin/views/selection/ZPSelectionExpandTextView;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/hpbr/bosszhipin/views/selection/ZPSelectionExpandTextView;->m(Lcom/hpbr/bosszhipin/views/selection/ZPSelectionExpandTextView;)Ltl0/a;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Ltl0/a;->getState()Lzpui/lib/ui/span/internal/StateType;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/views/selection/ZPSelectionExpandTextView;->n(Lcom/hpbr/bosszhipin/views/selection/ZPSelectionExpandTextView;Lzpui/lib/ui/span/internal/StateType;)V

    .line 39
    .line 40
    .line 41
    goto :goto_2e

    .line 42
    :cond_29
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/selection/ZPSelectionExpandTextView$c;->b:Lcom/hpbr/bosszhipin/views/selection/ZPSelectionExpandTextView;

    .line 43
    .line 44
    invoke-static {p1}, Lcom/hpbr/bosszhipin/views/selection/ZPSelectionExpandTextView;->o(Lcom/hpbr/bosszhipin/views/selection/ZPSelectionExpandTextView;)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    :goto_2e
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/selection/ZPSelectionExpandTextView$c;->b:Lcom/hpbr/bosszhipin/views/selection/ZPSelectionExpandTextView;

    .line 48
    .line 49
    invoke-static {p1}, Lcom/hpbr/bosszhipin/views/selection/ZPSelectionExpandTextView;->p(Lcom/hpbr/bosszhipin/views/selection/ZPSelectionExpandTextView;)Lrl0/a;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-eqz p1, :cond_41

    .line 54
    .line 55
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/selection/ZPSelectionExpandTextView$c;->b:Lcom/hpbr/bosszhipin/views/selection/ZPSelectionExpandTextView;

    .line 56
    .line 57
    invoke-static {p1}, Lcom/hpbr/bosszhipin/views/selection/ZPSelectionExpandTextView;->p(Lcom/hpbr/bosszhipin/views/selection/ZPSelectionExpandTextView;)Lrl0/a;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    sget-object v0, Lzpui/lib/ui/span/internal/StateType;->EXPAND:Lzpui/lib/ui/span/internal/StateType;

    .line 62
    .line 63
    invoke-interface {p1, v0}, Lrl0/a;->a(Lzpui/lib/ui/span/internal/StateType;)V

    .line 64
    .line 65
    .line 66
    :cond_41
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/selection/ZPSelectionExpandTextView$c;->b:Lcom/hpbr/bosszhipin/views/selection/ZPSelectionExpandTextView;

    .line 67
    .line 68
    iget-object v0, p1, Lcom/hpbr/bosszhipin/views/selection/ZPSelectionExpandTextView;->b:Ljava/lang/String;

    .line 69
    .line 70
    const/4 v1, 0x2

    .line 71
    new-array v1, v1, [Ljava/lang/Object;

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/selection/ZPSelectionExpandTextView;->getExpandableState()Lzpui/lib/ui/span/internal/StateType;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-eqz p1, :cond_59

    .line 78
    .line 79
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/selection/ZPSelectionExpandTextView$c;->b:Lcom/hpbr/bosszhipin/views/selection/ZPSelectionExpandTextView;

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/selection/ZPSelectionExpandTextView;->getExpandableState()Lzpui/lib/ui/span/internal/StateType;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    goto :goto_5b

    .line 90
    :cond_59
    const-string p1, " null "

    .line 91
    .line 92
    :goto_5b
    const/4 v2, 0x0

    .line 93
    aput-object p1, v1, v2

    .line 94
    .line 95
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/selection/ZPSelectionExpandTextView$c;->b:Lcom/hpbr/bosszhipin/views/selection/ZPSelectionExpandTextView;

    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/selection/ZPSelectionExpandTextView;->B()Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    const/4 v2, 0x1

    .line 106
    aput-object p1, v1, v2

    .line 107
    .line 108
    const-string p1, "StateType: %s, - isExpanded: %b"

    .line 109
    .line 110
    invoke-static {v0, p1, v1}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/selection/ZPSelectionExpandTextView$c;->b:Lcom/hpbr/bosszhipin/views/selection/ZPSelectionExpandTextView;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/hpbr/bosszhipin/views/selection/ZPSelectionExpandTextView;->q(Lcom/hpbr/bosszhipin/views/selection/ZPSelectionExpandTextView;)I

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
