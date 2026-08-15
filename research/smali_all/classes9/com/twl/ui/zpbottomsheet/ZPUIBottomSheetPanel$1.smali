.class Lcom/twl/ui/zpbottomsheet/ZPUIBottomSheetPanel$1;
.super Lcom/twl/ui/zpbottomsheet/BottomSheetBehavior15$BottomSheetCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twl/ui/zpbottomsheet/ZPUIBottomSheetPanel;->initBottomSheetLayout(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/twl/ui/zpbottomsheet/ZPUIBottomSheetPanel;


# direct methods
.method constructor <init>(Lcom/twl/ui/zpbottomsheet/ZPUIBottomSheetPanel;)V
    .registers 2

    iput-object p1, p0, Lcom/twl/ui/zpbottomsheet/ZPUIBottomSheetPanel$1;->this$0:Lcom/twl/ui/zpbottomsheet/ZPUIBottomSheetPanel;

    invoke-direct {p0}, Lcom/twl/ui/zpbottomsheet/BottomSheetBehavior15$BottomSheetCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onSlide(Landroid/view/View;F)V
    .registers 4
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/twl/ui/zpbottomsheet/ZPUIBottomSheetPanel$1;->this$0:Lcom/twl/ui/zpbottomsheet/ZPUIBottomSheetPanel;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/twl/ui/zpbottomsheet/ZPUIBottomSheetPanel;->callback:Lcom/twl/ui/zpbottomsheet/BottomSheetBehavior15$BottomSheetCallback;

    .line 4
    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/twl/ui/zpbottomsheet/BottomSheetBehavior15$BottomSheetCallback;->onSlide(Landroid/view/View;F)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public onStateChanged(Landroid/view/View;I)V
    .registers 6
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/twl/ui/zpbottomsheet/ZPUIBottomSheetPanel$1;->this$0:Lcom/twl/ui/zpbottomsheet/ZPUIBottomSheetPanel;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/twl/ui/zpbottomsheet/ZPUIBottomSheetPanel;->isStateCollapsedGone:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_e

    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    if-ne p2, v1, :cond_e

    .line 10
    .line 11
    # invokes: Lcom/twl/ui/zpbottomsheet/ZPUIBottomSheetPanel;->setShowBottomSheetLayout(Z)V
    invoke-static {v0, v2}, Lcom/twl/ui/zpbottomsheet/ZPUIBottomSheetPanel;->access$000(Lcom/twl/ui/zpbottomsheet/ZPUIBottomSheetPanel;Z)V

    .line 12
    .line 13
    .line 14
    goto :goto_29

    .line 15
    :cond_e
    const/4 v1, 0x5

    .line 16
    if-ne p2, v1, :cond_23

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/twl/ui/zpbottomsheet/ZPUIBottomSheetPanel;->isPeekWhenHide()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1d

    .line 23
    .line 24
    iget-object v0, p0, Lcom/twl/ui/zpbottomsheet/ZPUIBottomSheetPanel$1;->this$0:Lcom/twl/ui/zpbottomsheet/ZPUIBottomSheetPanel;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/twl/ui/zpbottomsheet/ZPUIBottomSheetPanel;->peekSheetWhenHidden()V

    .line 27
    .line 28
    .line 29
    goto :goto_29

    .line 30
    :cond_1d
    iget-object v0, p0, Lcom/twl/ui/zpbottomsheet/ZPUIBottomSheetPanel$1;->this$0:Lcom/twl/ui/zpbottomsheet/ZPUIBottomSheetPanel;

    .line 31
    .line 32
    # invokes: Lcom/twl/ui/zpbottomsheet/ZPUIBottomSheetPanel;->setShowBottomSheetLayout(Z)V
    invoke-static {v0, v2}, Lcom/twl/ui/zpbottomsheet/ZPUIBottomSheetPanel;->access$000(Lcom/twl/ui/zpbottomsheet/ZPUIBottomSheetPanel;Z)V

    .line 33
    .line 34
    .line 35
    goto :goto_29

    .line 36
    :cond_23
    const/4 v1, 0x7

    .line 37
    if-ne p2, v1, :cond_29

    .line 38
    .line 39
    # invokes: Lcom/twl/ui/zpbottomsheet/ZPUIBottomSheetPanel;->setShowBottomSheetLayout(Z)V
    invoke-static {v0, v2}, Lcom/twl/ui/zpbottomsheet/ZPUIBottomSheetPanel;->access$000(Lcom/twl/ui/zpbottomsheet/ZPUIBottomSheetPanel;Z)V

    .line 40
    .line 41
    .line 42
    :cond_29
    :goto_29
    iget-object v0, p0, Lcom/twl/ui/zpbottomsheet/ZPUIBottomSheetPanel$1;->this$0:Lcom/twl/ui/zpbottomsheet/ZPUIBottomSheetPanel;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/twl/ui/zpbottomsheet/ZPUIBottomSheetPanel;->callback:Lcom/twl/ui/zpbottomsheet/BottomSheetBehavior15$BottomSheetCallback;

    .line 45
    .line 46
    if-eqz v0, :cond_32

    .line 47
    .line 48
    invoke-virtual {v0, p1, p2}, Lcom/twl/ui/zpbottomsheet/BottomSheetBehavior15$BottomSheetCallback;->onStateChanged(Landroid/view/View;I)V

    .line 49
    .line 50
    .line 51
    :cond_32
    return-void
.end method
