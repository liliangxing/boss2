.class Lcom/google/android/material/textfield/ClearTextEndIconDelegate$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/textfield/ClearTextEndIconDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/material/textfield/ClearTextEndIconDelegate;


# direct methods
.method constructor <init>(Lcom/google/android/material/textfield/ClearTextEndIconDelegate;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/material/textfield/ClearTextEndIconDelegate$1;->this$0:Lcom/google/android/material/textfield/ClearTextEndIconDelegate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .registers 3
    .param p1    # Landroid/text/Editable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/ClearTextEndIconDelegate$1;->this$0:Lcom/google/android/material/textfield/ClearTextEndIconDelegate;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/material/textfield/EndIconDelegate;->textInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getSuffixText()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    iget-object v0, p0, Lcom/google/android/material/textfield/ClearTextEndIconDelegate$1;->this$0:Lcom/google/android/material/textfield/ClearTextEndIconDelegate;

    .line 13
    .line 14
    # invokes: Lcom/google/android/material/textfield/ClearTextEndIconDelegate;->hasText(Landroid/text/Editable;)Z
    invoke-static {p1}, Lcom/google/android/material/textfield/ClearTextEndIconDelegate;->access$000(Landroid/text/Editable;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    # invokes: Lcom/google/android/material/textfield/ClearTextEndIconDelegate;->animateIcon(Z)V
    invoke-static {v0, p1}, Lcom/google/android/material/textfield/ClearTextEndIconDelegate;->access$100(Lcom/google/android/material/textfield/ClearTextEndIconDelegate;Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    return-void
.end method
