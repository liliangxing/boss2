.class Lcom/hpbr/bosszhipin/views/CollapseTextView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/views/CollapseTextView;->initTouchListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/views/CollapseTextView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/views/CollapseTextView;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/CollapseTextView$a;->b:Lcom/hpbr/bosszhipin/views/CollapseTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 9

    .line 1
    check-cast p1, Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Landroid/text/Spannable$Factory;->getInstance()Landroid/text/Spannable$Factory;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, v0}, Landroid/text/Spannable$Factory;->newSpannable(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x1

    .line 21
    if-eq v1, v3, :cond_18

    .line 22
    .line 23
    if-nez v1, :cond_6b

    .line 24
    .line 25
    :cond_18
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    float-to-int v4, v4

    .line 30
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    float-to-int p2, p2

    .line 35
    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    sub-int/2addr v4, v5

    .line 40
    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingTop()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    sub-int/2addr p2, v5

    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    add-int/2addr v4, v5

    .line 50
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    add-int/2addr p2, v5

    .line 55
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-virtual {v5, p2}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    int-to-float v4, v4

    .line 64
    invoke-virtual {v5, p2, v4}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    const-class v4, Landroid/text/style/ClickableSpan;

    .line 69
    .line 70
    invoke-interface {v0, p2, p2, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    check-cast p2, [Landroid/text/style/ClickableSpan;

    .line 75
    .line 76
    array-length v0, p2

    .line 77
    if-eqz v0, :cond_57

    .line 78
    .line 79
    if-nez v1, :cond_55

    .line 80
    .line 81
    aget-object p2, p2, v2

    .line 82
    .line 83
    invoke-virtual {p2, p1}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    .line 84
    .line 85
    .line 86
    :cond_55
    :goto_55
    const/4 v2, 0x1

    .line 87
    goto :goto_6b

    .line 88
    :cond_57
    if-nez v1, :cond_6b

    .line 89
    .line 90
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/CollapseTextView$a;->b:Lcom/hpbr/bosszhipin/views/CollapseTextView;

    .line 91
    .line 92
    invoke-static {p1}, Lcom/hpbr/bosszhipin/views/CollapseTextView;->a(Lcom/hpbr/bosszhipin/views/CollapseTextView;)Lcom/hpbr/bosszhipin/views/CollapseTextView$d;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-eqz p1, :cond_55

    .line 97
    .line 98
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/CollapseTextView$a;->b:Lcom/hpbr/bosszhipin/views/CollapseTextView;

    .line 99
    .line 100
    invoke-static {p1}, Lcom/hpbr/bosszhipin/views/CollapseTextView;->a(Lcom/hpbr/bosszhipin/views/CollapseTextView;)Lcom/hpbr/bosszhipin/views/CollapseTextView$d;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/views/CollapseTextView$d;->onTextClick()V

    .line 105
    .line 106
    .line 107
    goto :goto_55

    .line 108
    :cond_6b
    :goto_6b
    return v2
.end method
