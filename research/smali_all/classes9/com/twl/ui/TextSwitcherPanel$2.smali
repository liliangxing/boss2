.class Lcom/twl/ui/TextSwitcherPanel$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twl/ui/TextSwitcherPanel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/twl/ui/TextSwitcherPanel;


# direct methods
.method constructor <init>(Lcom/twl/ui/TextSwitcherPanel;)V
    .registers 2

    iput-object p1, p0, Lcom/twl/ui/TextSwitcherPanel$2;->this$0:Lcom/twl/ui/TextSwitcherPanel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .registers 6

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-ne p1, v1, :cond_46

    .line 6
    .line 7
    iget-object p1, p0, Lcom/twl/ui/TextSwitcherPanel$2;->this$0:Lcom/twl/ui/TextSwitcherPanel;

    .line 8
    .line 9
    # getter for: Lcom/twl/ui/TextSwitcherPanel;->list:Ljava/util/List;
    invoke-static {p1}, Lcom/twl/ui/TextSwitcherPanel;->access$300(Lcom/twl/ui/TextSwitcherPanel;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-lez p1, :cond_46

    .line 18
    .line 19
    iget-object v2, p0, Lcom/twl/ui/TextSwitcherPanel$2;->this$0:Lcom/twl/ui/TextSwitcherPanel;

    .line 20
    .line 21
    # getter for: Lcom/twl/ui/TextSwitcherPanel;->list:Ljava/util/List;
    invoke-static {v2}, Lcom/twl/ui/TextSwitcherPanel;->access$300(Lcom/twl/ui/TextSwitcherPanel;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v3, p0, Lcom/twl/ui/TextSwitcherPanel$2;->this$0:Lcom/twl/ui/TextSwitcherPanel;

    .line 26
    .line 27
    # getter for: Lcom/twl/ui/TextSwitcherPanel;->index:I
    invoke-static {v3}, Lcom/twl/ui/TextSwitcherPanel;->access$400(Lcom/twl/ui/TextSwitcherPanel;)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p0, Lcom/twl/ui/TextSwitcherPanel$2;->this$0:Lcom/twl/ui/TextSwitcherPanel;

    .line 38
    .line 39
    invoke-virtual {v3, v2}, Landroid/widget/TextSwitcher;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lcom/twl/ui/TextSwitcherPanel$2;->this$0:Lcom/twl/ui/TextSwitcherPanel;

    .line 43
    .line 44
    # getter for: Lcom/twl/ui/TextSwitcherPanel;->index:I
    invoke-static {v2}, Lcom/twl/ui/TextSwitcherPanel;->access$400(Lcom/twl/ui/TextSwitcherPanel;)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    add-int/lit8 v3, p1, -0x1

    .line 49
    .line 50
    if-ne v2, v3, :cond_39

    .line 51
    .line 52
    iget-object v2, p0, Lcom/twl/ui/TextSwitcherPanel$2;->this$0:Lcom/twl/ui/TextSwitcherPanel;

    .line 53
    .line 54
    # setter for: Lcom/twl/ui/TextSwitcherPanel;->index:I
    invoke-static {v2, v0}, Lcom/twl/ui/TextSwitcherPanel;->access$402(Lcom/twl/ui/TextSwitcherPanel;I)I

    .line 55
    .line 56
    .line 57
    goto :goto_3e

    .line 58
    :cond_39
    iget-object v0, p0, Lcom/twl/ui/TextSwitcherPanel$2;->this$0:Lcom/twl/ui/TextSwitcherPanel;

    .line 59
    .line 60
    # operator++ for: Lcom/twl/ui/TextSwitcherPanel;->index:I
    invoke-static {v0}, Lcom/twl/ui/TextSwitcherPanel;->access$408(Lcom/twl/ui/TextSwitcherPanel;)I

    .line 61
    .line 62
    .line 63
    :goto_3e
    if-le p1, v1, :cond_45

    .line 64
    .line 65
    iget-object p1, p0, Lcom/twl/ui/TextSwitcherPanel$2;->this$0:Lcom/twl/ui/TextSwitcherPanel;

    .line 66
    .line 67
    # invokes: Lcom/twl/ui/TextSwitcherPanel;->startWithInterval()V
    invoke-static {p1}, Lcom/twl/ui/TextSwitcherPanel;->access$500(Lcom/twl/ui/TextSwitcherPanel;)V

    .line 68
    .line 69
    .line 70
    :cond_45
    return v1

    .line 71
    :cond_46
    return v0
.end method
