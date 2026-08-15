.class Lcom/twl/ui/ZPUIBottomDialogLayout$1;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twl/ui/ZPUIBottomDialogLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/twl/ui/ZPUIBottomDialogLayout;


# direct methods
.method constructor <init>(Lcom/twl/ui/ZPUIBottomDialogLayout;)V
    .registers 2

    iput-object p1, p0, Lcom/twl/ui/ZPUIBottomDialogLayout$1;->this$0:Lcom/twl/ui/ZPUIBottomDialogLayout;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/twl/ui/ZPUIBottomDialogLayout$1;->this$0:Lcom/twl/ui/ZPUIBottomDialogLayout;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/twl/ui/ZPUIBottomDialogLayout;->isCanceledOnTouchOutside()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_d

    .line 8
    .line 9
    iget-object p1, p0, Lcom/twl/ui/ZPUIBottomDialogLayout$1;->this$0:Lcom/twl/ui/ZPUIBottomDialogLayout;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/twl/ui/ZPUIBottomDialogLayout;->hideFragment()V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method
