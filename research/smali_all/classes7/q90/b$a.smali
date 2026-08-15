.class Lq90/b$a;
.super Ll80/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq90/b;->d(Lq90/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Lq90/d;

.field final synthetic e:Ljava/lang/String;


# direct methods
.method constructor <init>(IILq90/d;Ljava/lang/String;)V
    .registers 5

    iput p1, p0, Lq90/b$a;->b:I

    iput p2, p0, Lq90/b$a;->c:I

    iput-object p3, p0, Lq90/b$a;->d:Lq90/d;

    iput-object p4, p0, Lq90/b$a;->e:Ljava/lang/String;

    invoke-direct {p0}, Ll80/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/graphics/RectF;)V
    .registers 12
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_18

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroid/widget/TextView;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_18

    .line 13
    .line 14
    iget v1, p0, Lq90/b$a;->b:I

    .line 15
    .line 16
    iget v2, p0, Lq90/b$a;->c:I

    .line 17
    .line 18
    invoke-interface {v0, v1, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object v7, v0

    .line 23
    move-object v6, v1

    .line 24
    goto :goto_1c

    .line 25
    :cond_18
    const-string v0, ""

    .line 26
    .line 27
    move-object v6, v0

    .line 28
    move-object v7, v6

    .line 29
    :goto_1c
    iget-object v0, p0, Lq90/b$a;->d:Lq90/d;

    .line 30
    .line 31
    iget-object v1, v0, Lq90/d;->h:Lq90/d$a;

    .line 32
    .line 33
    iget v4, p0, Lq90/b$a;->b:I

    .line 34
    .line 35
    iget v5, p0, Lq90/b$a;->c:I

    .line 36
    .line 37
    iget-object v8, p0, Lq90/b$a;->e:Ljava/lang/String;

    .line 38
    .line 39
    move-object v2, p1

    .line 40
    move-object v3, p2

    .line 41
    invoke-interface/range {v1 .. v8}, Lq90/d$a;->a(Landroid/view/View;Landroid/graphics/RectF;IILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
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
    iget-object v0, p0, Lq90/b$a;->d:Lq90/d;

    .line 5
    .line 6
    iget-object v0, v0, Lq90/d;->a:Landroid/widget/TextView;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lq90/b$a;->d:Lq90/d;

    .line 13
    .line 14
    iget v1, v1, Lq90/d;->g:I

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
