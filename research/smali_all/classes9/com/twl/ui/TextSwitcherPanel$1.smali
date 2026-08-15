.class Lcom/twl/ui/TextSwitcherPanel$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/ViewSwitcher$ViewFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twl/ui/TextSwitcherPanel;->init(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/twl/ui/TextSwitcherPanel;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/twl/ui/TextSwitcherPanel;Landroid/content/Context;)V
    .registers 3

    iput-object p1, p0, Lcom/twl/ui/TextSwitcherPanel$1;->this$0:Lcom/twl/ui/TextSwitcherPanel;

    iput-object p2, p0, Lcom/twl/ui/TextSwitcherPanel$1;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public makeView()Landroid/view/View;
    .registers 4

    .line 1
    new-instance v0, Landroid/widget/TextView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/twl/ui/TextSwitcherPanel$1;->val$context:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/twl/ui/TextSwitcherPanel$1;->this$0:Lcom/twl/ui/TextSwitcherPanel;

    .line 9
    .line 10
    # getter for: Lcom/twl/ui/TextSwitcherPanel;->maxLines:I
    invoke-static {v1}, Lcom/twl/ui/TextSwitcherPanel;->access$000(Lcom/twl/ui/TextSwitcherPanel;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    if-le v1, v2, :cond_1a

    .line 16
    .line 17
    iget-object v1, p0, Lcom/twl/ui/TextSwitcherPanel$1;->this$0:Lcom/twl/ui/TextSwitcherPanel;

    .line 18
    .line 19
    # getter for: Lcom/twl/ui/TextSwitcherPanel;->maxLines:I
    invoke-static {v1}, Lcom/twl/ui/TextSwitcherPanel;->access$000(Lcom/twl/ui/TextSwitcherPanel;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_1d

    .line 27
    :cond_1a
    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    .line 28
    .line 29
    .line 30
    :goto_1d
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/twl/ui/TextSwitcherPanel$1;->this$0:Lcom/twl/ui/TextSwitcherPanel;

    .line 36
    .line 37
    # getter for: Lcom/twl/ui/TextSwitcherPanel;->textSize:I
    invoke-static {v1}, Lcom/twl/ui/TextSwitcherPanel;->access$100(Lcom/twl/ui/TextSwitcherPanel;)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    int-to-float v1, v1

    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/twl/ui/TextSwitcherPanel$1;->this$0:Lcom/twl/ui/TextSwitcherPanel;

    .line 47
    .line 48
    # getter for: Lcom/twl/ui/TextSwitcherPanel;->textColor:I
    invoke-static {v1}, Lcom/twl/ui/TextSwitcherPanel;->access$200(Lcom/twl/ui/TextSwitcherPanel;)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 53
    .line 54
    .line 55
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 56
    .line 57
    const/4 v2, -0x2

    .line 58
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 62
    .line 63
    .line 64
    return-object v0
.end method
