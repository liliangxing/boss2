.class Lcom/google/android/material/snackbar/BaseTransientBottomBar$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/snackbar/BaseTransientBottomBar;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;Lcom/google/android/material/snackbar/ContentViewCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/material/snackbar/BaseTransientBottomBar;


# direct methods
.method constructor <init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$4;->this$0:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .registers 4
    .param p2    # Landroidx/core/view/WindowInsetsCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$4;->this$0:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetBottom()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    # setter for: Lcom/google/android/material/snackbar/BaseTransientBottomBar;->extraBottomMarginWindowInset:I
    invoke-static {p1, v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->access$902(Lcom/google/android/material/snackbar/BaseTransientBottomBar;I)I

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$4;->this$0:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    .line 11
    .line 12
    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetLeft()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    # setter for: Lcom/google/android/material/snackbar/BaseTransientBottomBar;->extraLeftMarginWindowInset:I
    invoke-static {p1, v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->access$1002(Lcom/google/android/material/snackbar/BaseTransientBottomBar;I)I

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$4;->this$0:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    .line 20
    .line 21
    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetRight()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    # setter for: Lcom/google/android/material/snackbar/BaseTransientBottomBar;->extraRightMarginWindowInset:I
    invoke-static {p1, v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->access$1102(Lcom/google/android/material/snackbar/BaseTransientBottomBar;I)I

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$4;->this$0:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    .line 29
    .line 30
    # invokes: Lcom/google/android/material/snackbar/BaseTransientBottomBar;->updateMargins()V
    invoke-static {p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->access$300(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    .line 31
    .line 32
    .line 33
    return-object p2
.end method
