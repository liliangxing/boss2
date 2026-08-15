.class public Lzpui/lib/ui/chart/line/ZPUILineChart$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzpui/lib/ui/chart/line/ZPUILineChart;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:I

.field private E:I

.field private F:I

.field private G:I

.field private H:I

.field private I:I

.field private J:Z

.field private K:I

.field private L:I

.field private M:I

.field private N:I

.field private O:I

.field private a:Landroid/content/Context;

.field private b:Lzpui/lib/ui/chart/line/ZPUILineChart;

.field private c:I

.field private d:I

.field private e:I

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:Z

.field private o:I

.field private p:I

.field private q:Z

.field private r:Z

.field private s:I

.field private t:I

.field private u:I

.field private v:I

.field private w:Z

.field private x:Ljava/lang/String;

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>(Lzpui/lib/ui/chart/line/ZPUILineChart;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "#FF0D9EA3"

    .line 5
    .line 6
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iput v1, p0, Lzpui/lib/ui/chart/line/ZPUILineChart$a;->d:I

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-boolean v1, p0, Lzpui/lib/ui/chart/line/ZPUILineChart$a;->f:Z

    .line 14
    .line 15
    iput-boolean v1, p0, Lzpui/lib/ui/chart/line/ZPUILineChart$a;->g:Z

    .line 16
    .line 17
    iput-boolean v1, p0, Lzpui/lib/ui/chart/line/ZPUILineChart$a;->h:Z

    .line 18
    .line 19
    iput-boolean v1, p0, Lzpui/lib/ui/chart/line/ZPUILineChart$a;->i:Z

    .line 20
    .line 21
    const-string v2, "#FFFFFF"

    .line 22
    .line 23
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iput v2, p0, Lzpui/lib/ui/chart/line/ZPUILineChart$a;->l:I

    .line 28
    .line 29
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iput v2, p0, Lzpui/lib/ui/chart/line/ZPUILineChart$a;->m:I

    .line 34
    .line 35
    iput-boolean v1, p0, Lzpui/lib/ui/chart/line/ZPUILineChart$a;->n:Z

    .line 36
    .line 37
    const-string v2, "#3315B3B3"

    .line 38
    .line 39
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iput v2, p0, Lzpui/lib/ui/chart/line/ZPUILineChart$a;->o:I

    .line 44
    .line 45
    const-string v2, "#0068E3DF"

    .line 46
    .line 47
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    iput v2, p0, Lzpui/lib/ui/chart/line/ZPUILineChart$a;->p:I

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    iput-boolean v2, p0, Lzpui/lib/ui/chart/line/ZPUILineChart$a;->q:Z

    .line 55
    .line 56
    iput-boolean v2, p0, Lzpui/lib/ui/chart/line/ZPUILineChart$a;->r:Z

    .line 57
    .line 58
    iput-boolean v1, p0, Lzpui/lib/ui/chart/line/ZPUILineChart$a;->w:Z

    .line 59
    .line 60
    const-string v2, "\u56fa\u5b9a\u6587\u6848\uff1a"

    .line 61
    .line 62
    iput-object v2, p0, Lzpui/lib/ui/chart/line/ZPUILineChart$a;->x:Ljava/lang/String;

    .line 63
    .line 64
    const-string v2, "#FF141414"

    .line 65
    .line 66
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    iput v3, p0, Lzpui/lib/ui/chart/line/ZPUILineChart$a;->y:I

    .line 71
    .line 72
    const-string v3, "#FF5E5E5E"

    .line 73
    .line 74
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    iput v4, p0, Lzpui/lib/ui/chart/line/ZPUILineChart$a;->z:I

    .line 79
    .line 80
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    iput v4, p0, Lzpui/lib/ui/chart/line/ZPUILineChart$a;->A:I

    .line 85
    .line 86
    const-string v4, "#0F000000"

    .line 87
    .line 88
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    iput v4, p0, Lzpui/lib/ui/chart/line/ZPUILineChart$a;->B:I

    .line 93
    .line 94
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    iput v0, p0, Lzpui/lib/ui/chart/line/ZPUILineChart$a;->C:I

    .line 99
    .line 100
    const-string v0, "#FFFFFFFF"

    .line 101
    .line 102
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iput v0, p0, Lzpui/lib/ui/chart/line/ZPUILineChart$a;->F:I

    .line 107
    .line 108
    const/4 v0, 0x5

    .line 109
    iput v0, p0, Lzpui/lib/ui/chart/line/ZPUILineChart$a;->G:I

    .line 110
    .line 111
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    iput v0, p0, Lzpui/lib/ui/chart/line/ZPUILineChart$a;->I:I

    .line 116
    .line 117
    iput-boolean v1, p0, Lzpui/lib/ui/chart/line/ZPUILineChart$a;->J:Z

    .line 118
    .line 119
    const/4 v0, 0x2

    .line 120
    iput v0, p0, Lzpui/lib/ui/chart/line/ZPUILineChart$a;->K:I

    .line 121
    .line 122
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    iput v1, p0, Lzpui/lib/ui/chart/line/ZPUILineChart$a;->M:I

    .line 127
    .line 128
    iput-object p1, p0, Lzpui/lib/ui/chart/line/ZPUILineChart$a;->b:Lzpui/lib/ui/chart/line/ZPUILineChart;

    .line 129
    .line 130
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    iput-object p1, p0, Lzpui/lib/ui/chart/line/ZPUILineChart$a;->a:Landroid/content/Context;

    .line 135
    .line 136
    const/high16 v1, 0x425c0000    # 55.0f

    .line 137
    .line 138
    invoke-static {p1, v1}, Lkl0/a;->a(Landroid/content/Context;F)I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    iput p1, p0, Lzpui/lib/ui/chart/line/ZPUILineChart$a;->c:I

    .line 143
    .line 144
    div-int/2addr p1, v0

    .line 145
    iput p1, p0, Lzpui/lib/ui/chart/line/ZPUILineChart$a;->e:I

    .line 146
    .line 147
    iget-object p1, p0, Lzpui/lib/ui/chart/line/ZPUILineChart$a;->a:Landroid/content/Context;

    .line 148
    .line 149
    const/high16 v0, 0x40400000    # 3.0f

    .line 150
    .line 151
    invoke-static {p1, v0}, Lkl0/a;->a(Landroid/content/Context;F)I

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    iput p1, p0, Lzpui/lib/ui/chart/line/ZPUILineChart$a;->s:I

    .line 156
    .line 157
    iget-object p1, p0, Lzpui/lib/ui/chart/line/ZPUILineChart$a;->a:Landroid/content/Context;

    .line 158
    .line 159
    invoke-static {p1, v0}, Lkl0/a;->a(Landroid/content/Context;F)I

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    iput p1, p0, Lzpui/lib/ui/chart/line/ZPUILineChart$a;->t:I

    .line 164
    .line 165
    iget-object p1, p0, Lzpui/lib/ui/chart/line/ZPUILineChart$a;->a:Landroid/content/Context;

    .line 166
    .line 167
    const/high16 v1, 0x41700000    # 15.0f

    .line 168
    .line 169
    invoke-static {p1, v1}, Lkl0/a;->a(Landroid/content/Context;F)I

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    iput p1, p0, Lzpui/lib/ui/chart/line/ZPUILineChart$a;->u:I

    .line 174
    .line 175
    iget-object p1, p0, Lzpui/lib/ui/chart/line/ZPUILineChart$a;->a:Landroid/content/Context;

    .line 176
    .line 177
    invoke-static {p1, v1}, Lkl0/a;->a(Landroid/content/Context;F)I

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    iput p1, p0, Lzpui/lib/ui/chart/line/ZPUILineChart$a;->v:I

    .line 182
    .line 183
    iget-object p1, p0, Lzpui/lib/ui/chart/line/ZPUILineChart$a;->a:Landroid/content/Context;

    .line 184
    .line 185
    const/high16 v1, 0x41300000    # 11.0f

    .line 186
    .line 187
    invoke-static {p1, v1}, Lkl0/a;->a(Landroid/content/Context;F)I

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    iput p1, p0, Lzpui/lib/ui/chart/line/ZPUILineChart$a;->L:I

    .line 192
    .line 193
    iget-object p1, p0, Lzpui/lib/ui/chart/line/ZPUILineChart$a;->a:Landroid/content/Context;

    .line 194
    .line 195
    const/high16 v2, 0x41200000    # 10.0f

    .line 196
    .line 197
    invoke-static {p1, v2}, Lkl0/a;->a(Landroid/content/Context;F)I

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    iput p1, p0, Lzpui/lib/ui/chart/line/ZPUILineChart$a;->H:I

    .line 202
    .line 203
    iget-object p1, p0, Lzpui/lib/ui/chart/line/ZPUILineChart$a;->a:Landroid/content/Context;

    .line 204
    .line 205
    const/high16 v2, 0x3f800000    # 1.0f

    .line 206
    .line 207
    invoke-static {p1, v2}, Lkl0/a;->a(Landroid/content/Context;F)I

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    iput p1, p0, Lzpui/lib/ui/chart/line/ZPUILineChart$a;->N:I

    .line 212
    .line 213
    const-string p1, "#FFF0F0F0"

    .line 214
    .line 215
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    iput p1, p0, Lzpui/lib/ui/chart/line/ZPUILineChart$a;->O:I

    .line 220
    .line 221
    iget-object p1, p0, Lzpui/lib/ui/chart/line/ZPUILineChart$a;->a:Landroid/content/Context;

    .line 222
    .line 223
    const/high16 v2, 0x40a00000    # 5.0f

    .line 224
    .line 225
    invoke-static {p1, v2}, Lkl0/a;->a(Landroid/content/Context;F)I

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    iput p1, p0, Lzpui/lib/ui/chart/line/ZPUILineChart$a;->j:I

    .line 230
    .line 231
    iget-object p1, p0, Lzpui/lib/ui/chart/line/ZPUILineChart$a;->a:Landroid/content/Context;

    .line 232
    .line 233
    invoke-static {p1, v0}, Lkl0/a;->a(Landroid/content/Context;F)I

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    iput p1, p0, Lzpui/lib/ui/chart/line/ZPUILineChart$a;->k:I

    .line 238
    .line 239
    iget-object p1, p0, Lzpui/lib/ui/chart/line/ZPUILineChart$a;->a:Landroid/content/Context;

    .line 240
    .line 241
    const/high16 v0, 0x41400000    # 12.0f

    .line 242
    .line 243
    invoke-static {p1, v0}, Lkl0/a;->a(Landroid/content/Context;F)I

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    iput p1, p0, Lzpui/lib/ui/chart/line/ZPUILineChart$a;->D:I

    .line 248
    .line 249
    iget-object p1, p0, Lzpui/lib/ui/chart/line/ZPUILineChart$a;->a:Landroid/content/Context;

    .line 250
    .line 251
    invoke-static {p1, v1}, Lkl0/a;->a(Landroid/content/Context;F)I

    .line 252
    .line 253
    .line 254
    move-result p1

    .line 255
    iput p1, p0, Lzpui/lib/ui/chart/line/ZPUILineChart$a;->E:I

    .line 256
    .line 257
    return-void
.end method

.method static synthetic a(Lzpui/lib/ui/chart/line/ZPUILineChart$a;)I
    .registers 1

    iget p0, p0, Lzpui/lib/ui/chart/line/ZPUILineChart$a;->C:I

    return p0
.end method

.method static synthetic b(Lzpui/lib/ui/chart/line/ZPUILineChart$a;)I
    .registers 1

    iget p0, p0, Lzpui/lib/ui/chart/line/ZPUILineChart$a;->B:I

    return p0
.end method

.method static synthetic c(Lzpui/lib/ui/chart/line/ZPUILineChart$a;)I
    .registers 1

    iget p0, p0, Lzpui/lib/ui/chart/line/ZPUILineChart$a;->e:I

    return p0
.end method

.method static synthetic d(Lzpui/lib/ui/chart/line/ZPUILineChart$a;)I
    .registers 1

    iget p0, p0, Lzpui/lib/ui/chart/line/ZPUILineChart$a;->z:I

    return p0
.end method

.method static synthetic e(Lzpui/lib/ui/chart/line/ZPUILineChart$a;)I
    .registers 1

    iget p0, p0, Lzpui/lib/ui/chart/line/ZPUILineChart$a;->A:I

    return p0
.end method

.method static synthetic f(Lzpui/lib/ui/chart/line/ZPUILineChart$a;)I
    .registers 1

    iget p0, p0, Lzpui/lib/ui/chart/line/ZPUILineChart$a;->y:I

    return p0
.end method


# virtual methods
.method public A()I
    .registers 2

    iget v0, p0, Lzpui/lib/ui/chart/line/ZPUILineChart$a;->t:I

    return v0
.end method

.method public B()I
    .registers 2

    iget v0, p0, Lzpui/lib/ui/chart/line/ZPUILineChart$a;->H:I

    return v0
.end method

.method public C()Z
    .registers 2

    iget-boolean v0, p0, Lzpui/lib/ui/chart/line/ZPUILineChart$a;->h:Z

    return v0
.end method

.method public D()Z
    .registers 2

    iget-boolean v0, p0, Lzpui/lib/ui/chart/line/ZPUILineChart$a;->g:Z

    return v0
.end method

.method public E()Z
    .registers 2

    iget-boolean v0, p0, Lzpui/lib/ui/chart/line/ZPUILineChart$a;->r:Z

    return v0
.end method

.method public F()Z
    .registers 2

    iget-boolean v0, p0, Lzpui/lib/ui/chart/line/ZPUILineChart$a;->w:Z

    return v0
.end method

.method public G()Z
    .registers 2

    iget-boolean v0, p0, Lzpui/lib/ui/chart/line/ZPUILineChart$a;->i:Z

    return v0
.end method

.method public H()Z
    .registers 2

    iget-boolean v0, p0, Lzpui/lib/ui/chart/line/ZPUILineChart$a;->q:Z

    return v0
.end method

.method public I()Z
    .registers 2

    iget-boolean v0, p0, Lzpui/lib/ui/chart/line/ZPUILineChart$a;->n:Z

    return v0
.end method

.method public J()Z
    .registers 2

    iget-boolean v0, p0, Lzpui/lib/ui/chart/line/ZPUILineChart$a;->J:Z

    return v0
.end method

.method public K(II)Lzpui/lib/ui/chart/line/ZPUILineChart$a;
    .registers 4

    iget-object v0, p0, Lzpui/lib/ui/chart/line/ZPUILineChart$a;->b:Lzpui/lib/ui/chart/line/ZPUILineChart;

    int-to-float p1, p1

    invoke-static {v0, p1, p2}, Lzpui/lib/ui/chart/line/ZPUILineChart;->z(Lzpui/lib/ui/chart/line/ZPUILineChart;FI)I

    move-result p1

    iput p1, p0, Lzpui/lib/ui/chart/line/ZPUILineChart$a;->c:I

    return-object p0
.end method

.method public g()I
    .registers 2

    iget v0, p0, Lzpui/lib/ui/chart/line/ZPUILineChart$a;->p:I

    return v0
.end method

.method public h()I
    .registers 2

    iget v0, p0, Lzpui/lib/ui/chart/line/ZPUILineChart$a;->o:I

    return v0
.end method

.method public i()I
    .registers 2

    iget v0, p0, Lzpui/lib/ui/chart/line/ZPUILineChart$a;->m:I

    return v0
.end method

.method public j()I
    .registers 2

    iget v0, p0, Lzpui/lib/ui/chart/line/ZPUILineChart$a;->l:I

    return v0
.end method

.method public k()I
    .registers 2

    iget v0, p0, Lzpui/lib/ui/chart/line/ZPUILineChart$a;->O:I

    return v0
.end method

.method public l()I
    .registers 2

    iget v0, p0, Lzpui/lib/ui/chart/line/ZPUILineChart$a;->d:I

    return v0
.end method

.method public m()I
    .registers 2

    iget v0, p0, Lzpui/lib/ui/chart/line/ZPUILineChart$a;->c:I

    return v0
.end method

.method public n()I
    .registers 2

    iget v0, p0, Lzpui/lib/ui/chart/line/ZPUILineChart$a;->N:I

    return v0
.end method

.method public o()I
    .registers 2

    iget v0, p0, Lzpui/lib/ui/chart/line/ZPUILineChart$a;->F:I

    return v0
.end method

.method public p()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lzpui/lib/ui/chart/line/ZPUILineChart$a;->x:Ljava/lang/String;

    return-object v0
.end method

.method public q()I
    .registers 2

    iget v0, p0, Lzpui/lib/ui/chart/line/ZPUILineChart$a;->E:I

    return v0
.end method

.method public r()I
    .registers 2

    iget v0, p0, Lzpui/lib/ui/chart/line/ZPUILineChart$a;->D:I

    return v0
.end method

.method public s()I
    .registers 2

    iget v0, p0, Lzpui/lib/ui/chart/line/ZPUILineChart$a;->k:I

    return v0
.end method

.method public t()I
    .registers 2

    iget v0, p0, Lzpui/lib/ui/chart/line/ZPUILineChart$a;->j:I

    return v0
.end method

.method public u()I
    .registers 2

    iget v0, p0, Lzpui/lib/ui/chart/line/ZPUILineChart$a;->M:I

    return v0
.end method

.method public v()I
    .registers 2

    iget v0, p0, Lzpui/lib/ui/chart/line/ZPUILineChart$a;->K:I

    return v0
.end method

.method public w()I
    .registers 2

    iget v0, p0, Lzpui/lib/ui/chart/line/ZPUILineChart$a;->L:I

    return v0
.end method

.method public x()I
    .registers 2

    iget v0, p0, Lzpui/lib/ui/chart/line/ZPUILineChart$a;->s:I

    return v0
.end method

.method public y()I
    .registers 2

    iget v0, p0, Lzpui/lib/ui/chart/line/ZPUILineChart$a;->G:I

    return v0
.end method

.method public z()I
    .registers 2

    iget v0, p0, Lzpui/lib/ui/chart/line/ZPUILineChart$a;->I:I

    return v0
.end method
