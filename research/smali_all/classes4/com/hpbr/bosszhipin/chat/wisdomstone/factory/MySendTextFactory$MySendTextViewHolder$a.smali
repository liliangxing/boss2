.class Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/MySendTextFactory$MySendTextViewHolder$a;
.super Lzpui/lib/ui/utils/listener/ZPUIOnTouchHelper$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/MySendTextFactory$MySendTextViewHolder;->l(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

.field final synthetic b:Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/MySendTextFactory$MySendTextViewHolder;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/MySendTextFactory$MySendTextViewHolder;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/MySendTextFactory$MySendTextViewHolder$a;->b:Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/MySendTextFactory$MySendTextViewHolder;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/MySendTextFactory$MySendTextViewHolder$a;->a:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    invoke-direct {p0}, Lzpui/lib/ui/utils/listener/ZPUIOnTouchHelper$f;-><init>()V

    return-void
.end method

.method public static synthetic d(Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/MySendTextFactory$MySendTextViewHolder$a;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/MySendTextFactory$MySendTextViewHolder$a;->f(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    return-void
.end method

.method public static synthetic e(Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/MySendTextFactory$MySendTextViewHolder$a;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/MySendTextFactory$MySendTextViewHolder$a;->g(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    return-void
.end method

.method private synthetic f(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/MySendTextFactory$MySendTextViewHolder$a;->b:Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/MySendTextFactory$MySendTextViewHolder;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/MySendTextFactory$MySendTextViewHolder;->k(Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/MySendTextFactory$MySendTextViewHolder;)Lch/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_11

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/MySendTextFactory$MySendTextViewHolder$a;->b:Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/MySendTextFactory$MySendTextViewHolder;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/MySendTextFactory$MySendTextViewHolder;->k(Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/MySendTextFactory$MySendTextViewHolder;)Lch/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1}, Lch/c;->k(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method private synthetic g(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V
    .registers 5

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/module/contacts/manager/l;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/MySendTextFactory$MySendTextViewHolder$a;->b:Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/MySendTextFactory$MySendTextViewHolder;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/MySendTextFactory$MySendTextViewHolder;->j(Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/MySendTextFactory$MySendTextViewHolder;)Lcom/hpbr/bosszhipin/views/GestureMTextView;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/q0;

    .line 14
    .line 15
    invoke-direct {v2, p0, p1}, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/q0;-><init>(Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/MySendTextFactory$MySendTextViewHolder$a;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Lcom/hpbr/bosszhipin/module/contacts/manager/l;-><init>(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/contacts/manager/l$f;)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {v0, p1, v1}, Lcom/hpbr/bosszhipin/module/contacts/manager/l;->f(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V

    .line 23
    .line 24
    .line 25
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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/MySendTextFactory$MySendTextViewHolder$a;->b:Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/MySendTextFactory$MySendTextViewHolder;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/MySendTextFactory$MySendTextViewHolder;->j(Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/MySendTextFactory$MySendTextViewHolder;)Lcom/hpbr/bosszhipin/views/GestureMTextView;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sub-int/2addr p1, v0

    .line 22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/MySendTextFactory$MySendTextViewHolder$a;->b:Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/MySendTextFactory$MySendTextViewHolder;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/MySendTextFactory$MySendTextViewHolder;->j(Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/MySendTextFactory$MySendTextViewHolder;)Lcom/hpbr/bosszhipin/views/GestureMTextView;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/widget/TextView;->getTotalPaddingTop()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    sub-int/2addr p2, v0

    .line 33
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/MySendTextFactory$MySendTextViewHolder$a;->b:Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/MySendTextFactory$MySendTextViewHolder;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/MySendTextFactory$MySendTextViewHolder;->j(Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/MySendTextFactory$MySendTextViewHolder;)Lcom/hpbr/bosszhipin/views/GestureMTextView;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    add-int/2addr p1, v0

    .line 44
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/MySendTextFactory$MySendTextViewHolder$a;->b:Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/MySendTextFactory$MySendTextViewHolder;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/MySendTextFactory$MySendTextViewHolder;->j(Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/MySendTextFactory$MySendTextViewHolder;)Lcom/hpbr/bosszhipin/views/GestureMTextView;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    add-int/2addr p2, v0

    .line 55
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/MySendTextFactory$MySendTextViewHolder$a;->b:Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/MySendTextFactory$MySendTextViewHolder;

    .line 56
    .line 57
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/MySendTextFactory$MySendTextViewHolder;->j(Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/MySendTextFactory$MySendTextViewHolder;)Lcom/hpbr/bosszhipin/views/GestureMTextView;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0, p2}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    int-to-float p1, p1

    .line 70
    invoke-virtual {v0, p2, p1}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/MySendTextFactory$MySendTextViewHolder$a;->b:Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/MySendTextFactory$MySendTextViewHolder;

    .line 75
    .line 76
    invoke-static {p2}, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/MySendTextFactory$MySendTextViewHolder;->j(Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/MySendTextFactory$MySendTextViewHolder;)Lcom/hpbr/bosszhipin/views/GestureMTextView;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {p2}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    if-eqz p2, :cond_a6

    .line 85
    .line 86
    instance-of p2, p2, Landroid/text/Spannable;

    .line 87
    .line 88
    if-eqz p2, :cond_a6

    .line 89
    .line 90
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/MySendTextFactory$MySendTextViewHolder$a;->b:Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/MySendTextFactory$MySendTextViewHolder;

    .line 91
    .line 92
    invoke-static {p2}, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/MySendTextFactory$MySendTextViewHolder;->j(Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/MySendTextFactory$MySendTextViewHolder;)Lcom/hpbr/bosszhipin/views/GestureMTextView;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-virtual {p2}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    check-cast p2, Landroid/text/Spannable;

    .line 101
    .line 102
    if-eqz p2, :cond_a6

    .line 103
    .line 104
    const-class v0, Landroid/text/style/ClickableSpan;

    .line 105
    .line 106
    invoke-interface {p2, p1, p1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, [Landroid/text/style/ClickableSpan;

    .line 111
    .line 112
    if-eqz p1, :cond_a6

    .line 113
    .line 114
    array-length p2, p1

    .line 115
    if-lez p2, :cond_a6

    .line 116
    .line 117
    const/4 p2, 0x0

    .line 118
    aget-object p1, p1, p2

    .line 119
    .line 120
    check-cast p1, Lcom/hpbr/bosszhipin/views/GestureMTextView$a;

    .line 121
    .line 122
    new-instance p2, Lps/k0;

    .line 123
    .line 124
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/MySendTextFactory$MySendTextViewHolder$a;->b:Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/MySendTextFactory$MySendTextViewHolder;

    .line 125
    .line 126
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/MySendTextFactory$MySendTextViewHolder;->i(Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/MySendTextFactory$MySendTextViewHolder;)Landroid/content/Context;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/GestureMTextView$a;->b()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-direct {p2, v0, v1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2}, Lps/k0;->K()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_a3

    .line 142
    .line 143
    invoke-virtual {p2}, Lps/k0;->H()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_95

    .line 148
    .line 149
    goto :goto_a3

    .line 150
    :cond_95
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/MySendTextFactory$MySendTextViewHolder$a;->b:Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/MySendTextFactory$MySendTextViewHolder;

    .line 151
    .line 152
    invoke-static {p2}, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/MySendTextFactory$MySendTextViewHolder;->i(Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/MySendTextFactory$MySendTextViewHolder;)Landroid/content/Context;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/GestureMTextView$a;->b()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-static {p2, p1}, Lnh/v;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    goto :goto_a6

    .line 164
    :cond_a3
    :goto_a3
    invoke-virtual {p2}, Lps/k0;->g()V

    .line 165
    .line 166
    .line 167
    :cond_a6
    :goto_a6
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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/MySendTextFactory$MySendTextViewHolder$a;->a:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/MySendTextFactory$MySendTextViewHolder$a;->b:Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/MySendTextFactory$MySendTextViewHolder;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/MySendTextFactory$MySendTextViewHolder;->i(Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/MySendTextFactory$MySendTextViewHolder;)Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {p1, v0, v1}, Lcom/hpbr/bosszhipin/listener/k;-><init>(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/MySendTextFactory$MySendTextViewHolder$a;->a:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 15
    .line 16
    new-instance v1, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/p0;

    .line 17
    .line 18
    invoke-direct {v1, p0, v0}, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/p0;-><init>(Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/MySendTextFactory$MySendTextViewHolder$a;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/listener/k;->p(Lcom/hpbr/bosszhipin/module/contacts/manager/l$f;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/listener/k;->o(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/listener/k;->l(Landroid/view/MotionEvent;)Z

    .line 29
    .line 30
    .line 31
    return-void
.end method
