.class Lcom/twl/ui/popup/ZPUIBasePopup$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twl/ui/popup/ZPUIBasePopup;->initFocusAndBack()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/twl/ui/popup/ZPUIBasePopup;


# direct methods
.method constructor <init>(Lcom/twl/ui/popup/ZPUIBasePopup;)V
    .registers 2

    iput-object p1, p0, Lcom/twl/ui/popup/ZPUIBasePopup$1;->this$0:Lcom/twl/ui/popup/ZPUIBasePopup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .registers 4

    const/4 p1, 0x4

    if-ne p2, p1, :cond_e

    iget-object p1, p0, Lcom/twl/ui/popup/ZPUIBasePopup$1;->this$0:Lcom/twl/ui/popup/ZPUIBasePopup;

    # getter for: Lcom/twl/ui/popup/ZPUIBasePopup;->mPopupWindow:Landroid/widget/PopupWindow;
    invoke-static {p1}, Lcom/twl/ui/popup/ZPUIBasePopup;->access$000(Lcom/twl/ui/popup/ZPUIBasePopup;)Landroid/widget/PopupWindow;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    const/4 p1, 0x1

    return p1

    :cond_e
    const/4 p1, 0x0

    return p1
.end method
