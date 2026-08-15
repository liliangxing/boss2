.class Lt90/e$a;
.super Lnl0/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt90/e;->a(Ln00/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Ln00/c;


# direct methods
.method constructor <init>(IILn00/c;)V
    .registers 4

    iput p1, p0, Lt90/e$a;->b:I

    iput p2, p0, Lt90/e$a;->c:I

    iput-object p3, p0, Lt90/e$a;->d:Ln00/c;

    invoke-direct {p0}, Lnl0/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 6
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/l0;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    instance-of v0, p1, Landroid/widget/TextView;

    .line 9
    .line 10
    if-eqz v0, :cond_1d

    .line 11
    .line 12
    move-object v0, p1

    .line 13
    check-cast v0, Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1d

    .line 20
    .line 21
    iget v1, p0, Lt90/e$a;->b:I

    .line 22
    .line 23
    iget v2, p0, Lt90/e$a;->c:I

    .line 24
    .line 25
    invoke-interface {v0, v1, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_1f

    .line 30
    :cond_1d
    const-string v0, ""

    .line 31
    .line 32
    :goto_1f
    iget-object v1, p0, Lt90/e$a;->d:Ln00/c;

    .line 33
    .line 34
    iget-object v1, v1, Ln00/c;->i:Ln00/c$a;

    .line 35
    .line 36
    iget v2, p0, Lt90/e$a;->b:I

    .line 37
    .line 38
    iget v3, p0, Lt90/e$a;->c:I

    .line 39
    .line 40
    invoke-interface {v1, p1, v2, v3}, Ln00/c$a;->onClick(Landroid/view/View;II)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string v1, "userinfo-job-keyword-wordclick"

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object v1, p0, Lt90/e$a;->d:Ln00/c;

    .line 54
    .line 55
    invoke-virtual {v1}, Ln00/c;->b()Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v2, "p"

    .line 64
    .line 65
    invoke-virtual {p1, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-object v1, p0, Lt90/e$a;->d:Ln00/c;

    .line 70
    .line 71
    invoke-virtual {v1}, Ln00/c;->a()Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v2, "p2"

    .line 80
    .line 81
    invoke-virtual {p1, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const-string v1, "p3"

    .line 86
    .line 87
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Luk/a;->g()V

    .line 96
    .line 97
    .line 98
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
    iget-object v0, p0, Lt90/e$a;->d:Ln00/c;

    .line 5
    .line 6
    iget-object v0, v0, Ln00/c;->c:Landroid/widget/TextView;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lt90/e$a;->d:Ln00/c;

    .line 13
    .line 14
    iget v1, v1, Ln00/c;->h:I

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
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
