.class Lcom/twl/ui/TextViewBaseSwitcher$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twl/ui/TextViewBaseSwitcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/twl/ui/TextViewBaseSwitcher;


# direct methods
.method constructor <init>(Lcom/twl/ui/TextViewBaseSwitcher;)V
    .registers 2

    iput-object p1, p0, Lcom/twl/ui/TextViewBaseSwitcher$1;->this$0:Lcom/twl/ui/TextViewBaseSwitcher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .registers 7
    .param p1    # Landroid/os/Message;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-ne p1, v1, :cond_35

    .line 6
    .line 7
    iget-object p1, p0, Lcom/twl/ui/TextViewBaseSwitcher$1;->this$0:Lcom/twl/ui/TextViewBaseSwitcher;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/twl/ui/TextViewBaseSwitcher;->list:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-lez p1, :cond_35

    .line 16
    .line 17
    iget-object v2, p0, Lcom/twl/ui/TextViewBaseSwitcher$1;->this$0:Lcom/twl/ui/TextViewBaseSwitcher;

    .line 18
    .line 19
    iget-object v3, v2, Lcom/twl/ui/TextViewBaseSwitcher;->list:Ljava/util/List;

    .line 20
    .line 21
    iget v2, v2, Lcom/twl/ui/TextViewBaseSwitcher;->index:I

    .line 22
    .line 23
    invoke-static {v3, v2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_21

    .line 28
    .line 29
    iget-object v3, p0, Lcom/twl/ui/TextViewBaseSwitcher$1;->this$0:Lcom/twl/ui/TextViewBaseSwitcher;

    .line 30
    .line 31
    invoke-virtual {v3, v2}, Lcom/twl/ui/TextViewBaseSwitcher;->setupTextItem(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_21
    iget-object v2, p0, Lcom/twl/ui/TextViewBaseSwitcher$1;->this$0:Lcom/twl/ui/TextViewBaseSwitcher;

    .line 35
    .line 36
    iget v3, v2, Lcom/twl/ui/TextViewBaseSwitcher;->index:I

    .line 37
    .line 38
    add-int/lit8 v4, p1, -0x1

    .line 39
    .line 40
    if-lt v3, v4, :cond_2c

    .line 41
    .line 42
    iput v0, v2, Lcom/twl/ui/TextViewBaseSwitcher;->index:I

    .line 43
    .line 44
    goto :goto_2f

    .line 45
    :cond_2c
    add-int/2addr v3, v1

    .line 46
    iput v3, v2, Lcom/twl/ui/TextViewBaseSwitcher;->index:I

    .line 47
    .line 48
    :goto_2f
    if-le p1, v1, :cond_34

    .line 49
    .line 50
    # invokes: Lcom/twl/ui/TextViewBaseSwitcher;->startWithInterval()V
    invoke-static {v2}, Lcom/twl/ui/TextViewBaseSwitcher;->access$000(Lcom/twl/ui/TextViewBaseSwitcher;)V

    .line 51
    .line 52
    .line 53
    :cond_34
    return v1

    .line 54
    :cond_35
    return v0
.end method
