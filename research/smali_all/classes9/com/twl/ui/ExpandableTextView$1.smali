.class Lcom/twl/ui/ExpandableTextView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twl/ui/ExpandableTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/twl/ui/ExpandableTextView;


# direct methods
.method constructor <init>(Lcom/twl/ui/ExpandableTextView;)V
    .registers 2

    iput-object p1, p0, Lcom/twl/ui/ExpandableTextView$1;->this$0:Lcom/twl/ui/ExpandableTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/twl/ui/ExpandableTextView$1;->this$0:Lcom/twl/ui/ExpandableTextView;

    .line 2
    .line 3
    # getter for: Lcom/twl/ui/ExpandableTextView;->onClickListener:Lcom/twl/ui/ExpandableTextView$OnTextClickListener;
    invoke-static {p1}, Lcom/twl/ui/ExpandableTextView;->access$000(Lcom/twl/ui/ExpandableTextView;)Lcom/twl/ui/ExpandableTextView$OnTextClickListener;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_11

    .line 8
    .line 9
    iget-object p1, p0, Lcom/twl/ui/ExpandableTextView$1;->this$0:Lcom/twl/ui/ExpandableTextView;

    .line 10
    .line 11
    # getter for: Lcom/twl/ui/ExpandableTextView;->onClickListener:Lcom/twl/ui/ExpandableTextView$OnTextClickListener;
    invoke-static {p1}, Lcom/twl/ui/ExpandableTextView;->access$000(Lcom/twl/ui/ExpandableTextView;)Lcom/twl/ui/ExpandableTextView$OnTextClickListener;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Lcom/twl/ui/ExpandableTextView$OnTextClickListener;->onClick()V

    .line 16
    .line 17
    .line 18
    :cond_11
    iget-object p1, p0, Lcom/twl/ui/ExpandableTextView$1;->this$0:Lcom/twl/ui/ExpandableTextView;

    .line 19
    .line 20
    # getter for: Lcom/twl/ui/ExpandableTextView;->shouldExpandText:Z
    invoke-static {p1}, Lcom/twl/ui/ExpandableTextView;->access$100(Lcom/twl/ui/ExpandableTextView;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_1a

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    iget-object p1, p0, Lcom/twl/ui/ExpandableTextView$1;->this$0:Lcom/twl/ui/ExpandableTextView;

    .line 28
    .line 29
    # getter for: Lcom/twl/ui/ExpandableTextView;->readMore:Z
    invoke-static {p1}, Lcom/twl/ui/ExpandableTextView;->access$200(Lcom/twl/ui/ExpandableTextView;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_23

    .line 34
    .line 35
    return-void

    .line 36
    :cond_23
    iget-object p1, p0, Lcom/twl/ui/ExpandableTextView$1;->this$0:Lcom/twl/ui/ExpandableTextView;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    # setter for: Lcom/twl/ui/ExpandableTextView;->readMore:Z
    invoke-static {p1, v0}, Lcom/twl/ui/ExpandableTextView;->access$202(Lcom/twl/ui/ExpandableTextView;Z)Z

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/twl/ui/ExpandableTextView$1;->this$0:Lcom/twl/ui/ExpandableTextView;

    .line 43
    .line 44
    const v0, 0x7fffffff

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/twl/ui/ExpandableTextView$1;->this$0:Lcom/twl/ui/ExpandableTextView;

    .line 51
    .line 52
    # invokes: Lcom/twl/ui/ExpandableTextView;->setText()V
    invoke-static {p1}, Lcom/twl/ui/ExpandableTextView;->access$300(Lcom/twl/ui/ExpandableTextView;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/twl/ui/ExpandableTextView$1;->this$0:Lcom/twl/ui/ExpandableTextView;

    .line 56
    .line 57
    # getter for: Lcom/twl/ui/ExpandableTextView;->listener:Lcom/twl/ui/ExpandableTextView$OnTextExpandListener;
    invoke-static {p1}, Lcom/twl/ui/ExpandableTextView;->access$400(Lcom/twl/ui/ExpandableTextView;)Lcom/twl/ui/ExpandableTextView$OnTextExpandListener;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-eqz p1, :cond_47

    .line 62
    .line 63
    iget-object p1, p0, Lcom/twl/ui/ExpandableTextView$1;->this$0:Lcom/twl/ui/ExpandableTextView;

    .line 64
    .line 65
    # getter for: Lcom/twl/ui/ExpandableTextView;->listener:Lcom/twl/ui/ExpandableTextView$OnTextExpandListener;
    invoke-static {p1}, Lcom/twl/ui/ExpandableTextView;->access$400(Lcom/twl/ui/ExpandableTextView;)Lcom/twl/ui/ExpandableTextView$OnTextExpandListener;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-interface {p1}, Lcom/twl/ui/ExpandableTextView$OnTextExpandListener;->onTextExpand()V

    .line 70
    .line 71
    .line 72
    :cond_47
    return-void
.end method
