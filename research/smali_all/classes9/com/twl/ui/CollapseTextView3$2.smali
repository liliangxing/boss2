.class Lcom/twl/ui/CollapseTextView3$2;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twl/ui/CollapseTextView3;->getCollapse()Landroid/text/SpannableStringBuilder;
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

    iput-object p1, p0, Lcom/twl/ui/CollapseTextView3$2;->this$0:Lcom/twl/ui/CollapseTextView3;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/twl/ui/CollapseTextView3$2;->this$0:Lcom/twl/ui/CollapseTextView3;

    .line 2
    .line 3
    # getter for: Lcom/twl/ui/CollapseTextView3;->canExpand:Z
    invoke-static {p1}, Lcom/twl/ui/CollapseTextView3;->access$100(Lcom/twl/ui/CollapseTextView3;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eqz p1, :cond_20

    .line 9
    .line 10
    iget-object p1, p0, Lcom/twl/ui/CollapseTextView3$2;->this$0:Lcom/twl/ui/CollapseTextView3;

    .line 11
    .line 12
    # invokes: Lcom/twl/ui/CollapseTextView3;->setContentExpand()V
    invoke-static {p1}, Lcom/twl/ui/CollapseTextView3;->access$200(Lcom/twl/ui/CollapseTextView3;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/twl/ui/CollapseTextView3$2;->this$0:Lcom/twl/ui/CollapseTextView3;

    .line 16
    .line 17
    # getter for: Lcom/twl/ui/CollapseTextView3;->onTextExpandListener:Lcom/twl/ui/CollapseTextView3$OnTextExpandListener;
    invoke-static {p1}, Lcom/twl/ui/CollapseTextView3;->access$300(Lcom/twl/ui/CollapseTextView3;)Lcom/twl/ui/CollapseTextView3$OnTextExpandListener;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_31

    .line 22
    .line 23
    iget-object p1, p0, Lcom/twl/ui/CollapseTextView3$2;->this$0:Lcom/twl/ui/CollapseTextView3;

    .line 24
    .line 25
    # getter for: Lcom/twl/ui/CollapseTextView3;->onTextExpandListener:Lcom/twl/ui/CollapseTextView3$OnTextExpandListener;
    invoke-static {p1}, Lcom/twl/ui/CollapseTextView3;->access$300(Lcom/twl/ui/CollapseTextView3;)Lcom/twl/ui/CollapseTextView3$OnTextExpandListener;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p1, v0}, Lcom/twl/ui/CollapseTextView3$OnTextExpandListener;->onTextExpand(Z)V

    .line 30
    .line 31
    .line 32
    goto :goto_31

    .line 33
    :cond_20
    iget-object p1, p0, Lcom/twl/ui/CollapseTextView3$2;->this$0:Lcom/twl/ui/CollapseTextView3;

    .line 34
    .line 35
    # getter for: Lcom/twl/ui/CollapseTextView3;->onTextExpandListener:Lcom/twl/ui/CollapseTextView3$OnTextExpandListener;
    invoke-static {p1}, Lcom/twl/ui/CollapseTextView3;->access$300(Lcom/twl/ui/CollapseTextView3;)Lcom/twl/ui/CollapseTextView3$OnTextExpandListener;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_31

    .line 40
    .line 41
    iget-object p1, p0, Lcom/twl/ui/CollapseTextView3$2;->this$0:Lcom/twl/ui/CollapseTextView3;

    .line 42
    .line 43
    # getter for: Lcom/twl/ui/CollapseTextView3;->onTextExpandListener:Lcom/twl/ui/CollapseTextView3$OnTextExpandListener;
    invoke-static {p1}, Lcom/twl/ui/CollapseTextView3;->access$300(Lcom/twl/ui/CollapseTextView3;)Lcom/twl/ui/CollapseTextView3$OnTextExpandListener;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {p1, v0}, Lcom/twl/ui/CollapseTextView3$OnTextExpandListener;->clickExpand(Z)V

    .line 48
    .line 49
    .line 50
    :cond_31
    :goto_31
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
