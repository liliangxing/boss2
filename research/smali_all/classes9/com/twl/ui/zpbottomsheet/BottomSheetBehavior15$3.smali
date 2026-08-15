.class Lcom/twl/ui/zpbottomsheet/BottomSheetBehavior15$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twl/ui/zpbottomsheet/ViewUtils$OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twl/ui/zpbottomsheet/BottomSheetBehavior15;->setWindowInsetsListener(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/twl/ui/zpbottomsheet/BottomSheetBehavior15;

.field final synthetic val$shouldHandleGestureInsets:Z


# direct methods
.method constructor <init>(Lcom/twl/ui/zpbottomsheet/BottomSheetBehavior15;Z)V
    .registers 3

    iput-object p1, p0, Lcom/twl/ui/zpbottomsheet/BottomSheetBehavior15$3;->this$0:Lcom/twl/ui/zpbottomsheet/BottomSheetBehavior15;

    iput-boolean p2, p0, Lcom/twl/ui/zpbottomsheet/BottomSheetBehavior15$3;->val$shouldHandleGestureInsets:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;Lcom/twl/ui/zpbottomsheet/ViewUtils$RelativePadding;)Landroidx/core/view/WindowInsetsCompat;
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/twl/ui/zpbottomsheet/BottomSheetBehavior15$3;->this$0:Lcom/twl/ui/zpbottomsheet/BottomSheetBehavior15;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetTop()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    # setter for: Lcom/twl/ui/zpbottomsheet/BottomSheetBehavior15;->insetTop:I
    invoke-static {v0, v1}, Lcom/twl/ui/zpbottomsheet/BottomSheetBehavior15;->access$102(Lcom/twl/ui/zpbottomsheet/BottomSheetBehavior15;I)I

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcom/twl/ui/zpbottomsheet/ViewUtils;->isLayoutRtl(Landroid/view/View;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    iget-object v4, p0, Lcom/twl/ui/zpbottomsheet/BottomSheetBehavior15$3;->this$0:Lcom/twl/ui/zpbottomsheet/BottomSheetBehavior15;

    .line 27
    .line 28
    # getter for: Lcom/twl/ui/zpbottomsheet/BottomSheetBehavior15;->paddingBottomSystemWindowInsets:Z
    invoke-static {v4}, Lcom/twl/ui/zpbottomsheet/BottomSheetBehavior15;->access$200(Lcom/twl/ui/zpbottomsheet/BottomSheetBehavior15;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_33

    .line 33
    .line 34
    iget-object v1, p0, Lcom/twl/ui/zpbottomsheet/BottomSheetBehavior15$3;->this$0:Lcom/twl/ui/zpbottomsheet/BottomSheetBehavior15;

    .line 35
    .line 36
    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetBottom()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    # setter for: Lcom/twl/ui/zpbottomsheet/BottomSheetBehavior15;->insetBottom:I
    invoke-static {v1, v4}, Lcom/twl/ui/zpbottomsheet/BottomSheetBehavior15;->access$302(Lcom/twl/ui/zpbottomsheet/BottomSheetBehavior15;I)I

    .line 41
    .line 42
    .line 43
    iget v1, p3, Lcom/twl/ui/zpbottomsheet/ViewUtils$RelativePadding;->bottom:I

    .line 44
    .line 45
    iget-object v4, p0, Lcom/twl/ui/zpbottomsheet/BottomSheetBehavior15$3;->this$0:Lcom/twl/ui/zpbottomsheet/BottomSheetBehavior15;

    .line 46
    .line 47
    # getter for: Lcom/twl/ui/zpbottomsheet/BottomSheetBehavior15;->insetBottom:I
    invoke-static {v4}, Lcom/twl/ui/zpbottomsheet/BottomSheetBehavior15;->access$300(Lcom/twl/ui/zpbottomsheet/BottomSheetBehavior15;)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    add-int/2addr v1, v4

    .line 52
    :cond_33
    iget-object v4, p0, Lcom/twl/ui/zpbottomsheet/BottomSheetBehavior15$3;->this$0:Lcom/twl/ui/zpbottomsheet/BottomSheetBehavior15;

    .line 53
    .line 54
    # getter for: Lcom/twl/ui/zpbottomsheet/BottomSheetBehavior15;->paddingLeftSystemWindowInsets:Z
    invoke-static {v4}, Lcom/twl/ui/zpbottomsheet/BottomSheetBehavior15;->access$400(Lcom/twl/ui/zpbottomsheet/BottomSheetBehavior15;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_47

    .line 59
    .line 60
    if-eqz v0, :cond_40

    .line 61
    .line 62
    iget v2, p3, Lcom/twl/ui/zpbottomsheet/ViewUtils$RelativePadding;->end:I

    .line 63
    .line 64
    goto :goto_42

    .line 65
    :cond_40
    iget v2, p3, Lcom/twl/ui/zpbottomsheet/ViewUtils$RelativePadding;->start:I

    .line 66
    .line 67
    :goto_42
    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetLeft()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    add-int/2addr v2, v4

    .line 72
    :cond_47
    iget-object v4, p0, Lcom/twl/ui/zpbottomsheet/BottomSheetBehavior15$3;->this$0:Lcom/twl/ui/zpbottomsheet/BottomSheetBehavior15;

    .line 73
    .line 74
    # getter for: Lcom/twl/ui/zpbottomsheet/BottomSheetBehavior15;->paddingRightSystemWindowInsets:Z
    invoke-static {v4}, Lcom/twl/ui/zpbottomsheet/BottomSheetBehavior15;->access$500(Lcom/twl/ui/zpbottomsheet/BottomSheetBehavior15;)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_5c

    .line 79
    .line 80
    if-eqz v0, :cond_54

    .line 81
    .line 82
    iget p3, p3, Lcom/twl/ui/zpbottomsheet/ViewUtils$RelativePadding;->start:I

    .line 83
    .line 84
    goto :goto_56

    .line 85
    :cond_54
    iget p3, p3, Lcom/twl/ui/zpbottomsheet/ViewUtils$RelativePadding;->end:I

    .line 86
    .line 87
    :goto_56
    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetRight()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    add-int v3, p3, v0

    .line 92
    .line 93
    :cond_5c
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 94
    .line 95
    .line 96
    move-result p3

    .line 97
    invoke-virtual {p1, v2, p3, v3, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 98
    .line 99
    .line 100
    iget-boolean p1, p0, Lcom/twl/ui/zpbottomsheet/BottomSheetBehavior15$3;->val$shouldHandleGestureInsets:Z

    .line 101
    .line 102
    const/4 p3, 0x0

    .line 103
    if-eqz p1, :cond_6d

    .line 104
    .line 105
    iget-object p1, p0, Lcom/twl/ui/zpbottomsheet/BottomSheetBehavior15$3;->this$0:Lcom/twl/ui/zpbottomsheet/BottomSheetBehavior15;

    .line 106
    .line 107
    # setter for: Lcom/twl/ui/zpbottomsheet/BottomSheetBehavior15;->gestureInsetBottom:I
    invoke-static {p1, p3}, Lcom/twl/ui/zpbottomsheet/BottomSheetBehavior15;->access$602(Lcom/twl/ui/zpbottomsheet/BottomSheetBehavior15;I)I

    .line 108
    .line 109
    .line 110
    :cond_6d
    iget-object p1, p0, Lcom/twl/ui/zpbottomsheet/BottomSheetBehavior15$3;->this$0:Lcom/twl/ui/zpbottomsheet/BottomSheetBehavior15;

    .line 111
    .line 112
    # getter for: Lcom/twl/ui/zpbottomsheet/BottomSheetBehavior15;->paddingBottomSystemWindowInsets:Z
    invoke-static {p1}, Lcom/twl/ui/zpbottomsheet/BottomSheetBehavior15;->access$200(Lcom/twl/ui/zpbottomsheet/BottomSheetBehavior15;)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-nez p1, :cond_79

    .line 117
    .line 118
    iget-boolean p1, p0, Lcom/twl/ui/zpbottomsheet/BottomSheetBehavior15$3;->val$shouldHandleGestureInsets:Z

    .line 119
    .line 120
    if-eqz p1, :cond_7e

    .line 121
    .line 122
    :cond_79
    iget-object p1, p0, Lcom/twl/ui/zpbottomsheet/BottomSheetBehavior15$3;->this$0:Lcom/twl/ui/zpbottomsheet/BottomSheetBehavior15;

    .line 123
    .line 124
    # invokes: Lcom/twl/ui/zpbottomsheet/BottomSheetBehavior15;->updatePeekHeight(Z)V
    invoke-static {p1, p3}, Lcom/twl/ui/zpbottomsheet/BottomSheetBehavior15;->access$700(Lcom/twl/ui/zpbottomsheet/BottomSheetBehavior15;Z)V

    .line 125
    .line 126
    .line 127
    :cond_7e
    return-object p2
.end method
