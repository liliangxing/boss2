.class public final Lde/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/a$b;
    }
.end annotation


# static fields
.field private static final p:I
    .annotation build Landroidx/annotation/ColorRes;
    .end annotation
.end field


# instance fields
.field public a:Lde/b;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field public f:F

.field public g:F

.field public h:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field public i:F

.field public j:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field public k:F

.field public l:F

.field public m:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field public n:F

.field public o:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget v0, Lcom/hpbr/bosszhipin/chat/l;->F0:I

    sput v0, Lde/a;->p:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lde/b;)V
    .registers 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lde/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lde/a;->a:Lde/b;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lde/a;->e(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method static synthetic a(Lde/a;Lde/a$b;)V
    .registers 2

    invoke-direct {p0, p1}, Lde/a;->b(Lde/a$b;)V

    return-void
.end method

.method private b(Lde/a$b;)V
    .registers 3

    .line 1
    invoke-static {p1}, Lde/a$b;->a(Lde/a$b;)Lde/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    invoke-static {p1}, Lde/a$b;->a(Lde/a$b;)Lde/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lde/a;->a:Lde/b;

    .line 12
    .line 13
    :cond_c
    invoke-static {p1}, Lde/a$b;->b(Lde/a$b;)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1c

    .line 18
    .line 19
    invoke-static {p1}, Lde/a$b;->b(Lde/a$b;)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput-boolean v0, p0, Lde/a;->b:Z

    .line 28
    .line 29
    :cond_1c
    invoke-static {p1}, Lde/a$b;->f(Lde/a$b;)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_2c

    .line 34
    .line 35
    invoke-static {p1}, Lde/a$b;->f(Lde/a$b;)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput-boolean v0, p0, Lde/a;->c:Z

    .line 44
    .line 45
    :cond_2c
    invoke-static {p1}, Lde/a$b;->g(Lde/a$b;)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_3c

    .line 50
    .line 51
    invoke-static {p1}, Lde/a$b;->g(Lde/a$b;)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iput-boolean v0, p0, Lde/a;->d:Z

    .line 60
    .line 61
    :cond_3c
    invoke-static {p1}, Lde/a$b;->h(Lde/a$b;)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_4c

    .line 66
    .line 67
    invoke-static {p1}, Lde/a$b;->h(Lde/a$b;)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iput v0, p0, Lde/a;->e:I

    .line 76
    .line 77
    :cond_4c
    invoke-static {p1}, Lde/a$b;->i(Lde/a$b;)Ljava/lang/Float;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_5c

    .line 82
    .line 83
    invoke-static {p1}, Lde/a$b;->i(Lde/a$b;)Ljava/lang/Float;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iput v0, p0, Lde/a;->f:F

    .line 92
    .line 93
    :cond_5c
    invoke-static {p1}, Lde/a$b;->j(Lde/a$b;)Ljava/lang/Float;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_6c

    .line 98
    .line 99
    invoke-static {p1}, Lde/a$b;->j(Lde/a$b;)Ljava/lang/Float;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    iput v0, p0, Lde/a;->i:F

    .line 108
    .line 109
    :cond_6c
    invoke-static {p1}, Lde/a$b;->k(Lde/a$b;)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-eqz v0, :cond_7c

    .line 114
    .line 115
    invoke-static {p1}, Lde/a$b;->k(Lde/a$b;)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    iput v0, p0, Lde/a;->j:I

    .line 124
    .line 125
    :cond_7c
    invoke-static {p1}, Lde/a$b;->l(Lde/a$b;)Ljava/lang/Float;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-eqz v0, :cond_8c

    .line 130
    .line 131
    invoke-static {p1}, Lde/a$b;->l(Lde/a$b;)Ljava/lang/Float;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    iput v0, p0, Lde/a;->k:F

    .line 140
    .line 141
    :cond_8c
    invoke-static {p1}, Lde/a$b;->m(Lde/a$b;)Ljava/lang/Float;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    if-eqz v0, :cond_9c

    .line 146
    .line 147
    invoke-static {p1}, Lde/a$b;->m(Lde/a$b;)Ljava/lang/Float;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    iput v0, p0, Lde/a;->l:F

    .line 156
    .line 157
    :cond_9c
    invoke-static {p1}, Lde/a$b;->c(Lde/a$b;)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    if-eqz v0, :cond_ac

    .line 162
    .line 163
    invoke-static {p1}, Lde/a$b;->c(Lde/a$b;)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    iput v0, p0, Lde/a;->m:I

    .line 172
    .line 173
    :cond_ac
    invoke-static {p1}, Lde/a$b;->d(Lde/a$b;)Ljava/lang/Float;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    if-eqz v0, :cond_bc

    .line 178
    .line 179
    invoke-static {p1}, Lde/a$b;->d(Lde/a$b;)Ljava/lang/Float;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    iput v0, p0, Lde/a;->n:F

    .line 188
    .line 189
    :cond_bc
    invoke-static {p1}, Lde/a$b;->e(Lde/a$b;)Ljava/lang/Boolean;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    if-eqz v0, :cond_cc

    .line 194
    .line 195
    invoke-static {p1}, Lde/a$b;->e(Lde/a$b;)Ljava/lang/Boolean;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    iput-boolean p1, p0, Lde/a;->o:Z

    .line 204
    .line 205
    :cond_cc
    return-void
.end method

.method private c(Landroid/content/Context;F)F
    .registers 3

    invoke-static {p1, p2}, Lah0/m;->c(Landroid/content/Context;F)I

    move-result p1

    int-to-float p1, p1

    return p1
.end method

.method private d(Landroid/content/Context;I)I
    .registers 3
    .param p2    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    return p1
.end method

.method private e(Landroid/content/Context;)V
    .registers 6
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lde/a;->b:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lde/a;->c:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Lde/a;->d:Z

    .line 7
    .line 8
    sget v0, Lde/a;->p:I

    .line 9
    .line 10
    invoke-direct {p0, p1, v0}, Lde/a;->d(Landroid/content/Context;I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iput v1, p0, Lde/a;->e:I

    .line 15
    .line 16
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17
    .line 18
    invoke-direct {p0, p1, v1}, Lde/a;->c(Landroid/content/Context;F)F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iput v1, p0, Lde/a;->f:F

    .line 23
    .line 24
    const/high16 v1, 0x41200000    # 10.0f

    .line 25
    .line 26
    invoke-direct {p0, p1, v1}, Lde/a;->c(Landroid/content/Context;F)F

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iput v2, p0, Lde/a;->g:F

    .line 31
    .line 32
    invoke-direct {p0, p1, v0}, Lde/a;->d(Landroid/content/Context;I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput v0, p0, Lde/a;->h:I

    .line 37
    .line 38
    const/high16 v0, 0x40400000    # 3.0f

    .line 39
    .line 40
    invoke-direct {p0, p1, v0}, Lde/a;->c(Landroid/content/Context;F)F

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    iput v2, p0, Lde/a;->i:F

    .line 45
    .line 46
    sget v2, Lcom/hpbr/bosszhipin/chat/l;->t:I

    .line 47
    .line 48
    invoke-direct {p0, p1, v2}, Lde/a;->d(Landroid/content/Context;I)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    iput v3, p0, Lde/a;->j:I

    .line 53
    .line 54
    const/high16 v3, 0x41a00000    # 20.0f

    .line 55
    .line 56
    invoke-direct {p0, p1, v3}, Lde/a;->c(Landroid/content/Context;F)F

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    iput v3, p0, Lde/a;->k:F

    .line 61
    .line 62
    invoke-direct {p0, p1, v1}, Lde/a;->c(Landroid/content/Context;F)F

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    iput v1, p0, Lde/a;->l:F

    .line 67
    .line 68
    invoke-direct {p0, p1, v2}, Lde/a;->d(Landroid/content/Context;I)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    iput v1, p0, Lde/a;->m:I

    .line 73
    .line 74
    invoke-direct {p0, p1, v0}, Lde/a;->c(Landroid/content/Context;F)F

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    iput p1, p0, Lde/a;->n:F

    .line 79
    .line 80
    const/4 p1, 0x0

    .line 81
    iput-boolean p1, p0, Lde/a;->o:Z

    .line 82
    .line 83
    return-void
.end method

.method public static f(Landroid/content/Context;Lde/b;)Lde/a$b;
    .registers 4
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lde/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lde/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lde/a$b;-><init>(Landroid/content/Context;Lde/b;Lde/a$a;)V

    return-object v0
.end method
