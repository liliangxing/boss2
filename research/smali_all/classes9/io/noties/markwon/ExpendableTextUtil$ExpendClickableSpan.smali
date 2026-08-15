.class Lio/noties/markwon/ExpendableTextUtil$ExpendClickableSpan;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/noties/markwon/ExpendableTextUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ExpendClickableSpan"
.end annotation


# instance fields
.field private color:I

.field private str:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/noties/markwon/ExpendableTextUtil$ExpendClickableSpan;->str:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lio/noties/markwon/ExpendableTextUtil$ExpendClickableSpan;->color:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    check-cast p1, Landroid/widget/TextView;

    .line 2
    .line 3
    new-instance v0, Landroid/text/method/ScrollingMovementMethod;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/text/method/ScrollingMovementMethod;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lio/noties/markwon/ExpendableTextUtil$ExpendClickableSpan;->str:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x3e8

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lio/noties/markwon/ExpendableTextUtil$ExpendClickableSpan;->color:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/graphics/Paint;->clearShadowLayer()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
