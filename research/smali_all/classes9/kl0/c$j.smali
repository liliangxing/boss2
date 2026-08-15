.class Lkl0/c$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lml0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkl0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "j"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:Z

.field final synthetic d:Lkl0/c;


# direct methods
.method private constructor <init>(Lkl0/c;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lkl0/c$j;->d:Lkl0/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lkl0/c$j;->c:Z

    return-void
.end method

.method synthetic constructor <init>(Lkl0/c;Lkl0/c$a;)V
    .registers 3

    .line 3
    invoke-direct {p0, p1}, Lkl0/c$j;-><init>(Lkl0/c;)V

    return-void
.end method


# virtual methods
.method public a(Lll0/a;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lkl0/c$j;->d:Lkl0/c;

    .line 2
    .line 3
    invoke-static {p1}, Lkl0/c;->o(Lkl0/c;)Lll0/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget p1, p1, Lll0/c;->a:I

    .line 8
    .line 9
    iput p1, p0, Lkl0/c$j;->a:I

    .line 10
    .line 11
    iget-object p1, p0, Lkl0/c$j;->d:Lkl0/c;

    .line 12
    .line 13
    invoke-static {p1}, Lkl0/c;->o(Lkl0/c;)Lll0/c;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget p1, p1, Lll0/c;->b:I

    .line 18
    .line 19
    iput p1, p0, Lkl0/c$j;->b:I

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    iput-boolean p1, p0, Lkl0/c$j;->c:Z

    .line 23
    .line 24
    return-void
.end method

.method public b(Lll0/a;)V
    .registers 2

    iget-object p1, p0, Lkl0/c$j;->d:Lkl0/c;

    invoke-static {p1}, Lkl0/c;->p(Lkl0/c;)V

    return-void
.end method

.method public c(Lll0/a;II)V
    .registers 9

    .line 1
    invoke-virtual {p1}, Lll0/a;->d()Z

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
    iget-object v1, p0, Lkl0/c$j;->d:Lkl0/c;

    .line 9
    .line 10
    invoke-static {v1}, Lkl0/c;->q(Lkl0/c;)Landroid/widget/TextView;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lkl0/c$j;->d:Lkl0/c;

    .line 18
    .line 19
    invoke-static {v1}, Lkl0/c;->q(Lkl0/c;)Landroid/widget/TextView;

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
    iget-object v2, p0, Lkl0/c$j;->d:Lkl0/c;

    .line 28
    .line 29
    invoke-static {v2}, Lkl0/c;->o(Lkl0/c;)Lll0/c;

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
    iget-object v0, p0, Lkl0/c$j;->d:Lkl0/c;

    .line 50
    .line 51
    invoke-static {v0}, Lkl0/c;->q(Lkl0/c;)Landroid/widget/TextView;

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
    if-eq p2, v2, :cond_cd

    .line 60
    .line 61
    const/4 p3, -0x1

    .line 62
    if-eqz p1, :cond_5b

    .line 63
    .line 64
    iget-boolean v0, p0, Lkl0/c$j;->c:Z

    .line 65
    .line 66
    if-eqz v0, :cond_4f

    .line 67
    .line 68
    iget v0, p0, Lkl0/c$j;->a:I

    .line 69
    .line 70
    if-ge p2, v0, :cond_4c

    .line 71
    .line 72
    iput-boolean v1, p0, Lkl0/c$j;->c:Z

    .line 73
    .line 74
    iput v0, p0, Lkl0/c$j;->b:I

    .line 75
    .line 76
    goto :goto_75

    .line 77
    :cond_4c
    if-ne p2, v0, :cond_7b

    .line 78
    .line 79
    goto :goto_79

    .line 80
    :cond_4f
    iget v0, p0, Lkl0/c$j;->b:I

    .line 81
    .line 82
    if-le p2, v0, :cond_58

    .line 83
    .line 84
    iput-boolean v3, p0, Lkl0/c$j;->c:Z

    .line 85
    .line 86
    iput v0, p0, Lkl0/c$j;->a:I

    .line 87
    .line 88
    goto :goto_67

    .line 89
    :cond_58
    if-ne p2, v0, :cond_7d

    .line 90
    .line 91
    goto :goto_79

    .line 92
    :cond_5b
    iget-boolean v0, p0, Lkl0/c$j;->c:Z

    .line 93
    .line 94
    if-eqz v0, :cond_6d

    .line 95
    .line 96
    iget v0, p0, Lkl0/c$j;->b:I

    .line 97
    .line 98
    if-le p2, v0, :cond_6a

    .line 99
    .line 100
    iput-boolean v1, p0, Lkl0/c$j;->c:Z

    .line 101
    .line 102
    iput v0, p0, Lkl0/c$j;->a:I

    .line 103
    .line 104
    :goto_67
    move p3, p2

    .line 105
    move p2, v0

    .line 106
    goto :goto_7d

    .line 107
    :cond_6a
    if-ne p2, v0, :cond_7d

    .line 108
    .line 109
    goto :goto_79

    .line 110
    :cond_6d
    iget v0, p0, Lkl0/c$j;->a:I

    .line 111
    .line 112
    if-ge p2, v0, :cond_77

    .line 113
    .line 114
    iput-boolean v3, p0, Lkl0/c$j;->c:Z

    .line 115
    .line 116
    iput v0, p0, Lkl0/c$j;->b:I

    .line 117
    .line 118
    :goto_75
    move p3, v0

    .line 119
    goto :goto_7d

    .line 120
    :cond_77
    if-ne p2, v0, :cond_7b

    .line 121
    .line 122
    :goto_79
    move p3, p2

    .line 123
    goto :goto_7d

    .line 124
    :cond_7b
    move p3, p2

    .line 125
    const/4 p2, -0x1

    .line 126
    :cond_7d
    :goto_7d
    if-ne p2, p3, :cond_80

    .line 127
    .line 128
    return-void

    .line 129
    :cond_80
    iget-object v0, p0, Lkl0/c$j;->d:Lkl0/c;

    .line 130
    .line 131
    invoke-static {v0}, Lkl0/c;->r(Lkl0/c;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lkl0/c$j;->d:Lkl0/c;

    .line 135
    .line 136
    invoke-static {v0}, Lkl0/c;->s(Lkl0/c;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lkl0/c$j;->d:Lkl0/c;

    .line 140
    .line 141
    invoke-static {v0, p2, p3, p1}, Lkl0/c;->t(Lkl0/c;IIZ)V

    .line 142
    .line 143
    .line 144
    iget-object p1, p0, Lkl0/c$j;->d:Lkl0/c;

    .line 145
    .line 146
    invoke-static {p1}, Lkl0/c;->m(Lkl0/c;)Lll0/a;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    iget-object p2, p0, Lkl0/c$j;->d:Lkl0/c;

    .line 151
    .line 152
    invoke-static {p2}, Lkl0/c;->q(Lkl0/c;)Landroid/widget/TextView;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    iget-object p3, p0, Lkl0/c$j;->d:Lkl0/c;

    .line 157
    .line 158
    invoke-static {p3}, Lkl0/c;->o(Lkl0/c;)Lll0/c;

    .line 159
    .line 160
    .line 161
    move-result-object p3

    .line 162
    iget p3, p3, Lll0/c;->a:I

    .line 163
    .line 164
    iget-object v0, p0, Lkl0/c$j;->d:Lkl0/c;

    .line 165
    .line 166
    invoke-static {v0}, Lkl0/c;->o(Lkl0/c;)Lll0/c;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iget v0, v0, Lll0/c;->b:I

    .line 171
    .line 172
    invoke-virtual {p1, p2, p3, v0}, Lll0/a;->g(Landroid/widget/TextView;II)Z

    .line 173
    .line 174
    .line 175
    iget-object p1, p0, Lkl0/c$j;->d:Lkl0/c;

    .line 176
    .line 177
    invoke-static {p1}, Lkl0/c;->n(Lkl0/c;)Lll0/a;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    iget-object p2, p0, Lkl0/c$j;->d:Lkl0/c;

    .line 182
    .line 183
    invoke-static {p2}, Lkl0/c;->q(Lkl0/c;)Landroid/widget/TextView;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    iget-object p3, p0, Lkl0/c$j;->d:Lkl0/c;

    .line 188
    .line 189
    invoke-static {p3}, Lkl0/c;->o(Lkl0/c;)Lll0/c;

    .line 190
    .line 191
    .line 192
    move-result-object p3

    .line 193
    iget p3, p3, Lll0/c;->a:I

    .line 194
    .line 195
    iget-object v0, p0, Lkl0/c$j;->d:Lkl0/c;

    .line 196
    .line 197
    invoke-static {v0}, Lkl0/c;->o(Lkl0/c;)Lll0/c;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    iget v0, v0, Lll0/c;->b:I

    .line 202
    .line 203
    invoke-virtual {p1, p2, p3, v0}, Lll0/a;->g(Landroid/widget/TextView;II)Z

    .line 204
    .line 205
    .line 206
    :cond_cd
    return-void
.end method
