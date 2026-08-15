.class Lcom/google/android/material/timepicker/MaterialTimePicker$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/timepicker/MaterialTimePicker;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/material/timepicker/MaterialTimePicker;


# direct methods
.method constructor <init>(Lcom/google/android/material/timepicker/MaterialTimePicker;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/material/timepicker/MaterialTimePicker$4;->this$0:Lcom/google/android/material/timepicker/MaterialTimePicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/google/android/material/timepicker/MaterialTimePicker$4;->this$0:Lcom/google/android/material/timepicker/MaterialTimePicker;

    .line 2
    .line 3
    # getter for: Lcom/google/android/material/timepicker/MaterialTimePicker;->inputMode:I
    invoke-static {p1}, Lcom/google/android/material/timepicker/MaterialTimePicker;->access$400(Lcom/google/android/material/timepicker/MaterialTimePicker;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    :goto_b
    # setter for: Lcom/google/android/material/timepicker/MaterialTimePicker;->inputMode:I
    invoke-static {p1, v0}, Lcom/google/android/material/timepicker/MaterialTimePicker;->access$402(Lcom/google/android/material/timepicker/MaterialTimePicker;I)I

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/google/android/material/timepicker/MaterialTimePicker$4;->this$0:Lcom/google/android/material/timepicker/MaterialTimePicker;

    .line 16
    .line 17
    # getter for: Lcom/google/android/material/timepicker/MaterialTimePicker;->modeButton:Lcom/google/android/material/button/MaterialButton;
    invoke-static {p1}, Lcom/google/android/material/timepicker/MaterialTimePicker;->access$500(Lcom/google/android/material/timepicker/MaterialTimePicker;)Lcom/google/android/material/button/MaterialButton;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    # invokes: Lcom/google/android/material/timepicker/MaterialTimePicker;->updateInputMode(Lcom/google/android/material/button/MaterialButton;)V
    invoke-static {p1, v0}, Lcom/google/android/material/timepicker/MaterialTimePicker;->access$600(Lcom/google/android/material/timepicker/MaterialTimePicker;Lcom/google/android/material/button/MaterialButton;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
