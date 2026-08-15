.class Lcom/twl/ui/popup/ZPUIBasePopup$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twl/ui/popup/ZPUIBasePopup;->showAtAnchorView(Landroid/view/View;IIIIZJ)V
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

    iput-object p1, p0, Lcom/twl/ui/popup/ZPUIBasePopup$4;->this$0:Lcom/twl/ui/popup/ZPUIBasePopup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    iget-object v0, p0, Lcom/twl/ui/popup/ZPUIBasePopup$4;->this$0:Lcom/twl/ui/popup/ZPUIBasePopup;

    invoke-virtual {v0}, Lcom/twl/ui/popup/ZPUIBasePopup;->dismiss()V

    return-void
.end method
