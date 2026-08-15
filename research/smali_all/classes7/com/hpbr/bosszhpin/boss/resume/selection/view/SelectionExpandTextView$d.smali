.class Lcom/hpbr/bosszhpin/boss/resume/selection/view/SelectionExpandTextView$d;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/boss/resume/selection/view/SelectionExpandTextView;->v(Ljava/lang/String;Z)Landroid/text/SpannableStringBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhpin/boss/resume/selection/view/SelectionExpandTextView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/boss/resume/selection/view/SelectionExpandTextView;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume/selection/view/SelectionExpandTextView$d;->b:Lcom/hpbr/bosszhpin/boss/resume/selection/view/SelectionExpandTextView;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume/selection/view/SelectionExpandTextView$d;->b:Lcom/hpbr/bosszhpin/boss/resume/selection/view/SelectionExpandTextView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhpin/boss/resume/selection/view/SelectionExpandTextView;->m(Lcom/hpbr/bosszhpin/boss/resume/selection/view/SelectionExpandTextView;)Ltl0/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_21

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume/selection/view/SelectionExpandTextView$d;->b:Lcom/hpbr/bosszhpin/boss/resume/selection/view/SelectionExpandTextView;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/hpbr/bosszhpin/boss/resume/selection/view/SelectionExpandTextView;->m(Lcom/hpbr/bosszhpin/boss/resume/selection/view/SelectionExpandTextView;)Ltl0/a;

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
    iget-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume/selection/view/SelectionExpandTextView$d;->b:Lcom/hpbr/bosszhpin/boss/resume/selection/view/SelectionExpandTextView;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/hpbr/bosszhpin/boss/resume/selection/view/SelectionExpandTextView;->m(Lcom/hpbr/bosszhpin/boss/resume/selection/view/SelectionExpandTextView;)Ltl0/a;

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
    invoke-static {p1, v0}, Lcom/hpbr/bosszhpin/boss/resume/selection/view/SelectionExpandTextView;->n(Lcom/hpbr/bosszhpin/boss/resume/selection/view/SelectionExpandTextView;Lzpui/lib/ui/span/internal/StateType;)V

    .line 31
    .line 32
    .line 33
    goto :goto_26

    .line 34
    :cond_21
    iget-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume/selection/view/SelectionExpandTextView$d;->b:Lcom/hpbr/bosszhpin/boss/resume/selection/view/SelectionExpandTextView;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/hpbr/bosszhpin/boss/resume/selection/view/SelectionExpandTextView;->o(Lcom/hpbr/bosszhpin/boss/resume/selection/view/SelectionExpandTextView;)V

    .line 37
    .line 38
    .line 39
    :goto_26
    iget-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume/selection/view/SelectionExpandTextView$d;->b:Lcom/hpbr/bosszhpin/boss/resume/selection/view/SelectionExpandTextView;

    .line 40
    .line 41
    invoke-static {p1}, Lcom/hpbr/bosszhpin/boss/resume/selection/view/SelectionExpandTextView;->p(Lcom/hpbr/bosszhpin/boss/resume/selection/view/SelectionExpandTextView;)Lrl0/a;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_39

    .line 46
    .line 47
    iget-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume/selection/view/SelectionExpandTextView$d;->b:Lcom/hpbr/bosszhpin/boss/resume/selection/view/SelectionExpandTextView;

    .line 48
    .line 49
    invoke-static {p1}, Lcom/hpbr/bosszhpin/boss/resume/selection/view/SelectionExpandTextView;->p(Lcom/hpbr/bosszhpin/boss/resume/selection/view/SelectionExpandTextView;)Lrl0/a;

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
    iget-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume/selection/view/SelectionExpandTextView$d;->b:Lcom/hpbr/bosszhpin/boss/resume/selection/view/SelectionExpandTextView;

    .line 59
    .line 60
    iget-object v0, p1, Lcom/hpbr/bosszhpin/boss/resume/selection/view/SelectionExpandTextView;->b:Ljava/lang/String;

    .line 61
    .line 62
    const/4 v1, 0x2

    .line 63
    new-array v1, v1, [Ljava/lang/Object;

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/hpbr/bosszhpin/boss/resume/selection/view/SelectionExpandTextView;->getExpandableState()Lzpui/lib/ui/span/internal/StateType;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-eqz p1, :cond_51

    .line 70
    .line 71
    iget-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume/selection/view/SelectionExpandTextView$d;->b:Lcom/hpbr/bosszhpin/boss/resume/selection/view/SelectionExpandTextView;

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/hpbr/bosszhpin/boss/resume/selection/view/SelectionExpandTextView;->getExpandableState()Lzpui/lib/ui/span/internal/StateType;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    goto :goto_53

    .line 82
    :cond_51
    const-string p1, " null "

    .line 83
    .line 84
    :goto_53
    const/4 v2, 0x0

    .line 85
    aput-object p1, v1, v2

    .line 86
    .line 87
    iget-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume/selection/view/SelectionExpandTextView$d;->b:Lcom/hpbr/bosszhpin/boss/resume/selection/view/SelectionExpandTextView;

    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/hpbr/bosszhpin/boss/resume/selection/view/SelectionExpandTextView;->B()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    const/4 v2, 0x1

    .line 98
    aput-object p1, v1, v2

    .line 99
    .line 100
    const-string p1, "StateType: %s, - isExpanded: %b"

    .line 101
    .line 102
    invoke-static {v0, p1, v1}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume/selection/view/SelectionExpandTextView$d;->b:Lcom/hpbr/bosszhpin/boss/resume/selection/view/SelectionExpandTextView;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/hpbr/bosszhpin/boss/resume/selection/view/SelectionExpandTextView;->d(Lcom/hpbr/bosszhpin/boss/resume/selection/view/SelectionExpandTextView;)I

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
