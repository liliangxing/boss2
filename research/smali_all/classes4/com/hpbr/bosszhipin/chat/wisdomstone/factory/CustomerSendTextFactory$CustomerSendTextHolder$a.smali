.class Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendTextFactory$CustomerSendTextHolder$a;
.super Lzpui/lib/ui/utils/listener/ZPUIOnTouchHelper$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendTextFactory$CustomerSendTextHolder;->l(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

.field final synthetic b:Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendTextFactory$CustomerSendTextHolder;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendTextFactory$CustomerSendTextHolder;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendTextFactory$CustomerSendTextHolder$a;->b:Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendTextFactory$CustomerSendTextHolder;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendTextFactory$CustomerSendTextHolder$a;->a:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendTextFactory$CustomerSendTextHolder$a;->b:Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendTextFactory$CustomerSendTextHolder;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendTextFactory$CustomerSendTextHolder;->j(Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendTextFactory$CustomerSendTextHolder;)Lcom/hpbr/bosszhipin/views/GestureMTextView;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendTextFactory$CustomerSendTextHolder$a;->b:Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendTextFactory$CustomerSendTextHolder;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendTextFactory$CustomerSendTextHolder;->j(Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendTextFactory$CustomerSendTextHolder;)Lcom/hpbr/bosszhipin/views/GestureMTextView;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendTextFactory$CustomerSendTextHolder$a;->b:Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendTextFactory$CustomerSendTextHolder;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendTextFactory$CustomerSendTextHolder;->j(Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendTextFactory$CustomerSendTextHolder;)Lcom/hpbr/bosszhipin/views/GestureMTextView;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendTextFactory$CustomerSendTextHolder$a;->b:Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendTextFactory$CustomerSendTextHolder;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendTextFactory$CustomerSendTextHolder;->j(Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendTextFactory$CustomerSendTextHolder;)Lcom/hpbr/bosszhipin/views/GestureMTextView;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendTextFactory$CustomerSendTextHolder$a;->b:Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendTextFactory$CustomerSendTextHolder;

    .line 56
    .line 57
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendTextFactory$CustomerSendTextHolder;->j(Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendTextFactory$CustomerSendTextHolder;)Lcom/hpbr/bosszhipin/views/GestureMTextView;

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
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendTextFactory$CustomerSendTextHolder$a;->b:Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendTextFactory$CustomerSendTextHolder;

    .line 75
    .line 76
    invoke-static {p2}, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendTextFactory$CustomerSendTextHolder;->j(Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendTextFactory$CustomerSendTextHolder;)Lcom/hpbr/bosszhipin/views/GestureMTextView;

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
    instance-of p2, p2, Landroid/text/Spannable;

    .line 85
    .line 86
    if-eqz p2, :cond_ac

    .line 87
    .line 88
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendTextFactory$CustomerSendTextHolder$a;->b:Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendTextFactory$CustomerSendTextHolder;

    .line 89
    .line 90
    invoke-static {p2}, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendTextFactory$CustomerSendTextHolder;->j(Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendTextFactory$CustomerSendTextHolder;)Lcom/hpbr/bosszhipin/views/GestureMTextView;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-virtual {p2}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    check-cast p2, Landroid/text/Spannable;

    .line 99
    .line 100
    if-eqz p2, :cond_ac

    .line 101
    .line 102
    const-class v0, Landroid/text/style/ClickableSpan;

    .line 103
    .line 104
    invoke-interface {p2, p1, p1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, [Landroid/text/style/ClickableSpan;

    .line 109
    .line 110
    if-eqz p1, :cond_ac

    .line 111
    .line 112
    array-length p2, p1

    .line 113
    if-lez p2, :cond_ac

    .line 114
    .line 115
    const/4 p2, 0x0

    .line 116
    aget-object p1, p1, p2

    .line 117
    .line 118
    check-cast p1, Lcom/hpbr/bosszhipin/views/GestureMTextView$a;

    .line 119
    .line 120
    new-instance p2, Lps/k0;

    .line 121
    .line 122
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendTextFactory$CustomerSendTextHolder$a;->b:Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendTextFactory$CustomerSendTextHolder;

    .line 123
    .line 124
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendTextFactory$CustomerSendTextHolder;->j(Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendTextFactory$CustomerSendTextHolder;)Lcom/hpbr/bosszhipin/views/GestureMTextView;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/GestureMTextView$a;->b()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-direct {p2, v0, v1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2}, Lps/k0;->K()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_a9

    .line 144
    .line 145
    invoke-virtual {p2}, Lps/k0;->H()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_97

    .line 150
    .line 151
    goto :goto_a9

    .line 152
    :cond_97
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendTextFactory$CustomerSendTextHolder$a;->b:Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendTextFactory$CustomerSendTextHolder;

    .line 153
    .line 154
    invoke-static {p2}, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendTextFactory$CustomerSendTextHolder;->j(Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendTextFactory$CustomerSendTextHolder;)Lcom/hpbr/bosszhipin/views/GestureMTextView;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/GestureMTextView$a;->b()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-static {p2, p1}, Lnh/v;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    goto :goto_ac

    .line 170
    :cond_a9
    :goto_a9
    invoke-virtual {p2}, Lps/k0;->g()V

    .line 171
    .line 172
    .line 173
    :cond_ac
    :goto_ac
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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendTextFactory$CustomerSendTextHolder$a;->a:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendTextFactory$CustomerSendTextHolder$a;->b:Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendTextFactory$CustomerSendTextHolder;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendTextFactory$CustomerSendTextHolder;->i(Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendTextFactory$CustomerSendTextHolder;)Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {p1, v0, v1}, Lcom/hpbr/bosszhipin/listener/k;-><init>(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/listener/k;->o(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/listener/k;->l(Landroid/view/MotionEvent;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method
