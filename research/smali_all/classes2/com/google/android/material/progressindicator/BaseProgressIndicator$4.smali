.class Lcom/google/android/material/progressindicator/BaseProgressIndicator$4;
.super Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/progressindicator/BaseProgressIndicator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/material/progressindicator/BaseProgressIndicator;


# direct methods
.method constructor <init>(Lcom/google/android/material/progressindicator/BaseProgressIndicator;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator$4;->this$0:Lcom/google/android/material/progressindicator/BaseProgressIndicator;

    invoke-direct {p0}, Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;->onAnimationEnd(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator$4;->this$0:Lcom/google/android/material/progressindicator/BaseProgressIndicator;

    .line 5
    .line 6
    # getter for: Lcom/google/android/material/progressindicator/BaseProgressIndicator;->isIndeterminateModeChangeRequested:Z
    invoke-static {p1}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->access$500(Lcom/google/android/material/progressindicator/BaseProgressIndicator;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_14

    .line 11
    .line 12
    iget-object p1, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator$4;->this$0:Lcom/google/android/material/progressindicator/BaseProgressIndicator;

    .line 13
    .line 14
    # getter for: Lcom/google/android/material/progressindicator/BaseProgressIndicator;->visibilityAfterHide:I
    invoke-static {p1}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->access$600(Lcom/google/android/material/progressindicator/BaseProgressIndicator;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void
.end method
