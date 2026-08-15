.class Lcom/twl/ui/form/ZPUIFormInputLayout$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twl/ui/form/ZPUIFormInputLayout;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/twl/ui/form/ZPUIFormInputLayout;


# direct methods
.method constructor <init>(Lcom/twl/ui/form/ZPUIFormInputLayout;)V
    .registers 2

    iput-object p1, p0, Lcom/twl/ui/form/ZPUIFormInputLayout$1;->this$0:Lcom/twl/ui/form/ZPUIFormInputLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/twl/ui/form/ZPUIFormInputLayout$1;->this$0:Lcom/twl/ui/form/ZPUIFormInputLayout;

    .line 2
    .line 3
    # invokes: Lcom/twl/ui/form/ZPUIFormInputLayout;->startTransition(Z)V
    invoke-static {p1, p2}, Lcom/twl/ui/form/ZPUIFormInputLayout;->access$000(Lcom/twl/ui/form/ZPUIFormInputLayout;Z)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/twl/ui/form/ZPUIFormInputLayout$1;->this$0:Lcom/twl/ui/form/ZPUIFormInputLayout;

    .line 7
    .line 8
    # getter for: Lcom/twl/ui/form/ZPUIFormInputLayout;->listener:Lcom/twl/ui/form/OnInputFormFocusChangeListener;
    invoke-static {p1}, Lcom/twl/ui/form/ZPUIFormInputLayout;->access$100(Lcom/twl/ui/form/ZPUIFormInputLayout;)Lcom/twl/ui/form/OnInputFormFocusChangeListener;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_16

    .line 13
    .line 14
    iget-object p1, p0, Lcom/twl/ui/form/ZPUIFormInputLayout$1;->this$0:Lcom/twl/ui/form/ZPUIFormInputLayout;

    .line 15
    .line 16
    # getter for: Lcom/twl/ui/form/ZPUIFormInputLayout;->listener:Lcom/twl/ui/form/OnInputFormFocusChangeListener;
    invoke-static {p1}, Lcom/twl/ui/form/ZPUIFormInputLayout;->access$100(Lcom/twl/ui/form/ZPUIFormInputLayout;)Lcom/twl/ui/form/OnInputFormFocusChangeListener;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p1, p2}, Lcom/twl/ui/form/OnInputFormFocusChangeListener;->onFocusChange(Z)V

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void
.end method
