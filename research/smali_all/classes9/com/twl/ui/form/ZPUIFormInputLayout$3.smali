.class Lcom/twl/ui/form/ZPUIFormInputLayout$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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

    iput-object p1, p0, Lcom/twl/ui/form/ZPUIFormInputLayout$3;->this$0:Lcom/twl/ui/form/ZPUIFormInputLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/twl/ui/form/ZPUIFormInputLayout$3;->this$0:Lcom/twl/ui/form/ZPUIFormInputLayout;

    .line 2
    .line 3
    # getter for: Lcom/twl/ui/form/ZPUIFormInputLayout;->etInput:Lcom/google/android/material/textfield/TextInputEditText;
    invoke-static {p1}, Lcom/twl/ui/form/ZPUIFormInputLayout;->access$300(Lcom/twl/ui/form/ZPUIFormInputLayout;)Lcom/google/android/material/textfield/TextInputEditText;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_19

    .line 12
    .line 13
    iget-object p1, p0, Lcom/twl/ui/form/ZPUIFormInputLayout$3;->this$0:Lcom/twl/ui/form/ZPUIFormInputLayout;

    .line 14
    .line 15
    # getter for: Lcom/twl/ui/form/ZPUIFormInputLayout;->etInput:Lcom/google/android/material/textfield/TextInputEditText;
    invoke-static {p1}, Lcom/twl/ui/form/ZPUIFormInputLayout;->access$300(Lcom/twl/ui/form/ZPUIFormInputLayout;)Lcom/google/android/material/textfield/TextInputEditText;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    .line 24
    .line 25
    .line 26
    :cond_19
    return-void
.end method
