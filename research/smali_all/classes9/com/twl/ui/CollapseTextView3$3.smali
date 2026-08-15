.class Lcom/twl/ui/CollapseTextView3$3;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twl/ui/CollapseTextView3;->getExpand()Landroid/text/SpannableStringBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/twl/ui/CollapseTextView3;


# direct methods
.method constructor <init>(Lcom/twl/ui/CollapseTextView3;)V
    .registers 2

    iput-object p1, p0, Lcom/twl/ui/CollapseTextView3$3;->this$0:Lcom/twl/ui/CollapseTextView3;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/twl/ui/CollapseTextView3$3;->this$0:Lcom/twl/ui/CollapseTextView3;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/twl/ui/CollapseTextView3;->setContentCollapse()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/twl/ui/CollapseTextView3$3;->this$0:Lcom/twl/ui/CollapseTextView3;

    .line 7
    .line 8
    # getter for: Lcom/twl/ui/CollapseTextView3;->onTextExpandListener:Lcom/twl/ui/CollapseTextView3$OnTextExpandListener;
    invoke-static {p1}, Lcom/twl/ui/CollapseTextView3;->access$300(Lcom/twl/ui/CollapseTextView3;)Lcom/twl/ui/CollapseTextView3$OnTextExpandListener;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_17

    .line 13
    .line 14
    iget-object p1, p0, Lcom/twl/ui/CollapseTextView3$3;->this$0:Lcom/twl/ui/CollapseTextView3;

    .line 15
    .line 16
    # getter for: Lcom/twl/ui/CollapseTextView3;->onTextExpandListener:Lcom/twl/ui/CollapseTextView3$OnTextExpandListener;
    invoke-static {p1}, Lcom/twl/ui/CollapseTextView3;->access$300(Lcom/twl/ui/CollapseTextView3;)Lcom/twl/ui/CollapseTextView3$OnTextExpandListener;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-interface {p1, v0}, Lcom/twl/ui/CollapseTextView3$OnTextExpandListener;->onTextExpand(Z)V

    .line 22
    .line 23
    .line 24
    :cond_17
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .registers 3

    .line 1
    sget v0, Lcom/twl/ui/CollapseTextView3;->DEFAULT_COLOR:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
