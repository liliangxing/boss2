.class Lcom/twl/ui/ExpandableFloatLayout$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twl/ui/ExpandableFloatLayout;->setNewData(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/twl/ui/ExpandableFloatLayout;

.field final synthetic val$target:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/twl/ui/ExpandableFloatLayout;Ljava/lang/Object;)V
    .registers 3

    iput-object p1, p0, Lcom/twl/ui/ExpandableFloatLayout$5;->this$0:Lcom/twl/ui/ExpandableFloatLayout;

    iput-object p2, p0, Lcom/twl/ui/ExpandableFloatLayout$5;->val$target:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/twl/ui/ExpandableFloatLayout$5;->this$0:Lcom/twl/ui/ExpandableFloatLayout;

    .line 2
    .line 3
    # getter for: Lcom/twl/ui/ExpandableFloatLayout;->mCallback:Lcom/twl/ui/ExpandableFloatLayout$Callback;
    invoke-static {p1}, Lcom/twl/ui/ExpandableFloatLayout;->access$800(Lcom/twl/ui/ExpandableFloatLayout;)Lcom/twl/ui/ExpandableFloatLayout$Callback;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_13

    .line 8
    .line 9
    iget-object p1, p0, Lcom/twl/ui/ExpandableFloatLayout$5;->this$0:Lcom/twl/ui/ExpandableFloatLayout;

    .line 10
    .line 11
    # getter for: Lcom/twl/ui/ExpandableFloatLayout;->mCallback:Lcom/twl/ui/ExpandableFloatLayout$Callback;
    invoke-static {p1}, Lcom/twl/ui/ExpandableFloatLayout;->access$800(Lcom/twl/ui/ExpandableFloatLayout;)Lcom/twl/ui/ExpandableFloatLayout$Callback;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/twl/ui/ExpandableFloatLayout$5;->val$target:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {p1, v0}, Lcom/twl/ui/ExpandableFloatLayout$Callback;->onFlowClick(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method
