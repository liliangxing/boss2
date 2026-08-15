.class Lbm/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbm/h;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lbm/h;


# direct methods
.method constructor <init>(Lbm/h;)V
    .registers 2

    iput-object p1, p0, Lbm/h$a;->b:Lbm/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 12

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    move-object v1, p1

    .line 6
    check-cast v1, Landroid/widget/TextView;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    if-eq v0, v3, :cond_d

    .line 11
    .line 12
    if-nez v0, :cond_7a

    .line 13
    .line 14
    :cond_d
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    float-to-int v4, v4

    .line 19
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    float-to-int v5, v5

    .line 24
    invoke-virtual {v1}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    sub-int/2addr v4, v6

    .line 29
    invoke-virtual {v1}, Landroid/widget/TextView;->getTotalPaddingTop()I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    sub-int/2addr v5, v6

    .line 34
    invoke-virtual {v1}, Landroid/view/View;->getScrollX()I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    add-int/2addr v4, v6

    .line 39
    invoke-virtual {v1}, Landroid/view/View;->getScrollY()I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    add-int/2addr v5, v6

    .line 44
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1, v5}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    invoke-virtual {v1, v6}, Landroid/text/Layout;->getLineTop(I)I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    invoke-virtual {v1, v6}, Landroid/text/Layout;->getLineBottom(I)I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    int-to-float v4, v4

    .line 61
    invoke-virtual {v1, v6, v4}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    iget-object v4, p0, Lbm/h$a;->b:Lbm/h;

    .line 66
    .line 67
    invoke-static {v4}, Lbm/h;->a(Lbm/h;)Lcom/hpbr/bosszhipin/get/are/AREditText;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    const-class v6, Lam/c;

    .line 76
    .line 77
    invoke-interface {v4, v1, v1, v6}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, [Lam/c;

    .line 82
    .line 83
    array-length v6, v1

    .line 84
    if-eqz v6, :cond_7a

    .line 85
    .line 86
    if-ne v0, v3, :cond_7a

    .line 87
    .line 88
    if-lt v5, v7, :cond_7a

    .line 89
    .line 90
    if-ge v5, v8, :cond_7a

    .line 91
    .line 92
    aget-object v0, v1, v2

    .line 93
    .line 94
    invoke-virtual {v0, p2}, Lam/c;->b(Landroid/view/MotionEvent;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_6b

    .line 99
    .line 100
    iget-object p2, p0, Lbm/h$a;->b:Lbm/h;

    .line 101
    .line 102
    aget-object v0, v1, v2

    .line 103
    .line 104
    invoke-virtual {p2, v0, p1, v4}, Lbm/h;->f(Lam/c;Landroid/view/View;Landroid/text/Editable;)V

    .line 105
    .line 106
    .line 107
    goto :goto_7a

    .line 108
    :cond_6b
    aget-object v0, v1, v2

    .line 109
    .line 110
    invoke-virtual {v0, p2}, Lam/c;->a(Landroid/view/MotionEvent;)Z

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    if-eqz p2, :cond_7a

    .line 115
    .line 116
    iget-object p2, p0, Lbm/h$a;->b:Lbm/h;

    .line 117
    .line 118
    aget-object v0, v1, v2

    .line 119
    .line 120
    invoke-static {p2, v0, p1}, Lbm/h;->b(Lbm/h;Lam/c;Landroid/view/View;)V

    .line 121
    .line 122
    .line 123
    :cond_7a
    :goto_7a
    return v2
.end method
