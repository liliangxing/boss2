.class Lcom/google/android/material/textfield/TextInputLayout$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/textfield/TextInputLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/material/textfield/TextInputLayout;


# direct methods
.method constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout$2;->this$0:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout$2;->this$0:Lcom/google/android/material/textfield/TextInputLayout;

    .line 2
    .line 3
    # getter for: Lcom/google/android/material/textfield/TextInputLayout;->endIconView:Lcom/google/android/material/internal/CheckableImageButton;
    invoke-static {v0}, Lcom/google/android/material/textfield/TextInputLayout;->access$300(Lcom/google/android/material/textfield/TextInputLayout;)Lcom/google/android/material/internal/CheckableImageButton;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout$2;->this$0:Lcom/google/android/material/textfield/TextInputLayout;

    .line 11
    .line 12
    # getter for: Lcom/google/android/material/textfield/TextInputLayout;->endIconView:Lcom/google/android/material/internal/CheckableImageButton;
    invoke-static {v0}, Lcom/google/android/material/textfield/TextInputLayout;->access$300(Lcom/google/android/material/textfield/TextInputLayout;)Lcom/google/android/material/internal/CheckableImageButton;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    .line 17
    .line 18
    .line 19
    return-void
.end method
