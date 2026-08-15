.class Lcom/twl/ui/LineContent$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twl/ui/LineContent;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/twl/ui/LineContent;


# direct methods
.method constructor <init>(Lcom/twl/ui/LineContent;)V
    .registers 2

    iput-object p1, p0, Lcom/twl/ui/LineContent$1;->this$0:Lcom/twl/ui/LineContent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/twl/ui/LineContent$1;->this$0:Lcom/twl/ui/LineContent;

    .line 2
    .line 3
    # getter for: Lcom/twl/ui/LineContent;->isExpand:Z
    invoke-static {p1}, Lcom/twl/ui/LineContent;->access$000(Lcom/twl/ui/LineContent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_28

    .line 8
    .line 9
    iget-object p1, p0, Lcom/twl/ui/LineContent$1;->this$0:Lcom/twl/ui/LineContent;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    # setter for: Lcom/twl/ui/LineContent;->isExpand:Z
    invoke-static {p1, v0}, Lcom/twl/ui/LineContent;->access$002(Lcom/twl/ui/LineContent;Z)Z

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/twl/ui/LineContent$1;->this$0:Lcom/twl/ui/LineContent;

    .line 16
    .line 17
    # getter for: Lcom/twl/ui/LineContent;->originTextContent:Ljava/lang/String;
    invoke-static {p1}, Lcom/twl/ui/LineContent;->access$100(Lcom/twl/ui/LineContent;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    # invokes: Lcom/twl/ui/LineContent;->refreshContent(Ljava/lang/String;)V
    invoke-static {p1, v0}, Lcom/twl/ui/LineContent;->access$200(Lcom/twl/ui/LineContent;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/twl/ui/LineContent$1;->this$0:Lcom/twl/ui/LineContent;

    .line 25
    .line 26
    # getter for: Lcom/twl/ui/LineContent;->onTextViewExpandListener:Lcom/twl/ui/LineContent$OnTextViewExpandListener;
    invoke-static {p1}, Lcom/twl/ui/LineContent;->access$300(Lcom/twl/ui/LineContent;)Lcom/twl/ui/LineContent$OnTextViewExpandListener;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_28

    .line 31
    .line 32
    iget-object p1, p0, Lcom/twl/ui/LineContent$1;->this$0:Lcom/twl/ui/LineContent;

    .line 33
    .line 34
    # getter for: Lcom/twl/ui/LineContent;->onTextViewExpandListener:Lcom/twl/ui/LineContent$OnTextViewExpandListener;
    invoke-static {p1}, Lcom/twl/ui/LineContent;->access$300(Lcom/twl/ui/LineContent;)Lcom/twl/ui/LineContent$OnTextViewExpandListener;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p1}, Lcom/twl/ui/LineContent$OnTextViewExpandListener;->onTextViewExpand()V

    .line 39
    .line 40
    .line 41
    :cond_28
    return-void
.end method
