.class public Lzpui/lib/ui/chart/bar/ZPUIBarVerticalChart$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzpui/lib/ui/chart/bar/ZPUIBarVerticalChart;
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

.field private E:Z

.field private F:I

.field private G:I

.field private H:I

.field private I:I

.field private J:I

.field private a:Landroid/content/Context;

.field private b:Lzpui/lib/ui/chart/bar/ZPUIBarVerticalChart;

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:[I

.field private h:I

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:Ljava/lang/String;

.field private s:I

.field private t:I

.field private u:I

.field private v:I

.field private w:I

.field private x:I

.field private y:I

.field private z:Z


# direct methods
.method public constructor <init>(Lzpui/lib/ui/chart/bar/ZPUIBarVerticalChart;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lzpui/lib/ui/chart/bar/ZPUIBarVerticalChart$a;->f:I

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    new-array v2, v1, [I

    .line 9
    .line 10
    const-string v3, "#FF0D9EA3"

    .line 11
    .line 12
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    const/4 v5, 0x0

    .line 17
    aput v4, v2, v5

    .line 18
    .line 19
    const-string v4, "#FF78D6D6"

    .line 20
    .line 21
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    aput v4, v2, v0

    .line 26
    .line 27
    iput-object v2, p0, Lzpui/lib/ui/chart/bar/ZPUIBarVerticalChart$a;->g:[I

    .line 28
    .line 29
    iput-boolean v0, p0, Lzpui/lib/ui/chart/bar/ZPUIBarVerticalChart$a;->i:Z

    .line 30
    .line 31
    iput-boolean v0, p0, Lzpui/lib/ui/chart/bar/ZPUIBarVerticalChart$a;->j:Z

    .line 32
    .line 33
    iput-boolean v5, p0, Lzpui/lib/ui/chart/bar/ZPUIBarVerticalChart$a;->k:Z

    .line 34
    .line 35
    iput-boolean v5, p0, Lzpui/lib/ui/chart/bar/ZPUIBarVerticalChart$a;->l:Z

    .line 36
    .line 37
    iput-boolean v5, p0, Lzpui/lib/ui/chart/bar/ZPUIBarVerticalChart$a;->m:Z

    .line 38
    .line 39
    const-string v0, "\u56fa\u5b9a\u6587\u6848\uff1a"

    .line 40
    .line 41
    iput-object v0, p0, Lzpui/lib/ui/chart/bar/ZPUIBarVerticalChart$a;->r:Ljava/lang/String;

    .line 42
    .line 43
    const-string v0, "#FF141414"

    .line 44
    .line 45
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    iput v2, p0, Lzpui/lib/ui/chart/bar/ZPUIBarVerticalChart$a;->s:I

    .line 50
    .line 51
    const-string v2, "#FF5E5E5E"

    .line 52
    .line 53
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    iput v4, p0, Lzpui/lib/ui/chart/bar/ZPUIBarVerticalChart$a;->t:I

    .line 58
    .line 59
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    iput v4, p0, Lzpui/lib/ui/chart/bar/ZPUIBarVerticalChart$a;->u:I

    .line 64
    .line 65
    const-string v4, "#0F000000"

    .line 66
    .line 67
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    iput v4, p0, Lzpui/lib/ui/chart/bar/ZPUIBarVerticalChart$a;->v:I

    .line 72
    .line 73
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    iput v3, p0, Lzpui/lib/ui/chart/bar/ZPUIBarVerticalChart$a;->w:I

    .line 78
    .line 79
    iput-boolean v5, p0, Lzpui/lib/ui/chart/bar/ZPUIBarVerticalChart$a;->z:Z

    .line 80
    .line 81
    const-string v3, "#FFFFFFFF"

    .line 82
    .line 83
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    iput v3, p0, Lzpui/lib/ui/chart/bar/ZPUIBarVerticalChart$a;->A:I

    .line 88
    .line 89
    const/4 v3, 0x5

    .line 90
    iput v3, p0, Lzpui/lib/ui/chart/bar/ZPUIBarVerticalChart$a;->B:I

    .line 91
    .line 92
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    iput v2, p0, Lzpui/lib/ui/chart/bar/ZPUIBarVerticalChart$a;->D:I

    .line 97
    .line 98
    iput-boolean v5, p0, Lzpui/lib/ui/chart/bar/ZPUIBarVerticalChart$a;->E:Z

    .line 99
    .line 100
    iput v1, p0, Lzpui/lib/ui/chart/bar/ZPUIBarVerticalChart$a;->F:I

    .line 101
    .line 102
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iput v0, p0, Lzpui/lib/ui/chart/bar/ZPUIBarVerticalChart$a;->H:I

    .line 107
    .line 108
    iput-object p1, p0, Lzpui/lib/ui/chart/bar/ZPUIBarVerticalChart$a;->b:Lzpui/lib/ui/chart/bar/ZPUIBarVerticalChart;

    .line 109
    .line 110
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iput-object p1, p0, Lzpui/lib/ui/chart/bar/ZPUIBarVerticalChart$a;->a:Landroid/content/Context;

    .line 115
    .line 116
    const/high16 v0, 0x41c80000    # 25.0f

    .line 117
    .line 118
    invoke-static {p1, v0}, Lkl0/a;->a(Landroid/content/Context;F)I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    iput p1, p0, Lzpui/lib/ui/chart/bar/ZPUIBarVerticalChart$a;->h:I

    .line 123
    .line 124
    iget-object p1, p0, Lzpui/lib/ui/chart/bar/ZPUIBarVerticalChart$a;->a:Landroid/content/Context;

    .line 125
    .line 126
    const/high16 v0, 0x41700000    # 15.0f

    .line 127
    .line 128
    invoke-static {p1, v0}, Lkl0/a;->a(Landroid/content/Context;F)I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    iput p1, p0, Lzpui/lib/ui/chart/bar/ZPUIBarVerticalChart$a;->c:I

    .line 133
    .line 134
    iget-object p1, p0, Lzpui/lib/ui/chart/bar/ZPUIBarVerticalChart$a;->a:Landroid/content/Context;

    .line 135
    .line 136
    const/high16 v1, 0x3f800000    # 1.0f

    .line 137
    .line 138
    invoke-static {p1, v1}, Lkl0/a;->a(Landroid/content/Context;F)I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    iput p1, p0, Lzpui/lib/ui/chart/bar/ZPUIBarVerticalChart$a;->d:I

    .line 143
    .line 144
    iget-object p1, p0, Lzpui/lib/ui/chart/bar/ZPUIBarVerticalChart$a;->a:Landroid/content/Context;

    .line 145
    .line 146
    const/high16 v2, 0x40400000    # 3.0f

    .line 147
    .line 148
    invoke-static {p1, v2}, Lkl0/a;->a(Landroid/content/Context;F)I

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    iput p1, p0, Lzpui/lib/ui/chart/bar/ZPUIBarVerticalChart$a;->n:I

    .line 153
    .line 154
    iget-object p1, p0, Lzpui/lib/ui/chart/bar/ZPUIBarVerticalChart$a;->a:Landroid/content/Context;

    .line 155
    .line 156
    invoke-static {p1, v2}, Lkl0/a;->a(Landroid/content/Context;F)I

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    iput p1, p0, Lzpui/lib/ui/chart/bar/ZPUIBarVerticalChart$a;->o:I

    .line 161
    .line 162
    iget-object p1, p0, Lzpui/lib/ui/chart/bar/ZPUIBarVerticalChart$a;->a:Landroid/content/Context;

    .line 163
    .line 164
    invoke-static {p1, v0}, Lkl0/a;->a(Landroid/content/Context;F)I

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    iput p1, p0, Lzpui/lib/ui/chart/bar/ZPUIBarVerticalChart$a;->p:I

    .line 169
    .line 170
    iget-object p1, p0, Lzpui/lib/ui/chart/bar/ZPUIBarVerticalChart$a;->a:Landroid/content/Context;

    .line 171
    .line 172
    invoke-static {p1, v0}, Lkl0/a;->a(Landroid/content/Context;F)I

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    iput p1, p0, Lzpui/lib/ui/chart/bar/ZPUIBarVerticalChart$a;->q:I

    .line 177
    .line 178
    iget-object p1, p0, Lzpui/lib/ui/chart/bar/ZPUIBarVerticalChart$a;->a:Landroid/content/Context;

    .line 179
    .line 180
    const/high16 v0, 0x41300000    # 11.0f

    .line 181
    .line 182
    invoke-static {p1, v0}, Lkl0/a;->a(Landroid/content/Context;F)I

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    iput p1, p0, Lzpui/lib/ui/chart/bar/ZPUIBarVerticalChart$a;->G:I

    .line 187
    .line 188
    iget-object p1, p0, Lzpui/lib/ui/chart/bar/ZPUIBarVerticalChart$a;->a:Landroid/content/Context;

    .line 189
    .line 190
    const/high16 v2, 0x41200000    # 10.0f

    .line 191
    .line 192
    invoke-static {p1, v2}, Lkl0/a;->a(Landroid/content/Context;F)I

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    iput p1, p0, Lzpui/lib/ui/chart/bar/ZPUIBarVerticalChart$a;->C:I

    .line 197
    .line 198
    iget-object p1, p0, Lzpui/lib/ui/chart/bar/ZPUIBarVerticalChart$a;->a:Landroid/content/Context;

    .line 199
    .line 200
    invoke-static {p1, v1}, Lkl0/a;->a(Landroid/content/Context;F)I

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    iput p1, p0, Lzpui/lib/ui/chart/bar/ZPUIBarVerticalChart$a;->I:I

    .line 205
    .line 206
    const-string p1, "#FFF0F0F0"

    .line 207
    .line 208
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    iput p1, p0, Lzpui/lib/ui/chart/bar/ZPUIBarVerticalChart$a;->J:I

    .line 213
    .line 214
    iget-object p1, p0, Lzpui/lib/ui/chart/bar/ZPUIBarVerticalChart$a;->a:Landroid/content/Context;

    .line 215
    .line 216
    const/high16 v1, 0x41400000    # 12.0f

    .line 217
    .line 218
    invoke-static {p1, v1}, Lkl0/a;->a(Landroid/content/Context;F)I

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    iput p1, p0, Lzpui/lib/ui/chart/bar/ZPUIBarVerticalChart$a;->x:I

    .line 223
    .line 224
    iget-object p1, p0, Lzpui/lib/ui/chart/bar/ZPUIBarVerticalChart$a;->a:Landroid/content/Context;

    .line 225
    .line 226
    invoke-static {p1, v0}, Lkl0/a;->a(Landroid/content/Context;F)I

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    iput p1, p0, Lzpui/lib/ui/chart/bar/ZPUIBarVerticalChart$a;->y:I

    .line 231
    .line 232
    return-void
.end method

.method static synthetic a(Lzpui/lib/ui/chart/bar/ZPUIBarVerticalChart$a;)I
    .registers 1

    iget p0, p0, Lzpui/lib/ui/chart/bar/ZPUIBarVerticalChart$a;->w:I

    return p0
.end method

.method static synthetic b(Lzpui/lib/ui/chart/bar/ZPUIBarVerticalChart$a;)I
    .registers 1

    iget p0, p0, Lzpui/lib/ui/chart/bar/ZPUIBarVerticalChart$a;->v:I

    return p0
.end method

.method static synthetic c(Lzpui/lib/ui/chart/bar/ZPUIBarVerticalChart$a;)Z
    .registers 1

    iget-boolean p0, p0, Lzpui/lib/ui/chart/bar/ZPUIBarVerticalChart$a;->l:Z

    return p0
.end method

.method static synthetic d(Lzpui/lib/ui/chart/bar/ZPUIBarVerticalChart$a;)I
    .registers 1

    iget p0, p0, Lzpui/lib/ui/chart/bar/ZPUIBarVerticalChart$a;->A:I

    return p0
.end method

.method static synthetic e(Lzpui/lib/ui/chart/bar/ZPUIBarVerticalChart$a;)I
    .registers 1

    iget p0, p0, Lzpui/lib/ui/chart/bar/ZPUIBarVerticalChart$a;->t:I

    return p0
.end method

.method static synthetic f(Lzpui/lib/ui/chart/bar/ZPUIBarVerticalChart$a;)I
    .registers 1

    iget p0, p0, Lzpui/lib/ui/chart/bar/ZPUIBarVerticalChart$a;->u:I

    return p0
.end method

.method static synthetic g(Lzpui/lib/ui/chart/bar/ZPUIBarVerticalChart$a;)I
    .registers 1

    iget p0, p0, Lzpui/lib/ui/chart/bar/ZPUIBarVerticalChart$a;->s:I

    return p0
.end method


# virtual methods
.method public A()Z
    .registers 2

    iget-boolean v0, p0, Lzpui/lib/ui/chart/bar/ZPUIBarVerticalChart$a;->m:Z

    return v0
.end method

.method public B()Z
    .registers 2

    iget-boolean v0, p0, Lzpui/lib/ui/chart/bar/ZPUIBarVerticalChart$a;->z:Z

    return v0
.end method

.method public C()Z
    .registers 2

    iget-boolean v0, p0, Lzpui/lib/ui/chart/bar/ZPUIBarVerticalChart$a;->i:Z

    return v0
.end method

.method public D()Z
    .registers 2

    iget-boolean v0, p0, Lzpui/lib/ui/chart/bar/ZPUIBarVerticalChart$a;->E:Z

    return v0
.end method

.method public E(II)Lzpui/lib/ui/chart/bar/ZPUIBarVerticalChart$a;
    .registers 4

    iget-object v0, p0, Lzpui/lib/ui/chart/bar/ZPUIBarVerticalChart$a;->b:Lzpui/lib/ui/chart/bar/ZPUIBarVerticalChart;

    int-to-float p1, p1

    invoke-static {v0, p1, p2}, Lzpui/lib/ui/chart/bar/ZPUIBarVerticalChart;->z(Lzpui/lib/ui/chart/bar/ZPUIBarVerticalChart;FI)I

    move-result p1

    iput p1, p0, Lzpui/lib/ui/chart/bar/ZPUIBarVerticalChart$a;->h:I

    return-object p0
.end method

.method public h()[I
    .registers 2

    iget-object v0, p0, Lzpui/lib/ui/chart/bar/ZPUIBarVerticalChart$a;->g:[I

    return-object v0
.end method

.method public i()I
    .registers 2

    iget v0, p0, Lzpui/lib/ui/chart/bar/ZPUIBarVerticalChart$a;->h:I

    return v0
.end method

.method public j()I
    .registers 2

    iget v0, p0, Lzpui/lib/ui/chart/bar/ZPUIBarVerticalChart$a;->f:I

    return v0
.end method

.method public k()I
    .registers 2

    iget v0, p0, Lzpui/lib/ui/chart/bar/ZPUIBarVerticalChart$a;->d:I

    return v0
.end method

.method public l()I
    .registers 2

    iget v0, p0, Lzpui/lib/ui/chart/bar/ZPUIBarVerticalChart$a;->c:I

    return v0
.end method

.method public m()I
    .registers 2

    iget v0, p0, Lzpui/lib/ui/chart/bar/ZPUIBarVerticalChart$a;->J:I

    return v0
.end method

.method public n()I
    .registers 2

    iget v0, p0, Lzpui/lib/ui/chart/bar/ZPUIBarVerticalChart$a;->I:I

    return v0
.end method

.method public o()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lzpui/lib/ui/chart/bar/ZPUIBarVerticalChart$a;->r:Ljava/lang/String;

    return-object v0
.end method

.method public p()I
    .registers 2

    iget v0, p0, Lzpui/lib/ui/chart/bar/ZPUIBarVerticalChart$a;->y:I

    return v0
.end method

.method public q()I
    .registers 2

    iget v0, p0, Lzpui/lib/ui/chart/bar/ZPUIBarVerticalChart$a;->x:I

    return v0
.end method

.method public r()I
    .registers 2

    iget v0, p0, Lzpui/lib/ui/chart/bar/ZPUIBarVerticalChart$a;->e:I

    return v0
.end method

.method public s()I
    .registers 2

    iget v0, p0, Lzpui/lib/ui/chart/bar/ZPUIBarVerticalChart$a;->H:I

    return v0
.end method

.method public t()I
    .registers 2

    iget v0, p0, Lzpui/lib/ui/chart/bar/ZPUIBarVerticalChart$a;->F:I

    return v0
.end method

.method public u()I
    .registers 2

    iget v0, p0, Lzpui/lib/ui/chart/bar/ZPUIBarVerticalChart$a;->G:I

    return v0
.end method

.method public v()I
    .registers 2

    iget v0, p0, Lzpui/lib/ui/chart/bar/ZPUIBarVerticalChart$a;->n:I

    return v0
.end method

.method public w()I
    .registers 2

    iget v0, p0, Lzpui/lib/ui/chart/bar/ZPUIBarVerticalChart$a;->B:I

    return v0
.end method

.method public x()I
    .registers 2

    iget v0, p0, Lzpui/lib/ui/chart/bar/ZPUIBarVerticalChart$a;->D:I

    return v0
.end method

.method public y()I
    .registers 2

    iget v0, p0, Lzpui/lib/ui/chart/bar/ZPUIBarVerticalChart$a;->o:I

    return v0
.end method

.method public z()I
    .registers 2

    iget v0, p0, Lzpui/lib/ui/chart/bar/ZPUIBarVerticalChart$a;->C:I

    return v0
.end method
