.class Lcom/hpbr/bosszhipin/function/selection/chat/m$c;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/function/selection/chat/m;->w()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/function/selection/chat/m;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/function/selection/chat/m;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/function/selection/chat/m$c;->b:Lcom/hpbr/bosszhipin/function/selection/chat/m;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .registers 2

    const/4 p1, 0x1

    return p1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .registers 2

    iget-object p1, p0, Lcom/hpbr/bosszhipin/function/selection/chat/m$c;->b:Lcom/hpbr/bosszhipin/function/selection/chat/m;

    invoke-static {p1}, Lcom/hpbr/bosszhipin/function/selection/chat/m;->n(Lcom/hpbr/bosszhipin/function/selection/chat/m;)Z

    return-void
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    float-to-int v0, v0

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    float-to-int v1, v1

    .line 11
    iget-object v2, p0, Lcom/hpbr/bosszhipin/function/selection/chat/m$c;->b:Lcom/hpbr/bosszhipin/function/selection/chat/m;

    .line 12
    .line 13
    invoke-static {v2}, Lcom/hpbr/bosszhipin/function/selection/chat/m;->m(Lcom/hpbr/bosszhipin/function/selection/chat/m;)Lcom/hpbr/bosszhipin/function/selection/chat/ChatTextMessageTextView;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    sub-int/2addr v0, v2

    .line 22
    iget-object v2, p0, Lcom/hpbr/bosszhipin/function/selection/chat/m$c;->b:Lcom/hpbr/bosszhipin/function/selection/chat/m;

    .line 23
    .line 24
    invoke-static {v2}, Lcom/hpbr/bosszhipin/function/selection/chat/m;->m(Lcom/hpbr/bosszhipin/function/selection/chat/m;)Lcom/hpbr/bosszhipin/function/selection/chat/ChatTextMessageTextView;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Landroid/widget/TextView;->getTotalPaddingTop()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    sub-int/2addr v1, v2

    .line 33
    iget-object v2, p0, Lcom/hpbr/bosszhipin/function/selection/chat/m$c;->b:Lcom/hpbr/bosszhipin/function/selection/chat/m;

    .line 34
    .line 35
    invoke-static {v2}, Lcom/hpbr/bosszhipin/function/selection/chat/m;->m(Lcom/hpbr/bosszhipin/function/selection/chat/m;)Lcom/hpbr/bosszhipin/function/selection/chat/ChatTextMessageTextView;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Landroid/view/View;->getScrollX()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    add-int/2addr v0, v2

    .line 44
    iget-object v2, p0, Lcom/hpbr/bosszhipin/function/selection/chat/m$c;->b:Lcom/hpbr/bosszhipin/function/selection/chat/m;

    .line 45
    .line 46
    invoke-static {v2}, Lcom/hpbr/bosszhipin/function/selection/chat/m;->m(Lcom/hpbr/bosszhipin/function/selection/chat/m;)Lcom/hpbr/bosszhipin/function/selection/chat/ChatTextMessageTextView;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Landroid/view/View;->getScrollY()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    add-int/2addr v1, v2

    .line 55
    iget-object v2, p0, Lcom/hpbr/bosszhipin/function/selection/chat/m$c;->b:Lcom/hpbr/bosszhipin/function/selection/chat/m;

    .line 56
    .line 57
    invoke-static {v2}, Lcom/hpbr/bosszhipin/function/selection/chat/m;->m(Lcom/hpbr/bosszhipin/function/selection/chat/m;)Lcom/hpbr/bosszhipin/function/selection/chat/ChatTextMessageTextView;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2, v1}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    int-to-float v0, v0

    .line 70
    invoke-virtual {v2, v1, v0}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iget-object v1, p0, Lcom/hpbr/bosszhipin/function/selection/chat/m$c;->b:Lcom/hpbr/bosszhipin/function/selection/chat/m;

    .line 75
    .line 76
    invoke-static {v1}, Lcom/hpbr/bosszhipin/function/selection/chat/m;->m(Lcom/hpbr/bosszhipin/function/selection/chat/m;)Lcom/hpbr/bosszhipin/function/selection/chat/ChatTextMessageTextView;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    instance-of v1, v1, Landroid/text/Spannable;

    .line 85
    .line 86
    if-eqz v1, :cond_8a

    .line 87
    .line 88
    iget-object v1, p0, Lcom/hpbr/bosszhipin/function/selection/chat/m$c;->b:Lcom/hpbr/bosszhipin/function/selection/chat/m;

    .line 89
    .line 90
    invoke-static {v1}, Lcom/hpbr/bosszhipin/function/selection/chat/m;->m(Lcom/hpbr/bosszhipin/function/selection/chat/m;)Lcom/hpbr/bosszhipin/function/selection/chat/ChatTextMessageTextView;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Landroid/text/Spannable;

    .line 99
    .line 100
    if-eqz v1, :cond_8a

    .line 101
    .line 102
    const-class v2, Ldl/g;

    .line 103
    .line 104
    invoke-interface {v1, v0, v0, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, [Ldl/g;

    .line 109
    .line 110
    if-eqz v0, :cond_8a

    .line 111
    .line 112
    array-length v1, v0

    .line 113
    if-lez v1, :cond_8a

    .line 114
    .line 115
    iget-object v1, p0, Lcom/hpbr/bosszhipin/function/selection/chat/m$c;->b:Lcom/hpbr/bosszhipin/function/selection/chat/m;

    .line 116
    .line 117
    invoke-static {v1}, Lcom/hpbr/bosszhipin/function/selection/chat/m;->o(Lcom/hpbr/bosszhipin/function/selection/chat/m;)Lcom/hpbr/bosszhipin/function/selection/chat/k$b;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    if-eqz v1, :cond_8a

    .line 122
    .line 123
    const/4 v1, 0x0

    .line 124
    aget-object v0, v0, v1

    .line 125
    .line 126
    if-eqz v0, :cond_8a

    .line 127
    .line 128
    iget-object v1, p0, Lcom/hpbr/bosszhipin/function/selection/chat/m$c;->b:Lcom/hpbr/bosszhipin/function/selection/chat/m;

    .line 129
    .line 130
    invoke-static {v1}, Lcom/hpbr/bosszhipin/function/selection/chat/m;->o(Lcom/hpbr/bosszhipin/function/selection/chat/m;)Lcom/hpbr/bosszhipin/function/selection/chat/k$b;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    iget-object v0, v0, Ldl/g;->b:Ljava/lang/String;

    .line 135
    .line 136
    invoke-interface {v1, v0}, Lcom/hpbr/bosszhipin/function/selection/chat/k$b;->g(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :cond_8a
    iget-object v0, p0, Lcom/hpbr/bosszhipin/function/selection/chat/m$c;->b:Lcom/hpbr/bosszhipin/function/selection/chat/m;

    .line 140
    .line 141
    invoke-static {v0}, Lcom/hpbr/bosszhipin/function/selection/chat/m;->o(Lcom/hpbr/bosszhipin/function/selection/chat/m;)Lcom/hpbr/bosszhipin/function/selection/chat/k$b;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    if-eqz v0, :cond_9b

    .line 146
    .line 147
    iget-object v0, p0, Lcom/hpbr/bosszhipin/function/selection/chat/m$c;->b:Lcom/hpbr/bosszhipin/function/selection/chat/m;

    .line 148
    .line 149
    invoke-static {v0}, Lcom/hpbr/bosszhipin/function/selection/chat/m;->o(Lcom/hpbr/bosszhipin/function/selection/chat/m;)Lcom/hpbr/bosszhipin/function/selection/chat/k$b;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-interface {v0}, Lcom/hpbr/bosszhipin/function/selection/chat/k$b;->b()V

    .line 154
    .line 155
    .line 156
    :cond_9b
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    return p1
.end method
