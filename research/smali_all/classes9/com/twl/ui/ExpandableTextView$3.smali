.class Lcom/twl/ui/ExpandableTextView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twl/ui/ExpandableTextView;
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

    iput-object p1, p0, Lcom/twl/ui/ExpandableTextView$3;->this$0:Lcom/twl/ui/ExpandableTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/twl/ui/ExpandableTextView$3;->this$0:Lcom/twl/ui/ExpandableTextView;

    .line 2
    .line 3
    # invokes: Lcom/twl/ui/ExpandableTextView;->refreshLineEndIndex()V
    invoke-static {p1}, Lcom/twl/ui/ExpandableTextView;->access$700(Lcom/twl/ui/ExpandableTextView;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/twl/ui/ExpandableTextView$3;->this$0:Lcom/twl/ui/ExpandableTextView;

    .line 7
    .line 8
    # invokes: Lcom/twl/ui/ExpandableTextView;->setText()V
    invoke-static {p1}, Lcom/twl/ui/ExpandableTextView;->access$300(Lcom/twl/ui/ExpandableTextView;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1
.end method
