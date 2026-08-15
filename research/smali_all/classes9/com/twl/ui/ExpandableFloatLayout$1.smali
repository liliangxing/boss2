.class Lcom/twl/ui/ExpandableFloatLayout$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twl/ui/ExpandableFloatLayout;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/twl/ui/ExpandableFloatLayout;


# direct methods
.method constructor <init>(Lcom/twl/ui/ExpandableFloatLayout;)V
    .registers 2

    iput-object p1, p0, Lcom/twl/ui/ExpandableFloatLayout$1;->this$0:Lcom/twl/ui/ExpandableFloatLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/twl/ui/ExpandableFloatLayout$1;->this$0:Lcom/twl/ui/ExpandableFloatLayout;

    .line 2
    .line 3
    # getter for: Lcom/twl/ui/ExpandableFloatLayout;->isCurrentlyExpanded:Z
    invoke-static {p1}, Lcom/twl/ui/ExpandableFloatLayout;->access$000(Lcom/twl/ui/ExpandableFloatLayout;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    # setter for: Lcom/twl/ui/ExpandableFloatLayout;->isCurrentlyExpanded:Z
    invoke-static {p1, v0}, Lcom/twl/ui/ExpandableFloatLayout;->access$002(Lcom/twl/ui/ExpandableFloatLayout;Z)Z

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/twl/ui/ExpandableFloatLayout$1;->this$0:Lcom/twl/ui/ExpandableFloatLayout;

    .line 13
    .line 14
    # getter for: Lcom/twl/ui/ExpandableFloatLayout;->isCurrentlyExpanded:Z
    invoke-static {p1}, Lcom/twl/ui/ExpandableFloatLayout;->access$000(Lcom/twl/ui/ExpandableFloatLayout;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    # invokes: Lcom/twl/ui/ExpandableFloatLayout;->setHistoryToggleButtonUi(Z)V
    invoke-static {p1, v0}, Lcom/twl/ui/ExpandableFloatLayout;->access$100(Lcom/twl/ui/ExpandableFloatLayout;Z)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/twl/ui/ExpandableFloatLayout$1;->this$0:Lcom/twl/ui/ExpandableFloatLayout;

    .line 22
    .line 23
    # getter for: Lcom/twl/ui/ExpandableFloatLayout;->fl_content:Lcom/twl/ui/MyUIFloatLayout;
    invoke-static {p1}, Lcom/twl/ui/ExpandableFloatLayout;->access$300(Lcom/twl/ui/ExpandableFloatLayout;)Lcom/twl/ui/MyUIFloatLayout;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v0, p0, Lcom/twl/ui/ExpandableFloatLayout$1;->this$0:Lcom/twl/ui/ExpandableFloatLayout;

    .line 28
    .line 29
    # getter for: Lcom/twl/ui/ExpandableFloatLayout;->isCurrentlyExpanded:Z
    invoke-static {v0}, Lcom/twl/ui/ExpandableFloatLayout;->access$000(Lcom/twl/ui/ExpandableFloatLayout;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_25

    .line 34
    .line 35
    const/16 v0, 0xa

    .line 36
    .line 37
    goto :goto_2b

    .line 38
    :cond_25
    iget-object v0, p0, Lcom/twl/ui/ExpandableFloatLayout$1;->this$0:Lcom/twl/ui/ExpandableFloatLayout;

    .line 39
    .line 40
    # getter for: Lcom/twl/ui/ExpandableFloatLayout;->mMaxLines:I
    invoke-static {v0}, Lcom/twl/ui/ExpandableFloatLayout;->access$200(Lcom/twl/ui/ExpandableFloatLayout;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    :goto_2b
    invoke-virtual {p1, v0}, Lcom/twl/ui/MyUIFloatLayout;->setMaxLines(I)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/twl/ui/ExpandableFloatLayout$1;->this$0:Lcom/twl/ui/ExpandableFloatLayout;

    .line 48
    .line 49
    # getter for: Lcom/twl/ui/ExpandableFloatLayout;->iv_more:Landroid/widget/ImageView;
    invoke-static {p1}, Lcom/twl/ui/ExpandableFloatLayout;->access$400(Lcom/twl/ui/ExpandableFloatLayout;)Landroid/widget/ImageView;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/twl/ui/ExpandableFloatLayout$1;->this$0:Lcom/twl/ui/ExpandableFloatLayout;

    .line 57
    .line 58
    # getter for: Lcom/twl/ui/ExpandableFloatLayout;->iv_more:Landroid/widget/ImageView;
    invoke-static {p1}, Lcom/twl/ui/ExpandableFloatLayout;->access$400(Lcom/twl/ui/ExpandableFloatLayout;)Landroid/widget/ImageView;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 63
    .line 64
    .line 65
    return-void
.end method
