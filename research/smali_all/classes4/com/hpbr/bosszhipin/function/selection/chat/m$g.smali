.class Lcom/hpbr/bosszhipin/function/selection/chat/m$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldl/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/function/selection/chat/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "g"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:Z

.field final synthetic d:Lcom/hpbr/bosszhipin/function/selection/chat/m;


# direct methods
.method private constructor <init>(Lcom/hpbr/bosszhipin/function/selection/chat/m;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/function/selection/chat/m$g;->d:Lcom/hpbr/bosszhipin/function/selection/chat/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/function/selection/chat/m$g;->c:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/hpbr/bosszhipin/function/selection/chat/m;Lcom/hpbr/bosszhipin/function/selection/chat/m$a;)V
    .registers 3

    .line 3
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/function/selection/chat/m$g;-><init>(Lcom/hpbr/bosszhipin/function/selection/chat/m;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/hpbr/bosszhipin/function/selection/chat/c;II)V
    .registers 10

    .line 1
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/function/selection/chat/c;->d()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x2

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    iget-object v1, p0, Lcom/hpbr/bosszhipin/function/selection/chat/m$g;->d:Lcom/hpbr/bosszhipin/function/selection/chat/m;

    .line 9
    .line 10
    invoke-static {v1}, Lcom/hpbr/bosszhipin/function/selection/chat/m;->m(Lcom/hpbr/bosszhipin/function/selection/chat/m;)Lcom/hpbr/bosszhipin/function/selection/chat/ChatTextMessageTextView;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/hpbr/bosszhipin/function/selection/chat/m$g;->d:Lcom/hpbr/bosszhipin/function/selection/chat/m;

    .line 18
    .line 19
    invoke-static {v1}, Lcom/hpbr/bosszhipin/function/selection/chat/m;->m(Lcom/hpbr/bosszhipin/function/selection/chat/m;)Lcom/hpbr/bosszhipin/function/selection/chat/ChatTextMessageTextView;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Landroid/widget/TextView;->getLineHeight()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v2, p0, Lcom/hpbr/bosszhipin/function/selection/chat/m$g;->d:Lcom/hpbr/bosszhipin/function/selection/chat/m;

    .line 28
    .line 29
    invoke-static {v2}, Lcom/hpbr/bosszhipin/function/selection/chat/m;->f(Lcom/hpbr/bosszhipin/function/selection/chat/m;)Lll0/c;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eqz p1, :cond_25

    .line 34
    .line 35
    iget v2, v2, Lll0/c;->a:I

    .line 36
    .line 37
    goto :goto_27

    .line 38
    :cond_25
    iget v2, v2, Lll0/c;->b:I

    .line 39
    .line 40
    :goto_27
    const/4 v3, 0x1

    .line 41
    aget v4, v0, v3

    .line 42
    .line 43
    add-int/2addr v4, v1

    .line 44
    sub-int/2addr p3, v4

    .line 45
    const/4 v1, 0x0

    .line 46
    aget v0, v0, v1

    .line 47
    .line 48
    sub-int/2addr p2, v0

    .line 49
    iget-object v0, p0, Lcom/hpbr/bosszhipin/function/selection/chat/m$g;->d:Lcom/hpbr/bosszhipin/function/selection/chat/m;

    .line 50
    .line 51
    invoke-static {v0}, Lcom/hpbr/bosszhipin/function/selection/chat/m;->m(Lcom/hpbr/bosszhipin/function/selection/chat/m;)Lcom/hpbr/bosszhipin/function/selection/chat/ChatTextMessageTextView;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0, p2, p3, v2}, Lkl0/a;->b(Landroid/widget/TextView;III)I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-eq p2, v2, :cond_cf

    .line 60
    .line 61
    const/4 p3, -0x1

    .line 62
    if-eqz p1, :cond_5b

    .line 63
    .line 64
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/function/selection/chat/m$g;->c:Z

    .line 65
    .line 66
    if-eqz p1, :cond_4f

    .line 67
    .line 68
    iget p1, p0, Lcom/hpbr/bosszhipin/function/selection/chat/m$g;->a:I

    .line 69
    .line 70
    if-ge p2, p1, :cond_4c

    .line 71
    .line 72
    iput-boolean v1, p0, Lcom/hpbr/bosszhipin/function/selection/chat/m$g;->c:Z

    .line 73
    .line 74
    iput p1, p0, Lcom/hpbr/bosszhipin/function/selection/chat/m$g;->b:I

    .line 75
    .line 76
    goto :goto_7f

    .line 77
    :cond_4c
    if-ne p2, p1, :cond_7d

    .line 78
    .line 79
    goto :goto_7b

    .line 80
    :cond_4f
    iget p1, p0, Lcom/hpbr/bosszhipin/function/selection/chat/m$g;->b:I

    .line 81
    .line 82
    if-le p2, p1, :cond_58

    .line 83
    .line 84
    iput-boolean v3, p0, Lcom/hpbr/bosszhipin/function/selection/chat/m$g;->c:Z

    .line 85
    .line 86
    iput p1, p0, Lcom/hpbr/bosszhipin/function/selection/chat/m$g;->a:I

    .line 87
    .line 88
    goto :goto_67

    .line 89
    :cond_58
    if-ne p2, p1, :cond_6e

    .line 90
    .line 91
    goto :goto_7b

    .line 92
    :cond_5b
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/function/selection/chat/m$g;->c:Z

    .line 93
    .line 94
    if-eqz p1, :cond_70

    .line 95
    .line 96
    iget p1, p0, Lcom/hpbr/bosszhipin/function/selection/chat/m$g;->b:I

    .line 97
    .line 98
    if-le p2, p1, :cond_6b

    .line 99
    .line 100
    iput-boolean v1, p0, Lcom/hpbr/bosszhipin/function/selection/chat/m$g;->c:Z

    .line 101
    .line 102
    iput p1, p0, Lcom/hpbr/bosszhipin/function/selection/chat/m$g;->a:I

    .line 103
    .line 104
    :goto_67
    move v5, p2

    .line 105
    move p2, p1

    .line 106
    move p1, v5

    .line 107
    goto :goto_7f

    .line 108
    :cond_6b
    if-ne p2, p1, :cond_6e

    .line 109
    .line 110
    goto :goto_7b

    .line 111
    :cond_6e
    const/4 p1, -0x1

    .line 112
    goto :goto_7f

    .line 113
    :cond_70
    iget p1, p0, Lcom/hpbr/bosszhipin/function/selection/chat/m$g;->a:I

    .line 114
    .line 115
    if-ge p2, p1, :cond_79

    .line 116
    .line 117
    iput-boolean v3, p0, Lcom/hpbr/bosszhipin/function/selection/chat/m$g;->c:Z

    .line 118
    .line 119
    iput p1, p0, Lcom/hpbr/bosszhipin/function/selection/chat/m$g;->b:I

    .line 120
    .line 121
    goto :goto_7f

    .line 122
    :cond_79
    if-ne p2, p1, :cond_7d

    .line 123
    .line 124
    :goto_7b
    move p1, p2

    .line 125
    goto :goto_7f

    .line 126
    :cond_7d
    move p1, p2

    .line 127
    const/4 p2, -0x1

    .line 128
    :goto_7f
    if-ne p2, p1, :cond_82

    .line 129
    .line 130
    return-void

    .line 131
    :cond_82
    iget-object p3, p0, Lcom/hpbr/bosszhipin/function/selection/chat/m$g;->d:Lcom/hpbr/bosszhipin/function/selection/chat/m;

    .line 132
    .line 133
    invoke-static {p3}, Lcom/hpbr/bosszhipin/function/selection/chat/m;->h(Lcom/hpbr/bosszhipin/function/selection/chat/m;)V

    .line 134
    .line 135
    .line 136
    iget-object p3, p0, Lcom/hpbr/bosszhipin/function/selection/chat/m$g;->d:Lcom/hpbr/bosszhipin/function/selection/chat/m;

    .line 137
    .line 138
    invoke-static {p3}, Lcom/hpbr/bosszhipin/function/selection/chat/m;->i(Lcom/hpbr/bosszhipin/function/selection/chat/m;)V

    .line 139
    .line 140
    .line 141
    iget-object p3, p0, Lcom/hpbr/bosszhipin/function/selection/chat/m$g;->d:Lcom/hpbr/bosszhipin/function/selection/chat/m;

    .line 142
    .line 143
    invoke-static {p3, p2, p1}, Lcom/hpbr/bosszhipin/function/selection/chat/m;->j(Lcom/hpbr/bosszhipin/function/selection/chat/m;II)V

    .line 144
    .line 145
    .line 146
    iget-object p1, p0, Lcom/hpbr/bosszhipin/function/selection/chat/m$g;->d:Lcom/hpbr/bosszhipin/function/selection/chat/m;

    .line 147
    .line 148
    invoke-static {p1}, Lcom/hpbr/bosszhipin/function/selection/chat/m;->k(Lcom/hpbr/bosszhipin/function/selection/chat/m;)Lcom/hpbr/bosszhipin/function/selection/chat/c;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    iget-object p2, p0, Lcom/hpbr/bosszhipin/function/selection/chat/m$g;->d:Lcom/hpbr/bosszhipin/function/selection/chat/m;

    .line 153
    .line 154
    invoke-static {p2}, Lcom/hpbr/bosszhipin/function/selection/chat/m;->m(Lcom/hpbr/bosszhipin/function/selection/chat/m;)Lcom/hpbr/bosszhipin/function/selection/chat/ChatTextMessageTextView;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    iget-object p3, p0, Lcom/hpbr/bosszhipin/function/selection/chat/m$g;->d:Lcom/hpbr/bosszhipin/function/selection/chat/m;

    .line 159
    .line 160
    invoke-static {p3}, Lcom/hpbr/bosszhipin/function/selection/chat/m;->f(Lcom/hpbr/bosszhipin/function/selection/chat/m;)Lll0/c;

    .line 161
    .line 162
    .line 163
    move-result-object p3

    .line 164
    iget p3, p3, Lll0/c;->a:I

    .line 165
    .line 166
    iget-object v0, p0, Lcom/hpbr/bosszhipin/function/selection/chat/m$g;->d:Lcom/hpbr/bosszhipin/function/selection/chat/m;

    .line 167
    .line 168
    invoke-static {v0}, Lcom/hpbr/bosszhipin/function/selection/chat/m;->f(Lcom/hpbr/bosszhipin/function/selection/chat/m;)Lll0/c;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iget v0, v0, Lll0/c;->b:I

    .line 173
    .line 174
    invoke-virtual {p1, p2, p3, v0}, Lcom/hpbr/bosszhipin/function/selection/chat/c;->h(Landroid/widget/TextView;II)Z

    .line 175
    .line 176
    .line 177
    iget-object p1, p0, Lcom/hpbr/bosszhipin/function/selection/chat/m$g;->d:Lcom/hpbr/bosszhipin/function/selection/chat/m;

    .line 178
    .line 179
    invoke-static {p1}, Lcom/hpbr/bosszhipin/function/selection/chat/m;->l(Lcom/hpbr/bosszhipin/function/selection/chat/m;)Lcom/hpbr/bosszhipin/function/selection/chat/c;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    iget-object p2, p0, Lcom/hpbr/bosszhipin/function/selection/chat/m$g;->d:Lcom/hpbr/bosszhipin/function/selection/chat/m;

    .line 184
    .line 185
    invoke-static {p2}, Lcom/hpbr/bosszhipin/function/selection/chat/m;->m(Lcom/hpbr/bosszhipin/function/selection/chat/m;)Lcom/hpbr/bosszhipin/function/selection/chat/ChatTextMessageTextView;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    iget-object p3, p0, Lcom/hpbr/bosszhipin/function/selection/chat/m$g;->d:Lcom/hpbr/bosszhipin/function/selection/chat/m;

    .line 190
    .line 191
    invoke-static {p3}, Lcom/hpbr/bosszhipin/function/selection/chat/m;->f(Lcom/hpbr/bosszhipin/function/selection/chat/m;)Lll0/c;

    .line 192
    .line 193
    .line 194
    move-result-object p3

    .line 195
    iget p3, p3, Lll0/c;->a:I

    .line 196
    .line 197
    iget-object v0, p0, Lcom/hpbr/bosszhipin/function/selection/chat/m$g;->d:Lcom/hpbr/bosszhipin/function/selection/chat/m;

    .line 198
    .line 199
    invoke-static {v0}, Lcom/hpbr/bosszhipin/function/selection/chat/m;->f(Lcom/hpbr/bosszhipin/function/selection/chat/m;)Lll0/c;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    iget v0, v0, Lll0/c;->b:I

    .line 204
    .line 205
    invoke-virtual {p1, p2, p3, v0}, Lcom/hpbr/bosszhipin/function/selection/chat/c;->h(Landroid/widget/TextView;II)Z

    .line 206
    .line 207
    .line 208
    :cond_cf
    return-void
.end method

.method public b(Lcom/hpbr/bosszhipin/function/selection/chat/c;)V
    .registers 2

    iget-object p1, p0, Lcom/hpbr/bosszhipin/function/selection/chat/m$g;->d:Lcom/hpbr/bosszhipin/function/selection/chat/m;

    invoke-static {p1}, Lcom/hpbr/bosszhipin/function/selection/chat/m;->g(Lcom/hpbr/bosszhipin/function/selection/chat/m;)V

    return-void
.end method

.method public c(Lcom/hpbr/bosszhipin/function/selection/chat/c;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/function/selection/chat/m$g;->d:Lcom/hpbr/bosszhipin/function/selection/chat/m;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/function/selection/chat/m;->f(Lcom/hpbr/bosszhipin/function/selection/chat/m;)Lll0/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget p1, p1, Lll0/c;->a:I

    .line 8
    .line 9
    iput p1, p0, Lcom/hpbr/bosszhipin/function/selection/chat/m$g;->a:I

    .line 10
    .line 11
    iget-object p1, p0, Lcom/hpbr/bosszhipin/function/selection/chat/m$g;->d:Lcom/hpbr/bosszhipin/function/selection/chat/m;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/hpbr/bosszhipin/function/selection/chat/m;->f(Lcom/hpbr/bosszhipin/function/selection/chat/m;)Lll0/c;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget p1, p1, Lll0/c;->b:I

    .line 18
    .line 19
    iput p1, p0, Lcom/hpbr/bosszhipin/function/selection/chat/m$g;->b:I

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/function/selection/chat/m$g;->c:Z

    .line 23
    .line 24
    return-void
.end method
