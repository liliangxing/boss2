.class Lzg/h$a;
.super Lzpui/lib/ui/utils/listener/ZPUIOnTouchHelper$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzg/h;->q(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

.field final synthetic b:Lcom/hpbr/bosszhipin/views/GestureMTextView;

.field final synthetic c:Lzg/h;


# direct methods
.method constructor <init>(Lzg/h;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Lcom/hpbr/bosszhipin/views/GestureMTextView;)V
    .registers 4

    iput-object p1, p0, Lzg/h$a;->c:Lzg/h;

    iput-object p2, p0, Lzg/h$a;->a:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    iput-object p3, p0, Lzg/h$a;->b:Lcom/hpbr/bosszhipin/views/GestureMTextView;

    invoke-direct {p0}, Lzpui/lib/ui/utils/listener/ZPUIOnTouchHelper$f;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/view/MotionEvent;)V
    .registers 5

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    float-to-int p1, p1

    .line 6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    float-to-int p2, p2

    .line 11
    iget-object v0, p0, Lzg/h$a;->b:Lcom/hpbr/bosszhipin/views/GestureMTextView;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sub-int/2addr p1, v0

    .line 18
    iget-object v0, p0, Lzg/h$a;->b:Lcom/hpbr/bosszhipin/views/GestureMTextView;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/widget/TextView;->getTotalPaddingTop()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sub-int/2addr p2, v0

    .line 25
    iget-object v0, p0, Lzg/h$a;->b:Lcom/hpbr/bosszhipin/views/GestureMTextView;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    add-int/2addr p1, v0

    .line 32
    iget-object v0, p0, Lzg/h$a;->b:Lcom/hpbr/bosszhipin/views/GestureMTextView;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    add-int/2addr p2, v0

    .line 39
    iget-object v0, p0, Lzg/h$a;->b:Lcom/hpbr/bosszhipin/views/GestureMTextView;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, p2}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    int-to-float p1, p1

    .line 50
    invoke-virtual {v0, p2, p1}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iget-object p2, p0, Lzg/h$a;->b:Lcom/hpbr/bosszhipin/views/GestureMTextView;

    .line 55
    .line 56
    invoke-virtual {p2}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    if-eqz p2, :cond_86

    .line 61
    .line 62
    instance-of p2, p2, Landroid/text/Spannable;

    .line 63
    .line 64
    if-eqz p2, :cond_86

    .line 65
    .line 66
    iget-object p2, p0, Lzg/h$a;->b:Lcom/hpbr/bosszhipin/views/GestureMTextView;

    .line 67
    .line 68
    invoke-virtual {p2}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    check-cast p2, Landroid/text/Spannable;

    .line 73
    .line 74
    if-eqz p2, :cond_86

    .line 75
    .line 76
    const-class v0, Landroid/text/style/ClickableSpan;

    .line 77
    .line 78
    invoke-interface {p2, p1, p1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, [Landroid/text/style/ClickableSpan;

    .line 83
    .line 84
    if-eqz p1, :cond_86

    .line 85
    .line 86
    array-length p2, p1

    .line 87
    if-lez p2, :cond_86

    .line 88
    .line 89
    const/4 p2, 0x0

    .line 90
    aget-object p1, p1, p2

    .line 91
    .line 92
    check-cast p1, Lcom/hpbr/bosszhipin/views/GestureMTextView$a;

    .line 93
    .line 94
    new-instance p2, Lps/k0;

    .line 95
    .line 96
    iget-object v0, p0, Lzg/h$a;->c:Lzg/h;

    .line 97
    .line 98
    iget-object v0, v0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/GestureMTextView$a;->b()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-direct {p2, v0, v1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2}, Lps/k0;->K()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_83

    .line 112
    .line 113
    invoke-virtual {p2}, Lps/k0;->H()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_77

    .line 118
    .line 119
    goto :goto_83

    .line 120
    :cond_77
    iget-object p2, p0, Lzg/h$a;->c:Lzg/h;

    .line 121
    .line 122
    iget-object p2, p2, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 123
    .line 124
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/GestureMTextView$a;->b()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-static {p2, p1}, Lnh/v;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    goto :goto_86

    .line 132
    :cond_83
    :goto_83
    invoke-virtual {p2}, Lps/k0;->g()V

    .line 133
    .line 134
    .line 135
    :cond_86
    :goto_86
    return-void
.end method

.method public b(Landroid/view/View;Landroid/view/MotionEvent;)V
    .registers 3

    return-void
.end method

.method public c(Landroid/view/View;Landroid/view/MotionEvent;)V
    .registers 5

    .line 1
    new-instance p1, Lcom/hpbr/bosszhipin/listener/k;

    .line 2
    .line 3
    iget-object v0, p0, Lzg/h$a;->a:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 4
    .line 5
    iget-object v1, p0, Lzg/h$a;->c:Lzg/h;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1}, Lcom/hpbr/bosszhipin/listener/k;-><init>(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/listener/k;->q(Z)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/listener/k;->o(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/listener/k;->l(Landroid/view/MotionEvent;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method
