.class public Lcom/hpbr/bosszhipin/function/selection/chat/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lml0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/function/selection/chat/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "b"
.end annotation


# instance fields
.field private a:Lcom/hpbr/bosszhipin/function/selection/chat/m;

.field private b:Lcom/hpbr/bosszhipin/function/selection/chat/k;


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/function/selection/chat/m;Lcom/hpbr/bosszhipin/function/selection/chat/k;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/function/selection/chat/b$b;->d(Lcom/hpbr/bosszhipin/function/selection/chat/m;Lcom/hpbr/bosszhipin/function/selection/chat/k;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lll0/c;)Z
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/function/selection/chat/b$b;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_92

    .line 7
    .line 8
    if-nez p1, :cond_b

    .line 9
    .line 10
    goto/16 :goto_92

    .line 11
    .line 12
    :cond_b
    if-eqz p2, :cond_92

    .line 13
    .line 14
    iget-object v0, p2, Lll0/c;->c:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_92

    .line 21
    .line 22
    iget-object v0, p2, Lll0/c;->c:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_92

    .line 33
    .line 34
    iget-object v0, p2, Lll0/c;->c:Ljava/lang/String;

    .line 35
    .line 36
    iget v2, p2, Lll0/c;->a:I

    .line 37
    .line 38
    iget p2, p2, Lll0/c;->b:I

    .line 39
    .line 40
    if-ltz v2, :cond_37

    .line 41
    .line 42
    if-le p2, v2, :cond_37

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    const/4 v0, 0x1

    .line 53
    if-lt p2, v0, :cond_37

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    :cond_37
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-static {p1, p2}, Lcom/hpbr/bosszhipin/utils/g5;->S(Landroid/view/View;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    if-eqz v1, :cond_92

    .line 62
    .line 63
    iget-object p2, p0, Lcom/hpbr/bosszhipin/function/selection/chat/b$b;->b:Lcom/hpbr/bosszhipin/function/selection/chat/k;

    .line 64
    .line 65
    iget-object p2, p2, Lcom/hpbr/bosszhipin/function/selection/chat/k;->j:Lcom/hpbr/bosszhipin/function/selection/chat/k$b;

    .line 66
    .line 67
    if-eqz p2, :cond_8d

    .line 68
    .line 69
    invoke-interface {p2}, Lcom/hpbr/bosszhipin/function/selection/chat/k$b;->n()Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-nez p2, :cond_63

    .line 74
    .line 75
    sget p2, Lbl0/c;->l:I

    .line 76
    .line 77
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    const/16 v0, 0x8

    .line 82
    .line 83
    if-eqz p2, :cond_57

    .line 84
    .line 85
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    :cond_57
    sget p2, Lbl0/c;->p:I

    .line 89
    .line 90
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    if-eqz p2, :cond_8d

    .line 95
    .line 96
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    goto :goto_8d

    .line 100
    :cond_63
    iget-object p2, p0, Lcom/hpbr/bosszhipin/function/selection/chat/b$b;->b:Lcom/hpbr/bosszhipin/function/selection/chat/k;

    .line 101
    .line 102
    iget-object p2, p2, Lcom/hpbr/bosszhipin/function/selection/chat/k;->j:Lcom/hpbr/bosszhipin/function/selection/chat/k$b;

    .line 103
    .line 104
    invoke-interface {p2}, Lcom/hpbr/bosszhipin/function/selection/chat/k$b;->e()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    iget-object v0, p0, Lcom/hpbr/bosszhipin/function/selection/chat/b$b;->b:Lcom/hpbr/bosszhipin/function/selection/chat/k;

    .line 109
    .line 110
    iget-object v0, v0, Lcom/hpbr/bosszhipin/function/selection/chat/k;->j:Lcom/hpbr/bosszhipin/function/selection/chat/k$b;

    .line 111
    .line 112
    invoke-interface {v0}, Lcom/hpbr/bosszhipin/function/selection/chat/k$b;->o()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    sget v2, Lbl0/c;->l:I

    .line 117
    .line 118
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    check-cast v2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 123
    .line 124
    if-eqz v2, :cond_80

    .line 125
    .line 126
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    :cond_80
    sget p2, Lbl0/c;->p:I

    .line 130
    .line 131
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    check-cast p2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 136
    .line 137
    if-eqz p2, :cond_8d

    .line 138
    .line 139
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    .line 141
    .line 142
    :cond_8d
    :goto_8d
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 143
    .line 144
    invoke-static {p1, p2}, Lcom/hpbr/bosszhipin/utils/g5;->S(Landroid/view/View;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_92
    :goto_92
    return v1
.end method

.method public b(Lll0/c;I)Z
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/function/selection/chat/b$b;->c()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-nez p1, :cond_8

    .line 7
    .line 8
    return v0

    .line 9
    :cond_8
    const/4 p1, 0x3

    .line 10
    const/4 v1, 0x0

    .line 11
    if-ne p2, p1, :cond_e

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 v2, 0x0

    .line 16
    :goto_f
    if-eqz v2, :cond_12

    .line 17
    .line 18
    return v1

    .line 19
    :cond_12
    const/4 v2, 0x2

    .line 20
    if-ne p2, v2, :cond_17

    .line 21
    .line 22
    const/4 p2, 0x1

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    const/4 p2, 0x0

    .line 25
    :goto_18
    if-eqz p2, :cond_31

    .line 26
    .line 27
    iget-object p2, p0, Lcom/hpbr/bosszhipin/function/selection/chat/b$b;->a:Lcom/hpbr/bosszhipin/function/selection/chat/m;

    .line 28
    .line 29
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/function/selection/chat/m;->u()Lcom/hpbr/bosszhipin/function/selection/chat/ChatTextMessageTextView;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p2}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    iget-object v2, p0, Lcom/hpbr/bosszhipin/function/selection/chat/b$b;->a:Lcom/hpbr/bosszhipin/function/selection/chat/m;

    .line 46
    .line 47
    invoke-virtual {v2, v1, p2, p1}, Lcom/hpbr/bosszhipin/function/selection/chat/m;->G(III)Z

    .line 48
    .line 49
    .line 50
    :cond_31
    return v0
.end method

.method public c()Z
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/function/selection/chat/b$b;->a:Lcom/hpbr/bosszhipin/function/selection/chat/m;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/hpbr/bosszhipin/function/selection/chat/b$b;->b:Lcom/hpbr/bosszhipin/function/selection/chat/k;

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public d(Lcom/hpbr/bosszhipin/function/selection/chat/m;Lcom/hpbr/bosszhipin/function/selection/chat/k;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/function/selection/chat/b$b;->a:Lcom/hpbr/bosszhipin/function/selection/chat/m;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hpbr/bosszhipin/function/selection/chat/b$b;->b:Lcom/hpbr/bosszhipin/function/selection/chat/k;

    .line 4
    .line 5
    return-void
.end method
