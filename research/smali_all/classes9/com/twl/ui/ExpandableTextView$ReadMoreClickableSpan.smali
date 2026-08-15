.class Lcom/twl/ui/ExpandableTextView$ReadMoreClickableSpan;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twl/ui/ExpandableTextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ReadMoreClickableSpan"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/twl/ui/ExpandableTextView;


# direct methods
.method private constructor <init>(Lcom/twl/ui/ExpandableTextView;)V
    .registers 2

    iput-object p1, p0, Lcom/twl/ui/ExpandableTextView$ReadMoreClickableSpan;->this$0:Lcom/twl/ui/ExpandableTextView;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/twl/ui/ExpandableTextView$ReadMoreClickableSpan;->this$0:Lcom/twl/ui/ExpandableTextView;

    .line 2
    .line 3
    # getter for: Lcom/twl/ui/ExpandableTextView;->readMore:Z
    invoke-static {p1}, Lcom/twl/ui/ExpandableTextView;->access$200(Lcom/twl/ui/ExpandableTextView;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    # setter for: Lcom/twl/ui/ExpandableTextView;->readMore:Z
    invoke-static {p1, v0}, Lcom/twl/ui/ExpandableTextView;->access$202(Lcom/twl/ui/ExpandableTextView;Z)Z

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/twl/ui/ExpandableTextView$ReadMoreClickableSpan;->this$0:Lcom/twl/ui/ExpandableTextView;

    .line 13
    .line 14
    # invokes: Lcom/twl/ui/ExpandableTextView;->setText()V
    invoke-static {p1}, Lcom/twl/ui/ExpandableTextView;->access$300(Lcom/twl/ui/ExpandableTextView;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .registers 3

    iget-object v0, p0, Lcom/twl/ui/ExpandableTextView$ReadMoreClickableSpan;->this$0:Lcom/twl/ui/ExpandableTextView;

    # getter for: Lcom/twl/ui/ExpandableTextView;->colorClickableText:I
    invoke-static {v0}, Lcom/twl/ui/ExpandableTextView;->access$500(Lcom/twl/ui/ExpandableTextView;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method
