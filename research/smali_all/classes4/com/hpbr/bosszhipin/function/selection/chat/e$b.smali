.class public Lcom/hpbr/bosszhipin/function/selection/chat/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lml0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/function/selection/chat/e;
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
    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/function/selection/chat/e$b;->d(Lcom/hpbr/bosszhipin/function/selection/chat/m;Lcom/hpbr/bosszhipin/function/selection/chat/k;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lll0/c;)Z
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/function/selection/chat/e$b;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_ac

    .line 7
    .line 8
    if-nez p1, :cond_b

    .line 9
    .line 10
    goto/16 :goto_ac

    .line 11
    .line 12
    :cond_b
    if-eqz p2, :cond_ac

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
    if-nez v0, :cond_ac

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
    if-nez v0, :cond_ac

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
    goto :goto_38

    .line 56
    :cond_37
    const/4 v0, 0x0

    .line 57
    :goto_38
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-static {p1, p2}, Lcom/hpbr/bosszhipin/utils/g5;->S(Landroid/view/View;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    if-eqz v0, :cond_ab

    .line 63
    .line 64
    iget-object p2, p0, Lcom/hpbr/bosszhipin/function/selection/chat/e$b;->b:Lcom/hpbr/bosszhipin/function/selection/chat/k;

    .line 65
    .line 66
    iget-object p2, p2, Lcom/hpbr/bosszhipin/function/selection/chat/k;->j:Lcom/hpbr/bosszhipin/function/selection/chat/k$b;

    .line 67
    .line 68
    if-eqz p2, :cond_a6

    .line 69
    .line 70
    invoke-interface {p2}, Lcom/hpbr/bosszhipin/function/selection/chat/k$b;->r()Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    const/16 v2, 0x8

    .line 75
    .line 76
    if-eqz p2, :cond_59

    .line 77
    .line 78
    sget p2, Lbl0/c;->h:I

    .line 79
    .line 80
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    if-eqz p2, :cond_64

    .line 85
    .line 86
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    goto :goto_64

    .line 90
    :cond_59
    sget p2, Lbl0/c;->h:I

    .line 91
    .line 92
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    if-eqz p2, :cond_64

    .line 97
    .line 98
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    :cond_64
    :goto_64
    iget-object p2, p0, Lcom/hpbr/bosszhipin/function/selection/chat/e$b;->b:Lcom/hpbr/bosszhipin/function/selection/chat/k;

    .line 102
    .line 103
    iget-object p2, p2, Lcom/hpbr/bosszhipin/function/selection/chat/k;->j:Lcom/hpbr/bosszhipin/function/selection/chat/k$b;

    .line 104
    .line 105
    invoke-interface {p2}, Lcom/hpbr/bosszhipin/function/selection/chat/k$b;->k()Z

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    if-eqz p2, :cond_7a

    .line 110
    .line 111
    sget p2, Lbl0/c;->n:I

    .line 112
    .line 113
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    if-eqz p2, :cond_85

    .line 118
    .line 119
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    goto :goto_85

    .line 123
    :cond_7a
    sget p2, Lbl0/c;->n:I

    .line 124
    .line 125
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    if-eqz p2, :cond_85

    .line 130
    .line 131
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 132
    .line 133
    .line 134
    :cond_85
    :goto_85
    iget-object p2, p0, Lcom/hpbr/bosszhipin/function/selection/chat/e$b;->b:Lcom/hpbr/bosszhipin/function/selection/chat/k;

    .line 135
    .line 136
    iget-object p2, p2, Lcom/hpbr/bosszhipin/function/selection/chat/k;->j:Lcom/hpbr/bosszhipin/function/selection/chat/k$b;

    .line 137
    .line 138
    invoke-interface {p2}, Lcom/hpbr/bosszhipin/function/selection/chat/k$b;->i()Z

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    if-eqz p2, :cond_9b

    .line 143
    .line 144
    sget p2, Lbl0/c;->m:I

    .line 145
    .line 146
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    if-eqz p2, :cond_a6

    .line 151
    .line 152
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 153
    .line 154
    .line 155
    goto :goto_a6

    .line 156
    :cond_9b
    sget p2, Lbl0/c;->m:I

    .line 157
    .line 158
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    if-eqz p2, :cond_a6

    .line 163
    .line 164
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 165
    .line 166
    .line 167
    :cond_a6
    :goto_a6
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 168
    .line 169
    invoke-static {p1, p2}, Lcom/hpbr/bosszhipin/utils/g5;->S(Landroid/view/View;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    :cond_ab
    move v1, v0

    .line 173
    :cond_ac
    :goto_ac
    return v1
.end method

.method public b(Lll0/c;I)Z
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/function/selection/chat/e$b;->c()Z

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
    iget-object p2, p0, Lcom/hpbr/bosszhipin/function/selection/chat/e$b;->a:Lcom/hpbr/bosszhipin/function/selection/chat/m;

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
    iget-object v2, p0, Lcom/hpbr/bosszhipin/function/selection/chat/e$b;->a:Lcom/hpbr/bosszhipin/function/selection/chat/m;

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

    iget-object v0, p0, Lcom/hpbr/bosszhipin/function/selection/chat/e$b;->a:Lcom/hpbr/bosszhipin/function/selection/chat/m;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/hpbr/bosszhipin/function/selection/chat/e$b;->b:Lcom/hpbr/bosszhipin/function/selection/chat/k;

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
    iput-object p1, p0, Lcom/hpbr/bosszhipin/function/selection/chat/e$b;->a:Lcom/hpbr/bosszhipin/function/selection/chat/m;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hpbr/bosszhipin/function/selection/chat/e$b;->b:Lcom/hpbr/bosszhipin/function/selection/chat/k;

    .line 4
    .line 5
    return-void
.end method
